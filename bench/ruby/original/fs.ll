target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }

@.str = private unnamed_addr constant [6 x i8] c"btrfs\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ocfs\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ext4\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"xfs\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"tmpfs\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"Fs\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"fsname\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"noatime?\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @get_fsname(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.statfs, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_get_path(i64 noundef %9)
  store ptr %5, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #5, !srcloc !6
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store volatile i64 %10, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_str_encode_ospath(i64 noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %16 = call i32 @statfs(ptr noundef %15, ptr noundef %6) #5
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  call void @rb_sys_fail_str(i64 noundef %19) #6
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.statfs, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  switch i64 %22, label %33 [
    i64 2435016766, label %23
    i64 1952539503, label %25
    i64 61267, label %27
    i64 1481003842, label %29
    i64 16914836, label %31
  ]

23:                                               ; preds = %20
  %24 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str)
  store i64 %24, ptr %3, align 8
  br label %34

25:                                               ; preds = %20
  %26 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.1)
  store i64 %26, ptr %3, align 8
  br label %34

27:                                               ; preds = %20
  %28 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.2)
  store i64 %28, ptr %3, align 8
  br label %34

29:                                               ; preds = %20
  %30 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.3)
  store i64 %30, ptr %3, align 8
  br label %34

31:                                               ; preds = %20
  %32 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.4)
  store i64 %32, ptr %3, align 8
  br label %34

33:                                               ; preds = %20
  store i64 4, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %31, %29, %27, %25, %23
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

declare i64 @rb_get_path(i64 noundef) #1

declare i64 @rb_str_encode_ospath(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) #2

declare ptr @rb_string_value_cstr(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_sys_fail_str(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @get_noatime_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.statfs, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_get_path(i64 noundef %8)
  store ptr %4, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #5, !srcloc !7
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store volatile i64 %9, ptr %11, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_str_encode_ospath(i64 noundef %12)
  store i64 %13, ptr %4, align 8
  %14 = call ptr @rb_string_value_cstr(ptr noundef %4)
  %15 = call i32 @statfs(ptr noundef %14, ptr noundef %5) #5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8
  call void @rb_sys_fail_str(i64 noundef %18) #6
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.statfs, ptr %5, i32 0, i32 10
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1024
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i64 20, i64 0
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define void @Init_fs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_define_module_under(i64 noundef %4, ptr noundef @.str.5)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_define_module_function(i64 noundef %6, ptr noundef @.str.6, ptr noundef @get_fsname, i32 noundef 1)
  %7 = load i64, ptr %3, align 8
  call void @rb_define_module_function(i64 noundef %7, ptr noundef @.str.7, ptr noundef @get_noatime_p, i32 noundef 1)
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2150739777}
!7 = !{i64 2150741134}
