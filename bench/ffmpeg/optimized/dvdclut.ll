; ModuleID = 'bench/ffmpeg/original/dvdclut.ll'
source_filename = "bench/ffmpeg/original/dvdclut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"palette: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%06x%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_dvdclut_palette_extradata_cat(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i64 %1, 64
  br i1 %.not, label %5, label %12

5:                                                ; preds = %3
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 137) #4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str) #4
  br label %8

6:                                                ; preds = %8
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #4
  %7 = call i32 @ff_bprint_to_codecpar_extradata(ptr noundef %2, ptr noundef nonnull %4) #4
  br label %12

8:                                                ; preds = %5, %8
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %.not8 = icmp eq i64 %indvars.iv, 15
  %11 = select i1 %.not8, ptr @.str.3, ptr @.str.2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef %10, ptr noundef nonnull %11) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %6, label %8, !llvm.loop !8

12:                                               ; preds = %3, %6
  %.07 = phi i32 [ %7, %6 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.07
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_bprint_to_codecpar_extradata(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -22, 1) i32 @ff_dvdclut_yuv_to_rgb(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq i64 %1, 64
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = lshr i32 %4, 8
  %8 = and i32 %7, 255
  %9 = and i32 %4, 255
  %10 = add nsw i32 %9, -128
  %11 = add nsw i32 %8, -128
  %12 = mul nsw i32 %11, 1634
  %13 = mul nsw i32 %10, -401
  %.neg = mul nsw i32 %11, -832
  %14 = mul nsw i32 %10, 2066
  %15 = mul nuw nsw i32 %6, 1192
  %16 = add nsw i32 %15, -19072
  %17 = add nsw i32 %12, -512
  %18 = add nsw i32 %17, %16
  %19 = ashr i32 %18, 10
  %20 = icmp ugt i32 %19, 255
  %isnotneg.i = icmp sgt i32 %19, -1
  %21 = sext i1 %isnotneg.i to i32
  %.0.i = select i1 %20, i32 %21, i32 %19
  %22 = add nsw i32 %13, -512
  %23 = add nsw i32 %22, %.neg
  %24 = add nsw i32 %23, %16
  %25 = ashr i32 %24, 10
  %26 = icmp ugt i32 %25, 255
  %isnotneg.i28 = icmp sgt i32 %25, -1
  %27 = sext i1 %isnotneg.i28 to i32
  %.0.i29 = select i1 %26, i32 %27, i32 %25
  %28 = add nsw i32 %14, -512
  %29 = add nsw i32 %28, %16
  %30 = ashr i32 %29, 10
  %31 = icmp ugt i32 %30, 255
  %isnotneg.i30 = icmp sgt i32 %30, -1
  %32 = sext i1 %isnotneg.i30 to i32
  %.0.i31 = select i1 %31, i32 %32, i32 %30
  %33 = shl nsw i32 %.0.i, 16
  %34 = and i32 %33, 16711680
  %35 = shl nsw i32 %.0.i29, 8
  %36 = and i32 %35, 65280
  %37 = and i32 %.0.i31, 255
  %38 = or disjoint i32 %34, %37
  %39 = or disjoint i32 %38, %36
  store i32 %39, ptr %3, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %2
  %.027 = phi i32 [ -22, %2 ], [ 0, %.preheader ]
  ret i32 %.027
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
