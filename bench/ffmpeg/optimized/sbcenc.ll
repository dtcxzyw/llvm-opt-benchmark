; ModuleID = 'bench/ffmpeg/original/sbcenc.ll'
source_filename = "bench/ffmpeg/original/sbcenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"sbc\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"SBC (low-complexity subband codec)\00", align 1
@sbc_samplerates = internal constant [5 x i32] [i32 16000, i32 32000, i32 44100, i32 48000, i32 0], align 16
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_sbc_profiles = external constant [0 x %struct.AVProfile], align 8
@.compoundliteral.2 = internal constant [3 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_sbc_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86103, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @sbc_samplerates, ptr @.compoundliteral, ptr @sbc_class, ptr @ff_sbc_profiles, ptr null, ptr @.compoundliteral.2 }, i8 0, i8 0, i8 0, i8 96, i32 3584, ptr null, ptr null, ptr null, ptr @sbc_encode_init, %union.anon.0 { ptr @sbc_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"sbc encoder\00", align 1
@sbc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"sbc_delay\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"set maximum algorithmic latency\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"msbc\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"use mSBC mode (wideband speech mono SBC)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"avctx.profile\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 16, %union.anon.1 { i64 13000 }, double 1.000000e+03, double 1.300000e+04, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 16, i32 18, %union.anon.1 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.1 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 9, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [28 x i8] c"mSBC require mono channel.\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"mSBC require 16 kHz samplerate.\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"bitpool > 255 is not allowed.\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @sbc_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %.thread93, label %10

.thread93:                                        ; preds = %1
  store i32 1, ptr %8, align 16, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

10:                                               ; preds = %1
  %.pre = load i32, ptr %8, align 16, !tbaa !28
  %11 = icmp eq i32 %.pre, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %11, label %29, label %13

13:                                               ; preds = %.thread93, %10
  %14 = phi ptr [ %9, %.thread93 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %.not80 = icmp eq i32 %16, 1
  br i1 %.not80, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #7
  br label %137

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %.not81 = icmp eq i32 %20, 16000
  br i1 %.not81, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #7
  br label %137

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %23, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 8, ptr %24, align 16, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 15, ptr %25, align 1, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %26, align 4, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 26, ptr %27, align 1, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 120, ptr %28, align 8, !tbaa !40
  br label %105

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = icmp slt i32 %31, 30091
  br i1 %32, label %33, label %104

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %38, align 4, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = icmp slt i64 %40, 3001
  %.phi.trans.insert89.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre90.pre = load i64, ptr %.phi.trans.insert89.phi.trans.insert, align 8, !tbaa !43
  %42 = icmp sgt i64 %.pre90.pre, 270000
  %or.cond95 = select i1 %41, i1 true, i1 %42
  br label %.thread

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = icmp sgt i64 %45, 420000
  %47 = add i64 %45, -420001
  %or.cond = icmp ult i64 %47, -240001
  %spec.select = select i1 %or.cond, i32 3, i32 2
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %spec.select, ptr %48, align 4, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !42
  %51 = icmp slt i64 %50, 4001
  %brmerge = or i1 %46, %51
  br label %.thread

.thread:                                          ; preds = %43, %37
  %brmerge.sink = phi i1 [ %brmerge, %43 ], [ %or.cond95, %37 ]
  %52 = phi i64 [ %45, %43 ], [ %.pre90.pre, %37 ]
  %53 = phi i1 [ %or.cond, %43 ], [ false, %37 ]
  %54 = phi i64 [ %50, %43 ], [ %40, %37 ]
  %.97 = select i1 %brmerge.sink, i8 4, i8 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 %.97, ptr %55, align 16, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %54, %58
  %60 = add nsw i64 %59, 2
  %61 = select i1 %brmerge.sink, i64 4000000, i64 8000000
  %62 = sdiv i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, -10
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 4)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 16)
  %67 = trunc nuw nsw i32 %66 to i8
  %68 = and i8 %67, 28
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 %68, ptr %69, align 1, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %70, align 4, !tbaa !38
  %71 = and i32 %66, 28
  %72 = select i1 %brmerge.sink, i64 2, i64 3
  %73 = shl i64 %52, %72
  %74 = zext nneg i8 %68 to i64
  %75 = mul nsw i64 %73, %74
  %76 = sdiv i64 %75, %58
  %77 = shl i32 %35, 2
  %78 = select i1 %brmerge.sink, i32 2, i32 3
  %79 = shl i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = zext nneg i8 %.97 to i64
  %82 = select i1 %53, i64 %81, i64 0
  %83 = lshr exact i32 %71, 1
  %84 = zext nneg i32 %83 to i64
  %85 = add i64 %76, -32
  %86 = or disjoint i64 %82, %80
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %87, %84
  %89 = zext nneg i32 %71 to i64
  %90 = sdiv i64 %88, %89
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 49
  %93 = icmp sgt i32 %31, 0
  %.lhs.trunc = trunc i32 %31 to i16
  %94 = udiv i16 %.lhs.trunc, 118
  %95 = trunc i16 %94 to i8
  %storemerge = select i1 %93, i8 %95, i8 %91
  store i8 %storemerge, ptr %92, align 1, !tbaa !39
  %narrow = shl nuw nsw i8 %.97, 1
  %96 = and i8 %narrow, 16
  %97 = add nuw nsw i8 %96, 16
  %98 = zext nneg i8 %97 to i32
  %99 = lshr i32 %66, 2
  %100 = mul nuw nsw i32 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %100, ptr %101, align 8, !tbaa !40
  %102 = zext nneg i8 %.97 to i32
  %103 = and i32 %66, 28
  br label %105

104:                                              ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %137

105:                                              ; preds = %.thread, %22
  %106 = phi ptr [ %12, %.thread ], [ %14, %22 ]
  %107 = phi i32 [ %103, %.thread ], [ 15, %22 ]
  %108 = phi i32 [ %102, %.thread ], [ 8, %22 ]
  %109 = phi i32 [ %35, %.thread ], [ 1, %22 ]
  %110 = phi i32 [ %57, %.thread ], [ 16000, %22 ]
  br label %130

