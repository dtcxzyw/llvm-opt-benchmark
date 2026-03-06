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
define internal range(i32 17, 0) i32 @gem_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.State, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.gem_decode_frame.state, i64 16, i1 false)
  %12 = icmp slt i32 %9, 17
  br i1 %12, label %bytestream2_get_be16.exit.thread, label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %4
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i16, ptr %16, align 1, !tbaa !16
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = zext i16 %19 to i32
  %21 = icmp ult i16 %19, 8
  br i1 %21, label %bytestream2_get_be16.exit.thread, label %22

22:                                               ; preds = %bytestream2_get_be16.exit
  %23 = shl nuw nsw i32 %20, 1
  %.not = icmp samesign ugt i32 %9, %23
  br i1 %.not, label %bytestream2_get_be16.exit397, label %bytestream2_get_be16.exit.thread

bytestream2_get_be16.exit397:                     ; preds = %22
  %24 = load i16, ptr %17, align 1, !tbaa !16
  %25 = tail call i16 @llvm.bswap.i16(i16 %24)
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i16, ptr %27, align 1, !tbaa !16
  %30 = tail call i16 @llvm.bswap.i16(i16 %29)
  %31 = load i16, ptr %28, align 1, !tbaa !16
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %33, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %37 = load i16, ptr %36, align 1, !tbaa !16
  %38 = tail call i16 @llvm.bswap.i16(i16 %37)
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %39, ptr %40, align 4, !tbaa !31
  %41 = load i16, ptr %35, align 1, !tbaa !16
  %42 = tail call i16 @llvm.bswap.i16(i16 %41)
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load i16, ptr %44, align 1, !tbaa !16
  %47 = tail call i16 @llvm.bswap.i16(i16 %46)
  %48 = zext i16 %47 to i32
  %49 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %43, i32 noundef %48) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %bytestream2_get_be16.exit.thread, label %51

51:                                               ; preds = %bytestream2_get_be16.exit397
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = add nsw i32 %53, 7
  %55 = sdiv i32 %54, 8
  %56 = icmp eq i16 %18, 2304
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %15, %58
  %60 = icmp slt i64 %59, 2
  br i1 %60, label %bytestream2_get_be16.exit405.thread, label %bytestream2_get_be16.exit405

bytestream2_get_be16.exit405:                     ; preds = %57
  %61 = load i16, ptr %45, align 1, !tbaa !16
  %62 = tail call i16 @llvm.bswap.i16(i16 %61)
  %63 = zext i16 %62 to i32
  %.not363 = icmp eq i16 %61, 768
  br i1 %.not363, label %.thread512.thread, label %bytestream2_get_be16.exit405.thread

bytestream2_get_be16.exit405.thread:              ; preds = %57, %bytestream2_get_be16.exit405
  %.0.i404477 = phi i32 [ %63, %bytestream2_get_be16.exit405 ], [ 0, %57 ]
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %.0.i404477) #10
  br label %bytestream2_get_be16.exit.thread

.thread512.thread:                                ; preds = %bytestream2_get_be16.exit405
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %65, align 8, !tbaa !33
  br label %91

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  switch i16 %25, label %71 [
    i16 15, label %72
    i16 16, label %68
    i16 24, label %69
    i16 32, label %70
  ]

68:                                               ; preds = %66
  br label %72

69:                                               ; preds = %66
  br label %72

70:                                               ; preds = %66
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %66, %69, %71, %70, %68
  %.sink = phi i32 [ 36, %68 ], [ 2, %69 ], [ 11, %71 ], [ 118, %70 ], [ 43, %66 ]
  %.0322 = phi i32 [ 2, %68 ], [ 3, %69 ], [ 1, %71 ], [ 4, %70 ], [ 2, %66 ]
  store i32 %.sink, ptr %67, align 8, !tbaa !33
  %73 = icmp ult i16 %19, 11
  %74 = ptrtoint ptr %45 to i64
  %75 = sub i64 %15, %74
  %76 = icmp slt i64 %75, 4
  %or.cond548 = select i1 %73, i1 true, i1 %76
  br i1 %or.cond548, label %.thread512, label %bytestream2_peek_be32.exit

bytestream2_peek_be32.exit:                       ; preds = %72
  %77 = load i32, ptr %45, align 1, !tbaa !16
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  switch i32 %78, label %.thread512 [
    i32 1398035540, label %79
    i32 1414090055, label %81
    i32 1481198919, label %83
  ]

79:                                               ; preds = %bytestream2_peek_be32.exit
  %.not365 = icmp eq i16 %24, 1024
  br i1 %.not365, label %91, label %80

80:                                               ; preds = %79
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %26) #10
  br label %bytestream2_get_be16.exit.thread

81:                                               ; preds = %bytestream2_peek_be32.exit
  %.not364 = icmp eq i16 %24, 3840
  br i1 %.not364, label %91, label %82

82:                                               ; preds = %81
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %26) #10
  br label %bytestream2_get_be16.exit.thread

83:                                               ; preds = %bytestream2_peek_be32.exit
  %84 = and i32 %26, 65527
  %.not549 = icmp eq i32 %84, 16
  br i1 %.not549, label %91, label %switch.early.test

