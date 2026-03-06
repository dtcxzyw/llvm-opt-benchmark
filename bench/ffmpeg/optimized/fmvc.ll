; ModuleID = 'bench/ffmpeg/original/fmvc.ll'
source_filename = "bench/ffmpeg/original/fmvc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

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
  %59 = getelementptr inbounds [16 x i8], ptr %46, i64 %indvars.iv
  br i1 %or.cond, label %69, label %60

60:                                               ; preds = %58
  br i1 %.not108, label %61, label %64

61:                                               ; preds = %60
  store i32 84, ptr %59, align 4, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %.094, ptr %62, align 4, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %55, ptr %63, align 4, !tbaa !43
  br label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
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
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %.094, ptr %70, align 4, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
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
  %.098 = phi i32 [ -1094995529, %8 ], [ %spec.select, %._crit_edge118 ], [ -12, %44 ], [ -1094995529, %40 ]
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
  %96 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv267
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %97, align 4, !tbaa !71
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count
  br i1 %exitcond.not, label %bytestream2_get_le16.exit188, label %95, !llvm.loop !72

bytestream2_get_le16.exit188:                     ; preds = %95, %.preheader214
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store ptr %98, ptr %6, align 8, !tbaa !57
  %99 = load i16, ptr %18, align 1, !tbaa !58
  %100 = zext i16 %99 to i32
  %101 = icmp ult i32 %22, %100
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %bytestream2_get_le16.exit188
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %105 = load i64, ptr %104, align 8, !tbaa !49
  %106 = and i64 %105, 2147483648
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %bytestream2_init_writer.exit195, label %108

108:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 151) #6
  tail call void @abort() #7
  unreachable

bytestream2_init_writer.exit195:                  ; preds = %102
  %109 = load ptr, ptr %103, align 8, !tbaa !51
  store ptr %109, ptr %7, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %109, ptr %110, align 8, !tbaa !60
  %111 = and i64 %105, 2147483647
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %112, ptr %113, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %114, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %115, ptr %6, align 8, !tbaa !57
  %116 = load i16, ptr %98, align 1, !tbaa !58
  %117 = zext i16 %116 to i32
  %.not260 = icmp eq i16 %99, 0
  br i1 %.not260, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %bytestream2_init_writer.exit195
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %119

119:                                              ; preds = %.lr.ph224, %166
  %120 = phi ptr [ %109, %.lr.ph224 ], [ %160, %166 ]
  %121 = phi ptr [ %109, %.lr.ph224 ], [ %159, %166 ]
  %.1170223 = phi i32 [ 0, %.lr.ph224 ], [ %168, %166 ]
  %122 = load ptr, ptr %16, align 8, !tbaa !56
  %123 = load ptr, ptr %6, align 8, !tbaa !73
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp slt i64 %126, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store ptr %122, ptr %6, align 8, !tbaa !73
  br label %bytestream2_get_le16.exit192

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store ptr %130, ptr %6, align 8, !tbaa !57
  %131 = load i16, ptr %123, align 1, !tbaa !58
  %132 = zext i16 %131 to i32
  br label %bytestream2_get_le16.exit192

bytestream2_get_le16.exit192:                     ; preds = %128, %129
  %133 = phi ptr [ %122, %128 ], [ %130, %129 ]
  %.0.i191 = phi i32 [ 0, %128 ], [ %132, %129 ]
  %134 = load i32, ptr %21, align 8, !tbaa !38
  %.not181 = icmp ult i32 %.0.i191, %134
  br i1 %.not181, label %135, label %.thread

135:                                              ; preds = %bytestream2_get_le16.exit192
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %124, %136
  %138 = icmp slt i64 %137, 2
  br i1 %138, label %bytestream2_get_le16.exit194.thread, label %bytestream2_get_le16.exit194

bytestream2_get_le16.exit194.thread:              ; preds = %135
  store ptr %122, ptr %6, align 8, !tbaa !73
  br label %146

bytestream2_get_le16.exit194:                     ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 2
  store ptr %139, ptr %6, align 8, !tbaa !57
  %140 = load i16, ptr %133, align 1, !tbaa !58
  %141 = zext i16 %140 to i32
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %124, %142
  %144 = trunc i64 %143 to i32
  %145 = icmp ugt i32 %141, %144
  br i1 %145, label %.thread, label %146

146:                                              ; preds = %bytestream2_get_le16.exit194.thread, %bytestream2_get_le16.exit194
  %147 = ptrtoint ptr %121 to i64
  %148 = ptrtoint ptr %120 to i64
  %.neg = sub i64 %148, %147
  %.neg211 = trunc i64 %.neg to i32
  switch i16 %116, label %151 [
    i16 1, label %149
    i16 2, label %150
  ]

149:                                              ; preds = %146
  tail call fastcc void @decode_type1(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %152

150:                                              ; preds = %146
  tail call fastcc void @decode_type2(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %152

151:                                              ; preds = %146
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %117) #6
  br label %.thread

152:                                              ; preds = %150, %149
  %153 = load ptr, ptr %118, align 8, !tbaa !39
  %154 = zext nneg i32 %.0.i191 to i64
  %155 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !43
  %158 = shl nsw i32 %157, 2
  %159 = load ptr, ptr %7, align 8, !tbaa !59
  %160 = load ptr, ptr %110, align 8, !tbaa !60
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, %.neg211
  %.not182 = icmp eq i32 %158, %165
  br i1 %.not182, label %166, label %.thread

166:                                              ; preds = %152
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 1, ptr %167, align 4, !tbaa !71
  %168 = add nuw nsw i32 %.1170223, 1
  %exitcond270.not = icmp eq i32 %168, %100
  br i1 %exitcond270.not, label %._crit_edge225, label %119, !llvm.loop !74

._crit_edge225:                                   ; preds = %166, %bytestream2_init_writer.exit195
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %171 = load i32, ptr %170, align 4, !tbaa !37
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph253, label %._crit_edge254

.lr.ph253:                                        ; preds = %._crit_edge225
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %174 = load ptr, ptr %173, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %177 = load i64, ptr %176, align 8, !tbaa !30
  %178 = load i32, ptr %175, align 8, !tbaa !35
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph253.split.preheader, label %._crit_edge254

.lr.ph253.split.preheader:                        ; preds = %.lr.ph253
  %180 = load ptr, ptr %103, align 8, !tbaa !51
  %181 = load ptr, ptr %169, align 8, !tbaa !50
  br label %.lr.ph253.split

.lr.ph253.split:                                  ; preds = %.lr.ph253.split.preheader, %._crit_edge244
  %182 = phi i32 [ %215, %._crit_edge244 ], [ %171, %.lr.ph253.split.preheader ]
  %183 = phi i32 [ %216, %._crit_edge244 ], [ %178, %.lr.ph253.split.preheader ]
  %184 = phi i32 [ %217, %._crit_edge244 ], [ %178, %.lr.ph253.split.preheader ]
  %.1147251 = phi i32 [ %221, %._crit_edge244 ], [ 0, %.lr.ph253.split.preheader ]
  %.0155250 = phi ptr [ %220, %._crit_edge244 ], [ %181, %.lr.ph253.split.preheader ]
  %.0159249 = phi ptr [ %.1160.lcssa, %._crit_edge244 ], [ %180, %.lr.ph253.split.preheader ]
  %.2171248 = phi i32 [ %.3172.lcssa, %._crit_edge244 ], [ 0, %.lr.ph253.split.preheader ]
  %185 = zext i32 %.2171248 to i64
  %186 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !42
  %189 = icmp sgt i32 %184, 0
  br i1 %189, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %.lr.ph253.split, %.loopexit213
  %190 = phi i32 [ %209, %.loopexit213 ], [ %183, %.lr.ph253.split ]
  %.0149241 = phi i32 [ %213, %.loopexit213 ], [ 0, %.lr.ph253.split ]
  %.1156238 = phi ptr [ %211, %.loopexit213 ], [ %.0155250, %.lr.ph253.split ]
  %.1160237 = phi ptr [ %.2161, %.loopexit213 ], [ %.0159249, %.lr.ph253.split ]
  %.3172236 = phi i32 [ %212, %.loopexit213 ], [ %.2171248, %.lr.ph253.split ]
  %191 = zext i32 %.3172236 to i64
  %192 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !71
  %.not180 = icmp ne i32 %197, 0
  %198 = icmp sgt i32 %195, 0
  %or.cond = select i1 %.not180, i1 %198, i1 false
  %199 = icmp sgt i32 %193, 0
  %or.cond297 = select i1 %or.cond, i1 %199, i1 false
  br i1 %or.cond297, label %.preheader.us, label %.loopexit213

.preheader.us:                                    ; preds = %.lr.ph243, %._crit_edge230.us
  %.2157234.us = phi ptr [ %207, %._crit_edge230.us ], [ %.1156238, %.lr.ph243 ]
  %.3162233.us = phi ptr [ %201, %._crit_edge230.us ], [ %.1160237, %.lr.ph243 ]
  %.0167232.us = phi i32 [ %208, %._crit_edge230.us ], [ 0, %.lr.ph243 ]
  br label %200

200:                                              ; preds = %.preheader.us, %200
  %.3158228.us = phi ptr [ %.2157234.us, %.preheader.us ], [ %203, %200 ]
  %.4163227.us = phi ptr [ %.3162233.us, %.preheader.us ], [ %201, %200 ]
  %.0166226.us = phi i32 [ 0, %.preheader.us ], [ %206, %200 ]
  %201 = getelementptr inbounds nuw i8, ptr %.4163227.us, i64 4
  %202 = load i32, ptr %.4163227.us, align 4, !tbaa !69
  %203 = getelementptr inbounds nuw i8, ptr %.3158228.us, i64 4
  %204 = load i32, ptr %.3158228.us, align 4, !tbaa !69
  %205 = xor i32 %204, %202
  store i32 %205, ptr %.3158228.us, align 4, !tbaa !69
  %206 = add nuw nsw i32 %.0166226.us, 1
  %exitcond271.not = icmp eq i32 %206, %193
  br i1 %exitcond271.not, label %._crit_edge230.us, label %200, !llvm.loop !75

._crit_edge230.us:                                ; preds = %200
  %207 = getelementptr inbounds [4 x i8], ptr %.2157234.us, i64 %177
  %208 = add nuw nsw i32 %.0167232.us, 1
  %exitcond272.not = icmp eq i32 %208, %195
  br i1 %exitcond272.not, label %.loopexit213.loopexit, label %.preheader.us, !llvm.loop !76

.loopexit213.loopexit:                            ; preds = %._crit_edge230.us
  %.pre = load i32, ptr %175, align 8, !tbaa !35
  br label %.loopexit213

.loopexit213:                                     ; preds = %.loopexit213.loopexit, %.lr.ph243
  %209 = phi i32 [ %190, %.lr.ph243 ], [ %.pre, %.loopexit213.loopexit ]
  %.2161 = phi ptr [ %.1160237, %.lr.ph243 ], [ %201, %.loopexit213.loopexit ]
  %210 = sext i32 %193 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %.1156238, i64 %210
  %212 = add i32 %.3172236, 1
  %213 = add nuw nsw i32 %.0149241, 1
  %214 = icmp slt i32 %213, %209
  br i1 %214, label %.lr.ph243, label %._crit_edge244.loopexit, !llvm.loop !77

._crit_edge244.loopexit:                          ; preds = %.loopexit213
  %.pre273 = load i32, ptr %170, align 4, !tbaa !37
  br label %._crit_edge244

._crit_edge244:                                   ; preds = %._crit_edge244.loopexit, %.lr.ph253.split
  %215 = phi i32 [ %182, %.lr.ph253.split ], [ %.pre273, %._crit_edge244.loopexit ]
  %216 = phi i32 [ %183, %.lr.ph253.split ], [ %209, %._crit_edge244.loopexit ]
  %217 = phi i32 [ %184, %.lr.ph253.split ], [ %209, %._crit_edge244.loopexit ]
  %.3172.lcssa = phi i32 [ %.2171248, %.lr.ph253.split ], [ %212, %._crit_edge244.loopexit ]
  %.1160.lcssa = phi ptr [ %.0159249, %.lr.ph253.split ], [ %.2161, %._crit_edge244.loopexit ]
  %.0150.lcssa = phi i32 [ %188, %.lr.ph253.split ], [ %195, %._crit_edge244.loopexit ]
  %218 = sext i32 %.0150.lcssa to i64
  %219 = mul nsw i64 %177, %218
  %220 = getelementptr inbounds [4 x i8], ptr %.0155250, i64 %219
  %221 = add nuw nsw i32 %.1147251, 1
  %222 = icmp slt i32 %221, %215
  br i1 %222, label %.lr.ph253.split, label %._crit_edge254, !llvm.loop !78

._crit_edge254:                                   ; preds = %._crit_edge244, %.lr.ph253, %._crit_edge225
  %223 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %.thread, label %225

225:                                              ; preds = %._crit_edge254
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %227 = load i32, ptr %226, align 4, !tbaa !63
  %228 = and i32 %227, -3
  store i32 %228, ptr %226, align 4, !tbaa !63
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 2, ptr %229, align 8, !tbaa !68
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %232 = load i32, ptr %230, align 4, !tbaa !36
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph259, label %.loopexit

.lr.ph259:                                        ; preds = %225
  %234 = load ptr, ptr %1, align 8, !tbaa !57
  %235 = add nsw i32 %232, -1
  %236 = load i32, ptr %231, align 8, !tbaa !69
  %237 = mul nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = load ptr, ptr %169, align 8, !tbaa !50
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %244

244:                                              ; preds = %.lr.ph259, %244
  %.2148257 = phi i32 [ 0, %.lr.ph259 ], [ %256, %244 ]
  %.0164256 = phi ptr [ %239, %.lr.ph259 ], [ %252, %244 ]
  %.0165255 = phi ptr [ %240, %.lr.ph259 ], [ %255, %244 ]
  %245 = load i32, ptr %241, align 8, !tbaa !29
  %246 = load i32, ptr %242, align 8, !tbaa !47
  %247 = mul nsw i32 %246, %245
  %248 = sext i32 %247 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0164256, ptr align 1 %.0165255, i64 %248, i1 false)
  %249 = load i32, ptr %231, align 8, !tbaa !69
  %250 = sext i32 %249 to i64
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds i8, ptr %.0164256, i64 %251
  %253 = load i64, ptr %243, align 8, !tbaa !30
  %254 = shl nsw i64 %253, 2
  %255 = getelementptr inbounds i8, ptr %.0165255, i64 %254
  %256 = add nuw nsw i32 %.2148257, 1
  %257 = load i32, ptr %230, align 4, !tbaa !36
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %244, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %85, %70, %244, %51, %225
  store i32 1, ptr %2, align 4, !tbaa !69
  %259 = load i32, ptr %8, align 8, !tbaa !52
  br label %.thread

.thread:                                          ; preds = %152, %bytestream2_get_le16.exit194, %bytestream2_get_le16.exit192, %151, %bytestream2_get_le16.exit188, %._crit_edge254, %48, %bytestream2_get_le16.exit184, %47, %4, %.loopexit
  %.0 = phi i32 [ -1163346256, %47 ], [ %259, %.loopexit ], [ -1094995529, %4 ], [ %49, %48 ], [ -1094995529, %bytestream2_get_le16.exit184 ], [ -1094995529, %bytestream2_get_le16.exit188 ], [ %223, %._crit_edge254 ], [ -1163346256, %151 ], [ -1094995529, %bytestream2_get_le16.exit192 ], [ -1094995529, %bytestream2_get_le16.exit194 ], [ -1094995529, %152 ]
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
  br i1 %10, label %.preheader296.lr.ph, label %.critedge8.thread

.preheader296.lr.ph:                              ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader296

.critedge8.loopexit:                              ; preds = %bytestream2_put_byte.exit203
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = load ptr, ptr %0, align 8, !tbaa !73
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader296, label %.critedge8.thread, !llvm.loop !81

.preheader296:                                    ; preds = %.preheader296.lr.ph, %.critedge8.loopexit
  %21 = phi ptr [ %5, %.preheader296.lr.ph ], [ %15, %.critedge8.loopexit ]
  %22 = phi ptr [ %4, %.preheader296.lr.ph ], [ %14, %.critedge8.loopexit ]
  %.0102317 = phi i32 [ 0, %.preheader296.lr.ph ], [ %.2104426, %.critedge8.loopexit ]
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader293, label %bytestream2_put_byte.exit189.thread._crit_edge

