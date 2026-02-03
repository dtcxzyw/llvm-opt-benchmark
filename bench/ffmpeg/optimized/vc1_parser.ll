; ModuleID = 'bench/ffmpeg/original/vc1_parser.ll'
source_filename = "bench/ffmpeg/original/vc1_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_vc1_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 70, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 10880, ptr @vc1_parse_init, ptr @vc1_parse, ptr @ff_parse_close, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @vc1_parse_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 960
  store i32 1, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 10500
  store i32 1, ptr %4, align 4, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 10696
  store i32 1, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 10704
  store i8 0, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 10712
  store i64 0, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 10864
  store i64 0, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 10872
  store i32 0, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 5672
  tail call void @ff_vc1dsp_init(ptr noundef nonnull %10) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vc1_parse(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !54
  store i32 %5, ptr %8, align 4, !tbaa !55
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 10720
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 10864
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 10872
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 10712
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %11, 0
  %21 = icmp eq i32 %5, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %24 = sub i64 37, %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %24, i1 false)
  %25 = trunc i64 %14 to i32
  tail call fastcc void @vc1_extract_header(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %12, i32 noundef %25)
  br label %26

26:                                               ; preds = %22, %6
  %.0113 = phi i32 [ 0, %22 ], [ -100, %6 ]
  %27 = icmp sgt i32 %5, %19
  br i1 %27, label %.preheader168.lr.ph, label %.thread160

.preheader168.lr.ph:                              ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 10704
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 6416
  %31 = sext i32 %5 to i64
  br label %.preheader168

