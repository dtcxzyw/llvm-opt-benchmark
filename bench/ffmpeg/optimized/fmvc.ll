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
  br i1 %exitcond120.not, label %._crit_edge118, label %.preheader, !llvm.loop !46

._crit_edge118:                                   ; preds = %._crit_edge, %.preheader113
  %76 = load i32, ptr %4, align 8, !tbaa !27
  %77 = ashr i32 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %77, ptr %78, align 8, !tbaa !47
  %79 = load i32, ptr %11, align 8, !tbaa !29
  %80 = load i32, ptr %29, align 4, !tbaa !36
  %81 = shl i32 %79, 2
  %82 = mul i32 %81, %80
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %83, ptr %84, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %83, ptr %85, align 8, !tbaa !49
  %86 = tail call noalias ptr @av_mallocz(i64 noundef %83) #6
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %86, ptr %87, align 8, !tbaa !50
  %88 = load i64, ptr %85, align 8, !tbaa !49
  %89 = tail call noalias ptr @av_mallocz(i64 noundef %88) #6
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %89, ptr %90, align 8, !tbaa !51
  %91 = load ptr, ptr %87, align 8, !tbaa !50
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
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %.thread, label %bytestream2_init.exit

bytestream2_init.exit:                            ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !55
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %18, ptr %6, align 8, !tbaa !57
  %19 = load i16, ptr %17, align 1, !tbaa !58
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
  store ptr %25, ptr %6, align 8, !tbaa !57
  %26 = load i16, ptr %18, align 1, !tbaa !58
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %28, ptr %6, align 8, !tbaa !57
  %29 = load i16, ptr %25, align 1, !tbaa !58
  %30 = zext i16 %29 to i32
  %gepdiff = add nsw i32 %9, -8
  %31 = icmp ult i32 %gepdiff, %30
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %bytestream2_get_le16.exit184
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = and i64 %35, 2147483648
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %bytestream2_init_writer.exit, label %38

38:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 151) #6
  tail call void @abort() #7
  unreachable

bytestream2_init_writer.exit:                     ; preds = %32
  %39 = load ptr, ptr %33, align 8, !tbaa !50
  store ptr %39, ptr %7, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !60
  %41 = and i64 %35, 2147483647
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %44, align 8, !tbaa !62
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
  %53 = load i32, ptr %52, align 4, !tbaa !63
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %55, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load i32, ptr %56, align 4, !tbaa !36
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51
  %61 = load ptr, ptr %1, align 8, !tbaa !57
  %62 = add nsw i32 %59, -1
  %63 = load i32, ptr %57, align 8, !tbaa !69
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load ptr, ptr %33, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %70

70:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.0154218 = phi ptr [ %67, %.lr.ph ], [ %88, %85 ]
  %.0168217 = phi ptr [ %66, %.lr.ph ], [ %91, %85 ]
  %71 = load i32, ptr %58, align 8, !tbaa !29
  %72 = load i32, ptr %68, align 8, !tbaa !47
  %73 = mul nsw i32 %72, %71
  %74 = sext i32 %73 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0168217, ptr align 1 %.0154218, i64 %74, i1 false)
  %75 = load i64, ptr %69, align 8, !tbaa !30
  %76 = load ptr, ptr %7, align 8, !tbaa !59
  %77 = load ptr, ptr %40, align 8, !tbaa !60
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
  %86 = load i32, ptr %57, align 8, !tbaa !69
  %87 = shl nsw i64 %75, 2
  %88 = getelementptr inbounds i8, ptr %.0154218, i64 %87
  %89 = sext i32 %86 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i8, ptr %.0168217, i64 %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %56, align 4, !tbaa !36
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %70, label %.loopexit, !llvm.loop !70

95:                                               ; preds = %.lr.ph222, %95
  %indvars.iv267 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next268, %95 ]
  %96 = getelementptr inbounds nuw %struct.InterBlock, ptr %24, i64 %indvars.iv267, i32 3
  store i32 0, ptr %96, align 4, !tbaa !71
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count
  br i1 %exitcond.not, label %bytestream2_get_le16.exit188, label %95, !llvm.loop !72

bytestream2_get_le16.exit188:                     ; preds = %95, %.preheader214
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store ptr %97, ptr %6, align 8, !tbaa !57
  %98 = load i16, ptr %18, align 1, !tbaa !58
  %99 = zext i16 %98 to i32
  %100 = icmp ult i32 %22, %99
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %bytestream2_get_le16.exit188
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %104 = load i64, ptr %103, align 8, !tbaa !49
  %105 = and i64 %104, 2147483648
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %bytestream2_init_writer.exit195, label %107

107:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 151) #6
  tail call void @abort() #7
  unreachable

bytestream2_init_writer.exit195:                  ; preds = %101
  %108 = load ptr, ptr %102, align 8, !tbaa !51
  store ptr %108, ptr %7, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %108, ptr %109, align 8, !tbaa !60
  %110 = and i64 %104, 2147483647
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %111, ptr %112, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %113, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %114, ptr %6, align 8, !tbaa !57
  %115 = load i16, ptr %97, align 1, !tbaa !58
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
  %121 = load ptr, ptr %16, align 8, !tbaa !56
  %122 = load ptr, ptr %6, align 8, !tbaa !73
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp slt i64 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store ptr %121, ptr %6, align 8, !tbaa !73
  br label %bytestream2_get_le16.exit192

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %129, ptr %6, align 8, !tbaa !57
  %130 = load i16, ptr %122, align 1, !tbaa !58
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
  store ptr %121, ptr %6, align 8, !tbaa !73
  br label %145

bytestream2_get_le16.exit194:                     ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %138, ptr %6, align 8, !tbaa !57
  %139 = load i16, ptr %132, align 1, !tbaa !58
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
  %157 = load ptr, ptr %7, align 8, !tbaa !59
  %158 = load ptr, ptr %109, align 8, !tbaa !60
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, %.neg211
  %.not182 = icmp eq i32 %156, %163
  br i1 %.not182, label %164, label %.thread

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw %struct.InterBlock, ptr %152, i64 %153, i32 3
  store i32 1, ptr %165, align 4, !tbaa !71
  %166 = add nuw nsw i32 %.1170223, 1
  %exitcond270.not = icmp eq i32 %166, %99
  br i1 %exitcond270.not, label %._crit_edge225, label %118, !llvm.loop !74

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
  %178 = load ptr, ptr %102, align 8, !tbaa !51
  %179 = load ptr, ptr %167, align 8, !tbaa !50
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
  %194 = load i32, ptr %193, align 4, !tbaa !71
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
  %199 = load i32, ptr %.4163227.us, align 4, !tbaa !69
  %200 = getelementptr inbounds nuw i8, ptr %.3158228.us, i64 4
  %201 = load i32, ptr %.3158228.us, align 4, !tbaa !69
  %202 = xor i32 %201, %199
  store i32 %202, ptr %.3158228.us, align 4, !tbaa !69
  %203 = add nuw nsw i32 %.0166226.us, 1
  %exitcond271.not = icmp eq i32 %203, %190
  br i1 %exitcond271.not, label %._crit_edge230.us, label %197, !llvm.loop !75

._crit_edge230.us:                                ; preds = %197
  %204 = getelementptr inbounds i32, ptr %.2157234.us, i64 %175
  %205 = add nuw nsw i32 %.0167232.us, 1
  %exitcond272.not = icmp eq i32 %205, %192
  br i1 %exitcond272.not, label %.loopexit213.loopexit, label %.preheader.us, !llvm.loop !76

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
  br i1 %211, label %.lr.ph243, label %._crit_edge244.loopexit, !llvm.loop !77

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
  br i1 %219, label %.lr.ph253.split, label %._crit_edge254, !llvm.loop !78

._crit_edge254:                                   ; preds = %._crit_edge244, %.lr.ph253, %._crit_edge225
  %220 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %.thread, label %222

222:                                              ; preds = %._crit_edge254
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %224 = load i32, ptr %223, align 4, !tbaa !63
  %225 = and i32 %224, -3
  store i32 %225, ptr %223, align 4, !tbaa !63
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 2, ptr %226, align 8, !tbaa !68
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %229 = load i32, ptr %227, align 4, !tbaa !36
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph259, label %.loopexit

.lr.ph259:                                        ; preds = %222
  %231 = load ptr, ptr %1, align 8, !tbaa !57
  %232 = add nsw i32 %229, -1
  %233 = load i32, ptr %228, align 8, !tbaa !69
  %234 = mul nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = load ptr, ptr %167, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %241

241:                                              ; preds = %.lr.ph259, %241
  %.2148257 = phi i32 [ 0, %.lr.ph259 ], [ %253, %241 ]
  %.0164256 = phi ptr [ %236, %.lr.ph259 ], [ %249, %241 ]
  %.0165255 = phi ptr [ %237, %.lr.ph259 ], [ %252, %241 ]
  %242 = load i32, ptr %238, align 8, !tbaa !29
  %243 = load i32, ptr %239, align 8, !tbaa !47
  %244 = mul nsw i32 %243, %242
  %245 = sext i32 %244 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0164256, ptr align 1 %.0165255, i64 %245, i1 false)
  %246 = load i32, ptr %228, align 8, !tbaa !69
  %247 = sext i32 %246 to i64
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds i8, ptr %.0164256, i64 %248
  %250 = load i64, ptr %240, align 8, !tbaa !30
  %251 = shl nsw i64 %250, 2
  %252 = getelementptr inbounds i8, ptr %.0165255, i64 %251
  %253 = add nuw nsw i32 %.2148257, 1
  %254 = load i32, ptr %227, align 4, !tbaa !36
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %241, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %85, %70, %241, %51, %222
  store i32 1, ptr %2, align 4, !tbaa !69
  %256 = load i32, ptr %8, align 8, !tbaa !52
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
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %0, align 8, !tbaa !73
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

.critedge8.loopexit:                              ; preds = %bytestream2_put_byte.exit204
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = load ptr, ptr %0, align 8, !tbaa !73
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader299, label %.critedge8.thread, !llvm.loop !81

.preheader299:                                    ; preds = %.preheader299.lr.ph, %.critedge8.loopexit
  %21 = phi ptr [ %5, %.preheader299.lr.ph ], [ %15, %.critedge8.loopexit ]
  %22 = phi ptr [ %4, %.preheader299.lr.ph ], [ %14, %.critedge8.loopexit ]
  %.0102320 = phi i32 [ 0, %.preheader299.lr.ph ], [ %.2104411, %.critedge8.loopexit ]
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader296, label %bytestream2_put_byte.exit190.thread._crit_edge

