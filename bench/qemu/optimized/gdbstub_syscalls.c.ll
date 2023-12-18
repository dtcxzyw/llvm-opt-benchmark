; ModuleID = 'bench/qemu/original/gdbstub_syscalls.c.ll'
source_filename = "bench/qemu/original/gdbstub_syscalls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GDBSyscallState = type { [256 x i8], ptr }
%struct.GDBState = type { i8, ptr, ptr, ptr, i32, [4096 x i8], i32, i32, i32, ptr, i32, i8, ptr, i32, ptr, ptr, i32, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GArray = type { ptr, i32 }
%union.GdbCmdVariant = type { ptr, [8 x i8] }

@gdb_syscall_mode = internal unnamed_addr global i32 0, align 4
@gdbserver_syscall_state = internal global %struct.GDBSyscallState zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%lx/%xx\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"gdbstub: Bad syscall format string '%s'\00", align 1
@gdbserver_state = external local_unnamed_addr global %struct.GDBState, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"T02\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @use_gdb_syscalls() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @semihosting_get_target() #5
  switch i32 %call, label %if.end3 [
    i32 1, label %return
    i32 2, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  br label %return

if.end3:                                          ; preds = %entry
  %0 = load i32, ptr @gdb_syscall_mode, align 4
  %cmp4 = icmp eq i32 %0, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %1 = load i8, ptr @gdbserver_state, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  %3 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  %tobool1.i = icmp ne ptr %3, null
  %4 = select i1 %tobool.i, i1 %tobool1.i, i1 false
  %cond = select i1 %4, i32 1, i32 2
  store i32 %cond, ptr @gdb_syscall_mode, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %5 = phi i32 [ %cond, %if.then5 ], [ %0, %if.end3 ]
  %cmp8 = icmp eq i32 %5, 1
  %conv = zext i1 %cmp8 to i32
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ %conv, %if.end7 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @semihosting_get_target() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @gdb_disable_syscalls() local_unnamed_addr #2 {
entry:
  store i32 2, ptr @gdb_syscall_mode, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @gdb_syscall_reset() local_unnamed_addr #2 {
entry:
  store ptr null, ptr getelementptr inbounds (%struct.GDBSyscallState, ptr @gdbserver_syscall_state, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_handled_syscall() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBSyscallState, ptr @gdbserver_syscall_state, i64 0, i32 1), align 8
  %tobool.not = icmp ne ptr %0, null
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call i32 @gdb_put_packet(ptr noundef nonnull @gdbserver_syscall_state) #5
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %tobool.not
}

declare i32 @gdb_put_packet(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_do_syscall(ptr noundef %cb, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load i8, ptr @gdbserver_state, align 8
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  %tobool1.i = icmp ne ptr %2, null
  %3 = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %3, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %cb, ptr getelementptr inbounds (%struct.GDBSyscallState, ptr @gdbserver_syscall_state, i64 0, i32 1), align 8
  call void @llvm.va_start(ptr nonnull %va)
  store i8 70, ptr @gdbserver_syscall_state, align 8
  %overflow_arg_area_p42 = getelementptr inbounds %struct.__va_list_tag, ptr %va, i64 0, i32 2
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %va, i64 0, i32 3
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %if.end
  %p.0.ph = phi ptr [ getelementptr inbounds (%struct.GDBSyscallState, ptr @gdbserver_syscall_state, i64 0, i32 0, i64 1), %if.end ], [ %p.0.ph.be, %while.cond.outer.backedge ]
  %fmt.addr.0.ph = phi ptr [ %fmt, %if.end ], [ %fmt.addr.0.ph.be, %while.cond.outer.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %bad_format
  %fmt.addr.0 = phi ptr [ %fmt.addr.1, %bad_format ], [ %fmt.addr.0.ph, %while.cond.outer ]
  %5 = load i8, ptr %fmt.addr.0, align 1
  switch i8 %5, label %if.else [
    i8 0, label %while.end
    i8 37, label %if.then2
  ]

if.then2:                                         ; preds = %while.cond
  %incdec.ptr3 = getelementptr i8, ptr %fmt.addr.0, i64 1
  %incdec.ptr4 = getelementptr i8, ptr %fmt.addr.0, i64 2
  %6 = load i8, ptr %incdec.ptr3, align 1
  %conv5 = sext i8 %6 to i32
  switch i32 %conv5, label %bad_format [
    i32 120, label %sw.bb
    i32 108, label %sw.bb9
    i32 115, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.then2
  %gp_offset = load i32, ptr %va, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %reg_save_area = load ptr, ptr %4, align 16
  %7 = zext nneg i32 %gp_offset to i64
  %8 = getelementptr i8, ptr %reg_save_area, i64 %7
  %9 = add nuw nsw i32 %gp_offset, 8
  store i32 %9, ptr %va, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p42, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p42, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %8, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %10 = load i32, ptr %vaarg.addr, align 4
  %sub.ptr.rhs.cast = ptrtoint ptr %p.0.ph to i64
  %sub.ptr.sub = sub i64 ptrtoint (ptr getelementptr inbounds (%struct.GDBSyscallState, ptr @gdbserver_syscall_state, i64 0, i32 1) to i64), %sub.ptr.rhs.cast
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %p.0.ph, i64 noundef %sub.ptr.sub, ptr noundef nonnull @.str, i32 noundef %10) #5
  %idx.ext = sext i32 %call7 to i64
  %add.ptr8 = getelementptr i8, ptr %p.0.ph, i64 %idx.ext
  br label %while.cond.outer.backedge

sw.bb9:                                           ; preds = %if.then2
  %incdec.ptr10 = getelementptr i8, ptr %fmt.addr.0, i64 3
  %11 = load i8, ptr %incdec.ptr4, align 1
  %cmp12.not = icmp eq i8 %11, 120
  br i1 %cmp12.not, label %if.end15, label %bad_format

if.end15:                                         ; preds = %sw.bb9
  %gp_offset18 = load i32, ptr %va, align 16
  %fits_in_gp19 = icmp ult i32 %gp_offset18, 41
  br i1 %fits_in_gp19, label %vaarg.in_reg20, label %vaarg.in_mem22

vaarg.in_reg20:                                   ; preds = %if.end15
  %reg_save_area21 = load ptr, ptr %4, align 16
  %12 = zext nneg i32 %gp_offset18 to i64
  %13 = getelementptr i8, ptr %reg_save_area21, i64 %12
  %14 = add nuw nsw i32 %gp_offset18, 8
  store i32 %14, ptr %va, align 16
  br label %vaarg.end26

vaarg.in_mem22:                                   ; preds = %if.end15
  %overflow_arg_area24 = load ptr, ptr %overflow_arg_area_p42, align 8
  %overflow_arg_area.next25 = getelementptr i8, ptr %overflow_arg_area24, i64 8
  store ptr %overflow_arg_area.next25, ptr %overflow_arg_area_p42, align 8
  br label %vaarg.end26

vaarg.end26:                                      ; preds = %vaarg.in_mem22, %vaarg.in_reg20
  %vaarg.addr27 = phi ptr [ %13, %vaarg.in_reg20 ], [ %overflow_arg_area24, %vaarg.in_mem22 ]
  %15 = load i64, ptr %vaarg.addr27, align 8
  %sub.ptr.rhs.cast29 = ptrtoint ptr %p.0.ph to i64
  %sub.ptr.sub30 = sub i64 ptrtoint (ptr getelementptr inbounds (%struct.GDBSyscallState, ptr @gdbserver_syscall_state, i64 0, i32 1) to i64), %sub.ptr.rhs.cast29
  %call31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %p.0.ph, i64 noundef %sub.ptr.sub30, ptr noundef nonnull @.str.1, i64 noundef %15) #5
  %idx.ext32 = sext i32 %call31 to i64
  %add.ptr33 = getelementptr i8, ptr %p.0.ph, i64 %idx.ext32
  br label %while.cond.outer.backedge

sw.bb34:                                          ; preds = %if.then2
  %gp_offset37 = load i32, ptr %va, align 16
  %fits_in_gp38 = icmp ult i32 %gp_offset37, 41
  br i1 %fits_in_gp38, label %vaarg.end45, label %vaarg.end45.thread

vaarg.end45.thread:                               ; preds = %sw.bb34
  %overflow_arg_area43 = load ptr, ptr %overflow_arg_area_p42, align 8
  %overflow_arg_area.next44 = getelementptr i8, ptr %overflow_arg_area43, i64 8
  store ptr %overflow_arg_area.next44, ptr %overflow_arg_area_p42, align 8
  %16 = load i64, ptr %overflow_arg_area43, align 8
  br label %vaarg.in_mem53

vaarg.end45:                                      ; preds = %sw.bb34
  %reg_save_area40 = load ptr, ptr %4, align 16
  %17 = zext nneg i32 %gp_offset37 to i64
  %18 = getelementptr i8, ptr %reg_save_area40, i64 %17
  %19 = add nuw nsw i32 %gp_offset37, 8
  store i32 %19, ptr %va, align 16
  %20 = load i64, ptr %18, align 8
  %fits_in_gp50 = icmp ult i32 %gp_offset37, 33
  br i1 %fits_in_gp50, label %vaarg.in_reg51, label %vaarg.in_mem53

vaarg.in_reg51:                                   ; preds = %vaarg.end45
  %reg_save_area52 = load ptr, ptr %4, align 16
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr i8, ptr %reg_save_area52, i64 %21
  %23 = add nuw nsw i32 %gp_offset37, 16
  store i32 %23, ptr %va, align 16
  br label %vaarg.end57

vaarg.in_mem53:                                   ; preds = %vaarg.end45.thread, %vaarg.end45
  %24 = phi i64 [ %16, %vaarg.end45.thread ], [ %20, %vaarg.end45 ]
  %overflow_arg_area55 = load ptr, ptr %overflow_arg_area_p42, align 8
  %overflow_arg_area.next56 = getelementptr i8, ptr %overflow_arg_area55, i64 8
  store ptr %overflow_arg_area.next56, ptr %overflow_arg_area_p42, align 8
  br label %vaarg.end57

vaarg.end57:                                      ; preds = %vaarg.in_mem53, %vaarg.in_reg51
  %25 = phi i64 [ %20, %vaarg.in_reg51 ], [ %24, %vaarg.in_mem53 ]
  %vaarg.addr58 = phi ptr [ %22, %vaarg.in_reg51 ], [ %overflow_arg_area55, %vaarg.in_mem53 ]
  %26 = load i32, ptr %vaarg.addr58, align 4
  %sub.ptr.rhs.cast60 = ptrtoint ptr %p.0.ph to i64
  %sub.ptr.sub61 = sub i64 ptrtoint (ptr getelementptr inbounds (%struct.GDBSyscallState, ptr @gdbserver_syscall_state, i64 0, i32 1) to i64), %sub.ptr.rhs.cast60
  %call62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %p.0.ph, i64 noundef %sub.ptr.sub61, ptr noundef nonnull @.str.2, i64 noundef %25, i32 noundef %26) #5
  %idx.ext63 = sext i32 %call62 to i64
  %add.ptr64 = getelementptr i8, ptr %p.0.ph, i64 %idx.ext63
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %vaarg.end57, %vaarg.end26, %vaarg.end, %if.else
  %p.0.ph.be = phi ptr [ %incdec.ptr67, %if.else ], [ %add.ptr8, %vaarg.end ], [ %add.ptr33, %vaarg.end26 ], [ %add.ptr64, %vaarg.end57 ]
  %fmt.addr.0.ph.be = phi ptr [ %incdec.ptr66, %if.else ], [ %incdec.ptr4, %vaarg.end ], [ %incdec.ptr10, %vaarg.end26 ], [ %incdec.ptr4, %vaarg.end57 ]
  br label %while.cond.outer, !llvm.loop !5

bad_format:                                       ; preds = %if.then2, %sw.bb9
  %fmt.addr.1 = phi ptr [ %incdec.ptr4, %if.then2 ], [ %incdec.ptr10, %sw.bb9 ]
  %add.ptr65 = getelementptr i8, ptr %fmt.addr.1, i64 -1
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3, ptr noundef %add.ptr65) #5
  br label %while.cond, !llvm.loop !5

if.else:                                          ; preds = %while.cond
  %incdec.ptr66 = getelementptr i8, ptr %fmt.addr.0, i64 1
  %incdec.ptr67 = getelementptr i8, ptr %p.0.ph, i64 1
  store i8 %5, ptr %p.0.ph, align 1
  br label %while.cond.outer.backedge

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %p.0.ph, align 1
  call void @llvm.va_end(ptr nonnull %va)
  call void @gdb_syscall_handling(ptr noundef nonnull @gdbserver_syscall_state) #5
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare void @gdb_syscall_handling(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_file_io(ptr nocapture noundef readonly %params, ptr nocapture noundef readnone %user_ctx) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %cmp = icmp ne i32 %0, 0
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBSyscallState, ptr @gdbserver_syscall_state, i64 0, i32 1), align 8
  %tobool = icmp ne ptr %1, null
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %params, align 8
  %3 = load i64, ptr %2, align 8
  %cmp2 = icmp ugt i32 %0, 1
  br i1 %cmp2, label %if.end, label %sw.epilog

if.end:                                           ; preds = %if.then
  %arrayidx5 = getelementptr %union.GdbCmdVariant, ptr %2, i64 1
  %4 = load i64, ptr %arrayidx5, align 8
  %conv = trunc i64 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.epilog
    i32 2, label %sw.epilog
    i32 4, label %sw.epilog
    i32 9, label %sw.epilog
    i32 13, label %sw.epilog
    i32 14, label %sw.epilog
    i32 16, label %sw.epilog
    i32 17, label %sw.epilog
    i32 19, label %sw.epilog
    i32 20, label %sw.epilog
    i32 21, label %sw.epilog
    i32 22, label %sw.epilog
    i32 23, label %sw.epilog
    i32 24, label %sw.epilog
    i32 27, label %sw.epilog
    i32 28, label %sw.epilog
    i32 29, label %sw.epilog
    i32 30, label %sw.epilog
    i32 91, label %sw.bb24
  ]

