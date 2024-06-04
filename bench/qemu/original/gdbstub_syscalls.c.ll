target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GDBSyscallState = type { [256 x i8], ptr }
%struct.GDBState = type { i8, ptr, ptr, ptr, i32, [4096 x i8], i32, i32, i32, ptr, i32, i8, ptr, i32, ptr, ptr, i32, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GArray = type { ptr, i32 }
%union.GdbCmdVariant = type { ptr, [8 x i8] }

@gdb_syscall_mode = internal global i32 0, align 4
@gdbserver_syscall_state = internal global %struct.GDBSyscallState zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%lx/%xx\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"gdbstub: Bad syscall format string '%s'\00", align 1
@gdbserver_state = external global %struct.GDBState, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"T02\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @use_gdb_syscalls() #0 {
entry:
  %retval = alloca i32, align 4
  %target = alloca i32, align 4
  %call = call i32 @semihosting_get_target()
  store i32 %call, ptr %target, align 4
  %0 = load i32, ptr %target, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %target, align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr @gdb_syscall_mode, align 4
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %call6 = call zeroext i1 @gdb_attached()
  %cond = select i1 %call6, i32 1, i32 2
  store i32 %cond, ptr @gdb_syscall_mode, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %3 = load i32, ptr @gdb_syscall_mode, align 4
  %cmp8 = icmp eq i32 %3, 1
  %conv = zext i1 %cmp8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @semihosting_get_target() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @gdb_attached() #0 {
entry:
  %0 = load i8, ptr @gdbserver_state, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = getelementptr inbounds %struct.GDBState, ptr @gdbserver_state, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_disable_syscalls() #0 {
entry:
  store i32 2, ptr @gdb_syscall_mode, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_syscall_reset() #0 {
entry:
  %0 = getelementptr inbounds %struct.GDBSyscallState, ptr @gdbserver_syscall_state, i32 0, i32 1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_handled_syscall() #0 {
entry:
  %retval = alloca i1, align 1
  %0 = getelementptr inbounds %struct.GDBSyscallState, ptr @gdbserver_syscall_state, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @gdb_put_packet(ptr noundef @gdbserver_syscall_state)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare i32 @gdb_put_packet(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_do_syscall(ptr noundef %cb, ptr noundef %fmt, ...) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %p_end = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %i64 = alloca i64, align 8
  %i32 = alloca i32, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call zeroext i1 @gdb_attached()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = getelementptr inbounds %struct.GDBSyscallState, ptr @gdbserver_syscall_state, i32 0, i32 1
  store ptr %0, ptr %1, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  store ptr @gdbserver_syscall_state, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 256
  store ptr %add.ptr, ptr %p_end, align 8
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 70, ptr %3, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end68, %if.end
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %fmt.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 37
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %while.body
  %8 = load ptr, ptr %fmt.addr, align 8
  %incdec.ptr3 = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr3, ptr %fmt.addr, align 8
  %9 = load ptr, ptr %fmt.addr, align 8
  %incdec.ptr4 = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr4, ptr %fmt.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv5 = sext i8 %10 to i32
  switch i32 %conv5, label %sw.default [
    i32 120, label %sw.bb
    i32 108, label %sw.bb9
    i32 115, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.then2
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay6, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %11 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay6, i32 0, i32 3
  %reg_save_area = load ptr, ptr %11, align 16
  %12 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %13 = add i32 %gp_offset, 8
  store i32 %13, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay6, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %12, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %14 = load i32, ptr %vaarg.addr, align 4
  store i32 %14, ptr %i32, align 4
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %p_end, align 8
  %17 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %18 = load i32, ptr %i32, align 4
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %sub.ptr.sub, ptr noundef @.str, i32 noundef %18) #4
  %19 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %call7 to i64
  %add.ptr8 = getelementptr i8, ptr %19, i64 %idx.ext
  store ptr %add.ptr8, ptr %p, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then2
  %20 = load ptr, ptr %fmt.addr, align 8
  %incdec.ptr10 = getelementptr i8, ptr %20, i32 1
  store ptr %incdec.ptr10, ptr %fmt.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv11 = sext i8 %21 to i32
  %cmp12 = icmp ne i32 %conv11, 120
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb9
  br label %bad_format

if.end15:                                         ; preds = %sw.bb9
  %arraydecay16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %gp_offset_p17 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay16, i32 0, i32 0
  %gp_offset18 = load i32, ptr %gp_offset_p17, align 16
  %fits_in_gp19 = icmp ule i32 %gp_offset18, 40
  br i1 %fits_in_gp19, label %vaarg.in_reg20, label %vaarg.in_mem22

vaarg.in_reg20:                                   ; preds = %if.end15
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay16, i32 0, i32 3
  %reg_save_area21 = load ptr, ptr %22, align 16
  %23 = getelementptr i8, ptr %reg_save_area21, i32 %gp_offset18
  %24 = add i32 %gp_offset18, 8
  store i32 %24, ptr %gp_offset_p17, align 16
  br label %vaarg.end26

vaarg.in_mem22:                                   ; preds = %if.end15
  %overflow_arg_area_p23 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay16, i32 0, i32 2
  %overflow_arg_area24 = load ptr, ptr %overflow_arg_area_p23, align 8
  %overflow_arg_area.next25 = getelementptr i8, ptr %overflow_arg_area24, i32 8
  store ptr %overflow_arg_area.next25, ptr %overflow_arg_area_p23, align 8
  br label %vaarg.end26

vaarg.end26:                                      ; preds = %vaarg.in_mem22, %vaarg.in_reg20
  %vaarg.addr27 = phi ptr [ %23, %vaarg.in_reg20 ], [ %overflow_arg_area24, %vaarg.in_mem22 ]
  %25 = load i64, ptr %vaarg.addr27, align 8
  store i64 %25, ptr %i64, align 8
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %p_end, align 8
  %28 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast28 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast29 = ptrtoint ptr %28 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %29 = load i64, ptr %i64, align 8
  %call31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %sub.ptr.sub30, ptr noundef @.str.1, i64 noundef %29) #4
  %30 = load ptr, ptr %p, align 8
  %idx.ext32 = sext i32 %call31 to i64
  %add.ptr33 = getelementptr i8, ptr %30, i64 %idx.ext32
  store ptr %add.ptr33, ptr %p, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.then2
  %arraydecay35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %gp_offset_p36 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay35, i32 0, i32 0
  %gp_offset37 = load i32, ptr %gp_offset_p36, align 16
  %fits_in_gp38 = icmp ule i32 %gp_offset37, 40
  br i1 %fits_in_gp38, label %vaarg.in_reg39, label %vaarg.in_mem41

vaarg.in_reg39:                                   ; preds = %sw.bb34
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay35, i32 0, i32 3
  %reg_save_area40 = load ptr, ptr %31, align 16
  %32 = getelementptr i8, ptr %reg_save_area40, i32 %gp_offset37
  %33 = add i32 %gp_offset37, 8
  store i32 %33, ptr %gp_offset_p36, align 16
  br label %vaarg.end45

vaarg.in_mem41:                                   ; preds = %sw.bb34
  %overflow_arg_area_p42 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay35, i32 0, i32 2
  %overflow_arg_area43 = load ptr, ptr %overflow_arg_area_p42, align 8
  %overflow_arg_area.next44 = getelementptr i8, ptr %overflow_arg_area43, i32 8
  store ptr %overflow_arg_area.next44, ptr %overflow_arg_area_p42, align 8
  br label %vaarg.end45

vaarg.end45:                                      ; preds = %vaarg.in_mem41, %vaarg.in_reg39
  %vaarg.addr46 = phi ptr [ %32, %vaarg.in_reg39 ], [ %overflow_arg_area43, %vaarg.in_mem41 ]
  %34 = load i64, ptr %vaarg.addr46, align 8
  store i64 %34, ptr %i64, align 8
  %arraydecay47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %gp_offset_p48 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay47, i32 0, i32 0
  %gp_offset49 = load i32, ptr %gp_offset_p48, align 16
  %fits_in_gp50 = icmp ule i32 %gp_offset49, 40
  br i1 %fits_in_gp50, label %vaarg.in_reg51, label %vaarg.in_mem53

vaarg.in_reg51:                                   ; preds = %vaarg.end45
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay47, i32 0, i32 3
  %reg_save_area52 = load ptr, ptr %35, align 16
  %36 = getelementptr i8, ptr %reg_save_area52, i32 %gp_offset49
  %37 = add i32 %gp_offset49, 8
  store i32 %37, ptr %gp_offset_p48, align 16
  br label %vaarg.end57

vaarg.in_mem53:                                   ; preds = %vaarg.end45
  %overflow_arg_area_p54 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay47, i32 0, i32 2
  %overflow_arg_area55 = load ptr, ptr %overflow_arg_area_p54, align 8
  %overflow_arg_area.next56 = getelementptr i8, ptr %overflow_arg_area55, i32 8
  store ptr %overflow_arg_area.next56, ptr %overflow_arg_area_p54, align 8
  br label %vaarg.end57

vaarg.end57:                                      ; preds = %vaarg.in_mem53, %vaarg.in_reg51
  %vaarg.addr58 = phi ptr [ %36, %vaarg.in_reg51 ], [ %overflow_arg_area55, %vaarg.in_mem53 ]
  %38 = load i32, ptr %vaarg.addr58, align 4
  store i32 %38, ptr %i32, align 4
  %39 = load ptr, ptr %p, align 8
  %40 = load ptr, ptr %p_end, align 8
  %41 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast59 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast60 = ptrtoint ptr %41 to i64
  %sub.ptr.sub61 = sub i64 %sub.ptr.lhs.cast59, %sub.ptr.rhs.cast60
  %42 = load i64, ptr %i64, align 8
  %43 = load i32, ptr %i32, align 4
  %call62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %sub.ptr.sub61, ptr noundef @.str.2, i64 noundef %42, i32 noundef %43) #4
  %44 = load ptr, ptr %p, align 8
  %idx.ext63 = sext i32 %call62 to i64
  %add.ptr64 = getelementptr i8, ptr %44, i64 %idx.ext63
  store ptr %add.ptr64, ptr %p, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then2
  br label %bad_format

