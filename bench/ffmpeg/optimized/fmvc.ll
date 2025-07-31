; ModuleID = 'bench/ffmpeg/original/fmvc.ll'
source_filename = "bench/ffmpeg/original/fmvc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.InterBlock = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"fmvc\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"FM Screen Capture Codec\00", align 1
@ff_fmvc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 221, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 128, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Unsupported bitdepth %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Compression type %d\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8, !tbaa !27
  switch i32 %5, label %8 [
    i32 16, label %9
    i32 24, label %6
    i32 32, label %7
  ]

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %5) #6
  br label %92

9:                                                ; preds = %1, %7, %6
  %.sink = phi i32 [ 28, %7 ], [ 3, %6 ], [ 39, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = mul nsw i32 %12, %5
  %14 = add nsw i32 %13, 31
  %15 = sdiv i32 %14, 32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %16, ptr %17, align 8, !tbaa !30
  %18 = sdiv i32 %14, 2688
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %18, ptr %19, align 8, !tbaa !35
  %20 = srem i32 %15, 84
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %9
  %22 = icmp slt i32 %20, 37
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i32 %20, 84
  br label %27

25:                                               ; preds = %21
  %26 = add nsw i32 %18, 1
  store i32 %26, ptr %19, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %23, %25, %9
  %28 = phi i32 [ %18, %23 ], [ %26, %25 ], [ %18, %9 ]
  %.0 = phi i32 [ %24, %23 ], [ %20, %25 ], [ 84, %9 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = udiv i32 %30, 112
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %31, ptr %32, align 4, !tbaa !37
  %33 = urem i32 %30, 112
  %.not103 = icmp eq i32 %33, 0
  br i1 %.not103, label %40, label %34

34:                                               ; preds = %27
  %35 = icmp samesign ult i32 %33, 49
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %33, 112
  br label %40

38:                                               ; preds = %34
  %39 = add nuw nsw i32 %31, 1
  store i32 %39, ptr %32, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %36, %38, %27
  %41 = phi i32 [ %31, %36 ], [ %39, %38 ], [ %31, %27 ]
  %.094 = phi i32 [ %37, %36 ], [ %33, %38 ], [ 112, %27 ]
  %42 = mul nsw i32 %41, %28
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 %42, ptr %43, align 8, !tbaa !38
  %.not104 = icmp eq i32 %42, 0
  br i1 %.not104, label %92, label %44

44:                                               ; preds = %40
  %45 = zext i32 %42 to i64
  %46 = tail call noalias ptr @av_calloc(i64 noundef %45, i64 noundef 16) #6
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %46, ptr %47, align 8, !tbaa !39
  %.not105 = icmp eq ptr %46, null
  br i1 %.not105, label %92, label %.preheader113

.preheader113:                                    ; preds = %44
  %48 = load i32, ptr %32, align 4, !tbaa !37
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader.lr.ph, label %._crit_edge118

.preheader.lr.ph:                                 ; preds = %.preheader113
  %50 = load i32, ptr %19, align 8, !tbaa !35
  %51 = icmp sgt i32 %50, 0
  %52 = add nsw i32 %48, -1
  %53 = add nsw i32 %50, -1
  %54 = mul nuw nsw i32 %.0, 112
  %55 = mul nuw nsw i32 %.094, 84
  %56 = mul nuw nsw i32 %.094, %.0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.095117 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.097116 = phi i32 [ 0, %.preheader.lr.ph ], [ %75, %._crit_edge ]
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not108 = icmp eq i32 %.097116, %52
  %57 = sext i32 %.095117 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.096114 = phi i32 [ 0, %.lr.ph ], [ %73, %72 ]
  %.not109 = icmp eq i32 %.096114, %53
  %or.cond = select i1 %.not108, i1 %.not109, i1 false
  %59 = getelementptr inbounds %struct.InterBlock, ptr %46, i64 %indvars.iv
  br i1 %or.cond, label %69, label %60

60:                                               ; preds = %58
  br i1 %.not108, label %61, label %64

61:                                               ; preds = %60
  store i32 84, ptr %59, align 4, !tbaa !40
  %62 = getelementptr inbounds %struct.InterBlock, ptr %46, i64 %indvars.iv, i32 1
  store i32 %.094, ptr %62, align 4, !tbaa !42
  %63 = getelementptr inbounds %struct.InterBlock, ptr %46, i64 %indvars.iv, i32 2
  store i32 %55, ptr %63, align 4, !tbaa !43
  br label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.InterBlock, ptr %46, i64 %indvars.iv, i32 1
  %66 = getelementptr inbounds %struct.InterBlock, ptr %46, i64 %indvars.iv, i32 2
  br i1 %.not109, label %67, label %68

67:                                               ; preds = %64
  store i32 %.0, ptr %59, align 4, !tbaa !40
  store i32 112, ptr %65, align 4, !tbaa !42
  store i32 %54, ptr %66, align 4, !tbaa !43
  br label %72

68:                                               ; preds = %64
  store i32 84, ptr %59, align 4, !tbaa !40
  store i32 112, ptr %65, align 4, !tbaa !42
  store i32 9408, ptr %66, align 4, !tbaa !43
  br label %72

69:                                               ; preds = %58
  store i32 %.0, ptr %59, align 4, !tbaa !40
  %70 = getelementptr inbounds %struct.InterBlock, ptr %46, i64 %indvars.iv, i32 1
  store i32 %.094, ptr %70, align 4, !tbaa !42
  %71 = getelementptr inbounds %struct.InterBlock, ptr %46, i64 %indvars.iv, i32 2
  store i32 %56, ptr %71, align 4, !tbaa !43
  br label %72

72:                                               ; preds = %61, %68, %67, %69
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %73 = add nuw nsw i32 %.096114, 1
  %exitcond.not = icmp eq i32 %73, %50
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %58, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %72
  %74 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %.095117, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %75 = add nuw nsw i32 %.097116, 1
  %exitcond120.not = icmp eq i32 %75, %48
  br i1 %exitcond120.not, label %._crit_edge118, label %.preheader, !llvm.loop !47

._crit_edge118:                                   ; preds = %._crit_edge, %.preheader113
  %76 = load i32, ptr %4, align 8, !tbaa !27
  %77 = ashr i32 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %77, ptr %78, align 8, !tbaa !48
  %79 = load i32, ptr %11, align 8, !tbaa !29
  %80 = load i32, ptr %29, align 4, !tbaa !36
  %81 = shl i32 %79, 2
  %82 = mul i32 %81, %80
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %83, ptr %84, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %83, ptr %85, align 8, !tbaa !50
  %86 = tail call noalias ptr @av_mallocz(i64 noundef %83) #6
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %86, ptr %87, align 8, !tbaa !51
  %88 = load i64, ptr %85, align 8, !tbaa !50
  %89 = tail call noalias ptr @av_mallocz(i64 noundef %88) #6
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %89, ptr %90, align 8, !tbaa !52
  %91 = load ptr, ptr %87, align 8, !tbaa !51
  %.not106 = icmp eq ptr %91, null
  %.not107 = icmp eq ptr %89, null
  %or.cond110 = select i1 %.not106, i1 true, i1 %.not107
  %spec.select = select i1 %or.cond110, i32 -12, i32 0
  br label %92

92:                                               ; preds = %._crit_edge118, %44, %40, %8
  %.098 = phi i32 [ -1094995529, %8 ], [ -1094995529, %40 ], [ -12, %44 ], [ %spec.select, %._crit_edge118 ]
  ret i32 %.098
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %.thread, label %bytestream2_init.exit

bytestream2_init.exit:                            ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !56
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %18, ptr %6, align 8, !tbaa !58
  %19 = load i16, ptr %17, align 1, !tbaa !59
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %.preheader214, label %bytestream2_get_le16.exit184

.preheader214:                                    ; preds = %bytestream2_init.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %bytestream2_get_le16.exit188, label %.lr.ph222

.lr.ph222:                                        ; preds = %.preheader214
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %wide.trip.count = zext i32 %22 to i64
  br label %95

bytestream2_get_le16.exit184:                     ; preds = %bytestream2_init.exit
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store ptr %25, ptr %6, align 8, !tbaa !58
  %26 = load i16, ptr %18, align 1, !tbaa !59
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %28, ptr %6, align 8, !tbaa !58
  %29 = load i16, ptr %25, align 1, !tbaa !59
  %30 = zext i16 %29 to i32
  %gepdiff = add nsw i32 %9, -8
  %31 = icmp ult i32 %gepdiff, %30
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %bytestream2_get_le16.exit184
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %36 = and i64 %35, 2147483648
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %bytestream2_init_writer.exit, label %38

38:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 151) #6
  tail call void @abort() #7
  unreachable

bytestream2_init_writer.exit:                     ; preds = %32
  %39 = load ptr, ptr %33, align 8, !tbaa !51
  store ptr %39, ptr %7, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !61
  %41 = and i64 %35, 2147483647
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %44, align 8, !tbaa !63
  switch i16 %26, label %47 [
    i16 1, label %45
    i16 2, label %46
  ]

45:                                               ; preds = %bytestream2_init_writer.exit
  tail call fastcc void @decode_type1(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %48

46:                                               ; preds = %bytestream2_init_writer.exit
  tail call fastcc void @decode_type2(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %48

47:                                               ; preds = %bytestream2_init_writer.exit
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %27) #6
  br label %.thread

48:                                               ; preds = %46, %45
  %49 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %55, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load i32, ptr %56, align 4, !tbaa !36
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51
  %61 = load ptr, ptr %1, align 8, !tbaa !58
  %62 = add nsw i32 %59, -1
  %63 = load i32, ptr %57, align 8, !tbaa !70
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load ptr, ptr %33, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %70

70:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.0154218 = phi ptr [ %67, %.lr.ph ], [ %88, %85 ]
  %.0168217 = phi ptr [ %66, %.lr.ph ], [ %91, %85 ]
  %71 = load i32, ptr %58, align 8, !tbaa !29
  %72 = load i32, ptr %68, align 8, !tbaa !48
  %73 = mul nsw i32 %72, %71
  %74 = sext i32 %73 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0168217, ptr align 1 %.0154218, i64 %74, i1 false)
  %75 = load i64, ptr %69, align 8, !tbaa !30
  %76 = load ptr, ptr %7, align 8, !tbaa !60
  %77 = load ptr, ptr %40, align 8, !tbaa !61
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %sext = shl i64 %80, 32
  %81 = ashr exact i64 %sext, 32
  %82 = shl nuw nsw i64 %indvars.iv, 2
  %83 = mul i64 %82, %75
  %84 = icmp sgt i64 %83, %81
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %70
  %86 = load i32, ptr %57, align 8, !tbaa !70
  %87 = shl nsw i64 %75, 2
  %88 = getelementptr inbounds i8, ptr %.0154218, i64 %87
  %89 = sext i32 %86 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i8, ptr %.0168217, i64 %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %56, align 4, !tbaa !36
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %70, label %.loopexit, !llvm.loop !71

95:                                               ; preds = %.lr.ph222, %95
  %indvars.iv267 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next268, %95 ]
  %96 = getelementptr inbounds nuw %struct.InterBlock, ptr %24, i64 %indvars.iv267, i32 3
  store i32 0, ptr %96, align 4, !tbaa !72
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count
  br i1 %exitcond.not, label %bytestream2_get_le16.exit188, label %95, !llvm.loop !73

bytestream2_get_le16.exit188:                     ; preds = %95, %.preheader214
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store ptr %97, ptr %6, align 8, !tbaa !58
  %98 = load i16, ptr %18, align 1, !tbaa !59
  %99 = zext i16 %98 to i32
  %100 = icmp ult i32 %22, %99
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %bytestream2_get_le16.exit188
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %104 = load i64, ptr %103, align 8, !tbaa !50
  %105 = and i64 %104, 2147483648
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %bytestream2_init_writer.exit195, label %107

107:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 151) #6
  tail call void @abort() #7
  unreachable

bytestream2_init_writer.exit195:                  ; preds = %101
  %108 = load ptr, ptr %102, align 8, !tbaa !52
  store ptr %108, ptr %7, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %108, ptr %109, align 8, !tbaa !61
  %110 = and i64 %104, 2147483647
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %111, ptr %112, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %113, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %114, ptr %6, align 8, !tbaa !58
  %115 = load i16, ptr %97, align 1, !tbaa !59
  %116 = zext i16 %115 to i32
  %.not260 = icmp eq i16 %98, 0
  br i1 %.not260, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %bytestream2_init_writer.exit195
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %118

118:                                              ; preds = %.lr.ph224, %164
  %119 = phi ptr [ %108, %.lr.ph224 ], [ %158, %164 ]
  %120 = phi ptr [ %108, %.lr.ph224 ], [ %157, %164 ]
  %.1170223 = phi i32 [ 0, %.lr.ph224 ], [ %166, %164 ]
  %121 = load ptr, ptr %16, align 8, !tbaa !57
  %122 = load ptr, ptr %6, align 8, !tbaa !74
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp slt i64 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store ptr %121, ptr %6, align 8, !tbaa !74
  br label %bytestream2_get_le16.exit192

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %129, ptr %6, align 8, !tbaa !58
  %130 = load i16, ptr %122, align 1, !tbaa !59
  %131 = zext i16 %130 to i32
  br label %bytestream2_get_le16.exit192

bytestream2_get_le16.exit192:                     ; preds = %127, %128
  %132 = phi ptr [ %121, %127 ], [ %129, %128 ]
  %.0.i191 = phi i32 [ 0, %127 ], [ %131, %128 ]
  %133 = load i32, ptr %21, align 8, !tbaa !38
  %.not181 = icmp ult i32 %.0.i191, %133
  br i1 %.not181, label %134, label %.thread

134:                                              ; preds = %bytestream2_get_le16.exit192
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %123, %135
  %137 = icmp slt i64 %136, 2
  br i1 %137, label %bytestream2_get_le16.exit194.thread, label %bytestream2_get_le16.exit194

bytestream2_get_le16.exit194.thread:              ; preds = %134
  store ptr %121, ptr %6, align 8, !tbaa !74
  br label %145

bytestream2_get_le16.exit194:                     ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %138, ptr %6, align 8, !tbaa !58
  %139 = load i16, ptr %132, align 1, !tbaa !59
  %140 = zext i16 %139 to i32
  %141 = ptrtoint ptr %138 to i64
  %142 = sub i64 %123, %141
  %143 = trunc i64 %142 to i32
  %144 = icmp ugt i32 %140, %143
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %bytestream2_get_le16.exit194.thread, %bytestream2_get_le16.exit194
  %146 = ptrtoint ptr %120 to i64
  %147 = ptrtoint ptr %119 to i64
  %.neg = sub i64 %147, %146
  %.neg211 = trunc i64 %.neg to i32
  switch i16 %115, label %150 [
    i16 1, label %148
    i16 2, label %149
  ]