switch.early.test:                                ; preds = %83
  %85 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %26)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %switch.early.test.split, label %88

switch.early.test.split:                          ; preds = %switch.early.test
  %87 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %26, i1 true)
  switch i32 %87, label %88 [
    i32 5, label %91
    i32 3, label %91
    i32 2, label %91
    i32 1, label %91
    i32 0, label %91
  ]

88:                                               ; preds = %switch.early.test, %switch.early.test.split
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %26) #10
  br label %bytestream2_get_be16.exit.thread

.thread512:                                       ; preds = %bytestream2_peek_be32.exit, %72
  %.0310499507522 = phi i32 [ %78, %bytestream2_peek_be32.exit ], [ 0, %72 ]
  %89 = and i32 %26, 65527
  %.not550 = icmp eq i32 %89, 16
  br i1 %.not550, label %91, label %switch.early.test390

switch.early.test390:                             ; preds = %.thread512
  switch i16 %25, label %90 [
    i16 8, label %91
    i16 4, label %91
    i16 3, label %91
    i16 2, label %91
    i16 1, label %91
  ]

90:                                               ; preds = %switch.early.test390
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %26) #10
  br label %bytestream2_get_be16.exit.thread

91:                                               ; preds = %.thread512.thread, %switch.early.test390, %switch.early.test390, %switch.early.test390, %switch.early.test390, %switch.early.test390, %.thread512, %switch.early.test.split, %switch.early.test.split, %switch.early.test.split, %switch.early.test.split, %switch.early.test.split, %83, %81, %79
  %92 = phi i1 [ false, %switch.early.test390 ], [ false, %switch.early.test390 ], [ false, %switch.early.test390 ], [ false, %switch.early.test390 ], [ false, %switch.early.test390 ], [ false, %.thread512 ], [ false, %switch.early.test.split ], [ false, %switch.early.test.split ], [ false, %switch.early.test.split ], [ false, %switch.early.test.split ], [ false, %switch.early.test.split ], [ false, %83 ], [ false, %81 ], [ true, %79 ], [ false, %.thread512.thread ]
  %.0310500 = phi i32 [ %.0310499507522, %switch.early.test390 ], [ %.0310499507522, %switch.early.test390 ], [ %.0310499507522, %switch.early.test390 ], [ %.0310499507522, %switch.early.test390 ], [ %.0310499507522, %switch.early.test390 ], [ %.0310499507522, %.thread512 ], [ 1481198919, %switch.early.test.split ], [ 1481198919, %switch.early.test.split ], [ 1481198919, %switch.early.test.split ], [ 1481198919, %switch.early.test.split ], [ 1481198919, %switch.early.test.split ], [ 1481198919, %83 ], [ 1414090055, %81 ], [ 1398035540, %79 ], [ 0, %.thread512.thread ]
  %.sroa.0.0482497 = phi ptr [ %45, %switch.early.test390 ], [ %45, %switch.early.test390 ], [ %45, %switch.early.test390 ], [ %45, %switch.early.test390 ], [ %45, %switch.early.test390 ], [ %45, %.thread512 ], [ %45, %switch.early.test.split ], [ %45, %switch.early.test.split ], [ %45, %switch.early.test.split ], [ %45, %switch.early.test.split ], [ %45, %switch.early.test.split ], [ %45, %83 ], [ %45, %81 ], [ %45, %79 ], [ %64, %.thread512.thread ]
  %.0322483495 = phi i32 [ %.0322, %switch.early.test390 ], [ %.0322, %switch.early.test390 ], [ %.0322, %switch.early.test390 ], [ %.0322, %switch.early.test390 ], [ %.0322, %switch.early.test390 ], [ %.0322, %.thread512 ], [ %.0322, %switch.early.test.split ], [ %.0322, %switch.early.test.split ], [ %.0322, %switch.early.test.split ], [ %.0322, %switch.early.test.split ], [ %.0322, %switch.early.test.split ], [ %.0322, %83 ], [ %.0322, %81 ], [ %.0322, %79 ], [ 3, %.thread512.thread ]
  %.0311484493 = phi i32 [ 1, %switch.early.test390 ], [ 1, %switch.early.test390 ], [ 1, %switch.early.test390 ], [ 1, %switch.early.test390 ], [ 1, %switch.early.test390 ], [ 1, %.thread512 ], [ 1, %switch.early.test.split ], [ 1, %switch.early.test.split ], [ 1, %switch.early.test.split ], [ 1, %switch.early.test.split ], [ 1, %switch.early.test.split ], [ 1, %83 ], [ 1, %81 ], [ 1, %79 ], [ 3, %.thread512.thread ]
  %.0309485491 = phi i32 [ %26, %switch.early.test390 ], [ %26, %switch.early.test390 ], [ %26, %switch.early.test390 ], [ %26, %switch.early.test390 ], [ %26, %switch.early.test390 ], [ %26, %.thread512 ], [ %26, %switch.early.test.split ], [ %26, %switch.early.test.split ], [ %26, %switch.early.test.split ], [ %26, %switch.early.test.split ], [ %26, %switch.early.test.split ], [ %26, %83 ], [ 15, %81 ], [ 4, %79 ], [ 24, %.thread512.thread ]
  %93 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #10
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %bytestream2_get_be16.exit.thread, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %96, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  br i1 %92, label %102, label %126