111:                                              ; preds = %136
  %112 = trunc i32 %109 to i8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 %112, ptr %113, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %115 = mul i32 %109, %108
  %116 = mul i32 %115, %107
  %.tr = trunc i32 %116 to i16
  %117 = shl i16 %.tr, 1
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i16 %117, ptr %118, align 2, !tbaa !45
  %119 = tail call ptr @av_crc_get_table(i32 noundef 7) #7
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 2176
  store ptr %119, ptr %120, align 16, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 2208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1312) %122, i8 0, i64 1312, i1 false)
  %123 = load i8, ptr %114, align 16, !tbaa !36
  %124 = zext i8 %123 to i32
  %.neg = mul nsw i32 %124, -9
  %125 = and i32 %.neg, -8
  %126 = add nsw i32 %125, 328
  store i32 %126, ptr %121, align 16, !tbaa !47
  %127 = load i32, ptr %106, align 16, !tbaa !28
  %.not83 = icmp eq i32 %127, 0
  %128 = select i1 %.not83, i8 4, i8 1
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 2196
  store i8 %128, ptr %129, align 4, !tbaa !48
  tail call void @ff_sbcdsp_init(ptr noundef nonnull %121) #7
  br label %137

130:                                              ; preds = %105, %136
  %indvars.iv = phi i64 [ 0, %105 ], [ %indvars.iv.next, %136 ]
  %131 = getelementptr inbounds nuw [5 x i32], ptr @sbc_samplerates, i64 0, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !49
  %133 = icmp eq i32 %110, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = trunc i64 %indvars.iv to i8
  store i8 %135, ptr %4, align 16, !tbaa !50
  br label %136

136:                                              ; preds = %130, %134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not82 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not82, label %111, label %130, !llvm.loop !51

137:                                              ; preds = %104, %111, %21, %17
  %.075 = phi i32 [ -22, %17 ], [ -22, %21 ], [ 0, %111 ], [ -22, %104 ]
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @sbc_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [11 x i8], align 1
  %6 = alloca [2 x [8 x i32]], align 16
  %7 = alloca [2 x [8 x i32]], align 16
  %8 = alloca [2 x [8 x i32]], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load i8, ptr %14, align 8, !tbaa !44
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = shl nuw nsw i32 %16, 1
  %21 = mul i32 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 50
  %23 = load i16, ptr %22, align 2, !tbaa !45
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %412, label %26

26:                                               ; preds = %4
  %27 = load i8, ptr %13, align 16, !tbaa !36
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %16, 2
  %30 = mul nuw nsw i32 %29, %28
  %31 = lshr i32 %30, 3
  %32 = add nuw nsw i32 %31, 4
  %33 = load i8, ptr %17, align 1, !tbaa !37
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 49
  %36 = load i8, ptr %35, align 1, !tbaa !39
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %37, %34
  %39 = load i32, ptr %12, align 4, !tbaa !35
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = shl nuw nsw i32 %38, %41
  %43 = icmp eq i32 %39, 3
  %44 = add nuw nsw i32 %28, 7
  %45 = select i1 %43, i32 %44, i32 7
  %46 = add nuw nsw i32 %45, %42
  %47 = lshr i32 %46, 3
  %48 = add nuw nsw i32 %32, %47
  %49 = zext nneg i32 %48 to i64
  %50 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %49, i32 noundef 0) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %412, label %52

52:                                               ; preds = %26
  %53 = load i8, ptr %13, align 16, !tbaa !36
  %54 = icmp eq i8 %53, 8
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 2192
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 3560
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = load i32, ptr %56, align 16, !tbaa !47
  %60 = load ptr, ptr %2, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 2208
  %62 = load i8, ptr %17, align 1, !tbaa !37
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 3
  %65 = load i8, ptr %14, align 8, !tbaa !44
  %66 = zext i8 %65 to i32
  %67 = tail call i32 %58(i32 noundef %59, ptr noundef %60, ptr noundef nonnull %61, i32 noundef %64, i32 noundef %66) #7
  store i32 %67, ptr %56, align 16, !tbaa !47
  br label %82

68:                                               ; preds = %52
  %69 = zext i8 %53 to i32
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 2192
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 3552
  %72 = load ptr, ptr %71, align 16, !tbaa !60
  %73 = load i32, ptr %70, align 16, !tbaa !47
  %74 = load ptr, ptr %2, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 2208
  %76 = load i8, ptr %17, align 1, !tbaa !37
  %77 = zext i8 %76 to i32
  %78 = mul nuw nsw i32 %77, %69
  %79 = load i8, ptr %14, align 8, !tbaa !44
  %80 = zext i8 %79 to i32
  %81 = tail call i32 %72(i32 noundef %73, ptr noundef %74, ptr noundef nonnull %75, i32 noundef %78, i32 noundef %80) #7
  store i32 %81, ptr %70, align 16, !tbaa !47
  br label %82

82:                                               ; preds = %68, %55
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 2192
  %84 = load i8, ptr %13, align 16, !tbaa !36
  switch i8 %84, label %sbc_analyze_audio.exit [
    i8 4, label %.preheader.i
    i8 8, label %.preheader72.i
  ]

.preheader72.i:                                   ; preds = %82
  %85 = load i8, ptr %14, align 8, !tbaa !44
  %.not.i = icmp eq i8 %85, 0
  br i1 %.not.i, label %sbc_analyze_audio.exit, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %.preheader72.i
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 2208
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 2196
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 3544
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %.pre.i = load i8, ptr %17, align 1, !tbaa !37
  br label %127

.preheader.i:                                     ; preds = %82
  %90 = load i8, ptr %14, align 8, !tbaa !44
  %.not90.i = icmp eq i8 %90, 0
  br i1 %.not90.i, label %sbc_analyze_audio.exit, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.preheader.i
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 2208
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 2196
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 3536
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %.pre98.i = load i8, ptr %17, align 1, !tbaa !37
  br label %95

95:                                               ; preds = %._crit_edge82.i, %.lr.ph86.i
  %96 = phi i8 [ %90, %.lr.ph86.i ], [ %122, %._crit_edge82.i ]
  %97 = phi i8 [ %.pre98.i, %.lr.ph86.i ], [ %123, %._crit_edge82.i ]
  %98 = phi i8 [ %.pre98.i, %.lr.ph86.i ], [ %124, %._crit_edge82.i ]
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph86.i ], [ %indvars.iv.next94.i, %._crit_edge82.i ]
  %.not91.i = icmp eq i8 %98, 0
  br i1 %.not91.i, label %._crit_edge82.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %95
  %99 = load i32, ptr %83, align 16, !tbaa !61
  %100 = load i8, ptr %92, align 4, !tbaa !62
  %101 = zext i8 %100 to i32
  %102 = zext i8 %97 to i32
  %103 = shl nuw nsw i32 %102, 2
  %104 = add i32 %99, %103
  %105 = shl nuw nsw i32 %101, 2
  %106 = sub i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x [328 x i16]], ptr %91, i64 0, i64 %indvars.iv93.i, i64 %107
  %.idx68.i = shl nuw nsw i64 %indvars.iv93.i, 5
  %invariant.gep83.i = getelementptr inbounds nuw i8, ptr %94, i64 %.idx68.i
  br label %109

