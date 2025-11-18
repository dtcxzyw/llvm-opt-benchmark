; ModuleID = 'bench/ffmpeg/original/aac_adtstoasc.ll'
source_filename = "bench/ffmpeg/original/aac_adtstoasc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"aac_adtstoasc\00", align 1
@codec_ids = internal constant [2 x i32] [i32 86018, i32 0], align 4
@ff_aac_adtstoasc_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 4, [4 x i8] zeroinitializer, ptr @aac_adtstoasc_init, ptr @aac_adtstoasc_filter, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"Error parsing AudioSpecificConfig extradata!\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Error parsing ADTS frame header!\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Multiple RDBs per frame with CRC\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"PCE-based channel configuration without PCE as first syntax element\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Input packet too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @aac_adtstoasc_init(ptr noundef %0) #0 {
  %2 = alloca %struct.MPEG4AudioConfig, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef %9, i32 noundef 1, ptr noundef nonnull %0) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %.sink.split

12:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1) #7
  br label %.sink.split

.sink.split:                                      ; preds = %7, %12
  %.1.ph = phi i32 [ %10, %12 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %.sink.split, %1
  %.1 = phi i32 [ 0, %1 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @aac_adtstoasc_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PutBitContext, align 8
  %4 = alloca %struct.AACADTSHeaderInfo, align 4
  %5 = alloca [320 x i8], align 16
  %6 = alloca %struct.GetBitContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %102, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not = icmp eq ptr %15, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !22
  br i1 %.not, label %._crit_edge, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %.pre, 1
  br i1 %17, label %18, label %.thread67

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load i16, ptr %20, align 1, !tbaa !26
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %.not46 = icmp ugt i16 %22, -17
  br i1 %.not46, label %._crit_edge, label %102

._crit_edge:                                      ; preds = %11, %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = icmp slt i32 %.pre, 7
  br i1 %24, label %.thread67, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = call i32 @ff_adts_header_parse_buf(ptr noundef %27, ptr noundef nonnull %4) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %101

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load i8, ptr %32, align 4, !tbaa !27
  %34 = icmp eq i8 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i8, ptr %35, align 4
  %37 = icmp ugt i8 %36, 1
  %or.cond = select i1 %34, i1 %37, i1 false
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %31
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #7
  br label %101

39:                                               ; preds = %31
  %.neg = select i1 %34, i32 -9, i32 -7
  %40 = load i32, ptr %23, align 8, !tbaa !22
  %41 = add i32 %40, %.neg
  store i32 %41, ptr %23, align 8, !tbaa !22
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %.thread67, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %26, align 8, !tbaa !25
  %45 = select i1 %34, i64 9, i64 7
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %26, align 8, !tbaa !25
  %47 = load i32, ptr %8, align 4, !tbaa !29
  %.not49 = icmp eq i32 %47, 0
  br i1 %.not49, label %48, label %102

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %.not50 = icmp eq i8 %50, 0
  br i1 %.not50, label %51, label %77

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = shl nsw i32 %41, 3
  %or.cond.i = icmp samesign ult i32 %52, 2147483135
  %.018.i = select i1 %or.cond.i, i32 %52, i32 0
  %.017.i = select i1 %or.cond.i, ptr %46, ptr null
  %53 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %6, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %.018.i, ptr %54, align 4, !tbaa !34
  %55 = add nuw nsw i32 %.018.i, 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %55, ptr %56, align 8, !tbaa !35
  %57 = zext nneg i32 %53 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load i32, ptr %46, align 1, !tbaa !26
  store i32 3, ptr %60, align 8, !tbaa !37
  %62 = and i32 %61, 224
  %.not51 = icmp eq i32 %62, 160
  br i1 %.not51, label %.thread, label %76

.thread:                                          ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %63, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %66, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 32, ptr %67, align 4, !tbaa !42
  store i32 0, ptr %3, align 8, !tbaa !43
  %68 = call fastcc i32 @ff_copy_pce_data(ptr noundef %3, ptr noundef %6)
  %69 = sdiv i32 %68, 8
  call fastcc void @flush_put_bits(ptr noundef %3)
  %.val = load i32, ptr %60, align 8, !tbaa !37
  %.neg52 = sdiv i32 %.val, -8
  %70 = load i32, ptr %23, align 8, !tbaa !22
  %71 = add i32 %.neg52, %70
  store i32 %71, ptr %23, align 8, !tbaa !22
  %72 = sdiv i32 %.val, 8
  %73 = load ptr, ptr %26, align 8, !tbaa !25
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %26, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

76:                                               ; preds = %51
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread60

77:                                               ; preds = %.thread, %48
  %.038 = phi i32 [ 0, %48 ], [ %69, %.thread ]
  %78 = add nsw i32 %.038, 2
  %79 = sext i32 %78 to i64
  %80 = call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 1, i64 noundef %79) #7
  %.not53 = icmp eq ptr %80, null
  br i1 %.not53, label %.thread60, label %81

81:                                               ; preds = %77
  %82 = icmp slt i32 %.038, -2
  %spec.select.i = select i1 %82, ptr null, ptr %80
  %spec.select11.i = call i32 @llvm.smax.i32(i32 range(i32 -268435454, 268435458) %78, i32 0)
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %spec.select.i, ptr %83, align 8, !tbaa !38
  %84 = zext nneg i32 %spec.select11.i to i64
  %85 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %85, ptr %86, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %spec.select.i, ptr %87, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 32, ptr %88, align 4, !tbaa !42
  store i32 0, ptr %3, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %90 = load i8, ptr %89, align 1, !tbaa !44
  %91 = zext i8 %90 to i32
  call fastcc void @put_bits(ptr noundef %3, i32 noundef 5, i32 noundef %91)
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %93 = load i8, ptr %92, align 2, !tbaa !45
  %94 = zext i8 %93 to i32
  call fastcc void @put_bits(ptr noundef %3, i32 noundef 4, i32 noundef %94)
  %95 = load i8, ptr %49, align 1, !tbaa !31
  %96 = zext i8 %95 to i32
  call fastcc void @put_bits(ptr noundef %3, i32 noundef 4, i32 noundef %96)
  call fastcc void @put_bits(ptr noundef %3, i32 noundef 1, i32 noundef 0)
  call fastcc void @put_bits(ptr noundef %3, i32 noundef 1, i32 noundef 0)
  call fastcc void @put_bits(ptr noundef %3, i32 noundef 1, i32 noundef 0)
  call fastcc void @flush_put_bits(ptr noundef %3)
  %.not54 = icmp eq i32 %.038, 0
  br i1 %.not54, label %100, label %97

97:                                               ; preds = %81
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %99 = sext i32 %.038 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr nonnull align 16 %5, i64 %99, i1 false)
  br label %100