102:                                              ; preds = %95
  %103 = icmp eq i32 %.0309485491, 4
  br i1 %103, label %.preheader556.preheader, label %125

.preheader556.preheader:                          ; preds = %102
  %104 = ptrtoint ptr %.sroa.0.0482497 to i64
  %105 = sub i64 %15, %104
  %..i = tail call i64 @llvm.smin.i64(i64 %105, i64 6)
  %106 = getelementptr inbounds i8, ptr %.sroa.0.0482497, i64 %..i
  br label %.preheader556

.preheader556:                                    ; preds = %.preheader556.preheader, %bytestream2_get_be16.exit407
  %indvars.iv627 = phi i64 [ 0, %.preheader556.preheader ], [ %indvars.iv.next628, %bytestream2_get_be16.exit407 ]
  %.sroa.0.1570 = phi ptr [ %106, %.preheader556.preheader ], [ %.sroa.0.12, %bytestream2_get_be16.exit407 ]
  %107 = ptrtoint ptr %.sroa.0.1570 to i64
  %108 = sub i64 %15, %107
  %109 = icmp slt i64 %108, 2
  br i1 %109, label %bytestream2_get_be16.exit407, label %110

110:                                              ; preds = %.preheader556
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.1570, i64 2
  %112 = load i16, ptr %.sroa.0.1570, align 1, !tbaa !16
  %113 = tail call i16 @llvm.bswap.i16(i16 %112)
  %114 = zext i16 %113 to i32
  br label %bytestream2_get_be16.exit407

bytestream2_get_be16.exit407:                     ; preds = %.preheader556, %110
  %.sroa.0.12 = phi ptr [ %111, %110 ], [ %14, %.preheader556 ]
  %.0.i406 = phi i32 [ %114, %110 ], [ 0, %.preheader556 ]
  %115 = shl nuw nsw i32 %.0.i406, 9
  %116 = and i32 %115, 57344
  %117 = shl nuw nsw i32 %.0.i406, 5
  %118 = and i32 %117, 224
  %119 = shl nuw nsw i32 %.0.i406, 13
  %120 = and i32 %119, 14680064
  %121 = or disjoint i32 %116, %120
  %122 = or disjoint i32 %121, %118
  %123 = or disjoint i32 %122, -16777216
  %124 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv627
  store i32 %123, ptr %124, align 4, !tbaa !41
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next628, 16
  br i1 %exitcond630.not, label %.loopexit, label %.preheader556, !llvm.loop !42

125:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 198) #10
  tail call void @abort() #11
  unreachable

126:                                              ; preds = %95
  switch i32 %.0310500, label %190 [
    i32 1414090055, label %127
    i32 1481198919, label %129
  ]

127:                                              ; preds = %126
  %.not366 = icmp eq i32 %.0309485491, 15
  br i1 %.not366, label %.loopexit, label %128

128:                                              ; preds = %127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 203) #10
  tail call void @abort() #11
  unreachable

129:                                              ; preds = %126
  %trunc = trunc nuw i32 %.0309485491 to i16
  switch i16 %trunc, label %189 [
    i16 8, label %130
    i16 4, label %130
    i16 2, label %130
    i16 1, label %130
    i16 16, label %174
    i16 24, label %180
    i16 32, label %186
  ]

130:                                              ; preds = %129, %129, %129, %129
  %131 = ptrtoint ptr %.sroa.0.0482497 to i64
  %132 = sub i64 %15, %131
  %..i418 = tail call i64 @llvm.smin.i64(i64 %132, i64 6)
  %133 = getelementptr inbounds i8, ptr %.sroa.0.0482497, i64 %..i418
  br label %134

134:                                              ; preds = %130, %bytestream2_get_be16.exit413
  %indvars.iv = phi i64 [ 0, %130 ], [ %indvars.iv.next, %bytestream2_get_be16.exit413 ]
  %.sroa.0.2565 = phi ptr [ %133, %130 ], [ %.sroa.0.15, %bytestream2_get_be16.exit413 ]
  %135 = ptrtoint ptr %.sroa.0.2565 to i64
  %136 = sub i64 %15, %135
  %137 = icmp slt i64 %136, 2
  br i1 %137, label %bytestream2_get_be16.exit409, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.2565, i64 2
  %140 = load i16, ptr %.sroa.0.2565, align 1, !tbaa !16
  %141 = tail call i16 @llvm.bswap.i16(i16 %140)
  %142 = zext i16 %141 to i32
  %143 = mul nuw nsw i32 %142, 51
  %144 = add nuw nsw i32 %143, 100
  %145 = udiv i32 %144, 200
  %146 = shl nuw nsw i32 %145, 16
  %.pre643 = ptrtoint ptr %139 to i64
  br label %bytestream2_get_be16.exit409

bytestream2_get_be16.exit409:                     ; preds = %134, %138
  %.pre-phi644 = phi i64 [ %15, %134 ], [ %.pre643, %138 ]
  %.sroa.0.13 = phi ptr [ %14, %134 ], [ %139, %138 ]
  %.0.i408 = phi i32 [ 0, %134 ], [ %146, %138 ]
  %147 = sub i64 %15, %.pre-phi644
  %148 = icmp slt i64 %147, 2
  br i1 %148, label %bytestream2_get_be16.exit411, label %149

