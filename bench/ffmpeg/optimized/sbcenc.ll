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
  br i1 %7, label %.thread97, label %10

.thread97:                                        ; preds = %1
  store i32 1, ptr %8, align 16, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

10:                                               ; preds = %1
  %.pre = load i32, ptr %8, align 16, !tbaa !28
  %11 = icmp eq i32 %.pre, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %11, label %29, label %13

13:                                               ; preds = %.thread97, %10
  %14 = phi ptr [ %9, %.thread97 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %.not80 = icmp eq i32 %16, 1
  br i1 %.not80, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #7
  br label %136

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %.not81 = icmp eq i32 %20, 16000
  br i1 %.not81, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #7
  br label %136

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
  br label %110

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = icmp slt i32 %31, 30091
  br i1 %32, label %33, label %109

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
  %or.cond99 = select i1 %41, i1 true, i1 %42
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
  %brmerge.sink = phi i1 [ %brmerge, %43 ], [ %or.cond99, %37 ]
  %52 = phi i64 [ %45, %43 ], [ %.pre90.pre, %37 ]
  %53 = phi i1 [ %or.cond, %43 ], [ false, %37 ]
  %54 = phi i64 [ %50, %43 ], [ %40, %37 ]
  %.101 = select i1 %brmerge.sink, i8 4, i8 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 %.101, ptr %55, align 16, !tbaa !36
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
  %81 = zext nneg i8 %.101 to i64
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
  %narrow = shl nuw nsw i8 %.101, 1
  %96 = and i8 %narrow, 16
  %97 = add nuw nsw i8 %96, 16
  %98 = zext nneg i8 %97 to i32
  %99 = lshr i32 %66, 2
  %100 = mul nuw nsw i32 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %100, ptr %101, align 8, !tbaa !40
  %102 = and i32 %66, 28
  %103 = select i1 %brmerge.sink, i32 2, i32 3
  %104 = shl i32 %35, %103
  %105 = trunc i32 %35 to i8
  %106 = mul i32 %104, %102
  %107 = trunc i32 %106 to i16
  %108 = shl i16 %107, 1
  br label %110

109:                                              ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #7
  br label %136

110:                                              ; preds = %.thread, %22
  %111 = phi ptr [ %12, %.thread ], [ %14, %22 ]
  %.tr = phi i16 [ %108, %.thread ], [ 240, %22 ]
  %112 = phi i8 [ %105, %.thread ], [ 1, %22 ]
  %113 = phi i32 [ %57, %.thread ], [ 16000, %22 ]
  br label %129

114:                                              ; preds = %135
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 %112, ptr %115, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i16 %.tr, ptr %117, align 2, !tbaa !45
  %118 = tail call ptr @av_crc_get_table(i32 noundef 7) #7
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 2176
  store ptr %118, ptr %119, align 16, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 2208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1312) %121, i8 0, i64 1312, i1 false)
  %122 = load i8, ptr %116, align 16, !tbaa !36
  %123 = zext i8 %122 to i32
  %.neg = mul nsw i32 %123, -9
  %124 = and i32 %.neg, -8
  %125 = add nsw i32 %124, 328
  store i32 %125, ptr %120, align 16, !tbaa !47
  %126 = load i32, ptr %111, align 16, !tbaa !28
  %.not83 = icmp eq i32 %126, 0
  %127 = select i1 %.not83, i8 4, i8 1
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 2196
  store i8 %127, ptr %128, align 4, !tbaa !48
  tail call void @ff_sbcdsp_init(ptr noundef nonnull %120) #7
  br label %136

129:                                              ; preds = %110, %135
  %indvars.iv = phi i64 [ 0, %110 ], [ %indvars.iv.next, %135 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr @sbc_samplerates, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4, !tbaa !49
  %132 = icmp eq i32 %113, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = trunc i64 %indvars.iv to i8
  store i8 %134, ptr %4, align 16, !tbaa !50
  br label %135

135:                                              ; preds = %129, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not82 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not82, label %114, label %129, !llvm.loop !51

136:                                              ; preds = %109, %114, %21, %17
  %.075 = phi i32 [ -22, %17 ], [ -22, %21 ], [ 0, %114 ], [ -22, %109 ]
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
  br i1 %25, label %426, label %26

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
  br i1 %51, label %426, label %52

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
    i8 8, label %.preheader69.i
  ]

.preheader69.i:                                   ; preds = %82
  %85 = load i8, ptr %14, align 8, !tbaa !44
  %.not.i = icmp eq i8 %85, 0
  br i1 %.not.i, label %sbc_analyze_audio.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.preheader69.i
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 2208
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 2196
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 3544
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %.pre.i = load i8, ptr %17, align 1, !tbaa !37
  br label %128

.preheader.i:                                     ; preds = %82
  %90 = load i8, ptr %14, align 8, !tbaa !44
  %.not87.i = icmp eq i8 %90, 0
  br i1 %.not87.i, label %sbc_analyze_audio.exit, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %.preheader.i
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 2208
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 2196
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 3536
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %.pre95.i = load i8, ptr %17, align 1, !tbaa !37
  br label %95