109:                                              ; preds = %109, %.lr.ph81.i
  %.079.i = phi ptr [ %108, %.lr.ph81.i ], [ %117, %109 ]
  %.05578.i = phi i32 [ 0, %.lr.ph81.i ], [ %118, %109 ]
  %110 = load ptr, ptr %93, align 16, !tbaa !63
  %111 = zext nneg i32 %.05578.i to i64
  %.idx67.i = shl nuw nsw i64 %111, 6
  %gep84.i = getelementptr inbounds nuw i8, ptr %invariant.gep83.i, i64 %.idx67.i
  tail call void %110(ptr noundef nonnull %83, ptr noundef %.079.i, ptr noundef nonnull %gep84.i, i32 noundef 16) #7
  %112 = load i8, ptr %92, align 4, !tbaa !62
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 2
  %115 = zext nneg i32 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds i16, ptr %.079.i, i64 %116
  %118 = add nuw nsw i32 %.05578.i, %113
  %119 = load i8, ptr %17, align 1, !tbaa !37
  %120 = zext i8 %119 to i32
  %121 = icmp samesign ult i32 %118, %120
  br i1 %121, label %109, label %._crit_edge82.loopexit.i, !llvm.loop !64

._crit_edge82.loopexit.i:                         ; preds = %109
  %.pre99.i = load i8, ptr %14, align 8, !tbaa !44
  br label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %._crit_edge82.loopexit.i, %95
  %122 = phi i8 [ %.pre99.i, %._crit_edge82.loopexit.i ], [ %96, %95 ]
  %123 = phi i8 [ %119, %._crit_edge82.loopexit.i ], [ %97, %95 ]
  %124 = phi i8 [ %119, %._crit_edge82.loopexit.i ], [ 0, %95 ]
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %125 = zext i8 %122 to i64
  %126 = icmp samesign ult i64 %indvars.iv.next94.i, %125
  br i1 %126, label %95, label %sbc_analyze_audio.exit, !llvm.loop !65

127:                                              ; preds = %._crit_edge.i, %.lr.ph76.i
  %128 = phi i8 [ %85, %.lr.ph76.i ], [ %154, %._crit_edge.i ]
  %129 = phi i8 [ %.pre.i, %.lr.ph76.i ], [ %155, %._crit_edge.i ]
  %130 = phi i8 [ %.pre.i, %.lr.ph76.i ], [ %156, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph76.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.not89.i = icmp eq i8 %130, 0
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127
  %131 = load i32, ptr %83, align 16, !tbaa !61
  %132 = load i8, ptr %87, align 4, !tbaa !62
  %133 = zext i8 %132 to i32
  %134 = zext i8 %129 to i32
  %135 = shl nuw nsw i32 %134, 3
  %136 = add i32 %131, %135
  %137 = shl nuw nsw i32 %133, 3
  %138 = sub i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x [328 x i16]], ptr %86, i64 0, i64 %indvars.iv.i, i64 %139
  %.idx62.i = shl nuw nsw i64 %indvars.iv.i, 5
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %89, i64 %.idx62.i
  br label %141

141:                                              ; preds = %141, %.lr.ph.i
  %.174.i = phi ptr [ %140, %.lr.ph.i ], [ %149, %141 ]
  %.15673.i = phi i32 [ 0, %.lr.ph.i ], [ %150, %141 ]
  %142 = load ptr, ptr %88, align 8, !tbaa !66
  %143 = zext nneg i32 %.15673.i to i64
  %.idx61.i = shl nuw nsw i64 %143, 6
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx61.i
  tail call void %142(ptr noundef nonnull %83, ptr noundef %.174.i, ptr noundef nonnull %gep.i, i32 noundef 16) #7
  %144 = load i8, ptr %87, align 4, !tbaa !62
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 3
  %147 = zext nneg i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds i16, ptr %.174.i, i64 %148
  %150 = add nuw nsw i32 %.15673.i, %145
  %151 = load i8, ptr %17, align 1, !tbaa !37
  %152 = zext i8 %151 to i32
  %153 = icmp samesign ult i32 %150, %152
  br i1 %153, label %141, label %._crit_edge.loopexit.i, !llvm.loop !67