149:                                              ; preds = %bytestream2_get_be16.exit409
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 2
  %151 = load i16, ptr %.sroa.0.13, align 1, !tbaa !16
  %152 = tail call i16 @llvm.bswap.i16(i16 %151)
  %153 = zext i16 %152 to i32
  %154 = mul nuw nsw i32 %153, 51
  %155 = add nuw nsw i32 %154, 100
  %156 = udiv i32 %155, 200
  %157 = shl nuw nsw i32 %156, 8
  %158 = or i32 %157, %.0.i408
  %.pre645 = ptrtoint ptr %150 to i64
  br label %bytestream2_get_be16.exit411

bytestream2_get_be16.exit411:                     ; preds = %bytestream2_get_be16.exit409, %149
  %.pre-phi646 = phi i64 [ %15, %bytestream2_get_be16.exit409 ], [ %.pre645, %149 ]
  %.sroa.0.14 = phi ptr [ %14, %bytestream2_get_be16.exit409 ], [ %150, %149 ]
  %.0.i410 = phi i32 [ %.0.i408, %bytestream2_get_be16.exit409 ], [ %158, %149 ]
  %159 = sub i64 %15, %.pre-phi646
  %160 = icmp slt i64 %159, 2
  br i1 %160, label %bytestream2_get_be16.exit413, label %161

161:                                              ; preds = %bytestream2_get_be16.exit411
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.14, i64 2
  %163 = load i16, ptr %.sroa.0.14, align 1, !tbaa !16
  %164 = tail call i16 @llvm.bswap.i16(i16 %163)
  %165 = zext i16 %164 to i32
  %166 = mul nuw nsw i32 %165, 51
  %167 = add nuw nsw i32 %166, 100
  %168 = udiv i32 %167, 200
  %169 = or i32 %168, %.0.i410
  br label %bytestream2_get_be16.exit413

bytestream2_get_be16.exit413:                     ; preds = %bytestream2_get_be16.exit411, %161
  %.sroa.0.15 = phi ptr [ %162, %161 ], [ %14, %bytestream2_get_be16.exit411 ]
  %.0.i412 = phi i32 [ %169, %161 ], [ %.0.i410, %bytestream2_get_be16.exit411 ]
  %170 = or i32 %.0.i412, -16777216
  %171 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
  store i32 %170, ptr %171, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.0320.highbits = lshr i32 %172, %.0309485491
  %173 = icmp eq i32 %.0320.highbits, 0
  br i1 %173, label %134, label %.loopexit, !llvm.loop !44

174:                                              ; preds = %129
  %175 = load i32, ptr %52, align 8, !tbaa !32
  %176 = add nsw i32 %175, 7
  %177 = sdiv i32 %176, 8
  %178 = shl nuw nsw i32 %.0322483495, 3
  %179 = mul i32 %178, %177
  br label %.loopexit

180:                                              ; preds = %129
  %181 = load i32, ptr %52, align 8, !tbaa !32
  %182 = add nsw i32 %181, 15
  %183 = sdiv i32 %182, 16
  %184 = shl nuw nsw i32 %.0322483495, 4
  %185 = mul i32 %184, %183
  br label %.loopexit

186:                                              ; preds = %129
  %187 = load i32, ptr %52, align 8, !tbaa !32
  %188 = mul nsw i32 %187, %.0322483495
  br label %.loopexit

189:                                              ; preds = %129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 227) #10
  tail call void @abort() #11
  unreachable

190:                                              ; preds = %126
  %191 = icmp eq i32 %.0309485491, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  store i32 -1, ptr %101, align 4, !tbaa !41
  %193 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 -16777216, ptr %193, align 4, !tbaa !41
  br label %.loopexit

194:                                              ; preds = %190
  %195 = and i32 %.0309485491, 65534
  %or.cond35 = icmp eq i32 %195, 2
  %196 = icmp eq i32 %.0309485491, 4
  %or.cond37 = or i1 %196, %or.cond35
  br i1 %or.cond37, label %197, label %225

197:                                              ; preds = %194
  %198 = shl nuw nsw i32 1, %.0309485491
  %199 = add nuw nsw i32 %198, 9
  %200 = icmp eq i32 %199, %20
  br i1 %200, label %201, label %224

201:                                              ; preds = %197
  %202 = ptrtoint ptr %.sroa.0.0482497 to i64
  %203 = sub i64 %15, %202
  %..i419 = tail call i64 @llvm.smin.i64(i64 %203, i64 2)
  %204 = getelementptr inbounds i8, ptr %.sroa.0.0482497, i64 %..i419
  %wide.trip.count = zext nneg i32 %198 to i64
  br label %205