148:                                              ; preds = %145
  tail call fastcc void @decode_type1(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %151

149:                                              ; preds = %145
  tail call fastcc void @decode_type2(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %151

150:                                              ; preds = %145
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %116) #6
  br label %.thread

151:                                              ; preds = %149, %148
  %152 = load ptr, ptr %117, align 8, !tbaa !39
  %153 = zext nneg i32 %.0.i191 to i64
  %154 = getelementptr inbounds nuw %struct.InterBlock, ptr %152, i64 %153, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !43
  %156 = shl nsw i32 %155, 2
  %157 = load ptr, ptr %7, align 8, !tbaa !60
  %158 = load ptr, ptr %109, align 8, !tbaa !61
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, %.neg211
  %.not182 = icmp eq i32 %156, %163
  br i1 %.not182, label %164, label %.thread

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw %struct.InterBlock, ptr %152, i64 %153, i32 3
  store i32 1, ptr %165, align 4, !tbaa !72
  %166 = add nuw nsw i32 %.1170223, 1
  %exitcond270.not = icmp eq i32 %166, %99
  br i1 %exitcond270.not, label %._crit_edge225, label %118, !llvm.loop !75

._crit_edge225:                                   ; preds = %164, %bytestream2_init_writer.exit195
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %169 = load i32, ptr %168, align 4, !tbaa !37
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph253, label %._crit_edge254

.lr.ph253:                                        ; preds = %._crit_edge225
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %175 = load i64, ptr %174, align 8, !tbaa !30
  %176 = load i32, ptr %173, align 8, !tbaa !35
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph253.split.preheader, label %._crit_edge254

.lr.ph253.split.preheader:                        ; preds = %.lr.ph253
  %178 = load ptr, ptr %102, align 8, !tbaa !52
  %179 = load ptr, ptr %167, align 8, !tbaa !51
  br label %.lr.ph253.split

.lr.ph253.split:                                  ; preds = %.lr.ph253.split.preheader, %._crit_edge244
  %180 = phi i32 [ %212, %._crit_edge244 ], [ %169, %.lr.ph253.split.preheader ]
  %181 = phi i32 [ %213, %._crit_edge244 ], [ %176, %.lr.ph253.split.preheader ]
  %182 = phi i32 [ %214, %._crit_edge244 ], [ %176, %.lr.ph253.split.preheader ]
  %.1147251 = phi i32 [ %218, %._crit_edge244 ], [ 0, %.lr.ph253.split.preheader ]
  %.0155250 = phi ptr [ %217, %._crit_edge244 ], [ %179, %.lr.ph253.split.preheader ]
  %.0159249 = phi ptr [ %.1160.lcssa, %._crit_edge244 ], [ %178, %.lr.ph253.split.preheader ]
  %.2171248 = phi i32 [ %.3172.lcssa, %._crit_edge244 ], [ 0, %.lr.ph253.split.preheader ]
  %183 = zext i32 %.2171248 to i64
  %184 = getelementptr inbounds nuw %struct.InterBlock, ptr %172, i64 %183, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %186 = icmp sgt i32 %182, 0
  br i1 %186, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %.lr.ph253.split, %.loopexit213
  %187 = phi i32 [ %206, %.loopexit213 ], [ %181, %.lr.ph253.split ]
  %.0149241 = phi i32 [ %210, %.loopexit213 ], [ 0, %.lr.ph253.split ]
  %.1156238 = phi ptr [ %208, %.loopexit213 ], [ %.0155250, %.lr.ph253.split ]
  %.1160237 = phi ptr [ %.2161, %.loopexit213 ], [ %.0159249, %.lr.ph253.split ]
  %.3172236 = phi i32 [ %209, %.loopexit213 ], [ %.2171248, %.lr.ph253.split ]
  %188 = zext i32 %.3172236 to i64
  %189 = getelementptr inbounds nuw %struct.InterBlock, ptr %172, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !40
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !72
  %.not180 = icmp ne i32 %194, 0
  %195 = icmp sgt i32 %192, 0
  %or.cond = select i1 %.not180, i1 %195, i1 false
  %196 = icmp sgt i32 %190, 0
  %or.cond279 = select i1 %or.cond, i1 %196, i1 false
  br i1 %or.cond279, label %.preheader.us, label %.loopexit213

.preheader.us:                                    ; preds = %.lr.ph243, %._crit_edge230.us
  %.2157234.us = phi ptr [ %204, %._crit_edge230.us ], [ %.1156238, %.lr.ph243 ]
  %.3162233.us = phi ptr [ %198, %._crit_edge230.us ], [ %.1160237, %.lr.ph243 ]
  %.0167232.us = phi i32 [ %205, %._crit_edge230.us ], [ 0, %.lr.ph243 ]
  br label %197

197:                                              ; preds = %.preheader.us, %197
  %.3158228.us = phi ptr [ %.2157234.us, %.preheader.us ], [ %200, %197 ]
  %.4163227.us = phi ptr [ %.3162233.us, %.preheader.us ], [ %198, %197 ]
  %.0166226.us = phi i32 [ 0, %.preheader.us ], [ %203, %197 ]
  %198 = getelementptr inbounds nuw i8, ptr %.4163227.us, i64 4
  %199 = load i32, ptr %.4163227.us, align 4, !tbaa !70
  %200 = getelementptr inbounds nuw i8, ptr %.3158228.us, i64 4
  %201 = load i32, ptr %.3158228.us, align 4, !tbaa !70
  %202 = xor i32 %201, %199
  store i32 %202, ptr %.3158228.us, align 4, !tbaa !70
  %203 = add nuw nsw i32 %.0166226.us, 1
  %exitcond271.not = icmp eq i32 %203, %190
  br i1 %exitcond271.not, label %._crit_edge230.us, label %197, !llvm.loop !76

._crit_edge230.us:                                ; preds = %197
  %204 = getelementptr inbounds i32, ptr %.2157234.us, i64 %175
  %205 = add nuw nsw i32 %.0167232.us, 1
  %exitcond272.not = icmp eq i32 %205, %192
  br i1 %exitcond272.not, label %.loopexit213.loopexit, label %.preheader.us, !llvm.loop !77

.loopexit213.loopexit:                            ; preds = %._crit_edge230.us
  %.pre = load i32, ptr %173, align 8, !tbaa !35
  br label %.loopexit213

.loopexit213:                                     ; preds = %.loopexit213.loopexit, %.lr.ph243
  %206 = phi i32 [ %187, %.lr.ph243 ], [ %.pre, %.loopexit213.loopexit ]
  %.2161 = phi ptr [ %.1160237, %.lr.ph243 ], [ %198, %.loopexit213.loopexit ]
  %207 = sext i32 %190 to i64
  %208 = getelementptr inbounds i32, ptr %.1156238, i64 %207
  %209 = add i32 %.3172236, 1
  %210 = add nuw nsw i32 %.0149241, 1
  %211 = icmp slt i32 %210, %206
  br i1 %211, label %.lr.ph243, label %._crit_edge244.loopexit, !llvm.loop !79

._crit_edge244.loopexit:                          ; preds = %.loopexit213
  %.pre273 = load i32, ptr %168, align 4, !tbaa !37
  br label %._crit_edge244

._crit_edge244:                                   ; preds = %._crit_edge244.loopexit, %.lr.ph253.split
  %212 = phi i32 [ %180, %.lr.ph253.split ], [ %.pre273, %._crit_edge244.loopexit ]
  %213 = phi i32 [ %181, %.lr.ph253.split ], [ %206, %._crit_edge244.loopexit ]
  %214 = phi i32 [ %182, %.lr.ph253.split ], [ %206, %._crit_edge244.loopexit ]
  %.3172.lcssa = phi i32 [ %.2171248, %.lr.ph253.split ], [ %209, %._crit_edge244.loopexit ]
  %.1160.lcssa = phi ptr [ %.0159249, %.lr.ph253.split ], [ %.2161, %._crit_edge244.loopexit ]
  %.0150.lcssa = phi i32 [ %185, %.lr.ph253.split ], [ %192, %._crit_edge244.loopexit ]
  %215 = sext i32 %.0150.lcssa to i64
  %216 = mul nsw i64 %175, %215
  %217 = getelementptr inbounds i32, ptr %.0155250, i64 %216
  %218 = add nuw nsw i32 %.1147251, 1
  %219 = icmp slt i32 %218, %212
  br i1 %219, label %.lr.ph253.split, label %._crit_edge254, !llvm.loop !80

._crit_edge254:                                   ; preds = %._crit_edge244, %.lr.ph253, %._crit_edge225
  %220 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %.thread, label %222

222:                                              ; preds = %._crit_edge254
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %224 = load i32, ptr %223, align 4, !tbaa !64
  %225 = and i32 %224, -3
  store i32 %225, ptr %223, align 4, !tbaa !64
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 2, ptr %226, align 8, !tbaa !69
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %229 = load i32, ptr %227, align 4, !tbaa !36
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph259, label %.loopexit

.lr.ph259:                                        ; preds = %222
  %231 = load ptr, ptr %1, align 8, !tbaa !58
  %232 = add nsw i32 %229, -1
  %233 = load i32, ptr %228, align 8, !tbaa !70
  %234 = mul nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = load ptr, ptr %167, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %241

241:                                              ; preds = %.lr.ph259, %241
  %.2148257 = phi i32 [ 0, %.lr.ph259 ], [ %253, %241 ]
  %.0164256 = phi ptr [ %236, %.lr.ph259 ], [ %249, %241 ]
  %.0165255 = phi ptr [ %237, %.lr.ph259 ], [ %252, %241 ]
  %242 = load i32, ptr %238, align 8, !tbaa !29
  %243 = load i32, ptr %239, align 8, !tbaa !48
  %244 = mul nsw i32 %243, %242
  %245 = sext i32 %244 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0164256, ptr align 1 %.0165255, i64 %245, i1 false)
  %246 = load i32, ptr %228, align 8, !tbaa !70
  %247 = sext i32 %246 to i64
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds i8, ptr %.0164256, i64 %248
  %250 = load i64, ptr %240, align 8, !tbaa !30
  %251 = shl nsw i64 %250, 2
  %252 = getelementptr inbounds i8, ptr %.0165255, i64 %251
  %253 = add nuw nsw i32 %.2148257, 1
  %254 = load i32, ptr %227, align 4, !tbaa !36
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %241, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %85, %70, %241, %51, %222
  store i32 1, ptr %2, align 4, !tbaa !70
  %256 = load i32, ptr %8, align 8, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %151, %bytestream2_get_le16.exit194, %bytestream2_get_le16.exit192, %150, %._crit_edge254, %bytestream2_get_le16.exit188, %48, %bytestream2_get_le16.exit184, %47, %4, %.loopexit
  %.0 = phi i32 [ %256, %.loopexit ], [ -1094995529, %4 ], [ %49, %48 ], [ -1094995529, %bytestream2_get_le16.exit184 ], [ -1163346256, %47 ], [ %220, %._crit_edge254 ], [ -1094995529, %bytestream2_get_le16.exit188 ], [ -1163346256, %150 ], [ -1094995529, %bytestream2_get_le16.exit192 ], [ -1094995529, %bytestream2_get_le16.exit194 ], [ -1094995529, %151 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %6) #6
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_type1(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader299.lr.ph, label %.critedge8.thread

.preheader299.lr.ph:                              ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader299

.preheader299:                                    ; preds = %.preheader299.lr.ph, %.critedge8
  %14 = phi ptr [ %5, %.preheader299.lr.ph ], [ %511, %.critedge8 ]
  %15 = phi ptr [ %4, %.preheader299.lr.ph ], [ %510, %.critedge8 ]
  %.0102320 = phi i32 [ 0, %.preheader299.lr.ph ], [ %.2104411, %.critedge8 ]
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader296, label %bytestream2_put_byte.exit190.thread._crit_edge

.preheader296:                                    ; preds = %.preheader299, %.critedge4
  %21 = phi ptr [ %338, %.critedge4 ], [ %14, %.preheader299 ]
  %22 = phi ptr [ %337, %.critedge4 ], [ %15, %.preheader299 ]
  %.1103317 = phi i32 [ %.5107, %.critedge4 ], [ %.0102320, %.preheader299 ]
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.preheader295.preheader

.lr.ph:                                           ; preds = %.preheader296, %.critedge
  %.pre336348 = phi ptr [ %.pre336, %.critedge ], [ %22, %.preheader296 ]
  %28 = phi i64 [ %.pre388, %.critedge ], [ %25, %.preheader296 ]
  %29 = phi i64 [ %.pre384, %.critedge ], [ %23, %.preheader296 ]
  %30 = phi ptr [ %.pre337, %.critedge ], [ %21, %.preheader296 ]
  %31 = icmp slt i64 %28, 1
  br i1 %31, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit.thread:                 ; preds = %.lr.ph
  store ptr %.pre336348, ptr %0, align 8, !tbaa !74
  br label %36

bytestream2_get_byte.exit:                        ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %32, ptr %0, align 8, !tbaa !58
  %33 = load i8, ptr %30, align 1, !tbaa !59
  %34 = icmp ugt i8 %33, 31
  %35 = zext i1 %34 to i32
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %36, label %.loopexit297.split.loop.exit309

36:                                               ; preds = %bytestream2_get_byte.exit.thread, %bytestream2_get_byte.exit
  %37 = phi ptr [ %.pre336348, %bytestream2_get_byte.exit.thread ], [ %32, %bytestream2_get_byte.exit ]
  %38 = phi i32 [ 0, %bytestream2_get_byte.exit.thread ], [ %35, %bytestream2_get_byte.exit ]
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %29, %39
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %bytestream2_get_byte.exit136.thread, label %bytestream2_get_byte.exit136

bytestream2_get_byte.exit136.thread:              ; preds = %36
  store ptr %.pre336348, ptr %0, align 8, !tbaa !74
  br label %.loopexit297

bytestream2_get_byte.exit136:                     ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %42, ptr %0, align 8, !tbaa !58
  %43 = load i8, ptr %37, align 1, !tbaa !59
  %44 = zext i8 %43 to i32
  %45 = icmp ult i8 %43, -8
  br i1 %45, label %.loopexit298.loopexit, label %47

.loopexit298.loopexit:                            ; preds = %bytestream2_get_byte.exit136
  %46 = add nuw nsw i32 %44, 32
  br label %.loopexit297

47:                                               ; preds = %bytestream2_get_byte.exit136
  %48 = add nsw i32 %44, -248
  %.not120 = icmp eq i32 %48, 0
  br i1 %.not120, label %.loopexit.preheader, label %.preheader

.preheader:                                       ; preds = %47, %.preheader
  %.097 = phi i32 [ %49, %.preheader ], [ 256, %47 ]
  %.094 = phi i32 [ %50, %.preheader ], [ %48, %47 ]
  %49 = shl i32 %.097, 1
  %50 = add nsw i32 %.094, -1
  %.not121 = icmp eq i32 %50, 0
  br i1 %.not121, label %.loopexit.preheader, label %.preheader, !llvm.loop !83

.loopexit.preheader:                              ; preds = %.preheader, %47
  %.299.ph = phi i32 [ 280, %47 ], [ %49, %.preheader ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %95
  %.pre336347 = phi ptr [ %.pre336, %95 ], [ %.pre336348, %.loopexit.preheader ]
  %51 = phi ptr [ %.pre337, %95 ], [ %42, %.loopexit.preheader ]
  %.299 = phi i32 [ %93, %95 ], [ %.299.ph, %.loopexit.preheader ]
  %52 = ptrtoint ptr %.pre336347 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp slt i64 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %.loopexit
  store ptr %.pre336347, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_le32.exit

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %58, ptr %0, align 8, !tbaa !58
  %59 = load i32, ptr %51, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %56, %57
  %60 = phi ptr [ %.pre336347, %56 ], [ %58, %57 ]
  %.0.i177 = phi i32 [ 0, %56 ], [ %59, %57 ]
  %61 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %72

62:                                               ; preds = %bytestream2_get_le32.exit
  %63 = load ptr, ptr %12, align 8, !tbaa !62
  %64 = load ptr, ptr %1, align 8, !tbaa !60
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp sgt i64 %67, 3
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  store i32 %.0.i177, ptr %64, align 1, !tbaa !59
  %70 = load ptr, ptr %1, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %71, ptr %1, align 8, !tbaa !60
  %.pre = load ptr, ptr %3, align 8, !tbaa !57
  %.pre335 = load ptr, ptr %0, align 8, !tbaa !74
  %.pre372 = ptrtoint ptr %.pre to i64
  br label %bytestream2_put_le32.exit

72:                                               ; preds = %62, %bytestream2_get_le32.exit
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_le32.exit

bytestream2_put_le32.exit:                        ; preds = %69, %72
  %.pre-phi373 = phi i64 [ %.pre372, %69 ], [ %52, %72 ]
  %.pre336346 = phi ptr [ %.pre, %69 ], [ %.pre336347, %72 ]
  %73 = phi ptr [ %.pre335, %69 ], [ %60, %72 ]
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %.pre-phi373, %74
  %76 = icmp slt i64 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %bytestream2_put_le32.exit
  store ptr %.pre336346, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_le32.exit179

78:                                               ; preds = %bytestream2_put_le32.exit
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %79, ptr %0, align 8, !tbaa !58
  %80 = load i32, ptr %73, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit179

bytestream2_get_le32.exit179:                     ; preds = %77, %78
  %.pre337351 = phi ptr [ %.pre336346, %77 ], [ %79, %78 ]
  %.0.i178 = phi i32 [ 0, %77 ], [ %80, %78 ]
  %81 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i173 = icmp eq i32 %81, 0
  br i1 %.not.i173, label %82, label %92

82:                                               ; preds = %bytestream2_get_le32.exit179
  %83 = load ptr, ptr %12, align 8, !tbaa !62
  %84 = load ptr, ptr %1, align 8, !tbaa !60
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp sgt i64 %87, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  store i32 %.0.i178, ptr %84, align 1, !tbaa !59
  %90 = load ptr, ptr %1, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %91, ptr %1, align 8, !tbaa !60
  %.pre336.pre = load ptr, ptr %3, align 8, !tbaa !57
  %.pre337.pre = load ptr, ptr %0, align 8, !tbaa !74
  br label %bytestream2_put_le32.exit174

92:                                               ; preds = %82, %bytestream2_get_le32.exit179
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_le32.exit174

bytestream2_put_le32.exit174:                     ; preds = %89, %92
  %.pre337 = phi ptr [ %.pre337.pre, %89 ], [ %.pre337351, %92 ]
  %.pre336 = phi ptr [ %.pre336.pre, %89 ], [ %.pre336346, %92 ]
  %93 = add i32 %.299, -8
  %.not122 = icmp eq i32 %93, 0
  %.pre384 = ptrtoint ptr %.pre336 to i64
  %.pre386 = ptrtoint ptr %.pre337 to i64
  %.pre388 = sub i64 %.pre384, %.pre386
  %.pre390 = trunc i64 %.pre388 to i32
  %94 = icmp sgt i32 %.pre390, 0
  br i1 %.not122, label %.critedge, label %95

95:                                               ; preds = %bytestream2_put_le32.exit174
  br i1 %94, label %.loopexit, label %.loopexit297, !llvm.loop !84

.critedge:                                        ; preds = %bytestream2_put_le32.exit174
  br i1 %94, label %.lr.ph, label %.loopexit297, !llvm.loop !85

.loopexit297.split.loop.exit309:                  ; preds = %bytestream2_get_byte.exit
  %96 = zext i8 %33 to i32
  br label %.loopexit297

.loopexit297:                                     ; preds = %.critedge, %95, %bytestream2_get_byte.exit136.thread, %.loopexit298.loopexit, %.loopexit297.split.loop.exit309
  %.pre338354 = phi ptr [ %.pre336348, %.loopexit297.split.loop.exit309 ], [ %.pre336348, %.loopexit298.loopexit ], [ %.pre336348, %bytestream2_get_byte.exit136.thread ], [ %.pre336, %95 ], [ %.pre336, %.critedge ]
  %97 = phi ptr [ %32, %.loopexit297.split.loop.exit309 ], [ %42, %.loopexit298.loopexit ], [ %.pre336348, %bytestream2_get_byte.exit136.thread ], [ %.pre337, %95 ], [ %.pre337, %.critedge ]
  %.4106 = phi i32 [ %96, %.loopexit297.split.loop.exit309 ], [ %46, %.loopexit298.loopexit ], [ 32, %bytestream2_get_byte.exit136.thread ], [ %44, %95 ], [ %44, %.critedge ]
  %.4 = phi i32 [ %35, %.loopexit297.split.loop.exit309 ], [ %38, %.loopexit298.loopexit ], [ %38, %bytestream2_get_byte.exit136.thread ], [ %38, %95 ], [ %38, %.critedge ]
  %.not123 = icmp eq i32 %.4, 0
  br i1 %.not123, label %.preheader295.preheader, label %bytestream2_put_byte.exit190.thread

.preheader295.preheader:                          ; preds = %.preheader296, %.loopexit297
  %.pre338352.ph = phi ptr [ %22, %.preheader296 ], [ %.pre338354, %.loopexit297 ]
  %.ph36 = phi ptr [ %21, %.preheader296 ], [ %97, %.loopexit297 ]
  %.6108.ph = phi i32 [ %.1103317, %.preheader296 ], [ %.4106, %.loopexit297 ]
  br label %.preheader295

.preheader295:                                    ; preds = %.preheader295.preheader, %121
  %.pre338352 = phi ptr [ %.pre338, %121 ], [ %.pre338352.ph, %.preheader295.preheader ]
  %98 = phi ptr [ %.pre339, %121 ], [ %.ph36, %.preheader295.preheader ]
  %.6108 = phi i32 [ %119, %121 ], [ %.6108.ph, %.preheader295.preheader ]
  %99 = ptrtoint ptr %.pre338352 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp slt i64 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %.preheader295
  store ptr %.pre338352, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit138

104:                                              ; preds = %.preheader295
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %105, ptr %0, align 8, !tbaa !58
  %106 = load i8, ptr %98, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit138

bytestream2_get_byte.exit138:                     ; preds = %103, %104
  %.pre339356 = phi ptr [ %.pre338352, %103 ], [ %105, %104 ]
  %.0.i137 = phi i8 [ 0, %103 ], [ %106, %104 ]
  %107 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i182 = icmp eq i32 %107, 0
  br i1 %.not.i182, label %108, label %118

108:                                              ; preds = %bytestream2_get_byte.exit138
  %109 = load ptr, ptr %12, align 8, !tbaa !62
  %110 = load ptr, ptr %1, align 8, !tbaa !60
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  store i8 %.0.i137, ptr %110, align 1, !tbaa !59
  %116 = load ptr, ptr %1, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %117, ptr %1, align 8, !tbaa !60
  %.pre338.pre = load ptr, ptr %3, align 8, !tbaa !57
  %.pre339.pre = load ptr, ptr %0, align 8, !tbaa !74
  br label %bytestream2_put_byte.exit

118:                                              ; preds = %108, %bytestream2_get_byte.exit138
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit

bytestream2_put_byte.exit:                        ; preds = %115, %118
  %.pre339 = phi ptr [ %.pre339.pre, %115 ], [ %.pre339356, %118 ]
  %.pre338 = phi ptr [ %.pre338.pre, %115 ], [ %.pre338352, %118 ]
  %119 = add i32 %.6108, -1
  %.not124 = icmp eq i32 %119, 0
  %.pre374 = ptrtoint ptr %.pre338 to i64
  %.pre376 = ptrtoint ptr %.pre339 to i64
  %.pre378 = sub i64 %.pre374, %.pre376
  %.pre380 = trunc i64 %.pre378 to i32
  %120 = icmp sgt i32 %.pre380, 0
  br i1 %.not124, label %.critedge2, label %121

121:                                              ; preds = %bytestream2_put_byte.exit
  br i1 %120, label %.preheader295, label %bytestream2_put_byte.exit190.thread, !llvm.loop !86

.critedge2:                                       ; preds = %bytestream2_put_byte.exit
  br i1 %120, label %.lr.ph314, label %bytestream2_put_byte.exit190.thread._crit_edge.thread

.lr.ph314:                                        ; preds = %.critedge2, %bytestream2_put_byte.exit190
  %122 = phi i64 [ %238, %bytestream2_put_byte.exit190 ], [ %.pre378, %.critedge2 ]
  %123 = phi i64 [ %.pre-phi359, %bytestream2_put_byte.exit190 ], [ %.pre374, %.critedge2 ]
  %124 = phi ptr [ %235, %bytestream2_put_byte.exit190 ], [ %.pre339, %.critedge2 ]
  %125 = phi ptr [ %236, %bytestream2_put_byte.exit190 ], [ %.pre338, %.critedge2 ]
  %126 = icmp slt i64 %122, 1
  br i1 %126, label %bytestream2_get_byte.exit140.thread, label %bytestream2_get_byte.exit140

bytestream2_get_byte.exit140.thread:              ; preds = %.lr.ph314
  store ptr %125, ptr %0, align 8, !tbaa !74
  br label %131

bytestream2_get_byte.exit140:                     ; preds = %.lr.ph314
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %127, ptr %0, align 8, !tbaa !58
  %128 = load i8, ptr %124, align 1, !tbaa !59
  %129 = zext i8 %128 to i32
  %130 = icmp ugt i8 %128, 31
  br i1 %130, label %bytestream2_put_byte.exit190.thread, label %131

131:                                              ; preds = %bytestream2_get_byte.exit140.thread, %bytestream2_get_byte.exit140
  %132 = phi ptr [ %125, %bytestream2_get_byte.exit140.thread ], [ %127, %bytestream2_get_byte.exit140 ]
  %.0.i139267 = phi i32 [ 0, %bytestream2_get_byte.exit140.thread ], [ %129, %bytestream2_get_byte.exit140 ]
  %133 = load ptr, ptr %13, align 8, !tbaa !61
  %134 = load ptr, ptr %12, align 8, !tbaa !62
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %135, %136
  %138 = and i64 %137, 2147483648
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %bytestream2_init.exit134, label %140

140:                                              ; preds = %131
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit134:                         ; preds = %131
  %141 = and i64 %137, 2147483647
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 %141
  %143 = ptrtoint ptr %132 to i64
  %144 = sub i64 %123, %143
  %145 = icmp slt i64 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %bytestream2_init.exit134
  store ptr %125, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit142

147:                                              ; preds = %bytestream2_init.exit134
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %148, ptr %0, align 8, !tbaa !58
  %149 = load i8, ptr %132, align 1, !tbaa !59
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 5
  %.pre340 = load ptr, ptr %13, align 8, !tbaa !61
  %.pre357 = ptrtoint ptr %.pre340 to i64
  br label %bytestream2_get_byte.exit142

bytestream2_get_byte.exit142:                     ; preds = %146, %147
  %.pre-phi = phi i64 [ %136, %146 ], [ %.pre357, %147 ]
  %.0.i141 = phi i32 [ 0, %146 ], [ %151, %147 ]
  %152 = xor i32 %.0.i139267, -1
  %153 = sub nuw nsw i32 %152, %.0.i141
  %154 = load ptr, ptr %1, align 8, !tbaa !60
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %.pre-phi
  %157 = trunc i64 %156 to i32
  %158 = add nsw i32 %153, %157
  %159 = ptrtoint ptr %142 to i64
  %160 = trunc i64 %137 to i32
  %161 = icmp slt i32 %158, 0
  %..i212 = tail call i32 @llvm.smin.i32(i32 %158, i32 %160)
  %.0.i213 = select i1 %161, i32 0, i32 %..i212
  %162 = sext i32 %.0.i213 to i64
  %.not293 = icmp sgt i64 %141, %162
  br i1 %.not293, label %163, label %bytestream2_get_byte.exit144

163:                                              ; preds = %bytestream2_get_byte.exit142
  %164 = getelementptr inbounds i8, ptr %133, i64 %162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %166 = load i8, ptr %164, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit144

bytestream2_get_byte.exit144:                     ; preds = %bytestream2_get_byte.exit142, %163
  %.sroa.0.0 = phi ptr [ %165, %163 ], [ %142, %bytestream2_get_byte.exit142 ]
  %.0.i143 = phi i8 [ %166, %163 ], [ 0, %bytestream2_get_byte.exit142 ]
  %167 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i183 = icmp eq i32 %167, 0
  br i1 %.not.i183, label %168, label %176

168:                                              ; preds = %bytestream2_get_byte.exit144
  %169 = load ptr, ptr %12, align 8, !tbaa !62
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %155
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  store i8 %.0.i143, ptr %154, align 1, !tbaa !59
  %174 = load ptr, ptr %1, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %175, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit184

176:                                              ; preds = %168, %bytestream2_get_byte.exit144
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit184

bytestream2_put_byte.exit184:                     ; preds = %173, %176
  %177 = phi ptr [ %175, %173 ], [ %154, %176 ]
  %178 = ptrtoint ptr %.sroa.0.0 to i64
  %179 = sub i64 %159, %178
  %180 = icmp slt i64 %179, 1
  br i1 %180, label %bytestream2_get_byte.exit146, label %181

181:                                              ; preds = %bytestream2_put_byte.exit184
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %183 = load i8, ptr %.sroa.0.0, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit146

bytestream2_get_byte.exit146:                     ; preds = %bytestream2_put_byte.exit184, %181
  %.sroa.0.1 = phi ptr [ %182, %181 ], [ %142, %bytestream2_put_byte.exit184 ]
  %.0.i145 = phi i8 [ %183, %181 ], [ 0, %bytestream2_put_byte.exit184 ]
  %184 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i185 = icmp eq i32 %184, 0
  br i1 %.not.i185, label %185, label %194

185:                                              ; preds = %bytestream2_get_byte.exit146
  %186 = load ptr, ptr %12, align 8, !tbaa !62
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %177 to i64
  %189 = sub i64 %187, %188
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  store i8 %.0.i145, ptr %177, align 1, !tbaa !59
  %192 = load ptr, ptr %1, align 8, !tbaa !60
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %193, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit186

194:                                              ; preds = %185, %bytestream2_get_byte.exit146
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit186

bytestream2_put_byte.exit186:                     ; preds = %191, %194
  %195 = phi ptr [ %193, %191 ], [ %177, %194 ]
  %196 = ptrtoint ptr %.sroa.0.1 to i64
  %197 = sub i64 %159, %196
  %198 = icmp slt i64 %197, 1
  br i1 %198, label %bytestream2_get_byte.exit148, label %199

199:                                              ; preds = %bytestream2_put_byte.exit186
  %200 = load i8, ptr %.sroa.0.1, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit148

bytestream2_get_byte.exit148:                     ; preds = %bytestream2_put_byte.exit186, %199
  %.0.i147 = phi i8 [ %200, %199 ], [ 0, %bytestream2_put_byte.exit186 ]
  %201 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i187 = icmp eq i32 %201, 0
  br i1 %.not.i187, label %202, label %211

202:                                              ; preds = %bytestream2_get_byte.exit148
  %203 = load ptr, ptr %12, align 8, !tbaa !62
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %195 to i64
  %206 = sub i64 %204, %205
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  store i8 %.0.i147, ptr %195, align 1, !tbaa !59
  %209 = load ptr, ptr %1, align 8, !tbaa !60
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %210, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit188

211:                                              ; preds = %202, %bytestream2_get_byte.exit148
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit188

bytestream2_put_byte.exit188:                     ; preds = %208, %211
  %212 = load ptr, ptr %3, align 8, !tbaa !57
  %213 = load ptr, ptr %0, align 8, !tbaa !74
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp slt i64 %216, 1
  br i1 %217, label %218, label %219

218:                                              ; preds = %bytestream2_put_byte.exit188
  store ptr %212, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit150

219:                                              ; preds = %bytestream2_put_byte.exit188
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store ptr %220, ptr %0, align 8, !tbaa !58
  %221 = load i8, ptr %213, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit150

bytestream2_get_byte.exit150:                     ; preds = %218, %219
  %222 = phi ptr [ %212, %218 ], [ %220, %219 ]
  %.0.i149 = phi i8 [ 0, %218 ], [ %221, %219 ]
  %223 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i189 = icmp eq i32 %223, 0
  br i1 %.not.i189, label %224, label %234

224:                                              ; preds = %bytestream2_get_byte.exit150
  %225 = load ptr, ptr %12, align 8, !tbaa !62
  %226 = load ptr, ptr %1, align 8, !tbaa !60
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp sgt i64 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  store i8 %.0.i149, ptr %226, align 1, !tbaa !59
  %232 = load ptr, ptr %1, align 8, !tbaa !60
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  store ptr %233, ptr %1, align 8, !tbaa !60
  %.pre341 = load ptr, ptr %3, align 8, !tbaa !57
  %.pre342 = load ptr, ptr %0, align 8, !tbaa !74
  %.pre358 = ptrtoint ptr %.pre341 to i64
  br label %bytestream2_put_byte.exit190

234:                                              ; preds = %224, %bytestream2_get_byte.exit150
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit190

bytestream2_put_byte.exit190:                     ; preds = %234, %231
  %.pre-phi359 = phi i64 [ %214, %234 ], [ %.pre358, %231 ]
  %235 = phi ptr [ %222, %234 ], [ %.pre342, %231 ]
  %236 = phi ptr [ %212, %234 ], [ %.pre341, %231 ]
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %.pre-phi359, %237
  %239 = trunc i64 %238 to i32
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph314, label %bytestream2_put_byte.exit190.thread, !llvm.loop !87

bytestream2_put_byte.exit190.thread:              ; preds = %121, %bytestream2_put_byte.exit190, %bytestream2_get_byte.exit140, %.loopexit297
  %241 = phi ptr [ %97, %.loopexit297 ], [ %235, %bytestream2_put_byte.exit190 ], [ %127, %bytestream2_get_byte.exit140 ], [ %.pre339, %121 ]
  %242 = phi ptr [ %.pre338354, %.loopexit297 ], [ %236, %bytestream2_put_byte.exit190 ], [ %125, %bytestream2_get_byte.exit140 ], [ %.pre338, %121 ]
  %.5107 = phi i32 [ %.4106, %.loopexit297 ], [ %.0.i139267, %bytestream2_put_byte.exit190 ], [ %129, %bytestream2_get_byte.exit140 ], [ %119, %121 ]
  %243 = icmp ult i32 %.5107, 64
  br i1 %243, label %bytestream2_put_byte.exit190.thread._crit_edge, label %244

244:                                              ; preds = %bytestream2_put_byte.exit190.thread
  %245 = load ptr, ptr %13, align 8, !tbaa !61
  %246 = load ptr, ptr %12, align 8, !tbaa !62
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %245 to i64
  %249 = sub i64 %247, %248
  %250 = and i64 %249, 2147483648
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %bytestream2_init.exit133, label %252

252:                                              ; preds = %244
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit133:                         ; preds = %244
  %253 = and i64 %249, 2147483647
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 %253
  %255 = and i32 %.5107, 31
  %256 = ptrtoint ptr %242 to i64
  %257 = ptrtoint ptr %241 to i64
  %258 = sub i64 %256, %257
  %259 = icmp slt i64 %258, 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %bytestream2_init.exit133
  store ptr %242, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit152

261:                                              ; preds = %bytestream2_init.exit133
  %262 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %262, ptr %0, align 8, !tbaa !58
  %263 = load i8, ptr %241, align 1, !tbaa !59
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %264, 5
  %.pre343 = load ptr, ptr %13, align 8, !tbaa !61
  %.pre370 = ptrtoint ptr %.pre343 to i64
  br label %bytestream2_get_byte.exit152

bytestream2_get_byte.exit152:                     ; preds = %260, %261
  %.pre-phi371 = phi i64 [ %248, %260 ], [ %.pre370, %261 ]
  %.0.i151 = phi i32 [ 0, %260 ], [ %265, %261 ]
  %266 = xor i32 %255, -1
  %267 = sub nuw nsw i32 %266, %.0.i151
  %268 = load ptr, ptr %1, align 8, !tbaa !60
  %269 = ptrtoint ptr %268 to i64
  %270 = sub i64 %269, %.pre-phi371
  %271 = trunc i64 %270 to i32
  %272 = add nsw i32 %267, %271
  %273 = ptrtoint ptr %254 to i64
  %274 = trunc i64 %249 to i32
  %275 = icmp slt i32 %272, 0
  %..i210 = tail call i32 @llvm.smin.i32(i32 %272, i32 %274)
  %.0.i211 = select i1 %275, i32 0, i32 %..i210
  %276 = sext i32 %.0.i211 to i64
  %.not289 = icmp sgt i64 %253, %276
  br i1 %.not289, label %277, label %bytestream2_get_byte.exit154

277:                                              ; preds = %bytestream2_get_byte.exit152
  %278 = getelementptr inbounds i8, ptr %245, i64 %276
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1
  %280 = load i8, ptr %278, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit154

bytestream2_get_byte.exit154:                     ; preds = %bytestream2_get_byte.exit152, %277
  %.sroa.0224.3 = phi ptr [ %279, %277 ], [ %254, %bytestream2_get_byte.exit152 ]
  %.0.i153 = phi i8 [ %280, %277 ], [ 0, %bytestream2_get_byte.exit152 ]
  %281 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i191 = icmp eq i32 %281, 0
  br i1 %.not.i191, label %282, label %290

282:                                              ; preds = %bytestream2_get_byte.exit154
  %283 = load ptr, ptr %12, align 8, !tbaa !62
  %284 = ptrtoint ptr %283 to i64
  %285 = sub i64 %284, %269
  %286 = icmp sgt i64 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  store i8 %.0.i153, ptr %268, align 1, !tbaa !59
  %288 = load ptr, ptr %1, align 8, !tbaa !60
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %289, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit192

290:                                              ; preds = %282, %bytestream2_get_byte.exit154
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit192

bytestream2_put_byte.exit192:                     ; preds = %287, %290
  %291 = phi ptr [ %289, %287 ], [ %268, %290 ]
  %292 = ptrtoint ptr %.sroa.0224.3 to i64
  %293 = sub i64 %273, %292
  %294 = icmp slt i64 %293, 1
  br i1 %294, label %bytestream2_get_byte.exit156, label %295

295:                                              ; preds = %bytestream2_put_byte.exit192
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0224.3, i64 1
  %297 = load i8, ptr %.sroa.0224.3, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit156

bytestream2_get_byte.exit156:                     ; preds = %bytestream2_put_byte.exit192, %295
  %.sroa.0224.4 = phi ptr [ %296, %295 ], [ %254, %bytestream2_put_byte.exit192 ]
  %.0.i155 = phi i8 [ %297, %295 ], [ 0, %bytestream2_put_byte.exit192 ]
  %298 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i193 = icmp eq i32 %298, 0
  br i1 %.not.i193, label %299, label %308

299:                                              ; preds = %bytestream2_get_byte.exit156
  %300 = load ptr, ptr %12, align 8, !tbaa !62
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %291 to i64
  %303 = sub i64 %301, %302
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %299
  store i8 %.0.i155, ptr %291, align 1, !tbaa !59
  %306 = load ptr, ptr %1, align 8, !tbaa !60
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1
  store ptr %307, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit194

308:                                              ; preds = %299, %bytestream2_get_byte.exit156
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit194

bytestream2_put_byte.exit194:                     ; preds = %305, %308
  %309 = phi ptr [ %307, %305 ], [ %291, %308 ]
  %310 = lshr i32 %.5107, 5
  %311 = add nsw i32 %310, -1
  br label %312

312:                                              ; preds = %bytestream2_put_byte.exit196, %bytestream2_put_byte.exit194
  %313 = phi ptr [ %309, %bytestream2_put_byte.exit194 ], [ %331, %bytestream2_put_byte.exit196 ]
  %.sroa.0224.0 = phi ptr [ %.sroa.0224.4, %bytestream2_put_byte.exit194 ], [ %.sroa.0224.5, %bytestream2_put_byte.exit196 ]
  %.3100 = phi i32 [ %311, %bytestream2_put_byte.exit194 ], [ %332, %bytestream2_put_byte.exit196 ]
  %314 = ptrtoint ptr %.sroa.0224.0 to i64
  %315 = sub i64 %273, %314
  %316 = icmp slt i64 %315, 1
  br i1 %316, label %bytestream2_get_byte.exit158, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0, i64 1
  %319 = load i8, ptr %.sroa.0224.0, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit158

bytestream2_get_byte.exit158:                     ; preds = %312, %317
  %.sroa.0224.5 = phi ptr [ %318, %317 ], [ %254, %312 ]
  %.0.i157 = phi i8 [ %319, %317 ], [ 0, %312 ]
  %320 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i195 = icmp eq i32 %320, 0
  br i1 %.not.i195, label %321, label %330

321:                                              ; preds = %bytestream2_get_byte.exit158
  %322 = load ptr, ptr %12, align 8, !tbaa !62
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %313 to i64
  %325 = sub i64 %323, %324
  %326 = icmp sgt i64 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %321
  store i8 %.0.i157, ptr %313, align 1, !tbaa !59
  %328 = load ptr, ptr %1, align 8, !tbaa !60
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %329, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit196

330:                                              ; preds = %321, %bytestream2_get_byte.exit158
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit196

bytestream2_put_byte.exit196:                     ; preds = %327, %330
  %331 = phi ptr [ %329, %327 ], [ %313, %330 ]
  %332 = add i32 %.3100, -1
  %.not127 = icmp ne i32 %332, 0
  %333 = ptrtoint ptr %.sroa.0224.5 to i64
  %334 = sub i64 %273, %333
  %335 = trunc i64 %334 to i32
  %336 = icmp sgt i32 %335, 0
  %or.cond = select i1 %.not127, i1 %336, i1 false
  br i1 %or.cond, label %312, label %.critedge4, !llvm.loop !88

.critedge4:                                       ; preds = %bytestream2_put_byte.exit196
  %337 = load ptr, ptr %3, align 8, !tbaa !57
  %338 = load ptr, ptr %0, align 8, !tbaa !74
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = trunc i64 %341 to i32
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.preheader296, label %bytestream2_put_byte.exit190.thread._crit_edge, !llvm.loop !89

bytestream2_put_byte.exit190.thread._crit_edge:   ; preds = %.critedge4, %bytestream2_put_byte.exit190.thread, %.preheader299
  %.promoted = phi ptr [ %14, %.preheader299 ], [ %338, %.critedge4 ], [ %241, %bytestream2_put_byte.exit190.thread ]
  %344 = phi ptr [ %15, %.preheader299 ], [ %337, %.critedge4 ], [ %242, %bytestream2_put_byte.exit190.thread ]
  %.2104 = phi i32 [ %.0102320, %.preheader299 ], [ %.5107, %bytestream2_put_byte.exit190.thread ], [ %.5107, %.critedge4 ]
  %345 = and i32 %.2104, 31
  %.not128 = icmp eq i32 %345, 0
  br i1 %.not128, label %bytestream2_put_byte.exit190.thread._crit_edge.thread, label %bytestream2_put_byte.exit190.thread._crit_edge._crit_edge

bytestream2_put_byte.exit190.thread._crit_edge._crit_edge: ; preds = %bytestream2_put_byte.exit190.thread._crit_edge
  %.pre382 = ptrtoint ptr %344 to i64
  br label %371

bytestream2_put_byte.exit190.thread._crit_edge.thread: ; preds = %.critedge2, %bytestream2_put_byte.exit190.thread._crit_edge
  %.2104412 = phi i32 [ %.2104, %bytestream2_put_byte.exit190.thread._crit_edge ], [ 0, %.critedge2 ]
  %346 = phi ptr [ %344, %bytestream2_put_byte.exit190.thread._crit_edge ], [ %.pre338, %.critedge2 ]
  %.promoted410 = phi ptr [ %.promoted, %bytestream2_put_byte.exit190.thread._crit_edge ], [ %.pre339, %.critedge2 ]
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %.promoted410 to i64
  %349 = sub i64 %347, %348
  %350 = icmp slt i64 %349, 1
  br i1 %350, label %.critedge294.preheader, label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %bytestream2_put_byte.exit190.thread._crit_edge.thread
  %351 = load i8, ptr %.promoted410, align 1, !tbaa !59
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %.critedge294.preheader, label %.critedge6

.critedge294.preheader:                           ; preds = %bytestream2_peek_byte.exit, %bytestream2_put_byte.exit190.thread._crit_edge.thread
  br label %.critedge294

.critedge294:                                     ; preds = %.critedge294.backedge, %.critedge294.preheader
  %353 = phi ptr [ %.promoted410, %.critedge294.preheader ], [ %356, %.critedge294.backedge ]
  %.6 = phi i32 [ 0, %.critedge294.preheader ], [ %357, %.critedge294.backedge ]
  %354 = ptrtoint ptr %353 to i64
  %355 = sub i64 %347, %354
  %..i = tail call i64 @llvm.smin.i64(i64 %355, i64 1)
  %356 = getelementptr inbounds i8, ptr %353, i64 %..i
  store ptr %356, ptr %0, align 8, !tbaa !74
  %357 = add i32 %.6, 255
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %347, %358
  %360 = icmp slt i64 %359, 1
  br i1 %360, label %bytestream2_peek_byte.exit207.thread, label %bytestream2_peek_byte.exit207

bytestream2_peek_byte.exit207:                    ; preds = %.critedge294
  %361 = load i8, ptr %356, align 1, !tbaa !59
  %.not130 = icmp eq i8 %361, 0
  %362 = trunc i64 %359 to i32
  %363 = icmp sgt i32 %362, 0
  %or.cond280 = and i1 %363, %.not130
  br i1 %or.cond280, label %.critedge294.backedge, label %.critedge6

bytestream2_peek_byte.exit207.thread:             ; preds = %.critedge294
  %.old = trunc i64 %359 to i32
  %.old279 = icmp sgt i32 %.old, 0
  br i1 %.old279, label %.critedge294.backedge, label %bytestream2_get_byte.exit160

.critedge294.backedge:                            ; preds = %bytestream2_peek_byte.exit207.thread, %bytestream2_peek_byte.exit207
  br label %.critedge294, !llvm.loop !90

.critedge6:                                       ; preds = %bytestream2_peek_byte.exit207, %bytestream2_peek_byte.exit
  %.5416 = phi i32 [ 0, %bytestream2_peek_byte.exit ], [ %357, %bytestream2_peek_byte.exit207 ]
  %364 = phi ptr [ %.promoted410, %bytestream2_peek_byte.exit ], [ %356, %bytestream2_peek_byte.exit207 ]
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 1
  store ptr %365, ptr %0, align 8, !tbaa !58
  %366 = load i8, ptr %364, align 1, !tbaa !59
  %367 = zext i8 %366 to i32
  %368 = add nuw nsw i32 %367, 31
  br label %bytestream2_get_byte.exit160

bytestream2_get_byte.exit160:                     ; preds = %bytestream2_peek_byte.exit207.thread, %.critedge6
  %.5415 = phi i32 [ %.5416, %.critedge6 ], [ %357, %bytestream2_peek_byte.exit207.thread ]
  %369 = phi ptr [ %365, %.critedge6 ], [ %346, %bytestream2_peek_byte.exit207.thread ]
  %.0.i159 = phi i32 [ %368, %.critedge6 ], [ 31, %bytestream2_peek_byte.exit207.thread ]
  %370 = add i32 %.0.i159, %.5415
  br label %371

371:                                              ; preds = %bytestream2_put_byte.exit190.thread._crit_edge._crit_edge, %bytestream2_get_byte.exit160
  %.2104411 = phi i32 [ %.2104, %bytestream2_put_byte.exit190.thread._crit_edge._crit_edge ], [ %.2104412, %bytestream2_get_byte.exit160 ]
  %372 = phi ptr [ %344, %bytestream2_put_byte.exit190.thread._crit_edge._crit_edge ], [ %346, %bytestream2_get_byte.exit160 ]
  %.pre-phi383 = phi i64 [ %.pre382, %bytestream2_put_byte.exit190.thread._crit_edge._crit_edge ], [ %347, %bytestream2_get_byte.exit160 ]
  %373 = phi ptr [ %.promoted, %bytestream2_put_byte.exit190.thread._crit_edge._crit_edge ], [ %369, %bytestream2_get_byte.exit160 ]
  %.4101 = phi i32 [ %345, %bytestream2_put_byte.exit190.thread._crit_edge._crit_edge ], [ %370, %bytestream2_get_byte.exit160 ]
  %374 = ptrtoint ptr %373 to i64
  %375 = sub i64 %.pre-phi383, %374
  %376 = icmp slt i64 %375, 1
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  store ptr %372, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit162

378:                                              ; preds = %371
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 1
  store ptr %379, ptr %0, align 8, !tbaa !58
  %380 = load i8, ptr %373, align 1, !tbaa !59
  %381 = zext i8 %380 to i32
  br label %bytestream2_get_byte.exit162

bytestream2_get_byte.exit162:                     ; preds = %377, %378
  %382 = phi ptr [ %372, %377 ], [ %379, %378 ]
  %.0.i161 = phi i32 [ 0, %377 ], [ %381, %378 ]
  %383 = load ptr, ptr %13, align 8, !tbaa !61
  %384 = load ptr, ptr %12, align 8, !tbaa !62
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %383 to i64
  %387 = sub i64 %385, %386
  %388 = and i64 %387, 2147483648
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %bytestream2_init.exit, label %390

390:                                              ; preds = %bytestream2_get_byte.exit162
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %bytestream2_get_byte.exit162
  %391 = and i64 %387, 2147483647
  %392 = getelementptr inbounds nuw i8, ptr %383, i64 %391
  %393 = load ptr, ptr %1, align 8, !tbaa !60
  %394 = ptrtoint ptr %393 to i64
  %395 = sub i64 %394, %386
  %396 = trunc i64 %395 to i32
  %397 = ptrtoint ptr %382 to i64
  %398 = sub i64 %.pre-phi383, %397
  %399 = icmp slt i64 %398, 1
  br i1 %399, label %400, label %401

400:                                              ; preds = %bytestream2_init.exit
  store ptr %372, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit164

401:                                              ; preds = %bytestream2_init.exit
  %402 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store ptr %402, ptr %0, align 8, !tbaa !58
  %403 = load i8, ptr %382, align 1, !tbaa !59
  %404 = zext i8 %403 to i32
  %405 = shl nuw nsw i32 %404, 8
  %.pre344 = load ptr, ptr %1, align 8, !tbaa !60
  %.pre345 = load ptr, ptr %13, align 8, !tbaa !61
  %.pre362 = ptrtoint ptr %.pre344 to i64
  %.pre364 = ptrtoint ptr %.pre345 to i64
  %.pre366 = sub i64 %.pre362, %.pre364
  %.pre368 = trunc i64 %.pre366 to i32
  br label %bytestream2_get_byte.exit164

bytestream2_get_byte.exit164:                     ; preds = %400, %401
  %.pre-phi369 = phi i32 [ %396, %400 ], [ %.pre368, %401 ]
  %.pre-phi363 = phi i64 [ %394, %400 ], [ %.pre362, %401 ]
  %406 = phi ptr [ %393, %400 ], [ %.pre344, %401 ]
  %.0.i163 = phi i32 [ 0, %400 ], [ %405, %401 ]
  %407 = or disjoint i32 %.0.i163, %.0.i161
  %408 = sub i32 %396, %407
  %409 = ptrtoint ptr %392 to i64
  %410 = trunc i64 %387 to i32
  %411 = icmp slt i32 %408, 0
  %..i208 = tail call i32 @llvm.smin.i32(i32 %408, i32 %410)
  %.0.i209 = select i1 %411, i32 0, i32 %..i208
  %412 = sext i32 %.0.i209 to i64
  %413 = getelementptr inbounds i8, ptr %383, i64 %412
  %414 = icmp eq i32 %.0.i209, %.pre-phi369
  br i1 %414, label %.critedge8.thread, label %415

415:                                              ; preds = %bytestream2_get_byte.exit164
  %416 = icmp ult i32 %.4101, 5
  %417 = sub nsw i32 %.pre-phi369, %.0.i209
  %418 = icmp slt i32 %417, 4
  %or.cond283 = select i1 %416, i1 true, i1 %418
  br i1 %or.cond283, label %419, label %469

419:                                              ; preds = %415
  %.not291 = icmp sgt i64 %391, %412
  br i1 %.not291, label %420, label %bytestream2_get_byte.exit166

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 1
  %422 = load i8, ptr %413, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit166

bytestream2_get_byte.exit166:                     ; preds = %419, %420
  %.sroa.0224.6 = phi ptr [ %421, %420 ], [ %392, %419 ]
  %.0.i165 = phi i8 [ %422, %420 ], [ 0, %419 ]
  %423 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i197 = icmp eq i32 %423, 0
  br i1 %.not.i197, label %424, label %432

424:                                              ; preds = %bytestream2_get_byte.exit166
  %425 = load ptr, ptr %12, align 8, !tbaa !62
  %426 = ptrtoint ptr %425 to i64
  %427 = sub i64 %426, %.pre-phi363
  %428 = icmp sgt i64 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %424
  store i8 %.0.i165, ptr %406, align 1, !tbaa !59
  %430 = load ptr, ptr %1, align 8, !tbaa !60
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store ptr %431, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit198

432:                                              ; preds = %424, %bytestream2_get_byte.exit166
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit198

bytestream2_put_byte.exit198:                     ; preds = %429, %432
  %433 = phi ptr [ %431, %429 ], [ %406, %432 ]
  %434 = ptrtoint ptr %.sroa.0224.6 to i64
  %435 = sub i64 %409, %434
  %436 = icmp slt i64 %435, 1
  br i1 %436, label %bytestream2_get_byte.exit168, label %437

437:                                              ; preds = %bytestream2_put_byte.exit198
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0224.6, i64 1
  %439 = load i8, ptr %.sroa.0224.6, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit168

bytestream2_get_byte.exit168:                     ; preds = %bytestream2_put_byte.exit198, %437
  %.sroa.0224.7 = phi ptr [ %438, %437 ], [ %392, %bytestream2_put_byte.exit198 ]
  %.0.i167 = phi i8 [ %439, %437 ], [ 0, %bytestream2_put_byte.exit198 ]
  %440 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i199 = icmp eq i32 %440, 0
  br i1 %.not.i199, label %441, label %450

441:                                              ; preds = %bytestream2_get_byte.exit168
  %442 = load ptr, ptr %12, align 8, !tbaa !62
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %433 to i64
  %445 = sub i64 %443, %444
  %446 = icmp sgt i64 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %441
  store i8 %.0.i167, ptr %433, align 1, !tbaa !59
  %448 = load ptr, ptr %1, align 8, !tbaa !60
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 1
  store ptr %449, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit200

450:                                              ; preds = %441, %bytestream2_get_byte.exit168
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit200

bytestream2_put_byte.exit200:                     ; preds = %447, %450
  %451 = phi ptr [ %449, %447 ], [ %433, %450 ]
  %452 = ptrtoint ptr %.sroa.0224.7 to i64
  %453 = sub i64 %409, %452
  %454 = icmp slt i64 %453, 1
  br i1 %454, label %bytestream2_get_byte.exit170, label %455

455:                                              ; preds = %bytestream2_put_byte.exit200
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0224.7, i64 1
  %457 = load i8, ptr %.sroa.0224.7, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit170

bytestream2_get_byte.exit170:                     ; preds = %bytestream2_put_byte.exit200, %455
  %.sroa.0224.8 = phi ptr [ %456, %455 ], [ %392, %bytestream2_put_byte.exit200 ]
  %.0.i169 = phi i8 [ %457, %455 ], [ 0, %bytestream2_put_byte.exit200 ]
  %458 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i201 = icmp eq i32 %458, 0
  br i1 %.not.i201, label %459, label %468

459:                                              ; preds = %bytestream2_get_byte.exit170
  %460 = load ptr, ptr %12, align 8, !tbaa !62
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %451 to i64
  %463 = sub i64 %461, %462
  %464 = icmp sgt i64 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %459
  store i8 %.0.i169, ptr %451, align 1, !tbaa !59
  %466 = load ptr, ptr %1, align 8, !tbaa !60
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 1
  store ptr %467, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit202.preheader

468:                                              ; preds = %459, %bytestream2_get_byte.exit170
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit202.preheader

469:                                              ; preds = %415
  %gepdiff = sub nsw i64 %391, %412
  %470 = icmp slt i64 %gepdiff, 4
  br i1 %470, label %bytestream2_get_le32.exit181, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %473 = load i32, ptr %413, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit181

bytestream2_get_le32.exit181:                     ; preds = %469, %471
  %.sroa.0224.10 = phi ptr [ %472, %471 ], [ %392, %469 ]
  %.0.i180 = phi i32 [ %473, %471 ], [ 0, %469 ]
  %474 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i175 = icmp eq i32 %474, 0
  br i1 %.not.i175, label %475, label %483

475:                                              ; preds = %bytestream2_get_le32.exit181
  %476 = load ptr, ptr %12, align 8, !tbaa !62
  %477 = ptrtoint ptr %476 to i64
  %478 = sub i64 %477, %.pre-phi363
  %479 = icmp sgt i64 %478, 3
  br i1 %479, label %480, label %483

480:                                              ; preds = %475
  store i32 %.0.i180, ptr %406, align 1, !tbaa !59
  %481 = load ptr, ptr %1, align 8, !tbaa !60
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store ptr %482, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_le32.exit176

483:                                              ; preds = %475, %bytestream2_get_le32.exit181
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_le32.exit176

bytestream2_put_le32.exit176:                     ; preds = %480, %483
  %484 = phi ptr [ %482, %480 ], [ %406, %483 ]
  %485 = add i32 %.4101, -1
  br label %bytestream2_put_byte.exit202.preheader

bytestream2_put_byte.exit202.preheader:           ; preds = %468, %465, %bytestream2_put_le32.exit176
  %.ph39 = phi ptr [ %451, %468 ], [ %467, %465 ], [ %484, %bytestream2_put_le32.exit176 ]
  %.sroa.0224.2.ph = phi ptr [ %.sroa.0224.8, %468 ], [ %.sroa.0224.8, %465 ], [ %.sroa.0224.10, %bytestream2_put_le32.exit176 ]
  %.8.ph = phi i32 [ %.4101, %468 ], [ %.4101, %465 ], [ %485, %bytestream2_put_le32.exit176 ]
  br label %bytestream2_put_byte.exit202

bytestream2_put_byte.exit202:                     ; preds = %bytestream2_put_byte.exit202.preheader, %bytestream2_put_byte.exit204
  %486 = phi ptr [ %504, %bytestream2_put_byte.exit204 ], [ %.ph39, %bytestream2_put_byte.exit202.preheader ]
  %.sroa.0224.2 = phi ptr [ %.sroa.0224.9, %bytestream2_put_byte.exit204 ], [ %.sroa.0224.2.ph, %bytestream2_put_byte.exit202.preheader ]
  %.8 = phi i32 [ %505, %bytestream2_put_byte.exit204 ], [ %.8.ph, %bytestream2_put_byte.exit202.preheader ]
  %487 = ptrtoint ptr %.sroa.0224.2 to i64
  %488 = sub i64 %409, %487
  %489 = icmp slt i64 %488, 1
  br i1 %489, label %bytestream2_get_byte.exit172, label %490

490:                                              ; preds = %bytestream2_put_byte.exit202
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0224.2, i64 1
  %492 = load i8, ptr %.sroa.0224.2, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit172

bytestream2_get_byte.exit172:                     ; preds = %bytestream2_put_byte.exit202, %490
  %.sroa.0224.9 = phi ptr [ %491, %490 ], [ %392, %bytestream2_put_byte.exit202 ]
  %.0.i171 = phi i8 [ %492, %490 ], [ 0, %bytestream2_put_byte.exit202 ]
  %493 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i203 = icmp eq i32 %493, 0
  br i1 %.not.i203, label %494, label %503

494:                                              ; preds = %bytestream2_get_byte.exit172
  %495 = load ptr, ptr %12, align 8, !tbaa !62
  %496 = ptrtoint ptr %495 to i64
  %497 = ptrtoint ptr %486 to i64
  %498 = sub i64 %496, %497
  %499 = icmp sgt i64 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %494
  store i8 %.0.i171, ptr %486, align 1, !tbaa !59
  %501 = load ptr, ptr %1, align 8, !tbaa !60
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1
  store ptr %502, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit204

503:                                              ; preds = %494, %bytestream2_get_byte.exit172
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit204

bytestream2_put_byte.exit204:                     ; preds = %500, %503
  %504 = phi ptr [ %502, %500 ], [ %486, %503 ]
  %505 = add i32 %.8, -1
  %.not131 = icmp ne i32 %505, 0
  %506 = ptrtoint ptr %.sroa.0224.9 to i64
  %507 = sub i64 %409, %506
  %508 = trunc i64 %507 to i32
  %509 = icmp sgt i32 %508, 0
  %or.cond288 = select i1 %.not131, i1 %509, i1 false
  br i1 %or.cond288, label %bytestream2_put_byte.exit202, label %.critedge8, !llvm.loop !91

.critedge8:                                       ; preds = %bytestream2_put_byte.exit204
  %510 = load ptr, ptr %3, align 8, !tbaa !57
  %511 = load ptr, ptr %0, align 8, !tbaa !74
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = trunc i64 %514 to i32
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %.preheader299, label %.critedge8.thread, !llvm.loop !92

.critedge8.thread:                                ; preds = %.critedge8, %bytestream2_get_byte.exit164, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_type2(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader651.lr.ph, label %bytestream2_peek_byte.exit456.thread

.preheader651.lr.ph:                              ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader651

.preheader651:                                    ; preds = %.preheader651.lr.ph, %bytestream2_peek_byte.exit456
  %14 = phi ptr [ %5, %.preheader651.lr.ph ], [ %997, %bytestream2_peek_byte.exit456 ]
  %15 = phi ptr [ %4, %.preheader651.lr.ph ], [ %996, %bytestream2_peek_byte.exit456 ]
  %.0197699 = phi i32 [ 0, %.preheader651.lr.ph ], [ %.14211, %bytestream2_peek_byte.exit456 ]
  %.0213698 = phi i32 [ 1, %.preheader651.lr.ph ], [ %.2215, %bytestream2_peek_byte.exit456 ]
  %.0217697 = phi i32 [ 0, %.preheader651.lr.ph ], [ %.10227, %bytestream2_peek_byte.exit456 ]
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %.loopexit652

.lr.ph.preheader:                                 ; preds = %.preheader651
  %21 = icmp eq i32 %.0213698, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.outer.backedge
  %22 = phi ptr [ %211, %.outer.backedge ], [ %15, %.lr.ph.preheader ]
  %23 = phi i64 [ %215, %.outer.backedge ], [ %18, %.lr.ph.preheader ]
  %24 = phi ptr [ %212, %.outer.backedge ], [ %14, %.lr.ph.preheader ]
  %.1198.ph688 = phi i32 [ %.1198.ph.be, %.outer.backedge ], [ %.0197699, %.lr.ph.preheader ]
  %.1214.ph687 = phi i1 [ true, %.outer.backedge ], [ %21, %.lr.ph.preheader ]
  %.1218.ph686 = phi i32 [ %.1218.ph.be, %.outer.backedge ], [ %.0217697, %.lr.ph.preheader ]
  br i1 %.1214.ph687, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph
  %25 = icmp slt i64 %23, 1
  br i1 %25, label %.thread, label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %.lr.ph50
  %26 = load i8, ptr %24, align 1, !tbaa !59
  %27 = icmp ugt i8 %26, 17
  br i1 %27, label %bytestream2_get_byte.exit, label %.thread

bytestream2_get_byte.exit:                        ; preds = %bytestream2_peek_byte.exit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %28, ptr %0, align 8, !tbaa !58
  %29 = load i8, ptr %24, align 1, !tbaa !59
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -17
  %32 = icmp ult i8 %29, 21
  br i1 %32, label %.preheader644, label %.preheader646

.preheader644:                                    ; preds = %bytestream2_get_byte.exit, %bytestream2_put_byte.exit
  %.0195 = phi i32 [ %55, %bytestream2_put_byte.exit ], [ %31, %bytestream2_get_byte.exit ]
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  %34 = load ptr, ptr %0, align 8, !tbaa !74
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %.preheader644
  store ptr %33, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit297

40:                                               ; preds = %.preheader644
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !58
  %42 = load i8, ptr %34, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit297

bytestream2_get_byte.exit297:                     ; preds = %39, %40
  %.0.i296 = phi i8 [ 0, %39 ], [ %42, %40 ]
  %43 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i375 = icmp eq i32 %43, 0
  br i1 %.not.i375, label %44, label %54

44:                                               ; preds = %bytestream2_get_byte.exit297
  %45 = load ptr, ptr %12, align 8, !tbaa !62
  %46 = load ptr, ptr %1, align 8, !tbaa !60
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  store i8 %.0.i296, ptr %46, align 1, !tbaa !59
  %52 = load ptr, ptr %1, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit

54:                                               ; preds = %44, %bytestream2_get_byte.exit297
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit

bytestream2_put_byte.exit:                        ; preds = %51, %54
  %55 = add nsw i32 %.0195, -1
  %.not279 = icmp eq i32 %55, 0
  br i1 %.not279, label %56, label %.preheader644, !llvm.loop !93

56:                                               ; preds = %bytestream2_put_byte.exit
  %57 = load ptr, ptr %3, align 8, !tbaa !57
  %58 = load ptr, ptr %0, align 8, !tbaa !74
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %bytestream2_peek_byte.exit432, label %63

63:                                               ; preds = %56
  %64 = load i8, ptr %58, align 1, !tbaa !59
  %65 = zext i8 %64 to i32
  br label %bytestream2_peek_byte.exit432

bytestream2_peek_byte.exit432:                    ; preds = %56, %63
  %.0.i431 = phi i32 [ %65, %63 ], [ 0, %56 ]
  %66 = trunc i64 %61 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %._crit_edge51, label %.loopexit652, !llvm.loop !94

.preheader646:                                    ; preds = %bytestream2_get_byte.exit, %bytestream2_put_byte.exit377
  %.1 = phi i32 [ %90, %bytestream2_put_byte.exit377 ], [ %31, %bytestream2_get_byte.exit ]
  %68 = load ptr, ptr %3, align 8, !tbaa !57
  %69 = load ptr, ptr %0, align 8, !tbaa !74
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %.preheader646
  store ptr %68, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit299

75:                                               ; preds = %.preheader646
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %76, ptr %0, align 8, !tbaa !58
  %77 = load i8, ptr %69, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit299

bytestream2_get_byte.exit299:                     ; preds = %74, %75
  %.0.i298 = phi i8 [ 0, %74 ], [ %77, %75 ]
  %78 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i376 = icmp eq i32 %78, 0
  br i1 %.not.i376, label %79, label %89

79:                                               ; preds = %bytestream2_get_byte.exit299
  %80 = load ptr, ptr %12, align 8, !tbaa !62
  %81 = load ptr, ptr %1, align 8, !tbaa !60
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  store i8 %.0.i298, ptr %81, align 1, !tbaa !59
  %87 = load ptr, ptr %1, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit377

89:                                               ; preds = %79, %bytestream2_get_byte.exit299
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit377

bytestream2_put_byte.exit377:                     ; preds = %86, %89
  %90 = add nsw i32 %.1, -1
  %.not248 = icmp eq i32 %90, 0
  br i1 %.not248, label %91, label %.preheader646, !llvm.loop !95

91:                                               ; preds = %bytestream2_put_byte.exit377
  %92 = load ptr, ptr %3, align 8, !tbaa !57
  %93 = load ptr, ptr %0, align 8, !tbaa !74
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp slt i64 %96, 1
  br i1 %97, label %bytestream2_peek_byte.exit434.thread, label %bytestream2_peek_byte.exit434

bytestream2_peek_byte.exit434:                    ; preds = %91
  %98 = load i8, ptr %93, align 1, !tbaa !59
  %99 = zext nneg i8 %98 to i32
  %100 = icmp ult i8 %98, 16
  br i1 %100, label %bytestream2_peek_byte.exit434.thread, label %.thread

bytestream2_peek_byte.exit434.thread:             ; preds = %91, %bytestream2_peek_byte.exit434
  %.0.i433565 = phi i32 [ %99, %bytestream2_peek_byte.exit434 ], [ 0, %91 ]
  %..i292 = tail call i64 @llvm.smin.i64(i64 %96, i64 1)
  %101 = getelementptr inbounds i8, ptr %93, i64 %..i292
  %102 = lshr i32 %.0.i433565, 2
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %94, %103
  %105 = icmp slt i64 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %bytestream2_peek_byte.exit434.thread
  store ptr %92, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit301

107:                                              ; preds = %bytestream2_peek_byte.exit434.thread
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %108, ptr %0, align 8, !tbaa !58
  %109 = load i8, ptr %101, align 1, !tbaa !59
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %110, -4
  br label %bytestream2_get_byte.exit301

bytestream2_get_byte.exit301:                     ; preds = %106, %107
  %.0.i300 = phi i32 [ 0, %106 ], [ %111, %107 ]
  %112 = load ptr, ptr %13, align 8, !tbaa !61
  %113 = load ptr, ptr %12, align 8, !tbaa !62
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %112 to i64
  %116 = sub i64 %114, %115
  %117 = and i64 %116, 2147483648
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %bytestream2_init.exit284, label %119

119:                                              ; preds = %bytestream2_get_byte.exit301
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit284:                         ; preds = %bytestream2_get_byte.exit301
  %120 = and i64 %116, 2147483647
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 %120
  %122 = load ptr, ptr %1, align 8, !tbaa !60
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %123, %115
  %125 = trunc i64 %124 to i32
  %reass.sub = sub nsw i32 %.0.i300, %102
  %126 = add nsw i32 %reass.sub, -2049
  %127 = add nsw i32 %126, %125
  %128 = ptrtoint ptr %121 to i64
  %129 = trunc i64 %116 to i32
  %130 = icmp slt i32 %127, 0
  %..i473 = tail call i32 @llvm.smin.i32(i32 %127, i32 %129)
  %.0.i474 = select i1 %130, i32 0, i32 %..i473
  %131 = sext i32 %.0.i474 to i64
  %.not626 = icmp sgt i64 %120, %131
  br i1 %.not626, label %132, label %bytestream2_get_byte.exit303

132:                                              ; preds = %bytestream2_init.exit284
  %133 = getelementptr inbounds i8, ptr %112, i64 %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load i8, ptr %133, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit303

bytestream2_get_byte.exit303:                     ; preds = %bytestream2_init.exit284, %132
  %.sroa.0.5 = phi ptr [ %134, %132 ], [ %121, %bytestream2_init.exit284 ]
  %.0.i302 = phi i8 [ %135, %132 ], [ 0, %bytestream2_init.exit284 ]
  %136 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i378 = icmp eq i32 %136, 0
  %137 = sub i64 %114, %123
  %138 = icmp sgt i64 %137, 0
  %or.cond = and i1 %138, %.not.i378
  br i1 %or.cond, label %139, label %142

139:                                              ; preds = %bytestream2_get_byte.exit303
  store i8 %.0.i302, ptr %122, align 1, !tbaa !59
  %140 = load ptr, ptr %1, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %141, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit379

142:                                              ; preds = %bytestream2_get_byte.exit303
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit379

bytestream2_put_byte.exit379:                     ; preds = %139, %142
  %143 = phi ptr [ %141, %139 ], [ %122, %142 ]
  %144 = ptrtoint ptr %.sroa.0.5 to i64
  %145 = sub i64 %128, %144
  %146 = icmp slt i64 %145, 1
  br i1 %146, label %bytestream2_get_byte.exit305, label %147

147:                                              ; preds = %bytestream2_put_byte.exit379
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 1
  %149 = load i8, ptr %.sroa.0.5, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit305

bytestream2_get_byte.exit305:                     ; preds = %bytestream2_put_byte.exit379, %147
  %.sroa.0.6 = phi ptr [ %148, %147 ], [ %121, %bytestream2_put_byte.exit379 ]
  %.0.i304 = phi i8 [ %149, %147 ], [ 0, %bytestream2_put_byte.exit379 ]
  %150 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i380 = icmp eq i32 %150, 0
  br i1 %.not.i380, label %151, label %160

151:                                              ; preds = %bytestream2_get_byte.exit305
  %152 = load ptr, ptr %12, align 8, !tbaa !62
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %143 to i64
  %155 = sub i64 %153, %154
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  store i8 %.0.i304, ptr %143, align 1, !tbaa !59
  %158 = load ptr, ptr %1, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %159, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit381

160:                                              ; preds = %151, %bytestream2_get_byte.exit305
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit381

bytestream2_put_byte.exit381:                     ; preds = %157, %160
  %161 = phi ptr [ %159, %157 ], [ %143, %160 ]
  %162 = ptrtoint ptr %.sroa.0.6 to i64
  %163 = sub i64 %128, %162
  %164 = icmp slt i64 %163, 1
  br i1 %164, label %bytestream2_get_byte.exit307, label %165

165:                                              ; preds = %bytestream2_put_byte.exit381
  %166 = load i8, ptr %.sroa.0.6, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit307

bytestream2_get_byte.exit307:                     ; preds = %bytestream2_put_byte.exit381, %165
  %.0.i306 = phi i8 [ %166, %165 ], [ 0, %bytestream2_put_byte.exit381 ]
  %167 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i382 = icmp eq i32 %167, 0
  br i1 %.not.i382, label %168, label %177

168:                                              ; preds = %bytestream2_get_byte.exit307
  %169 = load ptr, ptr %12, align 8, !tbaa !62
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %161 to i64
  %172 = sub i64 %170, %171
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  store i8 %.0.i306, ptr %161, align 1, !tbaa !59
  %175 = load ptr, ptr %1, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %176, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit383

177:                                              ; preds = %168, %bytestream2_get_byte.exit307
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit383

bytestream2_put_byte.exit383:                     ; preds = %174, %177
  %178 = and i32 %.0.i433565, 3
  %.not277 = icmp eq i32 %178, 0
  br i1 %.not277, label %.outer.backedge, label %.preheader645

.preheader645:                                    ; preds = %bytestream2_put_byte.exit383, %bytestream2_put_byte.exit385
  %.2 = phi i32 [ %201, %bytestream2_put_byte.exit385 ], [ %178, %bytestream2_put_byte.exit383 ]
  %179 = load ptr, ptr %3, align 8, !tbaa !57
  %180 = load ptr, ptr %0, align 8, !tbaa !74
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp slt i64 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %.preheader645
  store ptr %179, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit309

186:                                              ; preds = %.preheader645
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %187, ptr %0, align 8, !tbaa !58
  %188 = load i8, ptr %180, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit309

bytestream2_get_byte.exit309:                     ; preds = %185, %186
  %.0.i308 = phi i8 [ 0, %185 ], [ %188, %186 ]
  %189 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i384 = icmp eq i32 %189, 0
  br i1 %.not.i384, label %190, label %200

190:                                              ; preds = %bytestream2_get_byte.exit309
  %191 = load ptr, ptr %12, align 8, !tbaa !62
  %192 = load ptr, ptr %1, align 8, !tbaa !60
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  store i8 %.0.i308, ptr %192, align 1, !tbaa !59
  %198 = load ptr, ptr %1, align 8, !tbaa !60
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %199, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit385

200:                                              ; preds = %190, %bytestream2_get_byte.exit309
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit385

bytestream2_put_byte.exit385:                     ; preds = %197, %200
  %201 = add nsw i32 %.2, -1
  %.not278 = icmp eq i32 %201, 0
  br i1 %.not278, label %202, label %.preheader645, !llvm.loop !96

202:                                              ; preds = %bytestream2_put_byte.exit385
  %203 = load ptr, ptr %3, align 8, !tbaa !57
  %204 = load ptr, ptr %0, align 8, !tbaa !74
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp slt i64 %207, 1
  br i1 %208, label %.outer.backedge, label %.outer.backedge.sink.split

.outer.backedge.sink.split:                       ; preds = %202, %714, %533, %409
  %.sink792 = phi ptr [ %411, %409 ], [ %535, %533 ], [ %716, %714 ], [ %204, %202 ]
  %.1218.ph.be.ph = phi i32 [ 0, %409 ], [ 0, %533 ], [ 0, %714 ], [ %.1218.ph686, %202 ]
  %209 = load i8, ptr %.sink792, align 1, !tbaa !59
  %210 = zext i8 %209 to i32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.outer.backedge.sink.split, %.loopexit, %714, %508, %533, %bytestream2_put_byte.exit393, %409, %bytestream2_put_byte.exit383, %202
  %.1218.ph.be = phi i32 [ 1, %bytestream2_put_byte.exit383 ], [ %.1218.ph686, %202 ], [ 1, %bytestream2_put_byte.exit393 ], [ 0, %409 ], [ 1, %508 ], [ 0, %533 ], [ 1, %.loopexit ], [ 0, %714 ], [ %.1218.ph.be.ph, %.outer.backedge.sink.split ]
  %.1198.ph.be = phi i32 [ %.0.i433565, %bytestream2_put_byte.exit383 ], [ 0, %202 ], [ %.0.i443578, %bytestream2_put_byte.exit393 ], [ 0, %409 ], [ %.6203, %508 ], [ 0, %533 ], [ %.6203, %.loopexit ], [ 0, %714 ], [ %210, %.outer.backedge.sink.split ]
  %211 = load ptr, ptr %3, align 8, !tbaa !57
  %212 = load ptr, ptr %0, align 8, !tbaa !74
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i32
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph, label %.loopexit652, !llvm.loop !94

._crit_edge51:                                    ; preds = %bytestream2_peek_byte.exit432, %.lr.ph
  %.lcssa10 = phi ptr [ %22, %.lr.ph ], [ %57, %bytestream2_peek_byte.exit432 ]
  %.lcssa = phi ptr [ %24, %.lr.ph ], [ %58, %bytestream2_peek_byte.exit432 ]
  %.1198672.lcssa = phi i32 [ %.1198.ph688, %.lr.ph ], [ %.0.i431, %bytestream2_peek_byte.exit432 ]
  %.not249 = icmp eq i32 %.1218.ph686, 0
  br i1 %.not249, label %416, label %.thread

.thread:                                          ; preds = %.lr.ph50, %bytestream2_peek_byte.exit, %bytestream2_peek_byte.exit434, %._crit_edge51
  %218 = phi ptr [ %93, %bytestream2_peek_byte.exit434 ], [ %.lcssa, %._crit_edge51 ], [ %24, %bytestream2_peek_byte.exit ], [ %24, %.lr.ph50 ]
  %219 = phi ptr [ %92, %bytestream2_peek_byte.exit434 ], [ %.lcssa10, %._crit_edge51 ], [ %22, %bytestream2_peek_byte.exit ], [ %22, %.lr.ph50 ]
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %218 to i64
  %222 = sub i64 %220, %221
  %223 = icmp slt i64 %222, 1
  br i1 %223, label %.thread571, label %bytestream2_peek_byte.exit438

.thread571:                                       ; preds = %.thread
  %224 = getelementptr inbounds i8, ptr %218, i64 %222
  store ptr %224, ptr %0, align 8, !tbaa !74
  br label %230

bytestream2_peek_byte.exit438:                    ; preds = %.thread
  %225 = load i8, ptr %218, align 1, !tbaa !59
  %226 = zext i8 %225 to i32
  %227 = icmp ult i8 %225, 16
  br i1 %227, label %228, label %416

228:                                              ; preds = %bytestream2_peek_byte.exit438
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %229, ptr %0, align 8, !tbaa !74
  %.not250 = icmp eq i8 %225, 0
  br i1 %.not250, label %230, label %254

230:                                              ; preds = %.thread571, %228
  %.promoted = phi ptr [ %224, %.thread571 ], [ %229, %228 ]
  %231 = ptrtoint ptr %.promoted to i64
  %232 = sub i64 %220, %231
  %233 = icmp slt i64 %232, 1
  br i1 %233, label %.critedge637.preheader, label %bytestream2_peek_byte.exit440

bytestream2_peek_byte.exit440:                    ; preds = %230
  %234 = load i8, ptr %.promoted, align 1, !tbaa !59
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %.critedge637.preheader, label %.critedge

.critedge637.preheader:                           ; preds = %bytestream2_peek_byte.exit440, %230
  br label %.critedge637

.critedge637:                                     ; preds = %.critedge637.backedge, %.critedge637.preheader
  %236 = phi ptr [ %.promoted, %.critedge637.preheader ], [ %239, %.critedge637.backedge ]
  %.9206 = phi i32 [ 0, %.critedge637.preheader ], [ %240, %.critedge637.backedge ]
  %237 = ptrtoint ptr %236 to i64
  %238 = sub i64 %220, %237
  %..i290 = tail call i64 @llvm.smin.i64(i64 %238, i64 1)
  %239 = getelementptr inbounds i8, ptr %236, i64 %..i290
  store ptr %239, ptr %0, align 8, !tbaa !74
  %240 = add i32 %.9206, 255
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %220, %241
  %243 = icmp slt i64 %242, 1
  br i1 %243, label %bytestream2_peek_byte.exit442.thread, label %bytestream2_peek_byte.exit442

bytestream2_peek_byte.exit442:                    ; preds = %.critedge637
  %244 = load i8, ptr %239, align 1, !tbaa !59
  %.not252 = icmp eq i8 %244, 0
  %245 = trunc i64 %242 to i32
  %246 = icmp sgt i32 %245, 0
  %or.cond590 = and i1 %246, %.not252
  br i1 %or.cond590, label %.critedge637.backedge, label %.critedge

bytestream2_peek_byte.exit442.thread:             ; preds = %.critedge637
  %.old = trunc i64 %242 to i32
  %.old589 = icmp sgt i32 %.old, 0
  br i1 %.old589, label %.critedge637.backedge, label %bytestream2_get_byte.exit311

.critedge637.backedge:                            ; preds = %bytestream2_peek_byte.exit442.thread, %bytestream2_peek_byte.exit442
  br label %.critedge637, !llvm.loop !97

.critedge:                                        ; preds = %bytestream2_peek_byte.exit442, %bytestream2_peek_byte.exit440
  %.8205731 = phi i32 [ 0, %bytestream2_peek_byte.exit440 ], [ %240, %bytestream2_peek_byte.exit442 ]
  %247 = phi ptr [ %.promoted, %bytestream2_peek_byte.exit440 ], [ %239, %bytestream2_peek_byte.exit442 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %248, ptr %0, align 8, !tbaa !58
  %249 = load i8, ptr %247, align 1, !tbaa !59
  %250 = zext i8 %249 to i32
  %251 = add nuw nsw i32 %250, 15
  br label %bytestream2_get_byte.exit311

bytestream2_get_byte.exit311:                     ; preds = %bytestream2_peek_byte.exit442.thread, %.critedge
  %.8205730 = phi i32 [ %.8205731, %.critedge ], [ %240, %bytestream2_peek_byte.exit442.thread ]
  %252 = phi ptr [ %248, %.critedge ], [ %219, %bytestream2_peek_byte.exit442.thread ]
  %.0.i310 = phi i32 [ %251, %.critedge ], [ 15, %bytestream2_peek_byte.exit442.thread ]
  %253 = add i32 %.0.i310, %.8205730
  br label %254

254:                                              ; preds = %bytestream2_get_byte.exit311, %228
  %255 = phi ptr [ %229, %228 ], [ %252, %bytestream2_get_byte.exit311 ]
  %.7204 = phi i32 [ %226, %228 ], [ %253, %bytestream2_get_byte.exit311 ]
  %256 = ptrtoint ptr %255 to i64
  %257 = sub i64 %220, %256
  %258 = icmp slt i64 %257, 4
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  store ptr %219, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_le32.exit

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store ptr %261, ptr %0, align 8, !tbaa !58
  %262 = load i32, ptr %255, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %259, %260
  %.0.i370 = phi i32 [ 0, %259 ], [ %262, %260 ]
  %263 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i = icmp eq i32 %263, 0
  br i1 %.not.i, label %264, label %274

264:                                              ; preds = %bytestream2_get_le32.exit
  %265 = load ptr, ptr %12, align 8, !tbaa !62
  %266 = load ptr, ptr %1, align 8, !tbaa !60
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp sgt i64 %269, 3
  br i1 %270, label %271, label %274

271:                                              ; preds = %264
  store i32 %.0.i370, ptr %266, align 1, !tbaa !59
  %272 = load ptr, ptr %1, align 8, !tbaa !60
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store ptr %273, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_le32.exit

274:                                              ; preds = %264, %bytestream2_get_le32.exit
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_le32.exit

bytestream2_put_le32.exit:                        ; preds = %271, %274
  %.0196678 = add i32 %.7204, -1
  %275 = icmp sgt i32 %.0196678, 0
  br i1 %275, label %.lr.ph680, label %._crit_edge

.lr.ph680:                                        ; preds = %bytestream2_put_le32.exit, %bytestream2_put_byte.exit387
  %.0196679 = phi i32 [ %.0196, %bytestream2_put_byte.exit387 ], [ %.0196678, %bytestream2_put_le32.exit ]
  %276 = load ptr, ptr %3, align 8, !tbaa !57
  %277 = load ptr, ptr %0, align 8, !tbaa !74
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp slt i64 %280, 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %.lr.ph680
  store ptr %276, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit313

283:                                              ; preds = %.lr.ph680
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %284, ptr %0, align 8, !tbaa !58
  %285 = load i8, ptr %277, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit313

bytestream2_get_byte.exit313:                     ; preds = %282, %283
  %.0.i312 = phi i8 [ 0, %282 ], [ %285, %283 ]
  %286 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i386 = icmp eq i32 %286, 0
  br i1 %.not.i386, label %287, label %297

287:                                              ; preds = %bytestream2_get_byte.exit313
  %288 = load ptr, ptr %12, align 8, !tbaa !62
  %289 = load ptr, ptr %1, align 8, !tbaa !60
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp sgt i64 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %287
  store i8 %.0.i312, ptr %289, align 1, !tbaa !59
  %295 = load ptr, ptr %1, align 8, !tbaa !60
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %296, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit387

297:                                              ; preds = %287, %bytestream2_get_byte.exit313
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit387

bytestream2_put_byte.exit387:                     ; preds = %294, %297
  %.0196 = add nsw i32 %.0196679, -1
  %298 = icmp sgt i32 %.0196679, 1
  br i1 %298, label %.lr.ph680, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %bytestream2_put_byte.exit387, %bytestream2_put_le32.exit
  %299 = load ptr, ptr %3, align 8, !tbaa !57
  %300 = load ptr, ptr %0, align 8, !tbaa !74
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp slt i64 %303, 1
  br i1 %304, label %bytestream2_peek_byte.exit444.thread, label %bytestream2_peek_byte.exit444

bytestream2_peek_byte.exit444:                    ; preds = %._crit_edge
  %305 = load i8, ptr %300, align 1, !tbaa !59
  %306 = zext i8 %305 to i32
  %307 = icmp ult i8 %305, 16
  br i1 %307, label %bytestream2_peek_byte.exit444.thread, label %416

bytestream2_peek_byte.exit444.thread:             ; preds = %._crit_edge, %bytestream2_peek_byte.exit444
  %.0.i443578 = phi i32 [ %306, %bytestream2_peek_byte.exit444 ], [ 0, %._crit_edge ]
  %..i289 = tail call i64 @llvm.smin.i64(i64 %303, i64 1)
  %308 = getelementptr inbounds i8, ptr %300, i64 %..i289
  %309 = lshr i32 %.0.i443578, 2
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %301, %310
  %312 = icmp slt i64 %311, 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %bytestream2_peek_byte.exit444.thread
  store ptr %299, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit315

314:                                              ; preds = %bytestream2_peek_byte.exit444.thread
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 1
  store ptr %315, ptr %0, align 8, !tbaa !58
  %316 = load i8, ptr %308, align 1, !tbaa !59
  %317 = zext i8 %316 to i32
  %318 = mul nsw i32 %317, -4
  br label %bytestream2_get_byte.exit315

bytestream2_get_byte.exit315:                     ; preds = %313, %314
  %.0.i314 = phi i32 [ 0, %313 ], [ %318, %314 ]
  %319 = load ptr, ptr %13, align 8, !tbaa !61
  %320 = load ptr, ptr %12, align 8, !tbaa !62
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %319 to i64
  %323 = sub i64 %321, %322
  %324 = and i64 %323, 2147483648
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %bytestream2_init.exit283, label %326

326:                                              ; preds = %bytestream2_get_byte.exit315
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit283:                         ; preds = %bytestream2_get_byte.exit315
  %327 = and i64 %323, 2147483647
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 %327
  %329 = load ptr, ptr %1, align 8, !tbaa !60
  %330 = ptrtoint ptr %329 to i64
  %331 = sub i64 %330, %322
  %332 = trunc i64 %331 to i32
  %reass.sub700 = sub nsw i32 %.0.i314, %309
  %333 = add nsw i32 %reass.sub700, -2049
  %334 = add nsw i32 %333, %332
  %335 = ptrtoint ptr %328 to i64
  %336 = trunc i64 %323 to i32
  %337 = icmp slt i32 %334, 0
  %..i471 = tail call i32 @llvm.smin.i32(i32 %334, i32 %336)
  %.0.i472 = select i1 %337, i32 0, i32 %..i471
  %338 = sext i32 %.0.i472 to i64
  %.not627 = icmp sgt i64 %327, %338
  br i1 %.not627, label %339, label %bytestream2_get_byte.exit317

339:                                              ; preds = %bytestream2_init.exit283
  %340 = getelementptr inbounds i8, ptr %319, i64 %338
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1
  %342 = load i8, ptr %340, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit317

bytestream2_get_byte.exit317:                     ; preds = %bytestream2_init.exit283, %339
  %.sroa.0.7 = phi ptr [ %341, %339 ], [ %328, %bytestream2_init.exit283 ]
  %.0.i316 = phi i8 [ %342, %339 ], [ 0, %bytestream2_init.exit283 ]
  %343 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i388 = icmp eq i32 %343, 0
  %344 = sub i64 %321, %330
  %345 = icmp sgt i64 %344, 0
  %or.cond593 = and i1 %345, %.not.i388
  br i1 %or.cond593, label %346, label %349

346:                                              ; preds = %bytestream2_get_byte.exit317
  store i8 %.0.i316, ptr %329, align 1, !tbaa !59
  %347 = load ptr, ptr %1, align 8, !tbaa !60
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %348, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit389

349:                                              ; preds = %bytestream2_get_byte.exit317
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit389

bytestream2_put_byte.exit389:                     ; preds = %346, %349
  %350 = phi ptr [ %348, %346 ], [ %329, %349 ]
  %351 = ptrtoint ptr %.sroa.0.7 to i64
  %352 = sub i64 %335, %351
  %353 = icmp slt i64 %352, 1
  br i1 %353, label %bytestream2_get_byte.exit319, label %354

354:                                              ; preds = %bytestream2_put_byte.exit389
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 1
  %356 = load i8, ptr %.sroa.0.7, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit319

bytestream2_get_byte.exit319:                     ; preds = %bytestream2_put_byte.exit389, %354
  %.sroa.0.8 = phi ptr [ %355, %354 ], [ %328, %bytestream2_put_byte.exit389 ]
  %.0.i318 = phi i8 [ %356, %354 ], [ 0, %bytestream2_put_byte.exit389 ]
  %357 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i390 = icmp eq i32 %357, 0
  br i1 %.not.i390, label %358, label %367

358:                                              ; preds = %bytestream2_get_byte.exit319
  %359 = load ptr, ptr %12, align 8, !tbaa !62
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %350 to i64
  %362 = sub i64 %360, %361
  %363 = icmp sgt i64 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %358
  store i8 %.0.i318, ptr %350, align 1, !tbaa !59
  %365 = load ptr, ptr %1, align 8, !tbaa !60
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1
  store ptr %366, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit391

367:                                              ; preds = %358, %bytestream2_get_byte.exit319
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit391

bytestream2_put_byte.exit391:                     ; preds = %364, %367
  %368 = phi ptr [ %366, %364 ], [ %350, %367 ]
  %369 = ptrtoint ptr %.sroa.0.8 to i64
  %370 = sub i64 %335, %369
  %371 = icmp slt i64 %370, 1
  br i1 %371, label %bytestream2_get_byte.exit321, label %372

372:                                              ; preds = %bytestream2_put_byte.exit391
  %373 = load i8, ptr %.sroa.0.8, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit321

bytestream2_get_byte.exit321:                     ; preds = %bytestream2_put_byte.exit391, %372
  %.0.i320 = phi i8 [ %373, %372 ], [ 0, %bytestream2_put_byte.exit391 ]
  %374 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i392 = icmp eq i32 %374, 0
  br i1 %.not.i392, label %375, label %384

375:                                              ; preds = %bytestream2_get_byte.exit321
  %376 = load ptr, ptr %12, align 8, !tbaa !62
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %368 to i64
  %379 = sub i64 %377, %378
  %380 = icmp sgt i64 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %375
  store i8 %.0.i320, ptr %368, align 1, !tbaa !59
  %382 = load ptr, ptr %1, align 8, !tbaa !60
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store ptr %383, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit393

384:                                              ; preds = %375, %bytestream2_get_byte.exit321
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit393

bytestream2_put_byte.exit393:                     ; preds = %381, %384
  %385 = and i32 %.0.i443578, 3
  %.not273 = icmp eq i32 %385, 0
  br i1 %.not273, label %.outer.backedge, label %.preheader643

.preheader643:                                    ; preds = %bytestream2_put_byte.exit393, %bytestream2_put_byte.exit395
  %.3 = phi i32 [ %408, %bytestream2_put_byte.exit395 ], [ %385, %bytestream2_put_byte.exit393 ]
  %386 = load ptr, ptr %3, align 8, !tbaa !57
  %387 = load ptr, ptr %0, align 8, !tbaa !74
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp slt i64 %390, 1
  br i1 %391, label %392, label %393

392:                                              ; preds = %.preheader643
  store ptr %386, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit323

393:                                              ; preds = %.preheader643
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 1
  store ptr %394, ptr %0, align 8, !tbaa !58
  %395 = load i8, ptr %387, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit323

bytestream2_get_byte.exit323:                     ; preds = %392, %393
  %.0.i322 = phi i8 [ 0, %392 ], [ %395, %393 ]
  %396 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i394 = icmp eq i32 %396, 0
  br i1 %.not.i394, label %397, label %407

397:                                              ; preds = %bytestream2_get_byte.exit323
  %398 = load ptr, ptr %12, align 8, !tbaa !62
  %399 = load ptr, ptr %1, align 8, !tbaa !60
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp sgt i64 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %397
  store i8 %.0.i322, ptr %399, align 1, !tbaa !59
  %405 = load ptr, ptr %1, align 8, !tbaa !60
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 1
  store ptr %406, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit395

407:                                              ; preds = %397, %bytestream2_get_byte.exit323
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit395

bytestream2_put_byte.exit395:                     ; preds = %404, %407
  %408 = add nsw i32 %.3, -1
  %.not274 = icmp eq i32 %408, 0
  br i1 %.not274, label %409, label %.preheader643, !llvm.loop !99

409:                                              ; preds = %bytestream2_put_byte.exit395
  %410 = load ptr, ptr %3, align 8, !tbaa !57
  %411 = load ptr, ptr %0, align 8, !tbaa !74
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp slt i64 %414, 1
  br i1 %415, label %.outer.backedge, label %.outer.backedge.sink.split

416:                                              ; preds = %bytestream2_peek_byte.exit438, %bytestream2_peek_byte.exit444, %._crit_edge51
  %417 = phi ptr [ %300, %bytestream2_peek_byte.exit444 ], [ %218, %bytestream2_peek_byte.exit438 ], [ %.lcssa, %._crit_edge51 ]
  %418 = phi ptr [ %299, %bytestream2_peek_byte.exit444 ], [ %219, %bytestream2_peek_byte.exit438 ], [ %.lcssa10, %._crit_edge51 ]
  %.6203 = phi i32 [ %306, %bytestream2_peek_byte.exit444 ], [ %226, %bytestream2_peek_byte.exit438 ], [ %.1198672.lcssa, %._crit_edge51 ]
  %419 = icmp ugt i32 %.6203, 63
  br i1 %419, label %420, label %540

420:                                              ; preds = %416
  %421 = ptrtoint ptr %418 to i64
  %422 = ptrtoint ptr %417 to i64
  %423 = sub i64 %421, %422
  %..i288 = tail call i64 @llvm.smin.i64(i64 %423, i64 1)
  %424 = getelementptr inbounds i8, ptr %417, i64 %..i288
  %425 = lshr i32 %.6203, 2
  %426 = and i32 %425, 7
  %427 = xor i32 %426, -1
  %428 = ptrtoint ptr %424 to i64
  %429 = sub i64 %421, %428
  %430 = icmp slt i64 %429, 1
  br i1 %430, label %431, label %432

431:                                              ; preds = %420
  store ptr %418, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit325

432:                                              ; preds = %420
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 1
  store ptr %433, ptr %0, align 8, !tbaa !58
  %434 = load i8, ptr %424, align 1, !tbaa !59
  %435 = zext i8 %434 to i32
  %436 = shl nuw nsw i32 %435, 3
  br label %bytestream2_get_byte.exit325

bytestream2_get_byte.exit325:                     ; preds = %431, %432
  %.0.i324 = phi i32 [ 0, %431 ], [ %436, %432 ]
  %437 = lshr i32 %.6203, 5
  %438 = add nsw i32 %437, -1
  %439 = load ptr, ptr %13, align 8, !tbaa !61
  %440 = load ptr, ptr %12, align 8, !tbaa !62
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %439 to i64
  %443 = sub i64 %441, %442
  %444 = and i64 %443, 2147483648
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %bytestream2_init.exit282, label %446

446:                                              ; preds = %bytestream2_get_byte.exit325
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit282:                         ; preds = %bytestream2_get_byte.exit325
  %447 = sub nuw nsw i32 %427, %.0.i324
  %448 = and i64 %443, 2147483647
  %449 = getelementptr inbounds nuw i8, ptr %439, i64 %448
  %450 = load ptr, ptr %1, align 8, !tbaa !60
  %451 = ptrtoint ptr %450 to i64
  %452 = sub i64 %451, %442
  %453 = trunc i64 %452 to i32
  %454 = add nsw i32 %447, %453
  %455 = ptrtoint ptr %449 to i64
  %456 = trunc i64 %443 to i32
  %457 = icmp slt i32 %454, 0
  %..i469 = tail call i32 @llvm.smin.i32(i32 %454, i32 %456)
  %.0.i470 = select i1 %457, i32 0, i32 %..i469
  %458 = sext i32 %.0.i470 to i64
  %.not636 = icmp sgt i64 %448, %458
  br i1 %.not636, label %459, label %bytestream2_get_byte.exit327

459:                                              ; preds = %bytestream2_init.exit282
  %460 = getelementptr inbounds i8, ptr %439, i64 %458
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 1
  %462 = load i8, ptr %460, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit327

bytestream2_get_byte.exit327:                     ; preds = %bytestream2_init.exit282, %459
  %.sroa.0.9 = phi ptr [ %461, %459 ], [ %449, %bytestream2_init.exit282 ]
  %.0.i326 = phi i8 [ %462, %459 ], [ 0, %bytestream2_init.exit282 ]
  %463 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i396 = icmp eq i32 %463, 0
  %464 = sub i64 %441, %451
  %465 = icmp sgt i64 %464, 0
  %or.cond596 = and i1 %465, %.not.i396
  br i1 %or.cond596, label %466, label %469

466:                                              ; preds = %bytestream2_get_byte.exit327
  store i8 %.0.i326, ptr %450, align 1, !tbaa !59
  %467 = load ptr, ptr %1, align 8, !tbaa !60
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  store ptr %468, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit397

469:                                              ; preds = %bytestream2_get_byte.exit327
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit397

bytestream2_put_byte.exit397:                     ; preds = %466, %469
  %470 = phi ptr [ %468, %466 ], [ %450, %469 ]
  %471 = ptrtoint ptr %.sroa.0.9 to i64
  %472 = sub i64 %455, %471
  %473 = icmp slt i64 %472, 1
  br i1 %473, label %bytestream2_get_byte.exit329, label %474

474:                                              ; preds = %bytestream2_put_byte.exit397
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  %476 = load i8, ptr %.sroa.0.9, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit329

bytestream2_get_byte.exit329:                     ; preds = %bytestream2_put_byte.exit397, %474
  %.sroa.0.10 = phi ptr [ %475, %474 ], [ %449, %bytestream2_put_byte.exit397 ]
  %.0.i328 = phi i8 [ %476, %474 ], [ 0, %bytestream2_put_byte.exit397 ]
  %477 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i398 = icmp eq i32 %477, 0
  br i1 %.not.i398, label %478, label %487

478:                                              ; preds = %bytestream2_get_byte.exit329
  %479 = load ptr, ptr %12, align 8, !tbaa !62
  %480 = ptrtoint ptr %479 to i64
  %481 = ptrtoint ptr %470 to i64
  %482 = sub i64 %480, %481
  %483 = icmp sgt i64 %482, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %478
  store i8 %.0.i328, ptr %470, align 1, !tbaa !59
  %485 = load ptr, ptr %1, align 8, !tbaa !60
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1
  store ptr %486, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit399.preheader

487:                                              ; preds = %478, %bytestream2_get_byte.exit329
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit399.preheader

bytestream2_put_byte.exit399.preheader:           ; preds = %484, %487
  %.ph = phi ptr [ %470, %487 ], [ %486, %484 ]
  br label %bytestream2_put_byte.exit399

bytestream2_put_byte.exit399:                     ; preds = %bytestream2_put_byte.exit399.preheader, %bytestream2_put_byte.exit401
  %488 = phi ptr [ %506, %bytestream2_put_byte.exit401 ], [ %.ph, %bytestream2_put_byte.exit399.preheader ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.11, %bytestream2_put_byte.exit401 ], [ %.sroa.0.10, %bytestream2_put_byte.exit399.preheader ]
  %.4 = phi i32 [ %507, %bytestream2_put_byte.exit401 ], [ %438, %bytestream2_put_byte.exit399.preheader ]
  %489 = ptrtoint ptr %.sroa.0.0 to i64
  %490 = sub i64 %455, %489
  %491 = icmp slt i64 %490, 1
  br i1 %491, label %bytestream2_get_byte.exit331, label %492

492:                                              ; preds = %bytestream2_put_byte.exit399
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %494 = load i8, ptr %.sroa.0.0, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit331

bytestream2_get_byte.exit331:                     ; preds = %bytestream2_put_byte.exit399, %492
  %.sroa.0.11 = phi ptr [ %493, %492 ], [ %449, %bytestream2_put_byte.exit399 ]
  %.0.i330 = phi i8 [ %494, %492 ], [ 0, %bytestream2_put_byte.exit399 ]
  %495 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i400 = icmp eq i32 %495, 0
  br i1 %.not.i400, label %496, label %505

496:                                              ; preds = %bytestream2_get_byte.exit331
  %497 = load ptr, ptr %12, align 8, !tbaa !62
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %488 to i64
  %500 = sub i64 %498, %499
  %501 = icmp sgt i64 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %496
  store i8 %.0.i330, ptr %488, align 1, !tbaa !59
  %503 = load ptr, ptr %1, align 8, !tbaa !60
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %504, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit401

505:                                              ; preds = %496, %bytestream2_get_byte.exit331
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit401

bytestream2_put_byte.exit401:                     ; preds = %502, %505
  %506 = phi ptr [ %504, %502 ], [ %488, %505 ]
  %507 = add nsw i32 %.4, -1
  %.not269 = icmp eq i32 %507, 0
  br i1 %.not269, label %508, label %bytestream2_put_byte.exit399, !llvm.loop !100

508:                                              ; preds = %bytestream2_put_byte.exit401
  %509 = and i32 %.6203, 3
  %.not270 = icmp eq i32 %509, 0
  br i1 %.not270, label %.outer.backedge, label %.preheader

.preheader:                                       ; preds = %508, %bytestream2_put_byte.exit403
  %.5 = phi i32 [ %532, %bytestream2_put_byte.exit403 ], [ %509, %508 ]
  %510 = load ptr, ptr %3, align 8, !tbaa !57
  %511 = load ptr, ptr %0, align 8, !tbaa !74
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = icmp slt i64 %514, 1
  br i1 %515, label %516, label %517

516:                                              ; preds = %.preheader
  store ptr %510, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit333

517:                                              ; preds = %.preheader
  %518 = getelementptr inbounds nuw i8, ptr %511, i64 1
  store ptr %518, ptr %0, align 8, !tbaa !58
  %519 = load i8, ptr %511, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit333

bytestream2_get_byte.exit333:                     ; preds = %516, %517
  %.0.i332 = phi i8 [ 0, %516 ], [ %519, %517 ]
  %520 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i402 = icmp eq i32 %520, 0
  br i1 %.not.i402, label %521, label %531

521:                                              ; preds = %bytestream2_get_byte.exit333
  %522 = load ptr, ptr %12, align 8, !tbaa !62
  %523 = load ptr, ptr %1, align 8, !tbaa !60
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = icmp sgt i64 %526, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %521
  store i8 %.0.i332, ptr %523, align 1, !tbaa !59
  %529 = load ptr, ptr %1, align 8, !tbaa !60
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 1
  store ptr %530, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit403

531:                                              ; preds = %521, %bytestream2_get_byte.exit333
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit403

bytestream2_put_byte.exit403:                     ; preds = %528, %531
  %532 = add nsw i32 %.5, -1
  %.not271 = icmp eq i32 %532, 0
  br i1 %.not271, label %533, label %.preheader, !llvm.loop !101

533:                                              ; preds = %bytestream2_put_byte.exit403
  %534 = load ptr, ptr %3, align 8, !tbaa !57
  %535 = load ptr, ptr %0, align 8, !tbaa !74
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = icmp slt i64 %538, 1
  br i1 %539, label %.outer.backedge, label %.outer.backedge.sink.split

540:                                              ; preds = %416
  %541 = icmp samesign ult i32 %.6203, 32
  br i1 %541, label %..loopexit652.loopexit703_crit_edge, label %542

..loopexit652.loopexit703_crit_edge:              ; preds = %540
  %.pre726 = ptrtoint ptr %418 to i64
  %.pre = ptrtoint ptr %417 to i64
  %.pre727 = sub i64 %.pre726, %.pre
  br label %.loopexit652

542:                                              ; preds = %540
  %543 = and i32 %.6203, 31
  %544 = ptrtoint ptr %418 to i64
  %545 = ptrtoint ptr %417 to i64
  %546 = sub i64 %544, %545
  %..i287 = tail call i64 @llvm.smin.i64(i64 %546, i64 1)
  %547 = getelementptr inbounds i8, ptr %417, i64 %..i287
  store ptr %547, ptr %0, align 8, !tbaa !74
  %.not253 = icmp eq i32 %543, 0
  br i1 %.not253, label %548, label %572

548:                                              ; preds = %542
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %544, %549
  %551 = icmp slt i64 %550, 1
  br i1 %551, label %.critedge638.preheader, label %bytestream2_peek_byte.exit450

bytestream2_peek_byte.exit450:                    ; preds = %548
  %552 = load i8, ptr %547, align 1, !tbaa !59
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %.critedge638.preheader, label %.critedge2

.critedge638.preheader:                           ; preds = %bytestream2_peek_byte.exit450, %548
  br label %.critedge638

.critedge638:                                     ; preds = %.critedge638.backedge, %.critedge638.preheader
  %554 = phi ptr [ %547, %.critedge638.preheader ], [ %557, %.critedge638.backedge ]
  %.8 = phi i32 [ 0, %.critedge638.preheader ], [ %558, %.critedge638.backedge ]
  %555 = ptrtoint ptr %554 to i64
  %556 = sub i64 %544, %555
  %..i286 = tail call i64 @llvm.smin.i64(i64 %556, i64 1)
  %557 = getelementptr inbounds i8, ptr %554, i64 %..i286
  store ptr %557, ptr %0, align 8, !tbaa !74
  %558 = add nuw nsw i32 %.8, 255
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %544, %559
  %561 = icmp slt i64 %560, 1
  br i1 %561, label %bytestream2_peek_byte.exit452.thread, label %bytestream2_peek_byte.exit452

bytestream2_peek_byte.exit452:                    ; preds = %.critedge638
  %562 = load i8, ptr %557, align 1, !tbaa !59
  %.not255 = icmp eq i8 %562, 0
  %563 = trunc i64 %560 to i32
  %564 = icmp sgt i32 %563, 0
  %or.cond599 = and i1 %564, %.not255
  br i1 %or.cond599, label %.critedge638.backedge, label %.critedge2

bytestream2_peek_byte.exit452.thread:             ; preds = %.critedge638
  %.old597 = trunc i64 %560 to i32
  %.old598 = icmp sgt i32 %.old597, 0
  br i1 %.old598, label %.critedge638.backedge, label %bytestream2_get_byte.exit335

.critedge638.backedge:                            ; preds = %bytestream2_peek_byte.exit452.thread, %bytestream2_peek_byte.exit452
  br label %.critedge638, !llvm.loop !102

.critedge2:                                       ; preds = %bytestream2_peek_byte.exit452, %bytestream2_peek_byte.exit450
  %.7736 = phi i32 [ 0, %bytestream2_peek_byte.exit450 ], [ %558, %bytestream2_peek_byte.exit452 ]
  %565 = phi ptr [ %547, %bytestream2_peek_byte.exit450 ], [ %557, %bytestream2_peek_byte.exit452 ]
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 1
  store ptr %566, ptr %0, align 8, !tbaa !58
  %567 = load i8, ptr %565, align 1, !tbaa !59
  %568 = zext i8 %567 to i32
  %569 = add nuw nsw i32 %568, 31
  br label %bytestream2_get_byte.exit335

bytestream2_get_byte.exit335:                     ; preds = %bytestream2_peek_byte.exit452.thread, %.critedge2
  %.7735 = phi i32 [ %.7736, %.critedge2 ], [ %558, %bytestream2_peek_byte.exit452.thread ]
  %570 = phi ptr [ %566, %.critedge2 ], [ %418, %bytestream2_peek_byte.exit452.thread ]
  %.0.i334 = phi i32 [ %569, %.critedge2 ], [ 31, %bytestream2_peek_byte.exit452.thread ]
  %571 = add i32 %.0.i334, %.7735
  br label %572

572:                                              ; preds = %bytestream2_get_byte.exit335, %542
  %573 = phi ptr [ %547, %542 ], [ %570, %bytestream2_get_byte.exit335 ]
  %.6 = phi i32 [ %543, %542 ], [ %571, %bytestream2_get_byte.exit335 ]
  %574 = ptrtoint ptr %573 to i64
  %575 = sub i64 %544, %574
  %576 = icmp slt i64 %575, 2
  br i1 %576, label %577, label %578

577:                                              ; preds = %572
  store ptr %418, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_le16.exit294

578:                                              ; preds = %572
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 2
  store ptr %579, ptr %0, align 8, !tbaa !58
  %580 = load i16, ptr %573, align 1, !tbaa !59
  %581 = zext i16 %580 to i32
  br label %bytestream2_get_le16.exit294

bytestream2_get_le16.exit294:                     ; preds = %577, %578
  %.0.i293 = phi i32 [ 0, %577 ], [ %581, %578 ]
  %582 = load ptr, ptr %13, align 8, !tbaa !61
  %583 = load ptr, ptr %12, align 8, !tbaa !62
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %582 to i64
  %586 = sub i64 %584, %585
  %587 = and i64 %586, 2147483648
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %bytestream2_init.exit281, label %589

589:                                              ; preds = %bytestream2_get_le16.exit294
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit281:                         ; preds = %bytestream2_get_le16.exit294
  %590 = lshr i32 %.0.i293, 2
  %591 = xor i32 %590, -1
  %592 = and i64 %586, 2147483647
  %593 = getelementptr inbounds nuw i8, ptr %582, i64 %592
  %594 = load ptr, ptr %1, align 8, !tbaa !60
  %595 = ptrtoint ptr %594 to i64
  %596 = sub i64 %595, %585
  %597 = trunc i64 %596 to i32
  %598 = add nsw i32 %597, %591
  %599 = ptrtoint ptr %593 to i64
  %600 = trunc i64 %586 to i32
  %601 = icmp slt i32 %598, 0
  %..i467 = tail call i32 @llvm.smin.i32(i32 %598, i32 %600)
  %.0.i468 = select i1 %601, i32 0, i32 %..i467
  %602 = sext i32 %.0.i468 to i64
  %603 = getelementptr inbounds i8, ptr %582, i64 %602
  %604 = icmp slt i32 %.6, 6
  %605 = sub nsw i32 %597, %.0.i468
  %606 = icmp slt i32 %605, 4
  %or.cond603 = select i1 %604, i1 true, i1 %606
  br i1 %or.cond603, label %607, label %656

607:                                              ; preds = %bytestream2_init.exit281
  %.not629 = icmp sgt i64 %592, %602
  br i1 %.not629, label %608, label %bytestream2_get_byte.exit337

608:                                              ; preds = %607
  %609 = getelementptr inbounds nuw i8, ptr %603, i64 1
  %610 = load i8, ptr %603, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit337

bytestream2_get_byte.exit337:                     ; preds = %607, %608
  %.sroa.0.12 = phi ptr [ %609, %608 ], [ %593, %607 ]
  %.0.i336 = phi i8 [ %610, %608 ], [ 0, %607 ]
  %611 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i404 = icmp eq i32 %611, 0
  %612 = sub i64 %584, %595
  %613 = icmp sgt i64 %612, 0
  %or.cond606 = select i1 %.not.i404, i1 %613, i1 false
  br i1 %or.cond606, label %614, label %617

614:                                              ; preds = %bytestream2_get_byte.exit337
  store i8 %.0.i336, ptr %594, align 1, !tbaa !59
  %615 = load ptr, ptr %1, align 8, !tbaa !60
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 1
  store ptr %616, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit405

617:                                              ; preds = %bytestream2_get_byte.exit337
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit405

bytestream2_put_byte.exit405:                     ; preds = %614, %617
  %618 = phi ptr [ %616, %614 ], [ %594, %617 ]
  %619 = ptrtoint ptr %.sroa.0.12 to i64
  %620 = sub i64 %599, %619
  %621 = icmp slt i64 %620, 1
  br i1 %621, label %bytestream2_get_byte.exit339, label %622

622:                                              ; preds = %bytestream2_put_byte.exit405
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 1
  %624 = load i8, ptr %.sroa.0.12, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit339

bytestream2_get_byte.exit339:                     ; preds = %bytestream2_put_byte.exit405, %622
  %.sroa.0.13 = phi ptr [ %623, %622 ], [ %593, %bytestream2_put_byte.exit405 ]
  %.0.i338 = phi i8 [ %624, %622 ], [ 0, %bytestream2_put_byte.exit405 ]
  %625 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i406 = icmp eq i32 %625, 0
  br i1 %.not.i406, label %626, label %635

626:                                              ; preds = %bytestream2_get_byte.exit339
  %627 = load ptr, ptr %12, align 8, !tbaa !62
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %618 to i64
  %630 = sub i64 %628, %629
  %631 = icmp sgt i64 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %626
  store i8 %.0.i338, ptr %618, align 1, !tbaa !59
  %633 = load ptr, ptr %1, align 8, !tbaa !60
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 1
  store ptr %634, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit407.preheader

635:                                              ; preds = %626, %bytestream2_get_byte.exit339
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit407.preheader

bytestream2_put_byte.exit407.preheader:           ; preds = %632, %635
  %.ph54 = phi ptr [ %618, %635 ], [ %634, %632 ]
  br label %bytestream2_put_byte.exit407

bytestream2_put_byte.exit407:                     ; preds = %bytestream2_put_byte.exit407.preheader, %bytestream2_put_byte.exit409
  %636 = phi ptr [ %654, %bytestream2_put_byte.exit409 ], [ %.ph54, %bytestream2_put_byte.exit407.preheader ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.14, %bytestream2_put_byte.exit409 ], [ %.sroa.0.13, %bytestream2_put_byte.exit407.preheader ]
  %.9 = phi i32 [ %655, %bytestream2_put_byte.exit409 ], [ %.6, %bytestream2_put_byte.exit407.preheader ]
  %637 = ptrtoint ptr %.sroa.0.1 to i64
  %638 = sub i64 %599, %637
  %639 = icmp slt i64 %638, 1
  br i1 %639, label %bytestream2_get_byte.exit341, label %640

640:                                              ; preds = %bytestream2_put_byte.exit407
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %642 = load i8, ptr %.sroa.0.1, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit341

bytestream2_get_byte.exit341:                     ; preds = %bytestream2_put_byte.exit407, %640
  %.sroa.0.14 = phi ptr [ %641, %640 ], [ %593, %bytestream2_put_byte.exit407 ]
  %.0.i340 = phi i8 [ %642, %640 ], [ 0, %bytestream2_put_byte.exit407 ]
  %643 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i408 = icmp eq i32 %643, 0
  br i1 %.not.i408, label %644, label %653

644:                                              ; preds = %bytestream2_get_byte.exit341
  %645 = load ptr, ptr %12, align 8, !tbaa !62
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %636 to i64
  %648 = sub i64 %646, %647
  %649 = icmp sgt i64 %648, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %644
  store i8 %.0.i340, ptr %636, align 1, !tbaa !59
  %651 = load ptr, ptr %1, align 8, !tbaa !60
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 1
  store ptr %652, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit409

653:                                              ; preds = %644, %bytestream2_get_byte.exit341
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit409

bytestream2_put_byte.exit409:                     ; preds = %650, %653
  %654 = phi ptr [ %652, %650 ], [ %636, %653 ]
  %655 = add nsw i32 %.9, -1
  %.not257 = icmp eq i32 %655, 0
  br i1 %.not257, label %.loopexit, label %bytestream2_put_byte.exit407, !llvm.loop !103

656:                                              ; preds = %bytestream2_init.exit281
  %gepdiff = sub nsw i64 %592, %602
  %657 = icmp slt i64 %gepdiff, 4
  br i1 %657, label %bytestream2_get_le32.exit372, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %660 = load i32, ptr %603, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit372

bytestream2_get_le32.exit372:                     ; preds = %656, %658
  %.sroa.0.21 = phi ptr [ %659, %658 ], [ %593, %656 ]
  %.0.i371 = phi i32 [ %660, %658 ], [ 0, %656 ]
  %661 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i366 = icmp eq i32 %661, 0
  %662 = sub i64 %584, %595
  %663 = icmp sgt i64 %662, 3
  %or.cond609 = select i1 %.not.i366, i1 %663, i1 false
  br i1 %or.cond609, label %664, label %667

664:                                              ; preds = %bytestream2_get_le32.exit372
  store i32 %.0.i371, ptr %594, align 1, !tbaa !59
  %665 = load ptr, ptr %1, align 8, !tbaa !60
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 4
  store ptr %666, ptr %1, align 8, !tbaa !60
  br label %.lr.ph685.preheader

667:                                              ; preds = %bytestream2_get_le32.exit372
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %.lr.ph685.preheader

.lr.ph685.preheader:                              ; preds = %667, %664
  %668 = phi ptr [ %666, %664 ], [ %594, %667 ]
  %669 = add nsw i32 %.6, -2
  br label %.lr.ph685

.lr.ph685:                                        ; preds = %.lr.ph685.preheader, %bytestream2_put_byte.exit411
  %670 = phi ptr [ %688, %bytestream2_put_byte.exit411 ], [ %668, %.lr.ph685.preheader ]
  %.10684 = phi i32 [ %689, %bytestream2_put_byte.exit411 ], [ %669, %.lr.ph685.preheader ]
  %.sroa.0.2683 = phi ptr [ %.sroa.0.15, %bytestream2_put_byte.exit411 ], [ %.sroa.0.21, %.lr.ph685.preheader ]
  %671 = ptrtoint ptr %.sroa.0.2683 to i64
  %672 = sub i64 %599, %671
  %673 = icmp slt i64 %672, 1
  br i1 %673, label %bytestream2_get_byte.exit343, label %674

674:                                              ; preds = %.lr.ph685
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.0.2683, i64 1
  %676 = load i8, ptr %.sroa.0.2683, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit343

bytestream2_get_byte.exit343:                     ; preds = %.lr.ph685, %674
  %.sroa.0.15 = phi ptr [ %675, %674 ], [ %593, %.lr.ph685 ]
  %.0.i342 = phi i8 [ %676, %674 ], [ 0, %.lr.ph685 ]
  %677 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i410 = icmp eq i32 %677, 0
  br i1 %.not.i410, label %678, label %687

678:                                              ; preds = %bytestream2_get_byte.exit343
  %679 = load ptr, ptr %12, align 8, !tbaa !62
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %670 to i64
  %682 = sub i64 %680, %681
  %683 = icmp sgt i64 %682, 0
  br i1 %683, label %684, label %687

684:                                              ; preds = %678
  store i8 %.0.i342, ptr %670, align 1, !tbaa !59
  %685 = load ptr, ptr %1, align 8, !tbaa !60
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 1
  store ptr %686, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit411

687:                                              ; preds = %678, %bytestream2_get_byte.exit343
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit411

bytestream2_put_byte.exit411:                     ; preds = %684, %687
  %688 = phi ptr [ %686, %684 ], [ %670, %687 ]
  %689 = add nsw i32 %.10684, -1
  %.not256 = icmp eq i32 %689, 0
  br i1 %.not256, label %.loopexit, label %.lr.ph685, !llvm.loop !104

.loopexit:                                        ; preds = %bytestream2_put_byte.exit411, %bytestream2_put_byte.exit409
  %690 = and i32 %.0.i293, 3
  %.not258 = icmp eq i32 %690, 0
  br i1 %.not258, label %.outer.backedge, label %.preheader641

.preheader641:                                    ; preds = %.loopexit, %bytestream2_put_byte.exit413
  %.11 = phi i32 [ %713, %bytestream2_put_byte.exit413 ], [ %690, %.loopexit ]
  %691 = load ptr, ptr %3, align 8, !tbaa !57
  %692 = load ptr, ptr %0, align 8, !tbaa !74
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = icmp slt i64 %695, 1
  br i1 %696, label %697, label %698

697:                                              ; preds = %.preheader641
  store ptr %691, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit345

698:                                              ; preds = %.preheader641
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 1
  store ptr %699, ptr %0, align 8, !tbaa !58
  %700 = load i8, ptr %692, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit345

bytestream2_get_byte.exit345:                     ; preds = %697, %698
  %.0.i344 = phi i8 [ 0, %697 ], [ %700, %698 ]
  %701 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i412 = icmp eq i32 %701, 0
  br i1 %.not.i412, label %702, label %712

702:                                              ; preds = %bytestream2_get_byte.exit345
  %703 = load ptr, ptr %12, align 8, !tbaa !62
  %704 = load ptr, ptr %1, align 8, !tbaa !60
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp sgt i64 %707, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %702
  store i8 %.0.i344, ptr %704, align 1, !tbaa !59
  %710 = load ptr, ptr %1, align 8, !tbaa !60
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 1
  store ptr %711, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit413

712:                                              ; preds = %702, %bytestream2_get_byte.exit345
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit413

bytestream2_put_byte.exit413:                     ; preds = %709, %712
  %713 = add nsw i32 %.11, -1
  %.not259 = icmp eq i32 %713, 0
  br i1 %.not259, label %714, label %.preheader641, !llvm.loop !105

714:                                              ; preds = %bytestream2_put_byte.exit413
  %715 = load ptr, ptr %3, align 8, !tbaa !57
  %716 = load ptr, ptr %0, align 8, !tbaa !74
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = icmp slt i64 %719, 1
  br i1 %720, label %.outer.backedge, label %.outer.backedge.sink.split

.loopexit652:                                     ; preds = %.outer.backedge, %bytestream2_peek_byte.exit432, %..loopexit652.loopexit703_crit_edge, %.preheader651
  %.pre-phi719 = phi i64 [ %18, %.preheader651 ], [ %.pre727, %..loopexit652.loopexit703_crit_edge ], [ %215, %.outer.backedge ], [ %61, %bytestream2_peek_byte.exit432 ]
  %.pre-phi = phi i64 [ %16, %.preheader651 ], [ %.pre726, %..loopexit652.loopexit703_crit_edge ], [ %213, %.outer.backedge ], [ %59, %bytestream2_peek_byte.exit432 ]
  %721 = phi ptr [ %14, %.preheader651 ], [ %417, %..loopexit652.loopexit703_crit_edge ], [ %212, %.outer.backedge ], [ %58, %bytestream2_peek_byte.exit432 ]
  %722 = phi ptr [ %15, %.preheader651 ], [ %418, %..loopexit652.loopexit703_crit_edge ], [ %211, %.outer.backedge ], [ %57, %bytestream2_peek_byte.exit432 ]
  %.2219 = phi i32 [ %.0217697, %.preheader651 ], [ 0, %..loopexit652.loopexit703_crit_edge ], [ %.1218.ph.be, %.outer.backedge ], [ %.1218.ph686, %bytestream2_peek_byte.exit432 ]
  %.2215 = phi i32 [ %.0213698, %.preheader651 ], [ 0, %..loopexit652.loopexit703_crit_edge ], [ 0, %bytestream2_peek_byte.exit432 ], [ 0, %.outer.backedge ]
  %.2199 = phi i32 [ %.0197699, %.preheader651 ], [ %.6203, %..loopexit652.loopexit703_crit_edge ], [ %.1198.ph.be, %.outer.backedge ], [ %.0.i431, %bytestream2_peek_byte.exit432 ]
  %..i285 = tail call i64 @llvm.smin.i64(i64 %.pre-phi719, i64 1)
  %723 = getelementptr inbounds i8, ptr %721, i64 %..i285
  store ptr %723, ptr %0, align 8, !tbaa !74
  %724 = icmp ult i32 %.2199, 16
  br i1 %724, label %725, label %817

725:                                              ; preds = %.loopexit652
  %726 = lshr i32 %.2199, 2
  %727 = xor i32 %726, -1
  %728 = ptrtoint ptr %723 to i64
  %729 = sub i64 %.pre-phi, %728
  %730 = icmp slt i64 %729, 1
  br i1 %730, label %731, label %732

731:                                              ; preds = %725
  store ptr %722, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit347

732:                                              ; preds = %725
  %733 = getelementptr inbounds nuw i8, ptr %723, i64 1
  store ptr %733, ptr %0, align 8, !tbaa !58
  %734 = load i8, ptr %723, align 1, !tbaa !59
  %735 = zext i8 %734 to i32
  %736 = shl nuw nsw i32 %735, 2
  br label %bytestream2_get_byte.exit347

bytestream2_get_byte.exit347:                     ; preds = %731, %732
  %.0.i346 = phi i32 [ 0, %731 ], [ %736, %732 ]
  %737 = load ptr, ptr %13, align 8, !tbaa !61
  %738 = load ptr, ptr %12, align 8, !tbaa !62
  %739 = ptrtoint ptr %738 to i64
  %740 = ptrtoint ptr %737 to i64
  %741 = sub i64 %739, %740
  %742 = and i64 %741, 2147483648
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %bytestream2_init.exit280, label %744

744:                                              ; preds = %bytestream2_get_byte.exit347
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit280:                         ; preds = %bytestream2_get_byte.exit347
  %745 = sub nuw nsw i32 %727, %.0.i346
  %746 = and i64 %741, 2147483647
  %747 = getelementptr inbounds nuw i8, ptr %737, i64 %746
  %748 = load ptr, ptr %1, align 8, !tbaa !60
  %749 = ptrtoint ptr %748 to i64
  %750 = sub i64 %749, %740
  %751 = trunc i64 %750 to i32
  %752 = add nsw i32 %745, %751
  %753 = ptrtoint ptr %747 to i64
  %754 = trunc i64 %741 to i32
  %755 = icmp slt i32 %752, 0
  %..i465 = tail call i32 @llvm.smin.i32(i32 %752, i32 %754)
  %.0.i466 = select i1 %755, i32 0, i32 %..i465
  %756 = sext i32 %.0.i466 to i64
  %.not634 = icmp sgt i64 %746, %756
  br i1 %.not634, label %757, label %bytestream2_get_byte.exit349

757:                                              ; preds = %bytestream2_init.exit280
  %758 = getelementptr inbounds i8, ptr %737, i64 %756
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 1
  %760 = load i8, ptr %758, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit349

bytestream2_get_byte.exit349:                     ; preds = %bytestream2_init.exit280, %757
  %.sroa.0.16 = phi ptr [ %759, %757 ], [ %747, %bytestream2_init.exit280 ]
  %.0.i348 = phi i8 [ %760, %757 ], [ 0, %bytestream2_init.exit280 ]
  %761 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i414 = icmp eq i32 %761, 0
  %762 = sub i64 %739, %749
  %763 = icmp sgt i64 %762, 0
  %or.cond612 = and i1 %763, %.not.i414
  br i1 %or.cond612, label %764, label %767

764:                                              ; preds = %bytestream2_get_byte.exit349
  store i8 %.0.i348, ptr %748, align 1, !tbaa !59
  %765 = load ptr, ptr %1, align 8, !tbaa !60
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 1
  store ptr %766, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit415

767:                                              ; preds = %bytestream2_get_byte.exit349
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit415

bytestream2_put_byte.exit415:                     ; preds = %764, %767
  %768 = phi ptr [ %766, %764 ], [ %748, %767 ]
  %769 = ptrtoint ptr %.sroa.0.16 to i64
  %770 = sub i64 %753, %769
  %771 = icmp slt i64 %770, 1
  br i1 %771, label %bytestream2_get_byte.exit351, label %772

772:                                              ; preds = %bytestream2_put_byte.exit415
  %773 = load i8, ptr %.sroa.0.16, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit351

bytestream2_get_byte.exit351:                     ; preds = %bytestream2_put_byte.exit415, %772
  %.0.i350 = phi i8 [ %773, %772 ], [ 0, %bytestream2_put_byte.exit415 ]
  %774 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i416 = icmp eq i32 %774, 0
  br i1 %.not.i416, label %775, label %784

775:                                              ; preds = %bytestream2_get_byte.exit351
  %776 = load ptr, ptr %12, align 8, !tbaa !62
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %768 to i64
  %779 = sub i64 %777, %778
  %780 = icmp sgt i64 %779, 0
  br i1 %780, label %781, label %784

781:                                              ; preds = %775
  store i8 %.0.i350, ptr %768, align 1, !tbaa !59
  %782 = load ptr, ptr %1, align 8, !tbaa !60
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 1
  store ptr %783, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit417

784:                                              ; preds = %775, %bytestream2_get_byte.exit351
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit417

bytestream2_put_byte.exit417:                     ; preds = %781, %784
  %785 = and i32 %.2199, 3
  %.not267 = icmp eq i32 %785, 0
  br i1 %.not267, label %bytestream2_peek_byte.exit456, label %.preheader647, !llvm.loop !106

.preheader647:                                    ; preds = %bytestream2_put_byte.exit417, %bytestream2_put_byte.exit419
  %.12 = phi i32 [ %808, %bytestream2_put_byte.exit419 ], [ %785, %bytestream2_put_byte.exit417 ]
  %786 = load ptr, ptr %3, align 8, !tbaa !57
  %787 = load ptr, ptr %0, align 8, !tbaa !74
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = icmp slt i64 %790, 1
  br i1 %791, label %792, label %793

792:                                              ; preds = %.preheader647
  store ptr %786, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit353

793:                                              ; preds = %.preheader647
  %794 = getelementptr inbounds nuw i8, ptr %787, i64 1
  store ptr %794, ptr %0, align 8, !tbaa !58
  %795 = load i8, ptr %787, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit353

bytestream2_get_byte.exit353:                     ; preds = %792, %793
  %.0.i352 = phi i8 [ 0, %792 ], [ %795, %793 ]
  %796 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i418 = icmp eq i32 %796, 0
  br i1 %.not.i418, label %797, label %807

797:                                              ; preds = %bytestream2_get_byte.exit353
  %798 = load ptr, ptr %12, align 8, !tbaa !62
  %799 = load ptr, ptr %1, align 8, !tbaa !60
  %800 = ptrtoint ptr %798 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  %803 = icmp sgt i64 %802, 0
  br i1 %803, label %804, label %807

804:                                              ; preds = %797
  store i8 %.0.i352, ptr %799, align 1, !tbaa !59
  %805 = load ptr, ptr %1, align 8, !tbaa !60
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 1
  store ptr %806, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit419

807:                                              ; preds = %797, %bytestream2_get_byte.exit353
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit419

bytestream2_put_byte.exit419:                     ; preds = %804, %807
  %808 = add nsw i32 %.12, -1
  %.not268 = icmp eq i32 %808, 0
  br i1 %.not268, label %809, label %.preheader647, !llvm.loop !107

809:                                              ; preds = %bytestream2_put_byte.exit419
  %810 = load ptr, ptr %3, align 8, !tbaa !57
  %811 = load ptr, ptr %0, align 8, !tbaa !74
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = icmp slt i64 %814, 1
  br i1 %815, label %bytestream2_peek_byte.exit456, label %816, !llvm.loop !106

816:                                              ; preds = %809
  br label %bytestream2_peek_byte.exit456.sink.split, !llvm.loop !106

817:                                              ; preds = %.loopexit652
  %818 = and i32 %.2199, 7
  %.not260 = icmp eq i32 %818, 0
  br i1 %.not260, label %819, label %843

819:                                              ; preds = %817
  %820 = ptrtoint ptr %723 to i64
  %821 = sub i64 %.pre-phi, %820
  %822 = icmp slt i64 %821, 1
  br i1 %822, label %.critedge639.preheader, label %bytestream2_peek_byte.exit458

bytestream2_peek_byte.exit458:                    ; preds = %819
  %823 = load i8, ptr %723, align 1, !tbaa !59
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %.critedge639.preheader, label %.critedge4

.critedge639.preheader:                           ; preds = %bytestream2_peek_byte.exit458, %819
  br label %.critedge639

.critedge639:                                     ; preds = %.critedge639.backedge, %.critedge639.preheader
  %825 = phi ptr [ %723, %.critedge639.preheader ], [ %828, %.critedge639.backedge ]
  %.15 = phi i32 [ 0, %.critedge639.preheader ], [ %829, %.critedge639.backedge ]
  %826 = ptrtoint ptr %825 to i64
  %827 = sub i64 %.pre-phi, %826
  %..i = tail call i64 @llvm.smin.i64(i64 %827, i64 1)
  %828 = getelementptr inbounds i8, ptr %825, i64 %..i
  store ptr %828, ptr %0, align 8, !tbaa !74
  %829 = add nuw nsw i32 %.15, 255
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %.pre-phi, %830
  %832 = icmp slt i64 %831, 1
  br i1 %832, label %bytestream2_peek_byte.exit460.thread, label %bytestream2_peek_byte.exit460

bytestream2_peek_byte.exit460:                    ; preds = %.critedge639
  %833 = load i8, ptr %828, align 1, !tbaa !59
  %.not262 = icmp eq i8 %833, 0
  %834 = trunc i64 %831 to i32
  %835 = icmp sgt i32 %834, 0
  %or.cond615 = and i1 %835, %.not262
  br i1 %or.cond615, label %.critedge639.backedge, label %.critedge4

bytestream2_peek_byte.exit460.thread:             ; preds = %.critedge639
  %.old613 = trunc i64 %831 to i32
  %.old614 = icmp sgt i32 %.old613, 0
  br i1 %.old614, label %.critedge639.backedge, label %bytestream2_get_byte.exit355

.critedge639.backedge:                            ; preds = %bytestream2_peek_byte.exit460.thread, %bytestream2_peek_byte.exit460
  br label %.critedge639, !llvm.loop !108

.critedge4:                                       ; preds = %bytestream2_peek_byte.exit460, %bytestream2_peek_byte.exit458
  %.14741 = phi i32 [ 0, %bytestream2_peek_byte.exit458 ], [ %829, %bytestream2_peek_byte.exit460 ]
  %836 = phi ptr [ %723, %bytestream2_peek_byte.exit458 ], [ %828, %bytestream2_peek_byte.exit460 ]
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 1
  store ptr %837, ptr %0, align 8, !tbaa !58
  %838 = load i8, ptr %836, align 1, !tbaa !59
  %839 = zext i8 %838 to i32
  %840 = add nuw nsw i32 %839, 7
  br label %bytestream2_get_byte.exit355

bytestream2_get_byte.exit355:                     ; preds = %bytestream2_peek_byte.exit460.thread, %.critedge4
  %.14740 = phi i32 [ %.14741, %.critedge4 ], [ %829, %bytestream2_peek_byte.exit460.thread ]
  %841 = phi ptr [ %837, %.critedge4 ], [ %722, %bytestream2_peek_byte.exit460.thread ]
  %.0.i354 = phi i32 [ %840, %.critedge4 ], [ 7, %bytestream2_peek_byte.exit460.thread ]
  %842 = add i32 %.0.i354, %.14740
  br label %843

843:                                              ; preds = %bytestream2_get_byte.exit355, %817
  %844 = phi ptr [ %723, %817 ], [ %841, %bytestream2_get_byte.exit355 ]
  %.13 = phi i32 [ %818, %817 ], [ %842, %bytestream2_get_byte.exit355 ]
  %845 = ptrtoint ptr %844 to i64
  %846 = sub i64 %.pre-phi, %845
  %847 = icmp slt i64 %846, 2
  br i1 %847, label %848, label %849

848:                                              ; preds = %843
  store ptr %722, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_le16.exit

849:                                              ; preds = %843
  %850 = getelementptr inbounds nuw i8, ptr %844, i64 2
  store ptr %850, ptr %0, align 8, !tbaa !58
  %851 = load i16, ptr %844, align 1, !tbaa !59
  %852 = zext i16 %851 to i32
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %848, %849
  %.0.i = phi i32 [ 0, %848 ], [ %852, %849 ]
  %853 = load ptr, ptr %1, align 8, !tbaa !60
  %854 = load ptr, ptr %13, align 8, !tbaa !61
  %855 = ptrtoint ptr %853 to i64
  %856 = ptrtoint ptr %854 to i64
  %857 = sub i64 %855, %856
  %858 = trunc i64 %857 to i32
  %859 = shl nuw nsw i32 %.2199, 11
  %860 = and i32 %859, 16384
  %861 = lshr i32 %.0.i, 2
  %862 = or disjoint i32 %861, %860
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %bytestream2_peek_byte.exit456.thread, label %864

864:                                              ; preds = %bytestream2_get_le16.exit
  %865 = load ptr, ptr %12, align 8, !tbaa !62
  %866 = ptrtoint ptr %865 to i64
  %867 = sub i64 %866, %856
  %868 = and i64 %867, 2147483648
  %869 = icmp eq i64 %868, 0
  br i1 %869, label %bytestream2_init.exit, label %870

870:                                              ; preds = %864
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %864
  %871 = sub i32 %858, %862
  %872 = add nsw i32 %871, -16384
  %873 = and i64 %867, 2147483647
  %874 = getelementptr inbounds nuw i8, ptr %854, i64 %873
  %875 = ptrtoint ptr %874 to i64
  %876 = trunc i64 %867 to i32
  %877 = icmp slt i32 %871, 16384
  %..i463 = tail call i32 @llvm.smin.i32(i32 %872, i32 %876)
  %.0.i464 = select i1 %877, i32 0, i32 %..i463
  %878 = sext i32 %.0.i464 to i64
  %879 = getelementptr inbounds i8, ptr %854, i64 %878
  %880 = icmp slt i32 %.13, 6
  %881 = sub nsw i32 %858, %.0.i464
  %882 = icmp slt i32 %881, 4
  %or.cond619 = select i1 %880, i1 true, i1 %882
  br i1 %or.cond619, label %883, label %931

883:                                              ; preds = %bytestream2_init.exit
  %.not632 = icmp sgt i64 %873, %878
  br i1 %.not632, label %884, label %bytestream2_get_byte.exit357

884:                                              ; preds = %883
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 1
  %886 = load i8, ptr %879, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit357

bytestream2_get_byte.exit357:                     ; preds = %883, %884
  %.sroa.0.17 = phi ptr [ %885, %884 ], [ %874, %883 ]
  %.0.i356 = phi i8 [ %886, %884 ], [ 0, %883 ]
  %887 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i420 = icmp eq i32 %887, 0
  %888 = sub i64 %866, %855
  %889 = icmp sgt i64 %888, 0
  %or.cond622 = and i1 %889, %.not.i420
  br i1 %or.cond622, label %890, label %893

890:                                              ; preds = %bytestream2_get_byte.exit357
  store i8 %.0.i356, ptr %853, align 1, !tbaa !59
  %891 = load ptr, ptr %1, align 8, !tbaa !60
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 1
  store ptr %892, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit421

893:                                              ; preds = %bytestream2_get_byte.exit357
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit421

bytestream2_put_byte.exit421:                     ; preds = %890, %893
  %894 = phi ptr [ %892, %890 ], [ %853, %893 ]
  %895 = ptrtoint ptr %.sroa.0.17 to i64
  %896 = sub i64 %875, %895
  %897 = icmp slt i64 %896, 1
  br i1 %897, label %bytestream2_get_byte.exit359, label %898

898:                                              ; preds = %bytestream2_put_byte.exit421
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.0.17, i64 1
  %900 = load i8, ptr %.sroa.0.17, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit359

bytestream2_get_byte.exit359:                     ; preds = %bytestream2_put_byte.exit421, %898
  %.sroa.0.18 = phi ptr [ %899, %898 ], [ %874, %bytestream2_put_byte.exit421 ]
  %.0.i358 = phi i8 [ %900, %898 ], [ 0, %bytestream2_put_byte.exit421 ]
  %901 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i422 = icmp eq i32 %901, 0
  br i1 %.not.i422, label %902, label %911

902:                                              ; preds = %bytestream2_get_byte.exit359
  %903 = load ptr, ptr %12, align 8, !tbaa !62
  %904 = ptrtoint ptr %903 to i64
  %905 = ptrtoint ptr %894 to i64
  %906 = sub i64 %904, %905
  %907 = icmp sgt i64 %906, 0
  br i1 %907, label %908, label %911

908:                                              ; preds = %902
  store i8 %.0.i358, ptr %894, align 1, !tbaa !59
  %909 = load ptr, ptr %1, align 8, !tbaa !60
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 1
  store ptr %910, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit423.preheader

911:                                              ; preds = %902, %bytestream2_get_byte.exit359
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit423.preheader

bytestream2_put_byte.exit423.preheader:           ; preds = %908, %911
  br label %bytestream2_put_byte.exit423

bytestream2_put_byte.exit423:                     ; preds = %bytestream2_put_byte.exit423.preheader, %bytestream2_put_byte.exit425
  %.sroa.0.3 = phi ptr [ %.sroa.0.19, %bytestream2_put_byte.exit425 ], [ %.sroa.0.18, %bytestream2_put_byte.exit423.preheader ]
  %.16 = phi i32 [ %930, %bytestream2_put_byte.exit425 ], [ %.13, %bytestream2_put_byte.exit423.preheader ]
  %912 = ptrtoint ptr %.sroa.0.3 to i64
  %913 = sub i64 %875, %912
  %914 = icmp slt i64 %913, 1
  br i1 %914, label %bytestream2_get_byte.exit361, label %915

915:                                              ; preds = %bytestream2_put_byte.exit423
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 1
  %917 = load i8, ptr %.sroa.0.3, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit361

bytestream2_get_byte.exit361:                     ; preds = %bytestream2_put_byte.exit423, %915
  %.sroa.0.19 = phi ptr [ %916, %915 ], [ %874, %bytestream2_put_byte.exit423 ]
  %.0.i360 = phi i8 [ %917, %915 ], [ 0, %bytestream2_put_byte.exit423 ]
  %918 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i424 = icmp eq i32 %918, 0
  br i1 %.not.i424, label %919, label %929

919:                                              ; preds = %bytestream2_get_byte.exit361
  %920 = load ptr, ptr %12, align 8, !tbaa !62
  %921 = load ptr, ptr %1, align 8, !tbaa !60
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = icmp sgt i64 %924, 0
  br i1 %925, label %926, label %929

926:                                              ; preds = %919
  store i8 %.0.i360, ptr %921, align 1, !tbaa !59
  %927 = load ptr, ptr %1, align 8, !tbaa !60
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 1
  store ptr %928, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit425

929:                                              ; preds = %919, %bytestream2_get_byte.exit361
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit425

bytestream2_put_byte.exit425:                     ; preds = %926, %929
  %930 = add nsw i32 %.16, -1
  %.not264 = icmp eq i32 %930, 0
  br i1 %.not264, label %.loopexit649, label %bytestream2_put_byte.exit423, !llvm.loop !109

931:                                              ; preds = %bytestream2_init.exit
  %gepdiff630 = sub nsw i64 %873, %878
  %932 = icmp slt i64 %gepdiff630, 4
  br i1 %932, label %bytestream2_get_le32.exit374, label %933

933:                                              ; preds = %931
  %934 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %935 = load i32, ptr %879, align 1, !tbaa !59
  br label %bytestream2_get_le32.exit374

bytestream2_get_le32.exit374:                     ; preds = %931, %933
  %.sroa.0.22 = phi ptr [ %934, %933 ], [ %874, %931 ]
  %.0.i373 = phi i32 [ %935, %933 ], [ 0, %931 ]
  %936 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i368 = icmp eq i32 %936, 0
  %937 = sub i64 %866, %855
  %938 = icmp sgt i64 %937, 3
  %or.cond625 = and i1 %938, %.not.i368
  br i1 %or.cond625, label %939, label %942

939:                                              ; preds = %bytestream2_get_le32.exit374
  store i32 %.0.i373, ptr %853, align 1, !tbaa !59
  %940 = load ptr, ptr %1, align 8, !tbaa !60
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  store ptr %941, ptr %1, align 8, !tbaa !60
  br label %.lr.ph696.preheader

942:                                              ; preds = %bytestream2_get_le32.exit374
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %.lr.ph696.preheader

.lr.ph696.preheader:                              ; preds = %942, %939
  %943 = add nsw i32 %.13, -2
  br label %.lr.ph696

.lr.ph696:                                        ; preds = %.lr.ph696.preheader, %bytestream2_put_byte.exit427
  %.17695 = phi i32 [ %962, %bytestream2_put_byte.exit427 ], [ %943, %.lr.ph696.preheader ]
  %.sroa.0.4694 = phi ptr [ %.sroa.0.20, %bytestream2_put_byte.exit427 ], [ %.sroa.0.22, %.lr.ph696.preheader ]
  %944 = ptrtoint ptr %.sroa.0.4694 to i64
  %945 = sub i64 %875, %944
  %946 = icmp slt i64 %945, 1
  br i1 %946, label %bytestream2_get_byte.exit363, label %947

947:                                              ; preds = %.lr.ph696
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0.4694, i64 1
  %949 = load i8, ptr %.sroa.0.4694, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit363

bytestream2_get_byte.exit363:                     ; preds = %.lr.ph696, %947
  %.sroa.0.20 = phi ptr [ %948, %947 ], [ %874, %.lr.ph696 ]
  %.0.i362 = phi i8 [ %949, %947 ], [ 0, %.lr.ph696 ]
  %950 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i426 = icmp eq i32 %950, 0
  br i1 %.not.i426, label %951, label %961

951:                                              ; preds = %bytestream2_get_byte.exit363
  %952 = load ptr, ptr %12, align 8, !tbaa !62
  %953 = load ptr, ptr %1, align 8, !tbaa !60
  %954 = ptrtoint ptr %952 to i64
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %954, %955
  %957 = icmp sgt i64 %956, 0
  br i1 %957, label %958, label %961

958:                                              ; preds = %951
  store i8 %.0.i362, ptr %953, align 1, !tbaa !59
  %959 = load ptr, ptr %1, align 8, !tbaa !60
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 1
  store ptr %960, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit427

961:                                              ; preds = %951, %bytestream2_get_byte.exit363
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit427

bytestream2_put_byte.exit427:                     ; preds = %958, %961
  %962 = add nsw i32 %.17695, -1
  %.not263 = icmp eq i32 %962, 0
  br i1 %.not263, label %.loopexit649, label %.lr.ph696, !llvm.loop !110

.loopexit649:                                     ; preds = %bytestream2_put_byte.exit427, %bytestream2_put_byte.exit425
  %963 = and i32 %.0.i, 3
  %.not265 = icmp eq i32 %963, 0
  br i1 %.not265, label %bytestream2_peek_byte.exit456, label %.preheader648

.preheader648:                                    ; preds = %.loopexit649, %bytestream2_put_byte.exit429
  %.18 = phi i32 [ %986, %bytestream2_put_byte.exit429 ], [ %963, %.loopexit649 ]
  %964 = load ptr, ptr %3, align 8, !tbaa !57
  %965 = load ptr, ptr %0, align 8, !tbaa !74
  %966 = ptrtoint ptr %964 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = icmp slt i64 %968, 1
  br i1 %969, label %970, label %971

970:                                              ; preds = %.preheader648
  store ptr %964, ptr %0, align 8, !tbaa !74
  br label %bytestream2_get_byte.exit365

971:                                              ; preds = %.preheader648
  %972 = getelementptr inbounds nuw i8, ptr %965, i64 1
  store ptr %972, ptr %0, align 8, !tbaa !58
  %973 = load i8, ptr %965, align 1, !tbaa !59
  br label %bytestream2_get_byte.exit365

bytestream2_get_byte.exit365:                     ; preds = %970, %971
  %.0.i364 = phi i8 [ 0, %970 ], [ %973, %971 ]
  %974 = load i32, ptr %11, align 8, !tbaa !63
  %.not.i428 = icmp eq i32 %974, 0
  br i1 %.not.i428, label %975, label %985

975:                                              ; preds = %bytestream2_get_byte.exit365
  %976 = load ptr, ptr %12, align 8, !tbaa !62
  %977 = load ptr, ptr %1, align 8, !tbaa !60
  %978 = ptrtoint ptr %976 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  %981 = icmp sgt i64 %980, 0
  br i1 %981, label %982, label %985

982:                                              ; preds = %975
  store i8 %.0.i364, ptr %977, align 1, !tbaa !59
  %983 = load ptr, ptr %1, align 8, !tbaa !60
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 1
  store ptr %984, ptr %1, align 8, !tbaa !60
  br label %bytestream2_put_byte.exit429

985:                                              ; preds = %975, %bytestream2_get_byte.exit365
  store i32 1, ptr %11, align 8, !tbaa !63
  br label %bytestream2_put_byte.exit429

bytestream2_put_byte.exit429:                     ; preds = %982, %985
  %986 = add nsw i32 %.18, -1
  %.not266 = icmp eq i32 %986, 0
  br i1 %.not266, label %987, label %.preheader648, !llvm.loop !111

987:                                              ; preds = %bytestream2_put_byte.exit429
  %988 = load ptr, ptr %3, align 8, !tbaa !57
  %989 = load ptr, ptr %0, align 8, !tbaa !74
  %990 = ptrtoint ptr %988 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  %993 = icmp slt i64 %992, 1
  br i1 %993, label %bytestream2_peek_byte.exit456, label %bytestream2_peek_byte.exit456.sink.split

bytestream2_peek_byte.exit456.sink.split:         ; preds = %987, %816
  %.sink793 = phi ptr [ %811, %816 ], [ %989, %987 ]
  %994 = load i8, ptr %.sink793, align 1, !tbaa !59
  %995 = zext i8 %994 to i32
  br label %bytestream2_peek_byte.exit456

bytestream2_peek_byte.exit456:                    ; preds = %bytestream2_peek_byte.exit456.sink.split, %987, %809, %.loopexit649, %bytestream2_put_byte.exit417
  %.10227 = phi i32 [ 1, %bytestream2_put_byte.exit417 ], [ 1, %.loopexit649 ], [ %.2219, %809 ], [ %.2219, %987 ], [ %.2219, %bytestream2_peek_byte.exit456.sink.split ]
  %.14211 = phi i32 [ %.2199, %bytestream2_put_byte.exit417 ], [ %.2199, %.loopexit649 ], [ 0, %809 ], [ 0, %987 ], [ %995, %bytestream2_peek_byte.exit456.sink.split ]
  %996 = load ptr, ptr %3, align 8, !tbaa !57
  %997 = load ptr, ptr %0, align 8, !tbaa !74
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = trunc i64 %1000 to i32
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %.preheader651, label %bytestream2_peek_byte.exit456.thread

bytestream2_peek_byte.exit456.thread:             ; preds = %bytestream2_peek_byte.exit456, %bytestream2_get_le16.exit, %2
  ret void
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 648}
!28 = !{!5, !10, i64 136}
!29 = !{!5, !10, i64 112}
!30 = !{!31, !13, i64 88}
!31 = !{!"FMVCContext", !32, i64 0, !33, i64 24, !14, i64 56, !13, i64 64, !14, i64 72, !13, i64 80, !13, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !34, i64 112, !10, i64 120}
!32 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!"PutByteContext", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24}
!34 = !{!"p1 _ZTS10InterBlock", !7, i64 0}
!35 = !{!31, !10, i64 104}
!36 = !{!5, !10, i64 116}
!37 = !{!31, !10, i64 100}
!38 = !{!31, !10, i64 120}
!39 = !{!31, !34, i64 112}
!40 = !{!41, !10, i64 0}
!41 = !{!"InterBlock", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!42 = !{!41, !10, i64 4}
!43 = !{!41, !10, i64 8}
!44 = distinct !{!44, !45, !46}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!"llvm.loop.estimated_trip_count"}
!47 = distinct !{!47, !45, !46}
!48 = !{!31, !10, i64 96}
!49 = !{!31, !13, i64 64}
!50 = !{!31, !13, i64 80}
!51 = !{!31, !14, i64 56}
!52 = !{!31, !14, i64 72}
!53 = !{!54, !10, i64 32}
!54 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!55 = !{!54, !14, i64 24}
!56 = !{!32, !14, i64 16}
!57 = !{!32, !14, i64 8}
!58 = !{!14, !14, i64 0}
!59 = !{!8, !8, i64 0}
!60 = !{!33, !14, i64 0}
!61 = !{!33, !14, i64 16}
!62 = !{!33, !14, i64 8}
!63 = !{!33, !10, i64 24}
!64 = !{!65, !10, i64 276}
!65 = !{!"AVFrame", !8, i64 0, !8, i64 64, !66, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !67, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !68, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!66 = !{!"p2 omnipotent char", !26, i64 0}
!67 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!68 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!69 = !{!65, !10, i64 120}
!70 = !{!10, !10, i64 0}
!71 = distinct !{!71, !45, !46}
!72 = !{!41, !10, i64 12}
!73 = distinct !{!73, !45, !46}
!74 = !{!32, !14, i64 0}
!75 = distinct !{!75, !45, !46}
!76 = distinct !{!76, !45, !46}
!77 = distinct !{!77, !45, !46, !78}
!78 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!79 = distinct !{!79, !45, !46}
!80 = distinct !{!80, !45, !46, !81}
!81 = !{!"llvm.loop.unswitch.partial.disable"}
!82 = distinct !{!82, !45, !46}
!83 = distinct !{!83, !45, !46}
!84 = distinct !{!84, !45, !46}
!85 = distinct !{!85, !45, !46}
!86 = distinct !{!86, !45, !46}
!87 = distinct !{!87, !46}
!88 = distinct !{!88, !45, !46}
!89 = distinct !{!89, !45, !46}
!90 = distinct !{!90, !45, !46}
!91 = distinct !{!91, !45, !46}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !45, !46}
!94 = distinct !{!94, !45, !46}
!95 = distinct !{!95, !45, !46}
!96 = distinct !{!96, !45, !46}
!97 = distinct !{!97, !45, !46}
!98 = distinct !{!98, !45, !46}
!99 = distinct !{!99, !45, !46}
!100 = distinct !{!100, !45, !46}
!101 = distinct !{!101, !45, !46}
!102 = distinct !{!102, !45, !46}
!103 = distinct !{!103, !45, !46}
!104 = distinct !{!104, !45, !46}
!105 = distinct !{!105, !45, !46}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45, !46}
!108 = distinct !{!108, !45, !46}
!109 = distinct !{!109, !45, !46}
!110 = distinct !{!110, !45, !46}
!111 = distinct !{!111, !45, !46}
