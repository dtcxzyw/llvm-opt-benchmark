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
  br i1 %12, label %bytestream2_get_be16.exit.thread, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -2
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %bytestream2_get_be16.exit.thread, label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = load i16, ptr %14, align 1, !tbaa !16
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = icmp ult i16 %24, 8
  br i1 %26, label %bytestream2_get_be16.exit.thread, label %27

27:                                               ; preds = %bytestream2_get_be16.exit
  %28 = shl nuw nsw i32 %25, 1
  %.not = icmp samesign ugt i32 %9, %28
  br i1 %.not, label %29, label %bytestream2_get_be16.exit.thread

29:                                               ; preds = %27
  %30 = ptrtoint ptr %22 to i64
  %31 = sub i64 %18, %30
  %32 = icmp slt i64 %31, 2
  br i1 %32, label %bytestream2_get_be16.exit393, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %35 = load i16, ptr %22, align 1, !tbaa !16
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = zext i16 %36 to i32
  %.pre = ptrtoint ptr %34 to i64
  br label %bytestream2_get_be16.exit393

bytestream2_get_be16.exit393:                     ; preds = %29, %33
  %.pre-phi = phi i64 [ %18, %29 ], [ %.pre, %33 ]
  %.sroa.0.5 = phi ptr [ %17, %29 ], [ %34, %33 ]
  %.0.i392 = phi i32 [ 0, %29 ], [ %37, %33 ]
  %38 = sub i64 %18, %.pre-phi
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %bytestream2_get_be16.exit395, label %40

40:                                               ; preds = %bytestream2_get_be16.exit393
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 2
  %42 = load i16, ptr %.sroa.0.5, align 1, !tbaa !16
  %43 = tail call i16 @llvm.bswap.i16(i16 %42)
  %44 = zext i16 %43 to i32
  %.pre640 = ptrtoint ptr %41 to i64
  br label %bytestream2_get_be16.exit395

bytestream2_get_be16.exit395:                     ; preds = %bytestream2_get_be16.exit393, %40
  %.pre-phi641 = phi i64 [ %18, %bytestream2_get_be16.exit393 ], [ %.pre640, %40 ]
  %.sroa.0.6 = phi ptr [ %17, %bytestream2_get_be16.exit393 ], [ %41, %40 ]
  %.0.i394 = phi i32 [ 0, %bytestream2_get_be16.exit393 ], [ %44, %40 ]
  %45 = sub i64 %18, %.pre-phi641
  %46 = icmp slt i64 %45, 2
  br i1 %46, label %bytestream2_get_be16.exit397, label %47

47:                                               ; preds = %bytestream2_get_be16.exit395
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 2
  %49 = load i16, ptr %.sroa.0.6, align 1, !tbaa !16
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = zext i16 %50 to i32
  %.pre642 = ptrtoint ptr %48 to i64
  br label %bytestream2_get_be16.exit397

bytestream2_get_be16.exit397:                     ; preds = %bytestream2_get_be16.exit395, %47
  %.pre-phi643 = phi i64 [ %18, %bytestream2_get_be16.exit395 ], [ %.pre642, %47 ]
  %.sroa.0.7 = phi ptr [ %17, %bytestream2_get_be16.exit395 ], [ %48, %47 ]
  %.0.i396 = phi i32 [ 0, %bytestream2_get_be16.exit395 ], [ %51, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.0.i396, ptr %52, align 8, !tbaa !17
  %53 = sub i64 %18, %.pre-phi643
  %54 = icmp slt i64 %53, 2
  br i1 %54, label %bytestream2_get_be16.exit399, label %55

55:                                               ; preds = %bytestream2_get_be16.exit397
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 2
  %57 = load i16, ptr %.sroa.0.7, align 1, !tbaa !16
  %58 = tail call i16 @llvm.bswap.i16(i16 %57)
  %59 = zext i16 %58 to i32
  %.pre644 = ptrtoint ptr %56 to i64
  br label %bytestream2_get_be16.exit399

bytestream2_get_be16.exit399:                     ; preds = %bytestream2_get_be16.exit397, %55
  %.pre-phi645 = phi i64 [ %18, %bytestream2_get_be16.exit397 ], [ %.pre644, %55 ]
  %.sroa.0.8 = phi ptr [ %17, %bytestream2_get_be16.exit397 ], [ %56, %55 ]
  %.0.i398 = phi i32 [ 0, %bytestream2_get_be16.exit397 ], [ %59, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.0.i398, ptr %60, align 4, !tbaa !31
  %61 = sub i64 %18, %.pre-phi645
  %62 = icmp slt i64 %61, 2
  br i1 %62, label %bytestream2_get_be16.exit401, label %63

63:                                               ; preds = %bytestream2_get_be16.exit399
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 2
  %65 = load i16, ptr %.sroa.0.8, align 1, !tbaa !16
  %66 = tail call i16 @llvm.bswap.i16(i16 %65)
  %67 = zext i16 %66 to i32
  %.pre646 = ptrtoint ptr %64 to i64
  br label %bytestream2_get_be16.exit401

bytestream2_get_be16.exit401:                     ; preds = %bytestream2_get_be16.exit399, %63
  %.pre-phi647 = phi i64 [ %18, %bytestream2_get_be16.exit399 ], [ %.pre646, %63 ]
  %.sroa.0.9 = phi ptr [ %17, %bytestream2_get_be16.exit399 ], [ %64, %63 ]
  %.0.i400 = phi i32 [ 0, %bytestream2_get_be16.exit399 ], [ %67, %63 ]
  %68 = sub i64 %18, %.pre-phi647
  %69 = icmp slt i64 %68, 2
  br i1 %69, label %bytestream2_get_be16.exit403, label %70

70:                                               ; preds = %bytestream2_get_be16.exit401
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 2
  %72 = load i16, ptr %.sroa.0.9, align 1, !tbaa !16
  %73 = tail call i16 @llvm.bswap.i16(i16 %72)
  %74 = zext i16 %73 to i32
  br label %bytestream2_get_be16.exit403

bytestream2_get_be16.exit403:                     ; preds = %bytestream2_get_be16.exit401, %70
  %.sroa.0.10 = phi ptr [ %71, %70 ], [ %17, %bytestream2_get_be16.exit401 ]
  %.0.i402 = phi i32 [ %74, %70 ], [ 0, %bytestream2_get_be16.exit401 ]
  %75 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %.0.i400, i32 noundef %.0.i402) #9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %bytestream2_get_be16.exit.thread, label %77

77:                                               ; preds = %bytestream2_get_be16.exit403
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = add nsw i32 %79, 7
  %81 = sdiv i32 %80, 8
  %82 = icmp eq i16 %23, 2304
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  %84 = ptrtoint ptr %.sroa.0.10 to i64
  %85 = sub i64 %18, %84
  %86 = icmp slt i64 %85, 2
  br i1 %86, label %bytestream2_get_be16.exit405.thread, label %bytestream2_get_be16.exit405

bytestream2_get_be16.exit405:                     ; preds = %83
  %87 = load i16, ptr %.sroa.0.10, align 1, !tbaa !16
  %88 = tail call i16 @llvm.bswap.i16(i16 %87)
  %89 = zext i16 %88 to i32
  %.not363 = icmp eq i16 %87, 768
  br i1 %.not363, label %.thread512.thread, label %bytestream2_get_be16.exit405.thread

bytestream2_get_be16.exit405.thread:              ; preds = %83, %bytestream2_get_be16.exit405
  %.0.i404477 = phi i32 [ %89, %bytestream2_get_be16.exit405 ], [ 0, %83 ]
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %.0.i404477) #9
  br label %bytestream2_get_be16.exit.thread