95:                                               ; preds = %._crit_edge79.i, %.lr.ph83.i
  %96 = phi i8 [ %90, %.lr.ph83.i ], [ %123, %._crit_edge79.i ]
  %97 = phi i8 [ %.pre95.i, %.lr.ph83.i ], [ %124, %._crit_edge79.i ]
  %98 = phi i8 [ %.pre95.i, %.lr.ph83.i ], [ %125, %._crit_edge79.i ]
  %indvars.iv90.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next91.i, %._crit_edge79.i ]
  %.not88.i = icmp eq i8 %98, 0
  br i1 %.not88.i, label %._crit_edge79.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %95
  %99 = getelementptr inbounds nuw [656 x i8], ptr %91, i64 %indvars.iv90.i
  %100 = load i32, ptr %83, align 16, !tbaa !61
  %101 = load i8, ptr %92, align 4, !tbaa !62
  %102 = zext i8 %101 to i32
  %103 = zext i8 %97 to i32
  %104 = shl nuw nsw i32 %103, 2
  %105 = add i32 %100, %104
  %106 = shl nuw nsw i32 %102, 2
  %107 = sub i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i8], ptr %99, i64 %108
  %.idx66.i = shl nuw nsw i64 %indvars.iv90.i, 5
  %invariant.gep80.i = getelementptr inbounds nuw i8, ptr %94, i64 %.idx66.i
  br label %110

110:                                              ; preds = %110, %.lr.ph78.i
  %.076.i = phi ptr [ %109, %.lr.ph78.i ], [ %118, %110 ]
  %.05575.i = phi i32 [ 0, %.lr.ph78.i ], [ %119, %110 ]
  %111 = load ptr, ptr %93, align 16, !tbaa !63
  %112 = zext nneg i32 %.05575.i to i64
  %.idx65.i = shl nuw nsw i64 %112, 6
  %gep81.i = getelementptr inbounds nuw i8, ptr %invariant.gep80.i, i64 %.idx65.i
  tail call void %111(ptr noundef nonnull %83, ptr noundef %.076.i, ptr noundef nonnull %gep81.i, i32 noundef 16) #7
  %113 = load i8, ptr %92, align 4, !tbaa !62
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 2
  %116 = zext nneg i32 %115 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds [2 x i8], ptr %.076.i, i64 %117
  %119 = add nuw nsw i32 %.05575.i, %114
  %120 = load i8, ptr %17, align 1, !tbaa !37
  %121 = zext i8 %120 to i32
  %122 = icmp samesign ult i32 %119, %121
  br i1 %122, label %110, label %._crit_edge79.loopexit.i, !llvm.loop !64

._crit_edge79.loopexit.i:                         ; preds = %110
  %.pre96.i = load i8, ptr %14, align 8, !tbaa !44
  br label %._crit_edge79.i

._crit_edge79.i:                                  ; preds = %._crit_edge79.loopexit.i, %95
  %123 = phi i8 [ %.pre96.i, %._crit_edge79.loopexit.i ], [ %96, %95 ]
  %124 = phi i8 [ %120, %._crit_edge79.loopexit.i ], [ %97, %95 ]
  %125 = phi i8 [ %120, %._crit_edge79.loopexit.i ], [ 0, %95 ]
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %126 = zext i8 %123 to i64
  %127 = icmp samesign ult i64 %indvars.iv.next91.i, %126
  br i1 %127, label %95, label %sbc_analyze_audio.exit, !llvm.loop !65

128:                                              ; preds = %._crit_edge.i, %.lr.ph73.i
  %129 = phi i8 [ %85, %.lr.ph73.i ], [ %156, %._crit_edge.i ]
  %130 = phi i8 [ %.pre.i, %.lr.ph73.i ], [ %157, %._crit_edge.i ]
  %131 = phi i8 [ %.pre.i, %.lr.ph73.i ], [ %158, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph73.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.not86.i = icmp eq i8 %131, 0
  br i1 %.not86.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128
  %132 = getelementptr inbounds nuw [656 x i8], ptr %86, i64 %indvars.iv.i
  %133 = load i32, ptr %83, align 16, !tbaa !61
  %134 = load i8, ptr %87, align 4, !tbaa !62
  %135 = zext i8 %134 to i32
  %136 = zext i8 %130 to i32
  %137 = shl nuw nsw i32 %136, 3
  %138 = add i32 %133, %137
  %139 = shl nuw nsw i32 %135, 3
  %140 = sub i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i8], ptr %132, i64 %141
  %.idx62.i = shl nuw nsw i64 %indvars.iv.i, 5
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %89, i64 %.idx62.i
  br label %143

143:                                              ; preds = %143, %.lr.ph.i
  %.171.i = phi ptr [ %142, %.lr.ph.i ], [ %151, %143 ]
  %.15670.i = phi i32 [ 0, %.lr.ph.i ], [ %152, %143 ]
  %144 = load ptr, ptr %88, align 8, !tbaa !66
  %145 = zext nneg i32 %.15670.i to i64
  %.idx61.i = shl nuw nsw i64 %145, 6
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx61.i
  tail call void %144(ptr noundef nonnull %83, ptr noundef %.171.i, ptr noundef nonnull %gep.i, i32 noundef 16) #7
  %146 = load i8, ptr %87, align 4, !tbaa !62
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 3
  %149 = zext nneg i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds [2 x i8], ptr %.171.i, i64 %150
  %152 = add nuw nsw i32 %.15670.i, %147
  %153 = load i8, ptr %17, align 1, !tbaa !37
  %154 = zext i8 %153 to i32
  %155 = icmp samesign ult i32 %152, %154
  br i1 %155, label %143, label %._crit_edge.loopexit.i, !llvm.loop !67