.preheader296:                                    ; preds = %.preheader299, %.critedge4
  %28 = phi ptr [ %345, %.critedge4 ], [ %21, %.preheader299 ]
  %29 = phi ptr [ %344, %.critedge4 ], [ %22, %.preheader299 ]
  %.1103317 = phi i32 [ %.5107, %.critedge4 ], [ %.0102320, %.preheader299 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.preheader295.preheader

.lr.ph:                                           ; preds = %.preheader296, %.critedge
  %.pre336348 = phi ptr [ %.pre336, %.critedge ], [ %29, %.preheader296 ]
  %35 = phi i64 [ %.pre388, %.critedge ], [ %32, %.preheader296 ]
  %36 = phi i64 [ %.pre384, %.critedge ], [ %30, %.preheader296 ]
  %37 = phi ptr [ %.pre337, %.critedge ], [ %28, %.preheader296 ]
  %38 = icmp slt i64 %35, 1
  br i1 %38, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit.thread:                 ; preds = %.lr.ph
  store ptr %.pre336348, ptr %0, align 8, !tbaa !73
  br label %43

bytestream2_get_byte.exit:                        ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %39, ptr %0, align 8, !tbaa !57
  %40 = load i8, ptr %37, align 1, !tbaa !58
  %41 = icmp ugt i8 %40, 31
  %42 = zext i1 %41 to i32
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %43, label %.loopexit297.split.loop.exit309

43:                                               ; preds = %bytestream2_get_byte.exit.thread, %bytestream2_get_byte.exit
  %44 = phi ptr [ %.pre336348, %bytestream2_get_byte.exit.thread ], [ %39, %bytestream2_get_byte.exit ]
  %45 = phi i32 [ 0, %bytestream2_get_byte.exit.thread ], [ %42, %bytestream2_get_byte.exit ]
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %36, %46
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %bytestream2_get_byte.exit136.thread, label %bytestream2_get_byte.exit136

bytestream2_get_byte.exit136.thread:              ; preds = %43
  store ptr %.pre336348, ptr %0, align 8, !tbaa !73
  br label %.loopexit297

bytestream2_get_byte.exit136:                     ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %49, ptr %0, align 8, !tbaa !57
  %50 = load i8, ptr %44, align 1, !tbaa !58
  %51 = zext i8 %50 to i32
  %52 = icmp ult i8 %50, -8
  br i1 %52, label %.loopexit298.loopexit, label %54

.loopexit298.loopexit:                            ; preds = %bytestream2_get_byte.exit136
  %53 = add nuw nsw i32 %51, 32
  br label %.loopexit297

54:                                               ; preds = %bytestream2_get_byte.exit136
  %55 = add nsw i32 %51, -248
  %.not120 = icmp eq i32 %55, 0
  br i1 %.not120, label %.loopexit.preheader, label %.preheader

.preheader:                                       ; preds = %54, %.preheader
  %.097 = phi i32 [ %56, %.preheader ], [ 256, %54 ]
  %.094 = phi i32 [ %57, %.preheader ], [ %55, %54 ]
  %56 = shl i32 %.097, 1
  %57 = add nsw i32 %.094, -1
  %.not121 = icmp eq i32 %57, 0
  br i1 %.not121, label %.loopexit.preheader, label %.preheader, !llvm.loop !82

.loopexit.preheader:                              ; preds = %.preheader, %54
  %.299.ph = phi i32 [ 280, %54 ], [ %56, %.preheader ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %102
  %.pre336347 = phi ptr [ %.pre336, %102 ], [ %.pre336348, %.loopexit.preheader ]
  %58 = phi ptr [ %.pre337, %102 ], [ %49, %.loopexit.preheader ]
  %.299 = phi i32 [ %100, %102 ], [ %.299.ph, %.loopexit.preheader ]
  %59 = ptrtoint ptr %.pre336347 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %.loopexit
  store ptr %.pre336347, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_le32.exit

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %65, ptr %0, align 8, !tbaa !57
  %66 = load i32, ptr %58, align 1, !tbaa !58
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %63, %64
  %67 = phi ptr [ %.pre336347, %63 ], [ %65, %64 ]
  %.0.i177 = phi i32 [ 0, %63 ], [ %66, %64 ]
  %68 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %69, label %79

69:                                               ; preds = %bytestream2_get_le32.exit
  %70 = load ptr, ptr %12, align 8, !tbaa !61
  %71 = load ptr, ptr %1, align 8, !tbaa !59
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 3
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  store i32 %.0.i177, ptr %71, align 1, !tbaa !58
  %77 = load ptr, ptr %1, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %78, ptr %1, align 8, !tbaa !59
  %.pre = load ptr, ptr %3, align 8, !tbaa !56
  %.pre335 = load ptr, ptr %0, align 8, !tbaa !73
  %.pre372 = ptrtoint ptr %.pre to i64
  br label %bytestream2_put_le32.exit

79:                                               ; preds = %69, %bytestream2_get_le32.exit
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_le32.exit

bytestream2_put_le32.exit:                        ; preds = %76, %79
  %.pre-phi373 = phi i64 [ %.pre372, %76 ], [ %59, %79 ]
  %.pre336346 = phi ptr [ %.pre, %76 ], [ %.pre336347, %79 ]
  %80 = phi ptr [ %.pre335, %76 ], [ %67, %79 ]
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %.pre-phi373, %81
  %83 = icmp slt i64 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %bytestream2_put_le32.exit
  store ptr %.pre336346, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_le32.exit179

85:                                               ; preds = %bytestream2_put_le32.exit
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %86, ptr %0, align 8, !tbaa !57
  %87 = load i32, ptr %80, align 1, !tbaa !58
  br label %bytestream2_get_le32.exit179

bytestream2_get_le32.exit179:                     ; preds = %84, %85
  %.pre337351 = phi ptr [ %.pre336346, %84 ], [ %86, %85 ]
  %.0.i178 = phi i32 [ 0, %84 ], [ %87, %85 ]
  %88 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i173 = icmp eq i32 %88, 0
  br i1 %.not.i173, label %89, label %99

89:                                               ; preds = %bytestream2_get_le32.exit179
  %90 = load ptr, ptr %12, align 8, !tbaa !61
  %91 = load ptr, ptr %1, align 8, !tbaa !59
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp sgt i64 %94, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  store i32 %.0.i178, ptr %91, align 1, !tbaa !58
  %97 = load ptr, ptr %1, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %98, ptr %1, align 8, !tbaa !59
  %.pre336.pre = load ptr, ptr %3, align 8, !tbaa !56
  %.pre337.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %bytestream2_put_le32.exit174

99:                                               ; preds = %89, %bytestream2_get_le32.exit179
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_le32.exit174

bytestream2_put_le32.exit174:                     ; preds = %96, %99
  %.pre337 = phi ptr [ %.pre337.pre, %96 ], [ %.pre337351, %99 ]
  %.pre336 = phi ptr [ %.pre336.pre, %96 ], [ %.pre336346, %99 ]
  %100 = add i32 %.299, -8
  %.not122 = icmp eq i32 %100, 0
  %.pre384 = ptrtoint ptr %.pre336 to i64
  %.pre386 = ptrtoint ptr %.pre337 to i64
  %.pre388 = sub i64 %.pre384, %.pre386
  %.pre390 = trunc i64 %.pre388 to i32
  %101 = icmp sgt i32 %.pre390, 0
  br i1 %.not122, label %.critedge, label %102

102:                                              ; preds = %bytestream2_put_le32.exit174
  br i1 %101, label %.loopexit, label %.loopexit297, !llvm.loop !83

.critedge:                                        ; preds = %bytestream2_put_le32.exit174
  br i1 %101, label %.lr.ph, label %.loopexit297, !llvm.loop !84

.loopexit297.split.loop.exit309:                  ; preds = %bytestream2_get_byte.exit
  %103 = zext i8 %40 to i32
  br label %.loopexit297

.loopexit297:                                     ; preds = %.critedge, %102, %bytestream2_get_byte.exit136.thread, %.loopexit298.loopexit, %.loopexit297.split.loop.exit309
  %.pre338354 = phi ptr [ %.pre336348, %.loopexit297.split.loop.exit309 ], [ %.pre336348, %.loopexit298.loopexit ], [ %.pre336348, %bytestream2_get_byte.exit136.thread ], [ %.pre336, %102 ], [ %.pre336, %.critedge ]
  %104 = phi ptr [ %39, %.loopexit297.split.loop.exit309 ], [ %49, %.loopexit298.loopexit ], [ %.pre336348, %bytestream2_get_byte.exit136.thread ], [ %.pre337, %102 ], [ %.pre337, %.critedge ]
  %.4106 = phi i32 [ %103, %.loopexit297.split.loop.exit309 ], [ %53, %.loopexit298.loopexit ], [ 32, %bytestream2_get_byte.exit136.thread ], [ %51, %102 ], [ %51, %.critedge ]
  %.4 = phi i32 [ %42, %.loopexit297.split.loop.exit309 ], [ %45, %.loopexit298.loopexit ], [ %45, %bytestream2_get_byte.exit136.thread ], [ %45, %102 ], [ %45, %.critedge ]
  %.not123 = icmp eq i32 %.4, 0
  br i1 %.not123, label %.preheader295.preheader, label %bytestream2_put_byte.exit190.thread

.preheader295.preheader:                          ; preds = %.preheader296, %.loopexit297
  %.pre338352.ph = phi ptr [ %29, %.preheader296 ], [ %.pre338354, %.loopexit297 ]
  %.ph36 = phi ptr [ %28, %.preheader296 ], [ %104, %.loopexit297 ]
  %.6108.ph = phi i32 [ %.1103317, %.preheader296 ], [ %.4106, %.loopexit297 ]
  br label %.preheader295

.preheader295:                                    ; preds = %.preheader295.preheader, %128
  %.pre338352 = phi ptr [ %.pre338, %128 ], [ %.pre338352.ph, %.preheader295.preheader ]
  %105 = phi ptr [ %.pre339, %128 ], [ %.ph36, %.preheader295.preheader ]
  %.6108 = phi i32 [ %126, %128 ], [ %.6108.ph, %.preheader295.preheader ]
  %106 = ptrtoint ptr %.pre338352 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp slt i64 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %.preheader295
  store ptr %.pre338352, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit138

111:                                              ; preds = %.preheader295
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %112, ptr %0, align 8, !tbaa !57
  %113 = load i8, ptr %105, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit138

bytestream2_get_byte.exit138:                     ; preds = %110, %111
  %.pre339356 = phi ptr [ %.pre338352, %110 ], [ %112, %111 ]
  %.0.i137 = phi i8 [ 0, %110 ], [ %113, %111 ]
  %114 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i182 = icmp eq i32 %114, 0
  br i1 %.not.i182, label %115, label %125

115:                                              ; preds = %bytestream2_get_byte.exit138
  %116 = load ptr, ptr %12, align 8, !tbaa !61
  %117 = load ptr, ptr %1, align 8, !tbaa !59
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  store i8 %.0.i137, ptr %117, align 1, !tbaa !58
  %123 = load ptr, ptr %1, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %1, align 8, !tbaa !59
  %.pre338.pre = load ptr, ptr %3, align 8, !tbaa !56
  %.pre339.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %bytestream2_put_byte.exit

125:                                              ; preds = %115, %bytestream2_get_byte.exit138
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit

bytestream2_put_byte.exit:                        ; preds = %122, %125
  %.pre339 = phi ptr [ %.pre339.pre, %122 ], [ %.pre339356, %125 ]
  %.pre338 = phi ptr [ %.pre338.pre, %122 ], [ %.pre338352, %125 ]
  %126 = add i32 %.6108, -1
  %.not124 = icmp eq i32 %126, 0
  %.pre374 = ptrtoint ptr %.pre338 to i64
  %.pre376 = ptrtoint ptr %.pre339 to i64
  %.pre378 = sub i64 %.pre374, %.pre376
  %.pre380 = trunc i64 %.pre378 to i32
  %127 = icmp sgt i32 %.pre380, 0
  br i1 %.not124, label %.critedge2, label %128

128:                                              ; preds = %bytestream2_put_byte.exit
  br i1 %127, label %.preheader295, label %bytestream2_put_byte.exit190.thread, !llvm.loop !85

.critedge2:                                       ; preds = %bytestream2_put_byte.exit
  br i1 %127, label %.lr.ph314, label %bytestream2_put_byte.exit190.thread._crit_edge.thread

.lr.ph314:                                        ; preds = %.critedge2, %bytestream2_put_byte.exit190
  %129 = phi i64 [ %245, %bytestream2_put_byte.exit190 ], [ %.pre378, %.critedge2 ]
  %130 = phi i64 [ %.pre-phi359, %bytestream2_put_byte.exit190 ], [ %.pre374, %.critedge2 ]
  %131 = phi ptr [ %242, %bytestream2_put_byte.exit190 ], [ %.pre339, %.critedge2 ]
  %132 = phi ptr [ %243, %bytestream2_put_byte.exit190 ], [ %.pre338, %.critedge2 ]
  %133 = icmp slt i64 %129, 1
  br i1 %133, label %bytestream2_get_byte.exit140.thread, label %bytestream2_get_byte.exit140

bytestream2_get_byte.exit140.thread:              ; preds = %.lr.ph314
  store ptr %132, ptr %0, align 8, !tbaa !73
  br label %138

bytestream2_get_byte.exit140:                     ; preds = %.lr.ph314
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %134, ptr %0, align 8, !tbaa !57
  %135 = load i8, ptr %131, align 1, !tbaa !58
  %136 = zext i8 %135 to i32
  %137 = icmp ugt i8 %135, 31
  br i1 %137, label %bytestream2_put_byte.exit190.thread, label %138

138:                                              ; preds = %bytestream2_get_byte.exit140.thread, %bytestream2_get_byte.exit140
  %139 = phi ptr [ %132, %bytestream2_get_byte.exit140.thread ], [ %134, %bytestream2_get_byte.exit140 ]
  %.0.i139267 = phi i32 [ 0, %bytestream2_get_byte.exit140.thread ], [ %136, %bytestream2_get_byte.exit140 ]
  %140 = load ptr, ptr %13, align 8, !tbaa !60
  %141 = load ptr, ptr %12, align 8, !tbaa !61
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %142, %143
  %145 = and i64 %144, 2147483648
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %bytestream2_init.exit134, label %147

147:                                              ; preds = %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit134:                         ; preds = %138
  %148 = and i64 %144, 2147483647
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 %148
  %150 = ptrtoint ptr %139 to i64
  %151 = sub i64 %130, %150
  %152 = icmp slt i64 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %bytestream2_init.exit134
  store ptr %132, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit142

154:                                              ; preds = %bytestream2_init.exit134
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %155, ptr %0, align 8, !tbaa !57
  %156 = load i8, ptr %139, align 1, !tbaa !58
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 5
  %.pre340 = load ptr, ptr %13, align 8, !tbaa !60
  %.pre357 = ptrtoint ptr %.pre340 to i64
  br label %bytestream2_get_byte.exit142

bytestream2_get_byte.exit142:                     ; preds = %153, %154
  %.pre-phi = phi i64 [ %143, %153 ], [ %.pre357, %154 ]
  %.0.i141 = phi i32 [ 0, %153 ], [ %158, %154 ]
  %159 = xor i32 %.0.i139267, -1
  %160 = sub nuw nsw i32 %159, %.0.i141
  %161 = load ptr, ptr %1, align 8, !tbaa !59
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %.pre-phi
  %164 = trunc i64 %163 to i32
  %165 = add nsw i32 %160, %164
  %166 = ptrtoint ptr %149 to i64
  %167 = trunc i64 %144 to i32
  %168 = icmp slt i32 %165, 0
  %..i212 = tail call i32 @llvm.smin.i32(i32 %165, i32 %167)
  %.0.i213 = select i1 %168, i32 0, i32 %..i212
  %169 = sext i32 %.0.i213 to i64
  %.not293 = icmp sgt i64 %148, %169
  br i1 %.not293, label %170, label %bytestream2_get_byte.exit144

170:                                              ; preds = %bytestream2_get_byte.exit142
  %171 = getelementptr inbounds i8, ptr %140, i64 %169
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %173 = load i8, ptr %171, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit144

bytestream2_get_byte.exit144:                     ; preds = %bytestream2_get_byte.exit142, %170
  %.sroa.0.0 = phi ptr [ %172, %170 ], [ %149, %bytestream2_get_byte.exit142 ]
  %.0.i143 = phi i8 [ %173, %170 ], [ 0, %bytestream2_get_byte.exit142 ]
  %174 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i183 = icmp eq i32 %174, 0
  br i1 %.not.i183, label %175, label %183

175:                                              ; preds = %bytestream2_get_byte.exit144
  %176 = load ptr, ptr %12, align 8, !tbaa !61
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %177, %162
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  store i8 %.0.i143, ptr %161, align 1, !tbaa !58
  %181 = load ptr, ptr %1, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %182, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit184

183:                                              ; preds = %175, %bytestream2_get_byte.exit144
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit184

bytestream2_put_byte.exit184:                     ; preds = %180, %183
  %184 = phi ptr [ %182, %180 ], [ %161, %183 ]
  %185 = ptrtoint ptr %.sroa.0.0 to i64
  %186 = sub i64 %166, %185
  %187 = icmp slt i64 %186, 1
  br i1 %187, label %bytestream2_get_byte.exit146, label %188

188:                                              ; preds = %bytestream2_put_byte.exit184
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %190 = load i8, ptr %.sroa.0.0, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit146

bytestream2_get_byte.exit146:                     ; preds = %bytestream2_put_byte.exit184, %188
  %.sroa.0.1 = phi ptr [ %189, %188 ], [ %149, %bytestream2_put_byte.exit184 ]
  %.0.i145 = phi i8 [ %190, %188 ], [ 0, %bytestream2_put_byte.exit184 ]
  %191 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i185 = icmp eq i32 %191, 0
  br i1 %.not.i185, label %192, label %201

192:                                              ; preds = %bytestream2_get_byte.exit146
  %193 = load ptr, ptr %12, align 8, !tbaa !61
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %184 to i64
  %196 = sub i64 %194, %195
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  store i8 %.0.i145, ptr %184, align 1, !tbaa !58
  %199 = load ptr, ptr %1, align 8, !tbaa !59
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %200, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit186

201:                                              ; preds = %192, %bytestream2_get_byte.exit146
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit186

bytestream2_put_byte.exit186:                     ; preds = %198, %201
  %202 = phi ptr [ %200, %198 ], [ %184, %201 ]
  %203 = ptrtoint ptr %.sroa.0.1 to i64
  %204 = sub i64 %166, %203
  %205 = icmp slt i64 %204, 1
  br i1 %205, label %bytestream2_get_byte.exit148, label %206

206:                                              ; preds = %bytestream2_put_byte.exit186
  %207 = load i8, ptr %.sroa.0.1, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit148

bytestream2_get_byte.exit148:                     ; preds = %bytestream2_put_byte.exit186, %206
  %.0.i147 = phi i8 [ %207, %206 ], [ 0, %bytestream2_put_byte.exit186 ]
  %208 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i187 = icmp eq i32 %208, 0
  br i1 %.not.i187, label %209, label %218

209:                                              ; preds = %bytestream2_get_byte.exit148
  %210 = load ptr, ptr %12, align 8, !tbaa !61
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %202 to i64
  %213 = sub i64 %211, %212
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  store i8 %.0.i147, ptr %202, align 1, !tbaa !58
  %216 = load ptr, ptr %1, align 8, !tbaa !59
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit188

218:                                              ; preds = %209, %bytestream2_get_byte.exit148
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit188

bytestream2_put_byte.exit188:                     ; preds = %215, %218
  %219 = load ptr, ptr %3, align 8, !tbaa !56
  %220 = load ptr, ptr %0, align 8, !tbaa !73
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp slt i64 %223, 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %bytestream2_put_byte.exit188
  store ptr %219, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit150

226:                                              ; preds = %bytestream2_put_byte.exit188
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store ptr %227, ptr %0, align 8, !tbaa !57
  %228 = load i8, ptr %220, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit150

bytestream2_get_byte.exit150:                     ; preds = %225, %226
  %229 = phi ptr [ %219, %225 ], [ %227, %226 ]
  %.0.i149 = phi i8 [ 0, %225 ], [ %228, %226 ]
  %230 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i189 = icmp eq i32 %230, 0
  br i1 %.not.i189, label %231, label %241

231:                                              ; preds = %bytestream2_get_byte.exit150
  %232 = load ptr, ptr %12, align 8, !tbaa !61
  %233 = load ptr, ptr %1, align 8, !tbaa !59
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  store i8 %.0.i149, ptr %233, align 1, !tbaa !58
  %239 = load ptr, ptr %1, align 8, !tbaa !59
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %240, ptr %1, align 8, !tbaa !59
  %.pre341 = load ptr, ptr %3, align 8, !tbaa !56
  %.pre342 = load ptr, ptr %0, align 8, !tbaa !73
  %.pre358 = ptrtoint ptr %.pre341 to i64
  br label %bytestream2_put_byte.exit190

241:                                              ; preds = %231, %bytestream2_get_byte.exit150
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit190

bytestream2_put_byte.exit190:                     ; preds = %241, %238
  %.pre-phi359 = phi i64 [ %221, %241 ], [ %.pre358, %238 ]
  %242 = phi ptr [ %229, %241 ], [ %.pre342, %238 ]
  %243 = phi ptr [ %219, %241 ], [ %.pre341, %238 ]
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %.pre-phi359, %244
  %246 = trunc i64 %245 to i32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph314, label %bytestream2_put_byte.exit190.thread

bytestream2_put_byte.exit190.thread:              ; preds = %128, %bytestream2_put_byte.exit190, %bytestream2_get_byte.exit140, %.loopexit297
  %248 = phi ptr [ %104, %.loopexit297 ], [ %242, %bytestream2_put_byte.exit190 ], [ %134, %bytestream2_get_byte.exit140 ], [ %.pre339, %128 ]
  %249 = phi ptr [ %.pre338354, %.loopexit297 ], [ %243, %bytestream2_put_byte.exit190 ], [ %132, %bytestream2_get_byte.exit140 ], [ %.pre338, %128 ]
  %.5107 = phi i32 [ %.4106, %.loopexit297 ], [ %.0.i139267, %bytestream2_put_byte.exit190 ], [ %136, %bytestream2_get_byte.exit140 ], [ %126, %128 ]
  %250 = icmp ult i32 %.5107, 64
  br i1 %250, label %bytestream2_put_byte.exit190.thread._crit_edge, label %251

251:                                              ; preds = %bytestream2_put_byte.exit190.thread
  %252 = load ptr, ptr %13, align 8, !tbaa !60
  %253 = load ptr, ptr %12, align 8, !tbaa !61
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %252 to i64
  %256 = sub i64 %254, %255
  %257 = and i64 %256, 2147483648
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %bytestream2_init.exit133, label %259

259:                                              ; preds = %251
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit133:                         ; preds = %251
  %260 = and i64 %256, 2147483647
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 %260
  %262 = and i32 %.5107, 31
  %263 = ptrtoint ptr %249 to i64
  %264 = ptrtoint ptr %248 to i64
  %265 = sub i64 %263, %264
  %266 = icmp slt i64 %265, 1
  br i1 %266, label %267, label %268

267:                                              ; preds = %bytestream2_init.exit133
  store ptr %249, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit152

268:                                              ; preds = %bytestream2_init.exit133
  %269 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %269, ptr %0, align 8, !tbaa !57
  %270 = load i8, ptr %248, align 1, !tbaa !58
  %271 = zext i8 %270 to i32
  %272 = shl nuw nsw i32 %271, 5
  %.pre343 = load ptr, ptr %13, align 8, !tbaa !60
  %.pre370 = ptrtoint ptr %.pre343 to i64
  br label %bytestream2_get_byte.exit152

bytestream2_get_byte.exit152:                     ; preds = %267, %268
  %.pre-phi371 = phi i64 [ %255, %267 ], [ %.pre370, %268 ]
  %.0.i151 = phi i32 [ 0, %267 ], [ %272, %268 ]
  %273 = xor i32 %262, -1
  %274 = sub nuw nsw i32 %273, %.0.i151
  %275 = load ptr, ptr %1, align 8, !tbaa !59
  %276 = ptrtoint ptr %275 to i64
  %277 = sub i64 %276, %.pre-phi371
  %278 = trunc i64 %277 to i32
  %279 = add nsw i32 %274, %278
  %280 = ptrtoint ptr %261 to i64
  %281 = trunc i64 %256 to i32
  %282 = icmp slt i32 %279, 0
  %..i210 = tail call i32 @llvm.smin.i32(i32 %279, i32 %281)
  %.0.i211 = select i1 %282, i32 0, i32 %..i210
  %283 = sext i32 %.0.i211 to i64
  %.not289 = icmp sgt i64 %260, %283
  br i1 %.not289, label %284, label %bytestream2_get_byte.exit154

284:                                              ; preds = %bytestream2_get_byte.exit152
  %285 = getelementptr inbounds i8, ptr %252, i64 %283
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1
  %287 = load i8, ptr %285, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit154

bytestream2_get_byte.exit154:                     ; preds = %bytestream2_get_byte.exit152, %284
  %.sroa.0224.3 = phi ptr [ %286, %284 ], [ %261, %bytestream2_get_byte.exit152 ]
  %.0.i153 = phi i8 [ %287, %284 ], [ 0, %bytestream2_get_byte.exit152 ]
  %288 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i191 = icmp eq i32 %288, 0
  br i1 %.not.i191, label %289, label %297

289:                                              ; preds = %bytestream2_get_byte.exit154
  %290 = load ptr, ptr %12, align 8, !tbaa !61
  %291 = ptrtoint ptr %290 to i64
  %292 = sub i64 %291, %276
  %293 = icmp sgt i64 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  store i8 %.0.i153, ptr %275, align 1, !tbaa !58
  %295 = load ptr, ptr %1, align 8, !tbaa !59
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %296, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit192

297:                                              ; preds = %289, %bytestream2_get_byte.exit154
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit192

bytestream2_put_byte.exit192:                     ; preds = %294, %297
  %298 = phi ptr [ %296, %294 ], [ %275, %297 ]
  %299 = ptrtoint ptr %.sroa.0224.3 to i64
  %300 = sub i64 %280, %299
  %301 = icmp slt i64 %300, 1
  br i1 %301, label %bytestream2_get_byte.exit156, label %302

302:                                              ; preds = %bytestream2_put_byte.exit192
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0224.3, i64 1
  %304 = load i8, ptr %.sroa.0224.3, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit156

bytestream2_get_byte.exit156:                     ; preds = %bytestream2_put_byte.exit192, %302
  %.sroa.0224.4 = phi ptr [ %303, %302 ], [ %261, %bytestream2_put_byte.exit192 ]
  %.0.i155 = phi i8 [ %304, %302 ], [ 0, %bytestream2_put_byte.exit192 ]
  %305 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i193 = icmp eq i32 %305, 0
  br i1 %.not.i193, label %306, label %315

306:                                              ; preds = %bytestream2_get_byte.exit156
  %307 = load ptr, ptr %12, align 8, !tbaa !61
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %298 to i64
  %310 = sub i64 %308, %309
  %311 = icmp sgt i64 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %306
  store i8 %.0.i155, ptr %298, align 1, !tbaa !58
  %313 = load ptr, ptr %1, align 8, !tbaa !59
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 1
  store ptr %314, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit194

315:                                              ; preds = %306, %bytestream2_get_byte.exit156
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit194

bytestream2_put_byte.exit194:                     ; preds = %312, %315
  %316 = phi ptr [ %314, %312 ], [ %298, %315 ]
  %317 = lshr i32 %.5107, 5
  %318 = add nsw i32 %317, -1
  br label %319

319:                                              ; preds = %bytestream2_put_byte.exit196, %bytestream2_put_byte.exit194
  %320 = phi ptr [ %316, %bytestream2_put_byte.exit194 ], [ %338, %bytestream2_put_byte.exit196 ]
  %.sroa.0224.0 = phi ptr [ %.sroa.0224.4, %bytestream2_put_byte.exit194 ], [ %.sroa.0224.5, %bytestream2_put_byte.exit196 ]
  %.3100 = phi i32 [ %318, %bytestream2_put_byte.exit194 ], [ %339, %bytestream2_put_byte.exit196 ]
  %321 = ptrtoint ptr %.sroa.0224.0 to i64
  %322 = sub i64 %280, %321
  %323 = icmp slt i64 %322, 1
  br i1 %323, label %bytestream2_get_byte.exit158, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0, i64 1
  %326 = load i8, ptr %.sroa.0224.0, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit158

bytestream2_get_byte.exit158:                     ; preds = %319, %324
  %.sroa.0224.5 = phi ptr [ %325, %324 ], [ %261, %319 ]
  %.0.i157 = phi i8 [ %326, %324 ], [ 0, %319 ]
  %327 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i195 = icmp eq i32 %327, 0
  br i1 %.not.i195, label %328, label %337

328:                                              ; preds = %bytestream2_get_byte.exit158
  %329 = load ptr, ptr %12, align 8, !tbaa !61
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %320 to i64
  %332 = sub i64 %330, %331
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %328
  store i8 %.0.i157, ptr %320, align 1, !tbaa !58
  %335 = load ptr, ptr %1, align 8, !tbaa !59
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %336, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit196

337:                                              ; preds = %328, %bytestream2_get_byte.exit158
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit196

bytestream2_put_byte.exit196:                     ; preds = %334, %337
  %338 = phi ptr [ %336, %334 ], [ %320, %337 ]
  %339 = add i32 %.3100, -1
  %.not127 = icmp ne i32 %339, 0
  %340 = ptrtoint ptr %.sroa.0224.5 to i64
  %341 = sub i64 %280, %340
  %342 = trunc i64 %341 to i32
  %343 = icmp sgt i32 %342, 0
  %or.cond = select i1 %.not127, i1 %343, i1 false
  br i1 %or.cond, label %319, label %.critedge4, !llvm.loop !86

.critedge4:                                       ; preds = %bytestream2_put_byte.exit196
  %344 = load ptr, ptr %3, align 8, !tbaa !56
  %345 = load ptr, ptr %0, align 8, !tbaa !73
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = trunc i64 %348 to i32
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.preheader296, label %bytestream2_put_byte.exit190.thread._crit_edge, !llvm.loop !87

bytestream2_put_byte.exit190.thread._crit_edge:   ; preds = %.critedge4, %bytestream2_put_byte.exit190.thread, %.preheader299
  %.promoted = phi ptr [ %21, %.preheader299 ], [ %345, %.critedge4 ], [ %248, %bytestream2_put_byte.exit190.thread ]
  %351 = phi ptr [ %22, %.preheader299 ], [ %344, %.critedge4 ], [ %249, %bytestream2_put_byte.exit190.thread ]
  %.2104 = phi i32 [ %.0102320, %.preheader299 ], [ %.5107, %bytestream2_put_byte.exit190.thread ], [ %.5107, %.critedge4 ]
  %352 = and i32 %.2104, 31
  %.not128 = icmp eq i32 %352, 0
  br i1 %.not128, label %bytestream2_put_byte.exit190.thread._crit_edge.thread, label %bytestream2_put_byte.exit190.thread._crit_edge._crit_edge

bytestream2_put_byte.exit190.thread._crit_edge._crit_edge: ; preds = %bytestream2_put_byte.exit190.thread._crit_edge
  %.pre382 = ptrtoint ptr %351 to i64
  br label %378

bytestream2_put_byte.exit190.thread._crit_edge.thread: ; preds = %.critedge2, %bytestream2_put_byte.exit190.thread._crit_edge
  %.2104412 = phi i32 [ %.2104, %bytestream2_put_byte.exit190.thread._crit_edge ], [ 0, %.critedge2 ]
  %353 = phi ptr [ %351, %bytestream2_put_byte.exit190.thread._crit_edge ], [ %.pre338, %.critedge2 ]
  %.promoted410 = phi ptr [ %.promoted, %bytestream2_put_byte.exit190.thread._crit_edge ], [ %.pre339, %.critedge2 ]
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %.promoted410 to i64
  %356 = sub i64 %354, %355
  %357 = icmp slt i64 %356, 1
  br i1 %357, label %.critedge294.preheader, label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %bytestream2_put_byte.exit190.thread._crit_edge.thread
  %358 = load i8, ptr %.promoted410, align 1, !tbaa !58
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %.critedge294.preheader, label %.critedge6

.critedge294.preheader:                           ; preds = %bytestream2_peek_byte.exit, %bytestream2_put_byte.exit190.thread._crit_edge.thread
  br label %.critedge294

.critedge294:                                     ; preds = %.critedge294.backedge, %.critedge294.preheader
  %360 = phi ptr [ %.promoted410, %.critedge294.preheader ], [ %363, %.critedge294.backedge ]
  %.6 = phi i32 [ 0, %.critedge294.preheader ], [ %364, %.critedge294.backedge ]
  %361 = ptrtoint ptr %360 to i64
  %362 = sub i64 %354, %361
  %..i = tail call i64 @llvm.smin.i64(i64 %362, i64 1)
  %363 = getelementptr inbounds i8, ptr %360, i64 %..i
  store ptr %363, ptr %0, align 8, !tbaa !73
  %364 = add i32 %.6, 255
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %354, %365
  %367 = icmp slt i64 %366, 1
  br i1 %367, label %bytestream2_peek_byte.exit207.thread, label %bytestream2_peek_byte.exit207

bytestream2_peek_byte.exit207:                    ; preds = %.critedge294
  %368 = load i8, ptr %363, align 1, !tbaa !58
  %.not130 = icmp eq i8 %368, 0
  %369 = trunc i64 %366 to i32
  %370 = icmp sgt i32 %369, 0
  %or.cond280 = and i1 %370, %.not130
  br i1 %or.cond280, label %.critedge294.backedge, label %.critedge6

bytestream2_peek_byte.exit207.thread:             ; preds = %.critedge294
  %.old = trunc i64 %366 to i32
  %.old279 = icmp sgt i32 %.old, 0
  br i1 %.old279, label %.critedge294.backedge, label %bytestream2_get_byte.exit160

.critedge294.backedge:                            ; preds = %bytestream2_peek_byte.exit207.thread, %bytestream2_peek_byte.exit207
  br label %.critedge294, !llvm.loop !88

.critedge6:                                       ; preds = %bytestream2_peek_byte.exit207, %bytestream2_peek_byte.exit
  %.5416 = phi i32 [ 0, %bytestream2_peek_byte.exit ], [ %364, %bytestream2_peek_byte.exit207 ]
  %371 = phi ptr [ %.promoted410, %bytestream2_peek_byte.exit ], [ %363, %bytestream2_peek_byte.exit207 ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1
  store ptr %372, ptr %0, align 8, !tbaa !57
  %373 = load i8, ptr %371, align 1, !tbaa !58
  %374 = zext i8 %373 to i32
  %375 = add nuw nsw i32 %374, 31
  br label %bytestream2_get_byte.exit160

bytestream2_get_byte.exit160:                     ; preds = %bytestream2_peek_byte.exit207.thread, %.critedge6
  %.5415 = phi i32 [ %.5416, %.critedge6 ], [ %364, %bytestream2_peek_byte.exit207.thread ]
  %376 = phi ptr [ %372, %.critedge6 ], [ %353, %bytestream2_peek_byte.exit207.thread ]
  %.0.i159 = phi i32 [ %375, %.critedge6 ], [ 31, %bytestream2_peek_byte.exit207.thread ]
  %377 = add i32 %.0.i159, %.5415
  br label %378

378:                                              ; preds = %bytestream2_put_byte.exit190.thread._crit_edge._crit_edge, %bytestream2_get_byte.exit160
  %.2104411 = phi i32 [ %.2104, %bytestream2_put_byte.exit190.thread._crit_edge._crit_edge ], [ %.2104412, %bytestream2_get_byte.exit160 ]
  %379 = phi ptr [ %351, %bytestream2_put_byte.exit190.thread._crit_edge._crit_edge ], [ %353, %bytestream2_get_byte.exit160 ]
  %.pre-phi383 = phi i64 [ %.pre382, %bytestream2_put_byte.exit190.thread._crit_edge._crit_edge ], [ %354, %bytestream2_get_byte.exit160 ]
  %380 = phi ptr [ %.promoted, %bytestream2_put_byte.exit190.thread._crit_edge._crit_edge ], [ %376, %bytestream2_get_byte.exit160 ]
  %.4101 = phi i32 [ %352, %bytestream2_put_byte.exit190.thread._crit_edge._crit_edge ], [ %377, %bytestream2_get_byte.exit160 ]
  %381 = ptrtoint ptr %380 to i64
  %382 = sub i64 %.pre-phi383, %381
  %383 = icmp slt i64 %382, 1
  br i1 %383, label %384, label %385

384:                                              ; preds = %378
  store ptr %379, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit162

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 1
  store ptr %386, ptr %0, align 8, !tbaa !57
  %387 = load i8, ptr %380, align 1, !tbaa !58
  %388 = zext i8 %387 to i32
  br label %bytestream2_get_byte.exit162

bytestream2_get_byte.exit162:                     ; preds = %384, %385
  %389 = phi ptr [ %379, %384 ], [ %386, %385 ]
  %.0.i161 = phi i32 [ 0, %384 ], [ %388, %385 ]
  %390 = load ptr, ptr %13, align 8, !tbaa !60
  %391 = load ptr, ptr %12, align 8, !tbaa !61
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %390 to i64
  %394 = sub i64 %392, %393
  %395 = and i64 %394, 2147483648
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %bytestream2_init.exit, label %397

397:                                              ; preds = %bytestream2_get_byte.exit162
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %bytestream2_get_byte.exit162
  %398 = and i64 %394, 2147483647
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 %398
  %400 = load ptr, ptr %1, align 8, !tbaa !59
  %401 = ptrtoint ptr %400 to i64
  %402 = sub i64 %401, %393
  %403 = trunc i64 %402 to i32
  %404 = ptrtoint ptr %389 to i64
  %405 = sub i64 %.pre-phi383, %404
  %406 = icmp slt i64 %405, 1
  br i1 %406, label %407, label %408

407:                                              ; preds = %bytestream2_init.exit
  store ptr %379, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit164

408:                                              ; preds = %bytestream2_init.exit
  %409 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %409, ptr %0, align 8, !tbaa !57
  %410 = load i8, ptr %389, align 1, !tbaa !58
  %411 = zext i8 %410 to i32
  %412 = shl nuw nsw i32 %411, 8
  %.pre344 = load ptr, ptr %1, align 8, !tbaa !59
  %.pre345 = load ptr, ptr %13, align 8, !tbaa !60
  %.pre362 = ptrtoint ptr %.pre344 to i64
  %.pre364 = ptrtoint ptr %.pre345 to i64
  %.pre366 = sub i64 %.pre362, %.pre364
  %.pre368 = trunc i64 %.pre366 to i32
  br label %bytestream2_get_byte.exit164

bytestream2_get_byte.exit164:                     ; preds = %407, %408
  %.pre-phi369 = phi i32 [ %403, %407 ], [ %.pre368, %408 ]
  %.pre-phi363 = phi i64 [ %401, %407 ], [ %.pre362, %408 ]
  %413 = phi ptr [ %400, %407 ], [ %.pre344, %408 ]
  %.0.i163 = phi i32 [ 0, %407 ], [ %412, %408 ]
  %414 = or disjoint i32 %.0.i163, %.0.i161
  %415 = sub i32 %403, %414
  %416 = ptrtoint ptr %399 to i64
  %417 = trunc i64 %394 to i32
  %418 = icmp slt i32 %415, 0
  %..i208 = tail call i32 @llvm.smin.i32(i32 %415, i32 %417)
  %.0.i209 = select i1 %418, i32 0, i32 %..i208
  %419 = sext i32 %.0.i209 to i64
  %420 = getelementptr inbounds i8, ptr %390, i64 %419
  %421 = icmp eq i32 %.0.i209, %.pre-phi369
  br i1 %421, label %.critedge8.thread, label %422

422:                                              ; preds = %bytestream2_get_byte.exit164
  %423 = icmp ult i32 %.4101, 5
  %424 = sub nsw i32 %.pre-phi369, %.0.i209
  %425 = icmp slt i32 %424, 4
  %or.cond283 = select i1 %423, i1 true, i1 %425
  br i1 %or.cond283, label %426, label %476

426:                                              ; preds = %422
  %.not291 = icmp sgt i64 %398, %419
  br i1 %.not291, label %427, label %bytestream2_get_byte.exit166

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 1
  %429 = load i8, ptr %420, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit166

bytestream2_get_byte.exit166:                     ; preds = %426, %427
  %.sroa.0224.6 = phi ptr [ %428, %427 ], [ %399, %426 ]
  %.0.i165 = phi i8 [ %429, %427 ], [ 0, %426 ]
  %430 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i197 = icmp eq i32 %430, 0
  br i1 %.not.i197, label %431, label %439

431:                                              ; preds = %bytestream2_get_byte.exit166
  %432 = load ptr, ptr %12, align 8, !tbaa !61
  %433 = ptrtoint ptr %432 to i64
  %434 = sub i64 %433, %.pre-phi363
  %435 = icmp sgt i64 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  store i8 %.0.i165, ptr %413, align 1, !tbaa !58
  %437 = load ptr, ptr %1, align 8, !tbaa !59
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 1
  store ptr %438, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit198

439:                                              ; preds = %431, %bytestream2_get_byte.exit166
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit198

bytestream2_put_byte.exit198:                     ; preds = %436, %439
  %440 = phi ptr [ %438, %436 ], [ %413, %439 ]
  %441 = ptrtoint ptr %.sroa.0224.6 to i64
  %442 = sub i64 %416, %441
  %443 = icmp slt i64 %442, 1
  br i1 %443, label %bytestream2_get_byte.exit168, label %444

444:                                              ; preds = %bytestream2_put_byte.exit198
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0224.6, i64 1
  %446 = load i8, ptr %.sroa.0224.6, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit168

bytestream2_get_byte.exit168:                     ; preds = %bytestream2_put_byte.exit198, %444
  %.sroa.0224.7 = phi ptr [ %445, %444 ], [ %399, %bytestream2_put_byte.exit198 ]
  %.0.i167 = phi i8 [ %446, %444 ], [ 0, %bytestream2_put_byte.exit198 ]
  %447 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i199 = icmp eq i32 %447, 0
  br i1 %.not.i199, label %448, label %457

448:                                              ; preds = %bytestream2_get_byte.exit168
  %449 = load ptr, ptr %12, align 8, !tbaa !61
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %440 to i64
  %452 = sub i64 %450, %451
  %453 = icmp sgt i64 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %448
  store i8 %.0.i167, ptr %440, align 1, !tbaa !58
  %455 = load ptr, ptr %1, align 8, !tbaa !59
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 1
  store ptr %456, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit200

457:                                              ; preds = %448, %bytestream2_get_byte.exit168
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit200

bytestream2_put_byte.exit200:                     ; preds = %454, %457
  %458 = phi ptr [ %456, %454 ], [ %440, %457 ]
  %459 = ptrtoint ptr %.sroa.0224.7 to i64
  %460 = sub i64 %416, %459
  %461 = icmp slt i64 %460, 1
  br i1 %461, label %bytestream2_get_byte.exit170, label %462

462:                                              ; preds = %bytestream2_put_byte.exit200
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0224.7, i64 1
  %464 = load i8, ptr %.sroa.0224.7, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit170

bytestream2_get_byte.exit170:                     ; preds = %bytestream2_put_byte.exit200, %462
  %.sroa.0224.8 = phi ptr [ %463, %462 ], [ %399, %bytestream2_put_byte.exit200 ]
  %.0.i169 = phi i8 [ %464, %462 ], [ 0, %bytestream2_put_byte.exit200 ]
  %465 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i201 = icmp eq i32 %465, 0
  br i1 %.not.i201, label %466, label %475

466:                                              ; preds = %bytestream2_get_byte.exit170
  %467 = load ptr, ptr %12, align 8, !tbaa !61
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %458 to i64
  %470 = sub i64 %468, %469
  %471 = icmp sgt i64 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %466
  store i8 %.0.i169, ptr %458, align 1, !tbaa !58
  %473 = load ptr, ptr %1, align 8, !tbaa !59
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 1
  store ptr %474, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit202.preheader

475:                                              ; preds = %466, %bytestream2_get_byte.exit170
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit202.preheader

476:                                              ; preds = %422
  %gepdiff = sub nsw i64 %398, %419
  %477 = icmp slt i64 %gepdiff, 4
  br i1 %477, label %bytestream2_get_le32.exit181, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %480 = load i32, ptr %420, align 1, !tbaa !58
  br label %bytestream2_get_le32.exit181

bytestream2_get_le32.exit181:                     ; preds = %476, %478
  %.sroa.0224.10 = phi ptr [ %479, %478 ], [ %399, %476 ]
  %.0.i180 = phi i32 [ %480, %478 ], [ 0, %476 ]
  %481 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i175 = icmp eq i32 %481, 0
  br i1 %.not.i175, label %482, label %490

482:                                              ; preds = %bytestream2_get_le32.exit181
  %483 = load ptr, ptr %12, align 8, !tbaa !61
  %484 = ptrtoint ptr %483 to i64
  %485 = sub i64 %484, %.pre-phi363
  %486 = icmp sgt i64 %485, 3
  br i1 %486, label %487, label %490

487:                                              ; preds = %482
  store i32 %.0.i180, ptr %413, align 1, !tbaa !58
  %488 = load ptr, ptr %1, align 8, !tbaa !59
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store ptr %489, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_le32.exit176

490:                                              ; preds = %482, %bytestream2_get_le32.exit181
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_le32.exit176

bytestream2_put_le32.exit176:                     ; preds = %487, %490
  %491 = phi ptr [ %489, %487 ], [ %413, %490 ]
  %492 = add i32 %.4101, -1
  br label %bytestream2_put_byte.exit202.preheader

bytestream2_put_byte.exit202.preheader:           ; preds = %475, %472, %bytestream2_put_le32.exit176
  %.ph39 = phi ptr [ %458, %475 ], [ %474, %472 ], [ %491, %bytestream2_put_le32.exit176 ]
  %.sroa.0224.2.ph = phi ptr [ %.sroa.0224.8, %475 ], [ %.sroa.0224.8, %472 ], [ %.sroa.0224.10, %bytestream2_put_le32.exit176 ]
  %.8.ph = phi i32 [ %.4101, %475 ], [ %.4101, %472 ], [ %492, %bytestream2_put_le32.exit176 ]
  br label %bytestream2_put_byte.exit202

bytestream2_put_byte.exit202:                     ; preds = %bytestream2_put_byte.exit202.preheader, %bytestream2_put_byte.exit204
  %493 = phi ptr [ %511, %bytestream2_put_byte.exit204 ], [ %.ph39, %bytestream2_put_byte.exit202.preheader ]
  %.sroa.0224.2 = phi ptr [ %.sroa.0224.9, %bytestream2_put_byte.exit204 ], [ %.sroa.0224.2.ph, %bytestream2_put_byte.exit202.preheader ]
  %.8 = phi i32 [ %512, %bytestream2_put_byte.exit204 ], [ %.8.ph, %bytestream2_put_byte.exit202.preheader ]
  %494 = ptrtoint ptr %.sroa.0224.2 to i64
  %495 = sub i64 %416, %494
  %496 = icmp slt i64 %495, 1
  br i1 %496, label %bytestream2_get_byte.exit172, label %497

497:                                              ; preds = %bytestream2_put_byte.exit202
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0224.2, i64 1
  %499 = load i8, ptr %.sroa.0224.2, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit172

bytestream2_get_byte.exit172:                     ; preds = %bytestream2_put_byte.exit202, %497
  %.sroa.0224.9 = phi ptr [ %498, %497 ], [ %399, %bytestream2_put_byte.exit202 ]
  %.0.i171 = phi i8 [ %499, %497 ], [ 0, %bytestream2_put_byte.exit202 ]
  %500 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i203 = icmp eq i32 %500, 0
  br i1 %.not.i203, label %501, label %510

501:                                              ; preds = %bytestream2_get_byte.exit172
  %502 = load ptr, ptr %12, align 8, !tbaa !61
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %493 to i64
  %505 = sub i64 %503, %504
  %506 = icmp sgt i64 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %501
  store i8 %.0.i171, ptr %493, align 1, !tbaa !58
  %508 = load ptr, ptr %1, align 8, !tbaa !59
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 1
  store ptr %509, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit204

510:                                              ; preds = %501, %bytestream2_get_byte.exit172
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit204

bytestream2_put_byte.exit204:                     ; preds = %507, %510
  %511 = phi ptr [ %509, %507 ], [ %493, %510 ]
  %512 = add i32 %.8, -1
  %.not131 = icmp ne i32 %512, 0
  %513 = ptrtoint ptr %.sroa.0224.9 to i64
  %514 = sub i64 %416, %513
  %515 = trunc i64 %514 to i32
  %516 = icmp sgt i32 %515, 0
  %or.cond288 = select i1 %.not131, i1 %516, i1 false
  br i1 %or.cond288, label %bytestream2_put_byte.exit202, label %.critedge8.loopexit, !llvm.loop !81

.critedge8.thread:                                ; preds = %.critedge8.loopexit, %bytestream2_get_byte.exit164, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_type2(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %0, align 8, !tbaa !73
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
  %26 = load i8, ptr %24, align 1, !tbaa !58
  %27 = icmp ugt i8 %26, 17
  br i1 %27, label %bytestream2_get_byte.exit, label %.thread

bytestream2_get_byte.exit:                        ; preds = %bytestream2_peek_byte.exit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %28, ptr %0, align 8, !tbaa !57
  %29 = load i8, ptr %24, align 1, !tbaa !58
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -17
  %32 = icmp ult i8 %29, 21
  br i1 %32, label %.preheader644, label %.preheader646

.preheader644:                                    ; preds = %bytestream2_get_byte.exit, %bytestream2_put_byte.exit
  %.0195 = phi i32 [ %55, %bytestream2_put_byte.exit ], [ %31, %bytestream2_get_byte.exit ]
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  %34 = load ptr, ptr %0, align 8, !tbaa !73
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %.preheader644
  store ptr %33, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit297

40:                                               ; preds = %.preheader644
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %41, ptr %0, align 8, !tbaa !57
  %42 = load i8, ptr %34, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit297

bytestream2_get_byte.exit297:                     ; preds = %39, %40
  %.0.i296 = phi i8 [ 0, %39 ], [ %42, %40 ]
  %43 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i375 = icmp eq i32 %43, 0
  br i1 %.not.i375, label %44, label %54

44:                                               ; preds = %bytestream2_get_byte.exit297
  %45 = load ptr, ptr %12, align 8, !tbaa !61
  %46 = load ptr, ptr %1, align 8, !tbaa !59
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  store i8 %.0.i296, ptr %46, align 1, !tbaa !58
  %52 = load ptr, ptr %1, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit

54:                                               ; preds = %44, %bytestream2_get_byte.exit297
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit

bytestream2_put_byte.exit:                        ; preds = %51, %54
  %55 = add nsw i32 %.0195, -1
  %.not279 = icmp eq i32 %55, 0
  br i1 %.not279, label %56, label %.preheader644, !llvm.loop !89

56:                                               ; preds = %bytestream2_put_byte.exit
  %57 = load ptr, ptr %3, align 8, !tbaa !56
  %58 = load ptr, ptr %0, align 8, !tbaa !73
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %bytestream2_peek_byte.exit432, label %63

63:                                               ; preds = %56
  %64 = load i8, ptr %58, align 1, !tbaa !58
  %65 = zext i8 %64 to i32
  br label %bytestream2_peek_byte.exit432

bytestream2_peek_byte.exit432:                    ; preds = %56, %63
  %.0.i431 = phi i32 [ %65, %63 ], [ 0, %56 ]
  %66 = trunc i64 %61 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %._crit_edge51, label %.loopexit652, !llvm.loop !90

.preheader646:                                    ; preds = %bytestream2_get_byte.exit, %bytestream2_put_byte.exit377
  %.1 = phi i32 [ %90, %bytestream2_put_byte.exit377 ], [ %31, %bytestream2_get_byte.exit ]
  %68 = load ptr, ptr %3, align 8, !tbaa !56
  %69 = load ptr, ptr %0, align 8, !tbaa !73
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %.preheader646
  store ptr %68, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit299

75:                                               ; preds = %.preheader646
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %76, ptr %0, align 8, !tbaa !57
  %77 = load i8, ptr %69, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit299

bytestream2_get_byte.exit299:                     ; preds = %74, %75
  %.0.i298 = phi i8 [ 0, %74 ], [ %77, %75 ]
  %78 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i376 = icmp eq i32 %78, 0
  br i1 %.not.i376, label %79, label %89

79:                                               ; preds = %bytestream2_get_byte.exit299
  %80 = load ptr, ptr %12, align 8, !tbaa !61
  %81 = load ptr, ptr %1, align 8, !tbaa !59
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  store i8 %.0.i298, ptr %81, align 1, !tbaa !58
  %87 = load ptr, ptr %1, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit377

89:                                               ; preds = %79, %bytestream2_get_byte.exit299
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit377

bytestream2_put_byte.exit377:                     ; preds = %86, %89
  %90 = add nsw i32 %.1, -1
  %.not248 = icmp eq i32 %90, 0
  br i1 %.not248, label %91, label %.preheader646, !llvm.loop !91

91:                                               ; preds = %bytestream2_put_byte.exit377
  %92 = load ptr, ptr %3, align 8, !tbaa !56
  %93 = load ptr, ptr %0, align 8, !tbaa !73
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp slt i64 %96, 1
  br i1 %97, label %bytestream2_peek_byte.exit434.thread, label %bytestream2_peek_byte.exit434

bytestream2_peek_byte.exit434:                    ; preds = %91
  %98 = load i8, ptr %93, align 1, !tbaa !58
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
  store ptr %92, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit301

107:                                              ; preds = %bytestream2_peek_byte.exit434.thread
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %108, ptr %0, align 8, !tbaa !57
  %109 = load i8, ptr %101, align 1, !tbaa !58
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %110, -4
  br label %bytestream2_get_byte.exit301

bytestream2_get_byte.exit301:                     ; preds = %106, %107
  %.0.i300 = phi i32 [ 0, %106 ], [ %111, %107 ]
  %112 = load ptr, ptr %13, align 8, !tbaa !60
  %113 = load ptr, ptr %12, align 8, !tbaa !61
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
  %122 = load ptr, ptr %1, align 8, !tbaa !59
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
  %135 = load i8, ptr %133, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit303

bytestream2_get_byte.exit303:                     ; preds = %bytestream2_init.exit284, %132
  %.sroa.0.5 = phi ptr [ %134, %132 ], [ %121, %bytestream2_init.exit284 ]
  %.0.i302 = phi i8 [ %135, %132 ], [ 0, %bytestream2_init.exit284 ]
  %136 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i378 = icmp eq i32 %136, 0
  %137 = sub i64 %114, %123
  %138 = icmp sgt i64 %137, 0
  %or.cond = and i1 %138, %.not.i378
  br i1 %or.cond, label %139, label %142

139:                                              ; preds = %bytestream2_get_byte.exit303
  store i8 %.0.i302, ptr %122, align 1, !tbaa !58
  %140 = load ptr, ptr %1, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %141, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit379

142:                                              ; preds = %bytestream2_get_byte.exit303
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit379

bytestream2_put_byte.exit379:                     ; preds = %139, %142
  %143 = phi ptr [ %141, %139 ], [ %122, %142 ]
  %144 = ptrtoint ptr %.sroa.0.5 to i64
  %145 = sub i64 %128, %144
  %146 = icmp slt i64 %145, 1
  br i1 %146, label %bytestream2_get_byte.exit305, label %147

147:                                              ; preds = %bytestream2_put_byte.exit379
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 1
  %149 = load i8, ptr %.sroa.0.5, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit305

bytestream2_get_byte.exit305:                     ; preds = %bytestream2_put_byte.exit379, %147
  %.sroa.0.6 = phi ptr [ %148, %147 ], [ %121, %bytestream2_put_byte.exit379 ]
  %.0.i304 = phi i8 [ %149, %147 ], [ 0, %bytestream2_put_byte.exit379 ]
  %150 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i380 = icmp eq i32 %150, 0
  br i1 %.not.i380, label %151, label %160

151:                                              ; preds = %bytestream2_get_byte.exit305
  %152 = load ptr, ptr %12, align 8, !tbaa !61
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %143 to i64
  %155 = sub i64 %153, %154
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  store i8 %.0.i304, ptr %143, align 1, !tbaa !58
  %158 = load ptr, ptr %1, align 8, !tbaa !59
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %159, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit381

160:                                              ; preds = %151, %bytestream2_get_byte.exit305
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit381

bytestream2_put_byte.exit381:                     ; preds = %157, %160
  %161 = phi ptr [ %159, %157 ], [ %143, %160 ]
  %162 = ptrtoint ptr %.sroa.0.6 to i64
  %163 = sub i64 %128, %162
  %164 = icmp slt i64 %163, 1
  br i1 %164, label %bytestream2_get_byte.exit307, label %165

165:                                              ; preds = %bytestream2_put_byte.exit381
  %166 = load i8, ptr %.sroa.0.6, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit307

bytestream2_get_byte.exit307:                     ; preds = %bytestream2_put_byte.exit381, %165
  %.0.i306 = phi i8 [ %166, %165 ], [ 0, %bytestream2_put_byte.exit381 ]
  %167 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i382 = icmp eq i32 %167, 0
  br i1 %.not.i382, label %168, label %177

168:                                              ; preds = %bytestream2_get_byte.exit307
  %169 = load ptr, ptr %12, align 8, !tbaa !61
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %161 to i64
  %172 = sub i64 %170, %171
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  store i8 %.0.i306, ptr %161, align 1, !tbaa !58
  %175 = load ptr, ptr %1, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %176, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit383

177:                                              ; preds = %168, %bytestream2_get_byte.exit307
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit383

bytestream2_put_byte.exit383:                     ; preds = %174, %177
  %178 = and i32 %.0.i433565, 3
  %.not277 = icmp eq i32 %178, 0
  br i1 %.not277, label %.outer.backedge, label %.preheader645

.preheader645:                                    ; preds = %bytestream2_put_byte.exit383, %bytestream2_put_byte.exit385
  %.2 = phi i32 [ %201, %bytestream2_put_byte.exit385 ], [ %178, %bytestream2_put_byte.exit383 ]
  %179 = load ptr, ptr %3, align 8, !tbaa !56
  %180 = load ptr, ptr %0, align 8, !tbaa !73
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp slt i64 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %.preheader645
  store ptr %179, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit309

186:                                              ; preds = %.preheader645
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %187, ptr %0, align 8, !tbaa !57
  %188 = load i8, ptr %180, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit309

bytestream2_get_byte.exit309:                     ; preds = %185, %186
  %.0.i308 = phi i8 [ 0, %185 ], [ %188, %186 ]
  %189 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i384 = icmp eq i32 %189, 0
  br i1 %.not.i384, label %190, label %200

190:                                              ; preds = %bytestream2_get_byte.exit309
  %191 = load ptr, ptr %12, align 8, !tbaa !61
  %192 = load ptr, ptr %1, align 8, !tbaa !59
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  store i8 %.0.i308, ptr %192, align 1, !tbaa !58
  %198 = load ptr, ptr %1, align 8, !tbaa !59
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %199, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit385

200:                                              ; preds = %190, %bytestream2_get_byte.exit309
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit385

bytestream2_put_byte.exit385:                     ; preds = %197, %200
  %201 = add nsw i32 %.2, -1
  %.not278 = icmp eq i32 %201, 0
  br i1 %.not278, label %202, label %.preheader645, !llvm.loop !92

202:                                              ; preds = %bytestream2_put_byte.exit385
  %203 = load ptr, ptr %3, align 8, !tbaa !56
  %204 = load ptr, ptr %0, align 8, !tbaa !73
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp slt i64 %207, 1
  br i1 %208, label %.outer.backedge, label %.outer.backedge.sink.split

.outer.backedge.sink.split:                       ; preds = %202, %714, %533, %409
  %.sink792 = phi ptr [ %411, %409 ], [ %535, %533 ], [ %716, %714 ], [ %204, %202 ]
  %.1218.ph.be.ph = phi i32 [ 0, %409 ], [ 0, %533 ], [ 0, %714 ], [ %.1218.ph686, %202 ]
  %209 = load i8, ptr %.sink792, align 1, !tbaa !58
  %210 = zext i8 %209 to i32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.outer.backedge.sink.split, %.loopexit, %714, %508, %533, %bytestream2_put_byte.exit393, %409, %bytestream2_put_byte.exit383, %202
  %.1218.ph.be = phi i32 [ 1, %bytestream2_put_byte.exit383 ], [ %.1218.ph686, %202 ], [ 1, %bytestream2_put_byte.exit393 ], [ 0, %409 ], [ 1, %508 ], [ 0, %533 ], [ 1, %.loopexit ], [ 0, %714 ], [ %.1218.ph.be.ph, %.outer.backedge.sink.split ]
  %.1198.ph.be = phi i32 [ %.0.i433565, %bytestream2_put_byte.exit383 ], [ 0, %202 ], [ %.0.i443578, %bytestream2_put_byte.exit393 ], [ 0, %409 ], [ %.6203, %508 ], [ 0, %533 ], [ %.6203, %.loopexit ], [ 0, %714 ], [ %210, %.outer.backedge.sink.split ]
  %211 = load ptr, ptr %3, align 8, !tbaa !56
  %212 = load ptr, ptr %0, align 8, !tbaa !73
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i32
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph, label %.loopexit652, !llvm.loop !90

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
  store ptr %224, ptr %0, align 8, !tbaa !73
  br label %230

bytestream2_peek_byte.exit438:                    ; preds = %.thread
  %225 = load i8, ptr %218, align 1, !tbaa !58
  %226 = zext i8 %225 to i32
  %227 = icmp ult i8 %225, 16
  br i1 %227, label %228, label %416

228:                                              ; preds = %bytestream2_peek_byte.exit438
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %229, ptr %0, align 8, !tbaa !73
  %.not250 = icmp eq i8 %225, 0
  br i1 %.not250, label %230, label %254

230:                                              ; preds = %.thread571, %228
  %.promoted = phi ptr [ %224, %.thread571 ], [ %229, %228 ]
  %231 = ptrtoint ptr %.promoted to i64
  %232 = sub i64 %220, %231
  %233 = icmp slt i64 %232, 1
  br i1 %233, label %.critedge637.preheader, label %bytestream2_peek_byte.exit440

bytestream2_peek_byte.exit440:                    ; preds = %230
  %234 = load i8, ptr %.promoted, align 1, !tbaa !58
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
  store ptr %239, ptr %0, align 8, !tbaa !73
  %240 = add i32 %.9206, 255
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %220, %241
  %243 = icmp slt i64 %242, 1
  br i1 %243, label %bytestream2_peek_byte.exit442.thread, label %bytestream2_peek_byte.exit442

bytestream2_peek_byte.exit442:                    ; preds = %.critedge637
  %244 = load i8, ptr %239, align 1, !tbaa !58
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
  br label %.critedge637, !llvm.loop !93

.critedge:                                        ; preds = %bytestream2_peek_byte.exit442, %bytestream2_peek_byte.exit440
  %.8205731 = phi i32 [ 0, %bytestream2_peek_byte.exit440 ], [ %240, %bytestream2_peek_byte.exit442 ]
  %247 = phi ptr [ %.promoted, %bytestream2_peek_byte.exit440 ], [ %239, %bytestream2_peek_byte.exit442 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %248, ptr %0, align 8, !tbaa !57
  %249 = load i8, ptr %247, align 1, !tbaa !58
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
  store ptr %219, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_le32.exit

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store ptr %261, ptr %0, align 8, !tbaa !57
  %262 = load i32, ptr %255, align 1, !tbaa !58
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %259, %260
  %.0.i370 = phi i32 [ 0, %259 ], [ %262, %260 ]
  %263 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i = icmp eq i32 %263, 0
  br i1 %.not.i, label %264, label %274

264:                                              ; preds = %bytestream2_get_le32.exit
  %265 = load ptr, ptr %12, align 8, !tbaa !61
  %266 = load ptr, ptr %1, align 8, !tbaa !59
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp sgt i64 %269, 3
  br i1 %270, label %271, label %274

271:                                              ; preds = %264
  store i32 %.0.i370, ptr %266, align 1, !tbaa !58
  %272 = load ptr, ptr %1, align 8, !tbaa !59
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store ptr %273, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_le32.exit

274:                                              ; preds = %264, %bytestream2_get_le32.exit
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_le32.exit

bytestream2_put_le32.exit:                        ; preds = %271, %274
  %.0196678 = add i32 %.7204, -1
  %275 = icmp sgt i32 %.0196678, 0
  br i1 %275, label %.lr.ph680, label %._crit_edge

.lr.ph680:                                        ; preds = %bytestream2_put_le32.exit, %bytestream2_put_byte.exit387
  %.0196679 = phi i32 [ %.0196, %bytestream2_put_byte.exit387 ], [ %.0196678, %bytestream2_put_le32.exit ]
  %276 = load ptr, ptr %3, align 8, !tbaa !56
  %277 = load ptr, ptr %0, align 8, !tbaa !73
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp slt i64 %280, 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %.lr.ph680
  store ptr %276, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit313

283:                                              ; preds = %.lr.ph680
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %284, ptr %0, align 8, !tbaa !57
  %285 = load i8, ptr %277, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit313

bytestream2_get_byte.exit313:                     ; preds = %282, %283
  %.0.i312 = phi i8 [ 0, %282 ], [ %285, %283 ]
  %286 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i386 = icmp eq i32 %286, 0
  br i1 %.not.i386, label %287, label %297

287:                                              ; preds = %bytestream2_get_byte.exit313
  %288 = load ptr, ptr %12, align 8, !tbaa !61
  %289 = load ptr, ptr %1, align 8, !tbaa !59
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp sgt i64 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %287
  store i8 %.0.i312, ptr %289, align 1, !tbaa !58
  %295 = load ptr, ptr %1, align 8, !tbaa !59
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %296, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit387

297:                                              ; preds = %287, %bytestream2_get_byte.exit313
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit387

bytestream2_put_byte.exit387:                     ; preds = %294, %297
  %.0196 = add nsw i32 %.0196679, -1
  %298 = icmp sgt i32 %.0196679, 1
  br i1 %298, label %.lr.ph680, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %bytestream2_put_byte.exit387, %bytestream2_put_le32.exit
  %299 = load ptr, ptr %3, align 8, !tbaa !56
  %300 = load ptr, ptr %0, align 8, !tbaa !73
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp slt i64 %303, 1
  br i1 %304, label %bytestream2_peek_byte.exit444.thread, label %bytestream2_peek_byte.exit444

bytestream2_peek_byte.exit444:                    ; preds = %._crit_edge
  %305 = load i8, ptr %300, align 1, !tbaa !58
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
  store ptr %299, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit315

314:                                              ; preds = %bytestream2_peek_byte.exit444.thread
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 1
  store ptr %315, ptr %0, align 8, !tbaa !57
  %316 = load i8, ptr %308, align 1, !tbaa !58
  %317 = zext i8 %316 to i32
  %318 = mul nsw i32 %317, -4
  br label %bytestream2_get_byte.exit315

bytestream2_get_byte.exit315:                     ; preds = %313, %314
  %.0.i314 = phi i32 [ 0, %313 ], [ %318, %314 ]
  %319 = load ptr, ptr %13, align 8, !tbaa !60
  %320 = load ptr, ptr %12, align 8, !tbaa !61
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
  %329 = load ptr, ptr %1, align 8, !tbaa !59
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
  %342 = load i8, ptr %340, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit317

bytestream2_get_byte.exit317:                     ; preds = %bytestream2_init.exit283, %339
  %.sroa.0.7 = phi ptr [ %341, %339 ], [ %328, %bytestream2_init.exit283 ]
  %.0.i316 = phi i8 [ %342, %339 ], [ 0, %bytestream2_init.exit283 ]
  %343 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i388 = icmp eq i32 %343, 0
  %344 = sub i64 %321, %330
  %345 = icmp sgt i64 %344, 0
  %or.cond593 = and i1 %345, %.not.i388
  br i1 %or.cond593, label %346, label %349

346:                                              ; preds = %bytestream2_get_byte.exit317
  store i8 %.0.i316, ptr %329, align 1, !tbaa !58
  %347 = load ptr, ptr %1, align 8, !tbaa !59
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %348, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit389

349:                                              ; preds = %bytestream2_get_byte.exit317
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit389

bytestream2_put_byte.exit389:                     ; preds = %346, %349
  %350 = phi ptr [ %348, %346 ], [ %329, %349 ]
  %351 = ptrtoint ptr %.sroa.0.7 to i64
  %352 = sub i64 %335, %351
  %353 = icmp slt i64 %352, 1
  br i1 %353, label %bytestream2_get_byte.exit319, label %354

354:                                              ; preds = %bytestream2_put_byte.exit389
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 1
  %356 = load i8, ptr %.sroa.0.7, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit319

bytestream2_get_byte.exit319:                     ; preds = %bytestream2_put_byte.exit389, %354
  %.sroa.0.8 = phi ptr [ %355, %354 ], [ %328, %bytestream2_put_byte.exit389 ]
  %.0.i318 = phi i8 [ %356, %354 ], [ 0, %bytestream2_put_byte.exit389 ]
  %357 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i390 = icmp eq i32 %357, 0
  br i1 %.not.i390, label %358, label %367

358:                                              ; preds = %bytestream2_get_byte.exit319
  %359 = load ptr, ptr %12, align 8, !tbaa !61
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %350 to i64
  %362 = sub i64 %360, %361
  %363 = icmp sgt i64 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %358
  store i8 %.0.i318, ptr %350, align 1, !tbaa !58
  %365 = load ptr, ptr %1, align 8, !tbaa !59
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1
  store ptr %366, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit391

367:                                              ; preds = %358, %bytestream2_get_byte.exit319
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit391

bytestream2_put_byte.exit391:                     ; preds = %364, %367
  %368 = phi ptr [ %366, %364 ], [ %350, %367 ]
  %369 = ptrtoint ptr %.sroa.0.8 to i64
  %370 = sub i64 %335, %369
  %371 = icmp slt i64 %370, 1
  br i1 %371, label %bytestream2_get_byte.exit321, label %372

372:                                              ; preds = %bytestream2_put_byte.exit391
  %373 = load i8, ptr %.sroa.0.8, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit321

bytestream2_get_byte.exit321:                     ; preds = %bytestream2_put_byte.exit391, %372
  %.0.i320 = phi i8 [ %373, %372 ], [ 0, %bytestream2_put_byte.exit391 ]
  %374 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i392 = icmp eq i32 %374, 0
  br i1 %.not.i392, label %375, label %384

375:                                              ; preds = %bytestream2_get_byte.exit321
  %376 = load ptr, ptr %12, align 8, !tbaa !61
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %368 to i64
  %379 = sub i64 %377, %378
  %380 = icmp sgt i64 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %375
  store i8 %.0.i320, ptr %368, align 1, !tbaa !58
  %382 = load ptr, ptr %1, align 8, !tbaa !59
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store ptr %383, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit393

384:                                              ; preds = %375, %bytestream2_get_byte.exit321
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit393

bytestream2_put_byte.exit393:                     ; preds = %381, %384
  %385 = and i32 %.0.i443578, 3
  %.not273 = icmp eq i32 %385, 0
  br i1 %.not273, label %.outer.backedge, label %.preheader643

.preheader643:                                    ; preds = %bytestream2_put_byte.exit393, %bytestream2_put_byte.exit395
  %.3 = phi i32 [ %408, %bytestream2_put_byte.exit395 ], [ %385, %bytestream2_put_byte.exit393 ]
  %386 = load ptr, ptr %3, align 8, !tbaa !56
  %387 = load ptr, ptr %0, align 8, !tbaa !73
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp slt i64 %390, 1
  br i1 %391, label %392, label %393

392:                                              ; preds = %.preheader643
  store ptr %386, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit323

393:                                              ; preds = %.preheader643
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 1
  store ptr %394, ptr %0, align 8, !tbaa !57
  %395 = load i8, ptr %387, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit323

bytestream2_get_byte.exit323:                     ; preds = %392, %393
  %.0.i322 = phi i8 [ 0, %392 ], [ %395, %393 ]
  %396 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i394 = icmp eq i32 %396, 0
  br i1 %.not.i394, label %397, label %407

397:                                              ; preds = %bytestream2_get_byte.exit323
  %398 = load ptr, ptr %12, align 8, !tbaa !61
  %399 = load ptr, ptr %1, align 8, !tbaa !59
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp sgt i64 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %397
  store i8 %.0.i322, ptr %399, align 1, !tbaa !58
  %405 = load ptr, ptr %1, align 8, !tbaa !59
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 1
  store ptr %406, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit395

407:                                              ; preds = %397, %bytestream2_get_byte.exit323
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit395

bytestream2_put_byte.exit395:                     ; preds = %404, %407
  %408 = add nsw i32 %.3, -1
  %.not274 = icmp eq i32 %408, 0
  br i1 %.not274, label %409, label %.preheader643, !llvm.loop !95

409:                                              ; preds = %bytestream2_put_byte.exit395
  %410 = load ptr, ptr %3, align 8, !tbaa !56
  %411 = load ptr, ptr %0, align 8, !tbaa !73
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
  store ptr %418, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit325

432:                                              ; preds = %420
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 1
  store ptr %433, ptr %0, align 8, !tbaa !57
  %434 = load i8, ptr %424, align 1, !tbaa !58
  %435 = zext i8 %434 to i32
  %436 = shl nuw nsw i32 %435, 3
  br label %bytestream2_get_byte.exit325

bytestream2_get_byte.exit325:                     ; preds = %431, %432
  %.0.i324 = phi i32 [ 0, %431 ], [ %436, %432 ]
  %437 = lshr i32 %.6203, 5
  %438 = add nsw i32 %437, -1
  %439 = load ptr, ptr %13, align 8, !tbaa !60
  %440 = load ptr, ptr %12, align 8, !tbaa !61
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
  %450 = load ptr, ptr %1, align 8, !tbaa !59
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
  %462 = load i8, ptr %460, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit327

bytestream2_get_byte.exit327:                     ; preds = %bytestream2_init.exit282, %459
  %.sroa.0.9 = phi ptr [ %461, %459 ], [ %449, %bytestream2_init.exit282 ]
  %.0.i326 = phi i8 [ %462, %459 ], [ 0, %bytestream2_init.exit282 ]
  %463 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i396 = icmp eq i32 %463, 0
  %464 = sub i64 %441, %451
  %465 = icmp sgt i64 %464, 0
  %or.cond596 = and i1 %465, %.not.i396
  br i1 %or.cond596, label %466, label %469

466:                                              ; preds = %bytestream2_get_byte.exit327
  store i8 %.0.i326, ptr %450, align 1, !tbaa !58
  %467 = load ptr, ptr %1, align 8, !tbaa !59
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  store ptr %468, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit397

469:                                              ; preds = %bytestream2_get_byte.exit327
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit397

bytestream2_put_byte.exit397:                     ; preds = %466, %469
  %470 = phi ptr [ %468, %466 ], [ %450, %469 ]
  %471 = ptrtoint ptr %.sroa.0.9 to i64
  %472 = sub i64 %455, %471
  %473 = icmp slt i64 %472, 1
  br i1 %473, label %bytestream2_get_byte.exit329, label %474

474:                                              ; preds = %bytestream2_put_byte.exit397
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  %476 = load i8, ptr %.sroa.0.9, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit329

bytestream2_get_byte.exit329:                     ; preds = %bytestream2_put_byte.exit397, %474
  %.sroa.0.10 = phi ptr [ %475, %474 ], [ %449, %bytestream2_put_byte.exit397 ]
  %.0.i328 = phi i8 [ %476, %474 ], [ 0, %bytestream2_put_byte.exit397 ]
  %477 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i398 = icmp eq i32 %477, 0
  br i1 %.not.i398, label %478, label %487

478:                                              ; preds = %bytestream2_get_byte.exit329
  %479 = load ptr, ptr %12, align 8, !tbaa !61
  %480 = ptrtoint ptr %479 to i64
  %481 = ptrtoint ptr %470 to i64
  %482 = sub i64 %480, %481
  %483 = icmp sgt i64 %482, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %478
  store i8 %.0.i328, ptr %470, align 1, !tbaa !58
  %485 = load ptr, ptr %1, align 8, !tbaa !59
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1
  store ptr %486, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit399.preheader

487:                                              ; preds = %478, %bytestream2_get_byte.exit329
  store i32 1, ptr %11, align 8, !tbaa !62
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
  %494 = load i8, ptr %.sroa.0.0, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit331

bytestream2_get_byte.exit331:                     ; preds = %bytestream2_put_byte.exit399, %492
  %.sroa.0.11 = phi ptr [ %493, %492 ], [ %449, %bytestream2_put_byte.exit399 ]
  %.0.i330 = phi i8 [ %494, %492 ], [ 0, %bytestream2_put_byte.exit399 ]
  %495 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i400 = icmp eq i32 %495, 0
  br i1 %.not.i400, label %496, label %505

496:                                              ; preds = %bytestream2_get_byte.exit331
  %497 = load ptr, ptr %12, align 8, !tbaa !61
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %488 to i64
  %500 = sub i64 %498, %499
  %501 = icmp sgt i64 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %496
  store i8 %.0.i330, ptr %488, align 1, !tbaa !58
  %503 = load ptr, ptr %1, align 8, !tbaa !59
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %504, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit401

505:                                              ; preds = %496, %bytestream2_get_byte.exit331
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit401

bytestream2_put_byte.exit401:                     ; preds = %502, %505
  %506 = phi ptr [ %504, %502 ], [ %488, %505 ]
  %507 = add nsw i32 %.4, -1
  %.not269 = icmp eq i32 %507, 0
  br i1 %.not269, label %508, label %bytestream2_put_byte.exit399, !llvm.loop !96

508:                                              ; preds = %bytestream2_put_byte.exit401
  %509 = and i32 %.6203, 3
  %.not270 = icmp eq i32 %509, 0
  br i1 %.not270, label %.outer.backedge, label %.preheader

.preheader:                                       ; preds = %508, %bytestream2_put_byte.exit403
  %.5 = phi i32 [ %532, %bytestream2_put_byte.exit403 ], [ %509, %508 ]
  %510 = load ptr, ptr %3, align 8, !tbaa !56
  %511 = load ptr, ptr %0, align 8, !tbaa !73
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = icmp slt i64 %514, 1
  br i1 %515, label %516, label %517

516:                                              ; preds = %.preheader
  store ptr %510, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit333

517:                                              ; preds = %.preheader
  %518 = getelementptr inbounds nuw i8, ptr %511, i64 1
  store ptr %518, ptr %0, align 8, !tbaa !57
  %519 = load i8, ptr %511, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit333

bytestream2_get_byte.exit333:                     ; preds = %516, %517
  %.0.i332 = phi i8 [ 0, %516 ], [ %519, %517 ]
  %520 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i402 = icmp eq i32 %520, 0
  br i1 %.not.i402, label %521, label %531

521:                                              ; preds = %bytestream2_get_byte.exit333
  %522 = load ptr, ptr %12, align 8, !tbaa !61
  %523 = load ptr, ptr %1, align 8, !tbaa !59
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = icmp sgt i64 %526, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %521
  store i8 %.0.i332, ptr %523, align 1, !tbaa !58
  %529 = load ptr, ptr %1, align 8, !tbaa !59
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 1
  store ptr %530, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit403

531:                                              ; preds = %521, %bytestream2_get_byte.exit333
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit403

bytestream2_put_byte.exit403:                     ; preds = %528, %531
  %532 = add nsw i32 %.5, -1
  %.not271 = icmp eq i32 %532, 0
  br i1 %.not271, label %533, label %.preheader, !llvm.loop !97

533:                                              ; preds = %bytestream2_put_byte.exit403
  %534 = load ptr, ptr %3, align 8, !tbaa !56
  %535 = load ptr, ptr %0, align 8, !tbaa !73
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
  store ptr %547, ptr %0, align 8, !tbaa !73
  %.not253 = icmp eq i32 %543, 0
  br i1 %.not253, label %548, label %572

548:                                              ; preds = %542
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %544, %549
  %551 = icmp slt i64 %550, 1
  br i1 %551, label %.critedge638.preheader, label %bytestream2_peek_byte.exit450

bytestream2_peek_byte.exit450:                    ; preds = %548
  %552 = load i8, ptr %547, align 1, !tbaa !58
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
  store ptr %557, ptr %0, align 8, !tbaa !73
  %558 = add nuw nsw i32 %.8, 255
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %544, %559
  %561 = icmp slt i64 %560, 1
  br i1 %561, label %bytestream2_peek_byte.exit452.thread, label %bytestream2_peek_byte.exit452

bytestream2_peek_byte.exit452:                    ; preds = %.critedge638
  %562 = load i8, ptr %557, align 1, !tbaa !58
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
  br label %.critedge638, !llvm.loop !98

.critedge2:                                       ; preds = %bytestream2_peek_byte.exit452, %bytestream2_peek_byte.exit450
  %.7736 = phi i32 [ 0, %bytestream2_peek_byte.exit450 ], [ %558, %bytestream2_peek_byte.exit452 ]
  %565 = phi ptr [ %547, %bytestream2_peek_byte.exit450 ], [ %557, %bytestream2_peek_byte.exit452 ]
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 1
  store ptr %566, ptr %0, align 8, !tbaa !57
  %567 = load i8, ptr %565, align 1, !tbaa !58
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
  store ptr %418, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_le16.exit294

578:                                              ; preds = %572
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 2
  store ptr %579, ptr %0, align 8, !tbaa !57
  %580 = load i16, ptr %573, align 1, !tbaa !58
  %581 = zext i16 %580 to i32
  br label %bytestream2_get_le16.exit294

bytestream2_get_le16.exit294:                     ; preds = %577, %578
  %.0.i293 = phi i32 [ 0, %577 ], [ %581, %578 ]
  %582 = load ptr, ptr %13, align 8, !tbaa !60
  %583 = load ptr, ptr %12, align 8, !tbaa !61
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
  %594 = load ptr, ptr %1, align 8, !tbaa !59
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
  %610 = load i8, ptr %603, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit337

bytestream2_get_byte.exit337:                     ; preds = %607, %608
  %.sroa.0.12 = phi ptr [ %609, %608 ], [ %593, %607 ]
  %.0.i336 = phi i8 [ %610, %608 ], [ 0, %607 ]
  %611 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i404 = icmp eq i32 %611, 0
  %612 = sub i64 %584, %595
  %613 = icmp sgt i64 %612, 0
  %or.cond606 = select i1 %.not.i404, i1 %613, i1 false
  br i1 %or.cond606, label %614, label %617

614:                                              ; preds = %bytestream2_get_byte.exit337
  store i8 %.0.i336, ptr %594, align 1, !tbaa !58
  %615 = load ptr, ptr %1, align 8, !tbaa !59
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 1
  store ptr %616, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit405

617:                                              ; preds = %bytestream2_get_byte.exit337
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit405

bytestream2_put_byte.exit405:                     ; preds = %614, %617
  %618 = phi ptr [ %616, %614 ], [ %594, %617 ]
  %619 = ptrtoint ptr %.sroa.0.12 to i64
  %620 = sub i64 %599, %619
  %621 = icmp slt i64 %620, 1
  br i1 %621, label %bytestream2_get_byte.exit339, label %622

622:                                              ; preds = %bytestream2_put_byte.exit405
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 1
  %624 = load i8, ptr %.sroa.0.12, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit339

bytestream2_get_byte.exit339:                     ; preds = %bytestream2_put_byte.exit405, %622
  %.sroa.0.13 = phi ptr [ %623, %622 ], [ %593, %bytestream2_put_byte.exit405 ]
  %.0.i338 = phi i8 [ %624, %622 ], [ 0, %bytestream2_put_byte.exit405 ]
  %625 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i406 = icmp eq i32 %625, 0
  br i1 %.not.i406, label %626, label %635

626:                                              ; preds = %bytestream2_get_byte.exit339
  %627 = load ptr, ptr %12, align 8, !tbaa !61
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %618 to i64
  %630 = sub i64 %628, %629
  %631 = icmp sgt i64 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %626
  store i8 %.0.i338, ptr %618, align 1, !tbaa !58
  %633 = load ptr, ptr %1, align 8, !tbaa !59
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 1
  store ptr %634, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit407.preheader

635:                                              ; preds = %626, %bytestream2_get_byte.exit339
  store i32 1, ptr %11, align 8, !tbaa !62
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
  %642 = load i8, ptr %.sroa.0.1, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit341

bytestream2_get_byte.exit341:                     ; preds = %bytestream2_put_byte.exit407, %640
  %.sroa.0.14 = phi ptr [ %641, %640 ], [ %593, %bytestream2_put_byte.exit407 ]
  %.0.i340 = phi i8 [ %642, %640 ], [ 0, %bytestream2_put_byte.exit407 ]
  %643 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i408 = icmp eq i32 %643, 0
  br i1 %.not.i408, label %644, label %653

644:                                              ; preds = %bytestream2_get_byte.exit341
  %645 = load ptr, ptr %12, align 8, !tbaa !61
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %636 to i64
  %648 = sub i64 %646, %647
  %649 = icmp sgt i64 %648, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %644
  store i8 %.0.i340, ptr %636, align 1, !tbaa !58
  %651 = load ptr, ptr %1, align 8, !tbaa !59
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 1
  store ptr %652, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit409

653:                                              ; preds = %644, %bytestream2_get_byte.exit341
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit409

bytestream2_put_byte.exit409:                     ; preds = %650, %653
  %654 = phi ptr [ %652, %650 ], [ %636, %653 ]
  %655 = add nsw i32 %.9, -1
  %.not257 = icmp eq i32 %655, 0
  br i1 %.not257, label %.loopexit, label %bytestream2_put_byte.exit407, !llvm.loop !99

656:                                              ; preds = %bytestream2_init.exit281
  %gepdiff = sub nsw i64 %592, %602
  %657 = icmp slt i64 %gepdiff, 4
  br i1 %657, label %bytestream2_get_le32.exit372, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %660 = load i32, ptr %603, align 1, !tbaa !58
  br label %bytestream2_get_le32.exit372

bytestream2_get_le32.exit372:                     ; preds = %656, %658
  %.sroa.0.21 = phi ptr [ %659, %658 ], [ %593, %656 ]
  %.0.i371 = phi i32 [ %660, %658 ], [ 0, %656 ]
  %661 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i366 = icmp eq i32 %661, 0
  %662 = sub i64 %584, %595
  %663 = icmp sgt i64 %662, 3
  %or.cond609 = select i1 %.not.i366, i1 %663, i1 false
  br i1 %or.cond609, label %664, label %667

664:                                              ; preds = %bytestream2_get_le32.exit372
  store i32 %.0.i371, ptr %594, align 1, !tbaa !58
  %665 = load ptr, ptr %1, align 8, !tbaa !59
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 4
  store ptr %666, ptr %1, align 8, !tbaa !59
  br label %.lr.ph685.preheader

667:                                              ; preds = %bytestream2_get_le32.exit372
  store i32 1, ptr %11, align 8, !tbaa !62
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
  %676 = load i8, ptr %.sroa.0.2683, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit343

bytestream2_get_byte.exit343:                     ; preds = %.lr.ph685, %674
  %.sroa.0.15 = phi ptr [ %675, %674 ], [ %593, %.lr.ph685 ]
  %.0.i342 = phi i8 [ %676, %674 ], [ 0, %.lr.ph685 ]
  %677 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i410 = icmp eq i32 %677, 0
  br i1 %.not.i410, label %678, label %687

678:                                              ; preds = %bytestream2_get_byte.exit343
  %679 = load ptr, ptr %12, align 8, !tbaa !61
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %670 to i64
  %682 = sub i64 %680, %681
  %683 = icmp sgt i64 %682, 0
  br i1 %683, label %684, label %687

684:                                              ; preds = %678
  store i8 %.0.i342, ptr %670, align 1, !tbaa !58
  %685 = load ptr, ptr %1, align 8, !tbaa !59
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 1
  store ptr %686, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit411

687:                                              ; preds = %678, %bytestream2_get_byte.exit343
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit411

bytestream2_put_byte.exit411:                     ; preds = %684, %687
  %688 = phi ptr [ %686, %684 ], [ %670, %687 ]
  %689 = add nsw i32 %.10684, -1
  %.not256 = icmp eq i32 %689, 0
  br i1 %.not256, label %.loopexit, label %.lr.ph685, !llvm.loop !100

.loopexit:                                        ; preds = %bytestream2_put_byte.exit411, %bytestream2_put_byte.exit409
  %690 = and i32 %.0.i293, 3
  %.not258 = icmp eq i32 %690, 0
  br i1 %.not258, label %.outer.backedge, label %.preheader641

.preheader641:                                    ; preds = %.loopexit, %bytestream2_put_byte.exit413
  %.11 = phi i32 [ %713, %bytestream2_put_byte.exit413 ], [ %690, %.loopexit ]
  %691 = load ptr, ptr %3, align 8, !tbaa !56
  %692 = load ptr, ptr %0, align 8, !tbaa !73
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = icmp slt i64 %695, 1
  br i1 %696, label %697, label %698

697:                                              ; preds = %.preheader641
  store ptr %691, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit345

698:                                              ; preds = %.preheader641
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 1
  store ptr %699, ptr %0, align 8, !tbaa !57
  %700 = load i8, ptr %692, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit345

bytestream2_get_byte.exit345:                     ; preds = %697, %698
  %.0.i344 = phi i8 [ 0, %697 ], [ %700, %698 ]
  %701 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i412 = icmp eq i32 %701, 0
  br i1 %.not.i412, label %702, label %712

702:                                              ; preds = %bytestream2_get_byte.exit345
  %703 = load ptr, ptr %12, align 8, !tbaa !61
  %704 = load ptr, ptr %1, align 8, !tbaa !59
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp sgt i64 %707, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %702
  store i8 %.0.i344, ptr %704, align 1, !tbaa !58
  %710 = load ptr, ptr %1, align 8, !tbaa !59
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 1
  store ptr %711, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit413

712:                                              ; preds = %702, %bytestream2_get_byte.exit345
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit413

bytestream2_put_byte.exit413:                     ; preds = %709, %712
  %713 = add nsw i32 %.11, -1
  %.not259 = icmp eq i32 %713, 0
  br i1 %.not259, label %714, label %.preheader641, !llvm.loop !101

714:                                              ; preds = %bytestream2_put_byte.exit413
  %715 = load ptr, ptr %3, align 8, !tbaa !56
  %716 = load ptr, ptr %0, align 8, !tbaa !73
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
  store ptr %723, ptr %0, align 8, !tbaa !73
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
  store ptr %722, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit347

732:                                              ; preds = %725
  %733 = getelementptr inbounds nuw i8, ptr %723, i64 1
  store ptr %733, ptr %0, align 8, !tbaa !57
  %734 = load i8, ptr %723, align 1, !tbaa !58
  %735 = zext i8 %734 to i32
  %736 = shl nuw nsw i32 %735, 2
  br label %bytestream2_get_byte.exit347

bytestream2_get_byte.exit347:                     ; preds = %731, %732
  %.0.i346 = phi i32 [ 0, %731 ], [ %736, %732 ]
  %737 = load ptr, ptr %13, align 8, !tbaa !60
  %738 = load ptr, ptr %12, align 8, !tbaa !61
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
  %748 = load ptr, ptr %1, align 8, !tbaa !59
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
  %760 = load i8, ptr %758, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit349

bytestream2_get_byte.exit349:                     ; preds = %bytestream2_init.exit280, %757
  %.sroa.0.16 = phi ptr [ %759, %757 ], [ %747, %bytestream2_init.exit280 ]
  %.0.i348 = phi i8 [ %760, %757 ], [ 0, %bytestream2_init.exit280 ]
  %761 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i414 = icmp eq i32 %761, 0
  %762 = sub i64 %739, %749
  %763 = icmp sgt i64 %762, 0
  %or.cond612 = and i1 %763, %.not.i414
  br i1 %or.cond612, label %764, label %767

764:                                              ; preds = %bytestream2_get_byte.exit349
  store i8 %.0.i348, ptr %748, align 1, !tbaa !58
  %765 = load ptr, ptr %1, align 8, !tbaa !59
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 1
  store ptr %766, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit415

767:                                              ; preds = %bytestream2_get_byte.exit349
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit415

bytestream2_put_byte.exit415:                     ; preds = %764, %767
  %768 = phi ptr [ %766, %764 ], [ %748, %767 ]
  %769 = ptrtoint ptr %.sroa.0.16 to i64
  %770 = sub i64 %753, %769
  %771 = icmp slt i64 %770, 1
  br i1 %771, label %bytestream2_get_byte.exit351, label %772

772:                                              ; preds = %bytestream2_put_byte.exit415
  %773 = load i8, ptr %.sroa.0.16, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit351

bytestream2_get_byte.exit351:                     ; preds = %bytestream2_put_byte.exit415, %772
  %.0.i350 = phi i8 [ %773, %772 ], [ 0, %bytestream2_put_byte.exit415 ]
  %774 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i416 = icmp eq i32 %774, 0
  br i1 %.not.i416, label %775, label %784

775:                                              ; preds = %bytestream2_get_byte.exit351
  %776 = load ptr, ptr %12, align 8, !tbaa !61
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %768 to i64
  %779 = sub i64 %777, %778
  %780 = icmp sgt i64 %779, 0
  br i1 %780, label %781, label %784

781:                                              ; preds = %775
  store i8 %.0.i350, ptr %768, align 1, !tbaa !58
  %782 = load ptr, ptr %1, align 8, !tbaa !59
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 1
  store ptr %783, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit417

784:                                              ; preds = %775, %bytestream2_get_byte.exit351
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit417

bytestream2_put_byte.exit417:                     ; preds = %781, %784
  %785 = and i32 %.2199, 3
  %.not267 = icmp eq i32 %785, 0
  br i1 %.not267, label %bytestream2_peek_byte.exit456, label %.preheader647, !llvm.loop !102

.preheader647:                                    ; preds = %bytestream2_put_byte.exit417, %bytestream2_put_byte.exit419
  %.12 = phi i32 [ %808, %bytestream2_put_byte.exit419 ], [ %785, %bytestream2_put_byte.exit417 ]
  %786 = load ptr, ptr %3, align 8, !tbaa !56
  %787 = load ptr, ptr %0, align 8, !tbaa !73
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = icmp slt i64 %790, 1
  br i1 %791, label %792, label %793

792:                                              ; preds = %.preheader647
  store ptr %786, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit353

793:                                              ; preds = %.preheader647
  %794 = getelementptr inbounds nuw i8, ptr %787, i64 1
  store ptr %794, ptr %0, align 8, !tbaa !57
  %795 = load i8, ptr %787, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit353

bytestream2_get_byte.exit353:                     ; preds = %792, %793
  %.0.i352 = phi i8 [ 0, %792 ], [ %795, %793 ]
  %796 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i418 = icmp eq i32 %796, 0
  br i1 %.not.i418, label %797, label %807

797:                                              ; preds = %bytestream2_get_byte.exit353
  %798 = load ptr, ptr %12, align 8, !tbaa !61
  %799 = load ptr, ptr %1, align 8, !tbaa !59
  %800 = ptrtoint ptr %798 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  %803 = icmp sgt i64 %802, 0
  br i1 %803, label %804, label %807

804:                                              ; preds = %797
  store i8 %.0.i352, ptr %799, align 1, !tbaa !58
  %805 = load ptr, ptr %1, align 8, !tbaa !59
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 1
  store ptr %806, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit419

807:                                              ; preds = %797, %bytestream2_get_byte.exit353
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit419

bytestream2_put_byte.exit419:                     ; preds = %804, %807
  %808 = add nsw i32 %.12, -1
  %.not268 = icmp eq i32 %808, 0
  br i1 %.not268, label %809, label %.preheader647, !llvm.loop !103

809:                                              ; preds = %bytestream2_put_byte.exit419
  %810 = load ptr, ptr %3, align 8, !tbaa !56
  %811 = load ptr, ptr %0, align 8, !tbaa !73
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = icmp slt i64 %814, 1
  br i1 %815, label %bytestream2_peek_byte.exit456, label %816, !llvm.loop !102

816:                                              ; preds = %809
  br label %bytestream2_peek_byte.exit456.sink.split, !llvm.loop !102

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
  %823 = load i8, ptr %723, align 1, !tbaa !58
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
  store ptr %828, ptr %0, align 8, !tbaa !73
  %829 = add nuw nsw i32 %.15, 255
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %.pre-phi, %830
  %832 = icmp slt i64 %831, 1
  br i1 %832, label %bytestream2_peek_byte.exit460.thread, label %bytestream2_peek_byte.exit460

bytestream2_peek_byte.exit460:                    ; preds = %.critedge639
  %833 = load i8, ptr %828, align 1, !tbaa !58
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
  br label %.critedge639, !llvm.loop !104

.critedge4:                                       ; preds = %bytestream2_peek_byte.exit460, %bytestream2_peek_byte.exit458
  %.14741 = phi i32 [ 0, %bytestream2_peek_byte.exit458 ], [ %829, %bytestream2_peek_byte.exit460 ]
  %836 = phi ptr [ %723, %bytestream2_peek_byte.exit458 ], [ %828, %bytestream2_peek_byte.exit460 ]
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 1
  store ptr %837, ptr %0, align 8, !tbaa !57
  %838 = load i8, ptr %836, align 1, !tbaa !58
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
  store ptr %722, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_le16.exit

849:                                              ; preds = %843
  %850 = getelementptr inbounds nuw i8, ptr %844, i64 2
  store ptr %850, ptr %0, align 8, !tbaa !57
  %851 = load i16, ptr %844, align 1, !tbaa !58
  %852 = zext i16 %851 to i32
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %848, %849
  %.0.i = phi i32 [ 0, %848 ], [ %852, %849 ]
  %853 = load ptr, ptr %1, align 8, !tbaa !59
  %854 = load ptr, ptr %13, align 8, !tbaa !60
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
  %865 = load ptr, ptr %12, align 8, !tbaa !61
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
  %886 = load i8, ptr %879, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit357

bytestream2_get_byte.exit357:                     ; preds = %883, %884
  %.sroa.0.17 = phi ptr [ %885, %884 ], [ %874, %883 ]
  %.0.i356 = phi i8 [ %886, %884 ], [ 0, %883 ]
  %887 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i420 = icmp eq i32 %887, 0
  %888 = sub i64 %866, %855
  %889 = icmp sgt i64 %888, 0
  %or.cond622 = and i1 %889, %.not.i420
  br i1 %or.cond622, label %890, label %893

890:                                              ; preds = %bytestream2_get_byte.exit357
  store i8 %.0.i356, ptr %853, align 1, !tbaa !58
  %891 = load ptr, ptr %1, align 8, !tbaa !59
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 1
  store ptr %892, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit421

893:                                              ; preds = %bytestream2_get_byte.exit357
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit421

bytestream2_put_byte.exit421:                     ; preds = %890, %893
  %894 = phi ptr [ %892, %890 ], [ %853, %893 ]
  %895 = ptrtoint ptr %.sroa.0.17 to i64
  %896 = sub i64 %875, %895
  %897 = icmp slt i64 %896, 1
  br i1 %897, label %bytestream2_get_byte.exit359, label %898

898:                                              ; preds = %bytestream2_put_byte.exit421
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.0.17, i64 1
  %900 = load i8, ptr %.sroa.0.17, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit359

bytestream2_get_byte.exit359:                     ; preds = %bytestream2_put_byte.exit421, %898
  %.sroa.0.18 = phi ptr [ %899, %898 ], [ %874, %bytestream2_put_byte.exit421 ]
  %.0.i358 = phi i8 [ %900, %898 ], [ 0, %bytestream2_put_byte.exit421 ]
  %901 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i422 = icmp eq i32 %901, 0
  br i1 %.not.i422, label %902, label %911

902:                                              ; preds = %bytestream2_get_byte.exit359
  %903 = load ptr, ptr %12, align 8, !tbaa !61
  %904 = ptrtoint ptr %903 to i64
  %905 = ptrtoint ptr %894 to i64
  %906 = sub i64 %904, %905
  %907 = icmp sgt i64 %906, 0
  br i1 %907, label %908, label %911

908:                                              ; preds = %902
  store i8 %.0.i358, ptr %894, align 1, !tbaa !58
  %909 = load ptr, ptr %1, align 8, !tbaa !59
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 1
  store ptr %910, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit423.preheader

911:                                              ; preds = %902, %bytestream2_get_byte.exit359
  store i32 1, ptr %11, align 8, !tbaa !62
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
  %917 = load i8, ptr %.sroa.0.3, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit361

bytestream2_get_byte.exit361:                     ; preds = %bytestream2_put_byte.exit423, %915
  %.sroa.0.19 = phi ptr [ %916, %915 ], [ %874, %bytestream2_put_byte.exit423 ]
  %.0.i360 = phi i8 [ %917, %915 ], [ 0, %bytestream2_put_byte.exit423 ]
  %918 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i424 = icmp eq i32 %918, 0
  br i1 %.not.i424, label %919, label %929

919:                                              ; preds = %bytestream2_get_byte.exit361
  %920 = load ptr, ptr %12, align 8, !tbaa !61
  %921 = load ptr, ptr %1, align 8, !tbaa !59
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = icmp sgt i64 %924, 0
  br i1 %925, label %926, label %929

926:                                              ; preds = %919
  store i8 %.0.i360, ptr %921, align 1, !tbaa !58
  %927 = load ptr, ptr %1, align 8, !tbaa !59
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 1
  store ptr %928, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit425

929:                                              ; preds = %919, %bytestream2_get_byte.exit361
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit425

bytestream2_put_byte.exit425:                     ; preds = %926, %929
  %930 = add nsw i32 %.16, -1
  %.not264 = icmp eq i32 %930, 0
  br i1 %.not264, label %.loopexit649, label %bytestream2_put_byte.exit423, !llvm.loop !105

931:                                              ; preds = %bytestream2_init.exit
  %gepdiff630 = sub nsw i64 %873, %878
  %932 = icmp slt i64 %gepdiff630, 4
  br i1 %932, label %bytestream2_get_le32.exit374, label %933

933:                                              ; preds = %931
  %934 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %935 = load i32, ptr %879, align 1, !tbaa !58
  br label %bytestream2_get_le32.exit374

bytestream2_get_le32.exit374:                     ; preds = %931, %933
  %.sroa.0.22 = phi ptr [ %934, %933 ], [ %874, %931 ]
  %.0.i373 = phi i32 [ %935, %933 ], [ 0, %931 ]
  %936 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i368 = icmp eq i32 %936, 0
  %937 = sub i64 %866, %855
  %938 = icmp sgt i64 %937, 3
  %or.cond625 = and i1 %938, %.not.i368
  br i1 %or.cond625, label %939, label %942

939:                                              ; preds = %bytestream2_get_le32.exit374
  store i32 %.0.i373, ptr %853, align 1, !tbaa !58
  %940 = load ptr, ptr %1, align 8, !tbaa !59
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  store ptr %941, ptr %1, align 8, !tbaa !59
  br label %.lr.ph696.preheader

942:                                              ; preds = %bytestream2_get_le32.exit374
  store i32 1, ptr %11, align 8, !tbaa !62
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
  %949 = load i8, ptr %.sroa.0.4694, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit363

bytestream2_get_byte.exit363:                     ; preds = %.lr.ph696, %947
  %.sroa.0.20 = phi ptr [ %948, %947 ], [ %874, %.lr.ph696 ]
  %.0.i362 = phi i8 [ %949, %947 ], [ 0, %.lr.ph696 ]
  %950 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i426 = icmp eq i32 %950, 0
  br i1 %.not.i426, label %951, label %961

951:                                              ; preds = %bytestream2_get_byte.exit363
  %952 = load ptr, ptr %12, align 8, !tbaa !61
  %953 = load ptr, ptr %1, align 8, !tbaa !59
  %954 = ptrtoint ptr %952 to i64
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %954, %955
  %957 = icmp sgt i64 %956, 0
  br i1 %957, label %958, label %961

958:                                              ; preds = %951
  store i8 %.0.i362, ptr %953, align 1, !tbaa !58
  %959 = load ptr, ptr %1, align 8, !tbaa !59
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 1
  store ptr %960, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit427

961:                                              ; preds = %951, %bytestream2_get_byte.exit363
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit427

bytestream2_put_byte.exit427:                     ; preds = %958, %961
  %962 = add nsw i32 %.17695, -1
  %.not263 = icmp eq i32 %962, 0
  br i1 %.not263, label %.loopexit649, label %.lr.ph696, !llvm.loop !106

.loopexit649:                                     ; preds = %bytestream2_put_byte.exit427, %bytestream2_put_byte.exit425
  %963 = and i32 %.0.i, 3
  %.not265 = icmp eq i32 %963, 0
  br i1 %.not265, label %bytestream2_peek_byte.exit456, label %.preheader648

.preheader648:                                    ; preds = %.loopexit649, %bytestream2_put_byte.exit429
  %.18 = phi i32 [ %986, %bytestream2_put_byte.exit429 ], [ %963, %.loopexit649 ]
  %964 = load ptr, ptr %3, align 8, !tbaa !56
  %965 = load ptr, ptr %0, align 8, !tbaa !73
  %966 = ptrtoint ptr %964 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = icmp slt i64 %968, 1
  br i1 %969, label %970, label %971

970:                                              ; preds = %.preheader648
  store ptr %964, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit365

971:                                              ; preds = %.preheader648
  %972 = getelementptr inbounds nuw i8, ptr %965, i64 1
  store ptr %972, ptr %0, align 8, !tbaa !57
  %973 = load i8, ptr %965, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit365

bytestream2_get_byte.exit365:                     ; preds = %970, %971
  %.0.i364 = phi i8 [ 0, %970 ], [ %973, %971 ]
  %974 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i428 = icmp eq i32 %974, 0
  br i1 %.not.i428, label %975, label %985

975:                                              ; preds = %bytestream2_get_byte.exit365
  %976 = load ptr, ptr %12, align 8, !tbaa !61
  %977 = load ptr, ptr %1, align 8, !tbaa !59
  %978 = ptrtoint ptr %976 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  %981 = icmp sgt i64 %980, 0
  br i1 %981, label %982, label %985

982:                                              ; preds = %975
  store i8 %.0.i364, ptr %977, align 1, !tbaa !58
  %983 = load ptr, ptr %1, align 8, !tbaa !59
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 1
  store ptr %984, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit429

985:                                              ; preds = %975, %bytestream2_get_byte.exit365
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit429

bytestream2_put_byte.exit429:                     ; preds = %982, %985
  %986 = add nsw i32 %.18, -1
  %.not266 = icmp eq i32 %986, 0
  br i1 %.not266, label %987, label %.preheader648, !llvm.loop !107

987:                                              ; preds = %bytestream2_put_byte.exit429
  %988 = load ptr, ptr %3, align 8, !tbaa !56
  %989 = load ptr, ptr %0, align 8, !tbaa !73
  %990 = ptrtoint ptr %988 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  %993 = icmp slt i64 %992, 1
  br i1 %993, label %bytestream2_peek_byte.exit456, label %bytestream2_peek_byte.exit456.sink.split

bytestream2_peek_byte.exit456.sink.split:         ; preds = %987, %816
  %.sink793 = phi ptr [ %811, %816 ], [ %989, %987 ]
  %994 = load i8, ptr %.sink793, align 1, !tbaa !58
  %995 = zext i8 %994 to i32
  br label %bytestream2_peek_byte.exit456

bytestream2_peek_byte.exit456:                    ; preds = %bytestream2_peek_byte.exit456.sink.split, %987, %809, %.loopexit649, %bytestream2_put_byte.exit417
  %.10227 = phi i32 [ 1, %bytestream2_put_byte.exit417 ], [ 1, %.loopexit649 ], [ %.2219, %809 ], [ %.2219, %987 ], [ %.2219, %bytestream2_peek_byte.exit456.sink.split ]
  %.14211 = phi i32 [ %.2199, %bytestream2_put_byte.exit417 ], [ %.2199, %.loopexit649 ], [ 0, %809 ], [ 0, %987 ], [ %995, %bytestream2_peek_byte.exit456.sink.split ]
  %996 = load ptr, ptr %3, align 8, !tbaa !56
  %997 = load ptr, ptr %0, align 8, !tbaa !73
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
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!31, !10, i64 96}
!48 = !{!31, !13, i64 64}
!49 = !{!31, !13, i64 80}
!50 = !{!31, !14, i64 56}
!51 = !{!31, !14, i64 72}
!52 = !{!53, !10, i64 32}
!53 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!54 = !{!53, !14, i64 24}
!55 = !{!32, !14, i64 16}
!56 = !{!32, !14, i64 8}
!57 = !{!14, !14, i64 0}
!58 = !{!8, !8, i64 0}
!59 = !{!33, !14, i64 0}
!60 = !{!33, !14, i64 16}
!61 = !{!33, !14, i64 8}
!62 = !{!33, !10, i64 24}
!63 = !{!64, !10, i64 276}
!64 = !{!"AVFrame", !8, i64 0, !8, i64 64, !65, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !66, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !67, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!65 = !{!"p2 omnipotent char", !26, i64 0}
!66 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!67 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!68 = !{!64, !10, i64 120}
!69 = !{!10, !10, i64 0}
!70 = distinct !{!70, !45}
!71 = !{!41, !10, i64 12}
!72 = distinct !{!72, !45}
!73 = !{!32, !14, i64 0}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45, !79}
!79 = !{!"llvm.loop.unswitch.partial.disable"}
!80 = distinct !{!80, !45}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45}
!83 = distinct !{!83, !45}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !45}
!88 = distinct !{!88, !45}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = distinct !{!101, !45}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45}
