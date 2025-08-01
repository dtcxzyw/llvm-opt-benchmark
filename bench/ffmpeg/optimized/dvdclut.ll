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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #4
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
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %.not8 = icmp eq i64 %indvars.iv, 15
  %11 = select i1 %.not8, ptr @.str.3, ptr @.str.2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef %10, ptr noundef nonnull %11) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %6, label %8, !llvm.loop !8

12:                                               ; preds = %3, %6
  %.07 = phi i32 [ %7, %6 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #4
  ret i32 %.07
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_bprint_to_codecpar_extradata(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -22, 1) i32 @ff_dvdclut_yuv_to_rgb(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq i64 %1, 64
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
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
  %.not.i = icmp ult i32 %19, 256
  %isnotneg.i = icmp sgt i32 %19, -1
  %20 = sext i1 %isnotneg.i to i32
  %.0.i = select i1 %.not.i, i32 %19, i32 %20
  %21 = add nsw i32 %13, -512
  %22 = add nsw i32 %21, %.neg
  %23 = add nsw i32 %22, %16
  %24 = ashr i32 %23, 10
  %.not.i28 = icmp ult i32 %24, 256
  %isnotneg.i29 = icmp sgt i32 %24, -1
  %25 = sext i1 %isnotneg.i29 to i32
  %.0.i30 = select i1 %.not.i28, i32 %24, i32 %25
  %26 = add nsw i32 %14, -512
  %27 = add nsw i32 %26, %16
  %28 = ashr i32 %27, 10
  %.not.i31 = icmp ult i32 %28, 256
  %isnotneg.i32 = icmp sgt i32 %28, -1
  %29 = sext i1 %isnotneg.i32 to i32
  %.0.i33 = select i1 %.not.i31, i32 %28, i32 %29
  %30 = shl nsw i32 %.0.i, 16
  %31 = and i32 %30, 16711680
  %32 = shl nsw i32 %.0.i30, 8
  %33 = and i32 %32, 65280
  %34 = and i32 %.0.i33, 255
  %35 = or disjoint i32 %31, %34
  %36 = or disjoint i32 %35, %33
  store i32 %36, ptr %3, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %2
  %.027 = phi i32 [ -22, %2 ], [ 0, %.preheader ]
  ret i32 %.027
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