._crit_edge.loopexit.i:                           ; preds = %143
  %.pre93.i = load i8, ptr %14, align 8, !tbaa !44
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %128
  %156 = phi i8 [ %.pre93.i, %._crit_edge.loopexit.i ], [ %129, %128 ]
  %157 = phi i8 [ %153, %._crit_edge.loopexit.i ], [ %130, %128 ]
  %158 = phi i8 [ %153, %._crit_edge.loopexit.i ], [ 0, %128 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %159 = zext i8 %156 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next.i, %159
  br i1 %160, label %128, label %sbc_analyze_audio.exit, !llvm.loop !68

sbc_analyze_audio.exit:                           ; preds = %._crit_edge.i, %._crit_edge79.i, %.preheader69.i, %.preheader.i, %82
  %161 = load i32, ptr %12, align 4, !tbaa !35
  %162 = icmp eq i32 %161, 3
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %165 = load i8, ptr %17, align 1, !tbaa !37
  %166 = zext i8 %165 to i32
  br i1 %162, label %167, label %173

167:                                              ; preds = %sbc_analyze_audio.exit
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 3576
  %169 = load ptr, ptr %168, align 8, !tbaa !69
  %170 = load i8, ptr %13, align 16, !tbaa !36
  %171 = zext i8 %170 to i32
  %172 = tail call i32 %169(ptr noundef nonnull %163, ptr noundef nonnull %164, i32 noundef %166, i32 noundef %171) #7
  br label %180

173:                                              ; preds = %sbc_analyze_audio.exit
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 3568
  %175 = load ptr, ptr %174, align 16, !tbaa !70
  %176 = load i8, ptr %14, align 8, !tbaa !44
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %13, align 16, !tbaa !36
  %179 = zext i8 %178 to i32
  tail call void %175(ptr noundef nonnull %163, ptr noundef nonnull %164, i32 noundef %166, i32 noundef %177, i32 noundef %179) #7
  br label %180

180:                                              ; preds = %167, %173
  %.054 = phi i32 [ %172, %167 ], [ 0, %173 ]
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %182 = load i32, ptr %181, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %183, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i57 = icmp eq i32 %182, 0
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !71
  br i1 %.not.i57, label %191, label %186

186:                                              ; preds = %180
  store i8 -83, ptr %185, align 1, !tbaa !73
  %187 = load ptr, ptr %184, align 8, !tbaa !71
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store i8 0, ptr %188, align 1, !tbaa !73
  %189 = load ptr, ptr %184, align 8, !tbaa !71
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2
  store i8 0, ptr %190, align 1, !tbaa !73
  %.pre.i59 = load i32, ptr %12, align 4, !tbaa !35
  br label %238

191:                                              ; preds = %180
  store i8 -100, ptr %185, align 1, !tbaa !73
  %192 = load i8, ptr %11, align 16, !tbaa !50
  %193 = shl i8 %192, 6
  %194 = load ptr, ptr %184, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store i8 %193, ptr %195, align 1, !tbaa !73
  %196 = load i8, ptr %17, align 1, !tbaa !37
  %197 = shl i8 %196, 2
  %198 = add i8 %197, 48
  %199 = and i8 %198, 48
  %200 = load ptr, ptr %184, align 8, !tbaa !71
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !73
  %203 = or i8 %199, %202
  store i8 %203, ptr %201, align 1, !tbaa !73
  %204 = load i32, ptr %12, align 4, !tbaa !35
  %205 = load ptr, ptr %184, align 8, !tbaa !71
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !73
  %.tr.i = trunc i32 %204 to i8
  %208 = shl i8 %.tr.i, 2
  %209 = and i8 %208, 12
  %210 = or i8 %209, %207
  store i8 %210, ptr %206, align 1, !tbaa !73
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %212 = load i32, ptr %211, align 4, !tbaa !38
  %213 = load ptr, ptr %184, align 8, !tbaa !71
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !73
  %.tr105.i = trunc i32 %212 to i8
  %216 = shl i8 %.tr105.i, 1
  %217 = and i8 %216, 2
  %218 = or i8 %217, %215
  store i8 %218, ptr %214, align 1, !tbaa !73
  %219 = load i8, ptr %13, align 16, !tbaa !36
  %220 = icmp eq i8 %219, 8
  %221 = load ptr, ptr %184, align 8, !tbaa !71
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !73
  %224 = zext i1 %220 to i8
  %225 = or i8 %223, %224
  store i8 %225, ptr %222, align 1, !tbaa !73
  %226 = load i8, ptr %35, align 1, !tbaa !39
  %227 = load ptr, ptr %184, align 8, !tbaa !71
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 2
  store i8 %226, ptr %228, align 1, !tbaa !73
  %229 = zext i8 %226 to i32
  %230 = load i8, ptr %13, align 16, !tbaa !36
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %12, align 4, !tbaa !35
  %233 = and i32 %232, -2
  %234 = icmp eq i32 %233, 2
  %235 = select i1 %234, i32 5, i32 4
  %236 = shl nuw nsw i32 %231, %235
  %237 = icmp samesign ult i32 %236, %229
  br i1 %237, label %sbc_pack_frame.exit, label %238

238:                                              ; preds = %191, %186
  %239 = phi i32 [ %232, %191 ], [ %.pre.i59, %186 ]
  %240 = load ptr, ptr %184, align 8, !tbaa !71
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !73
  store i8 %242, ptr %5, align 1, !tbaa !73
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %244 = load i8, ptr %243, align 1, !tbaa !73
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %244, ptr %245, align 1, !tbaa !73
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %248 = load i32, ptr %247, align 8, !tbaa !74
  %249 = icmp slt i32 %248, 0
  %spec.select.i.i = select i1 %249, ptr null, ptr %246
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %248, i32 0)
  %250 = zext nneg i32 %spec.select11.i.i to i64
  %251 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %250
  %252 = icmp eq i32 %239, 3
  br i1 %252, label %253, label %264