205:                                              ; preds = %201, %bytestream2_get_be16.exit415
  %indvars.iv623 = phi i64 [ 0, %201 ], [ %indvars.iv.next624, %bytestream2_get_be16.exit415 ]
  %.sroa.0.3568 = phi ptr [ %204, %201 ], [ %.sroa.0.16, %bytestream2_get_be16.exit415 ]
  %206 = ptrtoint ptr %.sroa.0.3568 to i64
  %207 = sub i64 %15, %206
  %208 = icmp slt i64 %207, 2
  br i1 %208, label %bytestream2_get_be16.exit415, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.3568, i64 2
  %211 = load i16, ptr %.sroa.0.3568, align 1, !tbaa !16
  %212 = tail call i16 @llvm.bswap.i16(i16 %211)
  %213 = zext i16 %212 to i32
  br label %bytestream2_get_be16.exit415

bytestream2_get_be16.exit415:                     ; preds = %205, %209
  %.sroa.0.16 = phi ptr [ %210, %209 ], [ %14, %205 ]
  %.0.i414 = phi i32 [ %213, %209 ], [ 0, %205 ]
  %214 = shl nuw nsw i32 %.0.i414, 9
  %215 = and i32 %214, 57344
  %216 = shl nuw nsw i32 %.0.i414, 5
  %217 = and i32 %216, 224
  %218 = shl nuw nsw i32 %.0.i414, 13
  %219 = and i32 %218, 14680064
  %220 = or disjoint i32 %215, %219
  %221 = or disjoint i32 %220, %217
  %222 = or disjoint i32 %221, -16777216
  %223 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv623
  store i32 %222, ptr %223, align 4, !tbaa !41
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count
  br i1 %exitcond626.not, label %.loopexit, label %205, !llvm.loop !45

224:                                              ; preds = %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %101, ptr noundef nonnull align 16 dereferenceable(64) @gem_color_palette, i64 64, i1 false)
  br label %.loopexit

225:                                              ; preds = %194
  %trunc610 = trunc nuw i32 %.0309485491 to i16
  switch i16 %trunc610, label %238 [
    i16 8, label %.preheader558
    i16 16, label %232
    i16 24, label %235
  ]

.preheader558:                                    ; preds = %225, %.preheader558
  %indvars.iv620 = phi i64 [ %indvars.iv.next621, %.preheader558 ], [ 0, %225 ]
  %226 = getelementptr inbounds nuw i8, ptr @gem_gray, i64 %indvars.iv620
  %227 = load i8, ptr %226, align 1, !tbaa !16
  %228 = zext i8 %227 to i32
  %229 = mul nuw nsw i32 %228, 65793
  %230 = or disjoint i32 %229, -16777216
  %231 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv620
  store i32 %230, ptr %231, align 4, !tbaa !41
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next621, 256
  br i1 %exitcond.not, label %.loopexit, label %.preheader558, !llvm.loop !46

232:                                              ; preds = %225
  %233 = load i32, ptr %52, align 8, !tbaa !32
  %234 = mul nsw i32 %233, %.0322483495
  br label %.loopexit

235:                                              ; preds = %225
  %236 = load i32, ptr %52, align 8, !tbaa !32
  %237 = mul nsw i32 %236, %.0322483495
  br label %.loopexit

238:                                              ; preds = %225
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 256) #10
  tail call void @abort() #11
  unreachable

.loopexit:                                        ; preds = %bytestream2_get_be16.exit413, %.preheader558, %bytestream2_get_be16.exit415, %bytestream2_get_be16.exit407, %127, %192, %235, %232, %224, %180, %186, %174
  %.0323 = phi ptr [ @put_lines_bytes, %235 ], [ @put_lines_bits, %127 ], [ @put_lines_bits, %bytestream2_get_be16.exit415 ], [ @put_lines_bytes, %174 ], [ @put_lines_bytes, %180 ], [ @put_lines_bytes, %186 ], [ @put_lines_bits, %192 ], [ @put_lines_bits, %.preheader558 ], [ @put_lines_bits, %224 ], [ @put_lines_bits, %bytestream2_get_be16.exit407 ], [ @put_lines_bytes, %232 ], [ @put_lines_bits, %bytestream2_get_be16.exit413 ]
  %.0321 = phi i32 [ %237, %235 ], [ %55, %127 ], [ %55, %bytestream2_get_be16.exit415 ], [ %179, %174 ], [ %185, %180 ], [ %188, %186 ], [ %55, %192 ], [ %55, %.preheader558 ], [ %55, %224 ], [ %55, %bytestream2_get_be16.exit407 ], [ %234, %232 ], [ %55, %bytestream2_get_be16.exit413 ]
  %.1 = phi i32 [ 1, %235 ], [ 15, %127 ], [ %.0309485491, %bytestream2_get_be16.exit415 ], [ 1, %174 ], [ 1, %180 ], [ 1, %186 ], [ 1, %192 ], [ 8, %.preheader558 ], [ %.0309485491, %224 ], [ 4, %bytestream2_get_be16.exit407 ], [ 1, %232 ], [ %.0309485491, %bytestream2_get_be16.exit413 ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %240 = zext nneg i32 %.1 to i64
  %241 = sext i32 %.0321 to i64
  %242 = tail call i32 @av_reallocp_array(ptr noundef nonnull %239, i64 noundef %240, i64 noundef %241) #10
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %bytestream2_get_be16.exit.thread, label %244

244:                                              ; preds = %.loopexit
  %245 = load ptr, ptr %239, align 8, !tbaa !47
  %246 = load ptr, ptr %1, align 8, !tbaa !40
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %248 = load i32, ptr %247, align 4, !tbaa !48
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %250 = load i32, ptr %249, align 8, !tbaa !41
  %251 = mul nsw i32 %250, %248
  %252 = sext i32 %251 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %246, i8 0, i64 %252, i1 false)
  %253 = icmp slt i32 %23, %9
  br i1 %253, label %.lr.ph603, label %.thread537

