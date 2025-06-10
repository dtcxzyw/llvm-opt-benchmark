; ModuleID = 'bench/ffmpeg/original/gemdec.ll'
source_filename = "bench/ffmpeg/original/gemdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.State = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"gem\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"GEM Raster image\00", align 1
@ff_gem_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 256, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @gem_decode_frame }, ptr @gem_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__const.gem_decode_frame.state = private unnamed_addr constant %struct.State { i32 0, i32 0, i32 0, i32 1 }, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"count_scalar=%d\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"STTT planes=%d\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"TIMG planes=%d\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"XIMG planes=%d\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"planes=%d\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"libavcodec/gemdec.c\00", align 1
@gem_color_palette = internal unnamed_addr constant [16 x i32] [i32 -1, i32 -65536, i32 -16711936, i32 -256, i32 -16776961, i32 -65281, i32 -16711681, i32 -5329234, i32 -11184811, i32 -5373952, i32 -16732672, i32 -5329408, i32 -16777042, i32 -5373778, i32 -16732498, i32 -16777216], align 16
@gem_gray = internal unnamed_addr constant [256 x i8] c"\FF\7F\BF?\DF_\9F\1F\EFo\AF/\CFO\8F\0F\F7w\B77\D7W\97\17\E7g\A7'\C7G\87\07\FB{\BB;\DB[\9B\1B\EBk\AB+\CBK\8B\0B\F3s\B33\D3S\93\13\E3c\A3#\C3C\83\03\FD}\BD=\DD]\9D\1D\EDm\AD-\CDM\8D\0D\F5u\B55\D5U\95\15\E5e\A5%\C5E\85\05\F9y\B99\D9Y\99\19\E9i\A9)\C9I\89\09\F1q\B11\D1Q\91\11\E1a\A1!\C1A\81\01\FE~\BE>\DE^\9E\1E\EEn\AE.\CEN\8E\0E\F6v\B66\D6V\96\16\E6f\A6&\C6F\86\06\FAz\BA:\DAZ\9A\1A\EAj\AA*\CAJ\8A\0A\F2r\B22\D2R\92\12\E2b\A2\22\C2B\82\02\FC|\BC<\DC\\\9C\1C\ECl\AC,\CCL\8C\0C\F4t\B44\D4T\94\14\E4d\A4$\C4D\84\04\F8x\B88\D8X\98\18\E8h\A8(\C8H\88\08\F0p\B00\D0P\90\10\E0`\A0 \C0@\80\00", align 16

; Function Attrs: nounwind uwtable
define internal i32 @gem_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.State, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.gem_decode_frame.state, i64 16, i1 false)
  %12 = icmp slt i32 %9, 17
  br i1 %12, label %bytestream2_get_be16.exit.thread, label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -2
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i16, ptr %13, align 1, !tbaa !16
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = zext i16 %20 to i32
  %22 = icmp ult i16 %20, 8
  br i1 %22, label %bytestream2_get_be16.exit.thread, label %23

23:                                               ; preds = %bytestream2_get_be16.exit
  %24 = shl nuw nsw i32 %21, 1
  %.not = icmp samesign ugt i32 %9, %24
  br i1 %.not, label %bytestream2_get_be16.exit397, label %bytestream2_get_be16.exit.thread

bytestream2_get_be16.exit397:                     ; preds = %23
  %25 = load i16, ptr %18, align 1, !tbaa !16
  %26 = tail call i16 @llvm.bswap.i16(i16 %25)
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i16, ptr %28, align 1, !tbaa !16
  %31 = tail call i16 @llvm.bswap.i16(i16 %30)
  %32 = load i16, ptr %29, align 1, !tbaa !16
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %38 = load i16, ptr %37, align 1, !tbaa !16
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %40, ptr %41, align 4, !tbaa !31
  %42 = load i16, ptr %36, align 1, !tbaa !16
  %43 = tail call i16 @llvm.bswap.i16(i16 %42)
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load i16, ptr %45, align 1, !tbaa !16
  %48 = tail call i16 @llvm.bswap.i16(i16 %47)
  %49 = zext i16 %48 to i32
  %50 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %44, i32 noundef %49) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %bytestream2_get_be16.exit.thread, label %52

52:                                               ; preds = %bytestream2_get_be16.exit397
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load i32, ptr %53, align 8, !tbaa !32
  %55 = add nsw i32 %54, 7
  %56 = sdiv i32 %55, 8
  %57 = icmp eq i16 %19, 2304
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = ptrtoint ptr %46 to i64
  %60 = sub i64 %17, %59
  %61 = icmp slt i64 %60, 2
  br i1 %61, label %bytestream2_get_be16.exit405.thread, label %bytestream2_get_be16.exit405

bytestream2_get_be16.exit405:                     ; preds = %58
  %62 = load i16, ptr %46, align 1, !tbaa !16
  %63 = tail call i16 @llvm.bswap.i16(i16 %62)
  %64 = zext i16 %63 to i32
  %.not363 = icmp eq i16 %62, 768
  br i1 %.not363, label %.thread512.thread, label %bytestream2_get_be16.exit405.thread

bytestream2_get_be16.exit405.thread:              ; preds = %58, %bytestream2_get_be16.exit405
  %.0.i404477 = phi i32 [ %64, %bytestream2_get_be16.exit405 ], [ 0, %58 ]
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %.0.i404477) #9
  br label %bytestream2_get_be16.exit.thread

.thread512.thread:                                ; preds = %bytestream2_get_be16.exit405
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %66, align 8, !tbaa !33
  br label %89

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  switch i16 %26, label %72 [
    i16 15, label %73
    i16 16, label %69
    i16 24, label %70
    i16 32, label %71
  ]

69:                                               ; preds = %67
  br label %73

70:                                               ; preds = %67
  br label %73