253:                                              ; preds = %238
  %254 = load i8, ptr %13, align 16, !tbaa !36
  %255 = zext i8 %254 to i32
  %256 = icmp ult i8 %254, 32
  br i1 %256, label %put_bits.exit.i, label %257

257:                                              ; preds = %253
  %258 = icmp sgt i32 %248, 3
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %240, i64 8
  br label %put_bits.exit.i

261:                                              ; preds = %257
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #7
  %.pre216.i = load i8, ptr %13, align 16, !tbaa !36
  %.pre225.i = zext i8 %.pre216.i to i32
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %261, %259, %253
  %.pre-phi.i = phi i32 [ %255, %259 ], [ %.pre225.i, %261 ], [ %255, %253 ]
  %.sroa.28.8.i = phi ptr [ %260, %259 ], [ %spec.select.i.i, %261 ], [ %spec.select.i.i, %253 ]
  %.pn.i = phi i32 [ 64, %259 ], [ 64, %261 ], [ 32, %253 ]
  %.0.i.i.i = sub nsw i32 %.pn.i, %255
  %262 = trunc i32 %.054 to i8
  store i8 %262, ptr %183, align 1, !tbaa !73
  %263 = add nuw nsw i32 %.pre-phi.i, 16
  br label %264

264:                                              ; preds = %put_bits.exit.i, %238
  %.sroa.28.0.i = phi ptr [ %.sroa.28.8.i, %put_bits.exit.i ], [ %spec.select.i.i, %238 ]
  %.sroa.15.0.i = phi i32 [ %.0.i.i.i, %put_bits.exit.i ], [ 32, %238 ]
  %.sroa.0.0.i = phi i32 [ %.054, %put_bits.exit.i ], [ 0, %238 ]
  %.099.i = phi i32 [ %263, %put_bits.exit.i ], [ 16, %238 ]
  %265 = load i8, ptr %14, align 8, !tbaa !44
  %.not186.i = icmp eq i8 %265, 0
  br i1 %.not186.i, label %._crit_edge152.i, label %.preheader137.lr.ph.i

.preheader137.lr.ph.i:                            ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %267 = ptrtoint ptr %251 to i64
  %.pre217.i = load i8, ptr %13, align 16, !tbaa !36
  br label %.preheader137.i

.preheader137.i:                                  ; preds = %._crit_edge.i64, %.preheader137.lr.ph.i
  %268 = phi i8 [ %265, %.preheader137.lr.ph.i ], [ %309, %._crit_edge.i64 ]
  %269 = phi i8 [ %.pre217.i, %.preheader137.lr.ph.i ], [ %310, %._crit_edge.i64 ]
  %270 = phi i8 [ %.pre217.i, %.preheader137.lr.ph.i ], [ %311, %._crit_edge.i64 ]
  %indvars.iv196.i = phi i64 [ 0, %.preheader137.lr.ph.i ], [ %indvars.iv.next197.i, %._crit_edge.i64 ]
  %.1100150.i = phi i32 [ %.099.i, %.preheader137.lr.ph.i ], [ %.2101.lcssa.i, %._crit_edge.i64 ]
  %.sroa.0.1149.i = phi i32 [ %.sroa.0.0.i, %.preheader137.lr.ph.i ], [ %.sroa.0.2.lcssa.i, %._crit_edge.i64 ]
  %.sroa.15.1148.i = phi i32 [ %.sroa.15.0.i, %.preheader137.lr.ph.i ], [ %.sroa.15.2.lcssa.i, %._crit_edge.i64 ]
  %.sroa.28.1147.i = phi ptr [ %.sroa.28.0.i, %.preheader137.lr.ph.i ], [ %.sroa.28.2.lcssa.i, %._crit_edge.i64 ]
  %.not187.i = icmp eq i8 %270, 0
  br i1 %.not187.i, label %._crit_edge.i64, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.preheader137.i
  %271 = getelementptr inbounds nuw [32 x i8], ptr %266, i64 %indvars.iv196.i
  br label %272

