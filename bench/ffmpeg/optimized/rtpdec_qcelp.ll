; ModuleID = 'bench/ffmpeg/original/rtpdec_qcelp.ll'
source_filename = "bench/ffmpeg/original/rtpdec_qcelp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.InterleavePacket = type { i32, i32, [315 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"x-Purevoice\00", align 1
@ff_qcelp_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1, i32 86040, i32 0, i32 12, i32 2316, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @qcelp_parse_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Invalid interleave size %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Invalid interleave index %d/%d\0A\00", align 1
@frame_sizes = internal unnamed_addr constant [5 x i8] c"\01\04\08\11#", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @qcelp_parse_packet(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, i16 zeroext %7, i32 %8) #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call fastcc i32 @store_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6)
  br label %14

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @return_stored_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @store_packet(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp slt i32 %6, 2
  br i1 %8, label %92, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %5, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = lshr i32 %11, 3
  %13 = and i32 %12, 7
  %14 = and i32 %11, 7
  %15 = icmp samesign ugt i32 %13, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %13) #3
  br label %92

17:                                               ; preds = %9
  %18 = icmp samesign ugt i32 %14, %13
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %14, i32 noundef %13) #3
  br label %92

20:                                               ; preds = %17
  %21 = load i32, ptr %1, align 4, !tbaa !7
  %.not = icmp eq i32 %13, %21
  br i1 %.not, label %.loopexit105, label %22

22:                                               ; preds = %20
  store i32 %13, ptr %1, align 4, !tbaa !7
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %23

23:                                               ; preds = %22, %23
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %23 ]
  %24 = mul nuw nsw i64 %indvars.iv, 324
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %24
  store i32 0, ptr %gep, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit105.thread, label %23, !llvm.loop !12

.loopexit105.thread:                              ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %45

.loopexit105:                                     ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = icmp slt i32 %14, %.pre
  br i1 %27, label %28, label %45

28:                                               ; preds = %.loopexit105
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1952
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %.not97 = icmp eq i32 %30, 0
  br i1 %.not97, label %.preheader, label %45

.preheader:                                       ; preds = %28
  %.not98108 = icmp samesign ugt i32 %.pre, %13
  br i1 %.not98108, label %36, label %.lr.ph109

.lr.ph109:                                        ; preds = %.preheader
  %31 = getelementptr i8, ptr %1, i64 12
  %32 = zext nneg i32 %.pre to i64
  %33 = add nuw nsw i32 %13, 1
  br label %34

34:                                               ; preds = %.lr.ph109, %34
  %indvars.iv118 = phi i64 [ %32, %.lr.ph109 ], [ %indvars.iv.next119, %34 ]
  %.idx = mul nuw nsw i64 %indvars.iv118, 324
  %35 = getelementptr i8, ptr %31, i64 %.idx
  store i32 0, ptr %35, align 4, !tbaa !10
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next119 to i32
  %exitcond121.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond121.not, label %._crit_edge, label %34, !llvm.loop !16

._crit_edge:                                      ; preds = %34
  store i32 %33, ptr %26, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %._crit_edge, %.preheader
  %37 = icmp samesign ugt i32 %6, 351
  br i1 %37, label %92, label %38

38:                                               ; preds = %36
  %39 = zext nneg i32 %6 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1956
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr nonnull align 1 %5, i64 %39, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2308
  store i32 %6, ptr %41, align 4, !tbaa !17
  %42 = load i32, ptr %4, align 4, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2312
  store i32 %42, ptr %43, align 4, !tbaa !19
  store i32 -1, ptr %4, align 4, !tbaa !18
  store i32 0, ptr %26, align 4, !tbaa !14
  %44 = tail call fastcc i32 @return_stored_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  br label %92

45:                                               ; preds = %28, %.loopexit105.thread, %.loopexit105
  %46 = phi ptr [ %26, %.loopexit105 ], [ %25, %.loopexit105.thread ], [ %26, %28 ]
  %.promoted = phi i32 [ %.pre, %.loopexit105 ], [ 0, %.loopexit105.thread ], [ 0, %28 ]
  %47 = icmp sgt i32 %14, %.promoted
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %45
  %48 = getelementptr i8, ptr %1, i64 12
  %49 = sext i32 %.promoted to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv114 = phi i64 [ %49, %.lr.ph ], [ %indvars.iv.next115, %50 ]
  %.idx101 = mul nsw i64 %indvars.iv114, 324
  %51 = getelementptr i8, ptr %48, i64 %.idx101
  store i32 0, ptr %51, align 4, !tbaa !10
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond117.not, label %.loopexit, label %50, !llvm.loop !20

.loopexit:                                        ; preds = %50, %45
  store i32 %14, ptr %46, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !4
  %54 = icmp ugt i8 %53, 4
  br i1 %54, label %92, label %55

55:                                               ; preds = %.loopexit
  %56 = zext nneg i8 %53 to i64
  %57 = getelementptr inbounds nuw [5 x i8], ptr @frame_sizes, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = zext i8 %58 to i32
  %.not99 = icmp samesign ugt i32 %6, %59
  br i1 %.not99, label %60, label %92

60:                                               ; preds = %55
  %61 = xor i32 %59, -1
  %62 = add nsw i32 %6, %61
  %63 = icmp ugt i32 %62, 315
  br i1 %63, label %92, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %59) #3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %92, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = zext i8 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %52, i64 %70, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %72, ptr %73, align 4, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %46, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x %struct.InterleavePacket], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %62, ptr %78, align 4, !tbaa !10
  store i32 0, ptr %77, align 4, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 %70
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = zext nneg i32 %62 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %79, ptr nonnull align 1 %81, i64 %82, i1 false)
  %83 = icmp eq i32 %62, 0
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 1952
  store i32 %84, ptr %85, align 4, !tbaa !15
  %86 = icmp eq i32 %14, %13
  br i1 %86, label %87, label %89