.thread512.thread:                                ; preds = %bytestream2_get_be16.exit405
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %91, align 8, !tbaa !33
  br label %114

92:                                               ; preds = %77
  %trunc = trunc nuw i32 %.0.i392 to i16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  switch i16 %trunc, label %97 [
    i16 15, label %98
    i16 16, label %94
    i16 24, label %95
    i16 32, label %96
  ]

94:                                               ; preds = %92
  br label %98

95:                                               ; preds = %92
  br label %98

96:                                               ; preds = %92
  br label %98

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %92, %95, %97, %96, %94
  %.sink = phi i32 [ 2, %95 ], [ 11, %97 ], [ 118, %96 ], [ 36, %94 ], [ 43, %92 ]
  %.0322 = phi i32 [ 3, %95 ], [ 1, %97 ], [ 4, %96 ], [ 2, %94 ], [ 2, %92 ]
  store i32 %.sink, ptr %93, align 8, !tbaa !33
  %99 = icmp ult i16 %24, 11
  %100 = ptrtoint ptr %.sroa.0.10 to i64
  %101 = sub i64 %18, %100
  %102 = icmp slt i64 %101, 4
  %or.cond548 = select i1 %99, i1 true, i1 %102
  br i1 %or.cond548, label %.thread512, label %bytestream2_peek_be32.exit

bytestream2_peek_be32.exit:                       ; preds = %98
  %103 = load i32, ptr %.sroa.0.10, align 1, !tbaa !16
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  switch i32 %104, label %.thread512 [
    i32 1398035540, label %105
    i32 1414090055, label %107
    i32 1481198919, label %109
  ]

105:                                              ; preds = %bytestream2_peek_be32.exit
  %.not365 = icmp eq i32 %.0.i392, 4
  br i1 %.not365, label %114, label %106

106:                                              ; preds = %105
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %.0.i392) #9
  br label %bytestream2_get_be16.exit.thread

107:                                              ; preds = %bytestream2_peek_be32.exit
  %.not364 = icmp eq i32 %.0.i392, 15
  br i1 %.not364, label %114, label %108

108:                                              ; preds = %107
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %.0.i392) #9
  br label %bytestream2_get_be16.exit.thread

109:                                              ; preds = %bytestream2_peek_be32.exit
  %110 = and i32 %.0.i392, 65527
  %.not549 = icmp eq i32 %110, 16
  br i1 %.not549, label %114, label %switch.early.test

switch.early.test:                                ; preds = %109
  switch i16 %trunc, label %111 [
    i16 32, label %114
    i16 8, label %114
    i16 4, label %114
    i16 2, label %114
    i16 1, label %114
  ]

111:                                              ; preds = %switch.early.test
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %.0.i392) #9
  br label %bytestream2_get_be16.exit.thread

.thread512:                                       ; preds = %bytestream2_peek_be32.exit, %98
  %.0310499507522 = phi i32 [ 0, %98 ], [ %104, %bytestream2_peek_be32.exit ]
  %112 = and i32 %.0.i392, 65527
  %.not551 = icmp eq i32 %112, 16
  br i1 %.not551, label %114, label %switch.early.test390

switch.early.test390:                             ; preds = %.thread512
  switch i16 %trunc, label %113 [
    i16 8, label %114
    i16 4, label %114
    i16 3, label %114
    i16 2, label %114
    i16 1, label %114
  ]