._crit_edge.loopexit.i:                           ; preds = %141
  %.pre96.i = load i8, ptr %14, align 8, !tbaa !44
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %127
  %154 = phi i8 [ %.pre96.i, %._crit_edge.loopexit.i ], [ %128, %127 ]
  %155 = phi i8 [ %151, %._crit_edge.loopexit.i ], [ %129, %127 ]
  %156 = phi i8 [ %151, %._crit_edge.loopexit.i ], [ 0, %127 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %157 = zext i8 %154 to i64
  %158 = icmp samesign ult i64 %indvars.iv.next.i, %157
  br i1 %158, label %127, label %sbc_analyze_audio.exit, !llvm.loop !68

sbc_analyze_audio.exit:                           ; preds = %._crit_edge.i, %._crit_edge82.i, %.preheader72.i, %.preheader.i, %82
  %159 = load i32, ptr %12, align 4, !tbaa !35
  %160 = icmp eq i32 %159, 3
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %163 = load i8, ptr %17, align 1, !tbaa !37
  %164 = zext i8 %163 to i32
  br i1 %160, label %165, label %171

165:                                              ; preds = %sbc_analyze_audio.exit
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 3576
  %167 = load ptr, ptr %166, align 8, !tbaa !69
  %168 = load i8, ptr %13, align 16, !tbaa !36
  %169 = zext i8 %168 to i32
  %170 = tail call i32 %167(ptr noundef nonnull %161, ptr noundef nonnull %162, i32 noundef %164, i32 noundef %169) #7
  br label %178

171:                                              ; preds = %sbc_analyze_audio.exit
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 3568
  %173 = load ptr, ptr %172, align 16, !tbaa !70
  %174 = load i8, ptr %14, align 8, !tbaa !44
  %175 = zext i8 %174 to i32
  %176 = load i8, ptr %13, align 16, !tbaa !36
  %177 = zext i8 %176 to i32
  tail call void %173(ptr noundef nonnull %161, ptr noundef nonnull %162, i32 noundef %164, i32 noundef %175, i32 noundef %177) #7
  br label %178

178:                                              ; preds = %165, %171
  %.054 = phi i32 [ %170, %165 ], [ 0, %171 ]
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %180 = load i32, ptr %179, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #7
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %181, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #7
  %.not.i57 = icmp eq i32 %180, 0
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !71
  br i1 %.not.i57, label %189, label %184

184:                                              ; preds = %178
  store i8 -83, ptr %183, align 1, !tbaa !73
  %185 = load ptr, ptr %182, align 8, !tbaa !71
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store i8 0, ptr %186, align 1, !tbaa !73
  %187 = load ptr, ptr %182, align 8, !tbaa !71
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store i8 0, ptr %188, align 1, !tbaa !73
  %.pre.i59 = load i32, ptr %12, align 4, !tbaa !35
  br label %236

189:                                              ; preds = %178
  store i8 -100, ptr %183, align 1, !tbaa !73
  %190 = load i8, ptr %11, align 16, !tbaa !50
  %191 = shl i8 %190, 6
  %192 = load ptr, ptr %182, align 8, !tbaa !71
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store i8 %191, ptr %193, align 1, !tbaa !73
  %194 = load i8, ptr %17, align 1, !tbaa !37
  %195 = shl i8 %194, 2
  %196 = add i8 %195, 48
  %197 = and i8 %196, 48
  %198 = load ptr, ptr %182, align 8, !tbaa !71
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !73
  %201 = or i8 %197, %200
  store i8 %201, ptr %199, align 1, !tbaa !73
  %202 = load i32, ptr %12, align 4, !tbaa !35
  %203 = load ptr, ptr %182, align 8, !tbaa !71
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !73
  %.tr.i = trunc i32 %202 to i8
  %206 = shl i8 %.tr.i, 2
  %207 = and i8 %206, 12
  %208 = or i8 %207, %205
  store i8 %208, ptr %204, align 1, !tbaa !73
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %210 = load i32, ptr %209, align 4, !tbaa !38
  %211 = load ptr, ptr %182, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !73
  %.tr105.i = trunc i32 %210 to i8
  %214 = shl i8 %.tr105.i, 1
  %215 = and i8 %214, 2
  %216 = or i8 %215, %213
  store i8 %216, ptr %212, align 1, !tbaa !73
  %217 = load i8, ptr %13, align 16, !tbaa !36
  %218 = icmp eq i8 %217, 8
  %219 = load ptr, ptr %182, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !73
  %222 = zext i1 %218 to i8
  %223 = or i8 %221, %222
  store i8 %223, ptr %220, align 1, !tbaa !73
  %224 = load i8, ptr %35, align 1, !tbaa !39
  %225 = load ptr, ptr %182, align 8, !tbaa !71
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store i8 %224, ptr %226, align 1, !tbaa !73
  %227 = zext i8 %224 to i32
  %228 = load i8, ptr %13, align 16, !tbaa !36
  %229 = zext i8 %228 to i32
  %230 = load i32, ptr %12, align 4, !tbaa !35
  %231 = and i32 %230, -2
  %232 = icmp eq i32 %231, 2
  %233 = select i1 %232, i32 5, i32 4
  %234 = shl nuw nsw i32 %229, %233
  %235 = icmp samesign ult i32 %234, %227
  br i1 %235, label %sbc_pack_frame.exit, label %236

236:                                              ; preds = %189, %184
  %237 = phi i32 [ %230, %189 ], [ %.pre.i59, %184 ]
  %238 = load ptr, ptr %182, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !73
  store i8 %240, ptr %5, align 1, !tbaa !73
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !73
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %242, ptr %243, align 1, !tbaa !73
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %246 = load i32, ptr %245, align 8, !tbaa !74
  %247 = icmp slt i32 %246, 0
  %spec.select.i.i = select i1 %247, ptr null, ptr %244
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %246, i32 0)
  %248 = zext nneg i32 %spec.select11.i.i to i64
  %249 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %248
  %250 = icmp eq i32 %237, 3
  br i1 %250, label %251, label %262

251:                                              ; preds = %236
  %252 = load i8, ptr %13, align 16, !tbaa !36
  %253 = zext i8 %252 to i32
  %254 = icmp ult i8 %252, 32
  br i1 %254, label %put_bits.exit.i, label %255

255:                                              ; preds = %251
  %256 = icmp sgt i32 %246, 3
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %238, i64 8
  br label %put_bits.exit.i

259:                                              ; preds = %255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #7
  %.pre216.i = load i8, ptr %13, align 16, !tbaa !36
  %.pre225.i = zext i8 %.pre216.i to i32
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %259, %257, %251
  %.pre-phi.i = phi i32 [ %253, %257 ], [ %.pre225.i, %259 ], [ %253, %251 ]
  %.sroa.28.8.i = phi ptr [ %258, %257 ], [ %spec.select.i.i, %259 ], [ %spec.select.i.i, %251 ]
  %.pn.i = phi i32 [ 64, %257 ], [ 64, %259 ], [ 32, %251 ]
  %.0.i.i.i = sub nsw i32 %.pn.i, %253
  %260 = trunc i32 %.054 to i8
  store i8 %260, ptr %181, align 1, !tbaa !73
  %261 = add nuw nsw i32 %.pre-phi.i, 16
  br label %262

262:                                              ; preds = %put_bits.exit.i, %236
  %.sroa.28.0.i = phi ptr [ %.sroa.28.8.i, %put_bits.exit.i ], [ %spec.select.i.i, %236 ]
  %.sroa.15.0.i = phi i32 [ %.0.i.i.i, %put_bits.exit.i ], [ 32, %236 ]
  %.sroa.0.0.i = phi i32 [ %.054, %put_bits.exit.i ], [ 0, %236 ]
  %.099.i = phi i32 [ %261, %put_bits.exit.i ], [ 16, %236 ]
  %263 = load i8, ptr %14, align 8, !tbaa !44
  %.not186.i = icmp eq i8 %263, 0
  br i1 %.not186.i, label %._crit_edge152.i, label %.preheader137.lr.ph.i

.preheader137.lr.ph.i:                            ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %265 = ptrtoint ptr %249 to i64
  %.pre217.i = load i8, ptr %13, align 16, !tbaa !36
  br label %.preheader137.i