.lr.ph603:                                        ; preds = %244
  %254 = zext nneg i32 %23 to i64
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 %254
  %256 = zext i16 %30 to i64
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds i8, ptr %11, i64 %257
  %.not378572.not = icmp eq i16 %29, 0
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %261

261:                                              ; preds = %.lr.ph603, %.thread534
  %.0313601 = phi i32 [ 0, %.lr.ph603 ], [ %.1314, %.thread534 ]
  %.0315600 = phi ptr [ %255, %.lr.ph603 ], [ %.1316, %.thread534 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0315600, i64 1
  %263 = load i8, ptr %.0315600, align 1, !tbaa !16
  switch i8 %263, label %287 [
    i8 -128, label %264
    i8 0, label %307
  ]

264:                                              ; preds = %261
  %.not384 = icmp ult ptr %262, %11
  br i1 %.not384, label %265, label %.thread537

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %.0315600, i64 2
  %267 = load i8, ptr %262, align 1, !tbaa !16
  %268 = zext i8 %267 to i32
  %.not385 = icmp eq i8 %267, 0
  %spec.store.select = select i1 %.not385, i32 256, i32 %268
  %269 = mul nuw nsw i32 %spec.store.select, %.0311484493
  %.not389581 = icmp ne i32 %spec.store.select, 0
  %.not386582 = icmp ult ptr %266, %11
  %or.cond583 = select i1 %.not389581, i1 %.not386582, i1 false
  br i1 %or.cond583, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %265, %285
  %.0306586 = phi i32 [ %286, %285 ], [ 0, %265 ]
  %.2585 = phi i32 [ %.4, %285 ], [ %.0313601, %265 ]
  %.2317584 = phi ptr [ %270, %285 ], [ %266, %265 ]
  %270 = getelementptr inbounds nuw i8, ptr %.2317584, i64 1
  %271 = load i8, ptr %.2317584, align 1, !tbaa !16
  %272 = load i32, ptr %259, align 4, !tbaa !49
  %273 = mul nsw i32 %272, %.0321
  %274 = add i32 %.2585, 1
  %275 = add i32 %273, %.2585
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %245, i64 %276
  store i8 %271, ptr %277, align 1, !tbaa !16
  %.not387 = icmp ult i32 %274, %.0321
  br i1 %.not387, label %285, label %278

278:                                              ; preds = %.lr.ph
  %279 = load i32, ptr %259, align 4, !tbaa !49
  %280 = mul nsw i32 %279, %.0321
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %245, i64 %281
  call void %.0323(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %.0321, i32 noundef %.0322483495, ptr noundef nonnull %5, ptr noundef %282, ptr noundef nonnull %1) #10, !callees !51
  %283 = load i32, ptr %5, align 4, !tbaa !52
  %284 = load i32, ptr %247, align 4, !tbaa !48
  %.not388 = icmp slt i32 %283, %284
  br i1 %.not388, label %285, label %.thread537

285:                                              ; preds = %278, %.lr.ph
  %.4 = phi i32 [ %274, %.lr.ph ], [ 0, %278 ]
  %286 = add nuw nsw i32 %.0306586, 1
  %.not389 = icmp samesign ult i32 %286, %269
  %.not386 = icmp ult ptr %270, %11
  %or.cond = select i1 %.not389, i1 %.not386, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %285, %265
  %.not389.lcssa = phi i1 [ %.not389581, %265 ], [ %.not389, %285 ]
  %.3318 = phi ptr [ %266, %265 ], [ %270, %285 ]
  %.3 = phi i32 [ %.0313601, %265 ], [ %.4, %285 ]
  br i1 %.not389.lcssa, label %.thread537, label %.thread534

287:                                              ; preds = %261
  %288 = and i8 %263, 127
  %289 = zext nneg i8 %288 to i32
  %.not379 = icmp eq i8 %288, 0
  %spec.store.select38 = select i1 %.not379, i32 256, i32 %289
  %290 = mul nuw nsw i32 %spec.store.select38, %.0311484493
  %.not383594.not = icmp eq i32 %spec.store.select38, 0
  br i1 %.not383594.not, label %.thread534, label %.lr.ph598

.lr.ph598:                                        ; preds = %287
  %.lobit = ashr i8 %263, 7
  br label %291

291:                                              ; preds = %.lr.ph598, %305
  %.0305596 = phi i32 [ 0, %.lr.ph598 ], [ %306, %305 ]
  %.6595 = phi i32 [ %.0313601, %.lr.ph598 ], [ %.8, %305 ]
  %292 = load i32, ptr %259, align 4, !tbaa !49
  %293 = mul nsw i32 %292, %.0321
  %294 = add i32 %.6595, 1
  %295 = add i32 %293, %.6595
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %245, i64 %296
  store i8 %.lobit, ptr %297, align 1, !tbaa !16
  %.not381 = icmp ult i32 %294, %.0321
  br i1 %.not381, label %305, label %298

298:                                              ; preds = %291
  %299 = load i32, ptr %259, align 4, !tbaa !49
  %300 = mul nsw i32 %299, %.0321
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %245, i64 %301
  call void %.0323(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %.0321, i32 noundef %.0322483495, ptr noundef nonnull %5, ptr noundef %302, ptr noundef nonnull %1) #10, !callees !51
  %303 = load i32, ptr %5, align 4, !tbaa !52
  %304 = load i32, ptr %247, align 4, !tbaa !48
  %.not382 = icmp slt i32 %303, %304
  br i1 %.not382, label %305, label %.thread537

305:                                              ; preds = %298, %291
  %.8 = phi i32 [ %294, %291 ], [ 0, %298 ]
  %306 = add nuw nsw i32 %.0305596, 1
  %exitcond638.not = icmp eq i32 %306, %290
  br i1 %exitcond638.not, label %.thread534, label %291, !llvm.loop !54

307:                                              ; preds = %261
  %.not368 = icmp ult ptr %262, %11
  br i1 %.not368, label %308, label %.thread537

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %.0315600, i64 2
  %310 = load i8, ptr %262, align 1, !tbaa !16
  %311 = zext i8 %310 to i32
  %.not369 = icmp eq i8 %310, 0
  br i1 %.not369, label %335, label %312

312:                                              ; preds = %308
  %313 = icmp ugt ptr %309, %258
  br i1 %313, label %.thread537, label %314

314:                                              ; preds = %312
  %315 = mul nuw nsw i32 %.0311484493, %311
  br i1 %.not378572.not, label %.split578.us, label %.preheader.us

.preheader.us:                                    ; preds = %314, %._crit_edge.us
  %.0304576.us = phi i32 [ %333, %._crit_edge.us ], [ 0, %314 ]
  %.9575.us = phi i32 [ %.13.us, %._crit_edge.us ], [ %.0313601, %314 ]
  br label %316

316:                                              ; preds = %.preheader.us, %332
  %indvars.iv631 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next632, %332 ]
  %.11573.us = phi i32 [ %.9575.us, %.preheader.us ], [ %.13.us, %332 ]
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 %indvars.iv631
  %318 = load i8, ptr %317, align 1, !tbaa !16
  %319 = load i32, ptr %259, align 4, !tbaa !49
  %320 = mul nsw i32 %319, %.0321
  %321 = add i32 %.11573.us, 1
  %322 = add i32 %320, %.11573.us
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %245, i64 %323
  store i8 %318, ptr %324, align 1, !tbaa !16
  %.not376.us = icmp ult i32 %321, %.0321
  br i1 %.not376.us, label %332, label %325