113:                                              ; preds = %switch.early.test390
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %.0.i392) #9
  br label %bytestream2_get_be16.exit.thread

114:                                              ; preds = %.thread512.thread, %switch.early.test390, %switch.early.test390, %switch.early.test390, %switch.early.test390, %switch.early.test390, %.thread512, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %109, %107, %105
  %115 = phi i1 [ false, %switch.early.test390 ], [ false, %switch.early.test390 ], [ false, %switch.early.test390 ], [ false, %switch.early.test390 ], [ false, %switch.early.test390 ], [ false, %.thread512 ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %109 ], [ false, %107 ], [ true, %105 ], [ false, %.thread512.thread ]
  %.0310500 = phi i32 [ %.0310499507522, %switch.early.test390 ], [ %.0310499507522, %switch.early.test390 ], [ %.0310499507522, %switch.early.test390 ], [ %.0310499507522, %switch.early.test390 ], [ %.0310499507522, %switch.early.test390 ], [ %.0310499507522, %.thread512 ], [ 1481198919, %switch.early.test ], [ 1481198919, %switch.early.test ], [ 1481198919, %switch.early.test ], [ 1481198919, %switch.early.test ], [ 1481198919, %switch.early.test ], [ 1481198919, %109 ], [ 1414090055, %107 ], [ 1398035540, %105 ], [ 0, %.thread512.thread ]
  %.sroa.0.0482497 = phi ptr [ %.sroa.0.10, %switch.early.test390 ], [ %.sroa.0.10, %switch.early.test390 ], [ %.sroa.0.10, %switch.early.test390 ], [ %.sroa.0.10, %switch.early.test390 ], [ %.sroa.0.10, %switch.early.test390 ], [ %.sroa.0.10, %.thread512 ], [ %.sroa.0.10, %switch.early.test ], [ %.sroa.0.10, %switch.early.test ], [ %.sroa.0.10, %switch.early.test ], [ %.sroa.0.10, %switch.early.test ], [ %.sroa.0.10, %switch.early.test ], [ %.sroa.0.10, %109 ], [ %.sroa.0.10, %107 ], [ %.sroa.0.10, %105 ], [ %90, %.thread512.thread ]
  %.0322483495 = phi i32 [ %.0322, %switch.early.test390 ], [ %.0322, %switch.early.test390 ], [ %.0322, %switch.early.test390 ], [ %.0322, %switch.early.test390 ], [ %.0322, %switch.early.test390 ], [ %.0322, %.thread512 ], [ %.0322, %switch.early.test ], [ %.0322, %switch.early.test ], [ %.0322, %switch.early.test ], [ %.0322, %switch.early.test ], [ %.0322, %switch.early.test ], [ %.0322, %109 ], [ %.0322, %107 ], [ %.0322, %105 ], [ 3, %.thread512.thread ]
  %.0311484493 = phi i32 [ 1, %switch.early.test390 ], [ 1, %switch.early.test390 ], [ 1, %switch.early.test390 ], [ 1, %switch.early.test390 ], [ 1, %switch.early.test390 ], [ 1, %.thread512 ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %switch.early.test ], [ 1, %109 ], [ 1, %107 ], [ 1, %105 ], [ 3, %.thread512.thread ]
  %.0309485491 = phi i32 [ %.0.i392, %switch.early.test390 ], [ %.0.i392, %switch.early.test390 ], [ %.0.i392, %switch.early.test390 ], [ %.0.i392, %switch.early.test390 ], [ %.0.i392, %switch.early.test390 ], [ %.0.i392, %.thread512 ], [ %.0.i392, %switch.early.test ], [ %.0.i392, %switch.early.test ], [ %.0.i392, %switch.early.test ], [ %.0.i392, %switch.early.test ], [ %.0.i392, %switch.early.test ], [ %.0.i392, %109 ], [ 15, %107 ], [ 4, %105 ], [ 24, %.thread512.thread ]
  %116 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #9
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %bytestream2_get_be16.exit.thread, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %119, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %121 = load i32, ptr %120, align 4, !tbaa !39
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 4, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  br i1 %115, label %125, label %149

125:                                              ; preds = %118
  %126 = icmp eq i32 %.0309485491, 4
  br i1 %126, label %.preheader558.preheader, label %148

.preheader558.preheader:                          ; preds = %125
  %127 = ptrtoint ptr %.sroa.0.0482497 to i64
  %128 = sub i64 %18, %127
  %..i = tail call i64 @llvm.smin.i64(i64 %128, i64 6)
  %129 = getelementptr inbounds i8, ptr %.sroa.0.0482497, i64 %..i
  br label %.preheader558

.preheader558:                                    ; preds = %.preheader558.preheader, %bytestream2_get_be16.exit407
  %indvars.iv628 = phi i64 [ 0, %.preheader558.preheader ], [ %indvars.iv.next629, %bytestream2_get_be16.exit407 ]
  %.sroa.0.1572 = phi ptr [ %129, %.preheader558.preheader ], [ %.sroa.0.12, %bytestream2_get_be16.exit407 ]
  %130 = ptrtoint ptr %.sroa.0.1572 to i64
  %131 = sub i64 %18, %130
  %132 = icmp slt i64 %131, 2
  br i1 %132, label %bytestream2_get_be16.exit407, label %133