bad_format:                                       ; preds = %sw.default, %if.then14
  %45 = load ptr, ptr %fmt.addr, align 8
  %add.ptr65 = getelementptr i8, ptr %45, i64 -1
  call void (ptr, ...) @error_report(ptr noundef @.str.3, ptr noundef %add.ptr65)
  br label %sw.epilog

sw.epilog:                                        ; preds = %bad_format, %vaarg.end57, %vaarg.end26, %vaarg.end
  br label %if.end68

if.else:                                          ; preds = %while.body
  %46 = load ptr, ptr %fmt.addr, align 8
  %incdec.ptr66 = getelementptr i8, ptr %46, i32 1
  store ptr %incdec.ptr66, ptr %fmt.addr, align 8
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %p, align 8
  %incdec.ptr67 = getelementptr i8, ptr %48, i32 1
  store ptr %incdec.ptr67, ptr %p, align 8
  store i8 %47, ptr %48, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.else, %sw.epilog
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %49 = load ptr, ptr %p, align 8
  store i8 0, ptr %49, align 1
  %arraydecay69 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay69)
  call void @gdb_syscall_handling(ptr noundef @gdbserver_syscall_state)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @error_report(ptr noundef, ...) #1

declare void @gdb_syscall_handling(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_file_io(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %cmp = icmp uge i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %2 = getelementptr inbounds %struct.GDBSyscallState, ptr @gdbserver_syscall_state, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %5, i64 0
  %6 = load i64, ptr %arrayidx, align 8
  store i64 %6, ptr %ret, align 8
  %7 = load ptr, ptr %params.addr, align 8
  %len1 = getelementptr inbounds %struct._GArray, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %len1, align 8
  %cmp2 = icmp uge i32 %8, 2
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %params.addr, align 8
  %data4 = getelementptr inbounds %struct._GArray, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %data4, align 8
  %arrayidx5 = getelementptr %union.GdbCmdVariant, ptr %10, i64 1
  %11 = load i64, ptr %arrayidx5, align 8
  %conv = trunc i64 %11 to i32
  store i32 %conv, ptr %err, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 0, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %12 = load i32, ptr %err, align 4
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
    i32 4, label %sw.bb8
    i32 9, label %sw.bb9
    i32 13, label %sw.bb10
    i32 14, label %sw.bb11
    i32 16, label %sw.bb12
    i32 17, label %sw.bb13
    i32 19, label %sw.bb14
    i32 20, label %sw.bb15
    i32 21, label %sw.bb16
    i32 22, label %sw.bb17
    i32 23, label %sw.bb18
    i32 24, label %sw.bb19
    i32 27, label %sw.bb20
    i32 28, label %sw.bb21
    i32 29, label %sw.bb22
    i32 30, label %sw.bb23
    i32 91, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  store i32 1, ptr %err, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  store i32 2, ptr %err, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  store i32 4, ptr %err, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  store i32 9, ptr %err, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  store i32 13, ptr %err, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  store i32 14, ptr %err, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  store i32 16, ptr %err, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  store i32 17, ptr %err, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  store i32 19, ptr %err, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  store i32 20, ptr %err, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  store i32 21, ptr %err, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  store i32 22, ptr %err, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  store i32 23, ptr %err, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  store i32 24, ptr %err, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  store i32 27, ptr %err, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  store i32 28, ptr %err, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  store i32 29, ptr %err, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  store i32 30, ptr %err, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  store i32 36, ptr %err, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 22, ptr %err, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb
  %13 = getelementptr inbounds %struct.GDBSyscallState, ptr @gdbserver_syscall_state, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.GDBState, ptr @gdbserver_state, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %ret, align 8
  %18 = load i32, ptr %err, align 4
  call void %14(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  %19 = getelementptr inbounds %struct.GDBSyscallState, ptr @gdbserver_syscall_state, i32 0, i32 1
  store ptr null, ptr %19, align 8
  br label %if.end25

if.end25:                                         ; preds = %sw.epilog, %land.lhs.true, %entry
  %20 = load ptr, ptr %params.addr, align 8
  %len26 = getelementptr inbounds %struct._GArray, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %len26, align 8
  %cmp27 = icmp uge i32 %21, 3
  br i1 %cmp27, label %land.lhs.true29, label %if.end36

land.lhs.true29:                                  ; preds = %if.end25
  %22 = load ptr, ptr %params.addr, align 8
  %data30 = getelementptr inbounds %struct._GArray, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %data30, align 8
  %arrayidx31 = getelementptr %union.GdbCmdVariant, ptr %23, i64 2
  %24 = load i8, ptr %arrayidx31, align 8
  %conv32 = zext i8 %24 to i32
  %cmp33 = icmp eq i32 %conv32, 67
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true29
  %call = call i32 @gdb_put_packet(ptr noundef @.str.4)
  br label %return

if.end36:                                         ; preds = %land.lhs.true29, %if.end25
  call void @gdb_continue()
  br label %return

return:                                           ; preds = %if.end36, %if.then35
  ret void
}

declare void @gdb_continue() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