sw.bb24:                                          ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.then, %if.end, %sw.default, %sw.bb24
  %err.1 = phi i32 [ 22, %sw.default ], [ 36, %sw.bb24 ], [ %conv, %if.end ], [ 0, %if.then ], [ %conv, %if.end ], [ %conv, %if.end ], [ %conv, %if.end ], [ %conv, %if.end ], [ %conv, %if.end ], [ %conv, %if.end ], [ %conv, %if.end ], [ %conv, %if.end ], [ %conv, %if.end ], [ %conv, %if.end ], [ %conv, %if.end ], [ %conv, %if.end ], [ %conv, %if.end ], [ %conv, %if.end ], [ %conv, %if.end ], [ %conv, %if.end ], [ %conv, %if.end ], [ %conv, %if.end ]
  %5 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  tail call void %1(ptr noundef %5, i64 noundef %3, i32 noundef %err.1) #5
  store ptr null, ptr getelementptr inbounds (%struct.GDBSyscallState, ptr @gdbserver_syscall_state, i64 0, i32 1), align 8
  %.pr = load i32, ptr %len, align 8
  br label %if.end25

if.end25:                                         ; preds = %sw.epilog, %entry
  %6 = phi i32 [ %.pr, %sw.epilog ], [ %0, %entry ]
  %cmp27 = icmp ugt i32 %6, 2
  br i1 %cmp27, label %land.lhs.true29, label %if.end36

land.lhs.true29:                                  ; preds = %if.end25
  %7 = load ptr, ptr %params, align 8
  %arrayidx31 = getelementptr %union.GdbCmdVariant, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx31, align 8
  %cmp33 = icmp eq i8 %8, 67
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true29
  %call = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.4) #5
  br label %return

if.end36:                                         ; preds = %land.lhs.true29, %if.end25
  tail call void @gdb_continue() #5
  br label %return

return:                                           ; preds = %if.end36, %if.then35
  ret void
}

declare void @gdb_continue() local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
