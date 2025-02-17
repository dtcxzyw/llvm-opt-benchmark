; ModuleID = 'bench/jemalloc/original/conftest.ll'
source_filename = "bench/jemalloc/original/conftest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sb = type { i8, i8 }
%struct.sB = type { i8, i8 }

@p = hidden global i8 1, align 1
@pp = hidden local_unnamed_addr global ptr @p, align 8
@z = hidden local_unnamed_addr global i8 1, align 1
@pz = hidden local_unnamed_addr global ptr @p, align 8
@s = hidden local_unnamed_addr global %struct.sb zeroinitializer, align 1
@t = hidden local_unnamed_addr global %struct.sB zeroinitializer, align 1
@a = hidden local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@b = hidden local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@c = hidden local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@d = hidden local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@i = hidden local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@j = hidden local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@k = hidden local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@l = hidden local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@m = hidden local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@n = hidden local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@o = hidden local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@q = hidden local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@r = hidden local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@u = hidden local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@v = hidden local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@w = hidden local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@x = hidden local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@y = hidden local_unnamed_addr global [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 2, 5) i32 @main() local_unnamed_addr #0 {
  %1 = load i8, ptr @p, align 1, !tbaa !4, !range !8, !noundef !9
  %2 = load ptr, ptr @pp, align 8, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !4, !range !8, !noundef !9
  %4 = or i8 %3, %1
  store i8 %4, ptr %2, align 1, !tbaa !4
  %5 = load i8, ptr @p, align 1, !tbaa !4, !range !8, !noundef !9
  %6 = xor i8 %5, 1
  %7 = or i8 %6, %4
  store i8 %7, ptr %2, align 1, !tbaa !4
  %8 = load i8, ptr @z, align 1, !tbaa !4, !range !8, !noundef !9
  %9 = load ptr, ptr @pz, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !4, !range !8, !noundef !9
  %11 = or i8 %10, %8
  store i8 %11, ptr %9, align 1, !tbaa !4
  %12 = load i8, ptr @z, align 1, !tbaa !4, !range !8, !noundef !9
  %13 = xor i8 %12, 1
  %14 = or i8 %13, %11
  store i8 %14, ptr %9, align 1, !tbaa !4
  %15 = load i8, ptr @p, align 1, !tbaa !4, !range !8, !noundef !9
  %16 = xor i8 %15, 3
  %17 = load i8, ptr @z, align 1, !tbaa !4, !range !8, !noundef !9
  %18 = xor i8 %17, 1
  %narrow = add nuw nsw i8 %18, %16
  %19 = zext nneg i8 %narrow to i32
  ret i32 %19
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _Bool", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