71:                                               ; preds = %67
  br label %73

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %67, %70, %72, %71, %69
  %.sink = phi i32 [ 2, %70 ], [ 11, %72 ], [ 118, %71 ], [ 36, %69 ], [ 43, %67 ]
  %.0322 = phi i32 [ 3, %70 ], [ 1, %72 ], [ 4, %71 ], [ 2, %69 ], [ 2, %67 ]
  store i32 %.sink, ptr %68, align 8, !tbaa !33
  %74 = icmp ult i16 %20, 11
  %75 = ptrtoint ptr %46 to i64
  %76 = sub i64 %17, %75
  %77 = icmp slt i64 %76, 4
  %or.cond548 = select i1 %74, i1 true, i1 %77
  br i1 %or.cond548, label %.thread512, label %bytestream2_peek_be32.exit

bytestream2_peek_be32.exit:                       ; preds = %73
  %78 = load i32, ptr %46, align 1, !tbaa !16
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  switch i32 %79, label %.thread512 [
    i32 1398035540, label %80
    i32 1414090055, label %82
    i32 1481198919, label %84
  ]

80:                                               ; preds = %bytestream2_peek_be32.exit
  %.not365 = icmp eq i16 %25, 1024
  br i1 %.not365, label %89, label %81

81:                                               ; preds = %80
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %27) #9
  br label %bytestream2_get_be16.exit.thread

82:                                               ; preds = %bytestream2_peek_be32.exit
  %.not364 = icmp eq i16 %25, 3840
  br i1 %.not364, label %89, label %83

83:                                               ; preds = %82
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %27) #9
  br label %bytestream2_get_be16.exit.thread

84:                                               ; preds = %bytestream2_peek_be32.exit
  %85 = and i32 %27, 65527
  %.not549 = icmp eq i32 %85, 16
  br i1 %.not549, label %89, label %switch.early.test

switch.early.test:                                ; preds = %84
  switch i16 %26, label %86 [
    i16 32, label %89
    i16 8, label %89
    i16 4, label %89
    i16 2, label %89
    i16 1, label %89
  ]

86:                                               ; preds = %switch.early.test
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %27) #9
  br label %bytestream2_get_be16.exit.thread

.thread512:                                       ; preds = %bytestream2_peek_be32.exit, %73
  %.0310499507522 = phi i32 [ 0, %73 ], [ %79, %bytestream2_peek_be32.exit ]
  %87 = and i32 %27, 65527
  %.not550 = icmp eq i32 %87, 16
  br i1 %.not550, label %89, label %switch.early.test390

switch.early.test390:                             ; preds = %.thread512
  switch i16 %26, label %88 [
    i16 8, label %89
    i16 4, label %89
    i16 3, label %89
    i16 2, label %89
    i16 1, label %89
  ]

88:                                               ; preds = %switch.early.test390
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %27) #9
  br label %bytestream2_get_be16.exit.thread

89:                                               ; preds = %.thread512.thread, %switch.early.test390, %switch.early.test390, %switch.early.test390, %switch.early.test390, %switch.early.test390, %.thread512, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %84, %82, %80
  %90 = phi i1 [ false, %switch.early.test390 ], [ false, %switch.early.test390 ], [ false, %switch.early.test390 ], [ false, %switch.early.test390 ], [ false, %switch.early.test390 ], [ false, %.thread512 ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %84 ], [ false, %82 ], [ true, %80 ], [ false, %.thread512.thread ]
  %.0310500 = phi i32 [ %.0310499507522, %switch.early.test390 ], [ %.0310499507522, %switch.early.test390 ], [ %.0310499507522, %switch.early.test390 ], [ %.0310499507522, %switch.early.test390 ], [ %.0310499507522, %switch.early.test390 ], [ %.0310499507522, %.thread512 ], [ 1481198919, %switch.early.test ], [ 1481198919, %switch.early.test ], [ 1481198919, %switch.early.test ], [ 1481198919, %switch.early.test ], [ 1481198919, %switch.early.test ], [ 1481198919, %84 ], [ 1414090055, %82 ], [ 1398035540, %80 ], [ 0, %.thread512.thread ]
  %.sroa.0.0482497 = phi ptr [ %46, %switch.early.test390 ], [ %46, %switch.early.test390 ], [ %46, %switch.early.test390 ], [ %46, %switch.early.test390 ], [ %46, %switch.early.test390 ], [ %46, %.thread512 ], [ %46, %switch.early.test ], [ %46, %switch.early.test ], [ %46, %switch.early.test ], [ %46, %switch.early.test ], [ %46, %switch.early.test ], [ %46, %84 ], [ %46, %82 ], [ %46, %80 ], [ %65, %.thread512.thread ]
  %.0322483495 = phi i32 [ %.0322, %switch.early.test390 ], [ %.0322, %switch.early.test390 ], [ %.0322, %switch.early.test390 ], [ %.0322, %switch.early.test390 ], [ %.0322, %switch.early.test390 ], [ %.0322, %.thread512 ], [ %.0322, %switch.early.test ], [ %.0322, %switch.early.test ], [ %.0322, %switch.early.test ], [ %.0322, %switch.early.test ], [ %.0322, %switch.early.test ], [ %.0322, %84 ], [ %.0322, %82 ], [ %.0322, %80 ], [ 3, %.thread512.thread ]
  %.0311484493 = phi i32 [ 1, %switch.early.test390 ], [ 1, %switch.early.test390 ], [ 1, %switch.early.test390 ], [ 1, %switch.early.test390 ], [ 1, %switch.early.test390 ], [ 1, %.thread512 ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %84 ], [ 1, %82 ], [ 1, %80 ], [ 3, %.thread512.thread ]
  %.0309485491 = phi i32 [ %27, %switch.early.test390 ], [ %27, %switch.early.test390 ], [ %27, %switch.early.test390 ], [ %27, %switch.early.test390 ], [ %27, %switch.early.test390 ], [ %27, %.thread512 ], [ %27, %switch.early.test ], [ %27, %switch.early.test ], [ %27, %switch.early.test ], [ %27, %switch.early.test ], [ %27, %switch.early.test ], [ %27, %84 ], [ 15, %82 ], [ 4, %80 ], [ 24, %.thread512.thread ]
  %91 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #9
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %bytestream2_get_be16.exit.thread, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %94, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = or i32 %96, 2
  store i32 %97, ptr %95, align 4, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  br i1 %90, label %100, label %124