272:                                              ; preds = %put_bits.exit111.i, %.lr.ph.i60
  %273 = phi i8 [ %269, %.lr.ph.i60 ], [ %296, %put_bits.exit111.i ]
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i62, %put_bits.exit111.i ]
  %.2101142.i = phi i32 [ %.1100150.i, %.lr.ph.i60 ], [ %306, %put_bits.exit111.i ]
  %.sroa.0.2141.i = phi i32 [ %.sroa.0.1149.i, %.lr.ph.i60 ], [ %.026.i.i109.i, %put_bits.exit111.i ]
  %.sroa.15.2140.i = phi i32 [ %.sroa.15.1148.i, %.lr.ph.i60 ], [ %.0.i.i110.i, %put_bits.exit111.i ]
  %.sroa.28.2139.i = phi ptr [ %.sroa.28.1147.i, %.lr.ph.i60 ], [ %.sroa.28.10.i, %put_bits.exit111.i ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv.i61
  %275 = load i32, ptr %274, align 4, !tbaa !49
  %276 = and i32 %275, 15
  %277 = icmp sgt i32 %.sroa.15.2140.i, 4
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  %279 = shl i32 %.sroa.0.2141.i, 4
  %280 = or disjoint i32 %276, %279
  %281 = add nsw i32 %.sroa.15.2140.i, -4
  br label %put_bits.exit111.i

282:                                              ; preds = %272
  %283 = ptrtoint ptr %.sroa.28.2139.i to i64
  %284 = sub i64 %267, %283
  %285 = icmp ugt i64 %284, 3
  br i1 %285, label %286, label %293

286:                                              ; preds = %282
  %287 = shl i32 %.sroa.0.2141.i, %.sroa.15.2140.i
  %288 = sub nsw i32 4, %.sroa.15.2140.i
  %289 = lshr i32 %276, %288
  %290 = or i32 %289, %287
  %291 = tail call i32 @llvm.bswap.i32(i32 %290)
  store i32 %291, ptr %.sroa.28.2139.i, align 1, !tbaa !73
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.28.2139.i, i64 4
  br label %294

293:                                              ; preds = %282
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #7
  br label %294

294:                                              ; preds = %293, %286
  %.sroa.28.9.i = phi ptr [ %292, %286 ], [ %.sroa.28.2139.i, %293 ]
  %295 = add nsw i32 %.sroa.15.2140.i, 28
  %.pre218.i = load i32, ptr %274, align 4, !tbaa !49
  %.pre219.i = load i8, ptr %13, align 16, !tbaa !36
  br label %put_bits.exit111.i

put_bits.exit111.i:                               ; preds = %294, %278
  %296 = phi i8 [ %273, %278 ], [ %.pre219.i, %294 ]
  %297 = phi i32 [ %275, %278 ], [ %.pre218.i, %294 ]
  %.sroa.28.10.i = phi ptr [ %.sroa.28.2139.i, %278 ], [ %.sroa.28.9.i, %294 ]
  %.026.i.i109.i = phi i32 [ %280, %278 ], [ %276, %294 ]
  %.0.i.i110.i = phi i32 [ %281, %278 ], [ %295, %294 ]
  %298 = ashr i32 %.2101142.i, 3
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %5, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !73
  %302 = shl i8 %301, 4
  %303 = trunc i32 %297 to i8
  %304 = and i8 %303, 15
  %305 = or disjoint i8 %302, %304
  store i8 %305, ptr %300, align 1, !tbaa !73
  %306 = add nsw i32 %.2101142.i, 4
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %307 = zext i8 %296 to i64
  %308 = icmp samesign ult i64 %indvars.iv.next.i62, %307
  br i1 %308, label %272, label %._crit_edge.loopexit.i63, !llvm.loop !75

._crit_edge.loopexit.i63:                         ; preds = %put_bits.exit111.i
  %.pre220.i = load i8, ptr %14, align 8, !tbaa !44
  br label %._crit_edge.i64

._crit_edge.i64:                                  ; preds = %._crit_edge.loopexit.i63, %.preheader137.i
  %309 = phi i8 [ %268, %.preheader137.i ], [ %.pre220.i, %._crit_edge.loopexit.i63 ]
  %310 = phi i8 [ %269, %.preheader137.i ], [ %296, %._crit_edge.loopexit.i63 ]
  %311 = phi i8 [ 0, %.preheader137.i ], [ %296, %._crit_edge.loopexit.i63 ]
  %.sroa.28.2.lcssa.i = phi ptr [ %.sroa.28.1147.i, %.preheader137.i ], [ %.sroa.28.10.i, %._crit_edge.loopexit.i63 ]
  %.sroa.15.2.lcssa.i = phi i32 [ %.sroa.15.1148.i, %.preheader137.i ], [ %.0.i.i110.i, %._crit_edge.loopexit.i63 ]
  %.sroa.0.2.lcssa.i = phi i32 [ %.sroa.0.1149.i, %.preheader137.i ], [ %.026.i.i109.i, %._crit_edge.loopexit.i63 ]
  %.2101.lcssa.i = phi i32 [ %.1100150.i, %.preheader137.i ], [ %306, %._crit_edge.loopexit.i63 ]
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %312 = zext i8 %309 to i64
  %313 = icmp samesign ult i64 %indvars.iv.next197.i, %312
  br i1 %313, label %.preheader137.i, label %._crit_edge152.i, !llvm.loop !76

._crit_edge152.i:                                 ; preds = %._crit_edge.i64, %264
  %.sroa.28.1.lcssa.i = phi ptr [ %.sroa.28.0.i, %264 ], [ %.sroa.28.2.lcssa.i, %._crit_edge.i64 ]
  %.sroa.15.1.lcssa.i = phi i32 [ %.sroa.15.0.i, %264 ], [ %.sroa.15.2.lcssa.i, %._crit_edge.i64 ]
  %.sroa.0.1.lcssa.i = phi i32 [ %.sroa.0.0.i, %264 ], [ %.sroa.0.2.lcssa.i, %._crit_edge.i64 ]
  %.1100.lcssa.i = phi i32 [ %.099.i, %264 ], [ %.2101.lcssa.i, %._crit_edge.i64 ]
  %314 = srem i32 %.1100.lcssa.i, 8
  %.not106.i = icmp eq i32 %314, 0
  br i1 %.not106.i, label %324, label %315

315:                                              ; preds = %._crit_edge152.i
  %316 = sub nsw i32 8, %314
  %317 = ashr i32 %.1100.lcssa.i, 3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %5, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !73
  %321 = zext i8 %320 to i32
  %322 = shl nuw nsw i32 %321, %316
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %319, align 1, !tbaa !73
  br label %324

324:                                              ; preds = %315, %._crit_edge152.i
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 2176
  %326 = load ptr, ptr %325, align 16, !tbaa !46
  %327 = sext i32 %.1100.lcssa.i to i64
  %328 = call zeroext i8 @ff_sbc_crc8(ptr noundef %326, ptr noundef nonnull %5, i64 noundef %327) #7
  %329 = load ptr, ptr %184, align 8, !tbaa !71
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 3
  store i8 %328, ptr %330, align 1, !tbaa !73
  call void @ff_sbc_calculate_bits(ptr noundef nonnull %11, ptr noundef nonnull %6) #7
  %331 = load i8, ptr %14, align 8, !tbaa !44
  %.not188.i = icmp eq i8 %331, 0
  br i1 %.not188.i, label %.preheader135.i, label %.preheader136.lr.ph.i

.preheader136.lr.ph.i:                            ; preds = %324
  %332 = load i8, ptr %13, align 16, !tbaa !36
  %.not189.i = icmp eq i8 %332, 0
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br i1 %.not189.i, label %.preheader135.i, label %.preheader136.us.preheader.i

.preheader136.us.preheader.i:                     ; preds = %.preheader136.lr.ph.i
  %wide.trip.count205.i = zext i8 %331 to i64
  %wide.trip.count.i = zext i8 %332 to i64
  br label %.preheader136.us.i

.preheader136.us.i:                               ; preds = %._crit_edge159.us.i, %.preheader136.us.preheader.i
  %indvars.iv202.i = phi i64 [ 0, %.preheader136.us.preheader.i ], [ %indvars.iv.next203.i, %._crit_edge159.us.i ]
  %334 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv202.i
  %335 = getelementptr inbounds nuw [32 x i8], ptr %333, i64 %indvars.iv202.i
  %336 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv202.i
  %337 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv202.i
  br label %338

338:                                              ; preds = %338, %.preheader136.us.i
  %indvars.iv199.i = phi i64 [ 0, %.preheader136.us.i ], [ %indvars.iv.next200.i, %338 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv199.i
  %340 = load i32, ptr %339, align 4, !tbaa !49
  %notmask.us.i = shl nsw i32 -1, %340
  %341 = xor i32 %notmask.us.i, -1
  %342 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv199.i
  %343 = load i32, ptr %342, align 4, !tbaa !49
  %344 = sub i32 15, %343
  %345 = shl i32 %341, %344
  %346 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %indvars.iv199.i
  store i32 %345, ptr %346, align 4, !tbaa !49
  %347 = add i32 %343, 16
  %348 = shl nuw i32 1, %347
  %349 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv199.i
  store i32 %348, ptr %349, align 4, !tbaa !49
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge159.us.i, label %338, !llvm.loop !77

._crit_edge159.us.i:                              ; preds = %338
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %.preheader135.i, label %.preheader136.us.i, !llvm.loop !78

.preheader135.i:                                  ; preds = %._crit_edge159.us.i, %.preheader136.lr.ph.i, %324
  %350 = load i8, ptr %17, align 1, !tbaa !37
  %.not190.i = icmp eq i8 %350, 0
  br i1 %.not190.i, label %._crit_edge182.i, label %.preheader134.lr.ph.i

.preheader134.lr.ph.i:                            ; preds = %.preheader135.i
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %352 = ptrtoint ptr %251 to i64
  br label %.preheader134.i

.preheader134.i:                                  ; preds = %._crit_edge174.i, %.preheader134.lr.ph.i
  %353 = phi i8 [ %350, %.preheader134.lr.ph.i ], [ %409, %._crit_edge174.i ]
  %354 = phi i8 [ %331, %.preheader134.lr.ph.i ], [ %410, %._crit_edge174.i ]
  %355 = phi i8 [ %331, %.preheader134.lr.ph.i ], [ %411, %._crit_edge174.i ]
  %indvars.iv213.i = phi i64 [ 0, %.preheader134.lr.ph.i ], [ %indvars.iv.next214.i, %._crit_edge174.i ]
  %.sroa.0.3180.i = phi i32 [ %.sroa.0.1.lcssa.i, %.preheader134.lr.ph.i ], [ %.sroa.0.4.lcssa.i, %._crit_edge174.i ]
  %.sroa.15.3179.i = phi i32 [ %.sroa.15.1.lcssa.i, %.preheader134.lr.ph.i ], [ %.sroa.15.4.lcssa.i, %._crit_edge174.i ]
  %.sroa.28.3178.i = phi ptr [ %.sroa.28.1.lcssa.i, %.preheader134.lr.ph.i ], [ %.sroa.28.4.lcssa.i, %._crit_edge174.i ]
  %.not191.i = icmp eq i8 %355, 0
  br i1 %.not191.i, label %._crit_edge174.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader134.i
  %356 = getelementptr inbounds nuw [64 x i8], ptr %351, i64 %indvars.iv213.i
  %.pre221.i = load i8, ptr %13, align 16, !tbaa !36
  br label %.preheader.i65

.preheader.i65:                                   ; preds = %._crit_edge166.i, %.preheader.lr.ph.i
  %357 = phi i8 [ %354, %.preheader.lr.ph.i ], [ %404, %._crit_edge166.i ]
  %358 = phi i8 [ %.pre221.i, %.preheader.lr.ph.i ], [ %405, %._crit_edge166.i ]
  %359 = phi i8 [ %.pre221.i, %.preheader.lr.ph.i ], [ %406, %._crit_edge166.i ]
  %indvars.iv210.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next211.i, %._crit_edge166.i ]
  %.sroa.0.4172.i = phi i32 [ %.sroa.0.3180.i, %.preheader.lr.ph.i ], [ %.sroa.0.5.lcssa.i, %._crit_edge166.i ]
  %.sroa.15.4171.i = phi i32 [ %.sroa.15.3179.i, %.preheader.lr.ph.i ], [ %.sroa.15.5.lcssa.i, %._crit_edge166.i ]
  %.sroa.28.4170.i = phi ptr [ %.sroa.28.3178.i, %.preheader.lr.ph.i ], [ %.sroa.28.5.lcssa.i, %._crit_edge166.i ]
  %.not192.i = icmp eq i8 %359, 0
  br i1 %.not192.i, label %._crit_edge166.i, label %.lr.ph165.i

.lr.ph165.i:                                      ; preds = %.preheader.i65
  %360 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv210.i
  %361 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv210.i
  %362 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv210.i
  %363 = getelementptr inbounds nuw [32 x i8], ptr %356, i64 %indvars.iv210.i
  br label %364

364:                                              ; preds = %put_bits.exit115.i, %.lr.ph165.i
  %365 = phi i8 [ %358, %.lr.ph165.i ], [ %401, %put_bits.exit115.i ]
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph165.i ], [ %indvars.iv.next208.i, %put_bits.exit115.i ]
  %.sroa.0.5163.i = phi i32 [ %.sroa.0.4172.i, %.lr.ph165.i ], [ %.sroa.0.6.i, %put_bits.exit115.i ]
  %.sroa.15.5162.i = phi i32 [ %.sroa.15.4171.i, %.lr.ph165.i ], [ %.sroa.15.6.i, %put_bits.exit115.i ]
  %.sroa.28.5161.i = phi ptr [ %.sroa.28.4170.i, %.lr.ph165.i ], [ %.sroa.28.6.i, %put_bits.exit115.i ]
  %366 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv207.i
  %367 = load i32, ptr %366, align 4, !tbaa !49
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %put_bits.exit115.i, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %indvars.iv207.i
  %371 = load i32, ptr %370, align 4, !tbaa !49
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv207.i
  %374 = load i32, ptr %373, align 4, !tbaa !49
  %375 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %indvars.iv207.i
  %376 = load i32, ptr %375, align 4, !tbaa !49
  %377 = add i32 %376, %374
  %378 = zext i32 %377 to i64
  %379 = mul nuw i64 %378, %372
  %380 = lshr i64 %379, 32
  %381 = trunc nuw i64 %380 to i32
  %382 = icmp slt i32 %367, %.sroa.15.5162.i
  br i1 %382, label %383, label %387

