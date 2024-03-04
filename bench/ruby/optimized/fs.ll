; ModuleID = 'bench/ruby/original/fs.ll'
source_filename = "bench/ruby/original/fs.ll"
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
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @get_fsname(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.statfs, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %6 = tail call i64 @rb_get_path(i64 noundef %1) #4
  store ptr %3, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #4, !srcloc !6
  %7 = load ptr, ptr %5, align 8
  store volatile i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_str_encode_ospath(i64 noundef %8) #4
  store i64 %9, ptr %3, align 8
  %10 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #4
  %11 = call i32 @statfs(ptr noundef %10, ptr noundef nonnull %4) #4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  call void @rb_sys_fail_str(i64 noundef %14) #5
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  switch i64 %16, label %27 [
    i64 2435016766, label %17
    i64 1952539503, label %19
    i64 61267, label %21
    i64 1481003842, label %23
    i64 16914836, label %25
  ]

17:                                               ; preds = %15
  %18 = call i64 @rb_str_new_static(ptr noundef nonnull @.str, i64 noundef 5) #4
  br label %27

19:                                               ; preds = %15
  %20 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.1, i64 noundef 4) #4
  br label %27

21:                                               ; preds = %15
  %22 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.2, i64 noundef 4) #4
  br label %27

23:                                               ; preds = %15
  %24 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.3, i64 noundef 3) #4
  br label %27

25:                                               ; preds = %15
  %26 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.4, i64 noundef 5) #4
  br label %27

27:                                               ; preds = %15, %25, %23, %21, %19, %17
  %.0 = phi i64 [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ 4, %15 ]
  ret i64 %.0
}

declare i64 @rb_get_path(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_encode_ospath(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_sys_fail_str(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @get_noatime_p(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.statfs, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %6 = tail call i64 @rb_get_path(i64 noundef %1) #4
  store ptr %3, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #4, !srcloc !7
  %7 = load ptr, ptr %5, align 8
  store volatile i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_str_encode_ospath(i64 noundef %8) #4
  store i64 %9, ptr %3, align 8
  %10 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #4
  %11 = call i32 @statfs(ptr noundef %10, ptr noundef nonnull %4) #4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  call void @rb_sys_fail_str(i64 noundef %14) #5
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1024
  %.not = icmp eq i64 %18, 0
  %19 = select i1 %.not, i64 0, i64 20
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define void @Init_fs(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_define_module_under(i64 noundef %0, ptr noundef nonnull @.str.5) #4
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @get_fsname, i32 noundef 1) #4
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @get_noatime_p, i32 noundef 1) #4
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2150739777}
!7 = !{i64 2150741134}