133:                                              ; preds = %.preheader558
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.1572, i64 2
  %135 = load i16, ptr %.sroa.0.1572, align 1, !tbaa !16
  %136 = tail call i16 @llvm.bswap.i16(i16 %135)
  %137 = zext i16 %136 to i32
  br label %bytestream2_get_be16.exit407

bytestream2_get_be16.exit407:                     ; preds = %.preheader558, %133
  %.sroa.0.12 = phi ptr [ %134, %133 ], [ %17, %.preheader558 ]
  %.0.i406 = phi i32 [ %137, %133 ], [ 0, %.preheader558 ]
  %138 = shl nuw nsw i32 %.0.i406, 9
  %139 = and i32 %138, 57344
  %140 = shl nuw nsw i32 %.0.i406, 5
  %141 = and i32 %140, 224
  %142 = shl nuw nsw i32 %.0.i406, 13
  %143 = and i32 %142, 14680064
  %144 = or disjoint i32 %139, %143
  %145 = or disjoint i32 %144, %141
  %146 = or disjoint i32 %145, -16777216
  %147 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv628
  store i32 %146, ptr %147, align 4, !tbaa !41
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next629, 16
  br i1 %exitcond631.not, label %.loopexit, label %.preheader558, !llvm.loop !42

148:                                              ; preds = %125
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 198) #9
  tail call void @abort() #10
  unreachable

149:                                              ; preds = %118
  switch i32 %.0310500, label %213 [
    i32 1414090055, label %150
    i32 1481198919, label %152
  ]

150:                                              ; preds = %149
  %.not366 = icmp eq i32 %.0309485491, 15
  br i1 %.not366, label %.loopexit, label %151

151:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 203) #9
  tail call void @abort() #10
  unreachable

152:                                              ; preds = %149
  switch i32 %.0309485491, label %212 [
    i32 8, label %153
    i32 4, label %153
    i32 2, label %153
    i32 1, label %153
    i32 16, label %197
    i32 24, label %203
    i32 32, label %209
  ]

153:                                              ; preds = %152, %152, %152, %152
  %154 = ptrtoint ptr %.sroa.0.0482497 to i64
  %155 = sub i64 %18, %154
  %..i418 = tail call i64 @llvm.smin.i64(i64 %155, i64 6)
  %156 = getelementptr inbounds i8, ptr %.sroa.0.0482497, i64 %..i418
  br label %157

157:                                              ; preds = %153, %bytestream2_get_be16.exit413
  %indvars.iv = phi i64 [ 0, %153 ], [ %indvars.iv.next, %bytestream2_get_be16.exit413 ]
  %.sroa.0.2567 = phi ptr [ %156, %153 ], [ %.sroa.0.15, %bytestream2_get_be16.exit413 ]
  %158 = ptrtoint ptr %.sroa.0.2567 to i64
  %159 = sub i64 %18, %158
  %160 = icmp slt i64 %159, 2
  br i1 %160, label %bytestream2_get_be16.exit409, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.2567, i64 2
  %163 = load i16, ptr %.sroa.0.2567, align 1, !tbaa !16
  %164 = tail call i16 @llvm.bswap.i16(i16 %163)
  %165 = zext i16 %164 to i32
  %166 = mul nuw nsw i32 %165, 51
  %167 = add nuw nsw i32 %166, 100
  %168 = udiv i32 %167, 200
  %169 = shl nuw nsw i32 %168, 16
  %170 = or i32 %169, -16777216
  %.pre648 = ptrtoint ptr %162 to i64
  br label %bytestream2_get_be16.exit409

bytestream2_get_be16.exit409:                     ; preds = %157, %161
  %.pre-phi649 = phi i64 [ %18, %157 ], [ %.pre648, %161 ]
  %.sroa.0.13 = phi ptr [ %17, %157 ], [ %162, %161 ]
  %.0.i408 = phi i32 [ -16777216, %157 ], [ %170, %161 ]
  %171 = sub i64 %18, %.pre-phi649
  %172 = icmp slt i64 %171, 2
  br i1 %172, label %bytestream2_get_be16.exit411, label %173

173:                                              ; preds = %bytestream2_get_be16.exit409
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 2
  %175 = load i16, ptr %.sroa.0.13, align 1, !tbaa !16
  %176 = tail call i16 @llvm.bswap.i16(i16 %175)
  %177 = zext i16 %176 to i32
  %178 = mul nuw nsw i32 %177, 51
  %179 = add nuw nsw i32 %178, 100
  %180 = udiv i32 %179, 200
  %181 = shl nuw nsw i32 %180, 8
  %.pre650 = ptrtoint ptr %174 to i64
  br label %bytestream2_get_be16.exit411

bytestream2_get_be16.exit411:                     ; preds = %bytestream2_get_be16.exit409, %173
  %.pre-phi651 = phi i64 [ %18, %bytestream2_get_be16.exit409 ], [ %.pre650, %173 ]
  %.sroa.0.14 = phi ptr [ %17, %bytestream2_get_be16.exit409 ], [ %174, %173 ]
  %.0.i410 = phi i32 [ 0, %bytestream2_get_be16.exit409 ], [ %181, %173 ]
  %182 = sub i64 %18, %.pre-phi651
  %183 = icmp slt i64 %182, 2
  br i1 %183, label %bytestream2_get_be16.exit413, label %184

184:                                              ; preds = %bytestream2_get_be16.exit411
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.14, i64 2
  %186 = load i16, ptr %.sroa.0.14, align 1, !tbaa !16
  %187 = tail call i16 @llvm.bswap.i16(i16 %186)
  %188 = zext i16 %187 to i32
  %189 = mul nuw nsw i32 %188, 51
  %190 = add nuw nsw i32 %189, 100
  %191 = udiv i32 %190, 200
  br label %bytestream2_get_be16.exit413