100:                                              ; preds = %93
  %101 = icmp eq i32 %.0309485491, 4
  br i1 %101, label %.preheader556.preheader, label %123

.preheader556.preheader:                          ; preds = %100
  %102 = ptrtoint ptr %.sroa.0.0482497 to i64
  %103 = sub i64 %17, %102
  %..i = tail call i64 @llvm.smin.i64(i64 %103, i64 6)
  %104 = getelementptr inbounds i8, ptr %.sroa.0.0482497, i64 %..i
  br label %.preheader556

.preheader556:                                    ; preds = %.preheader556.preheader, %bytestream2_get_be16.exit407
  %indvars.iv627 = phi i64 [ 0, %.preheader556.preheader ], [ %indvars.iv.next628, %bytestream2_get_be16.exit407 ]
  %.sroa.0.1570 = phi ptr [ %104, %.preheader556.preheader ], [ %.sroa.0.12, %bytestream2_get_be16.exit407 ]
  %105 = ptrtoint ptr %.sroa.0.1570 to i64
  %106 = sub i64 %17, %105
  %107 = icmp slt i64 %106, 2
  br i1 %107, label %bytestream2_get_be16.exit407, label %108

108:                                              ; preds = %.preheader556
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.1570, i64 2
  %110 = load i16, ptr %.sroa.0.1570, align 1, !tbaa !16
  %111 = tail call i16 @llvm.bswap.i16(i16 %110)
  %112 = zext i16 %111 to i32
  br label %bytestream2_get_be16.exit407

bytestream2_get_be16.exit407:                     ; preds = %.preheader556, %108
  %.sroa.0.12 = phi ptr [ %109, %108 ], [ %16, %.preheader556 ]
  %.0.i406 = phi i32 [ %112, %108 ], [ 0, %.preheader556 ]
  %113 = shl nuw nsw i32 %.0.i406, 9
  %114 = and i32 %113, 57344
  %115 = shl nuw nsw i32 %.0.i406, 5
  %116 = and i32 %115, 224
  %117 = shl nuw nsw i32 %.0.i406, 13
  %118 = and i32 %117, 14680064
  %119 = or disjoint i32 %114, %118
  %120 = or disjoint i32 %119, %116
  %121 = or disjoint i32 %120, -16777216
  %122 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv627
  store i32 %121, ptr %122, align 4, !tbaa !41
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next628, 16
  br i1 %exitcond630.not, label %.loopexit, label %.preheader556, !llvm.loop !42

123:                                              ; preds = %100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 198) #9
  tail call void @abort() #10
  unreachable

124:                                              ; preds = %93
  switch i32 %.0310500, label %188 [
    i32 1414090055, label %125
    i32 1481198919, label %127
  ]

125:                                              ; preds = %124
  %.not366 = icmp eq i32 %.0309485491, 15
  br i1 %.not366, label %.loopexit, label %126

126:                                              ; preds = %125
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 203) #9
  tail call void @abort() #10
  unreachable

127:                                              ; preds = %124
  %trunc = trunc nuw i32 %.0309485491 to i16
  switch i16 %trunc, label %187 [
    i16 8, label %128
    i16 4, label %128
    i16 2, label %128
    i16 1, label %128
    i16 16, label %172
    i16 24, label %178
    i16 32, label %184
  ]

128:                                              ; preds = %127, %127, %127, %127
  %129 = ptrtoint ptr %.sroa.0.0482497 to i64
  %130 = sub i64 %17, %129
  %..i418 = tail call i64 @llvm.smin.i64(i64 %130, i64 6)
  %131 = getelementptr inbounds i8, ptr %.sroa.0.0482497, i64 %..i418
  br label %132

132:                                              ; preds = %128, %bytestream2_get_be16.exit413
  %indvars.iv = phi i64 [ 0, %128 ], [ %indvars.iv.next, %bytestream2_get_be16.exit413 ]
  %.sroa.0.2565 = phi ptr [ %131, %128 ], [ %.sroa.0.15, %bytestream2_get_be16.exit413 ]
  %133 = ptrtoint ptr %.sroa.0.2565 to i64
  %134 = sub i64 %17, %133
  %135 = icmp slt i64 %134, 2
  br i1 %135, label %bytestream2_get_be16.exit409, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.2565, i64 2
  %138 = load i16, ptr %.sroa.0.2565, align 1, !tbaa !16
  %139 = tail call i16 @llvm.bswap.i16(i16 %138)
  %140 = zext i16 %139 to i32
  %141 = mul nuw nsw i32 %140, 51
  %142 = add nuw nsw i32 %141, 100
  %143 = udiv i32 %142, 200
  %144 = shl nuw nsw i32 %143, 16
  %145 = or i32 %144, -16777216
  %.pre643 = ptrtoint ptr %137 to i64
  br label %bytestream2_get_be16.exit409

bytestream2_get_be16.exit409:                     ; preds = %132, %136
  %.pre-phi644 = phi i64 [ %17, %132 ], [ %.pre643, %136 ]
  %.sroa.0.13 = phi ptr [ %16, %132 ], [ %137, %136 ]
  %.0.i408 = phi i32 [ -16777216, %132 ], [ %145, %136 ]
  %146 = sub i64 %17, %.pre-phi644
  %147 = icmp slt i64 %146, 2
  br i1 %147, label %bytestream2_get_be16.exit411, label %148

148:                                              ; preds = %bytestream2_get_be16.exit409
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 2
  %150 = load i16, ptr %.sroa.0.13, align 1, !tbaa !16
  %151 = tail call i16 @llvm.bswap.i16(i16 %150)
  %152 = zext i16 %151 to i32
  %153 = mul nuw nsw i32 %152, 51
  %154 = add nuw nsw i32 %153, 100
  %155 = udiv i32 %154, 200
  %156 = shl nuw nsw i32 %155, 8
  %.pre645 = ptrtoint ptr %149 to i64
  br label %bytestream2_get_be16.exit411