383:                                              ; preds = %369
  %384 = shl i32 %.sroa.0.5163.i, %367
  %385 = or i32 %384, %381
  %386 = sub nsw i32 %.sroa.15.5162.i, %367
  br label %put_bits.exit115.i

387:                                              ; preds = %369
  %388 = ptrtoint ptr %.sroa.28.5161.i to i64
  %389 = sub i64 %352, %388
  %390 = icmp ugt i64 %389, 3
  br i1 %390, label %391, label %398

391:                                              ; preds = %387
  %392 = shl i32 %.sroa.0.5163.i, %.sroa.15.5162.i
  %393 = sub nsw i32 %367, %.sroa.15.5162.i
  %394 = lshr i32 %381, %393
  %395 = or i32 %394, %392
  %396 = call i32 @llvm.bswap.i32(i32 %395)
  store i32 %396, ptr %.sroa.28.5161.i, align 1, !tbaa !73
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.28.5161.i, i64 4
  br label %399

398:                                              ; preds = %387
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #7
  br label %399

399:                                              ; preds = %398, %391
  %.sroa.28.11.i = phi ptr [ %397, %391 ], [ %.sroa.28.5161.i, %398 ]
  %reass.sub.i112.i = add i32 %.sroa.15.5162.i, 32
  %400 = sub i32 %reass.sub.i112.i, %367
  %.pre222.i = load i8, ptr %13, align 16, !tbaa !36
  br label %put_bits.exit115.i