.preheader168:                                    ; preds = %.preheader168.lr.ph, %99
  %.0105206 = phi i8 [ undef, %.preheader168.lr.ph ], [ %.3, %99 ]
  %.0106205 = phi i32 [ %19, %.preheader168.lr.ph ], [ %.3109, %99 ]
  %.0120204 = phi i32 [ %16, %.preheader168.lr.ph ], [ %.5125, %99 ]
  %.0127203 = phi i64 [ %14, %.preheader168.lr.ph ], [ %.6133, %99 ]
  %.0136202 = phi i32 [ %11, %.preheader168.lr.ph ], [ %.2138, %99 ]
  %32 = icmp slt i32 %.0106205, %5
  %33 = icmp ult i64 %.0127203, 37
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader168
  %35 = sext i32 %.0106205 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ %35, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %.2122183 = phi i32 [ %.0120204, %.lr.ph.preheader ], [ %.4124, %49 ]
  %.2129182 = phi i64 [ %.0127203, %.lr.ph.preheader ], [ %.4131, %49 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !57
  %38 = add nuw nsw i64 %.2129182, 1
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 %.2129182
  store i8 %37, ptr %39, align 1, !tbaa !57
  %40 = icmp ult i32 %.2122183, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %.lr.ph
  %.not149 = icmp eq i8 %37, 0
  %42 = add nuw nsw i32 %.2122183, 1
  %43 = select i1 %.not149, i32 %42, i32 0
  br label %49

44:                                               ; preds = %.lr.ph
  %45 = icmp eq i32 %.2122183, 2
  br i1 %45, label %46, label %._crit_edge.loopexit

46:                                               ; preds = %44
  switch i8 %37, label %48 [
    i8 1, label %49
    i8 0, label %.fold.split
    i8 3, label %47
  ]

47:                                               ; preds = %46
  br label %49

48:                                               ; preds = %46
  br label %49

.fold.split:                                      ; preds = %46
  br label %49

49:                                               ; preds = %47, %46, %.fold.split, %48, %41
  %.4131 = phi i64 [ %38, %41 ], [ %38, %46 ], [ %38, %.fold.split ], [ %.2129182, %47 ], [ %38, %48 ]
  %.4124 = phi i32 [ %43, %41 ], [ 3, %46 ], [ 2, %.fold.split ], [ 0, %47 ], [ 0, %48 ]
  %50 = icmp slt i64 %indvars.iv.next, %31
  %51 = icmp ult i64 %.4131, 37
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %44, %49
  %.lcssa.ph = phi i1 [ true, %44 ], [ false, %49 ]
  %.3130.ph = phi i64 [ %38, %44 ], [ %.4131, %49 ]
  %.3123.ph = phi i32 [ 0, %44 ], [ %.4124, %49 ]
  %53 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader168
  %.lcssa = phi i1 [ false, %.preheader168 ], [ %.lcssa.ph, %._crit_edge.loopexit ]
  %.3130 = phi i64 [ %.0127203, %.preheader168 ], [ %.3130.ph, %._crit_edge.loopexit ]
  %.3123 = phi i32 [ %.0120204, %.preheader168 ], [ %.3123.ph, %._crit_edge.loopexit ]
  %.2108 = phi i32 [ %.0106205, %.preheader168 ], [ %53, %._crit_edge.loopexit ]
  %.2 = phi i8 [ %.0105206, %.preheader168 ], [ %37, %._crit_edge.loopexit ]
  %54 = load i32, ptr %28, align 8, !tbaa !60
  %55 = trunc i32 %54 to i1
  %56 = icmp ugt i64 %.3130, 36
  %or.cond3 = select i1 %55, i1 %56, i1 false
  br i1 %or.cond3, label %57, label %62

57:                                               ; preds = %._crit_edge
  %58 = load i8, ptr %29, align 8, !tbaa !50
  %59 = icmp eq i8 %58, 13
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = trunc i64 %.3130 to i32
  tail call fastcc void @vc1_extract_header(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %12, i32 noundef %61)
  br label %.thread160

62:                                               ; preds = %57, %._crit_edge
  %63 = icmp ult i64 %.3130, 37
  %or.cond5 = or i1 %.lcssa, %63
  %64 = icmp sge i32 %.2108, %5
  %or.cond235.not = select i1 %or.cond5, i1 true, i1 %64
  br i1 %or.cond235.not, label %.loopexit, label %.lr.ph198

.lr.ph198:                                        ; preds = %62, %84
  %.5197 = phi i8 [ %.6, %84 ], [ %.2, %62 ]
  %.5111196 = phi i32 [ %.6112, %84 ], [ %.2108, %62 ]
  %.7195 = phi i32 [ %.9, %84 ], [ %.3123, %62 ]
  %65 = icmp eq i32 %.7195, 0
  %66 = sext i32 %.5111196 to i64
  %67 = getelementptr inbounds i8, ptr %4, i64 %66
  br i1 %65, label %68, label %75

68:                                               ; preds = %.lr.ph198
  %69 = load ptr, ptr %30, align 8, !tbaa !61
  %70 = sub nsw i32 %5, %.5111196
  %71 = tail call i32 %69(ptr noundef %67, i32 noundef %70) #5
  %72 = add nsw i32 %71, %.5111196
  %73 = icmp slt i32 %72, %5
  %spec.select = zext i1 %73 to i32
  %74 = add nsw i32 %72, 1
  br label %84

75:                                               ; preds = %.lr.ph198
  %76 = add nsw i32 %.5111196, 1
  %77 = load i8, ptr %67, align 1, !tbaa !57
  switch i32 %.7195, label %.thread [
    i32 1, label %78
    i32 2, label %80
  ]

78:                                               ; preds = %75
  %.not144 = icmp eq i8 %77, 0
  %79 = select i1 %.not144, i32 2, i32 0
  br label %84

80:                                               ; preds = %75
  %.not = icmp eq i8 %77, 0
  br i1 %.not, label %84, label %81

81:                                               ; preds = %80
  %82 = icmp eq i8 %77, 1
  %83 = select i1 %82, i32 3, i32 0
  br label %84

84:                                               ; preds = %78, %80, %81, %68
  %.9 = phi i32 [ %spec.select, %68 ], [ %79, %78 ], [ %83, %81 ], [ 2, %80 ]
  %.6112 = phi i32 [ %74, %68 ], [ %76, %78 ], [ %76, %81 ], [ %76, %80 ]
  %.6 = phi i8 [ %.5197, %68 ], [ %77, %78 ], [ %77, %81 ], [ 0, %80 ]
  %85 = icmp slt i32 %.6112, %5
  br i1 %85, label %.lr.ph198, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %84, %62
  %.6126 = phi i32 [ %.3123, %62 ], [ %.9, %84 ]
  %.4110 = phi i32 [ %.2108, %62 ], [ %.6112, %84 ]
  %.4 = phi i8 [ %.2, %62 ], [ %.6, %84 ]
  br i1 %.lcssa, label %.thread, label %99

.thread:                                          ; preds = %75, %.loopexit
  %.4159 = phi i8 [ %.4, %.loopexit ], [ %77, %75 ]
  %.4110158 = phi i32 [ %.4110, %.loopexit ], [ %76, %75 ]
  %.6126157 = phi i32 [ %.6126, %.loopexit ], [ 0, %75 ]
  %86 = trunc i64 %.3130 to i32
  tail call fastcc void @vc1_extract_header(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %12, i32 noundef %86)
  store i8 %.4159, ptr %29, align 8, !tbaa !50
  %87 = load i32, ptr %28, align 8, !tbaa !60
  %88 = and i32 %87, 1
  %.not146 = icmp eq i32 %88, 0
  br i1 %.not146, label %89, label %99

89:                                               ; preds = %.thread
  %90 = icmp ne i32 %.0136202, 0
  %91 = and i8 %.4159, -2
  %or.cond8 = icmp ne i8 %91, 12
  %or.cond151.not = select i1 %90, i1 true, i1 %or.cond8
  br i1 %or.cond151.not, label %92, label %99

92:                                               ; preds = %89
  %93 = add i8 %.4159, -13
  %94 = icmp ult i8 %93, -2
  %or.cond14 = select i1 %90, i1 %94, i1 false
  br i1 %or.cond14, label %95, label %99

95:                                               ; preds = %92
  %96 = add nsw i32 %.4110158, -4
  %97 = icmp eq i8 %.4159, 13
  %98 = zext i1 %97 to i32
  br label %.thread160

99:                                               ; preds = %.loopexit, %92, %.thread, %89
  %.2138 = phi i32 [ %.0136202, %.loopexit ], [ 1, %89 ], [ %.0136202, %.thread ], [ %.0136202, %92 ]
  %.6133 = phi i64 [ %.3130, %.loopexit ], [ 0, %89 ], [ 0, %.thread ], [ 0, %92 ]
  %.5125 = phi i32 [ %.6126, %.loopexit ], [ %.6126157, %89 ], [ %.6126157, %.thread ], [ %.6126157, %92 ]
  %.3109 = phi i32 [ %.4110, %.loopexit ], [ %.4110158, %89 ], [ %.4110158, %.thread ], [ %.4110158, %92 ]
  %.3 = phi i8 [ %.4, %.loopexit ], [ %.4159, %89 ], [ %.4159, %.thread ], [ %.4159, %92 ]
  %100 = icmp slt i32 %.3109, %5
  br i1 %100, label %.preheader168, label %.thread160

.thread160:                                       ; preds = %99, %26, %95, %60
  %.1137 = phi i32 [ %.0136202, %60 ], [ %98, %95 ], [ %11, %26 ], [ %.2138, %99 ]
  %.1128 = phi i64 [ %.3130, %60 ], [ 0, %95 ], [ %14, %26 ], [ %.6133, %99 ]
  %.1121 = phi i32 [ %.3123, %60 ], [ %.6126157, %95 ], [ %16, %26 ], [ %.5125, %99 ]
  %.2115 = phi i32 [ %.0113, %60 ], [ %96, %95 ], [ %.0113, %26 ], [ %.0113, %99 ]
  store i32 %.1137, ptr %10, align 8, !tbaa !56
  store i64 %.1128, ptr %13, align 8, !tbaa !52
  store i32 %.1121, ptr %15, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %102 = load i32, ptr %101, align 8, !tbaa !60
  %103 = and i32 %102, 1
  %.not147 = icmp eq i32 %103, 0
  br i1 %.not147, label %104, label %109

104:                                              ; preds = %.thread160
  %105 = call i32 @ff_combine_frame(ptr noundef nonnull %9, i32 noundef %.2115, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %._crit_edge221

._crit_edge221:                                   ; preds = %104
  %.pre = load ptr, ptr %7, align 8, !tbaa !54
  %.pre222 = load i32, ptr %8, align 4, !tbaa !55
  br label %109

107:                                              ; preds = %104
  store i64 0, ptr %17, align 8, !tbaa !51
  store ptr null, ptr %2, align 8, !tbaa !54
  store i32 0, ptr %3, align 4, !tbaa !55
  %108 = load i32, ptr %8, align 4, !tbaa !55
  br label %115

109:                                              ; preds = %.thread160, %._crit_edge221
  %110 = phi i32 [ %.pre222, %._crit_edge221 ], [ %5, %.thread160 ]
  %111 = phi ptr [ %.pre, %._crit_edge221 ], [ %4, %.thread160 ]
  %.4117 = phi i32 [ %.2115, %._crit_edge221 ], [ %5, %.thread160 ]
  %112 = icmp slt i32 %.4117, 0
  %113 = icmp ne i32 %.4117, -100
  %or.cond16 = and i1 %112, %113
  %narrow = add nsw i32 %.4117, 4
  %114 = sext i32 %narrow to i64
  %storemerge = select i1 %or.cond16, i64 %114, i64 4
  store i64 %storemerge, ptr %17, align 8, !tbaa !51
  store ptr %111, ptr %2, align 8, !tbaa !54
  store i32 %110, ptr %3, align 4, !tbaa !55
  br label %115

115:                                              ; preds = %109, %107
  %.0135 = phi i32 [ %.4117, %109 ], [ %108, %107 ]
  ret i32 %.0135
}

declare void @ff_parse_close(ptr noundef) #2

declare void @ff_vc1dsp_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @vc1_extract_header(ptr noundef captures(none) initializes((328, 332)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store ptr %1, ptr %8, align 8, !tbaa !63
  %or.cond.i = icmp ugt i32 %3, 268435455
  %9 = shl nuw nsw i32 %3, 3
  %10 = select i1 %or.cond.i, i32 -8, i32 %9
  %or.cond.i.i = icmp ult i32 %10, 2147483135
  %11 = icmp ne ptr %2, null
  %or.cond3.i.i = and i1 %11, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %10, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %2, ptr null
  %12 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i, ptr %13, align 4, !tbaa !65
  %14 = add nuw nsw i32 %.018.i.i, 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !66
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 10704
  %21 = load i8, ptr %20, align 8, !tbaa !50
  switch i8 %21, label %68 [
    i8 15, label %22
    i8 14, label %24
    i8 13, label %26
  ]

22:                                               ; preds = %4
  %23 = call i32 @ff_vc1_decode_sequence_header(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %5) #5
  br label %68

24:                                               ; preds = %4
  %25 = call i32 @ff_vc1_decode_entry_point(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %5) #5
  br label %68

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 6524
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 @ff_vc1_parse_frame_header(ptr noundef nonnull %7, ptr noundef nonnull %5) #5
  br label %34

32:                                               ; preds = %26
  %33 = call i32 @ff_vc1_parse_frame_header_adv(ptr noundef nonnull %7, ptr noundef nonnull %5) #5
  br label %34

34:                                               ; preds = %32, %30
  %.0 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %35 = icmp slt i32 %.0, 0
  br i1 %35, label %68, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1528
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = icmp eq i32 %38, 7
  %spec.select = select i1 %39, i32 3, i32 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %spec.select, ptr %40, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 6480
  %42 = load i32, ptr %41, align 8, !tbaa !72
  %.not = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br i1 %.not, label %54, label %44

44:                                               ; preds = %36
  store i32 1, ptr %43, align 4, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 10196
  %46 = load i8, ptr %45, align 4, !tbaa !74
  %.not46 = icmp eq i8 %46, 0
  br i1 %.not46, label %47, label %.sink.split

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 10194
  %49 = load i8, ptr %48, align 2, !tbaa !75
  %.not47 = icmp eq i8 %49, 0
  br i1 %.not47, label %55, label %50

50:                                               ; preds = %47
  %51 = zext i8 %49 to i32
  %52 = shl nuw nsw i32 %51, 1
  %53 = or disjoint i32 %52, 1
  br label %.sink.split

54:                                               ; preds = %36
  store i32 0, ptr %43, align 4, !tbaa !73
  br label %66

.sink.split:                                      ; preds = %44, %50
  %.sink = phi i32 [ %53, %50 ], [ 2, %44 ]
  store i32 %.sink, ptr %43, align 4, !tbaa !73
  br label %55

55:                                               ; preds = %.sink.split, %47
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 6484
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %.not49 = icmp eq i32 %57, 0
  br i1 %.not49, label %66, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 6520
  %60 = load i32, ptr %59, align 8, !tbaa !77
  %.not50 = icmp eq i32 %60, 0
  br i1 %.not50, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 10195
  %63 = load i8, ptr %62, align 1, !tbaa !78
  %.not51 = icmp eq i8 %63, 0
  %64 = select i1 %.not51, i32 3, i32 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %64, ptr %65, align 4, !tbaa !79
  br label %68

66:                                               ; preds = %54, %58, %55
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 1, ptr %67, align 4, !tbaa !79
  br label %68

68:                                               ; preds = %61, %66, %34, %24, %22, %4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 6472
  %70 = load i32, ptr %69, align 8, !tbaa !80
  %71 = icmp ne i32 %70, 1
  %72 = sext i1 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %72, ptr %73, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %75 = load i32, ptr %74, align 8, !tbaa !82
  %.not52 = icmp eq i32 %75, 0
  br i1 %.not52, label %92, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %78 = load i32, ptr %77, align 4, !tbaa !96
  %.not53 = icmp eq i32 %78, 0
  br i1 %.not53, label %92, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %75, ptr %80, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %78, ptr %81, align 4, !tbaa !98
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %83 = load i32, ptr %82, align 8, !tbaa !99
  %84 = add nsw i32 %83, 15
  %85 = and i32 %84, -16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %85, ptr %86, align 8, !tbaa !100
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %88 = load i32, ptr %87, align 4, !tbaa !101
  %89 = add nsw i32 %88, 15
  %90 = and i32 %89, -16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %90, ptr %91, align 4, !tbaa !102
  br label %92

92:                                               ; preds = %79, %76, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vc1_decode_sequence_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vc1_decode_entry_point(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vc1_parse_frame_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vc1_parse_frame_header_adv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVCodecParserContext", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !11, i64 184, !10, i64 192, !7, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !7, i64 248, !10, i64 280, !10, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 960}
!13 = !{!"VC1ParseContext", !14, i64 0, !16, i64 48, !7, i64 10704, !10, i64 10712, !7, i64 10720, !10, i64 10864, !11, i64 10872}
!14 = !{!"ParseContext", !15, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !10, i64 40}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"VC1Context", !17, i64 0, !42, i64 4808, !29, i64 5560, !47, i64 5624, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !11, i64 6436, !11, i64 6440, !11, i64 6444, !11, i64 6448, !11, i64 6452, !11, i64 6456, !11, i64 6460, !11, i64 6464, !11, i64 6468, !11, i64 6472, !11, i64 6476, !11, i64 6480, !11, i64 6484, !11, i64 6488, !11, i64 6492, !11, i64 6496, !11, i64 6500, !11, i64 6504, !11, i64 6508, !11, i64 6512, !11, i64 6516, !11, i64 6520, !11, i64 6524, !7, i64 6528, !7, i64 6529, !11, i64 6532, !11, i64 6536, !11, i64 6540, !11, i64 6544, !7, i64 6548, !7, i64 6549, !7, i64 6550, !11, i64 6808, !11, i64 6812, !15, i64 6816, !15, i64 6824, !7, i64 6832, !7, i64 6833, !7, i64 6834, !7, i64 6835, !11, i64 6836, !11, i64 6840, !11, i64 6844, !11, i64 6848, !11, i64 6852, !11, i64 6856, !7, i64 6860, !25, i64 6864, !25, i64 6872, !11, i64 6880, !11, i64 6884, !11, i64 6888, !11, i64 6892, !11, i64 6896, !15, i64 6904, !7, i64 6912, !7, i64 6936, !7, i64 6937, !36, i64 6938, !7, i64 6940, !7, i64 6941, !11, i64 6944, !7, i64 6948, !7, i64 6949, !43, i64 6952, !11, i64 6960, !11, i64 6964, !15, i64 6968, !15, i64 6976, !15, i64 6984, !11, i64 6992, !11, i64 6996, !11, i64 7000, !11, i64 7004, !7, i64 7008, !7, i64 7520, !7, i64 8032, !7, i64 8544, !7, i64 9056, !7, i64 9568, !15, i64 10080, !15, i64 10088, !11, i64 10096, !25, i64 10104, !11, i64 10112, !11, i64 10116, !11, i64 10120, !11, i64 10124, !11, i64 10128, !11, i64 10132, !7, i64 10136, !7, i64 10137, !11, i64 10140, !7, i64 10144, !7, i64 10145, !7, i64 10146, !7, i64 10147, !7, i64 10148, !7, i64 10149, !7, i64 10150, !11, i64 10152, !7, i64 10156, !7, i64 10157, !15, i64 10160, !11, i64 10168, !15, i64 10176, !11, i64 10184, !7, i64 10188, !7, i64 10189, !7, i64 10190, !7, i64 10191, !7, i64 10192, !7, i64 10193, !11, i64 10196, !11, i64 10200, !7, i64 10204, !7, i64 10205, !43, i64 10208, !43, i64 10216, !43, i64 10224, !43, i64 10232, !7, i64 10240, !7, i64 10241, !15, i64 10248, !11, i64 10256, !7, i64 10260, !15, i64 10328, !15, i64 10336, !15, i64 10344, !7, i64 10352, !15, i64 10368, !7, i64 10376, !11, i64 10392, !11, i64 10396, !11, i64 10400, !11, i64 10404, !11, i64 10408, !11, i64 10412, !11, i64 10416, !11, i64 10420, !7, i64 10424, !11, i64 10432, !11, i64 10436, !11, i64 10440, !11, i64 10444, !11, i64 10448, !11, i64 10452, !11, i64 10456, !11, i64 10460, !11, i64 10464, !11, i64 10468, !11, i64 10472, !11, i64 10476, !11, i64 10480, !11, i64 10484, !39, i64 10488, !11, i64 10496, !11, i64 10500, !11, i64 10504, !11, i64 10508, !7, i64 10512, !11, i64 10544, !11, i64 10548, !11, i64 10552, !26, i64 10560, !11, i64 10568, !11, i64 10572, !11, i64 10576, !11, i64 10580, !11, i64 10584, !25, i64 10592, !25, i64 10600, !15, i64 10608, !15, i64 10616, !26, i64 10624, !26, i64 10632, !7, i64 10640, !7, i64 10641, !7, i64 10642, !11, i64 10644, !11, i64 10648, !11, i64 10652}
!17 = !{!"MpegEncContext", !18, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !11, i64 68, !19, i64 72, !19, i64 208, !7, i64 344, !7, i64 408, !20, i64 472, !6, i64 480, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !11, i64 560, !11, i64 564, !10, i64 568, !10, i64 576, !21, i64 584, !22, i64 592, !11, i64 648, !11, i64 652, !7, i64 656, !11, i64 912, !23, i64 920, !23, i64 1040, !23, i64 1160, !11, i64 1280, !7, i64 1284, !26, i64 1296, !7, i64 1304, !15, i64 1328, !15, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !26, i64 1368, !7, i64 1376, !11, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !15, i64 1432, !27, i64 1440, !11, i64 1472, !11, i64 1476, !11, i64 1480, !11, i64 1484, !11, i64 1488, !11, i64 1492, !28, i64 1496, !29, i64 1528, !30, i64 1592, !31, i64 2008, !32, i64 2128, !33, i64 2896, !34, i64 2912, !26, i64 2928, !7, i64 2936, !11, i64 2968, !11, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !11, i64 3344, !11, i64 3348, !11, i64 3352, !11, i64 3356, !11, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !25, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !11, i64 3960, !11, i64 3964, !35, i64 3968, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !10, i64 4064, !10, i64 4072, !36, i64 4080, !36, i64 4082, !36, i64 4084, !36, i64 4086, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !7, i64 4124, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !35, i64 4160, !11, i64 4192, !7, i64 4196, !11, i64 4212, !11, i64 4216, !11, i64 4220, !11, i64 4224, !11, i64 4228, !11, i64 4232, !11, i64 4236, !11, i64 4240, !11, i64 4244, !11, i64 4248, !11, i64 4252, !11, i64 4256, !11, i64 4260, !11, i64 4264, !7, i64 4268, !11, i64 4276, !11, i64 4280, !26, i64 4288, !26, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !11, i64 4328, !11, i64 4332, !37, i64 4336}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"ScanTable", !15, i64 0, !7, i64 8, !7, i64 72}
!20 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!21 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!22 = !{!"BufferPoolContext", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !11, i64 40, !11, i64 44, !11, i64 48}
!23 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !24, i64 48, !15, i64 56, !7, i64 64, !25, i64 80, !15, i64 88, !7, i64 96, !11, i64 112}
!24 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!"p1 short", !6, i64 0}
!27 = !{!"ScratchpadContext", !15, i64 0, !15, i64 8, !7, i64 16, !11, i64 24}
!28 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!29 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!30 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!31 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !11, i64 112, !11, i64 116}
!32 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!33 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!34 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!35 = !{!"GetBitContext", !15, i64 0, !15, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!36 = !{!"short", !7, i64 0}
!37 = !{!"ERContext", !20, i64 0, !6, i64 8, !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !10, i64 48, !10, i64 56, !7, i64 64, !11, i64 68, !15, i64 72, !15, i64 80, !7, i64 88, !15, i64 112, !15, i64 120, !7, i64 128, !38, i64 192, !38, i64 264, !38, i64 336, !7, i64 408, !7, i64 424, !36, i64 440, !36, i64 442, !11, i64 444, !11, i64 448, !6, i64 456, !6, i64 464}
!38 = !{!"ERPicture", !39, i64 0, !40, i64 8, !41, i64 16, !7, i64 24, !7, i64 40, !25, i64 56, !11, i64 64}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!41 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!42 = !{!"IntraX8Context", !7, i64 0, !43, i64 32, !7, i64 40, !11, i64 64, !15, i64 72, !7, i64 80, !44, i64 272, !7, i64 360, !20, i64 424, !26, i64 432, !45, i64 440, !28, i64 560, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !39, i64 608, !46, i64 616, !11, i64 624, !11, i64 628, !11, i64 632, !7, i64 640, !7, i64 664, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !11, i64 732, !11, i64 736, !11, i64 740, !11, i64 744, !11, i64 748}
!43 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!44 = !{!"WMV2DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 80}
!45 = !{!"IntraX8DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 112}
!46 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!47 = !{!"VC1DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !7, i64 144, !7, i64 400, !7, i64 656, !7, i64 680, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752}
!48 = !{!13, !11, i64 10500}
!49 = !{!13, !11, i64 10696}
!50 = !{!13, !7, i64 10704}
!51 = !{!13, !10, i64 10712}
!52 = !{!13, !10, i64 10864}
!53 = !{!13, !11, i64 10872}
!54 = !{!15, !15, i64 0}
!55 = !{!11, !11, i64 0}
!56 = !{!13, !11, i64 24}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!5, !11, i64 184}
!61 = !{!13, !6, i64 6416}
!62 = distinct !{!62, !59}
!63 = !{!13, !20, i64 520}
!64 = !{!35, !15, i64 0}
!65 = !{!35, !11, i64 20}
!66 = !{!35, !11, i64 24}
!67 = !{!35, !15, i64 8}
!68 = !{!35, !11, i64 16}
!69 = !{!13, !11, i64 6524}
!70 = !{!13, !11, i64 1528}
!71 = !{!5, !11, i64 40}
!72 = !{!13, !11, i64 6480}
!73 = !{!5, !11, i64 44}
!74 = !{!13, !7, i64 10196}
!75 = !{!13, !7, i64 10194}
!76 = !{!13, !11, i64 6484}
!77 = !{!13, !11, i64 6520}
!78 = !{!13, !7, i64 10195}
!79 = !{!5, !11, i64 300}
!80 = !{!13, !11, i64 6472}
!81 = !{!5, !11, i64 328}
!82 = !{!83, !11, i64 112}
!83 = !{!"AVCodecContext", !18, i64 0, !11, i64 8, !11, i64 12, !84, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !85, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !15, i64 72, !11, i64 80, !86, i64 84, !86, i64 92, !86, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !86, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !87, i64 204, !87, i64 208, !87, i64 212, !87, i64 216, !87, i64 220, !87, i64 224, !87, i64 228, !87, i64 232, !87, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !26, i64 288, !26, i64 296, !26, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !88, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !87, i64 428, !87, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !89, i64 456, !10, i64 464, !10, i64 472, !87, i64 480, !87, i64 484, !11, i64 488, !11, i64 492, !15, i64 496, !15, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !90, i64 536, !6, i64 544, !91, i64 552, !91, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !92, i64 728, !15, i64 736, !11, i64 744, !11, i64 748, !15, i64 752, !15, i64 760, !15, i64 768, !93, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !25, i64 832, !11, i64 840, !94, i64 848, !11, i64 856}
!84 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!85 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!86 = !{!"AVRational", !11, i64 0, !11, i64 4}
!87 = !{!"float", !7, i64 0}
!88 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!89 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!90 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!91 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!92 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!93 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!94 = !{!"p2 _ZTS15AVFrameSideData", !95, i64 0}
!95 = !{!"any p2 pointer", !6, i64 0}
!96 = !{!83, !11, i64 116}
!97 = !{!5, !11, i64 312}
!98 = !{!5, !11, i64 316}
!99 = !{!83, !11, i64 120}
!100 = !{!5, !11, i64 320}
!101 = !{!83, !11, i64 124}
!102 = !{!5, !11, i64 324}