.preheader293:                                    ; preds = %.preheader296, %.critedge4
  %28 = phi ptr [ %345, %.critedge4 ], [ %21, %.preheader296 ]
  %29 = phi ptr [ %344, %.critedge4 ], [ %22, %.preheader296 ]
  %.1103314 = phi i32 [ %.5107, %.critedge4 ], [ %.0102317, %.preheader296 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.preheader292.preheader

.lr.ph:                                           ; preds = %.preheader293, %.critedge
  %.pre333345 = phi ptr [ %.pre333, %.critedge ], [ %29, %.preheader293 ]
  %35 = phi i64 [ %.pre385, %.critedge ], [ %32, %.preheader293 ]
  %36 = phi i64 [ %.pre381, %.critedge ], [ %30, %.preheader293 ]
  %37 = phi ptr [ %.pre334, %.critedge ], [ %28, %.preheader293 ]
  %38 = icmp slt i64 %35, 1
  br i1 %38, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit.thread:                 ; preds = %.lr.ph
  store ptr %.pre333345, ptr %0, align 8, !tbaa !73
  br label %43

bytestream2_get_byte.exit:                        ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %39, ptr %0, align 8, !tbaa !57
  %40 = load i8, ptr %37, align 1, !tbaa !58
  %41 = icmp ugt i8 %40, 31
  %42 = zext i1 %41 to i32
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %43, label %.loopexit294.split.loop.exit306

43:                                               ; preds = %bytestream2_get_byte.exit.thread, %bytestream2_get_byte.exit
  %44 = phi ptr [ %.pre333345, %bytestream2_get_byte.exit.thread ], [ %39, %bytestream2_get_byte.exit ]
  %45 = phi i32 [ 0, %bytestream2_get_byte.exit.thread ], [ %42, %bytestream2_get_byte.exit ]
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %36, %46
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %bytestream2_get_byte.exit135.thread, label %bytestream2_get_byte.exit135

bytestream2_get_byte.exit135.thread:              ; preds = %43
  store ptr %.pre333345, ptr %0, align 8, !tbaa !73
  br label %.loopexit294

bytestream2_get_byte.exit135:                     ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %49, ptr %0, align 8, !tbaa !57
  %50 = load i8, ptr %44, align 1, !tbaa !58
  %51 = zext i8 %50 to i32
  %52 = icmp ult i8 %50, -8
  br i1 %52, label %.loopexit295.loopexit, label %54

.loopexit295.loopexit:                            ; preds = %bytestream2_get_byte.exit135
  %53 = add nuw nsw i32 %51, 32
  br label %.loopexit294

54:                                               ; preds = %bytestream2_get_byte.exit135
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
  %.pre333344 = phi ptr [ %.pre333, %102 ], [ %.pre333345, %.loopexit.preheader ]
  %58 = phi ptr [ %.pre334, %102 ], [ %49, %.loopexit.preheader ]
  %.299 = phi i32 [ %100, %102 ], [ %.299.ph, %.loopexit.preheader ]
  %59 = ptrtoint ptr %.pre333344 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %.loopexit
  store ptr %.pre333344, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_le32.exit

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %65, ptr %0, align 8, !tbaa !57
  %66 = load i32, ptr %58, align 1, !tbaa !58
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %63, %64
  %67 = phi ptr [ %.pre333344, %63 ], [ %65, %64 ]
  %.0.i176 = phi i32 [ 0, %63 ], [ %66, %64 ]
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
  store i32 %.0.i176, ptr %71, align 1, !tbaa !58
  %77 = load ptr, ptr %1, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %78, ptr %1, align 8, !tbaa !59
  %.pre = load ptr, ptr %3, align 8, !tbaa !56
  %.pre332 = load ptr, ptr %0, align 8, !tbaa !73
  %.pre369 = ptrtoint ptr %.pre to i64
  br label %bytestream2_put_le32.exit

79:                                               ; preds = %69, %bytestream2_get_le32.exit
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_le32.exit

bytestream2_put_le32.exit:                        ; preds = %76, %79
  %.pre-phi370 = phi i64 [ %.pre369, %76 ], [ %59, %79 ]
  %.pre333343 = phi ptr [ %.pre, %76 ], [ %.pre333344, %79 ]
  %80 = phi ptr [ %.pre332, %76 ], [ %67, %79 ]
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %.pre-phi370, %81
  %83 = icmp slt i64 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %bytestream2_put_le32.exit
  store ptr %.pre333343, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_le32.exit178

85:                                               ; preds = %bytestream2_put_le32.exit
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %86, ptr %0, align 8, !tbaa !57
  %87 = load i32, ptr %80, align 1, !tbaa !58
  br label %bytestream2_get_le32.exit178

bytestream2_get_le32.exit178:                     ; preds = %84, %85
  %.pre334348 = phi ptr [ %.pre333343, %84 ], [ %86, %85 ]
  %.0.i177 = phi i32 [ 0, %84 ], [ %87, %85 ]
  %88 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i172 = icmp eq i32 %88, 0
  br i1 %.not.i172, label %89, label %99

89:                                               ; preds = %bytestream2_get_le32.exit178
  %90 = load ptr, ptr %12, align 8, !tbaa !61
  %91 = load ptr, ptr %1, align 8, !tbaa !59
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp sgt i64 %94, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  store i32 %.0.i177, ptr %91, align 1, !tbaa !58
  %97 = load ptr, ptr %1, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %98, ptr %1, align 8, !tbaa !59
  %.pre333.pre = load ptr, ptr %3, align 8, !tbaa !56
  %.pre334.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %bytestream2_put_le32.exit173

99:                                               ; preds = %89, %bytestream2_get_le32.exit178
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_le32.exit173

bytestream2_put_le32.exit173:                     ; preds = %96, %99
  %.pre334 = phi ptr [ %.pre334.pre, %96 ], [ %.pre334348, %99 ]
  %.pre333 = phi ptr [ %.pre333.pre, %96 ], [ %.pre333343, %99 ]
  %100 = add i32 %.299, -8
  %.not122 = icmp eq i32 %100, 0
  %.pre381 = ptrtoint ptr %.pre333 to i64
  %.pre383 = ptrtoint ptr %.pre334 to i64
  %.pre385 = sub i64 %.pre381, %.pre383
  %.pre387 = trunc i64 %.pre385 to i32
  %101 = icmp sgt i32 %.pre387, 0
  br i1 %.not122, label %.critedge, label %102

102:                                              ; preds = %bytestream2_put_le32.exit173
  br i1 %101, label %.loopexit, label %.loopexit294, !llvm.loop !83

.critedge:                                        ; preds = %bytestream2_put_le32.exit173
  br i1 %101, label %.lr.ph, label %.loopexit294, !llvm.loop !84

.loopexit294.split.loop.exit306:                  ; preds = %bytestream2_get_byte.exit
  %103 = zext i8 %40 to i32
  br label %.loopexit294

.loopexit294:                                     ; preds = %.critedge, %102, %bytestream2_get_byte.exit135.thread, %.loopexit295.loopexit, %.loopexit294.split.loop.exit306
  %.pre335351 = phi ptr [ %.pre333345, %bytestream2_get_byte.exit135.thread ], [ %.pre333345, %.loopexit294.split.loop.exit306 ], [ %.pre333, %102 ], [ %.pre333345, %.loopexit295.loopexit ], [ %.pre333, %.critedge ]
  %104 = phi ptr [ %.pre333345, %bytestream2_get_byte.exit135.thread ], [ %39, %.loopexit294.split.loop.exit306 ], [ %.pre334, %102 ], [ %49, %.loopexit295.loopexit ], [ %.pre334, %.critedge ]
  %.4106 = phi i32 [ 32, %bytestream2_get_byte.exit135.thread ], [ %103, %.loopexit294.split.loop.exit306 ], [ %51, %102 ], [ %53, %.loopexit295.loopexit ], [ %51, %.critedge ]
  %.4 = phi i32 [ %45, %bytestream2_get_byte.exit135.thread ], [ %42, %.loopexit294.split.loop.exit306 ], [ %45, %102 ], [ %45, %.loopexit295.loopexit ], [ %45, %.critedge ]
  %.not123 = icmp eq i32 %.4, 0
  br i1 %.not123, label %.preheader292.preheader, label %bytestream2_put_byte.exit189.thread

.preheader292.preheader:                          ; preds = %.preheader293, %.loopexit294
  %.pre335349.ph = phi ptr [ %29, %.preheader293 ], [ %.pre335351, %.loopexit294 ]
  %.ph = phi ptr [ %28, %.preheader293 ], [ %104, %.loopexit294 ]
  %.6108.ph = phi i32 [ %.1103314, %.preheader293 ], [ %.4106, %.loopexit294 ]
  br label %.preheader292

.preheader292:                                    ; preds = %.preheader292.preheader, %128
  %.pre335349 = phi ptr [ %.pre335, %128 ], [ %.pre335349.ph, %.preheader292.preheader ]
  %105 = phi ptr [ %.pre336, %128 ], [ %.ph, %.preheader292.preheader ]
  %.6108 = phi i32 [ %126, %128 ], [ %.6108.ph, %.preheader292.preheader ]
  %106 = ptrtoint ptr %.pre335349 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp slt i64 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %.preheader292
  store ptr %.pre335349, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit137

111:                                              ; preds = %.preheader292
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %112, ptr %0, align 8, !tbaa !57
  %113 = load i8, ptr %105, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit137

bytestream2_get_byte.exit137:                     ; preds = %110, %111
  %.pre336353 = phi ptr [ %.pre335349, %110 ], [ %112, %111 ]
  %.0.i136 = phi i8 [ 0, %110 ], [ %113, %111 ]
  %114 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i181 = icmp eq i32 %114, 0
  br i1 %.not.i181, label %115, label %125

115:                                              ; preds = %bytestream2_get_byte.exit137
  %116 = load ptr, ptr %12, align 8, !tbaa !61
  %117 = load ptr, ptr %1, align 8, !tbaa !59
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  store i8 %.0.i136, ptr %117, align 1, !tbaa !58
  %123 = load ptr, ptr %1, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %1, align 8, !tbaa !59
  %.pre335.pre = load ptr, ptr %3, align 8, !tbaa !56
  %.pre336.pre = load ptr, ptr %0, align 8, !tbaa !73
  br label %bytestream2_put_byte.exit

125:                                              ; preds = %115, %bytestream2_get_byte.exit137
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit

bytestream2_put_byte.exit:                        ; preds = %122, %125
  %.pre336 = phi ptr [ %.pre336.pre, %122 ], [ %.pre336353, %125 ]
  %.pre335 = phi ptr [ %.pre335.pre, %122 ], [ %.pre335349, %125 ]
  %126 = add i32 %.6108, -1
  %.not124 = icmp eq i32 %126, 0
  %.pre371 = ptrtoint ptr %.pre335 to i64
  %.pre373 = ptrtoint ptr %.pre336 to i64
  %.pre375 = sub i64 %.pre371, %.pre373
  %.pre377 = trunc i64 %.pre375 to i32
  %127 = icmp sgt i32 %.pre377, 0
  br i1 %.not124, label %.critedge2, label %128

128:                                              ; preds = %bytestream2_put_byte.exit
  br i1 %127, label %.preheader292, label %bytestream2_put_byte.exit189.thread, !llvm.loop !85

.critedge2:                                       ; preds = %bytestream2_put_byte.exit
  br i1 %127, label %.lr.ph311, label %bytestream2_put_byte.exit189.thread._crit_edge.thread

.lr.ph311:                                        ; preds = %.critedge2, %bytestream2_put_byte.exit189
  %129 = phi i64 [ %245, %bytestream2_put_byte.exit189 ], [ %.pre375, %.critedge2 ]
  %130 = phi i64 [ %.pre-phi356, %bytestream2_put_byte.exit189 ], [ %.pre371, %.critedge2 ]
  %131 = phi ptr [ %242, %bytestream2_put_byte.exit189 ], [ %.pre336, %.critedge2 ]
  %132 = phi ptr [ %243, %bytestream2_put_byte.exit189 ], [ %.pre335, %.critedge2 ]
  %133 = icmp slt i64 %129, 1
  br i1 %133, label %bytestream2_get_byte.exit139.thread, label %bytestream2_get_byte.exit139

bytestream2_get_byte.exit139.thread:              ; preds = %.lr.ph311
  store ptr %132, ptr %0, align 8, !tbaa !73
  br label %138

bytestream2_get_byte.exit139:                     ; preds = %.lr.ph311
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %134, ptr %0, align 8, !tbaa !57
  %135 = load i8, ptr %131, align 1, !tbaa !58
  %136 = zext i8 %135 to i32
  %137 = icmp ugt i8 %135, 31
  br i1 %137, label %bytestream2_put_byte.exit189.thread, label %138

138:                                              ; preds = %bytestream2_get_byte.exit139.thread, %bytestream2_get_byte.exit139
  %139 = phi ptr [ %132, %bytestream2_get_byte.exit139.thread ], [ %134, %bytestream2_get_byte.exit139 ]
  %.0.i138266 = phi i32 [ 0, %bytestream2_get_byte.exit139.thread ], [ %136, %bytestream2_get_byte.exit139 ]
  %140 = load ptr, ptr %13, align 8, !tbaa !60
  %141 = load ptr, ptr %12, align 8, !tbaa !61
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %142, %143
  %145 = and i64 %144, 2147483648
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %bytestream2_init.exit133, label %147

147:                                              ; preds = %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit133:                         ; preds = %138
  %148 = and i64 %144, 2147483647
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 %148
  %150 = ptrtoint ptr %139 to i64
  %151 = sub i64 %130, %150
  %152 = icmp slt i64 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %bytestream2_init.exit133
  store ptr %132, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit141

154:                                              ; preds = %bytestream2_init.exit133
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %155, ptr %0, align 8, !tbaa !57
  %156 = load i8, ptr %139, align 1, !tbaa !58
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 5
  %.pre337 = load ptr, ptr %13, align 8, !tbaa !60
  %.pre354 = ptrtoint ptr %.pre337 to i64
  br label %bytestream2_get_byte.exit141

bytestream2_get_byte.exit141:                     ; preds = %153, %154
  %.pre-phi = phi i64 [ %143, %153 ], [ %.pre354, %154 ]
  %.0.i140 = phi i32 [ 0, %153 ], [ %158, %154 ]
  %159 = xor i32 %.0.i138266, -1
  %160 = sub nuw nsw i32 %159, %.0.i140
  %161 = load ptr, ptr %1, align 8, !tbaa !59
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %.pre-phi
  %164 = trunc i64 %163 to i32
  %165 = add nsw i32 %160, %164
  %166 = ptrtoint ptr %149 to i64
  %167 = trunc i64 %144 to i32
  %168 = icmp slt i32 %165, 0
  %..i211 = tail call i32 @llvm.smin.i32(i32 %165, i32 %167)
  %.0.i212 = select i1 %168, i32 0, i32 %..i211
  %169 = sext i32 %.0.i212 to i64
  %.not290 = icmp sgt i64 %148, %169
  br i1 %.not290, label %170, label %bytestream2_get_byte.exit143

170:                                              ; preds = %bytestream2_get_byte.exit141
  %171 = getelementptr inbounds i8, ptr %140, i64 %169
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %173 = load i8, ptr %171, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit143

bytestream2_get_byte.exit143:                     ; preds = %bytestream2_get_byte.exit141, %170
  %.sroa.0.0 = phi ptr [ %172, %170 ], [ %149, %bytestream2_get_byte.exit141 ]
  %.0.i142 = phi i8 [ %173, %170 ], [ 0, %bytestream2_get_byte.exit141 ]
  %174 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i182 = icmp eq i32 %174, 0
  br i1 %.not.i182, label %175, label %183

175:                                              ; preds = %bytestream2_get_byte.exit143
  %176 = load ptr, ptr %12, align 8, !tbaa !61
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %177, %162
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  store i8 %.0.i142, ptr %161, align 1, !tbaa !58
  %181 = load ptr, ptr %1, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %182, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit183

183:                                              ; preds = %175, %bytestream2_get_byte.exit143
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit183

bytestream2_put_byte.exit183:                     ; preds = %180, %183
  %184 = phi ptr [ %182, %180 ], [ %161, %183 ]
  %185 = ptrtoint ptr %.sroa.0.0 to i64
  %186 = sub i64 %166, %185
  %187 = icmp slt i64 %186, 1
  br i1 %187, label %bytestream2_get_byte.exit145, label %188

188:                                              ; preds = %bytestream2_put_byte.exit183
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %190 = load i8, ptr %.sroa.0.0, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit145

bytestream2_get_byte.exit145:                     ; preds = %bytestream2_put_byte.exit183, %188
  %.sroa.0.1 = phi ptr [ %189, %188 ], [ %149, %bytestream2_put_byte.exit183 ]
  %.0.i144 = phi i8 [ %190, %188 ], [ 0, %bytestream2_put_byte.exit183 ]
  %191 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i184 = icmp eq i32 %191, 0
  br i1 %.not.i184, label %192, label %201

192:                                              ; preds = %bytestream2_get_byte.exit145
  %193 = load ptr, ptr %12, align 8, !tbaa !61
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %184 to i64
  %196 = sub i64 %194, %195
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  store i8 %.0.i144, ptr %184, align 1, !tbaa !58
  %199 = load ptr, ptr %1, align 8, !tbaa !59
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %200, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit185

201:                                              ; preds = %192, %bytestream2_get_byte.exit145
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit185

bytestream2_put_byte.exit185:                     ; preds = %198, %201
  %202 = phi ptr [ %200, %198 ], [ %184, %201 ]
  %203 = ptrtoint ptr %.sroa.0.1 to i64
  %204 = sub i64 %166, %203
  %205 = icmp slt i64 %204, 1
  br i1 %205, label %bytestream2_get_byte.exit147, label %206

206:                                              ; preds = %bytestream2_put_byte.exit185
  %207 = load i8, ptr %.sroa.0.1, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit147

bytestream2_get_byte.exit147:                     ; preds = %bytestream2_put_byte.exit185, %206
  %.0.i146 = phi i8 [ %207, %206 ], [ 0, %bytestream2_put_byte.exit185 ]
  %208 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i186 = icmp eq i32 %208, 0
  br i1 %.not.i186, label %209, label %218

209:                                              ; preds = %bytestream2_get_byte.exit147
  %210 = load ptr, ptr %12, align 8, !tbaa !61
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %202 to i64
  %213 = sub i64 %211, %212
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  store i8 %.0.i146, ptr %202, align 1, !tbaa !58
  %216 = load ptr, ptr %1, align 8, !tbaa !59
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit187

218:                                              ; preds = %209, %bytestream2_get_byte.exit147
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit187

bytestream2_put_byte.exit187:                     ; preds = %215, %218
  %219 = load ptr, ptr %3, align 8, !tbaa !56
  %220 = load ptr, ptr %0, align 8, !tbaa !73
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp slt i64 %223, 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %bytestream2_put_byte.exit187
  store ptr %219, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit149

226:                                              ; preds = %bytestream2_put_byte.exit187
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store ptr %227, ptr %0, align 8, !tbaa !57
  %228 = load i8, ptr %220, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit149

bytestream2_get_byte.exit149:                     ; preds = %225, %226
  %229 = phi ptr [ %219, %225 ], [ %227, %226 ]
  %.0.i148 = phi i8 [ 0, %225 ], [ %228, %226 ]
  %230 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i188 = icmp eq i32 %230, 0
  br i1 %.not.i188, label %231, label %241

231:                                              ; preds = %bytestream2_get_byte.exit149
  %232 = load ptr, ptr %12, align 8, !tbaa !61
  %233 = load ptr, ptr %1, align 8, !tbaa !59
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  store i8 %.0.i148, ptr %233, align 1, !tbaa !58
  %239 = load ptr, ptr %1, align 8, !tbaa !59
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %240, ptr %1, align 8, !tbaa !59
  %.pre338 = load ptr, ptr %3, align 8, !tbaa !56
  %.pre339 = load ptr, ptr %0, align 8, !tbaa !73
  %.pre355 = ptrtoint ptr %.pre338 to i64
  br label %bytestream2_put_byte.exit189

241:                                              ; preds = %231, %bytestream2_get_byte.exit149
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit189

bytestream2_put_byte.exit189:                     ; preds = %241, %238
  %.pre-phi356 = phi i64 [ %221, %241 ], [ %.pre355, %238 ]
  %242 = phi ptr [ %229, %241 ], [ %.pre339, %238 ]
  %243 = phi ptr [ %219, %241 ], [ %.pre338, %238 ]
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %.pre-phi356, %244
  %246 = trunc i64 %245 to i32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph311, label %bytestream2_put_byte.exit189.thread._crit_edge

bytestream2_put_byte.exit189.thread:              ; preds = %128, %bytestream2_get_byte.exit139, %.loopexit294
  %248 = phi ptr [ %104, %.loopexit294 ], [ %134, %bytestream2_get_byte.exit139 ], [ %.pre336, %128 ]
  %249 = phi ptr [ %.pre335351, %.loopexit294 ], [ %132, %bytestream2_get_byte.exit139 ], [ %.pre335, %128 ]
  %.5107 = phi i32 [ %.4106, %.loopexit294 ], [ %136, %bytestream2_get_byte.exit139 ], [ %126, %128 ]
  %250 = icmp ult i32 %.5107, 64
  br i1 %250, label %bytestream2_put_byte.exit189.thread._crit_edge, label %251

251:                                              ; preds = %bytestream2_put_byte.exit189.thread
  %252 = load ptr, ptr %13, align 8, !tbaa !60
  %253 = load ptr, ptr %12, align 8, !tbaa !61
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %252 to i64
  %256 = sub i64 %254, %255
  %257 = and i64 %256, 2147483648
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %bytestream2_init.exit132, label %259

259:                                              ; preds = %251
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit132:                         ; preds = %251
  %260 = and i64 %256, 2147483647
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 %260
  %262 = and i32 %.5107, 31
  %263 = ptrtoint ptr %249 to i64
  %264 = ptrtoint ptr %248 to i64
  %265 = sub i64 %263, %264
  %266 = icmp slt i64 %265, 1
  br i1 %266, label %267, label %268

267:                                              ; preds = %bytestream2_init.exit132
  store ptr %249, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit151

268:                                              ; preds = %bytestream2_init.exit132
  %269 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %269, ptr %0, align 8, !tbaa !57
  %270 = load i8, ptr %248, align 1, !tbaa !58
  %271 = zext i8 %270 to i32
  %272 = shl nuw nsw i32 %271, 5
  %.pre340 = load ptr, ptr %13, align 8, !tbaa !60
  %.pre367 = ptrtoint ptr %.pre340 to i64
  br label %bytestream2_get_byte.exit151

bytestream2_get_byte.exit151:                     ; preds = %267, %268
  %.pre-phi368 = phi i64 [ %255, %267 ], [ %.pre367, %268 ]
  %.0.i150 = phi i32 [ 0, %267 ], [ %272, %268 ]
  %273 = xor i32 %262, -1
  %274 = sub nuw nsw i32 %273, %.0.i150
  %275 = load ptr, ptr %1, align 8, !tbaa !59
  %276 = ptrtoint ptr %275 to i64
  %277 = sub i64 %276, %.pre-phi368
  %278 = trunc i64 %277 to i32
  %279 = add nsw i32 %274, %278
  %280 = ptrtoint ptr %261 to i64
  %281 = trunc i64 %256 to i32
  %282 = icmp slt i32 %279, 0
  %..i209 = tail call i32 @llvm.smin.i32(i32 %279, i32 %281)
  %.0.i210 = select i1 %282, i32 0, i32 %..i209
  %283 = sext i32 %.0.i210 to i64
  %.not286 = icmp sgt i64 %260, %283
  br i1 %.not286, label %284, label %bytestream2_get_byte.exit153

284:                                              ; preds = %bytestream2_get_byte.exit151
  %285 = getelementptr inbounds i8, ptr %252, i64 %283
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1
  %287 = load i8, ptr %285, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit153

bytestream2_get_byte.exit153:                     ; preds = %bytestream2_get_byte.exit151, %284
  %.sroa.0223.3 = phi ptr [ %286, %284 ], [ %261, %bytestream2_get_byte.exit151 ]
  %.0.i152 = phi i8 [ %287, %284 ], [ 0, %bytestream2_get_byte.exit151 ]
  %288 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i190 = icmp eq i32 %288, 0
  br i1 %.not.i190, label %289, label %297

289:                                              ; preds = %bytestream2_get_byte.exit153
  %290 = load ptr, ptr %12, align 8, !tbaa !61
  %291 = ptrtoint ptr %290 to i64
  %292 = sub i64 %291, %276
  %293 = icmp sgt i64 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  store i8 %.0.i152, ptr %275, align 1, !tbaa !58
  %295 = load ptr, ptr %1, align 8, !tbaa !59
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %296, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit191

297:                                              ; preds = %289, %bytestream2_get_byte.exit153
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit191

bytestream2_put_byte.exit191:                     ; preds = %294, %297
  %298 = phi ptr [ %296, %294 ], [ %275, %297 ]
  %299 = ptrtoint ptr %.sroa.0223.3 to i64
  %300 = sub i64 %280, %299
  %301 = icmp slt i64 %300, 1
  br i1 %301, label %bytestream2_get_byte.exit155, label %302

302:                                              ; preds = %bytestream2_put_byte.exit191
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0223.3, i64 1
  %304 = load i8, ptr %.sroa.0223.3, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit155

bytestream2_get_byte.exit155:                     ; preds = %bytestream2_put_byte.exit191, %302
  %.sroa.0223.4 = phi ptr [ %303, %302 ], [ %261, %bytestream2_put_byte.exit191 ]
  %.0.i154 = phi i8 [ %304, %302 ], [ 0, %bytestream2_put_byte.exit191 ]
  %305 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i192 = icmp eq i32 %305, 0
  br i1 %.not.i192, label %306, label %315

306:                                              ; preds = %bytestream2_get_byte.exit155
  %307 = load ptr, ptr %12, align 8, !tbaa !61
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %298 to i64
  %310 = sub i64 %308, %309
  %311 = icmp sgt i64 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %306
  store i8 %.0.i154, ptr %298, align 1, !tbaa !58
  %313 = load ptr, ptr %1, align 8, !tbaa !59
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 1
  store ptr %314, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit193

315:                                              ; preds = %306, %bytestream2_get_byte.exit155
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit193

bytestream2_put_byte.exit193:                     ; preds = %312, %315
  %316 = phi ptr [ %314, %312 ], [ %298, %315 ]
  %317 = lshr i32 %.5107, 5
  %318 = add nsw i32 %317, -1
  br label %319

319:                                              ; preds = %bytestream2_put_byte.exit195, %bytestream2_put_byte.exit193
  %320 = phi ptr [ %316, %bytestream2_put_byte.exit193 ], [ %338, %bytestream2_put_byte.exit195 ]
  %.sroa.0223.0 = phi ptr [ %.sroa.0223.4, %bytestream2_put_byte.exit193 ], [ %.sroa.0223.5, %bytestream2_put_byte.exit195 ]
  %.3100 = phi i32 [ %318, %bytestream2_put_byte.exit193 ], [ %339, %bytestream2_put_byte.exit195 ]
  %321 = ptrtoint ptr %.sroa.0223.0 to i64
  %322 = sub i64 %280, %321
  %323 = icmp slt i64 %322, 1
  br i1 %323, label %bytestream2_get_byte.exit157, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0, i64 1
  %326 = load i8, ptr %.sroa.0223.0, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit157

bytestream2_get_byte.exit157:                     ; preds = %319, %324
  %.sroa.0223.5 = phi ptr [ %325, %324 ], [ %261, %319 ]
  %.0.i156 = phi i8 [ %326, %324 ], [ 0, %319 ]
  %327 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i194 = icmp eq i32 %327, 0
  br i1 %.not.i194, label %328, label %337

328:                                              ; preds = %bytestream2_get_byte.exit157
  %329 = load ptr, ptr %12, align 8, !tbaa !61
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %320 to i64
  %332 = sub i64 %330, %331
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %328
  store i8 %.0.i156, ptr %320, align 1, !tbaa !58
  %335 = load ptr, ptr %1, align 8, !tbaa !59
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %336, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit195

337:                                              ; preds = %328, %bytestream2_get_byte.exit157
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit195

bytestream2_put_byte.exit195:                     ; preds = %334, %337
  %338 = phi ptr [ %336, %334 ], [ %320, %337 ]
  %339 = add i32 %.3100, -1
  %.not127 = icmp ne i32 %339, 0
  %340 = ptrtoint ptr %.sroa.0223.5 to i64
  %341 = sub i64 %280, %340
  %342 = trunc i64 %341 to i32
  %343 = icmp sgt i32 %342, 0
  %or.cond = select i1 %.not127, i1 %343, i1 false
  br i1 %or.cond, label %319, label %.critedge4, !llvm.loop !86

.critedge4:                                       ; preds = %bytestream2_put_byte.exit195
  %344 = load ptr, ptr %3, align 8, !tbaa !56
  %345 = load ptr, ptr %0, align 8, !tbaa !73
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = trunc i64 %348 to i32
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.preheader293, label %bytestream2_put_byte.exit189.thread._crit_edge, !llvm.loop !87

bytestream2_put_byte.exit189.thread._crit_edge:   ; preds = %.critedge4, %bytestream2_put_byte.exit189.thread, %bytestream2_put_byte.exit189, %.preheader296
  %.promoted = phi ptr [ %21, %.preheader296 ], [ %242, %bytestream2_put_byte.exit189 ], [ %345, %.critedge4 ], [ %248, %bytestream2_put_byte.exit189.thread ]
  %351 = phi ptr [ %22, %.preheader296 ], [ %243, %bytestream2_put_byte.exit189 ], [ %344, %.critedge4 ], [ %249, %bytestream2_put_byte.exit189.thread ]
  %.2104 = phi i32 [ %.0102317, %.preheader296 ], [ %.0.i138266, %bytestream2_put_byte.exit189 ], [ %.5107, %bytestream2_put_byte.exit189.thread ], [ %.5107, %.critedge4 ]
  %352 = and i32 %.2104, 31
  %.not128 = icmp eq i32 %352, 0
  br i1 %.not128, label %bytestream2_put_byte.exit189.thread._crit_edge.thread, label %bytestream2_put_byte.exit189.thread._crit_edge._crit_edge

bytestream2_put_byte.exit189.thread._crit_edge._crit_edge: ; preds = %bytestream2_put_byte.exit189.thread._crit_edge
  %.pre379 = ptrtoint ptr %351 to i64
  br label %378

bytestream2_put_byte.exit189.thread._crit_edge.thread: ; preds = %.critedge2, %bytestream2_put_byte.exit189.thread._crit_edge
  %.2104427 = phi i32 [ %.2104, %bytestream2_put_byte.exit189.thread._crit_edge ], [ 0, %.critedge2 ]
  %353 = phi ptr [ %351, %bytestream2_put_byte.exit189.thread._crit_edge ], [ %.pre335, %.critedge2 ]
  %.promoted425 = phi ptr [ %.promoted, %bytestream2_put_byte.exit189.thread._crit_edge ], [ %.pre336, %.critedge2 ]
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %.promoted425 to i64
  %356 = sub i64 %354, %355
  %357 = icmp slt i64 %356, 1
  br i1 %357, label %.critedge291.preheader, label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %bytestream2_put_byte.exit189.thread._crit_edge.thread
  %358 = load i8, ptr %.promoted425, align 1, !tbaa !58
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %.critedge291.preheader, label %.critedge6

.critedge291.preheader:                           ; preds = %bytestream2_peek_byte.exit, %bytestream2_put_byte.exit189.thread._crit_edge.thread
  br label %.critedge291

.critedge291:                                     ; preds = %.critedge291.backedge, %.critedge291.preheader
  %360 = phi ptr [ %.promoted425, %.critedge291.preheader ], [ %363, %.critedge291.backedge ]
  %.6 = phi i32 [ 0, %.critedge291.preheader ], [ %364, %.critedge291.backedge ]
  %361 = ptrtoint ptr %360 to i64
  %362 = sub i64 %354, %361
  %..i = tail call i64 @llvm.smin.i64(i64 %362, i64 1)
  %363 = getelementptr inbounds i8, ptr %360, i64 %..i
  store ptr %363, ptr %0, align 8, !tbaa !73
  %364 = add i32 %.6, 255
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %354, %365
  %367 = icmp slt i64 %366, 1
  br i1 %367, label %bytestream2_peek_byte.exit206.thread, label %bytestream2_peek_byte.exit206

bytestream2_peek_byte.exit206:                    ; preds = %.critedge291
  %368 = load i8, ptr %363, align 1, !tbaa !58
  %.not130 = icmp eq i8 %368, 0
  %369 = trunc i64 %366 to i32
  %370 = icmp sgt i32 %369, 0
  %or.cond277 = and i1 %370, %.not130
  br i1 %or.cond277, label %.critedge291.backedge, label %.critedge6

bytestream2_peek_byte.exit206.thread:             ; preds = %.critedge291
  %.old = trunc i64 %366 to i32
  %.old276 = icmp sgt i32 %.old, 0
  br i1 %.old276, label %.critedge291.backedge, label %bytestream2_get_byte.exit159

.critedge291.backedge:                            ; preds = %bytestream2_peek_byte.exit206.thread, %bytestream2_peek_byte.exit206
  br label %.critedge291, !llvm.loop !88

.critedge6:                                       ; preds = %bytestream2_peek_byte.exit206, %bytestream2_peek_byte.exit
  %.5420 = phi i32 [ 0, %bytestream2_peek_byte.exit ], [ %364, %bytestream2_peek_byte.exit206 ]
  %371 = phi ptr [ %.promoted425, %bytestream2_peek_byte.exit ], [ %363, %bytestream2_peek_byte.exit206 ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1
  store ptr %372, ptr %0, align 8, !tbaa !57
  %373 = load i8, ptr %371, align 1, !tbaa !58
  %374 = zext i8 %373 to i32
  %375 = add nuw nsw i32 %374, 31
  br label %bytestream2_get_byte.exit159

bytestream2_get_byte.exit159:                     ; preds = %bytestream2_peek_byte.exit206.thread, %.critedge6
  %.5419 = phi i32 [ %.5420, %.critedge6 ], [ %364, %bytestream2_peek_byte.exit206.thread ]
  %376 = phi ptr [ %372, %.critedge6 ], [ %353, %bytestream2_peek_byte.exit206.thread ]
  %.0.i158 = phi i32 [ %375, %.critedge6 ], [ 31, %bytestream2_peek_byte.exit206.thread ]
  %377 = add i32 %.0.i158, %.5419
  br label %378

378:                                              ; preds = %bytestream2_put_byte.exit189.thread._crit_edge._crit_edge, %bytestream2_get_byte.exit159
  %.2104426 = phi i32 [ %.2104, %bytestream2_put_byte.exit189.thread._crit_edge._crit_edge ], [ %.2104427, %bytestream2_get_byte.exit159 ]
  %379 = phi ptr [ %351, %bytestream2_put_byte.exit189.thread._crit_edge._crit_edge ], [ %353, %bytestream2_get_byte.exit159 ]
  %.pre-phi380 = phi i64 [ %.pre379, %bytestream2_put_byte.exit189.thread._crit_edge._crit_edge ], [ %354, %bytestream2_get_byte.exit159 ]
  %380 = phi ptr [ %.promoted, %bytestream2_put_byte.exit189.thread._crit_edge._crit_edge ], [ %376, %bytestream2_get_byte.exit159 ]
  %.4101 = phi i32 [ %352, %bytestream2_put_byte.exit189.thread._crit_edge._crit_edge ], [ %377, %bytestream2_get_byte.exit159 ]
  %381 = ptrtoint ptr %380 to i64
  %382 = sub i64 %.pre-phi380, %381
  %383 = icmp slt i64 %382, 1
  br i1 %383, label %384, label %385

384:                                              ; preds = %378
  store ptr %379, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit161

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 1
  store ptr %386, ptr %0, align 8, !tbaa !57
  %387 = load i8, ptr %380, align 1, !tbaa !58
  %388 = zext i8 %387 to i32
  br label %bytestream2_get_byte.exit161

bytestream2_get_byte.exit161:                     ; preds = %384, %385
  %389 = phi ptr [ %379, %384 ], [ %386, %385 ]
  %.0.i160 = phi i32 [ 0, %384 ], [ %388, %385 ]
  %390 = load ptr, ptr %13, align 8, !tbaa !60
  %391 = load ptr, ptr %12, align 8, !tbaa !61
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %390 to i64
  %394 = sub i64 %392, %393
  %395 = and i64 %394, 2147483648
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %bytestream2_init.exit, label %397

397:                                              ; preds = %bytestream2_get_byte.exit161
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %bytestream2_get_byte.exit161
  %398 = and i64 %394, 2147483647
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 %398
  %400 = load ptr, ptr %1, align 8, !tbaa !59
  %401 = ptrtoint ptr %400 to i64
  %402 = sub i64 %401, %393
  %403 = trunc i64 %402 to i32
  %404 = ptrtoint ptr %389 to i64
  %405 = sub i64 %.pre-phi380, %404
  %406 = icmp slt i64 %405, 1
  br i1 %406, label %407, label %408

407:                                              ; preds = %bytestream2_init.exit
  store ptr %379, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit163

408:                                              ; preds = %bytestream2_init.exit
  %409 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %409, ptr %0, align 8, !tbaa !57
  %410 = load i8, ptr %389, align 1, !tbaa !58
  %411 = zext i8 %410 to i32
  %412 = shl nuw nsw i32 %411, 8
  %413 = or disjoint i32 %412, %.0.i160
  %.pre341 = load ptr, ptr %1, align 8, !tbaa !59
  %.pre342 = load ptr, ptr %13, align 8, !tbaa !60
  %.pre359 = ptrtoint ptr %.pre341 to i64
  %.pre361 = ptrtoint ptr %.pre342 to i64
  %.pre363 = sub i64 %.pre359, %.pre361
  %.pre365 = trunc i64 %.pre363 to i32
  br label %bytestream2_get_byte.exit163

bytestream2_get_byte.exit163:                     ; preds = %407, %408
  %.pre-phi366 = phi i32 [ %403, %407 ], [ %.pre365, %408 ]
  %.pre-phi360 = phi i64 [ %401, %407 ], [ %.pre359, %408 ]
  %414 = phi ptr [ %400, %407 ], [ %.pre341, %408 ]
  %.0.i162 = phi i32 [ %.0.i160, %407 ], [ %413, %408 ]
  %415 = sub i32 %403, %.0.i162
  %416 = ptrtoint ptr %399 to i64
  %417 = trunc i64 %394 to i32
  %418 = icmp slt i32 %415, 0
  %..i207 = tail call i32 @llvm.smin.i32(i32 %415, i32 %417)
  %.0.i208 = select i1 %418, i32 0, i32 %..i207
  %419 = sext i32 %.0.i208 to i64
  %420 = getelementptr inbounds i8, ptr %390, i64 %419
  %421 = icmp eq i32 %.0.i208, %.pre-phi366
  br i1 %421, label %.critedge8.thread, label %422

422:                                              ; preds = %bytestream2_get_byte.exit163
  %423 = icmp ult i32 %.4101, 5
  %424 = sub nsw i32 %.pre-phi366, %.0.i208
  %425 = icmp slt i32 %424, 4
  %or.cond280 = select i1 %423, i1 true, i1 %425
  br i1 %or.cond280, label %426, label %476

426:                                              ; preds = %422
  %.not288 = icmp sgt i64 %398, %419
  br i1 %.not288, label %427, label %bytestream2_get_byte.exit165

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 1
  %429 = load i8, ptr %420, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit165

bytestream2_get_byte.exit165:                     ; preds = %426, %427
  %.sroa.0223.6 = phi ptr [ %428, %427 ], [ %399, %426 ]
  %.0.i164 = phi i8 [ %429, %427 ], [ 0, %426 ]
  %430 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i196 = icmp eq i32 %430, 0
  br i1 %.not.i196, label %431, label %439

431:                                              ; preds = %bytestream2_get_byte.exit165
  %432 = load ptr, ptr %12, align 8, !tbaa !61
  %433 = ptrtoint ptr %432 to i64
  %434 = sub i64 %433, %.pre-phi360
  %435 = icmp sgt i64 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  store i8 %.0.i164, ptr %414, align 1, !tbaa !58
  %437 = load ptr, ptr %1, align 8, !tbaa !59
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 1
  store ptr %438, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit197

439:                                              ; preds = %431, %bytestream2_get_byte.exit165
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit197

bytestream2_put_byte.exit197:                     ; preds = %436, %439
  %440 = phi ptr [ %438, %436 ], [ %414, %439 ]
  %441 = ptrtoint ptr %.sroa.0223.6 to i64
  %442 = sub i64 %416, %441
  %443 = icmp slt i64 %442, 1
  br i1 %443, label %bytestream2_get_byte.exit167, label %444

444:                                              ; preds = %bytestream2_put_byte.exit197
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0223.6, i64 1
  %446 = load i8, ptr %.sroa.0223.6, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit167

bytestream2_get_byte.exit167:                     ; preds = %bytestream2_put_byte.exit197, %444
  %.sroa.0223.7 = phi ptr [ %445, %444 ], [ %399, %bytestream2_put_byte.exit197 ]
  %.0.i166 = phi i8 [ %446, %444 ], [ 0, %bytestream2_put_byte.exit197 ]
  %447 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i198 = icmp eq i32 %447, 0
  br i1 %.not.i198, label %448, label %457

448:                                              ; preds = %bytestream2_get_byte.exit167
  %449 = load ptr, ptr %12, align 8, !tbaa !61
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %440 to i64
  %452 = sub i64 %450, %451
  %453 = icmp sgt i64 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %448
  store i8 %.0.i166, ptr %440, align 1, !tbaa !58
  %455 = load ptr, ptr %1, align 8, !tbaa !59
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 1
  store ptr %456, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit199

457:                                              ; preds = %448, %bytestream2_get_byte.exit167
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit199

bytestream2_put_byte.exit199:                     ; preds = %454, %457
  %458 = phi ptr [ %456, %454 ], [ %440, %457 ]
  %459 = ptrtoint ptr %.sroa.0223.7 to i64
  %460 = sub i64 %416, %459
  %461 = icmp slt i64 %460, 1
  br i1 %461, label %bytestream2_get_byte.exit169, label %462

462:                                              ; preds = %bytestream2_put_byte.exit199
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0223.7, i64 1
  %464 = load i8, ptr %.sroa.0223.7, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit169

bytestream2_get_byte.exit169:                     ; preds = %bytestream2_put_byte.exit199, %462
  %.sroa.0223.8 = phi ptr [ %463, %462 ], [ %399, %bytestream2_put_byte.exit199 ]
  %.0.i168 = phi i8 [ %464, %462 ], [ 0, %bytestream2_put_byte.exit199 ]
  %465 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i200 = icmp eq i32 %465, 0
  br i1 %.not.i200, label %466, label %475

466:                                              ; preds = %bytestream2_get_byte.exit169
  %467 = load ptr, ptr %12, align 8, !tbaa !61
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %458 to i64
  %470 = sub i64 %468, %469
  %471 = icmp sgt i64 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %466
  store i8 %.0.i168, ptr %458, align 1, !tbaa !58
  %473 = load ptr, ptr %1, align 8, !tbaa !59
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 1
  store ptr %474, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit201.preheader

475:                                              ; preds = %466, %bytestream2_get_byte.exit169
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit201.preheader

476:                                              ; preds = %422
  %gepdiff = sub nsw i64 %398, %419
  %477 = icmp slt i64 %gepdiff, 4
  br i1 %477, label %bytestream2_get_le32.exit180, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %480 = load i32, ptr %420, align 1, !tbaa !58
  br label %bytestream2_get_le32.exit180

bytestream2_get_le32.exit180:                     ; preds = %476, %478
  %.sroa.0223.10 = phi ptr [ %479, %478 ], [ %399, %476 ]
  %.0.i179 = phi i32 [ %480, %478 ], [ 0, %476 ]
  %481 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i174 = icmp eq i32 %481, 0
  br i1 %.not.i174, label %482, label %490

482:                                              ; preds = %bytestream2_get_le32.exit180
  %483 = load ptr, ptr %12, align 8, !tbaa !61
  %484 = ptrtoint ptr %483 to i64
  %485 = sub i64 %484, %.pre-phi360
  %486 = icmp sgt i64 %485, 3
  br i1 %486, label %487, label %490

487:                                              ; preds = %482
  store i32 %.0.i179, ptr %414, align 1, !tbaa !58
  %488 = load ptr, ptr %1, align 8, !tbaa !59
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store ptr %489, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_le32.exit175

490:                                              ; preds = %482, %bytestream2_get_le32.exit180
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_le32.exit175

bytestream2_put_le32.exit175:                     ; preds = %487, %490
  %491 = phi ptr [ %489, %487 ], [ %414, %490 ]
  %492 = add i32 %.4101, -1
  br label %bytestream2_put_byte.exit201.preheader

bytestream2_put_byte.exit201.preheader:           ; preds = %475, %472, %bytestream2_put_le32.exit175
  %.ph46 = phi ptr [ %458, %475 ], [ %474, %472 ], [ %491, %bytestream2_put_le32.exit175 ]
  %.sroa.0223.2.ph = phi ptr [ %.sroa.0223.8, %475 ], [ %.sroa.0223.8, %472 ], [ %.sroa.0223.10, %bytestream2_put_le32.exit175 ]
  %.8.ph = phi i32 [ %.4101, %475 ], [ %.4101, %472 ], [ %492, %bytestream2_put_le32.exit175 ]
  br label %bytestream2_put_byte.exit201

bytestream2_put_byte.exit201:                     ; preds = %bytestream2_put_byte.exit201.preheader, %bytestream2_put_byte.exit203
  %493 = phi ptr [ %511, %bytestream2_put_byte.exit203 ], [ %.ph46, %bytestream2_put_byte.exit201.preheader ]
  %.sroa.0223.2 = phi ptr [ %.sroa.0223.9, %bytestream2_put_byte.exit203 ], [ %.sroa.0223.2.ph, %bytestream2_put_byte.exit201.preheader ]
  %.8 = phi i32 [ %512, %bytestream2_put_byte.exit203 ], [ %.8.ph, %bytestream2_put_byte.exit201.preheader ]
  %494 = ptrtoint ptr %.sroa.0223.2 to i64
  %495 = sub i64 %416, %494
  %496 = icmp slt i64 %495, 1
  br i1 %496, label %bytestream2_get_byte.exit171, label %497

497:                                              ; preds = %bytestream2_put_byte.exit201
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0223.2, i64 1
  %499 = load i8, ptr %.sroa.0223.2, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit171

bytestream2_get_byte.exit171:                     ; preds = %bytestream2_put_byte.exit201, %497
  %.sroa.0223.9 = phi ptr [ %498, %497 ], [ %399, %bytestream2_put_byte.exit201 ]
  %.0.i170 = phi i8 [ %499, %497 ], [ 0, %bytestream2_put_byte.exit201 ]
  %500 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i202 = icmp eq i32 %500, 0
  br i1 %.not.i202, label %501, label %510

501:                                              ; preds = %bytestream2_get_byte.exit171
  %502 = load ptr, ptr %12, align 8, !tbaa !61
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %493 to i64
  %505 = sub i64 %503, %504
  %506 = icmp sgt i64 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %501
  store i8 %.0.i170, ptr %493, align 1, !tbaa !58
  %508 = load ptr, ptr %1, align 8, !tbaa !59
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 1
  store ptr %509, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit203

510:                                              ; preds = %501, %bytestream2_get_byte.exit171
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit203

bytestream2_put_byte.exit203:                     ; preds = %507, %510
  %511 = phi ptr [ %509, %507 ], [ %493, %510 ]
  %512 = add i32 %.8, -1
  %.not131 = icmp ne i32 %512, 0
  %513 = ptrtoint ptr %.sroa.0223.9 to i64
  %514 = sub i64 %416, %513
  %515 = trunc i64 %514 to i32
  %516 = icmp sgt i32 %515, 0
  %or.cond285 = select i1 %.not131, i1 %516, i1 false
  br i1 %or.cond285, label %bytestream2_put_byte.exit201, label %.critedge8.loopexit, !llvm.loop !81

.critedge8.thread:                                ; preds = %.critedge8.loopexit, %bytestream2_get_byte.exit163, %2
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
  br i1 %10, label %.preheader649.lr.ph, label %bytestream2_peek_byte.exit456.thread

.preheader649.lr.ph:                              ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader649

.preheader649:                                    ; preds = %.preheader649.lr.ph, %bytestream2_peek_byte.exit456
  %14 = phi ptr [ %5, %.preheader649.lr.ph ], [ %997, %bytestream2_peek_byte.exit456 ]
  %15 = phi ptr [ %4, %.preheader649.lr.ph ], [ %996, %bytestream2_peek_byte.exit456 ]
  %.0197697 = phi i32 [ 0, %.preheader649.lr.ph ], [ %.14211, %bytestream2_peek_byte.exit456 ]
  %.0213696 = phi i32 [ 1, %.preheader649.lr.ph ], [ %.2215, %bytestream2_peek_byte.exit456 ]
  %.0217695 = phi i32 [ 0, %.preheader649.lr.ph ], [ %.10227, %bytestream2_peek_byte.exit456 ]
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %.loopexit650

.lr.ph.preheader:                                 ; preds = %.preheader649
  %21 = icmp eq i32 %.0213696, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.outer.backedge
  %22 = phi ptr [ %714, %.outer.backedge ], [ %15, %.lr.ph.preheader ]
  %23 = phi i64 [ %718, %.outer.backedge ], [ %18, %.lr.ph.preheader ]
  %24 = phi ptr [ %715, %.outer.backedge ], [ %14, %.lr.ph.preheader ]
  %.1198.ph686 = phi i32 [ %.1198.ph.be, %.outer.backedge ], [ %.0197697, %.lr.ph.preheader ]
  %.1214.ph685 = phi i1 [ true, %.outer.backedge ], [ %21, %.lr.ph.preheader ]
  %.1218.ph684 = phi i32 [ %.1218.ph.be, %.outer.backedge ], [ %.0217695, %.lr.ph.preheader ]
  br i1 %.1214.ph685, label %._crit_edge51, label %.lr.ph50

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
  br i1 %32, label %.preheader642, label %.preheader644

.preheader642:                                    ; preds = %bytestream2_get_byte.exit, %bytestream2_put_byte.exit
  %.0195 = phi i32 [ %55, %bytestream2_put_byte.exit ], [ %31, %bytestream2_get_byte.exit ]
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  %34 = load ptr, ptr %0, align 8, !tbaa !73
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %.preheader642
  store ptr %33, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit297

40:                                               ; preds = %.preheader642
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
  br i1 %.not279, label %56, label %.preheader642, !llvm.loop !89

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
  br i1 %67, label %._crit_edge51, label %.loopexit650, !llvm.loop !90

.preheader644:                                    ; preds = %bytestream2_get_byte.exit, %bytestream2_put_byte.exit377
  %.1 = phi i32 [ %90, %bytestream2_put_byte.exit377 ], [ %31, %bytestream2_get_byte.exit ]
  %68 = load ptr, ptr %3, align 8, !tbaa !56
  %69 = load ptr, ptr %0, align 8, !tbaa !73
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %.preheader644
  store ptr %68, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit299

75:                                               ; preds = %.preheader644
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
  br i1 %.not248, label %91, label %.preheader644, !llvm.loop !91

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
  %.not624 = icmp sgt i64 %120, %131
  br i1 %.not624, label %132, label %bytestream2_get_byte.exit303

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
  br i1 %.not277, label %.outer.backedge, label %.preheader643

.preheader643:                                    ; preds = %bytestream2_put_byte.exit383, %bytestream2_put_byte.exit385
  %.2 = phi i32 [ %201, %bytestream2_put_byte.exit385 ], [ %178, %bytestream2_put_byte.exit383 ]
  %179 = load ptr, ptr %3, align 8, !tbaa !56
  %180 = load ptr, ptr %0, align 8, !tbaa !73
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp slt i64 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %.preheader643
  store ptr %179, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit309

186:                                              ; preds = %.preheader643
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
  br i1 %.not278, label %202, label %.preheader643, !llvm.loop !92

202:                                              ; preds = %bytestream2_put_byte.exit385
  %203 = load ptr, ptr %3, align 8, !tbaa !56
  %204 = load ptr, ptr %0, align 8, !tbaa !73
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp slt i64 %207, 1
  br i1 %208, label %.outer.backedge, label %.outer.backedge.sink.split

._crit_edge51:                                    ; preds = %bytestream2_peek_byte.exit432, %.lr.ph
  %.lcssa10 = phi ptr [ %22, %.lr.ph ], [ %57, %bytestream2_peek_byte.exit432 ]
  %.lcssa = phi ptr [ %24, %.lr.ph ], [ %58, %bytestream2_peek_byte.exit432 ]
  %.1198670.lcssa = phi i32 [ %.1198.ph686, %.lr.ph ], [ %.0.i431, %bytestream2_peek_byte.exit432 ]
  %.not249 = icmp eq i32 %.1218.ph684, 0
  br i1 %.not249, label %407, label %.thread

.thread:                                          ; preds = %.lr.ph50, %bytestream2_peek_byte.exit, %bytestream2_peek_byte.exit434, %._crit_edge51
  %209 = phi ptr [ %.lcssa, %._crit_edge51 ], [ %93, %bytestream2_peek_byte.exit434 ], [ %24, %bytestream2_peek_byte.exit ], [ %24, %.lr.ph50 ]
  %210 = phi ptr [ %.lcssa10, %._crit_edge51 ], [ %92, %bytestream2_peek_byte.exit434 ], [ %22, %bytestream2_peek_byte.exit ], [ %22, %.lr.ph50 ]
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %209 to i64
  %213 = sub i64 %211, %212
  %214 = icmp slt i64 %213, 1
  br i1 %214, label %.thread571, label %bytestream2_peek_byte.exit438

.thread571:                                       ; preds = %.thread
  %215 = getelementptr inbounds i8, ptr %209, i64 %213
  store ptr %215, ptr %0, align 8, !tbaa !73
  br label %221

bytestream2_peek_byte.exit438:                    ; preds = %.thread
  %216 = load i8, ptr %209, align 1, !tbaa !58
  %217 = zext i8 %216 to i32
  %218 = icmp ult i8 %216, 16
  br i1 %218, label %219, label %407

219:                                              ; preds = %bytestream2_peek_byte.exit438
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %220, ptr %0, align 8, !tbaa !73
  %.not250 = icmp eq i8 %216, 0
  br i1 %.not250, label %221, label %245

221:                                              ; preds = %.thread571, %219
  %.promoted = phi ptr [ %215, %.thread571 ], [ %220, %219 ]
  %222 = ptrtoint ptr %.promoted to i64
  %223 = sub i64 %211, %222
  %224 = icmp slt i64 %223, 1
  br i1 %224, label %.critedge635.preheader, label %bytestream2_peek_byte.exit440

bytestream2_peek_byte.exit440:                    ; preds = %221
  %225 = load i8, ptr %.promoted, align 1, !tbaa !58
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %.critedge635.preheader, label %.critedge

.critedge635.preheader:                           ; preds = %bytestream2_peek_byte.exit440, %221
  br label %.critedge635

.critedge635:                                     ; preds = %.critedge635.backedge, %.critedge635.preheader
  %227 = phi ptr [ %.promoted, %.critedge635.preheader ], [ %230, %.critedge635.backedge ]
  %.9206 = phi i32 [ 0, %.critedge635.preheader ], [ %231, %.critedge635.backedge ]
  %228 = ptrtoint ptr %227 to i64
  %229 = sub i64 %211, %228
  %..i290 = tail call i64 @llvm.smin.i64(i64 %229, i64 1)
  %230 = getelementptr inbounds i8, ptr %227, i64 %..i290
  store ptr %230, ptr %0, align 8, !tbaa !73
  %231 = add i32 %.9206, 255
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %211, %232
  %234 = icmp slt i64 %233, 1
  br i1 %234, label %bytestream2_peek_byte.exit442.thread, label %bytestream2_peek_byte.exit442

bytestream2_peek_byte.exit442:                    ; preds = %.critedge635
  %235 = load i8, ptr %230, align 1, !tbaa !58
  %.not252 = icmp eq i8 %235, 0
  %236 = trunc i64 %233 to i32
  %237 = icmp sgt i32 %236, 0
  %or.cond588 = and i1 %237, %.not252
  br i1 %or.cond588, label %.critedge635.backedge, label %.critedge

bytestream2_peek_byte.exit442.thread:             ; preds = %.critedge635
  %.old = trunc i64 %233 to i32
  %.old587 = icmp sgt i32 %.old, 0
  br i1 %.old587, label %.critedge635.backedge, label %bytestream2_get_byte.exit311

.critedge635.backedge:                            ; preds = %bytestream2_peek_byte.exit442.thread, %bytestream2_peek_byte.exit442
  br label %.critedge635, !llvm.loop !93

.critedge:                                        ; preds = %bytestream2_peek_byte.exit442, %bytestream2_peek_byte.exit440
  %.8205767 = phi i32 [ 0, %bytestream2_peek_byte.exit440 ], [ %231, %bytestream2_peek_byte.exit442 ]
  %238 = phi ptr [ %.promoted, %bytestream2_peek_byte.exit440 ], [ %230, %bytestream2_peek_byte.exit442 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store ptr %239, ptr %0, align 8, !tbaa !57
  %240 = load i8, ptr %238, align 1, !tbaa !58
  %241 = zext i8 %240 to i32
  %242 = add nuw nsw i32 %241, 15
  br label %bytestream2_get_byte.exit311

bytestream2_get_byte.exit311:                     ; preds = %bytestream2_peek_byte.exit442.thread, %.critedge
  %.8205766 = phi i32 [ %.8205767, %.critedge ], [ %231, %bytestream2_peek_byte.exit442.thread ]
  %243 = phi ptr [ %239, %.critedge ], [ %210, %bytestream2_peek_byte.exit442.thread ]
  %.0.i310 = phi i32 [ %242, %.critedge ], [ 15, %bytestream2_peek_byte.exit442.thread ]
  %244 = add i32 %.0.i310, %.8205766
  br label %245

245:                                              ; preds = %bytestream2_get_byte.exit311, %219
  %246 = phi ptr [ %220, %219 ], [ %243, %bytestream2_get_byte.exit311 ]
  %.7204 = phi i32 [ %217, %219 ], [ %244, %bytestream2_get_byte.exit311 ]
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %211, %247
  %249 = icmp slt i64 %248, 4
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store ptr %210, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_le32.exit

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store ptr %252, ptr %0, align 8, !tbaa !57
  %253 = load i32, ptr %246, align 1, !tbaa !58
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %250, %251
  %.0.i370 = phi i32 [ 0, %250 ], [ %253, %251 ]
  %254 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i = icmp eq i32 %254, 0
  br i1 %.not.i, label %255, label %265

255:                                              ; preds = %bytestream2_get_le32.exit
  %256 = load ptr, ptr %12, align 8, !tbaa !61
  %257 = load ptr, ptr %1, align 8, !tbaa !59
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp sgt i64 %260, 3
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  store i32 %.0.i370, ptr %257, align 1, !tbaa !58
  %263 = load ptr, ptr %1, align 8, !tbaa !59
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store ptr %264, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_le32.exit

265:                                              ; preds = %255, %bytestream2_get_le32.exit
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_le32.exit

bytestream2_put_le32.exit:                        ; preds = %262, %265
  %.0196676 = add i32 %.7204, -1
  %266 = icmp sgt i32 %.0196676, 0
  br i1 %266, label %.lr.ph678, label %._crit_edge

.lr.ph678:                                        ; preds = %bytestream2_put_le32.exit, %bytestream2_put_byte.exit387
  %.0196677 = phi i32 [ %.0196, %bytestream2_put_byte.exit387 ], [ %.0196676, %bytestream2_put_le32.exit ]
  %267 = load ptr, ptr %3, align 8, !tbaa !56
  %268 = load ptr, ptr %0, align 8, !tbaa !73
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp slt i64 %271, 1
  br i1 %272, label %273, label %274

273:                                              ; preds = %.lr.ph678
  store ptr %267, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit313

274:                                              ; preds = %.lr.ph678
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %275, ptr %0, align 8, !tbaa !57
  %276 = load i8, ptr %268, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit313

bytestream2_get_byte.exit313:                     ; preds = %273, %274
  %.0.i312 = phi i8 [ 0, %273 ], [ %276, %274 ]
  %277 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i386 = icmp eq i32 %277, 0
  br i1 %.not.i386, label %278, label %288

278:                                              ; preds = %bytestream2_get_byte.exit313
  %279 = load ptr, ptr %12, align 8, !tbaa !61
  %280 = load ptr, ptr %1, align 8, !tbaa !59
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp sgt i64 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %278
  store i8 %.0.i312, ptr %280, align 1, !tbaa !58
  %286 = load ptr, ptr %1, align 8, !tbaa !59
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %287, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit387

288:                                              ; preds = %278, %bytestream2_get_byte.exit313
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit387

bytestream2_put_byte.exit387:                     ; preds = %285, %288
  %.0196 = add nsw i32 %.0196677, -1
  %289 = icmp sgt i32 %.0196677, 1
  br i1 %289, label %.lr.ph678, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %bytestream2_put_byte.exit387, %bytestream2_put_le32.exit
  %290 = load ptr, ptr %3, align 8, !tbaa !56
  %291 = load ptr, ptr %0, align 8, !tbaa !73
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp slt i64 %294, 1
  br i1 %295, label %bytestream2_peek_byte.exit444.thread, label %bytestream2_peek_byte.exit444

bytestream2_peek_byte.exit444:                    ; preds = %._crit_edge
  %296 = load i8, ptr %291, align 1, !tbaa !58
  %297 = zext i8 %296 to i32
  %298 = icmp ult i8 %296, 16
  br i1 %298, label %bytestream2_peek_byte.exit444.thread, label %407

bytestream2_peek_byte.exit444.thread:             ; preds = %._crit_edge, %bytestream2_peek_byte.exit444
  %.0.i443578 = phi i32 [ %297, %bytestream2_peek_byte.exit444 ], [ 0, %._crit_edge ]
  %..i289 = tail call i64 @llvm.smin.i64(i64 %294, i64 1)
  %299 = getelementptr inbounds i8, ptr %291, i64 %..i289
  %300 = lshr i32 %.0.i443578, 2
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %292, %301
  %303 = icmp slt i64 %302, 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %bytestream2_peek_byte.exit444.thread
  store ptr %290, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit315

305:                                              ; preds = %bytestream2_peek_byte.exit444.thread
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store ptr %306, ptr %0, align 8, !tbaa !57
  %307 = load i8, ptr %299, align 1, !tbaa !58
  %308 = zext i8 %307 to i32
  %309 = mul nsw i32 %308, -4
  br label %bytestream2_get_byte.exit315

bytestream2_get_byte.exit315:                     ; preds = %304, %305
  %.0.i314 = phi i32 [ 0, %304 ], [ %309, %305 ]
  %310 = load ptr, ptr %13, align 8, !tbaa !60
  %311 = load ptr, ptr %12, align 8, !tbaa !61
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %310 to i64
  %314 = sub i64 %312, %313
  %315 = and i64 %314, 2147483648
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %bytestream2_init.exit283, label %317

317:                                              ; preds = %bytestream2_get_byte.exit315
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit283:                         ; preds = %bytestream2_get_byte.exit315
  %318 = and i64 %314, 2147483647
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 %318
  %320 = load ptr, ptr %1, align 8, !tbaa !59
  %321 = ptrtoint ptr %320 to i64
  %322 = sub i64 %321, %313
  %323 = trunc i64 %322 to i32
  %reass.sub698 = sub nsw i32 %.0.i314, %300
  %324 = add nsw i32 %reass.sub698, -2049
  %325 = add nsw i32 %324, %323
  %326 = ptrtoint ptr %319 to i64
  %327 = trunc i64 %314 to i32
  %328 = icmp slt i32 %325, 0
  %..i471 = tail call i32 @llvm.smin.i32(i32 %325, i32 %327)
  %.0.i472 = select i1 %328, i32 0, i32 %..i471
  %329 = sext i32 %.0.i472 to i64
  %.not625 = icmp sgt i64 %318, %329
  br i1 %.not625, label %330, label %bytestream2_get_byte.exit317

330:                                              ; preds = %bytestream2_init.exit283
  %331 = getelementptr inbounds i8, ptr %310, i64 %329
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 1
  %333 = load i8, ptr %331, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit317

bytestream2_get_byte.exit317:                     ; preds = %bytestream2_init.exit283, %330
  %.sroa.0.7 = phi ptr [ %332, %330 ], [ %319, %bytestream2_init.exit283 ]
  %.0.i316 = phi i8 [ %333, %330 ], [ 0, %bytestream2_init.exit283 ]
  %334 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i388 = icmp eq i32 %334, 0
  %335 = sub i64 %312, %321
  %336 = icmp sgt i64 %335, 0
  %or.cond591 = and i1 %336, %.not.i388
  br i1 %or.cond591, label %337, label %340

337:                                              ; preds = %bytestream2_get_byte.exit317
  store i8 %.0.i316, ptr %320, align 1, !tbaa !58
  %338 = load ptr, ptr %1, align 8, !tbaa !59
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1
  store ptr %339, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit389

340:                                              ; preds = %bytestream2_get_byte.exit317
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit389

bytestream2_put_byte.exit389:                     ; preds = %337, %340
  %341 = phi ptr [ %339, %337 ], [ %320, %340 ]
  %342 = ptrtoint ptr %.sroa.0.7 to i64
  %343 = sub i64 %326, %342
  %344 = icmp slt i64 %343, 1
  br i1 %344, label %bytestream2_get_byte.exit319, label %345

345:                                              ; preds = %bytestream2_put_byte.exit389
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 1
  %347 = load i8, ptr %.sroa.0.7, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit319

bytestream2_get_byte.exit319:                     ; preds = %bytestream2_put_byte.exit389, %345
  %.sroa.0.8 = phi ptr [ %346, %345 ], [ %319, %bytestream2_put_byte.exit389 ]
  %.0.i318 = phi i8 [ %347, %345 ], [ 0, %bytestream2_put_byte.exit389 ]
  %348 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i390 = icmp eq i32 %348, 0
  br i1 %.not.i390, label %349, label %358

349:                                              ; preds = %bytestream2_get_byte.exit319
  %350 = load ptr, ptr %12, align 8, !tbaa !61
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %341 to i64
  %353 = sub i64 %351, %352
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %349
  store i8 %.0.i318, ptr %341, align 1, !tbaa !58
  %356 = load ptr, ptr %1, align 8, !tbaa !59
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1
  store ptr %357, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit391

358:                                              ; preds = %349, %bytestream2_get_byte.exit319
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit391

bytestream2_put_byte.exit391:                     ; preds = %355, %358
  %359 = phi ptr [ %357, %355 ], [ %341, %358 ]
  %360 = ptrtoint ptr %.sroa.0.8 to i64
  %361 = sub i64 %326, %360
  %362 = icmp slt i64 %361, 1
  br i1 %362, label %bytestream2_get_byte.exit321, label %363

363:                                              ; preds = %bytestream2_put_byte.exit391
  %364 = load i8, ptr %.sroa.0.8, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit321

bytestream2_get_byte.exit321:                     ; preds = %bytestream2_put_byte.exit391, %363
  %.0.i320 = phi i8 [ %364, %363 ], [ 0, %bytestream2_put_byte.exit391 ]
  %365 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i392 = icmp eq i32 %365, 0
  br i1 %.not.i392, label %366, label %375

366:                                              ; preds = %bytestream2_get_byte.exit321
  %367 = load ptr, ptr %12, align 8, !tbaa !61
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %359 to i64
  %370 = sub i64 %368, %369
  %371 = icmp sgt i64 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %366
  store i8 %.0.i320, ptr %359, align 1, !tbaa !58
  %373 = load ptr, ptr %1, align 8, !tbaa !59
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 1
  store ptr %374, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit393

375:                                              ; preds = %366, %bytestream2_get_byte.exit321
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit393

bytestream2_put_byte.exit393:                     ; preds = %372, %375
  %376 = and i32 %.0.i443578, 3
  %.not273 = icmp eq i32 %376, 0
  br i1 %.not273, label %.outer.backedge, label %.preheader641

.preheader641:                                    ; preds = %bytestream2_put_byte.exit393, %bytestream2_put_byte.exit395
  %.3 = phi i32 [ %399, %bytestream2_put_byte.exit395 ], [ %376, %bytestream2_put_byte.exit393 ]
  %377 = load ptr, ptr %3, align 8, !tbaa !56
  %378 = load ptr, ptr %0, align 8, !tbaa !73
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = icmp slt i64 %381, 1
  br i1 %382, label %383, label %384

383:                                              ; preds = %.preheader641
  store ptr %377, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit323

384:                                              ; preds = %.preheader641
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 1
  store ptr %385, ptr %0, align 8, !tbaa !57
  %386 = load i8, ptr %378, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit323

bytestream2_get_byte.exit323:                     ; preds = %383, %384
  %.0.i322 = phi i8 [ 0, %383 ], [ %386, %384 ]
  %387 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i394 = icmp eq i32 %387, 0
  br i1 %.not.i394, label %388, label %398

388:                                              ; preds = %bytestream2_get_byte.exit323
  %389 = load ptr, ptr %12, align 8, !tbaa !61
  %390 = load ptr, ptr %1, align 8, !tbaa !59
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = icmp sgt i64 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %388
  store i8 %.0.i322, ptr %390, align 1, !tbaa !58
  %396 = load ptr, ptr %1, align 8, !tbaa !59
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store ptr %397, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit395

398:                                              ; preds = %388, %bytestream2_get_byte.exit323
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit395

bytestream2_put_byte.exit395:                     ; preds = %395, %398
  %399 = add nsw i32 %.3, -1
  %.not274 = icmp eq i32 %399, 0
  br i1 %.not274, label %400, label %.preheader641, !llvm.loop !95

400:                                              ; preds = %bytestream2_put_byte.exit395
  %401 = load ptr, ptr %3, align 8, !tbaa !56
  %402 = load ptr, ptr %0, align 8, !tbaa !73
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = icmp slt i64 %405, 1
  br i1 %406, label %.outer.backedge, label %.outer.backedge.sink.split

407:                                              ; preds = %bytestream2_peek_byte.exit438, %bytestream2_peek_byte.exit444, %._crit_edge51
  %408 = phi ptr [ %291, %bytestream2_peek_byte.exit444 ], [ %209, %bytestream2_peek_byte.exit438 ], [ %.lcssa, %._crit_edge51 ]
  %409 = phi ptr [ %290, %bytestream2_peek_byte.exit444 ], [ %210, %bytestream2_peek_byte.exit438 ], [ %.lcssa10, %._crit_edge51 ]
  %.6203 = phi i32 [ %297, %bytestream2_peek_byte.exit444 ], [ %217, %bytestream2_peek_byte.exit438 ], [ %.1198670.lcssa, %._crit_edge51 ]
  %410 = icmp ugt i32 %.6203, 63
  br i1 %410, label %411, label %531

411:                                              ; preds = %407
  %412 = ptrtoint ptr %409 to i64
  %413 = ptrtoint ptr %408 to i64
  %414 = sub i64 %412, %413
  %..i288 = tail call i64 @llvm.smin.i64(i64 %414, i64 1)
  %415 = getelementptr inbounds i8, ptr %408, i64 %..i288
  %416 = lshr i32 %.6203, 2
  %417 = and i32 %416, 7
  %418 = xor i32 %417, -1
  %419 = ptrtoint ptr %415 to i64
  %420 = sub i64 %412, %419
  %421 = icmp slt i64 %420, 1
  br i1 %421, label %422, label %423

422:                                              ; preds = %411
  store ptr %409, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit325

423:                                              ; preds = %411
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 1
  store ptr %424, ptr %0, align 8, !tbaa !57
  %425 = load i8, ptr %415, align 1, !tbaa !58
  %426 = zext i8 %425 to i32
  %427 = shl nuw nsw i32 %426, 3
  br label %bytestream2_get_byte.exit325

bytestream2_get_byte.exit325:                     ; preds = %422, %423
  %.0.i324 = phi i32 [ 0, %422 ], [ %427, %423 ]
  %428 = lshr i32 %.6203, 5
  %429 = add nsw i32 %428, -1
  %430 = load ptr, ptr %13, align 8, !tbaa !60
  %431 = load ptr, ptr %12, align 8, !tbaa !61
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %430 to i64
  %434 = sub i64 %432, %433
  %435 = and i64 %434, 2147483648
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %bytestream2_init.exit282, label %437

437:                                              ; preds = %bytestream2_get_byte.exit325
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit282:                         ; preds = %bytestream2_get_byte.exit325
  %438 = sub nuw nsw i32 %418, %.0.i324
  %439 = and i64 %434, 2147483647
  %440 = getelementptr inbounds nuw i8, ptr %430, i64 %439
  %441 = load ptr, ptr %1, align 8, !tbaa !59
  %442 = ptrtoint ptr %441 to i64
  %443 = sub i64 %442, %433
  %444 = trunc i64 %443 to i32
  %445 = add nsw i32 %438, %444
  %446 = ptrtoint ptr %440 to i64
  %447 = trunc i64 %434 to i32
  %448 = icmp slt i32 %445, 0
  %..i469 = tail call i32 @llvm.smin.i32(i32 %445, i32 %447)
  %.0.i470 = select i1 %448, i32 0, i32 %..i469
  %449 = sext i32 %.0.i470 to i64
  %.not634 = icmp sgt i64 %439, %449
  br i1 %.not634, label %450, label %bytestream2_get_byte.exit327

450:                                              ; preds = %bytestream2_init.exit282
  %451 = getelementptr inbounds i8, ptr %430, i64 %449
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 1
  %453 = load i8, ptr %451, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit327

bytestream2_get_byte.exit327:                     ; preds = %bytestream2_init.exit282, %450
  %.sroa.0.9 = phi ptr [ %452, %450 ], [ %440, %bytestream2_init.exit282 ]
  %.0.i326 = phi i8 [ %453, %450 ], [ 0, %bytestream2_init.exit282 ]
  %454 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i396 = icmp eq i32 %454, 0
  %455 = sub i64 %432, %442
  %456 = icmp sgt i64 %455, 0
  %or.cond594 = and i1 %456, %.not.i396
  br i1 %or.cond594, label %457, label %460

457:                                              ; preds = %bytestream2_get_byte.exit327
  store i8 %.0.i326, ptr %441, align 1, !tbaa !58
  %458 = load ptr, ptr %1, align 8, !tbaa !59
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 1
  store ptr %459, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit397

460:                                              ; preds = %bytestream2_get_byte.exit327
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit397

bytestream2_put_byte.exit397:                     ; preds = %457, %460
  %461 = phi ptr [ %459, %457 ], [ %441, %460 ]
  %462 = ptrtoint ptr %.sroa.0.9 to i64
  %463 = sub i64 %446, %462
  %464 = icmp slt i64 %463, 1
  br i1 %464, label %bytestream2_get_byte.exit329, label %465

465:                                              ; preds = %bytestream2_put_byte.exit397
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  %467 = load i8, ptr %.sroa.0.9, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit329

bytestream2_get_byte.exit329:                     ; preds = %bytestream2_put_byte.exit397, %465
  %.sroa.0.10 = phi ptr [ %466, %465 ], [ %440, %bytestream2_put_byte.exit397 ]
  %.0.i328 = phi i8 [ %467, %465 ], [ 0, %bytestream2_put_byte.exit397 ]
  %468 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i398 = icmp eq i32 %468, 0
  br i1 %.not.i398, label %469, label %478

469:                                              ; preds = %bytestream2_get_byte.exit329
  %470 = load ptr, ptr %12, align 8, !tbaa !61
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %461 to i64
  %473 = sub i64 %471, %472
  %474 = icmp sgt i64 %473, 0
  br i1 %474, label %475, label %478

475:                                              ; preds = %469
  store i8 %.0.i328, ptr %461, align 1, !tbaa !58
  %476 = load ptr, ptr %1, align 8, !tbaa !59
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 1
  store ptr %477, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit399.preheader

478:                                              ; preds = %469, %bytestream2_get_byte.exit329
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit399.preheader

bytestream2_put_byte.exit399.preheader:           ; preds = %475, %478
  %.ph = phi ptr [ %461, %478 ], [ %477, %475 ]
  br label %bytestream2_put_byte.exit399

bytestream2_put_byte.exit399:                     ; preds = %bytestream2_put_byte.exit399.preheader, %bytestream2_put_byte.exit401
  %479 = phi ptr [ %497, %bytestream2_put_byte.exit401 ], [ %.ph, %bytestream2_put_byte.exit399.preheader ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.11, %bytestream2_put_byte.exit401 ], [ %.sroa.0.10, %bytestream2_put_byte.exit399.preheader ]
  %.4 = phi i32 [ %498, %bytestream2_put_byte.exit401 ], [ %429, %bytestream2_put_byte.exit399.preheader ]
  %480 = ptrtoint ptr %.sroa.0.0 to i64
  %481 = sub i64 %446, %480
  %482 = icmp slt i64 %481, 1
  br i1 %482, label %bytestream2_get_byte.exit331, label %483

483:                                              ; preds = %bytestream2_put_byte.exit399
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %485 = load i8, ptr %.sroa.0.0, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit331

bytestream2_get_byte.exit331:                     ; preds = %bytestream2_put_byte.exit399, %483
  %.sroa.0.11 = phi ptr [ %484, %483 ], [ %440, %bytestream2_put_byte.exit399 ]
  %.0.i330 = phi i8 [ %485, %483 ], [ 0, %bytestream2_put_byte.exit399 ]
  %486 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i400 = icmp eq i32 %486, 0
  br i1 %.not.i400, label %487, label %496

487:                                              ; preds = %bytestream2_get_byte.exit331
  %488 = load ptr, ptr %12, align 8, !tbaa !61
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %479 to i64
  %491 = sub i64 %489, %490
  %492 = icmp sgt i64 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %487
  store i8 %.0.i330, ptr %479, align 1, !tbaa !58
  %494 = load ptr, ptr %1, align 8, !tbaa !59
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 1
  store ptr %495, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit401

496:                                              ; preds = %487, %bytestream2_get_byte.exit331
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit401

bytestream2_put_byte.exit401:                     ; preds = %493, %496
  %497 = phi ptr [ %495, %493 ], [ %479, %496 ]
  %498 = add nsw i32 %.4, -1
  %.not269 = icmp eq i32 %498, 0
  br i1 %.not269, label %499, label %bytestream2_put_byte.exit399, !llvm.loop !96

499:                                              ; preds = %bytestream2_put_byte.exit401
  %500 = and i32 %.6203, 3
  %.not270 = icmp eq i32 %500, 0
  br i1 %.not270, label %.outer.backedge, label %.preheader

.preheader:                                       ; preds = %499, %bytestream2_put_byte.exit403
  %.5 = phi i32 [ %523, %bytestream2_put_byte.exit403 ], [ %500, %499 ]
  %501 = load ptr, ptr %3, align 8, !tbaa !56
  %502 = load ptr, ptr %0, align 8, !tbaa !73
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp slt i64 %505, 1
  br i1 %506, label %507, label %508

507:                                              ; preds = %.preheader
  store ptr %501, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit333

508:                                              ; preds = %.preheader
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 1
  store ptr %509, ptr %0, align 8, !tbaa !57
  %510 = load i8, ptr %502, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit333

bytestream2_get_byte.exit333:                     ; preds = %507, %508
  %.0.i332 = phi i8 [ 0, %507 ], [ %510, %508 ]
  %511 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i402 = icmp eq i32 %511, 0
  br i1 %.not.i402, label %512, label %522

512:                                              ; preds = %bytestream2_get_byte.exit333
  %513 = load ptr, ptr %12, align 8, !tbaa !61
  %514 = load ptr, ptr %1, align 8, !tbaa !59
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp sgt i64 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %512
  store i8 %.0.i332, ptr %514, align 1, !tbaa !58
  %520 = load ptr, ptr %1, align 8, !tbaa !59
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 1
  store ptr %521, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit403

522:                                              ; preds = %512, %bytestream2_get_byte.exit333
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit403

bytestream2_put_byte.exit403:                     ; preds = %519, %522
  %523 = add nsw i32 %.5, -1
  %.not271 = icmp eq i32 %523, 0
  br i1 %.not271, label %524, label %.preheader, !llvm.loop !97

524:                                              ; preds = %bytestream2_put_byte.exit403
  %525 = load ptr, ptr %3, align 8, !tbaa !56
  %526 = load ptr, ptr %0, align 8, !tbaa !73
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = icmp slt i64 %529, 1
  br i1 %530, label %.outer.backedge, label %.outer.backedge.sink.split

531:                                              ; preds = %407
  %532 = icmp samesign ult i32 %.6203, 32
  br i1 %532, label %..loopexit650.loopexit701_crit_edge, label %533

..loopexit650.loopexit701_crit_edge:              ; preds = %531
  %.pre724 = ptrtoint ptr %409 to i64
  %.pre = ptrtoint ptr %408 to i64
  %.pre725 = sub i64 %.pre724, %.pre
  br label %.loopexit650

533:                                              ; preds = %531
  %534 = and i32 %.6203, 31
  %535 = ptrtoint ptr %409 to i64
  %536 = ptrtoint ptr %408 to i64
  %537 = sub i64 %535, %536
  %..i287 = tail call i64 @llvm.smin.i64(i64 %537, i64 1)
  %538 = getelementptr inbounds i8, ptr %408, i64 %..i287
  store ptr %538, ptr %0, align 8, !tbaa !73
  %.not253 = icmp eq i32 %534, 0
  br i1 %.not253, label %539, label %563

539:                                              ; preds = %533
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %535, %540
  %542 = icmp slt i64 %541, 1
  br i1 %542, label %.critedge636.preheader, label %bytestream2_peek_byte.exit450

bytestream2_peek_byte.exit450:                    ; preds = %539
  %543 = load i8, ptr %538, align 1, !tbaa !58
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %.critedge636.preheader, label %.critedge2

.critedge636.preheader:                           ; preds = %bytestream2_peek_byte.exit450, %539
  br label %.critedge636

.critedge636:                                     ; preds = %.critedge636.backedge, %.critedge636.preheader
  %545 = phi ptr [ %538, %.critedge636.preheader ], [ %548, %.critedge636.backedge ]
  %.8 = phi i32 [ 0, %.critedge636.preheader ], [ %549, %.critedge636.backedge ]
  %546 = ptrtoint ptr %545 to i64
  %547 = sub i64 %535, %546
  %..i286 = tail call i64 @llvm.smin.i64(i64 %547, i64 1)
  %548 = getelementptr inbounds i8, ptr %545, i64 %..i286
  store ptr %548, ptr %0, align 8, !tbaa !73
  %549 = add nuw nsw i32 %.8, 255
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %535, %550
  %552 = icmp slt i64 %551, 1
  br i1 %552, label %bytestream2_peek_byte.exit452.thread, label %bytestream2_peek_byte.exit452

bytestream2_peek_byte.exit452:                    ; preds = %.critedge636
  %553 = load i8, ptr %548, align 1, !tbaa !58
  %.not255 = icmp eq i8 %553, 0
  %554 = trunc i64 %551 to i32
  %555 = icmp sgt i32 %554, 0
  %or.cond597 = and i1 %555, %.not255
  br i1 %or.cond597, label %.critedge636.backedge, label %.critedge2

bytestream2_peek_byte.exit452.thread:             ; preds = %.critedge636
  %.old595 = trunc i64 %551 to i32
  %.old596 = icmp sgt i32 %.old595, 0
  br i1 %.old596, label %.critedge636.backedge, label %bytestream2_get_byte.exit335

.critedge636.backedge:                            ; preds = %bytestream2_peek_byte.exit452.thread, %bytestream2_peek_byte.exit452
  br label %.critedge636, !llvm.loop !98

.critedge2:                                       ; preds = %bytestream2_peek_byte.exit452, %bytestream2_peek_byte.exit450
  %.7772 = phi i32 [ 0, %bytestream2_peek_byte.exit450 ], [ %549, %bytestream2_peek_byte.exit452 ]
  %556 = phi ptr [ %538, %bytestream2_peek_byte.exit450 ], [ %548, %bytestream2_peek_byte.exit452 ]
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 1
  store ptr %557, ptr %0, align 8, !tbaa !57
  %558 = load i8, ptr %556, align 1, !tbaa !58
  %559 = zext i8 %558 to i32
  %560 = add nuw nsw i32 %559, 31
  br label %bytestream2_get_byte.exit335

bytestream2_get_byte.exit335:                     ; preds = %bytestream2_peek_byte.exit452.thread, %.critedge2
  %.7771 = phi i32 [ %.7772, %.critedge2 ], [ %549, %bytestream2_peek_byte.exit452.thread ]
  %561 = phi ptr [ %557, %.critedge2 ], [ %409, %bytestream2_peek_byte.exit452.thread ]
  %.0.i334 = phi i32 [ %560, %.critedge2 ], [ 31, %bytestream2_peek_byte.exit452.thread ]
  %562 = add i32 %.0.i334, %.7771
  br label %563

563:                                              ; preds = %bytestream2_get_byte.exit335, %533
  %564 = phi ptr [ %538, %533 ], [ %561, %bytestream2_get_byte.exit335 ]
  %.6 = phi i32 [ %534, %533 ], [ %562, %bytestream2_get_byte.exit335 ]
  %565 = ptrtoint ptr %564 to i64
  %566 = sub i64 %535, %565
  %567 = icmp slt i64 %566, 2
  br i1 %567, label %568, label %569

568:                                              ; preds = %563
  store ptr %409, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_le16.exit294

569:                                              ; preds = %563
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 2
  store ptr %570, ptr %0, align 8, !tbaa !57
  %571 = load i16, ptr %564, align 1, !tbaa !58
  %572 = zext i16 %571 to i32
  br label %bytestream2_get_le16.exit294

bytestream2_get_le16.exit294:                     ; preds = %568, %569
  %.0.i293 = phi i32 [ 0, %568 ], [ %572, %569 ]
  %573 = load ptr, ptr %13, align 8, !tbaa !60
  %574 = load ptr, ptr %12, align 8, !tbaa !61
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %573 to i64
  %577 = sub i64 %575, %576
  %578 = and i64 %577, 2147483648
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %bytestream2_init.exit281, label %580

580:                                              ; preds = %bytestream2_get_le16.exit294
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit281:                         ; preds = %bytestream2_get_le16.exit294
  %581 = lshr i32 %.0.i293, 2
  %582 = xor i32 %581, -1
  %583 = and i64 %577, 2147483647
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 %583
  %585 = load ptr, ptr %1, align 8, !tbaa !59
  %586 = ptrtoint ptr %585 to i64
  %587 = sub i64 %586, %576
  %588 = trunc i64 %587 to i32
  %589 = add nsw i32 %588, %582
  %590 = ptrtoint ptr %584 to i64
  %591 = trunc i64 %577 to i32
  %592 = icmp slt i32 %589, 0
  %..i467 = tail call i32 @llvm.smin.i32(i32 %589, i32 %591)
  %.0.i468 = select i1 %592, i32 0, i32 %..i467
  %593 = sext i32 %.0.i468 to i64
  %594 = getelementptr inbounds i8, ptr %573, i64 %593
  %595 = icmp slt i32 %.6, 6
  %596 = sub nsw i32 %588, %.0.i468
  %597 = icmp slt i32 %596, 4
  %or.cond601 = select i1 %595, i1 true, i1 %597
  br i1 %or.cond601, label %598, label %647

598:                                              ; preds = %bytestream2_init.exit281
  %.not627 = icmp sgt i64 %583, %593
  br i1 %.not627, label %599, label %bytestream2_get_byte.exit337

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %594, i64 1
  %601 = load i8, ptr %594, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit337

bytestream2_get_byte.exit337:                     ; preds = %598, %599
  %.sroa.0.12 = phi ptr [ %600, %599 ], [ %584, %598 ]
  %.0.i336 = phi i8 [ %601, %599 ], [ 0, %598 ]
  %602 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i404 = icmp eq i32 %602, 0
  %603 = sub i64 %575, %586
  %604 = icmp sgt i64 %603, 0
  %or.cond604 = select i1 %.not.i404, i1 %604, i1 false
  br i1 %or.cond604, label %605, label %608

605:                                              ; preds = %bytestream2_get_byte.exit337
  store i8 %.0.i336, ptr %585, align 1, !tbaa !58
  %606 = load ptr, ptr %1, align 8, !tbaa !59
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 1
  store ptr %607, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit405

608:                                              ; preds = %bytestream2_get_byte.exit337
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit405

bytestream2_put_byte.exit405:                     ; preds = %605, %608
  %609 = phi ptr [ %607, %605 ], [ %585, %608 ]
  %610 = ptrtoint ptr %.sroa.0.12 to i64
  %611 = sub i64 %590, %610
  %612 = icmp slt i64 %611, 1
  br i1 %612, label %bytestream2_get_byte.exit339, label %613

613:                                              ; preds = %bytestream2_put_byte.exit405
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 1
  %615 = load i8, ptr %.sroa.0.12, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit339

bytestream2_get_byte.exit339:                     ; preds = %bytestream2_put_byte.exit405, %613
  %.sroa.0.13 = phi ptr [ %614, %613 ], [ %584, %bytestream2_put_byte.exit405 ]
  %.0.i338 = phi i8 [ %615, %613 ], [ 0, %bytestream2_put_byte.exit405 ]
  %616 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i406 = icmp eq i32 %616, 0
  br i1 %.not.i406, label %617, label %626

617:                                              ; preds = %bytestream2_get_byte.exit339
  %618 = load ptr, ptr %12, align 8, !tbaa !61
  %619 = ptrtoint ptr %618 to i64
  %620 = ptrtoint ptr %609 to i64
  %621 = sub i64 %619, %620
  %622 = icmp sgt i64 %621, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %617
  store i8 %.0.i338, ptr %609, align 1, !tbaa !58
  %624 = load ptr, ptr %1, align 8, !tbaa !59
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 1
  store ptr %625, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit407.preheader

626:                                              ; preds = %617, %bytestream2_get_byte.exit339
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit407.preheader

bytestream2_put_byte.exit407.preheader:           ; preds = %623, %626
  %.ph54 = phi ptr [ %609, %626 ], [ %625, %623 ]
  br label %bytestream2_put_byte.exit407

bytestream2_put_byte.exit407:                     ; preds = %bytestream2_put_byte.exit407.preheader, %bytestream2_put_byte.exit409
  %627 = phi ptr [ %645, %bytestream2_put_byte.exit409 ], [ %.ph54, %bytestream2_put_byte.exit407.preheader ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.14, %bytestream2_put_byte.exit409 ], [ %.sroa.0.13, %bytestream2_put_byte.exit407.preheader ]
  %.9 = phi i32 [ %646, %bytestream2_put_byte.exit409 ], [ %.6, %bytestream2_put_byte.exit407.preheader ]
  %628 = ptrtoint ptr %.sroa.0.1 to i64
  %629 = sub i64 %590, %628
  %630 = icmp slt i64 %629, 1
  br i1 %630, label %bytestream2_get_byte.exit341, label %631

631:                                              ; preds = %bytestream2_put_byte.exit407
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %633 = load i8, ptr %.sroa.0.1, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit341

bytestream2_get_byte.exit341:                     ; preds = %bytestream2_put_byte.exit407, %631
  %.sroa.0.14 = phi ptr [ %632, %631 ], [ %584, %bytestream2_put_byte.exit407 ]
  %.0.i340 = phi i8 [ %633, %631 ], [ 0, %bytestream2_put_byte.exit407 ]
  %634 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i408 = icmp eq i32 %634, 0
  br i1 %.not.i408, label %635, label %644

635:                                              ; preds = %bytestream2_get_byte.exit341
  %636 = load ptr, ptr %12, align 8, !tbaa !61
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %627 to i64
  %639 = sub i64 %637, %638
  %640 = icmp sgt i64 %639, 0
  br i1 %640, label %641, label %644

641:                                              ; preds = %635
  store i8 %.0.i340, ptr %627, align 1, !tbaa !58
  %642 = load ptr, ptr %1, align 8, !tbaa !59
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 1
  store ptr %643, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit409

644:                                              ; preds = %635, %bytestream2_get_byte.exit341
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit409

bytestream2_put_byte.exit409:                     ; preds = %641, %644
  %645 = phi ptr [ %643, %641 ], [ %627, %644 ]
  %646 = add nsw i32 %.9, -1
  %.not257 = icmp eq i32 %646, 0
  br i1 %.not257, label %.loopexit, label %bytestream2_put_byte.exit407, !llvm.loop !99

647:                                              ; preds = %bytestream2_init.exit281
  %gepdiff = sub nsw i64 %583, %593
  %648 = icmp slt i64 %gepdiff, 4
  br i1 %648, label %bytestream2_get_le32.exit372, label %649

649:                                              ; preds = %647
  %650 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %651 = load i32, ptr %594, align 1, !tbaa !58
  br label %bytestream2_get_le32.exit372

bytestream2_get_le32.exit372:                     ; preds = %647, %649
  %.sroa.0.21 = phi ptr [ %650, %649 ], [ %584, %647 ]
  %.0.i371 = phi i32 [ %651, %649 ], [ 0, %647 ]
  %652 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i366 = icmp eq i32 %652, 0
  %653 = sub i64 %575, %586
  %654 = icmp sgt i64 %653, 3
  %or.cond607 = select i1 %.not.i366, i1 %654, i1 false
  br i1 %or.cond607, label %655, label %658

655:                                              ; preds = %bytestream2_get_le32.exit372
  store i32 %.0.i371, ptr %585, align 1, !tbaa !58
  %656 = load ptr, ptr %1, align 8, !tbaa !59
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store ptr %657, ptr %1, align 8, !tbaa !59
  br label %.lr.ph683.preheader

658:                                              ; preds = %bytestream2_get_le32.exit372
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %.lr.ph683.preheader

.lr.ph683.preheader:                              ; preds = %658, %655
  %659 = phi ptr [ %657, %655 ], [ %585, %658 ]
  %660 = add nsw i32 %.6, -2
  br label %.lr.ph683

.lr.ph683:                                        ; preds = %.lr.ph683.preheader, %bytestream2_put_byte.exit411
  %661 = phi ptr [ %679, %bytestream2_put_byte.exit411 ], [ %659, %.lr.ph683.preheader ]
  %.10682 = phi i32 [ %680, %bytestream2_put_byte.exit411 ], [ %660, %.lr.ph683.preheader ]
  %.sroa.0.2681 = phi ptr [ %.sroa.0.15, %bytestream2_put_byte.exit411 ], [ %.sroa.0.21, %.lr.ph683.preheader ]
  %662 = ptrtoint ptr %.sroa.0.2681 to i64
  %663 = sub i64 %590, %662
  %664 = icmp slt i64 %663, 1
  br i1 %664, label %bytestream2_get_byte.exit343, label %665

665:                                              ; preds = %.lr.ph683
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0.2681, i64 1
  %667 = load i8, ptr %.sroa.0.2681, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit343

bytestream2_get_byte.exit343:                     ; preds = %.lr.ph683, %665
  %.sroa.0.15 = phi ptr [ %666, %665 ], [ %584, %.lr.ph683 ]
  %.0.i342 = phi i8 [ %667, %665 ], [ 0, %.lr.ph683 ]
  %668 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i410 = icmp eq i32 %668, 0
  br i1 %.not.i410, label %669, label %678

669:                                              ; preds = %bytestream2_get_byte.exit343
  %670 = load ptr, ptr %12, align 8, !tbaa !61
  %671 = ptrtoint ptr %670 to i64
  %672 = ptrtoint ptr %661 to i64
  %673 = sub i64 %671, %672
  %674 = icmp sgt i64 %673, 0
  br i1 %674, label %675, label %678

675:                                              ; preds = %669
  store i8 %.0.i342, ptr %661, align 1, !tbaa !58
  %676 = load ptr, ptr %1, align 8, !tbaa !59
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 1
  store ptr %677, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit411

678:                                              ; preds = %669, %bytestream2_get_byte.exit343
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit411

bytestream2_put_byte.exit411:                     ; preds = %675, %678
  %679 = phi ptr [ %677, %675 ], [ %661, %678 ]
  %680 = add nsw i32 %.10682, -1
  %.not256 = icmp eq i32 %680, 0
  br i1 %.not256, label %.loopexit, label %.lr.ph683, !llvm.loop !100

.loopexit:                                        ; preds = %bytestream2_put_byte.exit411, %bytestream2_put_byte.exit409
  %681 = and i32 %.0.i293, 3
  %.not258 = icmp eq i32 %681, 0
  br i1 %.not258, label %.outer.backedge, label %.preheader639

.preheader639:                                    ; preds = %.loopexit, %bytestream2_put_byte.exit413
  %.11 = phi i32 [ %704, %bytestream2_put_byte.exit413 ], [ %681, %.loopexit ]
  %682 = load ptr, ptr %3, align 8, !tbaa !56
  %683 = load ptr, ptr %0, align 8, !tbaa !73
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = icmp slt i64 %686, 1
  br i1 %687, label %688, label %689

688:                                              ; preds = %.preheader639
  store ptr %682, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit345

689:                                              ; preds = %.preheader639
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 1
  store ptr %690, ptr %0, align 8, !tbaa !57
  %691 = load i8, ptr %683, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit345

bytestream2_get_byte.exit345:                     ; preds = %688, %689
  %.0.i344 = phi i8 [ 0, %688 ], [ %691, %689 ]
  %692 = load i32, ptr %11, align 8, !tbaa !62
  %.not.i412 = icmp eq i32 %692, 0
  br i1 %.not.i412, label %693, label %703

693:                                              ; preds = %bytestream2_get_byte.exit345
  %694 = load ptr, ptr %12, align 8, !tbaa !61
  %695 = load ptr, ptr %1, align 8, !tbaa !59
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = icmp sgt i64 %698, 0
  br i1 %699, label %700, label %703

700:                                              ; preds = %693
  store i8 %.0.i344, ptr %695, align 1, !tbaa !58
  %701 = load ptr, ptr %1, align 8, !tbaa !59
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 1
  store ptr %702, ptr %1, align 8, !tbaa !59
  br label %bytestream2_put_byte.exit413

703:                                              ; preds = %693, %bytestream2_get_byte.exit345
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %bytestream2_put_byte.exit413

bytestream2_put_byte.exit413:                     ; preds = %700, %703
  %704 = add nsw i32 %.11, -1
  %.not259 = icmp eq i32 %704, 0
  br i1 %.not259, label %705, label %.preheader639, !llvm.loop !101

705:                                              ; preds = %bytestream2_put_byte.exit413
  %706 = load ptr, ptr %3, align 8, !tbaa !56
  %707 = load ptr, ptr %0, align 8, !tbaa !73
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = icmp slt i64 %710, 1
  br i1 %711, label %.outer.backedge, label %.outer.backedge.sink.split

.outer.backedge.sink.split:                       ; preds = %705, %524, %400, %202
  %.sink828 = phi ptr [ %526, %524 ], [ %402, %400 ], [ %204, %202 ], [ %707, %705 ]
  %.1218.ph.be.ph = phi i32 [ 0, %524 ], [ 0, %400 ], [ %.1218.ph684, %202 ], [ 0, %705 ]
  %712 = load i8, ptr %.sink828, align 1, !tbaa !58
  %713 = zext i8 %712 to i32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.outer.backedge.sink.split, %.loopexit, %705, %499, %524, %bytestream2_put_byte.exit393, %400, %bytestream2_put_byte.exit383, %202
  %.1218.ph.be = phi i32 [ 0, %524 ], [ 1, %.loopexit ], [ 0, %705 ], [ 1, %bytestream2_put_byte.exit383 ], [ %.1218.ph684, %202 ], [ 1, %bytestream2_put_byte.exit393 ], [ 0, %400 ], [ 1, %499 ], [ %.1218.ph.be.ph, %.outer.backedge.sink.split ]
  %.1198.ph.be = phi i32 [ 0, %524 ], [ %.6203, %.loopexit ], [ 0, %705 ], [ %.0.i433565, %bytestream2_put_byte.exit383 ], [ 0, %202 ], [ %.0.i443578, %bytestream2_put_byte.exit393 ], [ 0, %400 ], [ %.6203, %499 ], [ %713, %.outer.backedge.sink.split ]
  %714 = load ptr, ptr %3, align 8, !tbaa !56
  %715 = load ptr, ptr %0, align 8, !tbaa !73
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = trunc i64 %718 to i32
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.lr.ph, label %.loopexit650, !llvm.loop !90

.loopexit650:                                     ; preds = %.outer.backedge, %bytestream2_peek_byte.exit432, %..loopexit650.loopexit701_crit_edge, %.preheader649
  %.pre-phi717 = phi i64 [ %.pre725, %..loopexit650.loopexit701_crit_edge ], [ %18, %.preheader649 ], [ %718, %.outer.backedge ], [ %61, %bytestream2_peek_byte.exit432 ]
  %.pre-phi = phi i64 [ %.pre724, %..loopexit650.loopexit701_crit_edge ], [ %16, %.preheader649 ], [ %716, %.outer.backedge ], [ %59, %bytestream2_peek_byte.exit432 ]
  %721 = phi ptr [ %408, %..loopexit650.loopexit701_crit_edge ], [ %14, %.preheader649 ], [ %715, %.outer.backedge ], [ %58, %bytestream2_peek_byte.exit432 ]
  %722 = phi ptr [ %409, %..loopexit650.loopexit701_crit_edge ], [ %15, %.preheader649 ], [ %714, %.outer.backedge ], [ %57, %bytestream2_peek_byte.exit432 ]
  %.2219 = phi i32 [ 0, %..loopexit650.loopexit701_crit_edge ], [ %.0217695, %.preheader649 ], [ %.1218.ph.be, %.outer.backedge ], [ %.1218.ph684, %bytestream2_peek_byte.exit432 ]
  %.2215 = phi i32 [ 0, %..loopexit650.loopexit701_crit_edge ], [ %.0213696, %.preheader649 ], [ 0, %bytestream2_peek_byte.exit432 ], [ 0, %.outer.backedge ]
  %.2199 = phi i32 [ %.6203, %..loopexit650.loopexit701_crit_edge ], [ %.0197697, %.preheader649 ], [ %.1198.ph.be, %.outer.backedge ], [ %.0.i431, %bytestream2_peek_byte.exit432 ]
  %..i285 = tail call i64 @llvm.smin.i64(i64 %.pre-phi717, i64 1)
  %723 = getelementptr inbounds i8, ptr %721, i64 %..i285
  store ptr %723, ptr %0, align 8, !tbaa !73
  %724 = icmp ult i32 %.2199, 16
  br i1 %724, label %725, label %817

725:                                              ; preds = %.loopexit650
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
  %.not632 = icmp sgt i64 %746, %756
  br i1 %.not632, label %757, label %bytestream2_get_byte.exit349

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
  %or.cond610 = and i1 %763, %.not.i414
  br i1 %or.cond610, label %764, label %767

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
  br i1 %.not267, label %bytestream2_peek_byte.exit456, label %.preheader645, !llvm.loop !102

.preheader645:                                    ; preds = %bytestream2_put_byte.exit417, %bytestream2_put_byte.exit419
  %.12 = phi i32 [ %808, %bytestream2_put_byte.exit419 ], [ %785, %bytestream2_put_byte.exit417 ]
  %786 = load ptr, ptr %3, align 8, !tbaa !56
  %787 = load ptr, ptr %0, align 8, !tbaa !73
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = icmp slt i64 %790, 1
  br i1 %791, label %792, label %793

792:                                              ; preds = %.preheader645
  store ptr %786, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit353

793:                                              ; preds = %.preheader645
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
  br i1 %.not268, label %809, label %.preheader645, !llvm.loop !103

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

817:                                              ; preds = %.loopexit650
  %818 = and i32 %.2199, 7
  %.not260 = icmp eq i32 %818, 0
  br i1 %.not260, label %819, label %843

819:                                              ; preds = %817
  %820 = ptrtoint ptr %723 to i64
  %821 = sub i64 %.pre-phi, %820
  %822 = icmp slt i64 %821, 1
  br i1 %822, label %.critedge637.preheader, label %bytestream2_peek_byte.exit458

bytestream2_peek_byte.exit458:                    ; preds = %819
  %823 = load i8, ptr %723, align 1, !tbaa !58
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %.critedge637.preheader, label %.critedge4

.critedge637.preheader:                           ; preds = %bytestream2_peek_byte.exit458, %819
  br label %.critedge637

.critedge637:                                     ; preds = %.critedge637.backedge, %.critedge637.preheader
  %825 = phi ptr [ %723, %.critedge637.preheader ], [ %828, %.critedge637.backedge ]
  %.15 = phi i32 [ 0, %.critedge637.preheader ], [ %829, %.critedge637.backedge ]
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

bytestream2_peek_byte.exit460:                    ; preds = %.critedge637
  %833 = load i8, ptr %828, align 1, !tbaa !58
  %.not262 = icmp eq i8 %833, 0
  %834 = trunc i64 %831 to i32
  %835 = icmp sgt i32 %834, 0
  %or.cond613 = and i1 %835, %.not262
  br i1 %or.cond613, label %.critedge637.backedge, label %.critedge4

bytestream2_peek_byte.exit460.thread:             ; preds = %.critedge637
  %.old611 = trunc i64 %831 to i32
  %.old612 = icmp sgt i32 %.old611, 0
  br i1 %.old612, label %.critedge637.backedge, label %bytestream2_get_byte.exit355

.critedge637.backedge:                            ; preds = %bytestream2_peek_byte.exit460.thread, %bytestream2_peek_byte.exit460
  br label %.critedge637, !llvm.loop !104

.critedge4:                                       ; preds = %bytestream2_peek_byte.exit460, %bytestream2_peek_byte.exit458
  %.14777 = phi i32 [ 0, %bytestream2_peek_byte.exit458 ], [ %829, %bytestream2_peek_byte.exit460 ]
  %836 = phi ptr [ %723, %bytestream2_peek_byte.exit458 ], [ %828, %bytestream2_peek_byte.exit460 ]
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 1
  store ptr %837, ptr %0, align 8, !tbaa !57
  %838 = load i8, ptr %836, align 1, !tbaa !58
  %839 = zext i8 %838 to i32
  %840 = add nuw nsw i32 %839, 7
  br label %bytestream2_get_byte.exit355

bytestream2_get_byte.exit355:                     ; preds = %bytestream2_peek_byte.exit460.thread, %.critedge4
  %.14776 = phi i32 [ %.14777, %.critedge4 ], [ %829, %bytestream2_peek_byte.exit460.thread ]
  %841 = phi ptr [ %837, %.critedge4 ], [ %722, %bytestream2_peek_byte.exit460.thread ]
  %.0.i354 = phi i32 [ %840, %.critedge4 ], [ 7, %bytestream2_peek_byte.exit460.thread ]
  %842 = add i32 %.0.i354, %.14776
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
  %or.cond617 = select i1 %880, i1 true, i1 %882
  br i1 %or.cond617, label %883, label %931

883:                                              ; preds = %bytestream2_init.exit
  %.not630 = icmp sgt i64 %873, %878
  br i1 %.not630, label %884, label %bytestream2_get_byte.exit357

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
  %or.cond620 = and i1 %889, %.not.i420
  br i1 %or.cond620, label %890, label %893

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
  br i1 %.not264, label %.loopexit647, label %bytestream2_put_byte.exit423, !llvm.loop !105

931:                                              ; preds = %bytestream2_init.exit
  %gepdiff628 = sub nsw i64 %873, %878
  %932 = icmp slt i64 %gepdiff628, 4
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
  %or.cond623 = and i1 %938, %.not.i368
  br i1 %or.cond623, label %939, label %942

939:                                              ; preds = %bytestream2_get_le32.exit374
  store i32 %.0.i373, ptr %853, align 1, !tbaa !58
  %940 = load ptr, ptr %1, align 8, !tbaa !59
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  store ptr %941, ptr %1, align 8, !tbaa !59
  br label %.lr.ph694.preheader

942:                                              ; preds = %bytestream2_get_le32.exit374
  store i32 1, ptr %11, align 8, !tbaa !62
  br label %.lr.ph694.preheader

.lr.ph694.preheader:                              ; preds = %942, %939
  %943 = add nsw i32 %.13, -2
  br label %.lr.ph694

.lr.ph694:                                        ; preds = %.lr.ph694.preheader, %bytestream2_put_byte.exit427
  %.17693 = phi i32 [ %962, %bytestream2_put_byte.exit427 ], [ %943, %.lr.ph694.preheader ]
  %.sroa.0.4692 = phi ptr [ %.sroa.0.20, %bytestream2_put_byte.exit427 ], [ %.sroa.0.22, %.lr.ph694.preheader ]
  %944 = ptrtoint ptr %.sroa.0.4692 to i64
  %945 = sub i64 %875, %944
  %946 = icmp slt i64 %945, 1
  br i1 %946, label %bytestream2_get_byte.exit363, label %947

947:                                              ; preds = %.lr.ph694
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0.4692, i64 1
  %949 = load i8, ptr %.sroa.0.4692, align 1, !tbaa !58
  br label %bytestream2_get_byte.exit363

bytestream2_get_byte.exit363:                     ; preds = %.lr.ph694, %947
  %.sroa.0.20 = phi ptr [ %948, %947 ], [ %874, %.lr.ph694 ]
  %.0.i362 = phi i8 [ %949, %947 ], [ 0, %.lr.ph694 ]
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
  %962 = add nsw i32 %.17693, -1
  %.not263 = icmp eq i32 %962, 0
  br i1 %.not263, label %.loopexit647, label %.lr.ph694, !llvm.loop !106

.loopexit647:                                     ; preds = %bytestream2_put_byte.exit427, %bytestream2_put_byte.exit425
  %963 = and i32 %.0.i, 3
  %.not265 = icmp eq i32 %963, 0
  br i1 %.not265, label %bytestream2_peek_byte.exit456, label %.preheader646

.preheader646:                                    ; preds = %.loopexit647, %bytestream2_put_byte.exit429
  %.18 = phi i32 [ %986, %bytestream2_put_byte.exit429 ], [ %963, %.loopexit647 ]
  %964 = load ptr, ptr %3, align 8, !tbaa !56
  %965 = load ptr, ptr %0, align 8, !tbaa !73
  %966 = ptrtoint ptr %964 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = icmp slt i64 %968, 1
  br i1 %969, label %970, label %971

970:                                              ; preds = %.preheader646
  store ptr %964, ptr %0, align 8, !tbaa !73
  br label %bytestream2_get_byte.exit365

971:                                              ; preds = %.preheader646
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
  br i1 %.not266, label %987, label %.preheader646, !llvm.loop !107

987:                                              ; preds = %bytestream2_put_byte.exit429
  %988 = load ptr, ptr %3, align 8, !tbaa !56
  %989 = load ptr, ptr %0, align 8, !tbaa !73
  %990 = ptrtoint ptr %988 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  %993 = icmp slt i64 %992, 1
  br i1 %993, label %bytestream2_peek_byte.exit456, label %bytestream2_peek_byte.exit456.sink.split

bytestream2_peek_byte.exit456.sink.split:         ; preds = %987, %816
  %.sink829 = phi ptr [ %811, %816 ], [ %989, %987 ]
  %994 = load i8, ptr %.sink829, align 1, !tbaa !58
  %995 = zext i8 %994 to i32
  br label %bytestream2_peek_byte.exit456

bytestream2_peek_byte.exit456:                    ; preds = %bytestream2_peek_byte.exit456.sink.split, %987, %809, %.loopexit647, %bytestream2_put_byte.exit417
  %.10227 = phi i32 [ %.2219, %809 ], [ 1, %bytestream2_put_byte.exit417 ], [ 1, %.loopexit647 ], [ %.2219, %987 ], [ %.2219, %bytestream2_peek_byte.exit456.sink.split ]
  %.14211 = phi i32 [ 0, %809 ], [ %.2199, %bytestream2_put_byte.exit417 ], [ %.2199, %.loopexit647 ], [ 0, %987 ], [ %995, %bytestream2_peek_byte.exit456.sink.split ]
  %996 = load ptr, ptr %3, align 8, !tbaa !56
  %997 = load ptr, ptr %0, align 8, !tbaa !73
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = trunc i64 %1000 to i32
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %.preheader649, label %bytestream2_peek_byte.exit456.thread

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
