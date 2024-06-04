target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"execvpe %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"execvp\00", align 1
@environ = external global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"execve %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"execve\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"posix_spawn %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"posix_spawn\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"posix_spawnp %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"posix_spawnp\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"MOLD_WRAPPER_DEBUG\00", align 1
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"mold-wrapper.so: \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ld.lld\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"ld.gold\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ld.bfd\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"ld.mold\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"MOLD_PATH\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"MOLD_PATH is not set\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @execvpe(ptr noundef nonnull %file, ptr noundef nonnull %argv, ptr noundef %envp) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %envp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %real = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %envp, ptr %envp.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  call void (ptr, ...) @debug_print(ptr noundef @.str, ptr noundef %0)
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.1) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %call1 = call zeroext i1 @is_ld(ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call2 = call ptr @get_mold_path()
  store ptr %call2, ptr %file.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %envp.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %envp.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %6, i64 %idxprom4
  %8 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @putenv(ptr noundef %8) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %10 = inttoptr i64 -1 to ptr
  %call7 = call ptr @dlsym(ptr noundef %10, ptr noundef @.str.2) #7
  store ptr %call7, ptr %real, align 8
  %11 = load ptr, ptr %real, align 8
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load ptr, ptr %argv.addr, align 8
  %14 = load ptr, ptr @environ, align 8
  %call8 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %call8
}

; Function Attrs: nounwind uwtable
define internal void @debug_print(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.9) #7
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.10)
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call3 = call i32 @vfprintf(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay2)
  %3 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %3)
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_ld(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #6
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  store ptr %add.ptr, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp ne i32 %conv, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %ptr, align 8
  %call3 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.1) #6
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %while.end
  %9 = load ptr, ptr %ptr, align 8
  %call4 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.11) #6
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %lor.end

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %ptr, align 8
  %call7 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.12) #6
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %lor.end

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %11 = load ptr, ptr %ptr, align 8
  %call10 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.13) #6
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %ptr, align 8
  %call12 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.14) #6
  %tobool13 = icmp ne i32 %call12, 0
  %lnot = xor i1 %tobool13, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %while.end
  %13 = phi i1 [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false ], [ true, %while.end ], [ %lnot, %lor.rhs ]
  ret i1 %13
}

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @execve(ptr noundef nonnull %path, ptr noundef nonnull %argv, ptr noundef %envp) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %envp.addr = alloca ptr, align 8
  %real = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %envp, ptr %envp.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @debug_print(ptr noundef @.str.3, ptr noundef %0)
  %1 = load ptr, ptr %path.addr, align 8
  %call = call zeroext i1 @is_ld(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @get_mold_path()
  store ptr %call1, ptr %path.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = inttoptr i64 -1 to ptr
  %call2 = call ptr @dlsym(ptr noundef %2, ptr noundef @.str.4) #7
  store ptr %call2, ptr %real, align 8
  %3 = load ptr, ptr %real, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load ptr, ptr %envp.addr, align 8
  %call3 = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define i32 @execl(ptr noundef nonnull %path, ptr noundef nonnull %arg0, ...) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %arg0.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %argv = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %arg0, ptr %arg0.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %call = call i32 @count_args(ptr noundef %ap)
  %add = add nsw i32 %call, 2
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 8
  %0 = alloca i8, i64 %mul, align 16
  store ptr %0, ptr %argv, align 8
  %1 = load ptr, ptr %argv, align 8
  %2 = load ptr, ptr %arg0.addr, align 8
  call void @copy_args(ptr noundef %1, ptr noundef %2, ptr noundef %ap)
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay1)
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %argv, align 8
  %5 = load ptr, ptr @environ, align 8
  %call2 = call i32 @execve(ptr noundef %3, ptr noundef %4, ptr noundef %5) #7
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @count_args(ptr noundef %ap) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %aq = alloca [1 x %struct.__va_list_tag], align 16
  %i = alloca i32, align 4
  store ptr %ap, ptr %ap.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %aq, i64 0, i64 0
  %0 = load ptr, ptr %ap.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %0, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %arraydecay, ptr %arraydecay1)
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %aq, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.cond
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 16
  %2 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %3 = add i32 %gp_offset, 8
  store i32 %3, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.cond
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay2, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %vaarg.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %vaarg.end
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %aq, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay3)
  %6 = load i32, ptr %i, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @copy_args(ptr noundef %argv, ptr noundef %arg0, ptr noundef %ap) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %arg0.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %arg0, ptr %arg0.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i32 1, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %ap.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %0, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.cond
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay, i32 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %3 = add i32 %gp_offset, 8
  store i32 %3, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.cond
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  store ptr %4, ptr %arg, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %vaarg.end
  %5 = load ptr, ptr %arg, align 8
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  store ptr %5, ptr %arrayidx, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %vaarg.end
  %8 = load ptr, ptr %arg0.addr, align 8
  %9 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %9, i64 0
  store ptr %8, ptr %arrayidx1, align 8
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %10, i64 %idxprom2
  store ptr null, ptr %arrayidx3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @execlp(ptr noundef nonnull %file, ptr noundef nonnull %arg0, ...) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %arg0.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %argv = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %arg0, ptr %arg0.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %call = call i32 @count_args(ptr noundef %ap)
  %add = add nsw i32 %call, 2
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 8
  %0 = alloca i8, i64 %mul, align 16
  store ptr %0, ptr %argv, align 8
  %1 = load ptr, ptr %argv, align 8
  %2 = load ptr, ptr %arg0.addr, align 8
  call void @copy_args(ptr noundef %1, ptr noundef %2, ptr noundef %ap)
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay1)
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load ptr, ptr %argv, align 8
  %5 = load ptr, ptr @environ, align 8
  %call2 = call i32 @execvpe(ptr noundef %3, ptr noundef %4, ptr noundef %5) #7
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define i32 @execle(ptr noundef nonnull %path, ptr noundef nonnull %arg0, ...) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %arg0.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %argv = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %arg0, ptr %arg0.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %call = call i32 @count_args(ptr noundef %ap)
  %add = add nsw i32 %call, 2
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 8
  %0 = alloca i8, i64 %mul, align 16
  store ptr %0, ptr %argv, align 8
  %1 = load ptr, ptr %argv, align 8
  %2 = load ptr, ptr %arg0.addr, align 8
  call void @copy_args(ptr noundef %1, ptr noundef %2, ptr noundef %ap)
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %3, align 16
  %4 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %5 = add i32 %gp_offset, 8
  store i32 %5, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %4, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %6 = load ptr, ptr %vaarg.addr, align 8
  store ptr %6, ptr %env, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load ptr, ptr %argv, align 8
  %9 = load ptr, ptr %env, align 8
  %call3 = call i32 @execve(ptr noundef %7, ptr noundef %8, ptr noundef %9) #7
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define i32 @execv(ptr noundef nonnull %path, ptr noundef nonnull %argv) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr @environ, align 8
  %call = call i32 @execve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @execvp(ptr noundef nonnull %file, ptr noundef nonnull %argv) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr @environ, align 8
  %call = call i32 @execvpe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @posix_spawn(ptr noundef %pid, ptr noundef nonnull %path, ptr noundef %file_actions, ptr noundef %attrp, ptr noundef nonnull %argv, ptr noundef %envp) #0 {