.thread60:                                        ; preds = %76, %77
  %.3.ph = phi i32 [ -12, %77 ], [ -1163346256, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

100:                                              ; preds = %81, %97
  store i32 1, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

.thread67:                                        ; preds = %16, %39, %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %101

101:                                              ; preds = %.thread60, %.thread67, %38, %30
  %.041 = phi i32 [ -1094995529, %.thread67 ], [ -1094995529, %30 ], [ -1163346256, %38 ], [ %.3.ph, %.thread60 ]
  call void @av_packet_unref(ptr noundef nonnull %1) #7
  br label %102

102:                                              ; preds = %100, %43, %18, %2, %101
  %.0 = phi i32 [ %.041, %101 ], [ %9, %2 ], [ 0, %18 ], [ 0, %100 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_adts_header_parse_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @ff_copy_pce_data(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = ptrtoint ptr %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %1, align 8, !tbaa !32
  %15 = lshr i32 %11, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !26
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = and i32 %11, 7
  %21 = shl i32 %19, %20
  %22 = lshr i32 %21, 22
  %23 = add i32 %11, 10
  %24 = tail call i32 @llvm.umin.i32(i32 %13, i32 %23)
  store i32 %24, ptr %10, align 8, !tbaa !37
  %25 = load i32, ptr %0, align 8, !tbaa !43
  %26 = icmp sgt i32 %9, 10
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = shl i32 %25, 10
  %29 = or disjoint i32 %28, %22
  %30 = add nsw i32 %9, -10
  br label %put_bits.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %7
  %36 = icmp ugt i64 %35, 3
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = shl i32 %25, %9
  %39 = sub nsw i32 10, %9
  %40 = lshr i32 %22, %39
  %41 = or i32 %40, %38
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  store i32 %42, ptr %4, align 1, !tbaa !26
  %43 = load ptr, ptr %3, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %3, align 8, !tbaa !41
  br label %46

45:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %46

46:                                               ; preds = %45, %37
  %47 = add nsw i32 %9, 22
  %.pre = load i32, ptr %10, align 8, !tbaa !37
  %.pre128 = load i32, ptr %12, align 8, !tbaa !35
  %.pre129 = load ptr, ptr %1, align 8, !tbaa !32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %27, %46
  %48 = phi ptr [ %14, %27 ], [ %.pre129, %46 ]
  %49 = phi i32 [ %13, %27 ], [ %.pre128, %46 ]
  %50 = phi i32 [ %24, %27 ], [ %.pre, %46 ]
  %.026.i.i = phi i32 [ %29, %27 ], [ %22, %46 ]
  %.0.i.i = phi i32 [ %30, %27 ], [ %47, %46 ]
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !43
  store i32 %.0.i.i, ptr %8, align 4, !tbaa !42
  %51 = lshr i32 %50, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 1, !tbaa !26
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = and i32 %50, 7
  %57 = shl i32 %55, %56
  %58 = lshr i32 %57, 28
  %59 = add i32 %50, 4
  %60 = tail call i32 @llvm.umin.i32(i32 %49, i32 %59)
  store i32 %60, ptr %10, align 8, !tbaa !37
  %61 = icmp sgt i32 %.0.i.i, 4
  br i1 %61, label %62, label %66

62:                                               ; preds = %put_bits.exit
  %63 = shl i32 %.026.i.i, 4
  %64 = or disjoint i32 %58, %63
  %65 = add nsw i32 %.0.i.i, -4
  br label %put_bits.exit58

66:                                               ; preds = %put_bits.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = load ptr, ptr %3, align 8, !tbaa !41
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ugt i64 %72, 3
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = shl i32 %.026.i.i, %.0.i.i
  %76 = sub nsw i32 4, %.0.i.i
  %77 = lshr i32 %58, %76
  %78 = or i32 %77, %75
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  store i32 %79, ptr %69, align 1, !tbaa !26
  %80 = load ptr, ptr %3, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %81, ptr %3, align 8, !tbaa !41
  br label %83

82:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %83

83:                                               ; preds = %82, %74
  %84 = add nsw i32 %.0.i.i, 28
  %.pre130 = load i32, ptr %10, align 8, !tbaa !37
  %.pre131 = load i32, ptr %12, align 8, !tbaa !35
  %.pre132 = load ptr, ptr %1, align 8, !tbaa !32
  br label %put_bits.exit58

put_bits.exit58:                                  ; preds = %62, %83
  %85 = phi ptr [ %48, %62 ], [ %.pre132, %83 ]
  %86 = phi i32 [ %49, %62 ], [ %.pre131, %83 ]
  %87 = phi i32 [ %60, %62 ], [ %.pre130, %83 ]
  %.026.i.i56 = phi i32 [ %64, %62 ], [ %58, %83 ]
  %.0.i.i57 = phi i32 [ %65, %62 ], [ %84, %83 ]
  store i32 %.026.i.i56, ptr %0, align 8, !tbaa !43
  store i32 %.0.i.i57, ptr %8, align 4, !tbaa !42
  %88 = lshr i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load i32, ptr %90, align 1, !tbaa !26
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  %93 = and i32 %87, 7
  %94 = shl i32 %92, %93
  %95 = lshr i32 %94, 28
  %96 = add i32 %87, 4
  %97 = tail call i32 @llvm.umin.i32(i32 %86, i32 %96)
  store i32 %97, ptr %10, align 8, !tbaa !37
  %98 = icmp sgt i32 %.0.i.i57, 4
  br i1 %98, label %99, label %103

99:                                               ; preds = %put_bits.exit58
  %100 = shl i32 %.026.i.i56, 4
  %101 = or disjoint i32 %95, %100
  %102 = add nsw i32 %.0.i.i57, -4
  br label %put_bits.exit62

103:                                              ; preds = %put_bits.exit58
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = load ptr, ptr %3, align 8, !tbaa !41
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %109, 3
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = shl i32 %.026.i.i56, %.0.i.i57
  %113 = sub nsw i32 4, %.0.i.i57
  %114 = lshr i32 %95, %113
  %115 = or i32 %114, %112
  %116 = tail call i32 @llvm.bswap.i32(i32 %115)
  store i32 %116, ptr %106, align 1, !tbaa !26
  %117 = load ptr, ptr %3, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store ptr %118, ptr %3, align 8, !tbaa !41
  br label %120

119:                                              ; preds = %103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %120

120:                                              ; preds = %119, %111
  %121 = add nsw i32 %.0.i.i57, 28
  %.pre133 = load i32, ptr %10, align 8, !tbaa !37
  %.pre134 = load i32, ptr %12, align 8, !tbaa !35
  %.pre135 = load ptr, ptr %1, align 8, !tbaa !32
  br label %put_bits.exit62

put_bits.exit62:                                  ; preds = %99, %120
  %122 = phi ptr [ %85, %99 ], [ %.pre135, %120 ]
  %123 = phi i32 [ %86, %99 ], [ %.pre134, %120 ]
  %124 = phi i32 [ %97, %99 ], [ %.pre133, %120 ]
  %.026.i.i60 = phi i32 [ %101, %99 ], [ %95, %120 ]
  %.0.i.i61 = phi i32 [ %102, %99 ], [ %121, %120 ]
  store i32 %.026.i.i60, ptr %0, align 8, !tbaa !43
  store i32 %.0.i.i61, ptr %8, align 4, !tbaa !42
  %125 = add nuw nsw i32 %95, %58
  %126 = lshr i32 %124, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !26
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  %131 = and i32 %124, 7
  %132 = shl i32 %130, %131
  %133 = lshr i32 %132, 28
  %134 = add i32 %124, 4
  %135 = tail call i32 @llvm.umin.i32(i32 %123, i32 %134)
  store i32 %135, ptr %10, align 8, !tbaa !37
  %136 = icmp sgt i32 %.0.i.i61, 4
  br i1 %136, label %137, label %141

137:                                              ; preds = %put_bits.exit62
  %138 = shl i32 %.026.i.i60, 4
  %139 = or disjoint i32 %133, %138
  %140 = add nsw i32 %.0.i.i61, -4
  br label %put_bits.exit66

141:                                              ; preds = %put_bits.exit62
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = load ptr, ptr %3, align 8, !tbaa !41
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ugt i64 %147, 3
  br i1 %148, label %149, label %157

149:                                              ; preds = %141
  %150 = shl i32 %.026.i.i60, %.0.i.i61
  %151 = sub nsw i32 4, %.0.i.i61
  %152 = lshr i32 %133, %151
  %153 = or i32 %152, %150
  %154 = tail call i32 @llvm.bswap.i32(i32 %153)
  store i32 %154, ptr %144, align 1, !tbaa !26
  %155 = load ptr, ptr %3, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store ptr %156, ptr %3, align 8, !tbaa !41
  br label %158

157:                                              ; preds = %141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %158

158:                                              ; preds = %157, %149
  %159 = add nsw i32 %.0.i.i61, 28
  %.pre136 = load i32, ptr %10, align 8, !tbaa !37
  %.pre137 = load i32, ptr %12, align 8, !tbaa !35
  %.pre138 = load ptr, ptr %1, align 8, !tbaa !32
  br label %put_bits.exit66

put_bits.exit66:                                  ; preds = %137, %158
  %160 = phi ptr [ %122, %137 ], [ %.pre138, %158 ]
  %161 = phi i32 [ %123, %137 ], [ %.pre137, %158 ]
  %162 = phi i32 [ %135, %137 ], [ %.pre136, %158 ]
  %.026.i.i64 = phi i32 [ %139, %137 ], [ %133, %158 ]
  %.0.i.i65 = phi i32 [ %140, %137 ], [ %159, %158 ]
  store i32 %.026.i.i64, ptr %0, align 8, !tbaa !43
  store i32 %.0.i.i65, ptr %8, align 4, !tbaa !42
  %163 = add nuw nsw i32 %125, %133
  %164 = lshr i32 %162, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 %165
  %167 = load i32, ptr %166, align 1, !tbaa !26
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  %169 = and i32 %162, 7
  %170 = shl i32 %168, %169
  %171 = lshr i32 %170, 30
  %172 = add i32 %162, 2
  %173 = tail call i32 @llvm.umin.i32(i32 %161, i32 %172)
  store i32 %173, ptr %10, align 8, !tbaa !37
  %174 = icmp sgt i32 %.0.i.i65, 2
  br i1 %174, label %175, label %179

175:                                              ; preds = %put_bits.exit66
  %176 = shl i32 %.026.i.i64, 2
  %177 = or disjoint i32 %171, %176
  %178 = add nsw i32 %.0.i.i65, -2
  br label %put_bits.exit70

179:                                              ; preds = %put_bits.exit66
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %182 = load ptr, ptr %3, align 8, !tbaa !41
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ugt i64 %185, 3
  br i1 %186, label %187, label %195

187:                                              ; preds = %179
  %188 = shl i32 %.026.i.i64, %.0.i.i65
  %189 = sub nsw i32 2, %.0.i.i65
  %190 = lshr i32 %171, %189
  %191 = or i32 %190, %188
  %192 = tail call i32 @llvm.bswap.i32(i32 %191)
  store i32 %192, ptr %182, align 1, !tbaa !26
  %193 = load ptr, ptr %3, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store ptr %194, ptr %3, align 8, !tbaa !41
  br label %196

195:                                              ; preds = %179
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %196

196:                                              ; preds = %195, %187
  %197 = add nsw i32 %.0.i.i65, 30
  %.pre139 = load i32, ptr %10, align 8, !tbaa !37
  %.pre140 = load i32, ptr %12, align 8, !tbaa !35
  %.pre141 = load ptr, ptr %1, align 8, !tbaa !32
  br label %put_bits.exit70

put_bits.exit70:                                  ; preds = %175, %196
  %198 = phi ptr [ %160, %175 ], [ %.pre141, %196 ]
  %199 = phi i32 [ %161, %175 ], [ %.pre140, %196 ]
  %200 = phi i32 [ %173, %175 ], [ %.pre139, %196 ]
  %.026.i.i68 = phi i32 [ %177, %175 ], [ %171, %196 ]
  %.0.i.i69 = phi i32 [ %178, %175 ], [ %197, %196 ]
  store i32 %.026.i.i68, ptr %0, align 8, !tbaa !43
  store i32 %.0.i.i69, ptr %8, align 4, !tbaa !42
  %201 = lshr i32 %200, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 %202
  %204 = load i32, ptr %203, align 1, !tbaa !26
  %205 = tail call i32 @llvm.bswap.i32(i32 %204)
  %206 = and i32 %200, 7
  %207 = shl i32 %205, %206
  %208 = lshr i32 %207, 29
  %209 = add i32 %200, 3
  %210 = tail call i32 @llvm.umin.i32(i32 %199, i32 %209)
  store i32 %210, ptr %10, align 8, !tbaa !37
  %211 = icmp sgt i32 %.0.i.i69, 3
  br i1 %211, label %212, label %216

212:                                              ; preds = %put_bits.exit70
  %213 = shl i32 %.026.i.i68, 3
  %214 = or disjoint i32 %208, %213
  %215 = add nsw i32 %.0.i.i69, -3
  br label %put_bits.exit74

216:                                              ; preds = %put_bits.exit70
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !40
  %219 = load ptr, ptr %3, align 8, !tbaa !41
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ugt i64 %222, 3
  br i1 %223, label %224, label %232

224:                                              ; preds = %216
  %225 = shl i32 %.026.i.i68, %.0.i.i69
  %226 = sub nsw i32 3, %.0.i.i69
  %227 = lshr i32 %208, %226
  %228 = or i32 %227, %225
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  store i32 %229, ptr %219, align 1, !tbaa !26
  %230 = load ptr, ptr %3, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store ptr %231, ptr %3, align 8, !tbaa !41
  br label %233

232:                                              ; preds = %216
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %233

233:                                              ; preds = %232, %224
  %234 = add nsw i32 %.0.i.i69, 29
  %.pre142 = load i32, ptr %10, align 8, !tbaa !37
  %.pre143 = load i32, ptr %12, align 8, !tbaa !35
  %.pre144 = load ptr, ptr %1, align 8, !tbaa !32
  br label %put_bits.exit74

put_bits.exit74:                                  ; preds = %212, %233
  %235 = phi ptr [ %198, %212 ], [ %.pre144, %233 ]
  %236 = phi i32 [ %199, %212 ], [ %.pre143, %233 ]
  %237 = phi i32 [ %210, %212 ], [ %.pre142, %233 ]
  %.026.i.i72 = phi i32 [ %214, %212 ], [ %208, %233 ]
  %.0.i.i73 = phi i32 [ %215, %212 ], [ %234, %233 ]
  store i32 %.026.i.i72, ptr %0, align 8, !tbaa !43
  store i32 %.0.i.i73, ptr %8, align 4, !tbaa !42
  %238 = add nuw nsw i32 %208, %171
  %239 = lshr i32 %237, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 %240
  %242 = load i32, ptr %241, align 1, !tbaa !26
  %243 = tail call i32 @llvm.bswap.i32(i32 %242)
  %244 = and i32 %237, 7
  %245 = shl i32 %243, %244
  %246 = lshr i32 %245, 28
  %247 = add i32 %237, 4
  %248 = tail call i32 @llvm.umin.i32(i32 %236, i32 %247)
  store i32 %248, ptr %10, align 8, !tbaa !37
  %249 = icmp sgt i32 %.0.i.i73, 4
  br i1 %249, label %250, label %254

250:                                              ; preds = %put_bits.exit74
  %251 = shl i32 %.026.i.i72, 4
  %252 = or disjoint i32 %246, %251
  %253 = add nsw i32 %.0.i.i73, -4
  br label %put_bits.exit78

254:                                              ; preds = %put_bits.exit74
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !40
  %257 = load ptr, ptr %3, align 8, !tbaa !41
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ugt i64 %260, 3
  br i1 %261, label %262, label %270

262:                                              ; preds = %254
  %263 = shl i32 %.026.i.i72, %.0.i.i73
  %264 = sub nsw i32 4, %.0.i.i73
  %265 = lshr i32 %246, %264
  %266 = or i32 %265, %263
  %267 = tail call i32 @llvm.bswap.i32(i32 %266)
  store i32 %267, ptr %257, align 1, !tbaa !26
  %268 = load ptr, ptr %3, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store ptr %269, ptr %3, align 8, !tbaa !41
  br label %271

270:                                              ; preds = %254
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %271

271:                                              ; preds = %270, %262
  %272 = add nsw i32 %.0.i.i73, 28
  %.pre145 = load i32, ptr %10, align 8, !tbaa !37
  %.pre146 = load i32, ptr %12, align 8, !tbaa !35
  %.pre147 = load ptr, ptr %1, align 8, !tbaa !32
  br label %put_bits.exit78

put_bits.exit78:                                  ; preds = %250, %271
  %273 = phi ptr [ %235, %250 ], [ %.pre147, %271 ]
  %274 = phi i32 [ %236, %250 ], [ %.pre146, %271 ]
  %275 = phi i32 [ %248, %250 ], [ %.pre145, %271 ]
  %.026.i.i76 = phi i32 [ %252, %250 ], [ %246, %271 ]
  %.0.i.i77 = phi i32 [ %253, %250 ], [ %272, %271 ]
  store i32 %.026.i.i76, ptr %0, align 8, !tbaa !43
  store i32 %.0.i.i77, ptr %8, align 4, !tbaa !42
  %276 = add nuw nsw i32 %163, %246
  %277 = lshr i32 %275, 3
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 %278
  %280 = load i32, ptr %279, align 1, !tbaa !26
  %281 = tail call i32 @llvm.bswap.i32(i32 %280)
  %282 = and i32 %275, 7
  %283 = shl i32 %281, %282
  %284 = lshr i32 %283, 31
  %285 = add i32 %275, 1
  %286 = tail call i32 @llvm.umin.i32(i32 %274, i32 %285)
  store i32 %286, ptr %10, align 8, !tbaa !37
  %287 = icmp sgt i32 %.0.i.i77, 1
  br i1 %287, label %288, label %292

288:                                              ; preds = %put_bits.exit78
  %289 = shl i32 %.026.i.i76, 1
  %290 = or disjoint i32 %284, %289
  %291 = add nsw i32 %.0.i.i77, -1
  br label %put_bits.exit82

292:                                              ; preds = %put_bits.exit78
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !40
  %295 = load ptr, ptr %3, align 8, !tbaa !41
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ugt i64 %298, 3
  br i1 %299, label %300, label %308

300:                                              ; preds = %292
  %301 = shl i32 %.026.i.i76, %.0.i.i77
  %302 = sub nsw i32 1, %.0.i.i77
  %303 = lshr i32 %284, %302
  %304 = or i32 %303, %301
  %305 = tail call i32 @llvm.bswap.i32(i32 %304)
  store i32 %305, ptr %295, align 1, !tbaa !26
  %306 = load ptr, ptr %3, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store ptr %307, ptr %3, align 8, !tbaa !41
  br label %309

308:                                              ; preds = %292
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %309

309:                                              ; preds = %308, %300
  %310 = add nsw i32 %.0.i.i77, 31
  %.pre149.pre = load i32, ptr %10, align 8, !tbaa !37
  %.pre151.pre = load i32, ptr %12, align 8, !tbaa !35
  %.pre153.pre = load ptr, ptr %1, align 8, !tbaa !32
  br label %put_bits.exit82

put_bits.exit82:                                  ; preds = %288, %309
  %.pre153 = phi ptr [ %273, %288 ], [ %.pre153.pre, %309 ]
  %.pre151 = phi i32 [ %274, %288 ], [ %.pre151.pre, %309 ]
  %.pre149 = phi i32 [ %286, %288 ], [ %.pre149.pre, %309 ]
  %.026.i.i80 = phi i32 [ %290, %288 ], [ %284, %309 ]
  %.0.i.i81 = phi i32 [ %291, %288 ], [ %310, %309 ]
  store i32 %.026.i.i80, ptr %0, align 8, !tbaa !43
  store i32 %.0.i.i81, ptr %8, align 4, !tbaa !42
  %.not = icmp sgt i32 %283, -1
  br i1 %.not, label %346, label %311

311:                                              ; preds = %put_bits.exit82
  %312 = lshr i32 %.pre149, 3
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %.pre153, i64 %313
  %315 = load i32, ptr %314, align 1, !tbaa !26
  %316 = tail call i32 @llvm.bswap.i32(i32 %315)
  %317 = and i32 %.pre149, 7
  %318 = shl i32 %316, %317
  %319 = lshr i32 %318, 28
  %320 = add i32 %.pre149, 4
  %321 = tail call i32 @llvm.umin.i32(i32 %.pre151, i32 %320)
  store i32 %321, ptr %10, align 8, !tbaa !37
  %322 = icmp sgt i32 %.0.i.i81, 4
  br i1 %322, label %323, label %327

323:                                              ; preds = %311
  %324 = shl i32 %.026.i.i80, 4
  %325 = or disjoint i32 %319, %324
  %326 = add nsw i32 %.0.i.i81, -4
  br label %put_bits.exit86

327:                                              ; preds = %311
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !40
  %330 = load ptr, ptr %3, align 8, !tbaa !41
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp ugt i64 %333, 3
  br i1 %334, label %335, label %343

335:                                              ; preds = %327
  %336 = shl i32 %.026.i.i80, %.0.i.i81
  %337 = sub nsw i32 4, %.0.i.i81
  %338 = lshr i32 %319, %337
  %339 = or i32 %338, %336
  %340 = tail call i32 @llvm.bswap.i32(i32 %339)
  store i32 %340, ptr %330, align 1, !tbaa !26
  %341 = load ptr, ptr %3, align 8, !tbaa !41
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store ptr %342, ptr %3, align 8, !tbaa !41
  br label %344

343:                                              ; preds = %327
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %344

344:                                              ; preds = %343, %335
  %345 = add nsw i32 %.0.i.i81, 28
  %.pre148.pre = load i32, ptr %10, align 8, !tbaa !37
  %.pre150.pre = load i32, ptr %12, align 8, !tbaa !35
  %.pre152.pre = load ptr, ptr %1, align 8, !tbaa !32
  br label %put_bits.exit86

put_bits.exit86:                                  ; preds = %323, %344
  %.pre152 = phi ptr [ %.pre153, %323 ], [ %.pre152.pre, %344 ]
  %.pre150 = phi i32 [ %.pre151, %323 ], [ %.pre150.pre, %344 ]
  %.pre148 = phi i32 [ %321, %323 ], [ %.pre148.pre, %344 ]
  %.026.i.i84 = phi i32 [ %325, %323 ], [ %319, %344 ]
  %.0.i.i85 = phi i32 [ %326, %323 ], [ %345, %344 ]
  store i32 %.026.i.i84, ptr %0, align 8, !tbaa !43
  store i32 %.0.i.i85, ptr %8, align 4, !tbaa !42
  br label %346

346:                                              ; preds = %put_bits.exit86, %put_bits.exit82
  %347 = phi i32 [ %.0.i.i85, %put_bits.exit86 ], [ %.0.i.i81, %put_bits.exit82 ]
  %348 = phi i32 [ %.026.i.i84, %put_bits.exit86 ], [ %.026.i.i80, %put_bits.exit82 ]
  %349 = phi ptr [ %.pre152, %put_bits.exit86 ], [ %.pre153, %put_bits.exit82 ]
  %350 = phi i32 [ %.pre150, %put_bits.exit86 ], [ %.pre151, %put_bits.exit82 ]
  %351 = phi i32 [ %.pre148, %put_bits.exit86 ], [ %.pre149, %put_bits.exit82 ]
  %352 = lshr i32 %351, 3
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 %353
  %355 = load i32, ptr %354, align 1, !tbaa !26
  %356 = tail call i32 @llvm.bswap.i32(i32 %355)
  %357 = and i32 %351, 7
  %358 = shl i32 %356, %357
  %359 = lshr i32 %358, 31
  %360 = add i32 %351, 1
  %361 = tail call i32 @llvm.umin.i32(i32 %350, i32 %360)
  store i32 %361, ptr %10, align 8, !tbaa !37
  %362 = icmp sgt i32 %347, 1
  br i1 %362, label %363, label %367

363:                                              ; preds = %346
  %364 = shl i32 %348, 1
  %365 = or disjoint i32 %364, %359
  %366 = add nsw i32 %347, -1
  br label %put_bits.exit90

367:                                              ; preds = %346
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !40
  %370 = load ptr, ptr %3, align 8, !tbaa !41
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ugt i64 %373, 3
  br i1 %374, label %375, label %383

375:                                              ; preds = %367
  %376 = shl i32 %348, %347
  %377 = sub nsw i32 1, %347
  %378 = lshr i32 %359, %377
  %379 = or i32 %378, %376
  %380 = tail call i32 @llvm.bswap.i32(i32 %379)
  store i32 %380, ptr %370, align 1, !tbaa !26
  %381 = load ptr, ptr %3, align 8, !tbaa !41
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store ptr %382, ptr %3, align 8, !tbaa !41
  br label %384

383:                                              ; preds = %367
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %384

384:                                              ; preds = %383, %375
  %385 = add nsw i32 %347, 31
  %.pre155.pre = load i32, ptr %10, align 8, !tbaa !37
  %.pre157.pre = load i32, ptr %12, align 8, !tbaa !35
  %.pre159.pre = load ptr, ptr %1, align 8, !tbaa !32
  br label %put_bits.exit90

put_bits.exit90:                                  ; preds = %363, %384
  %.pre159 = phi ptr [ %349, %363 ], [ %.pre159.pre, %384 ]
  %.pre157 = phi i32 [ %350, %363 ], [ %.pre157.pre, %384 ]
  %.pre155 = phi i32 [ %361, %363 ], [ %.pre155.pre, %384 ]
  %.026.i.i88 = phi i32 [ %365, %363 ], [ %359, %384 ]
  %.0.i.i89 = phi i32 [ %366, %363 ], [ %385, %384 ]
  store i32 %.026.i.i88, ptr %0, align 8, !tbaa !43
  store i32 %.0.i.i89, ptr %8, align 4, !tbaa !42
  %.not51 = icmp sgt i32 %358, -1
  br i1 %.not51, label %421, label %386

386:                                              ; preds = %put_bits.exit90
  %387 = lshr i32 %.pre155, 3
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %.pre159, i64 %388
  %390 = load i32, ptr %389, align 1, !tbaa !26
  %391 = tail call i32 @llvm.bswap.i32(i32 %390)
  %392 = and i32 %.pre155, 7
  %393 = shl i32 %391, %392
  %394 = lshr i32 %393, 28
  %395 = add i32 %.pre155, 4
  %396 = tail call i32 @llvm.umin.i32(i32 %.pre157, i32 %395)
  store i32 %396, ptr %10, align 8, !tbaa !37
  %397 = icmp sgt i32 %.0.i.i89, 4
  br i1 %397, label %398, label %402

398:                                              ; preds = %386
  %399 = shl i32 %.026.i.i88, 4
  %400 = or disjoint i32 %394, %399
  %401 = add nsw i32 %.0.i.i89, -4
  br label %put_bits.exit94

402:                                              ; preds = %386
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %404 = load ptr, ptr %403, align 8, !tbaa !40
  %405 = load ptr, ptr %3, align 8, !tbaa !41
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp ugt i64 %408, 3
  br i1 %409, label %410, label %418

410:                                              ; preds = %402
  %411 = shl i32 %.026.i.i88, %.0.i.i89
  %412 = sub nsw i32 4, %.0.i.i89
  %413 = lshr i32 %394, %412
  %414 = or i32 %413, %411
  %415 = tail call i32 @llvm.bswap.i32(i32 %414)
  store i32 %415, ptr %405, align 1, !tbaa !26
  %416 = load ptr, ptr %3, align 8, !tbaa !41
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store ptr %417, ptr %3, align 8, !tbaa !41
  br label %419

418:                                              ; preds = %402
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %419

419:                                              ; preds = %418, %410
  %420 = add nsw i32 %.0.i.i89, 28
  %.pre154.pre = load i32, ptr %10, align 8, !tbaa !37
  %.pre156.pre = load i32, ptr %12, align 8, !tbaa !35
  %.pre158.pre = load ptr, ptr %1, align 8, !tbaa !32
  br label %put_bits.exit94

put_bits.exit94:                                  ; preds = %398, %419
  %.pre158 = phi ptr [ %.pre159, %398 ], [ %.pre158.pre, %419 ]
  %.pre156 = phi i32 [ %.pre157, %398 ], [ %.pre156.pre, %419 ]
  %.pre154 = phi i32 [ %396, %398 ], [ %.pre154.pre, %419 ]
  %.026.i.i92 = phi i32 [ %400, %398 ], [ %394, %419 ]
  %.0.i.i93 = phi i32 [ %401, %398 ], [ %420, %419 ]
  store i32 %.026.i.i92, ptr %0, align 8, !tbaa !43
  store i32 %.0.i.i93, ptr %8, align 4, !tbaa !42
  br label %421

421:                                              ; preds = %put_bits.exit94, %put_bits.exit90
  %422 = phi i32 [ %.0.i.i93, %put_bits.exit94 ], [ %.0.i.i89, %put_bits.exit90 ]
  %423 = phi i32 [ %.026.i.i92, %put_bits.exit94 ], [ %.026.i.i88, %put_bits.exit90 ]
  %424 = phi ptr [ %.pre158, %put_bits.exit94 ], [ %.pre159, %put_bits.exit90 ]
  %425 = phi i32 [ %.pre156, %put_bits.exit94 ], [ %.pre157, %put_bits.exit90 ]
  %426 = phi i32 [ %.pre154, %put_bits.exit94 ], [ %.pre155, %put_bits.exit90 ]
  %427 = lshr i32 %426, 3
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 %428
  %430 = load i32, ptr %429, align 1, !tbaa !26
  %431 = tail call i32 @llvm.bswap.i32(i32 %430)
  %432 = and i32 %426, 7
  %433 = shl i32 %431, %432
  %434 = lshr i32 %433, 31
  %435 = add i32 %426, 1
  %436 = tail call i32 @llvm.umin.i32(i32 %425, i32 %435)
  store i32 %436, ptr %10, align 8, !tbaa !37
  %437 = icmp sgt i32 %422, 1
  br i1 %437, label %438, label %441

438:                                              ; preds = %421
  %439 = shl i32 %423, 1
  %440 = or disjoint i32 %439, %434
  br label %put_bits.exit98

441:                                              ; preds = %421
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !40
  %444 = load ptr, ptr %3, align 8, !tbaa !41
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = icmp ugt i64 %447, 3
  br i1 %448, label %449, label %457

449:                                              ; preds = %441
  %450 = shl i32 %423, %422
  %451 = sub nsw i32 1, %422
  %452 = lshr i32 %434, %451
  %453 = or i32 %452, %450
  %454 = tail call i32 @llvm.bswap.i32(i32 %453)
  store i32 %454, ptr %444, align 1, !tbaa !26
  %455 = load ptr, ptr %3, align 8, !tbaa !41
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  store ptr %456, ptr %3, align 8, !tbaa !41
  br label %put_bits.exit98

457:                                              ; preds = %441
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %put_bits.exit98

put_bits.exit98:                                  ; preds = %449, %457, %438
  %.sink = phi i32 [ -1, %438 ], [ 31, %457 ], [ 31, %449 ]
  %.026.i.i96 = phi i32 [ %440, %438 ], [ %434, %457 ], [ %434, %449 ]
  %458 = add nsw i32 %422, %.sink
  store i32 %.026.i.i96, ptr %0, align 8, !tbaa !43
  store i32 %458, ptr %8, align 4, !tbaa !42
  %.not52 = icmp sgt i32 %433, -1
  br i1 %.not52, label %495, label %459

459:                                              ; preds = %put_bits.exit98
  %460 = load i32, ptr %10, align 8, !tbaa !37
  %461 = load i32, ptr %12, align 8, !tbaa !35
  %462 = load ptr, ptr %1, align 8, !tbaa !32
  %463 = lshr i32 %460, 3
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 1, !tbaa !26
  %467 = tail call i32 @llvm.bswap.i32(i32 %466)
  %468 = and i32 %460, 7
  %469 = shl i32 %467, %468
  %470 = lshr i32 %469, 29
  %471 = add i32 %460, 3
  %472 = tail call i32 @llvm.umin.i32(i32 %461, i32 %471)
  store i32 %472, ptr %10, align 8, !tbaa !37
  %473 = icmp sgt i32 %458, 3
  br i1 %473, label %474, label %477

474:                                              ; preds = %459
  %475 = shl i32 %.026.i.i96, 3
  %476 = or disjoint i32 %470, %475
  br label %put_bits.exit102

477:                                              ; preds = %459
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !40
  %480 = load ptr, ptr %3, align 8, !tbaa !41
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = icmp ugt i64 %483, 3
  br i1 %484, label %485, label %493

485:                                              ; preds = %477
  %486 = shl i32 %.026.i.i96, %458
  %487 = sub nsw i32 3, %458
  %488 = lshr i32 %470, %487
  %489 = or i32 %488, %486
  %490 = tail call i32 @llvm.bswap.i32(i32 %489)
  store i32 %490, ptr %480, align 1, !tbaa !26
  %491 = load ptr, ptr %3, align 8, !tbaa !41
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store ptr %492, ptr %3, align 8, !tbaa !41
  br label %put_bits.exit102

493:                                              ; preds = %477
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %put_bits.exit102

put_bits.exit102:                                 ; preds = %485, %493, %474
  %.sink189 = phi i32 [ -3, %474 ], [ 29, %493 ], [ 29, %485 ]
  %.026.i.i100 = phi i32 [ %476, %474 ], [ %470, %493 ], [ %470, %485 ]
  %494 = add nsw i32 %458, %.sink189
  store i32 %.026.i.i100, ptr %0, align 8, !tbaa !43
  store i32 %494, ptr %8, align 4, !tbaa !42
  br label %495

495:                                              ; preds = %put_bits.exit102, %put_bits.exit98
  %496 = phi i32 [ %494, %put_bits.exit102 ], [ %458, %put_bits.exit98 ]
  %497 = phi i32 [ %.026.i.i100, %put_bits.exit102 ], [ %.026.i.i96, %put_bits.exit98 ]
  %498 = mul nuw nsw i32 %276, 5
  %499 = shl nuw nsw i32 %238, 2
  %500 = add nuw nsw i32 %498, %499
  %501 = icmp samesign ugt i32 %500, 16
  br i1 %501, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %495
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %503

503:                                              ; preds = %.lr.ph, %put_bits.exit106
  %504 = phi i32 [ %496, %.lr.ph ], [ %539, %put_bits.exit106 ]
  %505 = phi i32 [ %497, %.lr.ph ], [ %.026.i.i104, %put_bits.exit106 ]
  %.0123 = phi i32 [ %500, %.lr.ph ], [ %540, %put_bits.exit106 ]
  %506 = load i32, ptr %10, align 8, !tbaa !37
  %507 = load i32, ptr %12, align 8, !tbaa !35
  %508 = load ptr, ptr %1, align 8, !tbaa !32
  %509 = lshr i32 %506, 3
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 1, !tbaa !26
  %513 = tail call i32 @llvm.bswap.i32(i32 %512)
  %514 = and i32 %506, 7
  %515 = shl i32 %513, %514
  %516 = lshr i32 %515, 16
  %517 = add i32 %506, 16
  %518 = tail call i32 @llvm.umin.i32(i32 %507, i32 %517)
  store i32 %518, ptr %10, align 8, !tbaa !37
  %519 = icmp sgt i32 %504, 16
  br i1 %519, label %520, label %523

520:                                              ; preds = %503
  %521 = shl i32 %505, 16
  %522 = or disjoint i32 %521, %516
  br label %put_bits.exit106

523:                                              ; preds = %503
  %524 = load ptr, ptr %502, align 8, !tbaa !40
  %525 = load ptr, ptr %3, align 8, !tbaa !41
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = icmp ugt i64 %528, 3
  br i1 %529, label %530, label %538

530:                                              ; preds = %523
  %531 = shl i32 %505, %504
  %532 = sub nsw i32 16, %504
  %533 = lshr i32 %516, %532
  %534 = or i32 %533, %531
  %535 = tail call i32 @llvm.bswap.i32(i32 %534)
  store i32 %535, ptr %525, align 1, !tbaa !26
  %536 = load ptr, ptr %3, align 8, !tbaa !41
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store ptr %537, ptr %3, align 8, !tbaa !41
  br label %put_bits.exit106

538:                                              ; preds = %523
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %put_bits.exit106

put_bits.exit106:                                 ; preds = %530, %538, %520
  %.sink190 = phi i32 [ -16, %520 ], [ 16, %538 ], [ 16, %530 ]
  %.026.i.i104 = phi i32 [ %522, %520 ], [ %516, %538 ], [ %516, %530 ]
  %539 = add nsw i32 %504, %.sink190
  store i32 %.026.i.i104, ptr %0, align 8, !tbaa !43
  store i32 %539, ptr %8, align 4, !tbaa !42
  %540 = add nsw i32 %.0123, -16
  %541 = icmp samesign ugt i32 %540, 16
  br i1 %541, label %503, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %put_bits.exit106, %495
  %.pr = phi i32 [ %496, %495 ], [ %539, %put_bits.exit106 ]
  %542 = phi i32 [ %497, %495 ], [ %.026.i.i104, %put_bits.exit106 ]
  %.0.lcssa = phi i32 [ %500, %495 ], [ %540, %put_bits.exit106 ]
  %.not53 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not53, label %thread-pre-split, label %543

543:                                              ; preds = %._crit_edge
  %544 = load i32, ptr %10, align 8, !tbaa !37
  %545 = load i32, ptr %12, align 8, !tbaa !35
  %546 = load ptr, ptr %1, align 8, !tbaa !32
  %547 = lshr i32 %544, 3
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 %548
  %550 = load i32, ptr %549, align 1, !tbaa !26
  %551 = tail call i32 @llvm.bswap.i32(i32 %550)
  %552 = and i32 %544, 7
  %553 = shl i32 %551, %552
  %554 = sub nuw nsw i32 32, %.0.lcssa
  %555 = lshr i32 %553, %554
  %556 = add i32 %544, %.0.lcssa
  %557 = tail call i32 @llvm.umin.i32(i32 %545, i32 %556)
  store i32 %557, ptr %10, align 8, !tbaa !37
  %558 = icmp slt i32 %.0.lcssa, %.pr
  br i1 %558, label %559, label %563

559:                                              ; preds = %543
  %560 = shl i32 %542, %.0.lcssa
  %561 = or disjoint i32 %560, %555
  %562 = sub nsw i32 %.pr, %.0.lcssa
  br label %put_bits.exit110

563:                                              ; preds = %543
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %565 = load ptr, ptr %564, align 8, !tbaa !40
  %566 = load ptr, ptr %3, align 8, !tbaa !41
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = icmp ugt i64 %569, 3
  br i1 %570, label %571, label %579

571:                                              ; preds = %563
  %572 = shl i32 %542, %.pr
  %573 = sub nsw i32 %.0.lcssa, %.pr
  %574 = lshr i32 %555, %573
  %575 = or i32 %574, %572
  %576 = tail call i32 @llvm.bswap.i32(i32 %575)
  store i32 %576, ptr %566, align 1, !tbaa !26
  %577 = load ptr, ptr %3, align 8, !tbaa !41
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store ptr %578, ptr %3, align 8, !tbaa !41
  br label %580

579:                                              ; preds = %563
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %580

580:                                              ; preds = %579, %571
  %reass.sub = sub nsw i32 %.pr, %.0.lcssa
  %581 = add nsw i32 %reass.sub, 32
  br label %put_bits.exit110

put_bits.exit110:                                 ; preds = %559, %580
  %.026.i.i108 = phi i32 [ %561, %559 ], [ %555, %580 ]
  %.0.i.i109 = phi i32 [ %562, %559 ], [ %581, %580 ]
  store i32 %.026.i.i108, ptr %0, align 8, !tbaa !43
  store i32 %.0.i.i109, ptr %8, align 4, !tbaa !42
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge, %put_bits.exit110
  %582 = phi i32 [ %.026.i.i108, %put_bits.exit110 ], [ %542, %._crit_edge ]
  %583 = phi i32 [ %.0.i.i109, %put_bits.exit110 ], [ %.pr, %._crit_edge ]
  %584 = icmp sgt i32 %583, 7
  br i1 %584, label %585, label %589

585:                                              ; preds = %thread-pre-split
  %586 = and i32 %583, 7
  %587 = shl i32 %582, %586
  %588 = and i32 %583, 2147483640
  br label %align_put_bits.exit

589:                                              ; preds = %thread-pre-split
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %591 = load ptr, ptr %590, align 8, !tbaa !40
  %592 = load ptr, ptr %3, align 8, !tbaa !41
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = icmp ugt i64 %595, 3
  br i1 %596, label %597, label %602

597:                                              ; preds = %589
  %598 = shl i32 %582, %583
  %599 = tail call i32 @llvm.bswap.i32(i32 %598)
  store i32 %599, ptr %592, align 1, !tbaa !26
  %600 = load ptr, ptr %3, align 8, !tbaa !41
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  store ptr %601, ptr %3, align 8, !tbaa !41
  br label %603

602:                                              ; preds = %589
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %603

603:                                              ; preds = %602, %597
  %reass.sub.i.i = and i32 %583, -8
  %604 = add i32 %reass.sub.i.i, 32
  br label %align_put_bits.exit

align_put_bits.exit:                              ; preds = %585, %603
  %.026.i.i.i = phi i32 [ %587, %585 ], [ 0, %603 ]
  %.0.i.i.i = phi i32 [ %588, %585 ], [ %604, %603 ]
  store i32 %.026.i.i.i, ptr %0, align 8, !tbaa !43
  store i32 %.0.i.i.i, ptr %8, align 4, !tbaa !42
  %.val.i = load i32, ptr %10, align 8, !tbaa !37
  %605 = sub nsw i32 0, %.val.i
  %606 = and i32 %605, 7
  %.not.i = icmp eq i32 %606, 0
  %.pre160 = load i32, ptr %12, align 8, !tbaa !35
  br i1 %.not.i, label %align_get_bits.exit, label %607

607:                                              ; preds = %align_put_bits.exit
  %608 = add i32 %606, %.val.i
  %609 = tail call i32 @llvm.umin.i32(i32 %.pre160, i32 %608)
  store i32 %609, ptr %10, align 8, !tbaa !37
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %align_put_bits.exit, %607
  %610 = phi i32 [ %.val.i, %align_put_bits.exit ], [ %609, %607 ]
  %611 = load ptr, ptr %1, align 8, !tbaa !32
  %612 = lshr i32 %610, 3
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 %613
  %615 = load i32, ptr %614, align 1, !tbaa !26
  %616 = tail call i32 @llvm.bswap.i32(i32 %615)
  %617 = and i32 %610, 7
  %618 = shl i32 %616, %617
  %619 = lshr i32 %618, 24
  %620 = add i32 %610, 8
  %621 = tail call i32 @llvm.umin.i32(i32 %.pre160, i32 %620)
  store i32 %621, ptr %10, align 8, !tbaa !37
  %622 = icmp sgt i32 %.0.i.i.i, 8
  br i1 %622, label %623, label %626

623:                                              ; preds = %align_get_bits.exit
  %624 = shl i32 %.026.i.i.i, 8
  %625 = or disjoint i32 %619, %624
  br label %put_bits.exit114

626:                                              ; preds = %align_get_bits.exit
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %628 = load ptr, ptr %627, align 8, !tbaa !40
  %629 = load ptr, ptr %3, align 8, !tbaa !41
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = icmp ugt i64 %632, 3
  br i1 %633, label %634, label %642

634:                                              ; preds = %626
  %635 = shl i32 %.026.i.i.i, %.0.i.i.i
  %636 = sub nsw i32 8, %.0.i.i.i
  %637 = lshr i32 %619, %636
  %638 = or i32 %637, %635
  %639 = tail call i32 @llvm.bswap.i32(i32 %638)
  store i32 %639, ptr %629, align 1, !tbaa !26
  %640 = load ptr, ptr %3, align 8, !tbaa !41
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  store ptr %641, ptr %3, align 8, !tbaa !41
  br label %put_bits.exit114

642:                                              ; preds = %626
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %put_bits.exit114

put_bits.exit114:                                 ; preds = %634, %642, %623
  %.sink191 = phi i32 [ -8, %623 ], [ 24, %642 ], [ 24, %634 ]
  %.026.i.i112 = phi i32 [ %625, %623 ], [ %619, %642 ], [ %619, %634 ]
  %643 = add nsw i32 %.0.i.i.i, %.sink191
  store i32 %.026.i.i112, ptr %0, align 8, !tbaa !43
  store i32 %643, ptr %8, align 4, !tbaa !42
  %.not127 = icmp eq i32 %619, 0
  br i1 %.not127, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %put_bits.exit114
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %645

645:                                              ; preds = %.lr.ph125, %put_bits.exit118
  %646 = phi i32 [ %643, %.lr.ph125 ], [ %681, %put_bits.exit118 ]
  %647 = phi i32 [ %.026.i.i112, %.lr.ph125 ], [ %.026.i.i116, %put_bits.exit118 ]
  %.050124 = phi i32 [ %619, %.lr.ph125 ], [ %682, %put_bits.exit118 ]
  %648 = load i32, ptr %10, align 8, !tbaa !37
  %649 = load i32, ptr %12, align 8, !tbaa !35
  %650 = load ptr, ptr %1, align 8, !tbaa !32
  %651 = lshr i32 %648, 3
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 %652
  %654 = load i32, ptr %653, align 1, !tbaa !26
  %655 = tail call i32 @llvm.bswap.i32(i32 %654)
  %656 = and i32 %648, 7
  %657 = shl i32 %655, %656
  %658 = lshr i32 %657, 24
  %659 = add i32 %648, 8
  %660 = tail call i32 @llvm.umin.i32(i32 %649, i32 %659)
  store i32 %660, ptr %10, align 8, !tbaa !37
  %661 = icmp sgt i32 %646, 8
  br i1 %661, label %662, label %665

662:                                              ; preds = %645
  %663 = shl i32 %647, 8
  %664 = or disjoint i32 %663, %658
  br label %put_bits.exit118

665:                                              ; preds = %645
  %666 = load ptr, ptr %644, align 8, !tbaa !40
  %667 = load ptr, ptr %3, align 8, !tbaa !41
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = icmp ugt i64 %670, 3
  br i1 %671, label %672, label %680

672:                                              ; preds = %665
  %673 = shl i32 %647, %646
  %674 = sub nsw i32 8, %646
  %675 = lshr i32 %658, %674
  %676 = or i32 %675, %673
  %677 = tail call i32 @llvm.bswap.i32(i32 %676)
  store i32 %677, ptr %667, align 1, !tbaa !26
  %678 = load ptr, ptr %3, align 8, !tbaa !41
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store ptr %679, ptr %3, align 8, !tbaa !41
  br label %put_bits.exit118

680:                                              ; preds = %665
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %put_bits.exit118

put_bits.exit118:                                 ; preds = %672, %680, %662
  %.sink192 = phi i32 [ -8, %662 ], [ 24, %680 ], [ 24, %672 ]
  %.026.i.i116 = phi i32 [ %664, %662 ], [ %658, %680 ], [ %658, %672 ]
  %681 = add nsw i32 %646, %.sink192
  store i32 %.026.i.i116, ptr %0, align 8, !tbaa !43
  store i32 %681, ptr %8, align 4, !tbaa !42
  %682 = add nsw i32 %.050124, -1
  %683 = icmp sgt i32 %.050124, 1
  br i1 %683, label %645, label %._crit_edge126, !llvm.loop !48

._crit_edge126:                                   ; preds = %put_bits.exit118, %put_bits.exit114
  %684 = phi i32 [ %643, %put_bits.exit114 ], [ %681, %put_bits.exit118 ]
  %685 = ptrtoint ptr %6 to i64
  %.neg121 = sub i64 %685, %7
  %.tr.i.neg = trunc i64 %.neg121 to i32
  %.neg122 = shl i32 %.tr.i.neg, 3
  %686 = load ptr, ptr %3, align 8, !tbaa !41
  %687 = load ptr, ptr %5, align 8, !tbaa !38
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %.tr.i119 = trunc i64 %690 to i32
  %691 = shl i32 %.tr.i119, 3
  %reass.sub.i120 = add i32 %.neg122, %9
  %reass.sub.i.neg = sub i32 %reass.sub.i120, %684
  %692 = add i32 %reass.sub.i.neg, %691
  ret i32 %692
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flush_put_bits(ptr noundef nonnull captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp slt i32 %3, 32
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !43
  %6 = shl i32 %5, %3
  store i32 %6, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %14
  %10 = load ptr, ptr %7, align 8, !tbaa !41
  %11 = load ptr, ptr %8, align 8, !tbaa !40
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 150) #7
  tail call void @abort() #8
  unreachable

14:                                               ; preds = %9
  %15 = load i32, ptr %0, align 8, !tbaa !43
  %16 = lshr i32 %15, 24
  %17 = trunc nuw i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %18, ptr %7, align 8, !tbaa !41
  store i8 %17, ptr %10, align 1, !tbaa !26
  %19 = load i32, ptr %0, align 8, !tbaa !43
  %20 = shl i32 %19, 8
  store i32 %20, ptr %0, align 8, !tbaa !43
  %21 = load i32, ptr %2, align 4, !tbaa !42
  %22 = add nsw i32 %21, 8
  store i32 %22, ptr %2, align 4, !tbaa !42
  %23 = icmp slt i32 %21, 24
  br i1 %23, label %9, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %14, %1
  store i32 32, ptr %2, align 4, !tbaa !42
  store i32 0, ptr %0, align 8, !tbaa !43
  ret void
}

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @put_bits(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -2147483648, 17) %1, i32 noundef range(i32 0, 65536) %2) unnamed_addr #2 {
  %4 = load i32, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = shl i32 %4, %1
  %10 = or i32 %9, %2
  %11 = sub nsw i32 %6, %1
  br label %put_bits_no_assert.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 3
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = shl i32 %4, %6
  %23 = sub nsw i32 %1, %6
  %24 = lshr i32 %2, %23
  %25 = or i32 %24, %22
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  store i32 %26, ptr %16, align 1, !tbaa !26
  %27 = load ptr, ptr %15, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %15, align 8, !tbaa !41
  br label %30

29:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %30

30:                                               ; preds = %29, %21
  %reass.sub = sub i32 %6, %1
  %31 = add i32 %reass.sub, 32
  br label %put_bits_no_assert.exit

put_bits_no_assert.exit:                          ; preds = %8, %30
  %.026.i = phi i32 [ %10, %8 ], [ %2, %30 ]
  %.0.i = phi i32 [ %11, %8 ], [ %31, %30 ]
  store i32 %.026.i, ptr %0, align 8, !tbaa !43
  store i32 %.0.i, ptr %5, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !16, i64 16, !13, i64 24, !17, i64 32, !13, i64 40, !13, i64 44, !18, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !19, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!20 = !{!15, !13, i64 24}
!21 = !{!5, !7, i64 16}
!22 = !{!23, !13, i64 32}
!23 = !{!"AVPacket", !24, i64 0, !18, i64 8, !18, i64 16, !16, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !17, i64 48, !13, i64 56, !18, i64 64, !18, i64 72, !7, i64 80, !24, i64 88, !12, i64 96}
!24 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!25 = !{!23, !16, i64 24}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !8, i64 12}
!28 = !{!"AACADTSHeaderInfo", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !13, i64 20}
!29 = !{!30, !13, i64 0}
!30 = !{!"AACBSFContext", !13, i64 0}
!31 = !{!28, !8, i64 15}
!32 = !{!33, !16, i64 0}
!33 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!34 = !{!33, !13, i64 20}
!35 = !{!33, !13, i64 24}
!36 = !{!33, !16, i64 8}
!37 = !{!33, !13, i64 16}
!38 = !{!39, !16, i64 8}
!39 = !{!"PutBitContext", !13, i64 0, !13, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!40 = !{!39, !16, i64 24}
!41 = !{!39, !16, i64 16}
!42 = !{!39, !13, i64 4}
!43 = !{!39, !13, i64 0}
!44 = !{!28, !8, i64 13}
!45 = !{!28, !8, i64 14}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