.preheader137.i:                                  ; preds = %._crit_edge.i64, %.preheader137.lr.ph.i
  %266 = phi i8 [ %263, %.preheader137.lr.ph.i ], [ %305, %._crit_edge.i64 ]
  %267 = phi i8 [ %.pre217.i, %.preheader137.lr.ph.i ], [ %306, %._crit_edge.i64 ]
  %268 = phi i8 [ %.pre217.i, %.preheader137.lr.ph.i ], [ %307, %._crit_edge.i64 ]
  %indvars.iv196.i = phi i64 [ 0, %.preheader137.lr.ph.i ], [ %indvars.iv.next197.i, %._crit_edge.i64 ]
  %.1100150.i = phi i32 [ %.099.i, %.preheader137.lr.ph.i ], [ %.2101.lcssa.i, %._crit_edge.i64 ]
  %.sroa.0.1149.i = phi i32 [ %.sroa.0.0.i, %.preheader137.lr.ph.i ], [ %.sroa.0.2.lcssa.i, %._crit_edge.i64 ]
  %.sroa.15.1148.i = phi i32 [ %.sroa.15.0.i, %.preheader137.lr.ph.i ], [ %.sroa.15.2.lcssa.i, %._crit_edge.i64 ]
  %.sroa.28.1147.i = phi ptr [ %.sroa.28.0.i, %.preheader137.lr.ph.i ], [ %.sroa.28.2.lcssa.i, %._crit_edge.i64 ]
  %.not187.i = icmp eq i8 %268, 0
  br i1 %.not187.i, label %._crit_edge.i64, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.preheader137.i, %put_bits.exit111.i
  %269 = phi i8 [ %292, %put_bits.exit111.i ], [ %267, %.preheader137.i ]
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %put_bits.exit111.i ], [ 0, %.preheader137.i ]
  %.2101142.i = phi i32 [ %302, %put_bits.exit111.i ], [ %.1100150.i, %.preheader137.i ]
  %.sroa.0.2141.i = phi i32 [ %.026.i.i109.i, %put_bits.exit111.i ], [ %.sroa.0.1149.i, %.preheader137.i ]
  %.sroa.15.2140.i = phi i32 [ %.0.i.i110.i, %put_bits.exit111.i ], [ %.sroa.15.1148.i, %.preheader137.i ]
  %.sroa.28.2139.i = phi ptr [ %.sroa.28.10.i, %put_bits.exit111.i ], [ %.sroa.28.1147.i, %.preheader137.i ]
  %270 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %264, i64 0, i64 %indvars.iv196.i, i64 %indvars.iv.i61
  %271 = load i32, ptr %270, align 4, !tbaa !49
  %272 = and i32 %271, 15
  %273 = icmp sgt i32 %.sroa.15.2140.i, 4
  br i1 %273, label %274, label %278

274:                                              ; preds = %.lr.ph.i60
  %275 = shl i32 %.sroa.0.2141.i, 4
  %276 = or disjoint i32 %272, %275
  %277 = add nsw i32 %.sroa.15.2140.i, -4
  br label %put_bits.exit111.i

278:                                              ; preds = %.lr.ph.i60
  %279 = ptrtoint ptr %.sroa.28.2139.i to i64
  %280 = sub i64 %265, %279
  %281 = icmp ugt i64 %280, 3
  br i1 %281, label %282, label %289

282:                                              ; preds = %278
  %283 = shl i32 %.sroa.0.2141.i, %.sroa.15.2140.i
  %284 = sub nsw i32 4, %.sroa.15.2140.i
  %285 = lshr i32 %272, %284
  %286 = or i32 %285, %283
  %287 = tail call i32 @llvm.bswap.i32(i32 %286)
  store i32 %287, ptr %.sroa.28.2139.i, align 1, !tbaa !73
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.28.2139.i, i64 4
  br label %290

289:                                              ; preds = %278
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #7
  br label %290

290:                                              ; preds = %289, %282
  %.sroa.28.9.i = phi ptr [ %288, %282 ], [ %.sroa.28.2139.i, %289 ]
  %291 = add nsw i32 %.sroa.15.2140.i, 28
  %.pre218.i = load i32, ptr %270, align 4, !tbaa !49
  %.pre219.i = load i8, ptr %13, align 16, !tbaa !36
  br label %put_bits.exit111.i

put_bits.exit111.i:                               ; preds = %290, %274
  %292 = phi i8 [ %269, %274 ], [ %.pre219.i, %290 ]
  %293 = phi i32 [ %271, %274 ], [ %.pre218.i, %290 ]
  %.sroa.28.10.i = phi ptr [ %.sroa.28.2139.i, %274 ], [ %.sroa.28.9.i, %290 ]
  %.026.i.i109.i = phi i32 [ %276, %274 ], [ %272, %290 ]
  %.0.i.i110.i = phi i32 [ %277, %274 ], [ %291, %290 ]
  %294 = ashr i32 %.2101142.i, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !73
  %298 = shl i8 %297, 4
  %299 = trunc i32 %293 to i8
  %300 = and i8 %299, 15
  %301 = or disjoint i8 %298, %300
  store i8 %301, ptr %296, align 1, !tbaa !73
  %302 = add nsw i32 %.2101142.i, 4
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %303 = zext i8 %292 to i64
  %304 = icmp samesign ult i64 %indvars.iv.next.i62, %303
  br i1 %304, label %.lr.ph.i60, label %._crit_edge.loopexit.i63, !llvm.loop !75

._crit_edge.loopexit.i63:                         ; preds = %put_bits.exit111.i
  %.pre220.i = load i8, ptr %14, align 8, !tbaa !44
  br label %._crit_edge.i64

._crit_edge.i64:                                  ; preds = %._crit_edge.loopexit.i63, %.preheader137.i
  %305 = phi i8 [ %266, %.preheader137.i ], [ %.pre220.i, %._crit_edge.loopexit.i63 ]
  %306 = phi i8 [ %267, %.preheader137.i ], [ %292, %._crit_edge.loopexit.i63 ]
  %307 = phi i8 [ 0, %.preheader137.i ], [ %292, %._crit_edge.loopexit.i63 ]
  %.sroa.28.2.lcssa.i = phi ptr [ %.sroa.28.1147.i, %.preheader137.i ], [ %.sroa.28.10.i, %._crit_edge.loopexit.i63 ]
  %.sroa.15.2.lcssa.i = phi i32 [ %.sroa.15.1148.i, %.preheader137.i ], [ %.0.i.i110.i, %._crit_edge.loopexit.i63 ]
  %.sroa.0.2.lcssa.i = phi i32 [ %.sroa.0.1149.i, %.preheader137.i ], [ %.026.i.i109.i, %._crit_edge.loopexit.i63 ]
  %.2101.lcssa.i = phi i32 [ %.1100150.i, %.preheader137.i ], [ %302, %._crit_edge.loopexit.i63 ]
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %308 = zext i8 %305 to i64
  %309 = icmp samesign ult i64 %indvars.iv.next197.i, %308
  br i1 %309, label %.preheader137.i, label %._crit_edge152.i, !llvm.loop !76