entry:
  %pid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %file_actions.addr = alloca ptr, align 8
  %attrp.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %envp.addr = alloca ptr, align 8
  %real = alloca ptr, align 8
  store ptr %pid, ptr %pid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %file_actions, ptr %file_actions.addr, align 8
  store ptr %attrp, ptr %attrp.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %envp, ptr %envp.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @debug_print(ptr noundef @.str.5, ptr noundef %0)
  %1 = load ptr, ptr %path.addr, align 8
  %call = call zeroext i1 @is_ld(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @get_mold_path()
  store ptr %call1, ptr %path.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = inttoptr i64 -1 to ptr
  %call2 = call ptr @dlsym(ptr noundef %2, ptr noundef @.str.6) #7
  store ptr %call2, ptr %real, align 8
  %3 = load ptr, ptr %real, align 8
  %4 = load ptr, ptr %pid.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load ptr, ptr %file_actions.addr, align 8
  %7 = load ptr, ptr %attrp.addr, align 8
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load ptr, ptr %envp.addr, align 8
  %call3 = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define i32 @posix_spawnp(ptr noundef %pid, ptr noundef nonnull %file, ptr noundef %file_actions, ptr noundef %attrp, ptr noundef nonnull %argv, ptr noundef %envp) #0 {
entry:
  %pid.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %file_actions.addr = alloca ptr, align 8
  %attrp.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %envp.addr = alloca ptr, align 8
  %real = alloca ptr, align 8
  store ptr %pid, ptr %pid.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %file_actions, ptr %file_actions.addr, align 8
  store ptr %attrp, ptr %attrp.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %envp, ptr %envp.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  call void (ptr, ...) @debug_print(ptr noundef @.str.7, ptr noundef %0)
  %1 = load ptr, ptr %file.addr, align 8
  %call = call zeroext i1 @is_ld(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @get_mold_path()
  store ptr %call1, ptr %file.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = inttoptr i64 -1 to ptr
  %call2 = call ptr @dlsym(ptr noundef %2, ptr noundef @.str.8) #7
  store ptr %call2, ptr %real, align 8
  %3 = load ptr, ptr %real, align 8
  %4 = load ptr, ptr %pid.addr, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load ptr, ptr %file_actions.addr, align 8
  %7 = load ptr, ptr %attrp.addr, align 8
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load ptr, ptr %envp.addr, align 8
  %call3 = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %call3
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_mold_path() #0 {
entry:
  %path = alloca ptr, align 8
  %call = call ptr @getenv(ptr noundef @.str.15) #7
  store ptr %call, ptr %path, align 8
  %0 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path, align 8
  ret ptr %1

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
