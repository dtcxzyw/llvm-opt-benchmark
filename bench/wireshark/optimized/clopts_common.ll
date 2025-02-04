; ModuleID = 'bench/wireshark/original/clopts_common.ll'
source_filename = "bench/wireshark/original/clopts_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"The specified %s \22%s\22 isn't a decimal number\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"The specified %s \22%s\22 is a negative number\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"The specified %s \22%s\22 is too large (greater than %d)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"The specified %s is zero\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"The specified %s \22%s\22 isn't a floating point number\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @get_natural_int(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call zeroext i1 @ws_strtoi32(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3) #5
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #6
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 22
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %0) #5
  call void @exit(i32 noundef 1) #7
  unreachable

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %0) #5
  call void @exit(i32 noundef 1) #7
  unreachable

14:                                               ; preds = %10
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %0, i32 noundef %11) #5
  call void @exit(i32 noundef 1) #7
  unreachable

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %0) #5
  call void @exit(i32 noundef 1) #7
  unreachable

19:                                               ; preds = %15
  ret i32 %16
}

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 1, -2147483648) i32 @get_positive_int(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @get_natural_int(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %1) #5
  tail call void @exit(i32 noundef 1) #7
  unreachable

6:                                                ; preds = %2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @get_guint32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call zeroext i1 @ws_strtou32(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3) #5
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #6
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 22
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %0) #5
  call void @exit(i32 noundef 1) #7
  unreachable

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %0, i32 noundef %11) #5
  call void @exit(i32 noundef 1) #7
  unreachable

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @get_nonzero_guint32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = call zeroext i1 @ws_strtou32(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3) #5
  br i1 %4, label %get_guint32.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #6
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 22
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %0) #5
  call void @exit(i32 noundef 1) #7
  unreachable

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %0, i32 noundef %11) #5
  call void @exit(i32 noundef 1) #7
  unreachable

get_guint32.exit:                                 ; preds = %2
  %12 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %get_guint32.exit
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %1) #5
  call void @exit(i32 noundef 1) #7
  unreachable

15:                                               ; preds = %get_guint32.exit
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define double @get_positive_double(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @g_ascii_strtod(ptr noundef %0, ptr noundef null) #5
  %4 = tail call ptr @__errno_location() #6
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 22
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %0) #5
  tail call void @exit(i32 noundef 1) #7
  unreachable

8:                                                ; preds = %2
  %9 = fcmp olt double %3, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %0) #5
  tail call void @exit(i32 noundef 1) #7
  unreachable

11:                                               ; preds = %8
  ret double %3
}

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