put_bits.exit115.i:                               ; preds = %399, %383, %364
  %401 = phi i8 [ %365, %364 ], [ %365, %383 ], [ %.pre222.i, %399 ]
  %.sroa.28.6.i = phi ptr [ %.sroa.28.5161.i, %364 ], [ %.sroa.28.5161.i, %383 ], [ %.sroa.28.11.i, %399 ]
  %.sroa.15.6.i = phi i32 [ %.sroa.15.5162.i, %364 ], [ %386, %383 ], [ %400, %399 ]
  %.sroa.0.6.i = phi i32 [ %.sroa.0.5163.i, %364 ], [ %385, %383 ], [ %381, %399 ]
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %402 = zext i8 %401 to i64
  %403 = icmp samesign ult i64 %indvars.iv.next208.i, %402
  br i1 %403, label %364, label %._crit_edge166.loopexit.i, !llvm.loop !79

._crit_edge166.loopexit.i:                        ; preds = %put_bits.exit115.i
  %.pre223.i = load i8, ptr %14, align 8, !tbaa !44
  br label %._crit_edge166.i

._crit_edge166.i:                                 ; preds = %._crit_edge166.loopexit.i, %.preheader.i65
  %404 = phi i8 [ %357, %.preheader.i65 ], [ %.pre223.i, %._crit_edge166.loopexit.i ]
  %405 = phi i8 [ %358, %.preheader.i65 ], [ %401, %._crit_edge166.loopexit.i ]
  %406 = phi i8 [ 0, %.preheader.i65 ], [ %401, %._crit_edge166.loopexit.i ]
  %.sroa.28.5.lcssa.i = phi ptr [ %.sroa.28.4170.i, %.preheader.i65 ], [ %.sroa.28.6.i, %._crit_edge166.loopexit.i ]
  %.sroa.15.5.lcssa.i = phi i32 [ %.sroa.15.4171.i, %.preheader.i65 ], [ %.sroa.15.6.i, %._crit_edge166.loopexit.i ]
  %.sroa.0.5.lcssa.i = phi i32 [ %.sroa.0.4172.i, %.preheader.i65 ], [ %.sroa.0.6.i, %._crit_edge166.loopexit.i ]
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %407 = zext i8 %404 to i64
  %408 = icmp samesign ult i64 %indvars.iv.next211.i, %407
  br i1 %408, label %.preheader.i65, label %._crit_edge174.loopexit.i, !llvm.loop !80