bytestream2_get_be16.exit411:                     ; preds = %bytestream2_get_be16.exit409, %148
  %.pre-phi646 = phi i64 [ %17, %bytestream2_get_be16.exit409 ], [ %.pre645, %148 ]
  %.sroa.0.14 = phi ptr [ %16, %bytestream2_get_be16.exit409 ], [ %149, %148 ]
  %.0.i410 = phi i32 [ 0, %bytestream2_get_be16.exit409 ], [ %156, %148 ]
  %157 = sub i64 %17, %.pre-phi646
  %158 = icmp slt i64 %157, 2
  br i1 %158, label %bytestream2_get_be16.exit413, label %159

159:                                              ; preds = %bytestream2_get_be16.exit411
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.14, i64 2
  %161 = load i16, ptr %.sroa.0.14, align 1, !tbaa !16
  %162 = tail call i16 @llvm.bswap.i16(i16 %161)
  %163 = zext i16 %162 to i32
  %164 = mul nuw nsw i32 %163, 51
  %165 = add nuw nsw i32 %164, 100
  %166 = udiv i32 %165, 200
  br label %bytestream2_get_be16.exit413

bytestream2_get_be16.exit413:                     ; preds = %bytestream2_get_be16.exit411, %159
  %.sroa.0.15 = phi ptr [ %160, %159 ], [ %16, %bytestream2_get_be16.exit411 ]
  %.0.i412 = phi i32 [ %166, %159 ], [ 0, %bytestream2_get_be16.exit411 ]
  %167 = or i32 %.0.i408, %.0.i410
  %168 = or i32 %167, %.0.i412
  %169 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv
  store i32 %168, ptr %169, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.0320.highbits = lshr i32 %170, %.0309485491
  %171 = icmp eq i32 %.0320.highbits, 0
  br i1 %171, label %132, label %.loopexit, !llvm.loop !44

172:                                              ; preds = %127
  %173 = load i32, ptr %53, align 8, !tbaa !32
  %174 = add nsw i32 %173, 7
  %175 = sdiv i32 %174, 8
  %176 = shl nuw nsw i32 %.0322483495, 3
  %177 = mul i32 %176, %175
  br label %.loopexit

178:                                              ; preds = %127
  %179 = load i32, ptr %53, align 8, !tbaa !32
  %180 = add nsw i32 %179, 15
  %181 = sdiv i32 %180, 16
  %182 = shl nuw nsw i32 %.0322483495, 4
  %183 = mul i32 %182, %181
  br label %.loopexit

184:                                              ; preds = %127
  %185 = load i32, ptr %53, align 8, !tbaa !32
  %186 = mul nsw i32 %185, %.0322483495
  br label %.loopexit

187:                                              ; preds = %127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 227) #9
  tail call void @abort() #10
  unreachable

188:                                              ; preds = %124
  %189 = icmp eq i32 %.0309485491, 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  store i32 -1, ptr %99, align 4, !tbaa !41
  %191 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 -16777216, ptr %191, align 4, !tbaa !41
  br label %.loopexit

192:                                              ; preds = %188
  %193 = and i32 %.0309485491, 65534
  %or.cond35 = icmp eq i32 %193, 2
  %194 = icmp eq i32 %.0309485491, 4
  %or.cond37 = or i1 %194, %or.cond35
  br i1 %or.cond37, label %195, label %223

195:                                              ; preds = %192
  %196 = shl nuw nsw i32 1, %.0309485491
  %197 = add nuw nsw i32 %196, 9
  %198 = icmp eq i32 %197, %21
  br i1 %198, label %199, label %222

199:                                              ; preds = %195
  %200 = ptrtoint ptr %.sroa.0.0482497 to i64
  %201 = sub i64 %17, %200
  %..i419 = tail call i64 @llvm.smin.i64(i64 %201, i64 2)
  %202 = getelementptr inbounds i8, ptr %.sroa.0.0482497, i64 %..i419
  %wide.trip.count = zext nneg i32 %196 to i64
  br label %203

203:                                              ; preds = %199, %bytestream2_get_be16.exit415
  %indvars.iv623 = phi i64 [ 0, %199 ], [ %indvars.iv.next624, %bytestream2_get_be16.exit415 ]
  %.sroa.0.3568 = phi ptr [ %202, %199 ], [ %.sroa.0.16, %bytestream2_get_be16.exit415 ]
  %204 = ptrtoint ptr %.sroa.0.3568 to i64
  %205 = sub i64 %17, %204
  %206 = icmp slt i64 %205, 2
  br i1 %206, label %bytestream2_get_be16.exit415, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.3568, i64 2
  %209 = load i16, ptr %.sroa.0.3568, align 1, !tbaa !16
  %210 = tail call i16 @llvm.bswap.i16(i16 %209)
  %211 = zext i16 %210 to i32
  br label %bytestream2_get_be16.exit415

bytestream2_get_be16.exit415:                     ; preds = %203, %207
  %.sroa.0.16 = phi ptr [ %208, %207 ], [ %16, %203 ]
  %.0.i414 = phi i32 [ %211, %207 ], [ 0, %203 ]
  %212 = shl nuw nsw i32 %.0.i414, 9
  %213 = and i32 %212, 57344
  %214 = shl nuw nsw i32 %.0.i414, 5
  %215 = and i32 %214, 224
  %216 = shl nuw nsw i32 %.0.i414, 13
  %217 = and i32 %216, 14680064
  %218 = or disjoint i32 %213, %217
  %219 = or disjoint i32 %218, %215
  %220 = or disjoint i32 %219, -16777216
  %221 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv623
  store i32 %220, ptr %221, align 4, !tbaa !41
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count
  br i1 %exitcond626.not, label %.loopexit, label %203, !llvm.loop !45

222:                                              ; preds = %195
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %99, ptr noundef nonnull align 16 dereferenceable(64) @gem_color_palette, i64 64, i1 false)
  br label %.loopexit