bytestream2_get_be16.exit413:                     ; preds = %bytestream2_get_be16.exit411, %184
  %.sroa.0.15 = phi ptr [ %185, %184 ], [ %17, %bytestream2_get_be16.exit411 ]
  %.0.i412 = phi i32 [ %191, %184 ], [ 0, %bytestream2_get_be16.exit411 ]
  %192 = or i32 %.0.i408, %.0.i410
  %193 = or i32 %192, %.0.i412
  %194 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv
  store i32 %193, ptr %194, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %195 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.0320.highbits = lshr i32 %195, %.0309485491
  %196 = icmp eq i32 %.0320.highbits, 0
  br i1 %196, label %157, label %.loopexit, !llvm.loop !44

197:                                              ; preds = %152
  %198 = load i32, ptr %78, align 8, !tbaa !32
  %199 = add nsw i32 %198, 7
  %200 = sdiv i32 %199, 8
  %201 = shl nuw nsw i32 %.0322483495, 3
  %202 = mul i32 %201, %200
  br label %.loopexit

203:                                              ; preds = %152
  %204 = load i32, ptr %78, align 8, !tbaa !32
  %205 = add nsw i32 %204, 15
  %206 = sdiv i32 %205, 16
  %207 = shl nuw nsw i32 %.0322483495, 4
  %208 = mul i32 %207, %206
  br label %.loopexit

209:                                              ; preds = %152
  %210 = load i32, ptr %78, align 8, !tbaa !32
  %211 = mul nsw i32 %210, %.0322483495
  br label %.loopexit

212:                                              ; preds = %152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 227) #9
  tail call void @abort() #10
  unreachable

213:                                              ; preds = %149
  %214 = icmp eq i32 %.0309485491, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  store i32 -1, ptr %124, align 4, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 -16777216, ptr %216, align 4, !tbaa !41
  br label %.loopexit

217:                                              ; preds = %213
  %218 = and i32 %.0309485491, 65534
  %or.cond35 = icmp eq i32 %218, 2
  %219 = icmp eq i32 %.0309485491, 4
  %or.cond37 = or i1 %219, %or.cond35
  br i1 %or.cond37, label %220, label %248

220:                                              ; preds = %217
  %221 = shl nuw nsw i32 1, %.0309485491
  %222 = add nuw nsw i32 %221, 9
  %223 = icmp eq i32 %222, %25
  br i1 %223, label %224, label %247

224:                                              ; preds = %220
  %225 = ptrtoint ptr %.sroa.0.0482497 to i64
  %226 = sub i64 %18, %225
  %..i419 = tail call i64 @llvm.smin.i64(i64 %226, i64 2)
  %227 = getelementptr inbounds i8, ptr %.sroa.0.0482497, i64 %..i419
  %wide.trip.count = zext nneg i32 %221 to i64
  br label %228

228:                                              ; preds = %224, %bytestream2_get_be16.exit415
  %indvars.iv624 = phi i64 [ 0, %224 ], [ %indvars.iv.next625, %bytestream2_get_be16.exit415 ]
  %.sroa.0.3570 = phi ptr [ %227, %224 ], [ %.sroa.0.16, %bytestream2_get_be16.exit415 ]
  %229 = ptrtoint ptr %.sroa.0.3570 to i64
  %230 = sub i64 %18, %229
  %231 = icmp slt i64 %230, 2
  br i1 %231, label %bytestream2_get_be16.exit415, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.3570, i64 2
  %234 = load i16, ptr %.sroa.0.3570, align 1, !tbaa !16
  %235 = tail call i16 @llvm.bswap.i16(i16 %234)
  %236 = zext i16 %235 to i32
  br label %bytestream2_get_be16.exit415

bytestream2_get_be16.exit415:                     ; preds = %228, %232
  %.sroa.0.16 = phi ptr [ %233, %232 ], [ %17, %228 ]
  %.0.i414 = phi i32 [ %236, %232 ], [ 0, %228 ]
  %237 = shl nuw nsw i32 %.0.i414, 9
  %238 = and i32 %237, 57344
  %239 = shl nuw nsw i32 %.0.i414, 5
  %240 = and i32 %239, 224
  %241 = shl nuw nsw i32 %.0.i414, 13
  %242 = and i32 %241, 14680064
  %243 = or disjoint i32 %238, %242
  %244 = or disjoint i32 %243, %240
  %245 = or disjoint i32 %244, -16777216
  %246 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv624
  store i32 %245, ptr %246, align 4, !tbaa !41
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count
  br i1 %exitcond627.not, label %.loopexit, label %228, !llvm.loop !45

247:                                              ; preds = %220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %124, ptr noundef nonnull align 16 dereferenceable(64) @gem_color_palette, i64 64, i1 false)
  br label %.loopexit

248:                                              ; preds = %217
  switch i32 %.0309485491, label %261 [
    i32 8, label %.preheader560
    i32 16, label %255
    i32 24, label %258
  ]

.preheader560:                                    ; preds = %248, %.preheader560
  %indvars.iv621 = phi i64 [ %indvars.iv.next622, %.preheader560 ], [ 0, %248 ]
  %249 = getelementptr inbounds nuw [256 x i8], ptr @gem_gray, i64 0, i64 %indvars.iv621
  %250 = load i8, ptr %249, align 1, !tbaa !16
  %251 = zext i8 %250 to i32
  %252 = mul nuw nsw i32 %251, 65793
  %253 = or disjoint i32 %252, -16777216
  %254 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv621
  store i32 %253, ptr %254, align 4, !tbaa !41
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next622, 256
  br i1 %exitcond.not, label %.loopexit, label %.preheader560, !llvm.loop !46

