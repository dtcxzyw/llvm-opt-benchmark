; ModuleID = 'bench/wireshark/original/clopts_common.ll'
source_filename = "bench/wireshark/original/clopts_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"The specified %s \22%s\22 isn't a decimal number\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"The specified %s \22%s\22 is a negative number\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"The specified %s \22%s\22 is too large (greater than %d)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"The specified %s is zero\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"The specified %s \22%s\22 is too large (greater than %lu)\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"The specified %s \22%s\22 isn't a floating point number\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, -2147483648) i32 @get_natural_int(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call zeroext i1 @ws_strtoi32(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 22
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %0)
  call void @exit(i32 noundef 1) #6
  unreachable

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %0)
  call void @exit(i32 noundef 1) #6
  unreachable

14:                                               ; preds = %10
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %0, i32 noundef %11)
  call void @exit(i32 noundef 1) #6
  unreachable

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %0)
  call void @exit(i32 noundef 1) #6
  unreachable

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 1, -2147483648) i32 @get_positive_int(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @get_natural_int(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %1)
  tail call void @exit(i32 noundef 1) #6
  unreachable

6:                                                ; preds = %2
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @get_uint32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call zeroext i1 @ws_strtou32(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 22
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %0)
  call void @exit(i32 noundef 1) #6
  unreachable

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %0, i32 noundef %11)
  call void @exit(i32 noundef 1) #6
  unreachable

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 1, 0) i32 @get_nonzero_uint32(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call zeroext i1 @ws_strtou32(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
  br i1 %4, label %get_uint32.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 22
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %0)
  call void @exit(i32 noundef 1) #6
  unreachable

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %0, i32 noundef %11)
  call void @exit(i32 noundef 1) #6
  unreachable

get_uint32.exit:                                  ; preds = %2
  %12 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %get_uint32.exit
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %1)
  call void @exit(i32 noundef 1) #6
  unreachable

15:                                               ; preds = %get_uint32.exit
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @get_uint64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call zeroext i1 @ws_strtou64(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 22
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %0)
  call void @exit(i32 noundef 1) #6
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %3, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %0, i64 noundef %11)
  call void @exit(i32 noundef 1) #6
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i64 1, 0) i64 @get_nonzero_uint64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call zeroext i1 @ws_strtou64(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
  br i1 %4, label %get_uint64.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 22
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %0)
  call void @exit(i32 noundef 1) #6
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %3, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %0, i64 noundef %11)
  call void @exit(i32 noundef 1) #6
  unreachable

get_uint64.exit:                                  ; preds = %2
  %12 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %get_uint64.exit
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.3, ptr noundef %1)
  call void @exit(i32 noundef 1) #6
  unreachable

15:                                               ; preds = %get_uint64.exit
  ret i64 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define double @get_positive_double(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @g_ascii_strtod(ptr noundef %0, ptr noundef null)
  %4 = tail call ptr @__errno_location() #5
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 22
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %0)
  tail call void @exit(i32 noundef 1) #6
  unreachable

8:                                                ; preds = %2
  %9 = fcmp olt double %3, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %0)
  tail call void @exit(i32 noundef 1) #6
  unreachable

11:                                               ; preds = %8
  ret double %3
}

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