223:                                              ; preds = %192
  %trunc610 = trunc nuw i32 %.0309485491 to i16
  switch i16 %trunc610, label %236 [
    i16 8, label %.preheader558
    i16 16, label %230
    i16 24, label %233
  ]

.preheader558:                                    ; preds = %223, %.preheader558
  %indvars.iv620 = phi i64 [ %indvars.iv.next621, %.preheader558 ], [ 0, %223 ]
  %224 = getelementptr inbounds nuw [256 x i8], ptr @gem_gray, i64 0, i64 %indvars.iv620
  %225 = load i8, ptr %224, align 1, !tbaa !16
  %226 = zext i8 %225 to i32
  %227 = mul nuw nsw i32 %226, 65793
  %228 = or disjoint i32 %227, -16777216
  %229 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv620
  store i32 %228, ptr %229, align 4, !tbaa !41
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next621, 256
  br i1 %exitcond.not, label %.loopexit, label %.preheader558, !llvm.loop !46

230:                                              ; preds = %223
  %231 = load i32, ptr %53, align 8, !tbaa !32
  %232 = mul nsw i32 %231, %.0322483495
  br label %.loopexit

233:                                              ; preds = %223
  %234 = load i32, ptr %53, align 8, !tbaa !32
  %235 = mul nsw i32 %234, %.0322483495
  br label %.loopexit

236:                                              ; preds = %223
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 256) #9
  tail call void @abort() #10
  unreachable

.loopexit:                                        ; preds = %bytestream2_get_be16.exit413, %.preheader558, %bytestream2_get_be16.exit415, %bytestream2_get_be16.exit407, %125, %190, %233, %230, %222, %178, %184, %172
  %.0323 = phi ptr [ @put_lines_bits, %125 ], [ @put_lines_bytes, %172 ], [ @put_lines_bytes, %178 ], [ @put_lines_bytes, %184 ], [ @put_lines_bits, %190 ], [ @put_lines_bits, %222 ], [ @put_lines_bytes, %230 ], [ @put_lines_bytes, %233 ], [ @put_lines_bits, %bytestream2_get_be16.exit407 ], [ @put_lines_bits, %bytestream2_get_be16.exit415 ], [ @put_lines_bits, %.preheader558 ], [ @put_lines_bits, %bytestream2_get_be16.exit413 ]
  %.0321 = phi i32 [ %56, %125 ], [ %177, %172 ], [ %183, %178 ], [ %186, %184 ], [ %56, %190 ], [ %56, %222 ], [ %232, %230 ], [ %235, %233 ], [ %56, %bytestream2_get_be16.exit407 ], [ %56, %bytestream2_get_be16.exit415 ], [ %56, %.preheader558 ], [ %56, %bytestream2_get_be16.exit413 ]
  %.1 = phi i32 [ 15, %125 ], [ 1, %172 ], [ 1, %178 ], [ 1, %184 ], [ 1, %190 ], [ %.0309485491, %222 ], [ 1, %230 ], [ 1, %233 ], [ 4, %bytestream2_get_be16.exit407 ], [ %.0309485491, %bytestream2_get_be16.exit415 ], [ 8, %.preheader558 ], [ %.0309485491, %bytestream2_get_be16.exit413 ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %238 = zext nneg i32 %.1 to i64
  %239 = sext i32 %.0321 to i64
  %240 = tail call i32 @av_reallocp_array(ptr noundef nonnull %237, i64 noundef %238, i64 noundef %239) #9
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %bytestream2_get_be16.exit.thread, label %242

242:                                              ; preds = %.loopexit
  %243 = load ptr, ptr %237, align 8, !tbaa !47
  %244 = load ptr, ptr %1, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %246 = load i32, ptr %245, align 4, !tbaa !48
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %248 = load i32, ptr %247, align 8, !tbaa !41
  %249 = mul nsw i32 %248, %246
  %250 = sext i32 %249 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %244, i8 0, i64 %250, i1 false)
  %251 = icmp slt i32 %24, %9
  br i1 %251, label %.lr.ph603, label %.thread537

.lr.ph603:                                        ; preds = %242
  %252 = zext nneg i32 %24 to i64
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 %252
  %254 = zext i16 %31 to i64
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds i8, ptr %11, i64 %255
  %.not378572.not = icmp eq i16 %30, 0
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %259