255:                                              ; preds = %248
  %256 = load i32, ptr %78, align 8, !tbaa !32
  %257 = mul nsw i32 %256, %.0322483495
  br label %.loopexit

258:                                              ; preds = %248
  %259 = load i32, ptr %78, align 8, !tbaa !32
  %260 = mul nsw i32 %259, %.0322483495
  br label %.loopexit

261:                                              ; preds = %248
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 256) #9
  tail call void @abort() #10
  unreachable

.loopexit:                                        ; preds = %bytestream2_get_be16.exit413, %.preheader560, %bytestream2_get_be16.exit415, %bytestream2_get_be16.exit407, %150, %215, %258, %255, %247, %203, %209, %197
  %.0323 = phi ptr [ @put_lines_bits, %150 ], [ @put_lines_bytes, %197 ], [ @put_lines_bytes, %203 ], [ @put_lines_bytes, %209 ], [ @put_lines_bits, %215 ], [ @put_lines_bits, %247 ], [ @put_lines_bytes, %255 ], [ @put_lines_bytes, %258 ], [ @put_lines_bits, %bytestream2_get_be16.exit407 ], [ @put_lines_bits, %bytestream2_get_be16.exit415 ], [ @put_lines_bits, %.preheader560 ], [ @put_lines_bits, %bytestream2_get_be16.exit413 ]
  %.0321 = phi i32 [ %81, %150 ], [ %202, %197 ], [ %208, %203 ], [ %211, %209 ], [ %81, %215 ], [ %81, %247 ], [ %257, %255 ], [ %260, %258 ], [ %81, %bytestream2_get_be16.exit407 ], [ %81, %bytestream2_get_be16.exit415 ], [ %81, %.preheader560 ], [ %81, %bytestream2_get_be16.exit413 ]
  %.1 = phi i32 [ 15, %150 ], [ 1, %197 ], [ 1, %203 ], [ 1, %209 ], [ 1, %215 ], [ %.0309485491, %247 ], [ 1, %255 ], [ 1, %258 ], [ 4, %bytestream2_get_be16.exit407 ], [ %.0309485491, %bytestream2_get_be16.exit415 ], [ 8, %.preheader560 ], [ %.0309485491, %bytestream2_get_be16.exit413 ]
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %263 = zext nneg i32 %.1 to i64
  %264 = sext i32 %.0321 to i64
  %265 = tail call i32 @av_reallocp_array(ptr noundef nonnull %262, i64 noundef %263, i64 noundef %264) #9
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %bytestream2_get_be16.exit.thread, label %267

267:                                              ; preds = %.loopexit
  %268 = load ptr, ptr %262, align 8, !tbaa !47
  %269 = load ptr, ptr %1, align 8, !tbaa !40
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %271 = load i32, ptr %270, align 4, !tbaa !48
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %273 = load i32, ptr %272, align 8, !tbaa !41
  %274 = mul nsw i32 %273, %271
  %275 = sext i32 %274 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %269, i8 0, i64 %275, i1 false)
  %276 = icmp slt i32 %28, %9
  br i1 %276, label %.lr.ph605, label %.thread537

.lr.ph605:                                        ; preds = %267
  %277 = zext nneg i32 %28 to i64
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 %277
  %279 = zext nneg i32 %.0.i394 to i64
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds i8, ptr %11, i64 %280
  %.not378574.not = icmp eq i32 %.0.i394, 0
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %284

