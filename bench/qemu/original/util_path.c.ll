target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@base = internal global ptr null, align 8
@hash = internal global ptr null, align 8
@lock = internal global %struct.QemuMutex zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"../qemu/util/path.c\00", align 1
@__func__.path = private unnamed_addr constant [5 x i8] c"path\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_paths(ptr noundef %prefix) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %cwd = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #5
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %prefix.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 47
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %prefix.addr, align 8
  %call7 = call noalias ptr @g_strdup(ptr noundef %5)
  store ptr %call7, ptr @base, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %call8 = call ptr @g_get_current_dir()
  store ptr %call8, ptr %cwd, align 8
  %6 = load ptr, ptr %cwd, align 8
  %7 = load ptr, ptr %prefix.addr, align 8
  %call9 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %6, ptr noundef %7, ptr noundef null)
  store ptr %call9, ptr @base, align 8
  %8 = load ptr, ptr %cwd, align 8
  call void @g_free(ptr noundef %8)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %call11 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %call11, ptr @hash, align 8
  call void @qemu_mutex_init(ptr noundef @lock)
  br label %return

return:                                           ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @g_get_current_dir() #2

declare noalias ptr @g_build_filename(ptr noundef, ...) #2

declare void @g_free(ptr noundef) #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare void @qemu_mutex_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @path(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %save = alloca ptr, align 8
  %full = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @base, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = load ptr, ptr %name.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 46, ptr noundef @__func__.path, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load ptr, ptr %atomic-temp, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %_f, align 8
  %8 = load ptr, ptr %_f, align 8
  call void %8(ptr noundef @lock, ptr noundef @.str.1, i32 noundef 46)
  %9 = load ptr, ptr @hash, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call = call i32 @g_hash_table_lookup_extended(ptr noundef %9, ptr noundef %10, ptr noundef %key, ptr noundef %value)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.end
  %11 = load ptr, ptr %value, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %12 = load ptr, ptr %value, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %13 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %13, %cond.false ]
  store ptr %cond, ptr %ret, align 8
  br label %if.end17

if.else:                                          ; preds = %while.end
  %14 = load ptr, ptr %name.addr, align 8
  %call7 = call noalias ptr @g_strdup(ptr noundef %14)
  store ptr %call7, ptr %save, align 8
  %15 = load ptr, ptr @base, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %call8 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %call8, ptr %full, align 8
  %17 = load ptr, ptr %full, align 8
  %call9 = call i32 @access(ptr noundef %17, i32 noundef 0) #7
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %18 = load ptr, ptr @hash, align 8
  %19 = load ptr, ptr %save, align 8
  %20 = load ptr, ptr %full, align 8
  %call13 = call i32 @g_hash_table_insert(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %full, align 8
  store ptr %21, ptr %ret, align 8
  br label %if.end16

if.else14:                                        ; preds = %if.else
  %22 = load ptr, ptr %full, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr @hash, align 8
  %24 = load ptr, ptr %save, align 8
  %call15 = call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %name.addr, align 8
  store ptr %25, ptr %ret, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %cond.end
  call void @qemu_mutex_unlock_impl(ptr noundef @lock, ptr noundef @.str.1, i32 noundef 68)
  %26 = load ptr, ptr %ret, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