259:                                              ; preds = %.lr.ph603, %.thread534
  %.0313601 = phi i32 [ 0, %.lr.ph603 ], [ %.1314, %.thread534 ]
  %.0315600 = phi ptr [ %253, %.lr.ph603 ], [ %.1316, %.thread534 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0315600, i64 1
  %261 = load i8, ptr %.0315600, align 1, !tbaa !16
  switch i8 %261, label %285 [
    i8 -128, label %262
    i8 0, label %305
  ]

262:                                              ; preds = %259
  %.not384 = icmp ult ptr %260, %11
  br i1 %.not384, label %263, label %.thread537

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %.0315600, i64 2
  %265 = load i8, ptr %260, align 1, !tbaa !16
  %266 = zext i8 %265 to i32
  %.not385 = icmp eq i8 %265, 0
  %spec.store.select = select i1 %.not385, i32 256, i32 %266
  %267 = mul nuw nsw i32 %spec.store.select, %.0311484493
  %.not389581 = icmp ne i32 %spec.store.select, 0
  %.not386582 = icmp ult ptr %264, %11
  %or.cond583 = select i1 %.not389581, i1 %.not386582, i1 false
  br i1 %or.cond583, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %263, %283
  %.0306586 = phi i32 [ %284, %283 ], [ 0, %263 ]
  %.2585 = phi i32 [ %.4, %283 ], [ %.0313601, %263 ]
  %.2317584 = phi ptr [ %268, %283 ], [ %264, %263 ]
  %268 = getelementptr inbounds nuw i8, ptr %.2317584, i64 1
  %269 = load i8, ptr %.2317584, align 1, !tbaa !16
  %270 = load i32, ptr %257, align 4, !tbaa !49
  %271 = mul nsw i32 %270, %.0321
  %272 = add i32 %.2585, 1
  %273 = add i32 %271, %.2585
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %243, i64 %274
  store i8 %269, ptr %275, align 1, !tbaa !16
  %.not387 = icmp ult i32 %272, %.0321
  br i1 %.not387, label %283, label %276

276:                                              ; preds = %.lr.ph
  %277 = load i32, ptr %257, align 4, !tbaa !49
  %278 = mul nsw i32 %277, %.0321
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %243, i64 %279
  call void %.0323(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %.0321, i32 noundef %.0322483495, ptr noundef nonnull %5, ptr noundef %280, ptr noundef nonnull %1) #9, !callees !51
  %281 = load i32, ptr %5, align 4, !tbaa !52
  %282 = load i32, ptr %245, align 4, !tbaa !48
  %.not388 = icmp slt i32 %281, %282
  br i1 %.not388, label %283, label %.thread537

283:                                              ; preds = %276, %.lr.ph
  %.4 = phi i32 [ %272, %.lr.ph ], [ 0, %276 ]
  %284 = add nuw nsw i32 %.0306586, 1
  %.not389 = icmp samesign ult i32 %284, %267
  %.not386 = icmp ult ptr %268, %11
  %or.cond = select i1 %.not389, i1 %.not386, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %283, %263
  %.not389.lcssa = phi i1 [ %.not389581, %263 ], [ %.not389, %283 ]
  %.3318 = phi ptr [ %264, %263 ], [ %268, %283 ]
  %.3 = phi i32 [ %.0313601, %263 ], [ %.4, %283 ]
  br i1 %.not389.lcssa, label %.thread537, label %.thread534

285:                                              ; preds = %259
  %286 = and i8 %261, 127
  %287 = zext nneg i8 %286 to i32
  %.not379 = icmp eq i8 %286, 0
  %spec.store.select38 = select i1 %.not379, i32 256, i32 %287
  %288 = mul nuw nsw i32 %spec.store.select38, %.0311484493
  %.not383594.not = icmp eq i32 %spec.store.select38, 0
  br i1 %.not383594.not, label %.thread534, label %.lr.ph598

.lr.ph598:                                        ; preds = %285
  %.lobit = ashr i8 %261, 7
  br label %289

289:                                              ; preds = %.lr.ph598, %303
  %.0305596 = phi i32 [ 0, %.lr.ph598 ], [ %304, %303 ]
  %.6595 = phi i32 [ %.0313601, %.lr.ph598 ], [ %.8, %303 ]
  %290 = load i32, ptr %257, align 4, !tbaa !49
  %291 = mul nsw i32 %290, %.0321
  %292 = add i32 %.6595, 1
  %293 = add i32 %291, %.6595
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %243, i64 %294
  store i8 %.lobit, ptr %295, align 1, !tbaa !16
  %.not381 = icmp ult i32 %292, %.0321
  br i1 %.not381, label %303, label %296

296:                                              ; preds = %289
  %297 = load i32, ptr %257, align 4, !tbaa !49
  %298 = mul nsw i32 %297, %.0321
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %243, i64 %299
  call void %.0323(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %.0321, i32 noundef %.0322483495, ptr noundef nonnull %5, ptr noundef %300, ptr noundef nonnull %1) #9, !callees !51
  %301 = load i32, ptr %5, align 4, !tbaa !52
  %302 = load i32, ptr %245, align 4, !tbaa !48
  %.not382 = icmp slt i32 %301, %302
  br i1 %.not382, label %303, label %.thread537

303:                                              ; preds = %296, %289
  %.8 = phi i32 [ %292, %289 ], [ 0, %296 ]
  %304 = add nuw nsw i32 %.0305596, 1
  %exitcond638.not = icmp eq i32 %304, %288
  br i1 %exitcond638.not, label %.thread534, label %289, !llvm.loop !54

305:                                              ; preds = %259
  %.not368 = icmp ult ptr %260, %11
  br i1 %.not368, label %306, label %.thread537

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %.0315600, i64 2
  %308 = load i8, ptr %260, align 1, !tbaa !16
  %309 = zext i8 %308 to i32
  %.not369 = icmp eq i8 %308, 0
  br i1 %.not369, label %333, label %310

310:                                              ; preds = %306
  %311 = icmp ugt ptr %307, %256
  br i1 %311, label %.thread537, label %312

312:                                              ; preds = %310
  %313 = mul nuw nsw i32 %.0311484493, %309
  br i1 %.not378572.not, label %.split578.us, label %.preheader.us

.preheader.us:                                    ; preds = %312, %._crit_edge.us
  %.0304576.us = phi i32 [ %331, %._crit_edge.us ], [ 0, %312 ]
  %.9575.us = phi i32 [ %.13.us, %._crit_edge.us ], [ %.0313601, %312 ]
  br label %314

314:                                              ; preds = %.preheader.us, %330
  %indvars.iv631 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next632, %330 ]
  %.11573.us = phi i32 [ %.9575.us, %.preheader.us ], [ %.13.us, %330 ]
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 %indvars.iv631
  %316 = load i8, ptr %315, align 1, !tbaa !16
  %317 = load i32, ptr %257, align 4, !tbaa !49
  %318 = mul nsw i32 %317, %.0321
  %319 = add i32 %.11573.us, 1
  %320 = add i32 %318, %.11573.us
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %243, i64 %321
  store i8 %316, ptr %322, align 1, !tbaa !16
  %.not376.us = icmp ult i32 %319, %.0321
  br i1 %.not376.us, label %330, label %323

323:                                              ; preds = %314
  %324 = load i32, ptr %257, align 4, !tbaa !49
  %325 = mul nsw i32 %324, %.0321
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %243, i64 %326
  call void %.0323(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %.0321, i32 noundef %.0322483495, ptr noundef nonnull %5, ptr noundef %327, ptr noundef nonnull %1) #9, !callees !51
  %328 = load i32, ptr %5, align 4, !tbaa !52
  %329 = load i32, ptr %245, align 4, !tbaa !48
  %.not377.us = icmp slt i32 %328, %329
  br i1 %.not377.us, label %330, label %.thread537

