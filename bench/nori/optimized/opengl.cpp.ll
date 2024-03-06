; ModuleID = 'bench/nori/original/opengl.cpp.ll'
source_filename = "bench/nori/original/opengl.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"invalid enumeration\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"invalid operation\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"invalid framebuffer operation\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"stack underflow\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"OpenGL error (%s) during operation \22%s\22!\0A\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui21nanogui_check_glerrorEPKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @glGetError()
  switch i32 %2, label %9 [
    i32 0, label %13
    i32 1280, label %10
    i32 1281, label %3
    i32 1282, label %4
    i32 1286, label %5
    i32 1285, label %6
    i32 1284, label %7
    i32 1283, label %8
  ]

3:                                                ; preds = %1
  br label %10

4:                                                ; preds = %1
  br label %10

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi ptr [ @.str.7, %9 ], [ @.str.6, %8 ], [ @.str.5, %7 ], [ @.str.4, %6 ], [ @.str.3, %5 ], [ @.str.2, %4 ], [ @.str.1, %3 ], [ @.str, %1 ]
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull %.0, ptr noundef %0) #3
  br label %13

13:                                               ; preds = %1, %10
  %.03 = phi i1 [ true, %10 ], [ false, %1 ]
  ret i1 %.03
}

declare i32 @glGetError() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