._crit_edge174.loopexit.i:                        ; preds = %._crit_edge166.i
  %.pre224.i = load i8, ptr %17, align 1, !tbaa !37
  br label %._crit_edge174.i

._crit_edge174.i:                                 ; preds = %._crit_edge174.loopexit.i, %.preheader134.i
  %409 = phi i8 [ %353, %.preheader134.i ], [ %.pre224.i, %._crit_edge174.loopexit.i ]
  %410 = phi i8 [ %354, %.preheader134.i ], [ %404, %._crit_edge174.loopexit.i ]
  %411 = phi i8 [ 0, %.preheader134.i ], [ %404, %._crit_edge174.loopexit.i ]
  %.sroa.28.4.lcssa.i = phi ptr [ %.sroa.28.3178.i, %.preheader134.i ], [ %.sroa.28.5.lcssa.i, %._crit_edge174.loopexit.i ]
  %.sroa.15.4.lcssa.i = phi i32 [ %.sroa.15.3179.i, %.preheader134.i ], [ %.sroa.15.5.lcssa.i, %._crit_edge174.loopexit.i ]
  %.sroa.0.4.lcssa.i = phi i32 [ %.sroa.0.3180.i, %.preheader134.i ], [ %.sroa.0.5.lcssa.i, %._crit_edge174.loopexit.i ]
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %412 = zext i8 %409 to i64
  %413 = icmp samesign ult i64 %indvars.iv.next214.i, %412
  br i1 %413, label %.preheader134.i, label %._crit_edge182.i, !llvm.loop !81

._crit_edge182.i:                                 ; preds = %._crit_edge174.i, %.preheader135.i
  %.sroa.28.3.lcssa.i = phi ptr [ %.sroa.28.1.lcssa.i, %.preheader135.i ], [ %.sroa.28.4.lcssa.i, %._crit_edge174.i ]
  %.sroa.15.3.lcssa.i = phi i32 [ %.sroa.15.1.lcssa.i, %.preheader135.i ], [ %.sroa.15.4.lcssa.i, %._crit_edge174.i ]
  %.sroa.0.3.lcssa.i = phi i32 [ %.sroa.0.1.lcssa.i, %.preheader135.i ], [ %.sroa.0.4.lcssa.i, %._crit_edge174.i ]
  %414 = icmp slt i32 %.sroa.15.3.lcssa.i, 32
  br i1 %414, label %.lr.ph.i.i, label %sbc_pack_frame.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge182.i
  %415 = shl i32 %.sroa.0.3.lcssa.i, %.sroa.15.3.lcssa.i
  br label %416

416:                                              ; preds = %419, %.lr.ph.i.i
  %.sroa.28.13.i = phi ptr [ %.sroa.28.3.lcssa.i, %.lr.ph.i.i ], [ %422, %419 ]
  %.sroa.15.7.i = phi i32 [ %.sroa.15.3.lcssa.i, %.lr.ph.i.i ], [ %424, %419 ]
  %.sroa.0.7.i = phi i32 [ %415, %.lr.ph.i.i ], [ %423, %419 ]
  %417 = icmp ult ptr %.sroa.28.13.i, %251
  br i1 %417, label %419, label %418

418:                                              ; preds = %416
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 150) #7
  call void @abort() #8
  unreachable

419:                                              ; preds = %416
  %420 = lshr i32 %.sroa.0.7.i, 24
  %421 = trunc nuw i32 %420 to i8
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.28.13.i, i64 1
  store i8 %421, ptr %.sroa.28.13.i, align 1, !tbaa !73
  %423 = shl i32 %.sroa.0.7.i, 8
  %424 = add nsw i32 %.sroa.15.7.i, 8
  %425 = icmp slt i32 %.sroa.15.7.i, 24
  br i1 %425, label %416, label %sbc_pack_frame.exit, !llvm.loop !82

sbc_pack_frame.exit:                              ; preds = %419, %._crit_edge182.i, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 1, ptr %3, align 4, !tbaa !49
  br label %426

426:                                              ; preds = %26, %4, %sbc_pack_frame.exit
  %.0 = phi i32 [ 0, %sbc_pack_frame.exit ], [ 0, %4 ], [ %50, %26 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ff_sbcdsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ff_sbc_crc8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_sbc_calculate_bits(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