330:                                              ; preds = %323, %314
  %.13.us = phi i32 [ %319, %314 ], [ 0, %323 ]
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next632, %254
  br i1 %exitcond635.not, label %._crit_edge.us, label %314, !llvm.loop !55

._crit_edge.us:                                   ; preds = %330
  %331 = add nuw nsw i32 %.0304576.us, 1
  %exitcond636.not = icmp eq i32 %331, %313
  br i1 %exitcond636.not, label %.split578.us, label %.preheader.us, !llvm.loop !56

.split578.us:                                     ; preds = %._crit_edge.us, %312
  %.us-phi = phi i32 [ %.0313601, %312 ], [ %.13.us, %._crit_edge.us ]
  %332 = getelementptr inbounds nuw i8, ptr %307, i64 %254
  br label %.thread534

333:                                              ; preds = %306
  %.not370 = icmp ult ptr %307, %11
  br i1 %.not370, label %334, label %.thread537

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %.0315600, i64 3
  %336 = load i8, ptr %307, align 1, !tbaa !16
  %337 = icmp eq i8 %336, -1
  br i1 %337, label %339, label %.preheader552.preheader

.preheader552.preheader:                          ; preds = %334
  %338 = zext i8 %336 to i32
  br label %.preheader552

339:                                              ; preds = %334
  %.not374 = icmp ult ptr %335, %11
  br i1 %.not374, label %340, label %.thread537

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %.0315600, i64 4
  %342 = load i8, ptr %335, align 1, !tbaa !16
  %343 = zext i8 %342 to i32
  %.not375 = icmp eq i8 %342, 0
  %spec.store.select391 = select i1 %.not375, i32 256, i32 %343
  store i32 %spec.store.select391, ptr %258, align 4
  br label %.thread534

.preheader552:                                    ; preds = %.preheader552.preheader, %352
  %.0580 = phi i32 [ %353, %352 ], [ 0, %.preheader552.preheader ]
  %.14579 = phi i32 [ %.16, %352 ], [ %.0313601, %.preheader552.preheader ]
  %344 = add i32 %.14579, 1
  %.not372 = icmp ult i32 %344, %.0321
  br i1 %.not372, label %352, label %345

345:                                              ; preds = %.preheader552
  %346 = load i32, ptr %257, align 4, !tbaa !49
  %347 = mul nsw i32 %346, %.0321
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %243, i64 %348
  call void %.0323(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %.0321, i32 noundef %.0322483495, ptr noundef nonnull %5, ptr noundef %349, ptr noundef nonnull %1) #9, !callees !51
  %350 = load i32, ptr %5, align 4, !tbaa !52
  %351 = load i32, ptr %245, align 4, !tbaa !48
  %.not373 = icmp slt i32 %350, %351
  br i1 %.not373, label %352, label %.thread537

352:                                              ; preds = %345, %.preheader552
  %.16 = phi i32 [ %344, %.preheader552 ], [ 0, %345 ]
  %353 = add nuw nsw i32 %.0580, 1
  %exitcond637.not = icmp eq i32 %.0580, %338
  br i1 %exitcond637.not, label %.thread534, label %.preheader552, !llvm.loop !57

.thread534:                                       ; preds = %352, %303, %285, %._crit_edge, %.split578.us, %340
  %.1316 = phi ptr [ %332, %.split578.us ], [ %341, %340 ], [ %.3318, %._crit_edge ], [ %260, %285 ], [ %260, %303 ], [ %335, %352 ]
  %.1314 = phi i32 [ %.us-phi, %.split578.us ], [ %.0313601, %340 ], [ %.3, %._crit_edge ], [ %.0313601, %285 ], [ %.8, %303 ], [ %.16, %352 ]
  %354 = icmp ult ptr %.1316, %11
  br i1 %354, label %259, label %.thread537

.thread537:                                       ; preds = %.thread534, %._crit_edge, %262, %305, %310, %333, %339, %345, %276, %296, %323, %242
  store i32 1, ptr %2, align 4, !tbaa !41
  br label %bytestream2_get_be16.exit.thread