._crit_edge152.i:                                 ; preds = %._crit_edge.i64, %262
  %.sroa.28.1.lcssa.i = phi ptr [ %.sroa.28.0.i, %262 ], [ %.sroa.28.2.lcssa.i, %._crit_edge.i64 ]
  %.sroa.15.1.lcssa.i = phi i32 [ %.sroa.15.0.i, %262 ], [ %.sroa.15.2.lcssa.i, %._crit_edge.i64 ]
  %.sroa.0.1.lcssa.i = phi i32 [ %.sroa.0.0.i, %262 ], [ %.sroa.0.2.lcssa.i, %._crit_edge.i64 ]
  %.1100.lcssa.i = phi i32 [ %.099.i, %262 ], [ %.2101.lcssa.i, %._crit_edge.i64 ]
  %310 = srem i32 %.1100.lcssa.i, 8
  %.not106.i = icmp eq i32 %310, 0
  br i1 %.not106.i, label %320, label %311

311:                                              ; preds = %._crit_edge152.i
  %312 = sub nsw i32 8, %310
  %313 = ashr i32 %.1100.lcssa.i, 3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !73
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 %317, %312
  %319 = trunc i32 %318 to i8
  store i8 %319, ptr %315, align 1, !tbaa !73
  br label %320

320:                                              ; preds = %311, %._crit_edge152.i
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 2176
  %322 = load ptr, ptr %321, align 16, !tbaa !46
  %323 = sext i32 %.1100.lcssa.i to i64
  %324 = call zeroext i8 @ff_sbc_crc8(ptr noundef %322, ptr noundef nonnull %5, i64 noundef %323) #7
  %325 = load ptr, ptr %182, align 8, !tbaa !71
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 3
  store i8 %324, ptr %326, align 1, !tbaa !73
  call void @ff_sbc_calculate_bits(ptr noundef nonnull %11, ptr noundef nonnull %6) #7
  %327 = load i8, ptr %14, align 8, !tbaa !44
  %.not188.i = icmp eq i8 %327, 0
  br i1 %.not188.i, label %.preheader135.i, label %.preheader136.lr.ph.i

.preheader136.lr.ph.i:                            ; preds = %320
  %328 = load i8, ptr %13, align 16, !tbaa !36
  %.not189.i = icmp eq i8 %328, 0
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br i1 %.not189.i, label %.preheader135.i, label %.preheader136.us.preheader.i

.preheader136.us.preheader.i:                     ; preds = %.preheader136.lr.ph.i
  %wide.trip.count205.i = zext i8 %327 to i64
  %wide.trip.count.i = zext i8 %328 to i64
  br label %.preheader136.us.i

.preheader136.us.i:                               ; preds = %._crit_edge159.us.i, %.preheader136.us.preheader.i
  %indvars.iv202.i = phi i64 [ 0, %.preheader136.us.preheader.i ], [ %indvars.iv.next203.i, %._crit_edge159.us.i ]
  br label %330

330:                                              ; preds = %330, %.preheader136.us.i
  %indvars.iv199.i = phi i64 [ 0, %.preheader136.us.i ], [ %indvars.iv.next200.i, %330 ]
  %331 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %6, i64 0, i64 %indvars.iv202.i, i64 %indvars.iv199.i
  %332 = load i32, ptr %331, align 4, !tbaa !49
  %notmask.us.i = shl nsw i32 -1, %332
  %333 = xor i32 %notmask.us.i, -1
  %334 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %329, i64 0, i64 %indvars.iv202.i, i64 %indvars.iv199.i
  %335 = load i32, ptr %334, align 4, !tbaa !49
  %336 = sub i32 15, %335
  %337 = shl i32 %333, %336
  %338 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %7, i64 0, i64 %indvars.iv202.i, i64 %indvars.iv199.i
  store i32 %337, ptr %338, align 4, !tbaa !49
  %339 = add i32 %335, 16
  %340 = shl nuw i32 1, %339
  %341 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv202.i, i64 %indvars.iv199.i
  store i32 %340, ptr %341, align 4, !tbaa !49
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge159.us.i, label %330, !llvm.loop !77

._crit_edge159.us.i:                              ; preds = %330
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %.preheader135.i, label %.preheader136.us.i, !llvm.loop !78

.preheader135.i:                                  ; preds = %._crit_edge159.us.i, %.preheader136.lr.ph.i, %320
  %342 = load i8, ptr %17, align 1, !tbaa !37
  %.not190.i = icmp eq i8 %342, 0
  br i1 %.not190.i, label %._crit_edge182.i, label %.preheader134.lr.ph.i

.preheader134.lr.ph.i:                            ; preds = %.preheader135.i
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %344 = ptrtoint ptr %249 to i64
  br label %.preheader134.i

.preheader134.i:                                  ; preds = %._crit_edge174.i, %.preheader134.lr.ph.i
  %345 = phi i8 [ %342, %.preheader134.lr.ph.i ], [ %395, %._crit_edge174.i ]
  %346 = phi i8 [ %327, %.preheader134.lr.ph.i ], [ %396, %._crit_edge174.i ]
  %347 = phi i8 [ %327, %.preheader134.lr.ph.i ], [ %397, %._crit_edge174.i ]
  %indvars.iv213.i = phi i64 [ 0, %.preheader134.lr.ph.i ], [ %indvars.iv.next214.i, %._crit_edge174.i ]
  %.sroa.0.3180.i = phi i32 [ %.sroa.0.1.lcssa.i, %.preheader134.lr.ph.i ], [ %.sroa.0.4.lcssa.i, %._crit_edge174.i ]
  %.sroa.15.3179.i = phi i32 [ %.sroa.15.1.lcssa.i, %.preheader134.lr.ph.i ], [ %.sroa.15.4.lcssa.i, %._crit_edge174.i ]
  %.sroa.28.3178.i = phi ptr [ %.sroa.28.1.lcssa.i, %.preheader134.lr.ph.i ], [ %.sroa.28.4.lcssa.i, %._crit_edge174.i ]
  %.not191.i = icmp eq i8 %347, 0
  br i1 %.not191.i, label %._crit_edge174.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader134.i
  %.pre221.i = load i8, ptr %13, align 16, !tbaa !36
  br label %.preheader.i65

