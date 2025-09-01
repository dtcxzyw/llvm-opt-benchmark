; ModuleID = 'bench/ffmpeg/original/png.ll'
source_filename = "bench/ffmpeg/original/png.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_png_pass_ymask = local_unnamed_addr constant [7 x i8] c"\80\80\08\88\22\AAU", align 1
@ff_png_pass_xmin = internal unnamed_addr constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@ff_png_pass_xshift = internal unnamed_addr constant [7 x i8] c"\03\03\02\02\01\01\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 1, 5) i32 @ff_png_get_nb_channels(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 2
  %spec.store.select = select i1 %3, i32 3, i32 1
  %4 = lshr i32 %0, 2
  %5 = and i32 %4, 1
  %spec.select = add nuw nsw i32 %spec.store.select, %5
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -268435456, 268435456) i32 @ff_png_pass_row_size(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i8, ptr @ff_png_pass_xmin, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  %.not = icmp sgt i32 %2, %7
  br i1 %.not, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr @ff_png_pass_xshift, i64 %4
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = xor i32 %7, -1
  %14 = add nsw i32 %2, %13
  %15 = add i32 %14, %12
  %16 = ashr i32 %15, %11
  %17 = mul nsw i32 %16, %1
  %18 = add nsw i32 %17, 7
  %19 = ashr i32 %18, 3
  br label %20

20:                                               ; preds = %3, %8
  %.0 = phi i32 [ %19, %8 ], [ 0, %3 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