bytestream2_get_be16.exit.thread:                 ; preds = %.loopexit, %89, %bytestream2_get_be16.exit397, %bytestream2_get_be16.exit, %23, %4, %.thread537, %88, %86, %83, %81, %bytestream2_get_be16.exit405.thread
  %.0307 = phi i32 [ -1163346256, %bytestream2_get_be16.exit405.thread ], [ -1163346256, %81 ], [ %9, %.thread537 ], [ -1163346256, %83 ], [ -1163346256, %86 ], [ -1163346256, %88 ], [ -1094995529, %4 ], [ -1094995529, %23 ], [ -1094995529, %bytestream2_get_be16.exit ], [ %50, %bytestream2_get_be16.exit397 ], [ %91, %89 ], [ %240, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret i32 %.0307
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @gem_close(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @av_freep(ptr noundef nonnull %2) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @put_lines_bits(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #5 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sdiv i32 %9, 8
  %11 = and i32 %9, 7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = icmp slt i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = load i32, ptr %4, align 4, !tbaa !52
  %20 = load i32, ptr %15, align 4, !tbaa !48
  %21 = icmp sge i32 %19, %20
  %brmerge = select i1 %16, i1 true, i1 %21
  br i1 %brmerge, label %.critedge, label %.preheader39.us.preheader

.preheader39.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader39.us

22:                                               ; preds = %._crit_edge.us
  %23 = load i32, ptr %4, align 4, !tbaa !52
  %24 = add nsw i32 %23, %54
  %25 = load i32, ptr %15, align 4, !tbaa !48
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.preheader39.us, label %.critedge.loopexit, !llvm.loop !59

27:                                               ; preds = %.preheader.us, %31
  %.041.us = phi i32 [ 7, %.preheader.us ], [ %50, %31 ]
  %28 = sub nuw nsw i32 %53, %.041.us
  %29 = load i32, ptr %17, align 8, !tbaa !32
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %.critedge2.us

.critedge2.us:                                    ; preds = %31, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !60

31:                                               ; preds = %27
  %32 = load i8, ptr %51, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %33, %.041.us
  %35 = and i32 %34, 1
  %36 = shl nuw nsw i32 %35, %11
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  %38 = load i32, ptr %4, align 4, !tbaa !52
  %39 = add nsw i32 %38, %.03743.us50
  %40 = load i32, ptr %18, align 8, !tbaa !41
  %41 = mul nsw i32 %39, %40
  %42 = mul nsw i32 %28, %3
  %43 = add i32 %42, %10
  %44 = add i32 %43, %41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %37, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = trunc nuw i32 %36 to i8
  %49 = or i8 %47, %48
  store i8 %49, ptr %46, align 1, !tbaa !16
  %50 = add nsw i32 %.041.us, -1
  %.not56 = icmp eq i32 %.041.us, 0
  br i1 %.not56, label %.critedge2.us, label %27, !llvm.loop !61

.preheader.us:                                    ; preds = %.preheader39.us, %.critedge2.us
  %indvars.iv = phi i64 [ 0, %.preheader39.us ], [ %indvars.iv.next, %.critedge2.us ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %52 = shl i32 %indvars.iv.tr, 3
  %53 = or disjoint i32 %52, 7
  br label %27

.preheader39.us:                                  ; preds = %.preheader39.us.preheader, %22
  %.03743.us50 = phi i32 [ %54, %22 ], [ 0, %.preheader39.us.preheader ]
  br label %.preheader.us

._crit_edge.us:                                   ; preds = %.critedge2.us
  %54 = add nuw nsw i32 %.03743.us50, 1
  %55 = load i32, ptr %12, align 4, !tbaa !58
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %22, label %.critedge.loopexit, !llvm.loop !59

.critedge.loopexit:                               ; preds = %._crit_edge.us, %22
  %.pre = load i32, ptr %8, align 4, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge.loopexit, %7
  %57 = phi i32 [ %9, %7 ], [ %.pre, %.critedge.loopexit ], [ %9, %.lr.ph ]
  %.lcssa = phi i32 [ %13, %7 ], [ %55, %.critedge.loopexit ], [ %13, %.lr.ph ]
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !49
  %.not = icmp slt i32 %58, %1
  br i1 %.not, label %62, label %59

59:                                               ; preds = %.critedge
  store i32 0, ptr %8, align 4, !tbaa !49
  %60 = load i32, ptr %4, align 4, !tbaa !52
  %61 = add nsw i32 %60, %.lcssa
  store i32 %61, ptr %4, align 4, !tbaa !52
  store i32 1, ptr %12, align 4, !tbaa !58
  br label %62

62:                                               ; preds = %59, %.critedge
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @put_lines_bytes(ptr noundef readonly captures(none) %0, i32 %1, i32 %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #5 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %4, align 4, !tbaa !52
  %15 = load i32, ptr %11, align 4, !tbaa !48
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph21, label %.critedge

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %4, align 4, !tbaa !52
  %19 = add nsw i32 %18, %33
  %20 = load i32, ptr %11, align 4, !tbaa !48
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.lr.ph21, label %.critedge, !llvm.loop !62

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph21
  br label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %17, %.lr.ph, %..critedge.loopexit_crit_edge, %7
  %.lcssa = phi i32 [ %9, %7 ], [ %34, %..critedge.loopexit_crit_edge ], [ %9, %.lr.ph ], [ %34, %17 ]
  %22 = load i32, ptr %4, align 4, !tbaa !52
  %23 = add nsw i32 %22, %.lcssa
  store i32 %23, ptr %4, align 4, !tbaa !52
  store i32 1, ptr %8, align 4, !tbaa !58
  ret void

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %24 = phi i32 [ %19, %17 ], [ %14, %.lr.ph ]
  %.01720 = phi i32 [ %33, %17 ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = load i32, ptr %12, align 8, !tbaa !41
  %27 = mul nsw i32 %26, %24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i32, ptr %13, align 8, !tbaa !32
  %31 = mul nsw i32 %30, %3
  %32 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %5, i64 %32, i1 false)
  %33 = add nuw nsw i32 %.01720, 1
  %34 = load i32, ptr %8, align 4, !tbaa !58
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %17, label %..critedge.loopexit_crit_edge, !llvm.loop !62
}

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !12, i64 32}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !12, i64 128}
!18 = !{!"AVCodecContext", !19, i64 0, !12, i64 8, !12, i64 12, !20, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !21, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !24, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !22, i64 428, !22, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !25, i64 456, !10, i64 464, !10, i64 472, !22, i64 480, !22, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !26, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !27, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !28, i64 832, !12, i64 840, !29, i64 848, !12, i64 856}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!21 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 short", !7, i64 0}
!24 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !7, i64 0}
!31 = !{!18, !12, i64 132}
!32 = !{!18, !12, i64 112}
!33 = !{!18, !12, i64 136}
!34 = !{!35, !12, i64 120}
!35 = !{!"AVFrame", !8, i64 0, !8, i64 64, !36, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !14, i64 124, !10, i64 136, !10, i64 144, !14, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !37, i64 248, !12, i64 256, !29, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !10, i64 304, !38, i64 312, !12, i64 320, !6, i64 328, !6, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !7, i64 376, !24, i64 384, !10, i64 408}
!36 = !{!"p2 omnipotent char", !30, i64 0}
!37 = !{!"p2 _ZTS11AVBufferRef", !30, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!39 = !{!35, !12, i64 276}
!40 = !{!11, !11, i64 0}
!41 = !{!12, !12, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = !{!18, !7, i64 32}
!48 = !{!18, !12, i64 116}
!49 = !{!50, !12, i64 4}
!50 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!51 = !{ptr @put_lines_bits, ptr @put_lines_bytes}
!52 = !{!50, !12, i64 0}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = !{!50, !12, i64 12}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