.preheader.i65:                                   ; preds = %._crit_edge166.i, %.preheader.lr.ph.i
  %348 = phi i8 [ %346, %.preheader.lr.ph.i ], [ %390, %._crit_edge166.i ]
  %349 = phi i8 [ %.pre221.i, %.preheader.lr.ph.i ], [ %391, %._crit_edge166.i ]
  %350 = phi i8 [ %.pre221.i, %.preheader.lr.ph.i ], [ %392, %._crit_edge166.i ]
  %indvars.iv210.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next211.i, %._crit_edge166.i ]
  %.sroa.0.4172.i = phi i32 [ %.sroa.0.3180.i, %.preheader.lr.ph.i ], [ %.sroa.0.5.lcssa.i, %._crit_edge166.i ]
  %.sroa.15.4171.i = phi i32 [ %.sroa.15.3179.i, %.preheader.lr.ph.i ], [ %.sroa.15.5.lcssa.i, %._crit_edge166.i ]
  %.sroa.28.4170.i = phi ptr [ %.sroa.28.3178.i, %.preheader.lr.ph.i ], [ %.sroa.28.5.lcssa.i, %._crit_edge166.i ]
  %.not192.i = icmp eq i8 %350, 0
  br i1 %.not192.i, label %._crit_edge166.i, label %.lr.ph165.i

.lr.ph165.i:                                      ; preds = %.preheader.i65, %put_bits.exit115.i
  %351 = phi i8 [ %387, %put_bits.exit115.i ], [ %349, %.preheader.i65 ]
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %put_bits.exit115.i ], [ 0, %.preheader.i65 ]
  %.sroa.0.5163.i = phi i32 [ %.sroa.0.6.i, %put_bits.exit115.i ], [ %.sroa.0.4172.i, %.preheader.i65 ]
  %.sroa.15.5162.i = phi i32 [ %.sroa.15.6.i, %put_bits.exit115.i ], [ %.sroa.15.4171.i, %.preheader.i65 ]
  %.sroa.28.5161.i = phi ptr [ %.sroa.28.6.i, %put_bits.exit115.i ], [ %.sroa.28.4170.i, %.preheader.i65 ]
  %352 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %6, i64 0, i64 %indvars.iv210.i, i64 %indvars.iv207.i
  %353 = load i32, ptr %352, align 4, !tbaa !49
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %put_bits.exit115.i, label %355

355:                                              ; preds = %.lr.ph165.i
  %356 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %7, i64 0, i64 %indvars.iv210.i, i64 %indvars.iv207.i
  %357 = load i32, ptr %356, align 4, !tbaa !49
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv210.i, i64 %indvars.iv207.i
  %360 = load i32, ptr %359, align 4, !tbaa !49
  %361 = getelementptr inbounds nuw [16 x [2 x [8 x i32]]], ptr %343, i64 0, i64 %indvars.iv213.i, i64 %indvars.iv210.i, i64 %indvars.iv207.i
  %362 = load i32, ptr %361, align 4, !tbaa !49
  %363 = add i32 %362, %360
  %364 = zext i32 %363 to i64
  %365 = mul nuw i64 %364, %358
  %366 = lshr i64 %365, 32
  %367 = trunc nuw i64 %366 to i32
  %368 = icmp slt i32 %353, %.sroa.15.5162.i
  br i1 %368, label %369, label %373

369:                                              ; preds = %355
  %370 = shl i32 %.sroa.0.5163.i, %353
  %371 = or i32 %370, %367
  %372 = sub nsw i32 %.sroa.15.5162.i, %353
  br label %put_bits.exit115.i

373:                                              ; preds = %355
  %374 = ptrtoint ptr %.sroa.28.5161.i to i64
  %375 = sub i64 %344, %374
  %376 = icmp ugt i64 %375, 3
  br i1 %376, label %377, label %384

377:                                              ; preds = %373
  %378 = shl i32 %.sroa.0.5163.i, %.sroa.15.5162.i
  %379 = sub nsw i32 %353, %.sroa.15.5162.i
  %380 = lshr i32 %367, %379
  %381 = or i32 %380, %378
  %382 = call i32 @llvm.bswap.i32(i32 %381)
  store i32 %382, ptr %.sroa.28.5161.i, align 1, !tbaa !73
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.28.5161.i, i64 4
  br label %385

384:                                              ; preds = %373
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #7
  br label %385

385:                                              ; preds = %384, %377
  %.sroa.28.11.i = phi ptr [ %383, %377 ], [ %.sroa.28.5161.i, %384 ]
  %reass.sub.i112.i = add i32 %.sroa.15.5162.i, 32
  %386 = sub i32 %reass.sub.i112.i, %353
  %.pre222.i = load i8, ptr %13, align 16, !tbaa !36
  br label %put_bits.exit115.i

put_bits.exit115.i:                               ; preds = %385, %369, %.lr.ph165.i
  %387 = phi i8 [ %351, %.lr.ph165.i ], [ %351, %369 ], [ %.pre222.i, %385 ]
  %.sroa.28.6.i = phi ptr [ %.sroa.28.5161.i, %.lr.ph165.i ], [ %.sroa.28.5161.i, %369 ], [ %.sroa.28.11.i, %385 ]
  %.sroa.15.6.i = phi i32 [ %.sroa.15.5162.i, %.lr.ph165.i ], [ %372, %369 ], [ %386, %385 ]
  %.sroa.0.6.i = phi i32 [ %.sroa.0.5163.i, %.lr.ph165.i ], [ %371, %369 ], [ %367, %385 ]
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %388 = zext i8 %387 to i64
  %389 = icmp samesign ult i64 %indvars.iv.next208.i, %388
  br i1 %389, label %.lr.ph165.i, label %._crit_edge166.loopexit.i, !llvm.loop !80

._crit_edge166.loopexit.i:                        ; preds = %put_bits.exit115.i
  %.pre223.i = load i8, ptr %14, align 8, !tbaa !44
  br label %._crit_edge166.i

._crit_edge166.i:                                 ; preds = %._crit_edge166.loopexit.i, %.preheader.i65
  %390 = phi i8 [ %348, %.preheader.i65 ], [ %.pre223.i, %._crit_edge166.loopexit.i ]
  %391 = phi i8 [ %349, %.preheader.i65 ], [ %387, %._crit_edge166.loopexit.i ]
  %392 = phi i8 [ 0, %.preheader.i65 ], [ %387, %._crit_edge166.loopexit.i ]
  %.sroa.28.5.lcssa.i = phi ptr [ %.sroa.28.4170.i, %.preheader.i65 ], [ %.sroa.28.6.i, %._crit_edge166.loopexit.i ]
  %.sroa.15.5.lcssa.i = phi i32 [ %.sroa.15.4171.i, %.preheader.i65 ], [ %.sroa.15.6.i, %._crit_edge166.loopexit.i ]
  %.sroa.0.5.lcssa.i = phi i32 [ %.sroa.0.4172.i, %.preheader.i65 ], [ %.sroa.0.6.i, %._crit_edge166.loopexit.i ]
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %393 = zext i8 %390 to i64
  %394 = icmp samesign ult i64 %indvars.iv.next211.i, %393
  br i1 %394, label %.preheader.i65, label %._crit_edge174.loopexit.i, !llvm.loop !81