87:                                               ; preds = %67
  store i32 0, ptr %46, align 4, !tbaa !14
  %.not100 = xor i1 %83, true
  %88 = zext i1 %.not100 to i32
  br label %92

89:                                               ; preds = %67
  %90 = load i32, ptr %46, align 4, !tbaa !14
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %46, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %64, %60, %55, %.loopexit, %36, %7, %89, %87, %38, %19, %16
  %.086 = phi i32 [ -1094995529, %16 ], [ -1094995529, %19 ], [ %88, %87 ], [ 0, %89 ], [ %44, %38 ], [ -1094995529, %7 ], [ -1094995529, %36 ], [ -1094995529, %.loopexit ], [ -1094995529, %55 ], [ -1094995529, %60 ], [ %65, %64 ]
  ret i32 %.086
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @return_stored_frame(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x %struct.InterleavePacket], ptr %6, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1952
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %.not = icmp ne i32 %12, 0
  %13 = icmp eq i32 %8, 0
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2312
  %16 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %16, ptr %4, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1956
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2308
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = tail call fastcc i32 @store_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %17, i32 noundef %19)
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %77

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef 1) #3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %77, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  store i8 0, ptr %30, align 1, !tbaa !4
  br label %61

31:                                               ; preds = %21
  %32 = load i32, ptr %10, align 4, !tbaa !35
  %.not54 = icmp slt i32 %32, %23
  br i1 %.not54, label %33, label %77

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [315 x i8], ptr %34, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = icmp ugt i8 %37, 4
  br i1 %38, label %77, label %39

39:                                               ; preds = %33
  %40 = zext nneg i8 %37 to i64
  %41 = getelementptr inbounds nuw [5 x i8], ptr @frame_sizes, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %32, %43
  %45 = icmp sgt i32 %44, %23
  br i1 %45, label %77, label %46

46:                                               ; preds = %39
  %47 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %43) #3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %77, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load i32, ptr %10, align 4, !tbaa !35
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [315 x i8], ptr %34, i64 0, i64 %53
  %55 = zext i8 %42 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %54, i64 %55, i1 false)
  %56 = load i32, ptr %10, align 4, !tbaa !35
  %57 = add nsw i32 %56, %43
  store i32 %57, ptr %10, align 4, !tbaa !35
  %58 = load i32, ptr %22, align 4, !tbaa !10
  %59 = icmp sge i32 %57, %58
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %11, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %49, %28
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %63, ptr %64, align 4, !tbaa !34
  %65 = load i32, ptr %7, align 4, !tbaa !14
  %66 = load i32, ptr %1, align 4, !tbaa !7
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  store i32 0, ptr %7, align 4, !tbaa !14
  %69 = load i32, ptr %11, align 4, !tbaa !15
  %.not55 = icmp eq i32 %69, 0
  br i1 %.not55, label %77, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 2308
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = icmp sgt i32 %72, 0
  %74 = zext i1 %73 to i32
  br label %77

75:                                               ; preds = %61
  %76 = add nsw i32 %65, 1
  store i32 %76, ptr %7, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %68, %46, %39, %33, %31, %25, %75, %70, %14
  %.0 = phi i32 [ %20, %14 ], [ %74, %70 ], [ 1, %75 ], [ %26, %25 ], [ -1094995529, %31 ], [ -1094995529, %33 ], [ -1094995529, %39 ], [ %47, %46 ], [ 1, %68 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"PayloadContext", !9, i64 0, !9, i64 4, !5, i64 8, !9, i64 1952, !5, i64 1956, !9, i64 2308, !9, i64 2312}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !9, i64 4}
!11 = !{!"InterleavePacket", !9, i64 0, !9, i64 4, !5, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!8, !9, i64 4}
!15 = !{!8, !9, i64 1952}
!16 = distinct !{!16, !13}
!17 = !{!8, !9, i64 2308}
!18 = !{!9, !9, i64 0}
!19 = !{!8, !9, i64 2312}
!20 = distinct !{!20, !13}
!21 = !{!22, !26, i64 24}
!22 = !{!"AVPacket", !23, i64 0, !25, i64 8, !25, i64 16, !26, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !27, i64 48, !9, i64 56, !25, i64 64, !25, i64 72, !24, i64 80, !23, i64 88, !28, i64 96}
!23 = !{!"p1 _ZTS11AVBufferRef", !24, i64 0}
!24 = !{!"any pointer", !5, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!"p1 omnipotent char", !24, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !24, i64 0}
!28 = !{!"AVRational", !9, i64 0, !9, i64 4}
!29 = !{!30, !9, i64 8}
!30 = !{!"AVStream", !31, i64 0, !9, i64 8, !9, i64 12, !32, i64 16, !24, i64 24, !28, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !9, i64 64, !9, i64 68, !28, i64 72, !33, i64 80, !28, i64 88, !22, i64 96, !9, i64 200, !28, i64 204, !9, i64 212}
!31 = !{!"p1 _ZTS7AVClass", !24, i64 0}
!32 = !{!"p1 _ZTS17AVCodecParameters", !24, i64 0}
!33 = !{!"p1 _ZTS12AVDictionary", !24, i64 0}
!34 = !{!22, !9, i64 36}
!35 = !{!11, !9, i64 0}