284:                                              ; preds = %.lr.ph605, %.thread534
  %.0313603 = phi i32 [ 0, %.lr.ph605 ], [ %.1314, %.thread534 ]
  %.0315602 = phi ptr [ %278, %.lr.ph605 ], [ %.1316, %.thread534 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0315602, i64 1
  %286 = load i8, ptr %.0315602, align 1, !tbaa !16
  switch i8 %286, label %310 [
    i8 -128, label %287
    i8 0, label %330
  ]

287:                                              ; preds = %284
  %.not384 = icmp ult ptr %285, %11
  br i1 %.not384, label %288, label %.thread537

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %.0315602, i64 2
  %290 = load i8, ptr %285, align 1, !tbaa !16
  %291 = zext i8 %290 to i32
  %.not385 = icmp eq i8 %290, 0
  %spec.store.select = select i1 %.not385, i32 256, i32 %291
  %292 = mul nuw nsw i32 %spec.store.select, %.0311484493
  %.not389583 = icmp ne i32 %spec.store.select, 0
  %.not386584 = icmp ult ptr %289, %11
  %or.cond585 = select i1 %.not389583, i1 %.not386584, i1 false
  br i1 %or.cond585, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %288, %308
  %.0306588 = phi i32 [ %309, %308 ], [ 0, %288 ]
  %.2587 = phi i32 [ %.4, %308 ], [ %.0313603, %288 ]
  %.2317586 = phi ptr [ %293, %308 ], [ %289, %288 ]
  %293 = getelementptr inbounds nuw i8, ptr %.2317586, i64 1
  %294 = load i8, ptr %.2317586, align 1, !tbaa !16
  %295 = load i32, ptr %282, align 4, !tbaa !49
  %296 = mul nsw i32 %295, %.0321
  %297 = add i32 %.2587, 1
  %298 = add i32 %296, %.2587
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %268, i64 %299
  store i8 %294, ptr %300, align 1, !tbaa !16
  %.not387 = icmp ult i32 %297, %.0321
  br i1 %.not387, label %308, label %301

301:                                              ; preds = %.lr.ph
  %302 = load i32, ptr %282, align 4, !tbaa !49
  %303 = mul nsw i32 %302, %.0321
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %268, i64 %304
  call void %.0323(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %.0321, i32 noundef %.0322483495, ptr noundef nonnull %5, ptr noundef %305, ptr noundef nonnull %1) #9, !callees !51
  %306 = load i32, ptr %5, align 4, !tbaa !52
  %307 = load i32, ptr %270, align 4, !tbaa !48
  %.not388 = icmp slt i32 %306, %307
  br i1 %.not388, label %308, label %.thread537

308:                                              ; preds = %301, %.lr.ph
  %.4 = phi i32 [ %297, %.lr.ph ], [ 0, %301 ]
  %309 = add nuw nsw i32 %.0306588, 1
  %.not389 = icmp samesign ult i32 %309, %292
  %.not386 = icmp ult ptr %293, %11
  %or.cond = select i1 %.not389, i1 %.not386, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %308, %288
  %.not389.lcssa = phi i1 [ %.not389583, %288 ], [ %.not389, %308 ]
  %.3318 = phi ptr [ %289, %288 ], [ %293, %308 ]
  %.3 = phi i32 [ %.0313603, %288 ], [ %.4, %308 ]
  br i1 %.not389.lcssa, label %.thread537, label %.thread534

310:                                              ; preds = %284
  %311 = and i8 %286, 127
  %312 = zext nneg i8 %311 to i32
  %.not379 = icmp eq i8 %311, 0
  %spec.store.select38 = select i1 %.not379, i32 256, i32 %312
  %313 = mul nuw nsw i32 %spec.store.select38, %.0311484493
  %.not383596.not = icmp eq i32 %spec.store.select38, 0
  br i1 %.not383596.not, label %.thread534, label %.lr.ph600

.lr.ph600:                                        ; preds = %310
  %.lobit = ashr i8 %286, 7
  br label %314

314:                                              ; preds = %.lr.ph600, %328
  %.0305598 = phi i32 [ 0, %.lr.ph600 ], [ %329, %328 ]
  %.6597 = phi i32 [ %.0313603, %.lr.ph600 ], [ %.8, %328 ]
  %315 = load i32, ptr %282, align 4, !tbaa !49
  %316 = mul nsw i32 %315, %.0321
  %317 = add i32 %.6597, 1
  %318 = add i32 %316, %.6597
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %268, i64 %319
  store i8 %.lobit, ptr %320, align 1, !tbaa !16
  %.not381 = icmp ult i32 %317, %.0321
  br i1 %.not381, label %328, label %321

321:                                              ; preds = %314
  %322 = load i32, ptr %282, align 4, !tbaa !49
  %323 = mul nsw i32 %322, %.0321
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %268, i64 %324
  call void %.0323(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %.0321, i32 noundef %.0322483495, ptr noundef nonnull %5, ptr noundef %325, ptr noundef nonnull %1) #9, !callees !51
  %326 = load i32, ptr %5, align 4, !tbaa !52
  %327 = load i32, ptr %270, align 4, !tbaa !48
  %.not382 = icmp slt i32 %326, %327
  br i1 %.not382, label %328, label %.thread537

328:                                              ; preds = %321, %314
  %.8 = phi i32 [ %317, %314 ], [ 0, %321 ]
  %329 = add nuw nsw i32 %.0305598, 1
  %exitcond639.not = icmp eq i32 %329, %313
  br i1 %exitcond639.not, label %.thread534, label %314, !llvm.loop !54

330:                                              ; preds = %284
  %.not368 = icmp ult ptr %285, %11
  br i1 %.not368, label %331, label %.thread537

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %.0315602, i64 2
  %333 = load i8, ptr %285, align 1, !tbaa !16
  %334 = zext i8 %333 to i32
  %.not369 = icmp eq i8 %333, 0
  br i1 %.not369, label %358, label %335

335:                                              ; preds = %331
  %336 = icmp ugt ptr %332, %281
  br i1 %336, label %.thread537, label %337

337:                                              ; preds = %335
  %338 = mul nuw nsw i32 %.0311484493, %334
  br i1 %.not378574.not, label %.split580.us, label %.preheader.us

.preheader.us:                                    ; preds = %337, %._crit_edge.us
  %.0304578.us = phi i32 [ %356, %._crit_edge.us ], [ 0, %337 ]
  %.9577.us = phi i32 [ %.13.us, %._crit_edge.us ], [ %.0313603, %337 ]
  br label %339

339:                                              ; preds = %.preheader.us, %355
  %indvars.iv632 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next633, %355 ]
  %.11575.us = phi i32 [ %.9577.us, %.preheader.us ], [ %.13.us, %355 ]
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 %indvars.iv632
  %341 = load i8, ptr %340, align 1, !tbaa !16
  %342 = load i32, ptr %282, align 4, !tbaa !49
  %343 = mul nsw i32 %342, %.0321
  %344 = add i32 %.11575.us, 1
  %345 = add i32 %343, %.11575.us
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %268, i64 %346
  store i8 %341, ptr %347, align 1, !tbaa !16
  %.not376.us = icmp ult i32 %344, %.0321
  br i1 %.not376.us, label %355, label %348