._crit_edge174.loopexit.i:                        ; preds = %._crit_edge166.i
  %.pre224.i = load i8, ptr %17, align 1, !tbaa !37
  br label %._crit_edge174.i

._crit_edge174.i:                                 ; preds = %._crit_edge174.loopexit.i, %.preheader134.i
  %395 = phi i8 [ %345, %.preheader134.i ], [ %.pre224.i, %._crit_edge174.loopexit.i ]
  %396 = phi i8 [ %346, %.preheader134.i ], [ %390, %._crit_edge174.loopexit.i ]
  %397 = phi i8 [ 0, %.preheader134.i ], [ %390, %._crit_edge174.loopexit.i ]
  %.sroa.28.4.lcssa.i = phi ptr [ %.sroa.28.3178.i, %.preheader134.i ], [ %.sroa.28.5.lcssa.i, %._crit_edge174.loopexit.i ]
  %.sroa.15.4.lcssa.i = phi i32 [ %.sroa.15.3179.i, %.preheader134.i ], [ %.sroa.15.5.lcssa.i, %._crit_edge174.loopexit.i ]
  %.sroa.0.4.lcssa.i = phi i32 [ %.sroa.0.3180.i, %.preheader134.i ], [ %.sroa.0.5.lcssa.i, %._crit_edge174.loopexit.i ]
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %398 = zext i8 %395 to i64
  %399 = icmp samesign ult i64 %indvars.iv.next214.i, %398
  br i1 %399, label %.preheader134.i, label %._crit_edge182.i, !llvm.loop !82

._crit_edge182.i:                                 ; preds = %._crit_edge174.i, %.preheader135.i
  %.sroa.28.3.lcssa.i = phi ptr [ %.sroa.28.1.lcssa.i, %.preheader135.i ], [ %.sroa.28.4.lcssa.i, %._crit_edge174.i ]
  %.sroa.15.3.lcssa.i = phi i32 [ %.sroa.15.1.lcssa.i, %.preheader135.i ], [ %.sroa.15.4.lcssa.i, %._crit_edge174.i ]
  %.sroa.0.3.lcssa.i = phi i32 [ %.sroa.0.1.lcssa.i, %.preheader135.i ], [ %.sroa.0.4.lcssa.i, %._crit_edge174.i ]
  %400 = icmp slt i32 %.sroa.15.3.lcssa.i, 32
  br i1 %400, label %.lr.ph.i.i, label %sbc_pack_frame.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge182.i
  %401 = shl i32 %.sroa.0.3.lcssa.i, %.sroa.15.3.lcssa.i
  br label %402

402:                                              ; preds = %405, %.lr.ph.i.i
  %.sroa.28.13.i = phi ptr [ %.sroa.28.3.lcssa.i, %.lr.ph.i.i ], [ %408, %405 ]
  %.sroa.15.7.i = phi i32 [ %.sroa.15.3.lcssa.i, %.lr.ph.i.i ], [ %410, %405 ]
  %.sroa.0.7.i = phi i32 [ %401, %.lr.ph.i.i ], [ %409, %405 ]
  %403 = icmp ult ptr %.sroa.28.13.i, %249
  br i1 %403, label %405, label %404

404:                                              ; preds = %402
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 150) #7
  call void @abort() #8
  unreachable

405:                                              ; preds = %402
  %406 = lshr i32 %.sroa.0.7.i, 24
  %407 = trunc nuw i32 %406 to i8
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.28.13.i, i64 1
  store i8 %407, ptr %.sroa.28.13.i, align 1, !tbaa !73
  %409 = shl i32 %.sroa.0.7.i, 8
  %410 = add nsw i32 %.sroa.15.7.i, 8
  %411 = icmp slt i32 %.sroa.15.7.i, 24
  br i1 %411, label %402, label %sbc_pack_frame.exit, !llvm.loop !83

sbc_pack_frame.exit:                              ; preds = %405, %._crit_edge182.i, %189
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #7
  store i32 1, ptr %3, align 4, !tbaa !49
  br label %412

412:                                              ; preds = %26, %4, %sbc_pack_frame.exit
  %.0 = phi i32 [ 0, %sbc_pack_frame.exit ], [ 0, %4 ], [ %50, %26 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_sbcdsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ff_sbc_crc8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_sbc_calculate_bits(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 688}
!28 = !{!29, !10, i64 16}
!29 = !{!"SBCEncContext", !6, i64 0, !13, i64 8, !10, i64 16, !30, i64 32, !32, i64 2192}
!30 = !{!"sbc_frame", !8, i64 0, !8, i64 1, !10, i64 4, !8, i64 8, !10, i64 12, !8, i64 16, !8, i64 17, !31, i64 18, !8, i64 20, !8, i64 32, !8, i64 96, !8, i64 1120, !24, i64 2144}
!31 = !{!"short", !8, i64 0}
!32 = !{!"sbc_dsp_context", !10, i64 0, !8, i64 4, !8, i64 16, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384}
!33 = !{!5, !10, i64 356}
!34 = !{!5, !10, i64 344}
!35 = !{!30, !10, i64 4}
!36 = !{!30, !8, i64 16}
!37 = !{!30, !8, i64 1}
!38 = !{!30, !10, i64 12}
!39 = !{!30, !8, i64 17}
!40 = !{!5, !10, i64 376}
!41 = !{!5, !10, i64 420}
!42 = !{!29, !13, i64 8}
!43 = !{!5, !13, i64 56}
!44 = !{!30, !8, i64 8}
!45 = !{!30, !31, i64 18}
!46 = !{!30, !24, i64 2144}
!47 = !{!29, !10, i64 2192}
!48 = !{!29, !8, i64 2196}
!49 = !{!10, !10, i64 0}
!50 = !{!30, !8, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !10, i64 112}
!54 = !{!"AVFrame", !8, i64 0, !8, i64 64, !55, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !56, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !57, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!55 = !{!"p2 omnipotent char", !26, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!58 = !{!29, !7, i64 3560}
!59 = !{!14, !14, i64 0}
!60 = !{!29, !7, i64 3552}
!61 = !{!32, !10, i64 0}
!62 = !{!32, !8, i64 4}
!63 = !{!32, !7, i64 1344}
!64 = distinct !{!64, !52}
!65 = distinct !{!65, !52}
!66 = !{!32, !7, i64 1352}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = !{!29, !7, i64 3576}
!70 = !{!29, !7, i64 3568}
!71 = !{!72, !14, i64 24}
!72 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!73 = !{!8, !8, i64 0}
!74 = !{!72, !10, i64 32}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !52}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !52, !79}
!79 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