325:                                              ; preds = %316
  %326 = load i32, ptr %259, align 4, !tbaa !49
  %327 = mul nsw i32 %326, %.0321
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %245, i64 %328
  call void %.0323(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %.0321, i32 noundef %.0322483495, ptr noundef nonnull %5, ptr noundef %329, ptr noundef nonnull %1) #10, !callees !51
  %330 = load i32, ptr %5, align 4, !tbaa !52
  %331 = load i32, ptr %247, align 4, !tbaa !48
  %.not377.us = icmp slt i32 %330, %331
  br i1 %.not377.us, label %332, label %.thread537

332:                                              ; preds = %325, %316
  %.13.us = phi i32 [ %321, %316 ], [ 0, %325 ]
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next632, %256
  br i1 %exitcond635.not, label %._crit_edge.us, label %316, !llvm.loop !55

._crit_edge.us:                                   ; preds = %332
  %333 = add nuw nsw i32 %.0304576.us, 1
  %exitcond636.not = icmp eq i32 %333, %315
  br i1 %exitcond636.not, label %.split578.us, label %.preheader.us, !llvm.loop !56

.split578.us:                                     ; preds = %._crit_edge.us, %314
  %.us-phi = phi i32 [ %.0313601, %314 ], [ %.13.us, %._crit_edge.us ]
  %334 = getelementptr inbounds nuw i8, ptr %309, i64 %256
  br label %.thread534

335:                                              ; preds = %308
  %.not370 = icmp ult ptr %309, %11
  br i1 %.not370, label %336, label %.thread537

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.0315600, i64 3
  %338 = load i8, ptr %309, align 1, !tbaa !16
  %339 = icmp eq i8 %338, -1
  br i1 %339, label %341, label %.preheader552.preheader

.preheader552.preheader:                          ; preds = %336
  %340 = zext i8 %338 to i32
  br label %.preheader552

341:                                              ; preds = %336
  %.not374 = icmp ult ptr %337, %11
  br i1 %.not374, label %342, label %.thread537

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %.0315600, i64 4
  %344 = load i8, ptr %337, align 1, !tbaa !16
  %345 = zext i8 %344 to i32
  %.not375 = icmp eq i8 %344, 0
  %spec.store.select391 = select i1 %.not375, i32 256, i32 %345
  store i32 %spec.store.select391, ptr %260, align 4
  br label %.thread534

