target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"Unknown type!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"float16\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"float32\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"float64\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN7nanogui9type_sizeENS_12VariableTypeE(i32 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %11 [
    i32 2, label %7
    i32 1, label %7
    i32 12, label %7
    i32 4, label %8
    i32 3, label %8
    i32 9, label %8
    i32 6, label %9
    i32 5, label %9
    i32 10, label %9
    i32 8, label %10
    i32 7, label %10
    i32 11, label %10
  ]

7:                                                ; preds = %1, %1, %1
  store i64 1, ptr %2, align 8
  br label %18

8:                                                ; preds = %1, %1, %1
  store i64 2, ptr %2, align 8
  br label %18

9:                                                ; preds = %1, %1, %1
  store i64 4, ptr %2, align 8
  br label %18

10:                                               ; preds = %1, %1, %1
  store i64 8, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #5
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  call void @__cxa_free_exception(ptr %12) #4
  br label %20

18:                                               ; preds = %10, %9, %8, %7
  %19 = load i64, ptr %2, align 8
  ret i64 %19

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7nanogui9type_nameENS_12VariableTypeE(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %17 [
    i32 12, label %5
    i32 2, label %6
    i32 1, label %7
    i32 4, label %8
    i32 3, label %9
    i32 6, label %10
    i32 5, label %11
    i32 8, label %12
    i32 7, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
  ]

5:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %18

6:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %18

14:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %18

16:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