348:                                              ; preds = %339
  %349 = load i32, ptr %282, align 4, !tbaa !49
  %350 = mul nsw i32 %349, %.0321
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %268, i64 %351
  call void %.0323(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %.0321, i32 noundef %.0322483495, ptr noundef nonnull %5, ptr noundef %352, ptr noundef nonnull %1) #9, !callees !51
  %353 = load i32, ptr %5, align 4, !tbaa !52
  %354 = load i32, ptr %270, align 4, !tbaa !48
  %.not377.us = icmp slt i32 %353, %354
  br i1 %.not377.us, label %355, label %.thread537

355:                                              ; preds = %348, %339
  %.13.us = phi i32 [ %344, %339 ], [ 0, %348 ]
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next633, %279
  br i1 %exitcond636.not, label %._crit_edge.us, label %339, !llvm.loop !55

._crit_edge.us:                                   ; preds = %355
  %356 = add nuw nsw i32 %.0304578.us, 1
  %exitcond637.not = icmp eq i32 %356, %338
  br i1 %exitcond637.not, label %.split580.us, label %.preheader.us, !llvm.loop !56

.split580.us:                                     ; preds = %._crit_edge.us, %337
  %.us-phi = phi i32 [ %.0313603, %337 ], [ %.13.us, %._crit_edge.us ]
  %357 = getelementptr inbounds nuw i8, ptr %332, i64 %279
  br label %.thread534

358:                                              ; preds = %331
  %.not370 = icmp ult ptr %332, %11
  br i1 %.not370, label %359, label %.thread537

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %.0315602, i64 3
  %361 = load i8, ptr %332, align 1, !tbaa !16
  %362 = icmp eq i8 %361, -1
  br i1 %362, label %364, label %.preheader554.preheader

.preheader554.preheader:                          ; preds = %359
  %363 = zext i8 %361 to i32
  br label %.preheader554

364:                                              ; preds = %359
  %.not374 = icmp ult ptr %360, %11
  br i1 %.not374, label %365, label %.thread537

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %.0315602, i64 4
  %367 = load i8, ptr %360, align 1, !tbaa !16
  %368 = zext i8 %367 to i32
  %.not375 = icmp eq i8 %367, 0
  %spec.store.select391 = select i1 %.not375, i32 256, i32 %368
  store i32 %spec.store.select391, ptr %283, align 4
  br label %.thread534

.preheader554:                                    ; preds = %.preheader554.preheader, %377
  %.0582 = phi i32 [ %378, %377 ], [ 0, %.preheader554.preheader ]
  %.14581 = phi i32 [ %.16, %377 ], [ %.0313603, %.preheader554.preheader ]
  %369 = add i32 %.14581, 1
  %.not372 = icmp ult i32 %369, %.0321
  br i1 %.not372, label %377, label %370

370:                                              ; preds = %.preheader554
  %371 = load i32, ptr %282, align 4, !tbaa !49
  %372 = mul nsw i32 %371, %.0321
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %268, i64 %373
  call void %.0323(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %.0321, i32 noundef %.0322483495, ptr noundef nonnull %5, ptr noundef %374, ptr noundef nonnull %1) #9, !callees !51
  %375 = load i32, ptr %5, align 4, !tbaa !52
  %376 = load i32, ptr %270, align 4, !tbaa !48
  %.not373 = icmp slt i32 %375, %376
  br i1 %.not373, label %377, label %.thread537

377:                                              ; preds = %370, %.preheader554
  %.16 = phi i32 [ %369, %.preheader554 ], [ 0, %370 ]
  %378 = add nuw nsw i32 %.0582, 1
  %exitcond638.not = icmp eq i32 %.0582, %363
  br i1 %exitcond638.not, label %.thread534, label %.preheader554, !llvm.loop !57

.thread534:                                       ; preds = %377, %328, %310, %._crit_edge, %.split580.us, %365
  %.1316 = phi ptr [ %357, %.split580.us ], [ %366, %365 ], [ %.3318, %._crit_edge ], [ %285, %310 ], [ %285, %328 ], [ %360, %377 ]
  %.1314 = phi i32 [ %.us-phi, %.split580.us ], [ %.0313603, %365 ], [ %.3, %._crit_edge ], [ %.0313603, %310 ], [ %.8, %328 ], [ %.16, %377 ]
  %379 = icmp ult ptr %.1316, %11
  br i1 %379, label %284, label %.thread537

.thread537:                                       ; preds = %.thread534, %._crit_edge, %287, %330, %335, %358, %364, %370, %301, %321, %348, %267
  store i32 1, ptr %2, align 4, !tbaa !41
  br label %bytestream2_get_be16.exit.thread

bytestream2_get_be16.exit.thread:                 ; preds = %13, %.loopexit, %114, %bytestream2_get_be16.exit403, %bytestream2_get_be16.exit, %27, %4, %.thread537, %113, %111, %108, %106, %bytestream2_get_be16.exit405.thread
  %.0307 = phi i32 [ -1163346256, %bytestream2_get_be16.exit405.thread ], [ -1163346256, %106 ], [ %9, %.thread537 ], [ -1163346256, %108 ], [ -1163346256, %111 ], [ -1163346256, %113 ], [ -1094995529, %4 ], [ -1094995529, %27 ], [ -1094995529, %bytestream2_get_be16.exit ], [ %75, %bytestream2_get_be16.exit403 ], [ %116, %114 ], [ %265, %.loopexit ], [ -1094995529, %13 ]
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