.preheader552:                                    ; preds = %.preheader552.preheader, %354
  %.0580 = phi i32 [ %355, %354 ], [ 0, %.preheader552.preheader ]
  %.14579 = phi i32 [ %.16, %354 ], [ %.0313601, %.preheader552.preheader ]
  %346 = add i32 %.14579, 1
  %.not372 = icmp ult i32 %346, %.0321
  br i1 %.not372, label %354, label %347

347:                                              ; preds = %.preheader552
  %348 = load i32, ptr %259, align 4, !tbaa !49
  %349 = mul nsw i32 %348, %.0321
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %245, i64 %350
  call void %.0323(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %.0321, i32 noundef %.0322483495, ptr noundef nonnull %5, ptr noundef %351, ptr noundef nonnull %1) #10, !callees !51
  %352 = load i32, ptr %5, align 4, !tbaa !52
  %353 = load i32, ptr %247, align 4, !tbaa !48
  %.not373 = icmp slt i32 %352, %353
  br i1 %.not373, label %354, label %.thread537

354:                                              ; preds = %347, %.preheader552
  %.16 = phi i32 [ %346, %.preheader552 ], [ 0, %347 ]
  %355 = add nuw nsw i32 %.0580, 1
  %exitcond637.not = icmp eq i32 %.0580, %340
  br i1 %exitcond637.not, label %.thread534, label %.preheader552, !llvm.loop !57

.thread534:                                       ; preds = %354, %305, %287, %._crit_edge, %.split578.us, %342
  %.1316 = phi ptr [ %334, %.split578.us ], [ %343, %342 ], [ %.3318, %._crit_edge ], [ %262, %287 ], [ %262, %305 ], [ %337, %354 ]
  %.1314 = phi i32 [ %.us-phi, %.split578.us ], [ %.0313601, %342 ], [ %.3, %._crit_edge ], [ %.0313601, %287 ], [ %.8, %305 ], [ %.16, %354 ]
  %356 = icmp ult ptr %.1316, %11
  br i1 %356, label %261, label %.thread537

.thread537:                                       ; preds = %.thread534, %._crit_edge, %264, %307, %341, %312, %335, %347, %278, %298, %325, %244
  store i32 1, ptr %2, align 4, !tbaa !41
  br label %bytestream2_get_be16.exit.thread

bytestream2_get_be16.exit.thread:                 ; preds = %.loopexit, %91, %bytestream2_get_be16.exit397, %bytestream2_get_be16.exit, %22, %4, %.thread537, %90, %88, %82, %80, %bytestream2_get_be16.exit405.thread
  %.0307 = phi i32 [ -1163346256, %90 ], [ -1094995529, %4 ], [ -1094995529, %bytestream2_get_be16.exit ], [ -1163346256, %bytestream2_get_be16.exit405.thread ], [ -1163346256, %80 ], [ %49, %bytestream2_get_be16.exit397 ], [ %93, %91 ], [ %242, %.loopexit ], [ %9, %.thread537 ], [ -1163346256, %82 ], [ -1163346256, %88 ], [ -1094995529, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0307
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @gem_close(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @av_freep(ptr noundef nonnull %2) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @put_lines_bits(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #4 {
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
  %.not61 = icmp eq i32 %.041.us, 0
  br i1 %.not61, label %.critedge2.us, label %27, !llvm.loop !61

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
  %57 = phi i32 [ %9, %7 ], [ %9, %.lr.ph ], [ %.pre, %.critedge.loopexit ]
  %.lcssa = phi i32 [ %13, %7 ], [ %13, %.lr.ph ], [ %55, %.critedge.loopexit ]
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

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @put_lines_bytes(ptr noundef readonly captures(none) %0, i32 %1, i32 %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #4 {
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
  br i1 %16, label %.lr.ph25, label %.critedge

17:                                               ; preds = %.lr.ph25
  %18 = load i32, ptr %4, align 4, !tbaa !52
  %19 = add nsw i32 %18, %33
  %20 = load i32, ptr %11, align 4, !tbaa !48
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.lr.ph25, label %.critedge, !llvm.loop !62

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph25
  br label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %17, %.lr.ph, %..critedge.loopexit_crit_edge, %7
  %.lcssa = phi i32 [ %9, %7 ], [ %9, %.lr.ph ], [ %34, %..critedge.loopexit_crit_edge ], [ %34, %17 ]
  %22 = load i32, ptr %4, align 4, !tbaa !52
  %23 = add nsw i32 %22, %.lcssa
  store i32 %23, ptr %4, align 4, !tbaa !52
  store i32 1, ptr %8, align 4, !tbaa !58
  ret void

.lr.ph25:                                         ; preds = %.lr.ph, %17
  %24 = phi i32 [ %19, %17 ], [ %14, %.lr.ph ]
  %.01724 = phi i32 [ %33, %17 ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = load i32, ptr %12, align 8, !tbaa !41
  %27 = mul nsw i32 %26, %24
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i32, ptr %13, align 8, !tbaa !32
  %31 = mul nsw i32 %30, %3
  %32 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %5, i64 %32, i1 false)
  %33 = add nuw nsw i32 %.01724, 1
  %34 = load i32, ptr %8, align 4, !tbaa !58
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %17, label %..critedge.loopexit_crit_edge, !llvm.loop !62
}

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
