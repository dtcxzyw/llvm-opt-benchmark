; ModuleID = 'bench/opencv/original/simd_basic.ll'
source_filename = "bench/opencv/original/simd_basic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.9 = private unnamed_addr constant [22 x i8] c"sizeof(v_uint8) = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"sizeof(v_int32) = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"sizeof(v_float32) = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"v_get0(vx_setall_u8(10) + vx_setall_u8(45)) => %d\0A\00", align 1
@str = private unnamed_addr constant [52 x i8] c"==================  macro dump  ===================\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"CV_SIMD is defined: 1\00", align 1
@str.2 = private unnamed_addr constant [29 x i8] c"CV_SIMD_WIDTH is defined: 16\00", align 1
@str.3 = private unnamed_addr constant [25 x i8] c"CV_SIMD128 is defined: 1\00", align 1
@str.4 = private unnamed_addr constant [25 x i8] c"CV_SIMD256 is defined: 0\00", align 1
@str.5 = private unnamed_addr constant [25 x i8] c"CV_SIMD512 is defined: 0\00", align 1
@str.6 = private unnamed_addr constant [26 x i8] c"CV_SIMD_64F is defined: 1\00", align 1
@str.7 = private unnamed_addr constant [27 x i8] c"CV_SIMD_FP16 is defined: 0\00", align 1
@str.8 = private unnamed_addr constant [52 x i8] c"=================  sizeof checks  =================\00", align 1
@str.9 = private unnamed_addr constant [52 x i8] c"==================  arithm check  =================\00", align 1
@str.10 = private unnamed_addr constant [52 x i8] c"=====================  done  ======================\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 16)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 16)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 16)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 55)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
