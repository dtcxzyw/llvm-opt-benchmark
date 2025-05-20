; ModuleID = 'bench/ffmpeg/original/huffyuvenc.ll'
source_filename = "bench/ffmpeg/original/huffyuvenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"huffyuv\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Huffyuv / HuffYUV\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 4, i32 2, i32 28, i32 -1], align 4
@ff_huffyuv_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 25, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @normal_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 852168, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"ffvhuff\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Huffyuv FFmpeg variant\00", align 1
@.compoundliteral.4 = internal constant [45 x i32] [i32 0, i32 4, i32 5, i32 7, i32 6, i32 31, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 8, i32 30, i32 33, i32 78, i32 79, i32 111, i32 60, i32 62, i32 123, i32 125, i32 45, i32 70, i32 64, i32 127, i32 129, i32 47, i32 66, i32 68, i32 131, i32 133, i32 49, i32 81, i32 87, i32 93, i32 83, i32 89, i32 95, i32 85, i32 91, i32 97, i32 2, i32 28, i32 -1], align 4
@ff_ffvhuff_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 67, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr @ff_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 852168, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@normal_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr getelementptr (i8, ptr @options, i64 64), i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Set per-frame huffman tables\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"non_deterministic\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Allow multithreading for e.g. context=1 at the expense of determinism\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 104, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 852160, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 48, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [41 x i8] c"Width must be even for this colorspace.\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"format not supported\0A\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"context=1 is not compatible with 2 pass huffyuv encoding\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"using huffyuv 2.2.0 or newer interlacing flag\0A\00", align 1
@.str.20 = private unnamed_addr constant [144 x i8] c"Ver > 3 is under development, files encoded with it may not be decodable with future versions!!!\0AUse vstrict=-2 / -strict -2 to use it anyway.\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Error: RGB is incompatible with median predictor\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"val < 32 && val >0 && repeat < 256 && repeat>0\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"libavcodec/huffyuvenc.c\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Format not supported!\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%lu \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"encoded frame too large\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@ff_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @encode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %7, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 852104
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 852120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !36
  tail call void @ff_huffyuvencdsp_init(ptr noundef nonnull %10, i32 noundef %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 852136
  tail call void @ff_llvidencdsp_init(ptr noundef nonnull %13) #11
  %14 = tail call noalias ptr @av_mallocz(i64 noundef 196612) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %14, ptr %15, align 8, !tbaa !37
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %8, align 4, !tbaa !35
  %18 = and i32 %17, 512
  %.not201 = icmp eq i32 %18, 0
  br i1 %.not201, label %._crit_edge301, label %19

19:                                               ; preds = %16
  %20 = tail call noalias ptr @av_mallocz(i64 noundef 4128772) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %20, ptr %21, align 8, !tbaa !38
  %.not202 = icmp eq ptr %20, null
  br i1 %.not202, label %.loopexit, label %._crit_edge301

._crit_edge301:                                   ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %22, align 8, !tbaa !39
  %23 = load i32, ptr %11, align 8, !tbaa !36
  %24 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %23) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %26, ptr %27, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = and i64 %29, 32
  %.not203 = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !45
  %33 = icmp ugt i8 %32, 1
  %narrow313 = select i1 %.not203, i1 %33, i1 false
  %34 = zext i1 %narrow313 to i32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %34, ptr %35, align 8, !tbaa !46
  %36 = icmp ugt i8 %32, 2
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %37, ptr %38, align 4, !tbaa !47
  %39 = trunc i64 %29 to i32
  %40 = lshr i32 %39, 7
  %41 = and i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %41, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %44 = load i8, ptr %43, align 1, !tbaa !49
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %45, ptr %46, align 4, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %48 = load i8, ptr %47, align 2, !tbaa !51
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %49, ptr %50, align 8, !tbaa !52
  %51 = load i32, ptr %11, align 8, !tbaa !36
  switch i32 %51, label %66 [
    i32 0, label %52
    i32 4, label %52
    i32 5, label %61
    i32 6, label %61
    i32 7, label %61
    i32 31, label %61
    i32 71, label %61
    i32 73, label %61
    i32 75, label %61
    i32 135, label %61
    i32 137, label %61
    i32 77, label %61
    i32 8, label %61
    i32 30, label %61
    i32 79, label %61
    i32 33, label %61
    i32 78, label %61
    i32 111, label %61
    i32 60, label %61
    i32 62, label %61
    i32 123, label %61
    i32 125, label %61
    i32 45, label %61
    i32 70, label %61
    i32 64, label %61
    i32 127, label %61
    i32 129, label %61
    i32 47, label %61
    i32 66, label %61
    i32 68, label %61
    i32 131, label %61
    i32 133, label %61
    i32 49, label %61
    i32 81, label %61
    i32 87, label %61
    i32 93, label %61
    i32 83, label %61
    i32 89, label %61
    i32 95, label %61
    i32 85, label %61
    i32 91, label %61
    i32 97, label %61
    i32 28, label %62
    i32 2, label %64
  ]

52:                                               ; preds = %._crit_edge301, %._crit_edge301
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = and i32 %54, 1
  %.not204 = icmp eq i32 %55, 0
  br i1 %.not204, label %57, label %56

56:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %.loopexit

57:                                               ; preds = %52
  %58 = icmp eq i32 %51, 0
  %59 = select i1 %58, i32 12, i32 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %59, ptr %60, align 4, !tbaa !54
  br label %67

61:                                               ; preds = %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301, %._crit_edge301
  store i32 3, ptr %22, align 8, !tbaa !39
  %.phi.trans.insert302 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.pre303 = load i32, ptr %.phi.trans.insert302, align 4, !tbaa !54
  br label %67

62:                                               ; preds = %._crit_edge301
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 32, ptr %63, align 4, !tbaa !54
  br label %67

64:                                               ; preds = %._crit_edge301
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 24, ptr %65, align 4, !tbaa !54
  br label %67

66:                                               ; preds = %._crit_edge301
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #11
  br label %.loopexit

67:                                               ; preds = %64, %62, %61, %57
  %68 = phi i32 [ 24, %64 ], [ 32, %62 ], [ %.pre303, %61 ], [ %59, %57 ]
  %69 = shl nuw i32 1, %26
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %69, ptr %70, align 8, !tbaa !55
  %spec.select = tail call i32 @llvm.smin.i32(i32 %69, i32 16384)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %spec.select, ptr %71, align 4, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %68, ptr %73, align 8, !tbaa !57
  %74 = icmp sgt i32 %68, 23
  %.not205 = xor i1 %narrow313, true
  %or.cond = select i1 %74, i1 %.not205, i1 false
  %75 = and i64 %29, 16
  %.not206 = icmp eq i64 %75, 0
  %narrow = and i1 %.not206, %or.cond
  %76 = zext i1 %narrow to i32
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %76, ptr %77, align 8, !tbaa !58
  %78 = load i32, ptr %6, align 8, !tbaa !34
  %79 = lshr i32 %78, 29
  %.lobit = and i32 %79, 1
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %.lobit, ptr %80, align 4, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %82 = load i32, ptr %81, align 8, !tbaa !60
  %.not208 = icmp eq i32 %82, 0
  br i1 %.not208, label %87, label %83

83:                                               ; preds = %67
  %84 = load i32, ptr %8, align 4, !tbaa !35
  %85 = and i32 %84, 1536
  %.not209 = icmp eq i32 %85, 0
  br i1 %.not209, label %87, label %86

86:                                               ; preds = %83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #11
  br label %.loopexit

87:                                               ; preds = %83, %67
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !62
  %92 = icmp eq i32 %91, 25
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %95 = load i32, ptr %94, align 4, !tbaa !67
  %96 = trunc i32 %79 to i1
  %97 = icmp slt i32 %95, 289
  %.not210 = xor i1 %97, %96
  br i1 %.not210, label %99, label %98

98:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.19) #11
  br label %99

99:                                               ; preds = %93, %98, %87
  %100 = load i32, ptr %22, align 8, !tbaa !39
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %104 = load i32, ptr %103, align 4, !tbaa !68
  %105 = icmp sgt i32 %104, -2
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #11
  br label %.loopexit

107:                                              ; preds = %102, %99
  %108 = load i32, ptr %72, align 4, !tbaa !54
  %109 = icmp sgt i32 %108, 23
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !69
  br i1 %109, label %112, label %._crit_edge304

112:                                              ; preds = %107
  %113 = icmp eq i32 %111, 2
  %114 = icmp slt i32 %100, 3
  %or.cond222 = and i1 %114, %113
  br i1 %or.cond222, label %115, label %._crit_edge304

115:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #11
  br label %.loopexit

._crit_edge304:                                   ; preds = %107, %112
  %116 = load i32, ptr %77, align 8, !tbaa !58
  %117 = shl i32 %116, 6
  %118 = or i32 %117, %111
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %15, align 8, !tbaa !37
  store i8 %119, ptr %120, align 1, !tbaa !70
  %121 = load i32, ptr %80, align 4, !tbaa !59
  %.not211 = icmp eq i32 %121, 0
  %122 = select i1 %.not211, i8 32, i8 16
  %123 = load ptr, ptr %15, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store i8 %122, ptr %124, align 1, !tbaa !70
  %125 = load i32, ptr %81, align 8, !tbaa !60
  %.not212 = icmp eq i32 %125, 0
  br i1 %.not212, label %131, label %126

126:                                              ; preds = %._crit_edge304
  %127 = load ptr, ptr %15, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !70
  %130 = or i8 %129, 64
  store i8 %130, ptr %128, align 1, !tbaa !70
  br label %131

131:                                              ; preds = %126, %._crit_edge304
  %132 = load i32, ptr %22, align 8, !tbaa !39
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, ptr %72, align 4, !tbaa !54
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %15, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store i8 %136, ptr %138, align 1, !tbaa !70
  br label %166

139:                                              ; preds = %131
  %140 = load i32, ptr %27, align 4, !tbaa !42
  %141 = shl i32 %140, 4
  %142 = add i32 %141, 240
  %143 = load i32, ptr %46, align 4, !tbaa !50
  %144 = or i32 %142, %143
  %145 = load i32, ptr %50, align 8, !tbaa !52
  %146 = shl i32 %145, 2
  %147 = or i32 %144, %146
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %15, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store i8 %148, ptr %150, align 1, !tbaa !70
  %151 = load i32, ptr %38, align 4, !tbaa !47
  %.not213 = icmp eq i32 %151, 0
  br i1 %.not213, label %159, label %152

152:                                              ; preds = %139
  %153 = load i32, ptr %35, align 8, !tbaa !46
  %.not214 = icmp eq i32 %153, 0
  %154 = select i1 %.not214, i8 2, i8 1
  %155 = load ptr, ptr %15, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !70
  %158 = or i8 %154, %157
  store i8 %158, ptr %156, align 1, !tbaa !70
  br label %159

159:                                              ; preds = %152, %139
  %160 = load i32, ptr %42, align 8, !tbaa !48
  %.not215 = icmp eq i32 %160, 0
  br i1 %.not215, label %166, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %15, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %164 = load i8, ptr %163, align 1, !tbaa !70
  %165 = or i8 %164, 4
  store i8 %165, ptr %163, align 1, !tbaa !70
  br label %166

166:                                              ; preds = %159, %161, %134
  %.sink = phi i8 [ 0, %134 ], [ 1, %161 ], [ 1, %159 ]
  %167 = load ptr, ptr %15, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 3
  store i8 %.sink, ptr %168, align 1, !tbaa !70
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 4, ptr %169, align 8, !tbaa !71
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %171 = load ptr, ptr %170, align 8, !tbaa !72
  %.not216 = icmp eq ptr %171, null
  %172 = load i32, ptr %71, align 4, !tbaa !56
  %173 = icmp sgt i32 %172, 0
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %wide.trip.count277 = zext nneg i32 %172 to i64
  br i1 %.not216, label %.preheader227, label %.preheader231

.preheader231:                                    ; preds = %166, %._crit_edge
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %._crit_edge ], [ 0, %166 ]
  br i1 %173, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader231, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader231 ]
  %175 = getelementptr inbounds nuw [4 x [16384 x i64]], ptr %174, i64 0, i64 %indvars.iv263, i64 %indvars.iv
  store i64 1, ptr %175, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count277
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %.preheader231
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, 4
  br i1 %exitcond266.not, label %.preheader229, label %.preheader231, !llvm.loop !76

.preheader229:                                    ; preds = %._crit_edge, %.preheader229.backedge
  %176 = phi i32 [ %186, %.preheader229.backedge ], [ %172, %._crit_edge ]
  %indvars.iv270 = phi i64 [ %indvars.iv270.be, %.preheader229.backedge ], [ 0, %._crit_edge ]
  %.1187243 = phi ptr [ %.2188.lcssa, %.preheader229.backedge ], [ %171, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %.not217237 = icmp sgt i32 %176, 0
  br i1 %.not217237, label %.lr.ph241, label %._crit_edge242

177:                                              ; preds = %.lr.ph241
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %178 = load i32, ptr %71, align 4, !tbaa !56
  %179 = sext i32 %178 to i64
  %.not217 = icmp slt i64 %indvars.iv.next268, %179
  br i1 %.not217, label %.lr.ph241, label %._crit_edge242, !llvm.loop !77

.lr.ph241:                                        ; preds = %.preheader229, %177
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %177 ], [ 0, %.preheader229 ]
  %.2188238 = phi ptr [ %184, %177 ], [ %.1187243, %.preheader229 ]
  %180 = call i64 @strtol(ptr noundef %.2188238, ptr noundef nonnull %2, i32 noundef 0) #11
  %181 = getelementptr inbounds nuw [4 x [16384 x i64]], ptr %174, i64 0, i64 %indvars.iv270, i64 %indvars.iv267
  %182 = load i64, ptr %181, align 8, !tbaa !73
  %183 = add i64 %182, %180
  store i64 %183, ptr %181, align 8, !tbaa !73
  %184 = load ptr, ptr %2, align 8, !tbaa !78
  %185 = icmp eq ptr %184, %.2188238
  br i1 %185, label %198, label %177

._crit_edge242:                                   ; preds = %177, %.preheader229
  %186 = phi i32 [ %176, %.preheader229 ], [ %178, %177 ]
  %.2188.lcssa = phi ptr [ %.1187243, %.preheader229 ], [ %184, %177 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273 = icmp eq i64 %indvars.iv.next271, 4
  br i1 %exitcond273, label %187, label %.preheader229.backedge

.preheader229.backedge:                           ; preds = %._crit_edge242, %194
  %indvars.iv270.be = phi i64 [ %indvars.iv.next271, %._crit_edge242 ], [ 0, %194 ]
  br label %.preheader229, !llvm.loop !79

187:                                              ; preds = %._crit_edge242
  %188 = load i8, ptr %.2188.lcssa, align 1, !tbaa !70
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %.thread.loopexit260, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.2188.lcssa, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !70
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %.thread.loopexit260, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.2188.lcssa, i64 2
  %196 = load i8, ptr %195, align 1, !tbaa !70
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %.thread.loopexit260, label %.preheader229.backedge

198:                                              ; preds = %.lr.ph241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %.loopexit

.preheader227:                                    ; preds = %166, %._crit_edge247
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %._crit_edge247 ], [ 0, %166 ]
  br i1 %173, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %.preheader227, %.lr.ph246
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %.lr.ph246 ], [ 0, %.preheader227 ]
  %indvars276 = trunc i64 %indvars.iv274 to i32
  %199 = sub nsw i32 %172, %indvars276
  %..2183 = tail call i32 @llvm.smin.i32(i32 %indvars276, i32 %199)
  %200 = mul nsw i32 %..2183, %..2183
  %201 = add nuw nsw i32 %200, 1
  %202 = udiv i32 100000000, %201
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [4 x [16384 x i64]], ptr %174, i64 0, i64 %indvars.iv279, i64 %indvars.iv274
  store i64 %203, ptr %204, align 8, !tbaa !73
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge247, label %.lr.ph246, !llvm.loop !80

._crit_edge247:                                   ; preds = %.lr.ph246, %.preheader227
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next280, 4
  br i1 %exitcond282.not, label %.thread, label %.preheader227, !llvm.loop !81

.thread.loopexit260:                              ; preds = %194, %190, %187
  %.pre307 = load i32, ptr %169, align 8, !tbaa !71
  %205 = sext i32 %.pre307 to i64
  br label %.thread

.thread:                                          ; preds = %._crit_edge247, %.thread.loopexit260
  %206 = phi i64 [ %205, %.thread.loopexit260 ], [ 4, %._crit_edge247 ]
  %207 = load ptr, ptr %15, align 8, !tbaa !37
  %208 = getelementptr inbounds i8, ptr %207, i64 %206
  %209 = tail call fastcc i32 @store_huffman_tables(ptr noundef %4, ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %.loopexit, label %211

211:                                              ; preds = %.thread
  %212 = load i32, ptr %169, align 8, !tbaa !71
  %213 = add nsw i32 %212, %209
  store i32 %213, ptr %169, align 8, !tbaa !71
  %214 = load i32, ptr %81, align 8, !tbaa !60
  %.not218 = icmp eq i32 %214, 0
  br i1 %.not218, label %.preheader223, label %.preheader225

.preheader225:                                    ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %216 = load i32, ptr %215, align 8, !tbaa !53
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %218 = load i32, ptr %217, align 4, !tbaa !67
  %219 = mul nsw i32 %218, %216
  %220 = load i32, ptr %71, align 4, !tbaa !56
  %221 = icmp sgt i32 %220, 0
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %wide.trip.count286 = zext nneg i32 %220 to i64
  br label %227

.preheader223:                                    ; preds = %211
  %223 = load i32, ptr %71, align 4, !tbaa !56
  %224 = icmp sgt i32 %223, 0
  %225 = zext i32 %223 to i64
  %226 = shl nuw nsw i64 %225, 3
  %invariant.gep = getelementptr i8, ptr %4, i64 136
  br label %.preheader

227:                                              ; preds = %.preheader225, %._crit_edge252
  %indvars.iv288 = phi i64 [ 0, %.preheader225 ], [ %indvars.iv.next289, %._crit_edge252 ]
  %.not220 = icmp eq i64 %indvars.iv288, 0
  %228 = select i1 %.not220, i32 10, i32 40
  %229 = sdiv i32 %219, %228
  br i1 %221, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %227, %.lr.ph251
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %.lr.ph251 ], [ 0, %227 ]
  %indvars285 = trunc i64 %indvars.iv283 to i32
  %230 = sub nsw i32 %220, %indvars285
  %..3184 = tail call i32 @llvm.smin.i32(i32 %indvars285, i32 %230)
  %231 = mul nsw i32 %..3184, %..3184
  %232 = add nuw nsw i32 %231, 1
  %233 = sdiv i32 %229, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds nuw [4 x [16384 x i64]], ptr %222, i64 0, i64 %indvars.iv288, i64 %indvars.iv283
  store i64 %234, ptr %235, align 8, !tbaa !73
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge252, label %.lr.ph251, !llvm.loop !82

._crit_edge252:                                   ; preds = %.lr.ph251, %227
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 4
  br i1 %exitcond291.not, label %.loopexit224, label %227, !llvm.loop !83

.preheader:                                       ; preds = %.preheader223, %._crit_edge256
  %indvar = phi i64 [ 0, %.preheader223 ], [ %indvar.next, %._crit_edge256 ]
  br i1 %224, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %.preheader
  %236 = shl nuw nsw i64 %indvar, 17
  %gep = getelementptr i8, ptr %invariant.gep, i64 %236
  tail call void @llvm.memset.p0.i64(ptr align 8 %gep, i8 0, i64 %226, i1 false), !tbaa !73
  br label %._crit_edge256

._crit_edge256:                                   ; preds = %.lr.ph255, %.preheader
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond296.not = icmp eq i64 %indvar.next, 4
  br i1 %exitcond296.not, label %.loopexit224, label %.preheader, !llvm.loop !84

.loopexit224:                                     ; preds = %._crit_edge252, %._crit_edge256
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 0, ptr %237, align 4, !tbaa !85
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br label %241

240:                                              ; preds = %241
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond300 = icmp eq i64 %indvars.iv.next298, 3
  br i1 %exitcond300, label %.loopexit, label %241, !llvm.loop !86

241:                                              ; preds = %.loopexit224, %240
  %indvars.iv297 = phi i64 [ 0, %.loopexit224 ], [ %indvars.iv.next298, %240 ]
  %242 = load i32, ptr %238, align 8, !tbaa !53
  %243 = shl nsw i32 %242, 2
  %244 = add nsw i32 %243, 16
  %245 = sext i32 %244 to i64
  %246 = tail call noalias ptr @av_malloc(i64 noundef %245) #11
  %247 = getelementptr inbounds nuw [3 x ptr], ptr %239, i64 0, i64 %indvars.iv297
  store ptr %246, ptr %247, align 8, !tbaa !70
  %.not219 = icmp eq ptr %246, null
  br i1 %.not219, label %.loopexit, label %240

.loopexit:                                        ; preds = %240, %241, %198, %.thread, %19, %1, %115, %106, %86, %66, %56
  %.0175 = phi i32 [ -22, %66 ], [ -22, %86 ], [ -22, %106 ], [ -22, %115 ], [ -1, %198 ], [ -22, %56 ], [ -12, %1 ], [ -12, %19 ], [ %209, %.thread ], [ -12, %241 ], [ 0, %240 ]
  ret i32 %.0175
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = ashr i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = add nsw i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %25 = mul nsw i32 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = mul nsw i32 %27, %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !87
  %31 = mul nsw i32 %30, %22
  %32 = mul i32 %16, 12
  %33 = mul i32 %32, %19
  %34 = add nsw i32 %33, 16384
  %35 = sext i32 %34 to i64
  %36 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %35) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %40 = load i32, ptr %39, align 8, !tbaa !60
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.loopexit1097, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = tail call fastcc i32 @store_huffman_tables(ptr noundef nonnull %14, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %.preheader1096

.preheader1096:                                   ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = icmp sgt i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.preheader1095

.preheader1095:                                   ; preds = %.preheader1096, %._crit_edge
  %indvars.iv1233 = phi i64 [ 0, %.preheader1096 ], [ %indvars.iv.next1234, %._crit_edge ]
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1095, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader1095 ]
  %50 = getelementptr inbounds nuw [4 x [16384 x i64]], ptr %49, i64 0, i64 %indvars.iv1233, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8, !tbaa !73
  %52 = lshr i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %.preheader1095
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %exitcond1236.not = icmp eq i64 %indvars.iv.next1234, 4
  br i1 %exitcond1236.not, label %.loopexit1097, label %.preheader1095, !llvm.loop !91

.loopexit1097:                                    ; preds = %._crit_edge, %38
  %.0489 = phi i32 [ 0, %38 ], [ %44, %._crit_edge ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = zext nneg i32 %.0489 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !92
  %60 = sub nsw i32 %59, %.0489
  %61 = icmp slt i32 %60, 0
  %spec.select.i = select i1 %61, ptr null, ptr %57
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %spec.select.i, ptr %62, align 8, !tbaa !93
  %63 = zext nneg i32 %spec.select11.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %64, ptr %65, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %spec.select.i, ptr %66, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 32, ptr %67, align 4, !tbaa !96
  store i32 0, ptr %53, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load i32, ptr %68, align 8, !tbaa !36
  switch i32 %69, label %1255 [
    i32 4, label %put_bits.exit529
    i32 0, label %put_bits.exit529
    i32 28, label %put_bits.exit859
    i32 2, label %put_bits.exit906
  ]

put_bits.exit529:                                 ; preds = %.loopexit1097, %.loopexit1097
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = load i8, ptr %71, align 1, !tbaa !70
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %7, align 4, !tbaa !87
  store i32 %73, ptr %53, align 8, !tbaa !97
  store i32 24, ptr %67, align 4, !tbaa !96
  %74 = load ptr, ptr %2, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !70
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %73, 8
  %79 = or disjoint i32 %78, %77
  store i32 %79, ptr %53, align 8, !tbaa !97
  store i32 16, ptr %67, align 4, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  %82 = load i8, ptr %81, align 1, !tbaa !70
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %6, align 4, !tbaa !87
  %84 = shl nuw nsw i32 %79, 8
  %85 = or disjoint i32 %84, %83
  store i32 %85, ptr %53, align 8, !tbaa !97
  store i32 8, ptr %67, align 4, !tbaa !96
  %86 = load i8, ptr %74, align 1, !tbaa !70
  %87 = zext i8 %86 to i32
  %88 = icmp sgt i32 %60, 3
  br i1 %88, label %89, label %95

89:                                               ; preds = %put_bits.exit529
  %90 = shl nuw i32 %85, 8
  %91 = or disjoint i32 %90, %87
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  store i32 %92, ptr %57, align 1, !tbaa !70
  %93 = load ptr, ptr %66, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %94, ptr %66, align 8, !tbaa !95
  br label %put_bits.exit537

95:                                               ; preds = %put_bits.exit529
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit537

put_bits.exit537:                                 ; preds = %89, %95
  store i32 %87, ptr %53, align 8, !tbaa !97
  store i32 32, ptr %67, align 4, !tbaa !96
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %97 = load ptr, ptr %96, align 8, !tbaa !70
  %98 = load ptr, ptr %2, align 8, !tbaa !78
  %99 = tail call i32 @llvm.smin.i32(i32 %16, i32 32)
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = icmp slt i32 %101, 9
  %103 = icmp sgt i32 %16, 0
  br i1 %102, label %.preheader.i, label %.preheader50.i

.preheader50.i:                                   ; preds = %put_bits.exit537
  br i1 %103, label %.lr.ph.preheader.i, label %sub_left_prediction.exit.thread1269

sub_left_prediction.exit.thread1269:              ; preds = %.preheader50.i
  store i32 0, ptr %5, align 4, !tbaa !87
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %106 = load ptr, ptr %80, align 8, !tbaa !78
  %107 = tail call i32 @llvm.smin.i32(i32 %17, i32 32)
  %108 = icmp sgt i32 %17, 0
  br i1 %108, label %.lr.ph.preheader.i540, label %sub_left_prediction.exit557

.lr.ph.preheader.i:                               ; preds = %.preheader50.i
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %put_bits.exit537
  br i1 %103, label %.lr.ph55.preheader.i, label %sub_left_prediction.exit.thread

sub_left_prediction.exit.thread:                  ; preds = %.preheader.i
  store i32 0, ptr %5, align 4, !tbaa !87
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  %111 = load ptr, ptr %80, align 8, !tbaa !78
  %112 = tail call i32 @llvm.smin.i32(i32 %17, i32 32)
  %113 = icmp sgt i32 %17, 0
  br i1 %113, label %.lr.ph55.preheader.i549, label %sub_left_prediction.exit557

.lr.ph55.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count63.i = zext nneg i32 %99 to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.lr.ph55.i, %.lr.ph55.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph55.preheader.i ], [ %indvars.iv.next61.i, %.lr.ph55.i ]
  %.04454.i = phi i8 [ 0, %.lr.ph55.preheader.i ], [ %115, %.lr.ph55.i ]
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv60.i
  %115 = load i8, ptr %114, align 1, !tbaa !70
  %116 = sub i8 %115, %.04454.i
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv60.i
  store i8 %116, ptr %117, align 1, !tbaa !70
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge56.i, label %.lr.ph55.i, !llvm.loop !98

._crit_edge56.i:                                  ; preds = %.lr.ph55.i
  %118 = zext i8 %115 to i32
  %119 = icmp samesign ult i32 %16, 32
  br i1 %119, label %sub_left_prediction.exit, label %120

120:                                              ; preds = %._crit_edge56.i
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %122 = load ptr, ptr %121, align 8, !tbaa !99
  %123 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 31
  %126 = add nsw i32 %16, -32
  %127 = zext nneg i32 %126 to i64
  tail call void %122(ptr noundef nonnull %123, ptr noundef nonnull %124, ptr noundef nonnull %125, i64 noundef %127) #11
  %128 = zext nneg i32 %16 to i64
  %129 = getelementptr i8, ptr %98, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -1
  %131 = load i8, ptr %130, align 1, !tbaa !70
  %132 = zext i8 %131 to i32
  br label %sub_left_prediction.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.14552.i = phi i16 [ 0, %.lr.ph.preheader.i ], [ %134, %.lr.ph.i ]
  %133 = getelementptr inbounds nuw i16, ptr %98, i64 %indvars.iv.i
  %134 = load i16, ptr %133, align 2, !tbaa !100
  %135 = sub i16 %134, %.14552.i
  %136 = getelementptr inbounds nuw i16, ptr %97, i64 %indvars.iv.i
  store i16 %135, ptr %136, align 2, !tbaa !100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %137 = zext i16 %134 to i32
  %138 = icmp samesign ult i32 %16, 32
  br i1 %138, label %sub_left_prediction.exit, label %139

139:                                              ; preds = %._crit_edge.i
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 852120
  %141 = load ptr, ptr %140, align 8, !tbaa !103
  %142 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %98, i64 62
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %146 = load i32, ptr %145, align 8, !tbaa !55
  %147 = add nsw i32 %146, -1
  %148 = add nsw i32 %16, -32
  tail call void %141(ptr noundef nonnull %142, ptr noundef nonnull %143, ptr noundef nonnull %144, i32 noundef %147, i32 noundef %148) #11
  %149 = zext nneg i32 %16 to i64
  %150 = getelementptr i16, ptr %98, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -2
  %152 = load i16, ptr %151, align 2, !tbaa !100
  %153 = zext i16 %152 to i32
  br label %sub_left_prediction.exit

sub_left_prediction.exit:                         ; preds = %._crit_edge56.i, %120, %._crit_edge.i, %139
  %.0.i.ph = phi i32 [ %137, %._crit_edge.i ], [ %153, %139 ], [ %118, %._crit_edge56.i ], [ %132, %120 ]
  %.pr = load i32, ptr %100, align 4, !tbaa !42
  %154 = icmp slt i32 %.pr, 9
  store i32 %.0.i.ph, ptr %5, align 4, !tbaa !87
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %156 = load ptr, ptr %155, align 8, !tbaa !70
  %157 = load ptr, ptr %80, align 8, !tbaa !78
  %158 = tail call i32 @llvm.smin.i32(i32 %17, i32 32)
  %159 = icmp sgt i32 %17, 0
  br i1 %154, label %.preheader.i548, label %.preheader50.i538

.preheader50.i538:                                ; preds = %sub_left_prediction.exit
  br i1 %159, label %.lr.ph.preheader.i540, label %sub_left_prediction.exit557

.lr.ph.preheader.i540:                            ; preds = %sub_left_prediction.exit.thread1269, %.preheader50.i538
  %160 = phi ptr [ %104, %sub_left_prediction.exit.thread1269 ], [ %155, %.preheader50.i538 ]
  %161 = phi ptr [ %105, %sub_left_prediction.exit.thread1269 ], [ %156, %.preheader50.i538 ]
  %162 = phi ptr [ %106, %sub_left_prediction.exit.thread1269 ], [ %157, %.preheader50.i538 ]
  %163 = phi i32 [ %107, %sub_left_prediction.exit.thread1269 ], [ %158, %.preheader50.i538 ]
  %wide.trip.count.i541 = zext nneg i32 %163 to i64
  br label %.lr.ph.i542

.preheader.i548:                                  ; preds = %sub_left_prediction.exit
  br i1 %159, label %.lr.ph55.preheader.i549, label %sub_left_prediction.exit557

.lr.ph55.preheader.i549:                          ; preds = %sub_left_prediction.exit.thread, %.preheader.i548
  %164 = phi ptr [ %109, %sub_left_prediction.exit.thread ], [ %155, %.preheader.i548 ]
  %165 = phi ptr [ %110, %sub_left_prediction.exit.thread ], [ %156, %.preheader.i548 ]
  %166 = phi ptr [ %111, %sub_left_prediction.exit.thread ], [ %157, %.preheader.i548 ]
  %167 = phi i32 [ %112, %sub_left_prediction.exit.thread ], [ %158, %.preheader.i548 ]
  %wide.trip.count63.i550 = zext nneg i32 %167 to i64
  br label %.lr.ph55.i551

.lr.ph55.i551:                                    ; preds = %.lr.ph55.i551, %.lr.ph55.preheader.i549
  %indvars.iv60.i552 = phi i64 [ 0, %.lr.ph55.preheader.i549 ], [ %indvars.iv.next61.i554, %.lr.ph55.i551 ]
  %.04454.i553 = phi i8 [ 0, %.lr.ph55.preheader.i549 ], [ %169, %.lr.ph55.i551 ]
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv60.i552
  %169 = load i8, ptr %168, align 1, !tbaa !70
  %170 = sub i8 %169, %.04454.i553
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv60.i552
  store i8 %170, ptr %171, align 1, !tbaa !70
  %indvars.iv.next61.i554 = add nuw nsw i64 %indvars.iv60.i552, 1
  %exitcond64.not.i555 = icmp eq i64 %indvars.iv.next61.i554, %wide.trip.count63.i550
  br i1 %exitcond64.not.i555, label %._crit_edge56.i556, label %.lr.ph55.i551, !llvm.loop !98

._crit_edge56.i556:                               ; preds = %.lr.ph55.i551
  %172 = zext i8 %169 to i32
  %173 = icmp samesign ult i32 %17, 32
  br i1 %173, label %sub_left_prediction.exit557, label %174

174:                                              ; preds = %._crit_edge56.i556
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %176 = load ptr, ptr %175, align 8, !tbaa !99
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 31
  %180 = add nsw i32 %17, -32
  %181 = zext nneg i32 %180 to i64
  tail call void %176(ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %179, i64 noundef %181) #11
  %182 = zext nneg i32 %17 to i64
  %183 = getelementptr i8, ptr %166, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !70
  %186 = zext i8 %185 to i32
  br label %sub_left_prediction.exit557

.lr.ph.i542:                                      ; preds = %.lr.ph.i542, %.lr.ph.preheader.i540
  %indvars.iv.i543 = phi i64 [ 0, %.lr.ph.preheader.i540 ], [ %indvars.iv.next.i545, %.lr.ph.i542 ]
  %.14552.i544 = phi i16 [ 0, %.lr.ph.preheader.i540 ], [ %188, %.lr.ph.i542 ]
  %187 = getelementptr inbounds nuw i16, ptr %162, i64 %indvars.iv.i543
  %188 = load i16, ptr %187, align 2, !tbaa !100
  %189 = sub i16 %188, %.14552.i544
  %190 = getelementptr inbounds nuw i16, ptr %161, i64 %indvars.iv.i543
  store i16 %189, ptr %190, align 2, !tbaa !100
  %indvars.iv.next.i545 = add nuw nsw i64 %indvars.iv.i543, 1
  %exitcond.not.i546 = icmp eq i64 %indvars.iv.next.i545, %wide.trip.count.i541
  br i1 %exitcond.not.i546, label %._crit_edge.i547, label %.lr.ph.i542, !llvm.loop !102

._crit_edge.i547:                                 ; preds = %.lr.ph.i542
  %191 = zext i16 %188 to i32
  %192 = icmp samesign ult i32 %17, 32
  br i1 %192, label %sub_left_prediction.exit557, label %193

193:                                              ; preds = %._crit_edge.i547
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 852120
  %195 = load ptr, ptr %194, align 8, !tbaa !103
  %196 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %162, i64 62
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %200 = load i32, ptr %199, align 8, !tbaa !55
  %201 = add nsw i32 %200, -1
  %202 = add nsw i32 %17, -32
  tail call void %195(ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %198, i32 noundef %201, i32 noundef %202) #11
  %203 = zext nneg i32 %17 to i64
  %204 = getelementptr i16, ptr %162, i64 %203
  %205 = getelementptr i8, ptr %204, i64 -2
  %206 = load i16, ptr %205, align 2, !tbaa !100
  %207 = zext i16 %206 to i32
  br label %sub_left_prediction.exit557

sub_left_prediction.exit557:                      ; preds = %sub_left_prediction.exit.thread, %sub_left_prediction.exit.thread1269, %.preheader50.i538, %.preheader.i548, %._crit_edge56.i556, %174, %._crit_edge.i547, %193
  %208 = phi i1 [ true, %174 ], [ true, %._crit_edge56.i556 ], [ true, %193 ], [ true, %._crit_edge.i547 ], [ false, %.preheader50.i538 ], [ false, %.preheader.i548 ], [ false, %sub_left_prediction.exit.thread1269 ], [ false, %sub_left_prediction.exit.thread ]
  %209 = phi i32 [ %167, %174 ], [ %167, %._crit_edge56.i556 ], [ %163, %193 ], [ %163, %._crit_edge.i547 ], [ %158, %.preheader50.i538 ], [ %158, %.preheader.i548 ], [ %107, %sub_left_prediction.exit.thread1269 ], [ %112, %sub_left_prediction.exit.thread ]
  %210 = phi ptr [ %164, %174 ], [ %164, %._crit_edge56.i556 ], [ %160, %193 ], [ %160, %._crit_edge.i547 ], [ %155, %.preheader50.i538 ], [ %155, %.preheader.i548 ], [ %104, %sub_left_prediction.exit.thread1269 ], [ %109, %sub_left_prediction.exit.thread ]
  %.0.i539 = phi i32 [ %186, %174 ], [ %172, %._crit_edge56.i556 ], [ %207, %193 ], [ %191, %._crit_edge.i547 ], [ 0, %.preheader50.i538 ], [ 0, %.preheader.i548 ], [ 0, %sub_left_prediction.exit.thread1269 ], [ 0, %sub_left_prediction.exit.thread ]
  store i32 %.0.i539, ptr %6, align 4, !tbaa !87
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %212 = load ptr, ptr %211, align 8, !tbaa !70
  %213 = load ptr, ptr %70, align 8, !tbaa !78
  %214 = load i32, ptr %100, align 4, !tbaa !42
  %215 = icmp slt i32 %214, 9
  br i1 %215, label %.preheader.i568, label %.preheader50.i558

.preheader50.i558:                                ; preds = %sub_left_prediction.exit557
  br i1 %208, label %.lr.ph.preheader.i560, label %sub_left_prediction.exit577

.lr.ph.preheader.i560:                            ; preds = %.preheader50.i558
  %wide.trip.count.i561 = zext nneg i32 %209 to i64
  br label %.lr.ph.i562

.preheader.i568:                                  ; preds = %sub_left_prediction.exit557
  br i1 %208, label %.lr.ph55.preheader.i569, label %sub_left_prediction.exit577

.lr.ph55.preheader.i569:                          ; preds = %.preheader.i568
  %wide.trip.count63.i570 = zext nneg i32 %209 to i64
  br label %.lr.ph55.i571

.lr.ph55.i571:                                    ; preds = %.lr.ph55.i571, %.lr.ph55.preheader.i569
  %indvars.iv60.i572 = phi i64 [ 0, %.lr.ph55.preheader.i569 ], [ %indvars.iv.next61.i574, %.lr.ph55.i571 ]
  %.04454.i573 = phi i8 [ 0, %.lr.ph55.preheader.i569 ], [ %217, %.lr.ph55.i571 ]
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv60.i572
  %217 = load i8, ptr %216, align 1, !tbaa !70
  %218 = sub i8 %217, %.04454.i573
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv60.i572
  store i8 %218, ptr %219, align 1, !tbaa !70
  %indvars.iv.next61.i574 = add nuw nsw i64 %indvars.iv60.i572, 1
  %exitcond64.not.i575 = icmp eq i64 %indvars.iv.next61.i574, %wide.trip.count63.i570
  br i1 %exitcond64.not.i575, label %._crit_edge56.i576, label %.lr.ph55.i571, !llvm.loop !98

._crit_edge56.i576:                               ; preds = %.lr.ph55.i571
  %220 = zext i8 %217 to i32
  %221 = icmp samesign ult i32 %17, 32
  br i1 %221, label %sub_left_prediction.exit577, label %222

222:                                              ; preds = %._crit_edge56.i576
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %224 = load ptr, ptr %223, align 8, !tbaa !99
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 31
  %228 = add nsw i32 %17, -32
  %229 = zext nneg i32 %228 to i64
  tail call void %224(ptr noundef nonnull %225, ptr noundef nonnull %226, ptr noundef nonnull %227, i64 noundef %229) #11
  %230 = zext nneg i32 %17 to i64
  %231 = getelementptr i8, ptr %213, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -1
  %233 = load i8, ptr %232, align 1, !tbaa !70
  %234 = zext i8 %233 to i32
  br label %sub_left_prediction.exit577

.lr.ph.i562:                                      ; preds = %.lr.ph.i562, %.lr.ph.preheader.i560
  %indvars.iv.i563 = phi i64 [ 0, %.lr.ph.preheader.i560 ], [ %indvars.iv.next.i565, %.lr.ph.i562 ]
  %.14552.i564 = phi i16 [ 0, %.lr.ph.preheader.i560 ], [ %236, %.lr.ph.i562 ]
  %235 = getelementptr inbounds nuw i16, ptr %213, i64 %indvars.iv.i563
  %236 = load i16, ptr %235, align 2, !tbaa !100
  %237 = sub i16 %236, %.14552.i564
  %238 = getelementptr inbounds nuw i16, ptr %212, i64 %indvars.iv.i563
  store i16 %237, ptr %238, align 2, !tbaa !100
  %indvars.iv.next.i565 = add nuw nsw i64 %indvars.iv.i563, 1
  %exitcond.not.i566 = icmp eq i64 %indvars.iv.next.i565, %wide.trip.count.i561
  br i1 %exitcond.not.i566, label %._crit_edge.i567, label %.lr.ph.i562, !llvm.loop !102

._crit_edge.i567:                                 ; preds = %.lr.ph.i562
  %239 = zext i16 %236 to i32
  %240 = icmp samesign ult i32 %17, 32
  br i1 %240, label %sub_left_prediction.exit577, label %241

241:                                              ; preds = %._crit_edge.i567
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 852120
  %243 = load ptr, ptr %242, align 8, !tbaa !103
  %244 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %245 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %246 = getelementptr inbounds nuw i8, ptr %213, i64 62
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %248 = load i32, ptr %247, align 8, !tbaa !55
  %249 = add nsw i32 %248, -1
  %250 = add nsw i32 %17, -32
  tail call void %243(ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %246, i32 noundef %249, i32 noundef %250) #11
  %251 = zext nneg i32 %17 to i64
  %252 = getelementptr i16, ptr %213, i64 %251
  %253 = getelementptr i8, ptr %252, i64 -2
  %254 = load i16, ptr %253, align 2, !tbaa !100
  %255 = zext i16 %254 to i32
  br label %sub_left_prediction.exit577

sub_left_prediction.exit577:                      ; preds = %.preheader50.i558, %.preheader.i568, %._crit_edge56.i576, %222, %._crit_edge.i567, %241
  %.0.i559 = phi i32 [ %234, %222 ], [ %220, %._crit_edge56.i576 ], [ %255, %241 ], [ %239, %._crit_edge.i567 ], [ 0, %.preheader50.i558 ], [ 0, %.preheader.i568 ]
  store i32 %.0.i559, ptr %7, align 4, !tbaa !87
  %256 = add nsw i32 %16, -2
  tail call fastcc void @encode_422_bitstream(ptr noundef nonnull %14, i32 noundef 2, i32 noundef %256)
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %258 = load i32, ptr %257, align 8, !tbaa !69
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %281, label %.preheader1091

.preheader1091:                                   ; preds = %sub_left_prediction.exit577
  %260 = icmp sgt i32 %19, 1
  br i1 %260, label %.lr.ph1158, label %.loopexit1092

.lr.ph1158:                                       ; preds = %.preheader1091
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %wide.trip.count.i715 = zext nneg i32 %99 to i64
  %262 = icmp samesign ult i32 %16, 32
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 852120
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %265 = add nsw i32 %16, -32
  %266 = zext nneg i32 %16 to i64
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %268 = zext nneg i32 %265 to i64
  %269 = sext i32 %25 to i64
  %270 = sub nsw i64 0, %269
  %271 = sext i32 %16 to i64
  %wide.trip.count.i815 = zext nneg i32 %209 to i64
  %272 = icmp samesign ult i32 %17, 32
  %273 = add nsw i32 %17, -32
  %274 = zext nneg i32 %17 to i64
  %275 = zext nneg i32 %273 to i64
  %276 = sext i32 %28 to i64
  %277 = sub nsw i64 0, %276
  %278 = sext i32 %17 to i64
  %279 = sext i32 %31 to i64
  %280 = sub nsw i64 0, %279
  br label %594

281:                                              ; preds = %sub_left_prediction.exit577
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  %282 = load i32, ptr %20, align 4, !tbaa !59
  %.not515 = icmp eq i32 %282, 0
  %.pre1259 = load i32, ptr %5, align 4, !tbaa !87
  br i1 %.not515, label %433, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %96, align 8, !tbaa !70
  %285 = load ptr, ptr %2, align 8, !tbaa !78
  %286 = load i32, ptr %23, align 8, !tbaa !87
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load i32, ptr %100, align 4, !tbaa !42
  %290 = icmp slt i32 %289, 9
  br i1 %290, label %.preheader.i588, label %.preheader50.i578

.preheader50.i578:                                ; preds = %283
  br i1 %103, label %.lr.ph.preheader.i580, label %sub_left_prediction.exit597

.lr.ph.preheader.i580:                            ; preds = %.preheader50.i578
  %wide.trip.count.i581 = zext nneg i32 %99 to i64
  %291 = trunc i32 %.pre1259 to i16
  br label %.lr.ph.i582

.preheader.i588:                                  ; preds = %283
  br i1 %103, label %.lr.ph55.preheader.i589, label %sub_left_prediction.exit597

.lr.ph55.preheader.i589:                          ; preds = %.preheader.i588
  %wide.trip.count63.i590 = zext nneg i32 %99 to i64
  %292 = trunc i32 %.pre1259 to i8
  br label %.lr.ph55.i591

.lr.ph55.i591:                                    ; preds = %.lr.ph55.i591, %.lr.ph55.preheader.i589
  %indvars.iv60.i592 = phi i64 [ 0, %.lr.ph55.preheader.i589 ], [ %indvars.iv.next61.i594, %.lr.ph55.i591 ]
  %.04454.i593 = phi i8 [ %292, %.lr.ph55.preheader.i589 ], [ %294, %.lr.ph55.i591 ]
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 %indvars.iv60.i592
  %294 = load i8, ptr %293, align 1, !tbaa !70
  %295 = sub i8 %294, %.04454.i593
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 %indvars.iv60.i592
  store i8 %295, ptr %296, align 1, !tbaa !70
  %indvars.iv.next61.i594 = add nuw nsw i64 %indvars.iv60.i592, 1
  %exitcond64.not.i595 = icmp eq i64 %indvars.iv.next61.i594, %wide.trip.count63.i590
  br i1 %exitcond64.not.i595, label %._crit_edge56.i596, label %.lr.ph55.i591, !llvm.loop !98

._crit_edge56.i596:                               ; preds = %.lr.ph55.i591
  %297 = zext i8 %294 to i32
  %298 = icmp samesign ult i32 %16, 32
  br i1 %298, label %sub_left_prediction.exit597, label %299

299:                                              ; preds = %._crit_edge56.i596
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %301 = load ptr, ptr %300, align 8, !tbaa !99
  %302 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %288, i64 31
  %305 = add nsw i32 %16, -32
  %306 = zext nneg i32 %305 to i64
  tail call void %301(ptr noundef nonnull %302, ptr noundef nonnull %303, ptr noundef nonnull %304, i64 noundef %306) #11
  %307 = zext nneg i32 %16 to i64
  %308 = getelementptr i8, ptr %288, i64 %307
  %309 = getelementptr i8, ptr %308, i64 -1
  %310 = load i8, ptr %309, align 1, !tbaa !70
  %311 = zext i8 %310 to i32
  br label %sub_left_prediction.exit597

.lr.ph.i582:                                      ; preds = %.lr.ph.i582, %.lr.ph.preheader.i580
  %indvars.iv.i583 = phi i64 [ 0, %.lr.ph.preheader.i580 ], [ %indvars.iv.next.i585, %.lr.ph.i582 ]
  %.14552.i584 = phi i16 [ %291, %.lr.ph.preheader.i580 ], [ %313, %.lr.ph.i582 ]
  %312 = getelementptr inbounds nuw i16, ptr %288, i64 %indvars.iv.i583
  %313 = load i16, ptr %312, align 2, !tbaa !100
  %314 = sub i16 %313, %.14552.i584
  %315 = getelementptr inbounds nuw i16, ptr %284, i64 %indvars.iv.i583
  store i16 %314, ptr %315, align 2, !tbaa !100
  %indvars.iv.next.i585 = add nuw nsw i64 %indvars.iv.i583, 1
  %exitcond.not.i586 = icmp eq i64 %indvars.iv.next.i585, %wide.trip.count.i581
  br i1 %exitcond.not.i586, label %._crit_edge.i587, label %.lr.ph.i582, !llvm.loop !102

._crit_edge.i587:                                 ; preds = %.lr.ph.i582
  %316 = zext i16 %313 to i32
  %317 = icmp samesign ult i32 %16, 32
  br i1 %317, label %sub_left_prediction.exit597, label %318

318:                                              ; preds = %._crit_edge.i587
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 852120
  %320 = load ptr, ptr %319, align 8, !tbaa !103
  %321 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %322 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %323 = getelementptr inbounds nuw i8, ptr %288, i64 62
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %325 = load i32, ptr %324, align 8, !tbaa !55
  %326 = add nsw i32 %325, -1
  %327 = add nsw i32 %16, -32
  tail call void %320(ptr noundef nonnull %321, ptr noundef nonnull %322, ptr noundef nonnull %323, i32 noundef %326, i32 noundef %327) #11
  %328 = zext nneg i32 %16 to i64
  %329 = getelementptr i16, ptr %288, i64 %328
  %330 = getelementptr i8, ptr %329, i64 -2
  %331 = load i16, ptr %330, align 2, !tbaa !100
  %332 = zext i16 %331 to i32
  br label %sub_left_prediction.exit597

sub_left_prediction.exit597:                      ; preds = %.preheader50.i578, %.preheader.i588, %._crit_edge56.i596, %299, %._crit_edge.i587, %318
  %.0.i579 = phi i32 [ %311, %299 ], [ %297, %._crit_edge56.i596 ], [ %332, %318 ], [ %316, %._crit_edge.i587 ], [ %.pre1259, %.preheader50.i578 ], [ %.pre1259, %.preheader.i588 ]
  store i32 %.0.i579, ptr %5, align 4, !tbaa !87
  %333 = load ptr, ptr %210, align 8, !tbaa !70
  %334 = load ptr, ptr %80, align 8, !tbaa !78
  %335 = load i32, ptr %26, align 4, !tbaa !87
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i32, ptr %6, align 4, !tbaa !87
  %339 = load i32, ptr %100, align 4, !tbaa !42
  %340 = icmp slt i32 %339, 9
  br i1 %340, label %.preheader.i608, label %.preheader50.i598

.preheader50.i598:                                ; preds = %sub_left_prediction.exit597
  br i1 %208, label %.lr.ph.preheader.i600, label %sub_left_prediction.exit617

.lr.ph.preheader.i600:                            ; preds = %.preheader50.i598
  %wide.trip.count.i601 = zext nneg i32 %209 to i64
  %341 = trunc i32 %338 to i16
  br label %.lr.ph.i602

.preheader.i608:                                  ; preds = %sub_left_prediction.exit597
  br i1 %208, label %.lr.ph55.preheader.i609, label %sub_left_prediction.exit617

.lr.ph55.preheader.i609:                          ; preds = %.preheader.i608
  %wide.trip.count63.i610 = zext nneg i32 %209 to i64
  %342 = trunc i32 %338 to i8
  br label %.lr.ph55.i611

.lr.ph55.i611:                                    ; preds = %.lr.ph55.i611, %.lr.ph55.preheader.i609
  %indvars.iv60.i612 = phi i64 [ 0, %.lr.ph55.preheader.i609 ], [ %indvars.iv.next61.i614, %.lr.ph55.i611 ]
  %.04454.i613 = phi i8 [ %342, %.lr.ph55.preheader.i609 ], [ %344, %.lr.ph55.i611 ]
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 %indvars.iv60.i612
  %344 = load i8, ptr %343, align 1, !tbaa !70
  %345 = sub i8 %344, %.04454.i613
  %346 = getelementptr inbounds nuw i8, ptr %333, i64 %indvars.iv60.i612
  store i8 %345, ptr %346, align 1, !tbaa !70
  %indvars.iv.next61.i614 = add nuw nsw i64 %indvars.iv60.i612, 1
  %exitcond64.not.i615 = icmp eq i64 %indvars.iv.next61.i614, %wide.trip.count63.i610
  br i1 %exitcond64.not.i615, label %._crit_edge56.i616, label %.lr.ph55.i611, !llvm.loop !98

._crit_edge56.i616:                               ; preds = %.lr.ph55.i611
  %347 = zext i8 %344 to i32
  %348 = icmp samesign ult i32 %17, 32
  br i1 %348, label %sub_left_prediction.exit617, label %349

349:                                              ; preds = %._crit_edge56.i616
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %351 = load ptr, ptr %350, align 8, !tbaa !99
  %352 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %337, i64 31
  %355 = add nsw i32 %17, -32
  %356 = zext nneg i32 %355 to i64
  tail call void %351(ptr noundef nonnull %352, ptr noundef nonnull %353, ptr noundef nonnull %354, i64 noundef %356) #11
  %357 = zext nneg i32 %17 to i64
  %358 = getelementptr i8, ptr %337, i64 %357
  %359 = getelementptr i8, ptr %358, i64 -1
  %360 = load i8, ptr %359, align 1, !tbaa !70
  %361 = zext i8 %360 to i32
  br label %sub_left_prediction.exit617

.lr.ph.i602:                                      ; preds = %.lr.ph.i602, %.lr.ph.preheader.i600
  %indvars.iv.i603 = phi i64 [ 0, %.lr.ph.preheader.i600 ], [ %indvars.iv.next.i605, %.lr.ph.i602 ]
  %.14552.i604 = phi i16 [ %341, %.lr.ph.preheader.i600 ], [ %363, %.lr.ph.i602 ]
  %362 = getelementptr inbounds nuw i16, ptr %337, i64 %indvars.iv.i603
  %363 = load i16, ptr %362, align 2, !tbaa !100
  %364 = sub i16 %363, %.14552.i604
  %365 = getelementptr inbounds nuw i16, ptr %333, i64 %indvars.iv.i603
  store i16 %364, ptr %365, align 2, !tbaa !100
  %indvars.iv.next.i605 = add nuw nsw i64 %indvars.iv.i603, 1
  %exitcond.not.i606 = icmp eq i64 %indvars.iv.next.i605, %wide.trip.count.i601
  br i1 %exitcond.not.i606, label %._crit_edge.i607, label %.lr.ph.i602, !llvm.loop !102

._crit_edge.i607:                                 ; preds = %.lr.ph.i602
  %366 = zext i16 %363 to i32
  %367 = icmp samesign ult i32 %17, 32
  br i1 %367, label %sub_left_prediction.exit617, label %368

368:                                              ; preds = %._crit_edge.i607
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 852120
  %370 = load ptr, ptr %369, align 8, !tbaa !103
  %371 = getelementptr inbounds nuw i8, ptr %333, i64 64
  %372 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %373 = getelementptr inbounds nuw i8, ptr %337, i64 62
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %375 = load i32, ptr %374, align 8, !tbaa !55
  %376 = add nsw i32 %375, -1
  %377 = add nsw i32 %17, -32
  tail call void %370(ptr noundef nonnull %371, ptr noundef nonnull %372, ptr noundef nonnull %373, i32 noundef %376, i32 noundef %377) #11
  %378 = zext nneg i32 %17 to i64
  %379 = getelementptr i16, ptr %337, i64 %378
  %380 = getelementptr i8, ptr %379, i64 -2
  %381 = load i16, ptr %380, align 2, !tbaa !100
  %382 = zext i16 %381 to i32
  br label %sub_left_prediction.exit617

sub_left_prediction.exit617:                      ; preds = %.preheader50.i598, %.preheader.i608, %._crit_edge56.i616, %349, %._crit_edge.i607, %368
  %.0.i599 = phi i32 [ %361, %349 ], [ %347, %._crit_edge56.i616 ], [ %382, %368 ], [ %366, %._crit_edge.i607 ], [ %338, %.preheader50.i598 ], [ %338, %.preheader.i608 ]
  store i32 %.0.i599, ptr %6, align 4, !tbaa !87
  %383 = load ptr, ptr %211, align 8, !tbaa !70
  %384 = load ptr, ptr %70, align 8, !tbaa !78
  %385 = load i32, ptr %29, align 8, !tbaa !87
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %384, i64 %386
  %388 = load i32, ptr %7, align 4, !tbaa !87
  %389 = load i32, ptr %100, align 4, !tbaa !42
  %390 = icmp slt i32 %389, 9
  br i1 %390, label %.preheader.i628, label %.preheader50.i618

.preheader50.i618:                                ; preds = %sub_left_prediction.exit617
  br i1 %208, label %.lr.ph.preheader.i620, label %sub_left_prediction.exit637

.lr.ph.preheader.i620:                            ; preds = %.preheader50.i618
  %wide.trip.count.i621 = zext nneg i32 %209 to i64
  %391 = trunc i32 %388 to i16
  br label %.lr.ph.i622

.preheader.i628:                                  ; preds = %sub_left_prediction.exit617
  br i1 %208, label %.lr.ph55.preheader.i629, label %sub_left_prediction.exit637

.lr.ph55.preheader.i629:                          ; preds = %.preheader.i628
  %wide.trip.count63.i630 = zext nneg i32 %209 to i64
  %392 = trunc i32 %388 to i8
  br label %.lr.ph55.i631

.lr.ph55.i631:                                    ; preds = %.lr.ph55.i631, %.lr.ph55.preheader.i629
  %indvars.iv60.i632 = phi i64 [ 0, %.lr.ph55.preheader.i629 ], [ %indvars.iv.next61.i634, %.lr.ph55.i631 ]
  %.04454.i633 = phi i8 [ %392, %.lr.ph55.preheader.i629 ], [ %394, %.lr.ph55.i631 ]
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv60.i632
  %394 = load i8, ptr %393, align 1, !tbaa !70
  %395 = sub i8 %394, %.04454.i633
  %396 = getelementptr inbounds nuw i8, ptr %383, i64 %indvars.iv60.i632
  store i8 %395, ptr %396, align 1, !tbaa !70
  %indvars.iv.next61.i634 = add nuw nsw i64 %indvars.iv60.i632, 1
  %exitcond64.not.i635 = icmp eq i64 %indvars.iv.next61.i634, %wide.trip.count63.i630
  br i1 %exitcond64.not.i635, label %._crit_edge56.i636, label %.lr.ph55.i631, !llvm.loop !98

._crit_edge56.i636:                               ; preds = %.lr.ph55.i631
  %397 = zext i8 %394 to i32
  %398 = icmp samesign ult i32 %17, 32
  br i1 %398, label %sub_left_prediction.exit637, label %399

399:                                              ; preds = %._crit_edge56.i636
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %401 = load ptr, ptr %400, align 8, !tbaa !99
  %402 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %387, i64 31
  %405 = add nsw i32 %17, -32
  %406 = zext nneg i32 %405 to i64
  tail call void %401(ptr noundef nonnull %402, ptr noundef nonnull %403, ptr noundef nonnull %404, i64 noundef %406) #11
  %407 = zext nneg i32 %17 to i64
  %408 = getelementptr i8, ptr %387, i64 %407
  %409 = getelementptr i8, ptr %408, i64 -1
  %410 = load i8, ptr %409, align 1, !tbaa !70
  %411 = zext i8 %410 to i32
  br label %sub_left_prediction.exit637

.lr.ph.i622:                                      ; preds = %.lr.ph.i622, %.lr.ph.preheader.i620
  %indvars.iv.i623 = phi i64 [ 0, %.lr.ph.preheader.i620 ], [ %indvars.iv.next.i625, %.lr.ph.i622 ]
  %.14552.i624 = phi i16 [ %391, %.lr.ph.preheader.i620 ], [ %413, %.lr.ph.i622 ]
  %412 = getelementptr inbounds nuw i16, ptr %387, i64 %indvars.iv.i623
  %413 = load i16, ptr %412, align 2, !tbaa !100
  %414 = sub i16 %413, %.14552.i624
  %415 = getelementptr inbounds nuw i16, ptr %383, i64 %indvars.iv.i623
  store i16 %414, ptr %415, align 2, !tbaa !100
  %indvars.iv.next.i625 = add nuw nsw i64 %indvars.iv.i623, 1
  %exitcond.not.i626 = icmp eq i64 %indvars.iv.next.i625, %wide.trip.count.i621
  br i1 %exitcond.not.i626, label %._crit_edge.i627, label %.lr.ph.i622, !llvm.loop !102

._crit_edge.i627:                                 ; preds = %.lr.ph.i622
  %416 = zext i16 %413 to i32
  %417 = icmp samesign ult i32 %17, 32
  br i1 %417, label %sub_left_prediction.exit637, label %418

418:                                              ; preds = %._crit_edge.i627
  %419 = getelementptr inbounds nuw i8, ptr %14, i64 852120
  %420 = load ptr, ptr %419, align 8, !tbaa !103
  %421 = getelementptr inbounds nuw i8, ptr %383, i64 64
  %422 = getelementptr inbounds nuw i8, ptr %387, i64 64
  %423 = getelementptr inbounds nuw i8, ptr %387, i64 62
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %425 = load i32, ptr %424, align 8, !tbaa !55
  %426 = add nsw i32 %425, -1
  %427 = add nsw i32 %17, -32
  tail call void %420(ptr noundef nonnull %421, ptr noundef nonnull %422, ptr noundef nonnull %423, i32 noundef %426, i32 noundef %427) #11
  %428 = zext nneg i32 %17 to i64
  %429 = getelementptr i16, ptr %387, i64 %428
  %430 = getelementptr i8, ptr %429, i64 -2
  %431 = load i16, ptr %430, align 2, !tbaa !100
  %432 = zext i16 %431 to i32
  br label %sub_left_prediction.exit637

sub_left_prediction.exit637:                      ; preds = %.preheader50.i618, %.preheader.i628, %._crit_edge56.i636, %399, %._crit_edge.i627, %418
  %.0.i619 = phi i32 [ %411, %399 ], [ %397, %._crit_edge56.i636 ], [ %432, %418 ], [ %416, %._crit_edge.i627 ], [ %388, %.preheader50.i618 ], [ %388, %.preheader.i628 ]
  store i32 %.0.i619, ptr %7, align 4, !tbaa !87
  tail call fastcc void @encode_422_bitstream(ptr noundef nonnull %14, i32 noundef 0, i32 noundef %16)
  %.pre1258 = load i32, ptr %5, align 4, !tbaa !87
  br label %433

433:                                              ; preds = %sub_left_prediction.exit637, %281
  %434 = phi i32 [ %.pre1258, %sub_left_prediction.exit637 ], [ %.pre1259, %281 ]
  %.0494 = phi i32 [ 3, %sub_left_prediction.exit637 ], [ 2, %281 ]
  %435 = load ptr, ptr %96, align 8, !tbaa !70
  %436 = load ptr, ptr %2, align 8, !tbaa !78
  %437 = sext i32 %25 to i64
  %438 = getelementptr inbounds i8, ptr %436, i64 %437
  %439 = load i32, ptr %100, align 4, !tbaa !42
  %440 = icmp slt i32 %439, 9
  br i1 %440, label %.preheader.i647, label %.preheader50.i638

.preheader50.i638:                                ; preds = %433
  %441 = trunc i32 %434 to i16
  br label %.lr.ph.i640

.preheader.i647:                                  ; preds = %433
  %442 = trunc i32 %434 to i8
  br label %.lr.ph55.i649

.lr.ph55.i649:                                    ; preds = %.lr.ph55.i649, %.preheader.i647
  %indvars.iv60.i650 = phi i64 [ 0, %.preheader.i647 ], [ %indvars.iv.next61.i652, %.lr.ph55.i649 ]
  %.04454.i651 = phi i8 [ %442, %.preheader.i647 ], [ %444, %.lr.ph55.i649 ]
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 %indvars.iv60.i650
  %444 = load i8, ptr %443, align 1, !tbaa !70
  %445 = sub i8 %444, %.04454.i651
  %446 = getelementptr inbounds nuw i8, ptr %435, i64 %indvars.iv60.i650
  store i8 %445, ptr %446, align 1, !tbaa !70
  %indvars.iv.next61.i652 = add nuw nsw i64 %indvars.iv60.i650, 1
  %exitcond64.not.i653 = icmp eq i64 %indvars.iv.next61.i652, 4
  br i1 %exitcond64.not.i653, label %sub_left_prediction.exit655, label %.lr.ph55.i649, !llvm.loop !98

.lr.ph.i640:                                      ; preds = %.lr.ph.i640, %.preheader50.i638
  %indvars.iv.i641 = phi i64 [ 0, %.preheader50.i638 ], [ %indvars.iv.next.i643, %.lr.ph.i640 ]
  %.14552.i642 = phi i16 [ %441, %.preheader50.i638 ], [ %448, %.lr.ph.i640 ]
  %447 = getelementptr inbounds nuw i16, ptr %438, i64 %indvars.iv.i641
  %448 = load i16, ptr %447, align 2, !tbaa !100
  %449 = sub i16 %448, %.14552.i642
  %450 = getelementptr inbounds nuw i16, ptr %435, i64 %indvars.iv.i641
  store i16 %449, ptr %450, align 2, !tbaa !100
  %indvars.iv.next.i643 = add nuw nsw i64 %indvars.iv.i641, 1
  %exitcond.not.i644 = icmp eq i64 %indvars.iv.next.i643, 4
  br i1 %exitcond.not.i644, label %sub_left_prediction.exit655.thread, label %.lr.ph.i640, !llvm.loop !102

sub_left_prediction.exit655.thread:               ; preds = %.lr.ph.i640
  %451 = zext i16 %448 to i32
  store i32 %451, ptr %5, align 4, !tbaa !87
  %452 = load ptr, ptr %210, align 8, !tbaa !70
  %453 = load ptr, ptr %80, align 8, !tbaa !78
  %454 = sext i32 %28 to i64
  %455 = getelementptr inbounds i8, ptr %453, i64 %454
  %456 = load i32, ptr %6, align 4, !tbaa !87
  br label %.preheader50.i656

sub_left_prediction.exit655:                      ; preds = %.lr.ph55.i649
  %457 = zext i8 %444 to i32
  %.pre1260 = load i32, ptr %100, align 4, !tbaa !42
  store i32 %457, ptr %5, align 4, !tbaa !87
  %458 = load ptr, ptr %210, align 8, !tbaa !70
  %459 = load ptr, ptr %80, align 8, !tbaa !78
  %460 = sext i32 %28 to i64
  %461 = getelementptr inbounds i8, ptr %459, i64 %460
  %462 = load i32, ptr %6, align 4, !tbaa !87
  %463 = icmp slt i32 %.pre1260, 9
  br i1 %463, label %.preheader.i665, label %.preheader50.i656

.preheader50.i656:                                ; preds = %sub_left_prediction.exit655.thread, %sub_left_prediction.exit655
  %464 = phi i32 [ %456, %sub_left_prediction.exit655.thread ], [ %462, %sub_left_prediction.exit655 ]
  %465 = phi ptr [ %455, %sub_left_prediction.exit655.thread ], [ %461, %sub_left_prediction.exit655 ]
  %466 = phi i64 [ %454, %sub_left_prediction.exit655.thread ], [ %460, %sub_left_prediction.exit655 ]
  %467 = phi ptr [ %452, %sub_left_prediction.exit655.thread ], [ %458, %sub_left_prediction.exit655 ]
  %468 = trunc i32 %464 to i16
  br label %.lr.ph.i658

.preheader.i665:                                  ; preds = %sub_left_prediction.exit655
  %469 = trunc i32 %462 to i8
  br label %.lr.ph55.i667

.lr.ph55.i667:                                    ; preds = %.lr.ph55.i667, %.preheader.i665
  %indvars.iv60.i668 = phi i64 [ 0, %.preheader.i665 ], [ %indvars.iv.next61.i670, %.lr.ph55.i667 ]
  %.04454.i669 = phi i8 [ %469, %.preheader.i665 ], [ %471, %.lr.ph55.i667 ]
  %470 = getelementptr inbounds nuw i8, ptr %461, i64 %indvars.iv60.i668
  %471 = load i8, ptr %470, align 1, !tbaa !70
  %472 = sub i8 %471, %.04454.i669
  %473 = getelementptr inbounds nuw i8, ptr %458, i64 %indvars.iv60.i668
  store i8 %472, ptr %473, align 1, !tbaa !70
  %indvars.iv.next61.i670 = add nuw nsw i64 %indvars.iv60.i668, 1
  %exitcond64.not.i671 = icmp eq i64 %indvars.iv.next61.i670, 2
  br i1 %exitcond64.not.i671, label %sub_left_prediction.exit673, label %.lr.ph55.i667, !llvm.loop !98

.lr.ph.i658:                                      ; preds = %.lr.ph.i658, %.preheader50.i656
  %indvars.iv.i659 = phi i64 [ 0, %.preheader50.i656 ], [ %indvars.iv.next.i661, %.lr.ph.i658 ]
  %.14552.i660 = phi i16 [ %468, %.preheader50.i656 ], [ %475, %.lr.ph.i658 ]
  %474 = getelementptr inbounds nuw i16, ptr %465, i64 %indvars.iv.i659
  %475 = load i16, ptr %474, align 2, !tbaa !100
  %476 = sub i16 %475, %.14552.i660
  %477 = getelementptr inbounds nuw i16, ptr %467, i64 %indvars.iv.i659
  store i16 %476, ptr %477, align 2, !tbaa !100
  %indvars.iv.next.i661 = add nuw nsw i64 %indvars.iv.i659, 1
  %exitcond.not.i662 = icmp eq i64 %indvars.iv.next.i661, 2
  br i1 %exitcond.not.i662, label %sub_left_prediction.exit673.thread, label %.lr.ph.i658, !llvm.loop !102

sub_left_prediction.exit673.thread:               ; preds = %.lr.ph.i658
  %478 = zext i16 %475 to i32
  store i32 %478, ptr %6, align 4, !tbaa !87
  %479 = load ptr, ptr %211, align 8, !tbaa !70
  %480 = load ptr, ptr %70, align 8, !tbaa !78
  %481 = sext i32 %31 to i64
  %482 = getelementptr inbounds i8, ptr %480, i64 %481
  %483 = load i32, ptr %7, align 4, !tbaa !87
  br label %.preheader50.i674

sub_left_prediction.exit673:                      ; preds = %.lr.ph55.i667
  %484 = zext i8 %471 to i32
  %.pre1261 = load i32, ptr %100, align 4, !tbaa !42
  store i32 %484, ptr %6, align 4, !tbaa !87
  %485 = load ptr, ptr %211, align 8, !tbaa !70
  %486 = load ptr, ptr %70, align 8, !tbaa !78
  %487 = sext i32 %31 to i64
  %488 = getelementptr inbounds i8, ptr %486, i64 %487
  %489 = load i32, ptr %7, align 4, !tbaa !87
  %490 = icmp slt i32 %.pre1261, 9
  br i1 %490, label %.preheader.i683, label %.preheader50.i674

.preheader50.i674:                                ; preds = %sub_left_prediction.exit673.thread, %sub_left_prediction.exit673
  %491 = phi i32 [ %483, %sub_left_prediction.exit673.thread ], [ %489, %sub_left_prediction.exit673 ]
  %492 = phi ptr [ %482, %sub_left_prediction.exit673.thread ], [ %488, %sub_left_prediction.exit673 ]
  %493 = phi i64 [ %481, %sub_left_prediction.exit673.thread ], [ %487, %sub_left_prediction.exit673 ]
  %494 = phi ptr [ %479, %sub_left_prediction.exit673.thread ], [ %485, %sub_left_prediction.exit673 ]
  %495 = phi i64 [ %466, %sub_left_prediction.exit673.thread ], [ %460, %sub_left_prediction.exit673 ]
  %496 = trunc i32 %491 to i16
  br label %.lr.ph.i676

.preheader.i683:                                  ; preds = %sub_left_prediction.exit673
  %497 = trunc i32 %489 to i8
  br label %.lr.ph55.i685

.lr.ph55.i685:                                    ; preds = %.lr.ph55.i685, %.preheader.i683
  %indvars.iv60.i686 = phi i64 [ 0, %.preheader.i683 ], [ %indvars.iv.next61.i688, %.lr.ph55.i685 ]
  %.04454.i687 = phi i8 [ %497, %.preheader.i683 ], [ %499, %.lr.ph55.i685 ]
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 %indvars.iv60.i686
  %499 = load i8, ptr %498, align 1, !tbaa !70
  %500 = sub i8 %499, %.04454.i687
  %501 = getelementptr inbounds nuw i8, ptr %485, i64 %indvars.iv60.i686
  store i8 %500, ptr %501, align 1, !tbaa !70
  %indvars.iv.next61.i688 = add nuw nsw i64 %indvars.iv60.i686, 1
  %exitcond64.not.i689 = icmp eq i64 %indvars.iv.next61.i688, 2
  br i1 %exitcond64.not.i689, label %._crit_edge56.i690, label %.lr.ph55.i685, !llvm.loop !98

._crit_edge56.i690:                               ; preds = %.lr.ph55.i685
  %502 = zext i8 %499 to i32
  br label %sub_left_prediction.exit691

.lr.ph.i676:                                      ; preds = %.lr.ph.i676, %.preheader50.i674
  %indvars.iv.i677 = phi i64 [ 0, %.preheader50.i674 ], [ %indvars.iv.next.i679, %.lr.ph.i676 ]
  %.14552.i678 = phi i16 [ %496, %.preheader50.i674 ], [ %504, %.lr.ph.i676 ]
  %503 = getelementptr inbounds nuw i16, ptr %492, i64 %indvars.iv.i677
  %504 = load i16, ptr %503, align 2, !tbaa !100
  %505 = sub i16 %504, %.14552.i678
  %506 = getelementptr inbounds nuw i16, ptr %494, i64 %indvars.iv.i677
  store i16 %505, ptr %506, align 2, !tbaa !100
  %indvars.iv.next.i679 = add nuw nsw i64 %indvars.iv.i677, 1
  %exitcond.not.i680 = icmp eq i64 %indvars.iv.next.i679, 2
  br i1 %exitcond.not.i680, label %._crit_edge.i681, label %.lr.ph.i676, !llvm.loop !102

._crit_edge.i681:                                 ; preds = %.lr.ph.i676
  %507 = zext i16 %504 to i32
  br label %sub_left_prediction.exit691

sub_left_prediction.exit691:                      ; preds = %._crit_edge56.i690, %._crit_edge.i681
  %508 = phi i64 [ %487, %._crit_edge56.i690 ], [ %493, %._crit_edge.i681 ]
  %509 = phi i64 [ %460, %._crit_edge56.i690 ], [ %495, %._crit_edge.i681 ]
  %.0.i682 = phi i32 [ %502, %._crit_edge56.i690 ], [ %507, %._crit_edge.i681 ]
  store i32 %.0.i682, ptr %7, align 4, !tbaa !87
  tail call fastcc void @encode_422_bitstream(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 4)
  %510 = load ptr, ptr %2, align 8, !tbaa !78
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 3
  %512 = load i8, ptr %511, align 1, !tbaa !70
  %513 = zext i8 %512 to i32
  store i32 %513, ptr %8, align 4, !tbaa !87
  %514 = load ptr, ptr %80, align 8, !tbaa !78
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 1
  %516 = load i8, ptr %515, align 1, !tbaa !70
  %517 = zext i8 %516 to i32
  store i32 %517, ptr %9, align 4, !tbaa !87
  %518 = load ptr, ptr %70, align 8, !tbaa !78
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 1
  %520 = load i8, ptr %519, align 1, !tbaa !70
  %521 = zext i8 %520 to i32
  store i32 %521, ptr %10, align 4, !tbaa !87
  %522 = getelementptr inbounds nuw i8, ptr %14, i64 852144
  %523 = load ptr, ptr %522, align 8, !tbaa !104
  %524 = load ptr, ptr %96, align 8, !tbaa !70
  %525 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %526 = getelementptr inbounds i8, ptr %510, i64 %437
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %528 = add nsw i32 %16, -4
  %529 = sext i32 %528 to i64
  call void %523(ptr noundef %524, ptr noundef nonnull %525, ptr noundef nonnull %527, i64 noundef %529, ptr noundef nonnull %5, ptr noundef nonnull %8) #11
  %530 = load ptr, ptr %522, align 8, !tbaa !104
  %531 = load ptr, ptr %210, align 8, !tbaa !70
  %532 = load ptr, ptr %80, align 8, !tbaa !78
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 2
  %534 = getelementptr inbounds i8, ptr %532, i64 %509
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 2
  %536 = add nsw i32 %17, -2
  %537 = sext i32 %536 to i64
  call void %530(ptr noundef %531, ptr noundef nonnull %533, ptr noundef nonnull %535, i64 noundef %537, ptr noundef nonnull %6, ptr noundef nonnull %9) #11
  %538 = load ptr, ptr %522, align 8, !tbaa !104
  %539 = load ptr, ptr %211, align 8, !tbaa !70
  %540 = load ptr, ptr %70, align 8, !tbaa !78
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 2
  %542 = getelementptr inbounds i8, ptr %540, i64 %508
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 2
  call void %538(ptr noundef %539, ptr noundef nonnull %541, ptr noundef nonnull %543, i64 noundef %537, ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  call fastcc void @encode_422_bitstream(ptr noundef nonnull %14, i32 noundef 0, i32 noundef %528)
  %544 = icmp slt i32 %.0494, %19
  br i1 %544, label %.lr.ph1164, label %._crit_edge1165

.lr.ph1164:                                       ; preds = %sub_left_prediction.exit691
  %545 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %546 = sub nsw i64 0, %437
  %547 = sext i32 %16 to i64
  %548 = sub nsw i64 0, %509
  %549 = sext i32 %17 to i64
  %550 = sub nsw i64 0, %508
  br label %551

551:                                              ; preds = %.lr.ph1164, %566
  %.14951163 = phi i32 [ %.0494, %.lr.ph1164 ], [ %591, %566 ]
  %.14981162 = phi i32 [ %.0494, %.lr.ph1164 ], [ %592, %566 ]
  %552 = load i32, ptr %545, align 4, !tbaa !54
  %553 = icmp eq i32 %552, 12
  br i1 %553, label %.preheader1090, label %566

.preheader1090:                                   ; preds = %551
  %554 = shl nuw nsw i32 %.14981162, 1
  %555 = icmp sgt i32 %554, %.14951163
  br i1 %555, label %.lr.ph1160, label %._crit_edge1161

.lr.ph1160:                                       ; preds = %.preheader1090, %.lr.ph1160
  %.31159 = phi i32 [ %564, %.lr.ph1160 ], [ %.14951163, %.preheader1090 ]
  %556 = load ptr, ptr %2, align 8, !tbaa !78
  %557 = load i32, ptr %23, align 8, !tbaa !87
  %558 = mul nsw i32 %557, %.31159
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %556, i64 %559
  %561 = load ptr, ptr %522, align 8, !tbaa !104
  %562 = load ptr, ptr %96, align 8, !tbaa !70
  %563 = getelementptr inbounds i8, ptr %560, i64 %546
  call void %561(ptr noundef %562, ptr noundef %563, ptr noundef %560, i64 noundef %547, ptr noundef nonnull %5, ptr noundef nonnull %8) #11
  call fastcc void @encode_gray_bitstream(ptr noundef nonnull %14, i32 noundef %16)
  %564 = add nsw i32 %.31159, 1
  %565 = icmp sgt i32 %554, %564
  br i1 %565, label %.lr.ph1160, label %._crit_edge1161, !llvm.loop !105

._crit_edge1161:                                  ; preds = %.lr.ph1160, %.preheader1090
  %.3.lcssa = phi i32 [ %.14951163, %.preheader1090 ], [ %564, %.lr.ph1160 ]
  %.not516 = icmp slt i32 %.3.lcssa, %19
  br i1 %.not516, label %566, label %._crit_edge1165

566:                                              ; preds = %551, %._crit_edge1161
  %.2496 = phi i32 [ %.3.lcssa, %._crit_edge1161 ], [ %.14951163, %551 ]
  %567 = load ptr, ptr %2, align 8, !tbaa !78
  %568 = load i32, ptr %23, align 8, !tbaa !87
  %569 = mul nsw i32 %568, %.2496
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %567, i64 %570
  %572 = load ptr, ptr %80, align 8, !tbaa !78
  %573 = load i32, ptr %26, align 4, !tbaa !87
  %574 = mul nsw i32 %573, %.14981162
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %572, i64 %575
  %577 = load ptr, ptr %70, align 8, !tbaa !78
  %578 = load i32, ptr %29, align 8, !tbaa !87
  %579 = mul nsw i32 %578, %.14981162
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %577, i64 %580
  %582 = load ptr, ptr %522, align 8, !tbaa !104
  %583 = load ptr, ptr %96, align 8, !tbaa !70
  %584 = getelementptr inbounds i8, ptr %571, i64 %546
  call void %582(ptr noundef %583, ptr noundef %584, ptr noundef %571, i64 noundef %547, ptr noundef nonnull %5, ptr noundef nonnull %8) #11
  %585 = load ptr, ptr %522, align 8, !tbaa !104
  %586 = load ptr, ptr %210, align 8, !tbaa !70
  %587 = getelementptr inbounds i8, ptr %576, i64 %548
  call void %585(ptr noundef %586, ptr noundef %587, ptr noundef %576, i64 noundef %549, ptr noundef nonnull %6, ptr noundef nonnull %9) #11
  %588 = load ptr, ptr %522, align 8, !tbaa !104
  %589 = load ptr, ptr %211, align 8, !tbaa !70
  %590 = getelementptr inbounds i8, ptr %581, i64 %550
  call void %588(ptr noundef %589, ptr noundef %590, ptr noundef %581, i64 noundef %549, ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  call fastcc void @encode_422_bitstream(ptr noundef nonnull %14, i32 noundef 0, i32 noundef %16)
  %591 = add nsw i32 %.2496, 1
  %592 = add nuw nsw i32 %.14981162, 1
  %593 = icmp slt i32 %591, %19
  br i1 %593, label %551, label %._crit_edge1165, !llvm.loop !106

._crit_edge1165:                                  ; preds = %566, %._crit_edge1161, %sub_left_prediction.exit691
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  br label %.loopexit1092

594:                                              ; preds = %.lr.ph1158, %954
  %.51156 = phi i32 [ 1, %.lr.ph1158 ], [ %955, %954 ]
  %.24991154 = phi i32 [ 1, %.lr.ph1158 ], [ %956, %954 ]
  %595 = load i32, ptr %261, align 4, !tbaa !54
  %596 = icmp eq i32 %595, 12
  %.pre1257 = load i32, ptr %257, align 8, !tbaa !69
  br i1 %596, label %597, label %686

597:                                              ; preds = %594
  %598 = load ptr, ptr %2, align 8, !tbaa !78
  %599 = load i32, ptr %23, align 8, !tbaa !87
  %600 = mul nsw i32 %599, %.51156
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %598, i64 %601
  %603 = icmp eq i32 %.pre1257, 1
  br i1 %603, label %604, label %648

604:                                              ; preds = %597
  %605 = load i32, ptr %20, align 4, !tbaa !59
  %606 = icmp slt i32 %605, %.51156
  br i1 %606, label %607, label %648

607:                                              ; preds = %604
  %608 = load ptr, ptr %267, align 8, !tbaa !99
  %609 = load ptr, ptr %210, align 8, !tbaa !70
  %610 = getelementptr inbounds i8, ptr %602, i64 %270
  tail call void %608(ptr noundef %609, ptr noundef %602, ptr noundef %610, i64 noundef %271) #11
  %611 = load ptr, ptr %96, align 8, !tbaa !70
  %612 = load ptr, ptr %210, align 8, !tbaa !70
  %613 = load i32, ptr %5, align 4, !tbaa !87
  %614 = load i32, ptr %100, align 4, !tbaa !42
  %615 = icmp slt i32 %614, 9
  br i1 %615, label %.preheader.i702, label %.preheader50.i692

.preheader50.i692:                                ; preds = %607
  br i1 %103, label %.lr.ph.preheader.i694, label %sub_left_prediction.exit711

.lr.ph.preheader.i694:                            ; preds = %.preheader50.i692
  %616 = trunc i32 %613 to i16
  br label %.lr.ph.i696

.preheader.i702:                                  ; preds = %607
  br i1 %103, label %.lr.ph55.preheader.i703, label %sub_left_prediction.exit711

.lr.ph55.preheader.i703:                          ; preds = %.preheader.i702
  %617 = trunc i32 %613 to i8
  br label %.lr.ph55.i705

.lr.ph55.i705:                                    ; preds = %.lr.ph55.i705, %.lr.ph55.preheader.i703
  %indvars.iv60.i706 = phi i64 [ 0, %.lr.ph55.preheader.i703 ], [ %indvars.iv.next61.i708, %.lr.ph55.i705 ]
  %.04454.i707 = phi i8 [ %617, %.lr.ph55.preheader.i703 ], [ %619, %.lr.ph55.i705 ]
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 %indvars.iv60.i706
  %619 = load i8, ptr %618, align 1, !tbaa !70
  %620 = sub i8 %619, %.04454.i707
  %621 = getelementptr inbounds nuw i8, ptr %611, i64 %indvars.iv60.i706
  store i8 %620, ptr %621, align 1, !tbaa !70
  %indvars.iv.next61.i708 = add nuw nsw i64 %indvars.iv60.i706, 1
  %exitcond64.not.i709 = icmp eq i64 %indvars.iv.next61.i708, %wide.trip.count.i715
  br i1 %exitcond64.not.i709, label %._crit_edge56.i710, label %.lr.ph55.i705, !llvm.loop !98

._crit_edge56.i710:                               ; preds = %.lr.ph55.i705
  %622 = zext i8 %619 to i32
  br i1 %262, label %sub_left_prediction.exit711, label %623

623:                                              ; preds = %._crit_edge56.i710
  %624 = load ptr, ptr %267, align 8, !tbaa !99
  %625 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %626 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %627 = getelementptr inbounds nuw i8, ptr %612, i64 31
  tail call void %624(ptr noundef nonnull %625, ptr noundef nonnull %626, ptr noundef nonnull %627, i64 noundef %268) #11
  %628 = getelementptr i8, ptr %612, i64 %266
  %629 = getelementptr i8, ptr %628, i64 -1
  %630 = load i8, ptr %629, align 1, !tbaa !70
  %631 = zext i8 %630 to i32
  br label %sub_left_prediction.exit711

.lr.ph.i696:                                      ; preds = %.lr.ph.i696, %.lr.ph.preheader.i694
  %indvars.iv.i697 = phi i64 [ 0, %.lr.ph.preheader.i694 ], [ %indvars.iv.next.i699, %.lr.ph.i696 ]
  %.14552.i698 = phi i16 [ %616, %.lr.ph.preheader.i694 ], [ %633, %.lr.ph.i696 ]
  %632 = getelementptr inbounds nuw i16, ptr %612, i64 %indvars.iv.i697
  %633 = load i16, ptr %632, align 2, !tbaa !100
  %634 = sub i16 %633, %.14552.i698
  %635 = getelementptr inbounds nuw i16, ptr %611, i64 %indvars.iv.i697
  store i16 %634, ptr %635, align 2, !tbaa !100
  %indvars.iv.next.i699 = add nuw nsw i64 %indvars.iv.i697, 1
  %exitcond.not.i700 = icmp eq i64 %indvars.iv.next.i699, %wide.trip.count.i715
  br i1 %exitcond.not.i700, label %._crit_edge.i701, label %.lr.ph.i696, !llvm.loop !102

._crit_edge.i701:                                 ; preds = %.lr.ph.i696
  %636 = zext i16 %633 to i32
  br i1 %262, label %sub_left_prediction.exit711, label %637

637:                                              ; preds = %._crit_edge.i701
  %638 = load ptr, ptr %263, align 8, !tbaa !103
  %639 = getelementptr inbounds nuw i8, ptr %611, i64 64
  %640 = getelementptr inbounds nuw i8, ptr %612, i64 64
  %641 = getelementptr inbounds nuw i8, ptr %612, i64 62
  %642 = load i32, ptr %264, align 8, !tbaa !55
  %643 = add nsw i32 %642, -1
  tail call void %638(ptr noundef nonnull %639, ptr noundef nonnull %640, ptr noundef nonnull %641, i32 noundef %643, i32 noundef %265) #11
  %644 = getelementptr i16, ptr %612, i64 %266
  %645 = getelementptr i8, ptr %644, i64 -2
  %646 = load i16, ptr %645, align 2, !tbaa !100
  %647 = zext i16 %646 to i32
  br label %sub_left_prediction.exit711

648:                                              ; preds = %604, %597
  %649 = load ptr, ptr %96, align 8, !tbaa !70
  %650 = load i32, ptr %5, align 4, !tbaa !87
  %651 = load i32, ptr %100, align 4, !tbaa !42
  %652 = icmp slt i32 %651, 9
  br i1 %652, label %.preheader.i722, label %.preheader50.i712

.preheader50.i712:                                ; preds = %648
  br i1 %103, label %.lr.ph.preheader.i714, label %sub_left_prediction.exit711

.lr.ph.preheader.i714:                            ; preds = %.preheader50.i712
  %653 = trunc i32 %650 to i16
  br label %.lr.ph.i716

.preheader.i722:                                  ; preds = %648
  br i1 %103, label %.lr.ph55.preheader.i723, label %sub_left_prediction.exit711

.lr.ph55.preheader.i723:                          ; preds = %.preheader.i722
  %654 = trunc i32 %650 to i8
  br label %.lr.ph55.i725

.lr.ph55.i725:                                    ; preds = %.lr.ph55.i725, %.lr.ph55.preheader.i723
  %indvars.iv60.i726 = phi i64 [ 0, %.lr.ph55.preheader.i723 ], [ %indvars.iv.next61.i728, %.lr.ph55.i725 ]
  %.04454.i727 = phi i8 [ %654, %.lr.ph55.preheader.i723 ], [ %656, %.lr.ph55.i725 ]
  %655 = getelementptr inbounds nuw i8, ptr %602, i64 %indvars.iv60.i726
  %656 = load i8, ptr %655, align 1, !tbaa !70
  %657 = sub i8 %656, %.04454.i727
  %658 = getelementptr inbounds nuw i8, ptr %649, i64 %indvars.iv60.i726
  store i8 %657, ptr %658, align 1, !tbaa !70
  %indvars.iv.next61.i728 = add nuw nsw i64 %indvars.iv60.i726, 1
  %exitcond64.not.i729 = icmp eq i64 %indvars.iv.next61.i728, %wide.trip.count.i715
  br i1 %exitcond64.not.i729, label %._crit_edge56.i730, label %.lr.ph55.i725, !llvm.loop !98

._crit_edge56.i730:                               ; preds = %.lr.ph55.i725
  %659 = zext i8 %656 to i32
  br i1 %262, label %sub_left_prediction.exit711, label %660

660:                                              ; preds = %._crit_edge56.i730
  %661 = load ptr, ptr %267, align 8, !tbaa !99
  %662 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %663 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %664 = getelementptr inbounds nuw i8, ptr %602, i64 31
  tail call void %661(ptr noundef nonnull %662, ptr noundef nonnull %663, ptr noundef nonnull %664, i64 noundef %268) #11
  %665 = getelementptr i8, ptr %602, i64 %266
  %666 = getelementptr i8, ptr %665, i64 -1
  %667 = load i8, ptr %666, align 1, !tbaa !70
  %668 = zext i8 %667 to i32
  br label %sub_left_prediction.exit711

.lr.ph.i716:                                      ; preds = %.lr.ph.i716, %.lr.ph.preheader.i714
  %indvars.iv.i717 = phi i64 [ 0, %.lr.ph.preheader.i714 ], [ %indvars.iv.next.i719, %.lr.ph.i716 ]
  %.14552.i718 = phi i16 [ %653, %.lr.ph.preheader.i714 ], [ %670, %.lr.ph.i716 ]
  %669 = getelementptr inbounds nuw i16, ptr %602, i64 %indvars.iv.i717
  %670 = load i16, ptr %669, align 2, !tbaa !100
  %671 = sub i16 %670, %.14552.i718
  %672 = getelementptr inbounds nuw i16, ptr %649, i64 %indvars.iv.i717
  store i16 %671, ptr %672, align 2, !tbaa !100
  %indvars.iv.next.i719 = add nuw nsw i64 %indvars.iv.i717, 1
  %exitcond.not.i720 = icmp eq i64 %indvars.iv.next.i719, %wide.trip.count.i715
  br i1 %exitcond.not.i720, label %._crit_edge.i721, label %.lr.ph.i716, !llvm.loop !102

._crit_edge.i721:                                 ; preds = %.lr.ph.i716
  %673 = zext i16 %670 to i32
  br i1 %262, label %sub_left_prediction.exit711, label %674

674:                                              ; preds = %._crit_edge.i721
  %675 = load ptr, ptr %263, align 8, !tbaa !103
  %676 = getelementptr inbounds nuw i8, ptr %649, i64 64
  %677 = getelementptr inbounds nuw i8, ptr %602, i64 64
  %678 = getelementptr inbounds nuw i8, ptr %602, i64 62
  %679 = load i32, ptr %264, align 8, !tbaa !55
  %680 = add nsw i32 %679, -1
  tail call void %675(ptr noundef nonnull %676, ptr noundef nonnull %677, ptr noundef nonnull %678, i32 noundef %680, i32 noundef %265) #11
  %681 = getelementptr i16, ptr %602, i64 %266
  %682 = getelementptr i8, ptr %681, i64 -2
  %683 = load i16, ptr %682, align 2, !tbaa !100
  %684 = zext i16 %683 to i32
  br label %sub_left_prediction.exit711

sub_left_prediction.exit711:                      ; preds = %674, %._crit_edge.i721, %660, %._crit_edge56.i730, %.preheader.i722, %.preheader50.i712, %637, %._crit_edge.i701, %623, %._crit_edge56.i710, %.preheader.i702, %.preheader50.i692
  %storemerge512 = phi i32 [ %631, %623 ], [ %622, %._crit_edge56.i710 ], [ %647, %637 ], [ %636, %._crit_edge.i701 ], [ %613, %.preheader50.i692 ], [ %613, %.preheader.i702 ], [ %668, %660 ], [ %659, %._crit_edge56.i730 ], [ %684, %674 ], [ %673, %._crit_edge.i721 ], [ %650, %.preheader50.i712 ], [ %650, %.preheader.i722 ]
  store i32 %storemerge512, ptr %5, align 4, !tbaa !87
  tail call fastcc void @encode_gray_bitstream(ptr noundef nonnull %14, i32 noundef %16)
  %685 = add nsw i32 %.51156, 1
  %.not513 = icmp slt i32 %685, %19
  br i1 %.not513, label %sub_left_prediction.exit711._crit_edge, label %.loopexit1092

sub_left_prediction.exit711._crit_edge:           ; preds = %sub_left_prediction.exit711
  %.pre = load i32, ptr %257, align 8, !tbaa !69
  br label %686

686:                                              ; preds = %sub_left_prediction.exit711._crit_edge, %594
  %687 = phi i32 [ %.pre, %sub_left_prediction.exit711._crit_edge ], [ %.pre1257, %594 ]
  %.6 = phi i32 [ %685, %sub_left_prediction.exit711._crit_edge ], [ %.51156, %594 ]
  %688 = load ptr, ptr %2, align 8, !tbaa !78
  %689 = load i32, ptr %23, align 8, !tbaa !87
  %690 = mul nsw i32 %689, %.6
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %688, i64 %691
  %693 = load ptr, ptr %80, align 8, !tbaa !78
  %694 = load i32, ptr %26, align 4, !tbaa !87
  %695 = mul nsw i32 %694, %.24991154
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %693, i64 %696
  %698 = load ptr, ptr %70, align 8, !tbaa !78
  %699 = load i32, ptr %29, align 8, !tbaa !87
  %700 = mul nsw i32 %699, %.24991154
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %698, i64 %701
  %703 = icmp eq i32 %687, 1
  br i1 %703, label %704, label %838

704:                                              ; preds = %686
  %705 = load i32, ptr %20, align 4, !tbaa !59
  %706 = icmp slt i32 %705, %.24991154
  br i1 %706, label %707, label %838

707:                                              ; preds = %704
  %708 = load ptr, ptr %267, align 8, !tbaa !99
  %709 = load ptr, ptr %210, align 8, !tbaa !70
  %710 = getelementptr inbounds i8, ptr %692, i64 %270
  tail call void %708(ptr noundef %709, ptr noundef %692, ptr noundef %710, i64 noundef %271) #11
  %711 = load ptr, ptr %267, align 8, !tbaa !99
  %712 = load ptr, ptr %211, align 8, !tbaa !70
  %713 = getelementptr inbounds i8, ptr %697, i64 %277
  tail call void %711(ptr noundef %712, ptr noundef %697, ptr noundef %713, i64 noundef %278) #11
  %714 = load ptr, ptr %267, align 8, !tbaa !99
  %715 = load ptr, ptr %211, align 8, !tbaa !70
  %716 = getelementptr inbounds i8, ptr %715, i64 %278
  %717 = getelementptr inbounds i8, ptr %702, i64 %280
  tail call void %714(ptr noundef %716, ptr noundef %702, ptr noundef %717, i64 noundef %278) #11
  %718 = load ptr, ptr %96, align 8, !tbaa !70
  %719 = load ptr, ptr %210, align 8, !tbaa !70
  %720 = load i32, ptr %5, align 4, !tbaa !87
  %721 = load i32, ptr %100, align 4, !tbaa !42
  %722 = icmp slt i32 %721, 9
  br i1 %722, label %.preheader.i742, label %.preheader50.i732

.preheader50.i732:                                ; preds = %707
  br i1 %103, label %.lr.ph.preheader.i734, label %sub_left_prediction.exit751.thread1074

sub_left_prediction.exit751.thread1074:           ; preds = %.preheader50.i732
  %723 = load ptr, ptr %211, align 8, !tbaa !70
  %724 = load i32, ptr %6, align 4, !tbaa !87
  br label %.preheader50.i752

.lr.ph.preheader.i734:                            ; preds = %.preheader50.i732
  %725 = trunc i32 %720 to i16
  br label %.lr.ph.i736

.preheader.i742:                                  ; preds = %707
  br i1 %103, label %.lr.ph55.preheader.i743, label %sub_left_prediction.exit751.thread

sub_left_prediction.exit751.thread:               ; preds = %.preheader.i742
  %726 = load ptr, ptr %211, align 8, !tbaa !70
  %727 = load i32, ptr %6, align 4, !tbaa !87
  br label %.preheader.i762

.lr.ph55.preheader.i743:                          ; preds = %.preheader.i742
  %728 = trunc i32 %720 to i8
  br label %.lr.ph55.i745

.lr.ph55.i745:                                    ; preds = %.lr.ph55.i745, %.lr.ph55.preheader.i743
  %indvars.iv60.i746 = phi i64 [ 0, %.lr.ph55.preheader.i743 ], [ %indvars.iv.next61.i748, %.lr.ph55.i745 ]
  %.04454.i747 = phi i8 [ %728, %.lr.ph55.preheader.i743 ], [ %730, %.lr.ph55.i745 ]
  %729 = getelementptr inbounds nuw i8, ptr %719, i64 %indvars.iv60.i746
  %730 = load i8, ptr %729, align 1, !tbaa !70
  %731 = sub i8 %730, %.04454.i747
  %732 = getelementptr inbounds nuw i8, ptr %718, i64 %indvars.iv60.i746
  store i8 %731, ptr %732, align 1, !tbaa !70
  %indvars.iv.next61.i748 = add nuw nsw i64 %indvars.iv60.i746, 1
  %exitcond64.not.i749 = icmp eq i64 %indvars.iv.next61.i748, %wide.trip.count.i715
  br i1 %exitcond64.not.i749, label %._crit_edge56.i750, label %.lr.ph55.i745, !llvm.loop !98

._crit_edge56.i750:                               ; preds = %.lr.ph55.i745
  %733 = zext i8 %730 to i32
  br i1 %262, label %sub_left_prediction.exit751, label %734

734:                                              ; preds = %._crit_edge56.i750
  %735 = load ptr, ptr %267, align 8, !tbaa !99
  %736 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %737 = getelementptr inbounds nuw i8, ptr %719, i64 32
  %738 = getelementptr inbounds nuw i8, ptr %719, i64 31
  tail call void %735(ptr noundef nonnull %736, ptr noundef nonnull %737, ptr noundef nonnull %738, i64 noundef %268) #11
  %739 = getelementptr i8, ptr %719, i64 %266
  %740 = getelementptr i8, ptr %739, i64 -1
  %741 = load i8, ptr %740, align 1, !tbaa !70
  %742 = zext i8 %741 to i32
  br label %sub_left_prediction.exit751

.lr.ph.i736:                                      ; preds = %.lr.ph.i736, %.lr.ph.preheader.i734
  %indvars.iv.i737 = phi i64 [ 0, %.lr.ph.preheader.i734 ], [ %indvars.iv.next.i739, %.lr.ph.i736 ]
  %.14552.i738 = phi i16 [ %725, %.lr.ph.preheader.i734 ], [ %744, %.lr.ph.i736 ]
  %743 = getelementptr inbounds nuw i16, ptr %719, i64 %indvars.iv.i737
  %744 = load i16, ptr %743, align 2, !tbaa !100
  %745 = sub i16 %744, %.14552.i738
  %746 = getelementptr inbounds nuw i16, ptr %718, i64 %indvars.iv.i737
  store i16 %745, ptr %746, align 2, !tbaa !100
  %indvars.iv.next.i739 = add nuw nsw i64 %indvars.iv.i737, 1
  %exitcond.not.i740 = icmp eq i64 %indvars.iv.next.i739, %wide.trip.count.i715
  br i1 %exitcond.not.i740, label %._crit_edge.i741, label %.lr.ph.i736, !llvm.loop !102

._crit_edge.i741:                                 ; preds = %.lr.ph.i736
  %747 = zext i16 %744 to i32
  br i1 %262, label %sub_left_prediction.exit751, label %748

748:                                              ; preds = %._crit_edge.i741
  %749 = load ptr, ptr %263, align 8, !tbaa !103
  %750 = getelementptr inbounds nuw i8, ptr %718, i64 64
  %751 = getelementptr inbounds nuw i8, ptr %719, i64 64
  %752 = getelementptr inbounds nuw i8, ptr %719, i64 62
  %753 = load i32, ptr %264, align 8, !tbaa !55
  %754 = add nsw i32 %753, -1
  tail call void %749(ptr noundef nonnull %750, ptr noundef nonnull %751, ptr noundef nonnull %752, i32 noundef %754, i32 noundef %265) #11
  %755 = getelementptr i16, ptr %719, i64 %266
  %756 = getelementptr i8, ptr %755, i64 -2
  %757 = load i16, ptr %756, align 2, !tbaa !100
  %758 = zext i16 %757 to i32
  br label %sub_left_prediction.exit751

sub_left_prediction.exit751:                      ; preds = %._crit_edge56.i750, %734, %._crit_edge.i741, %748
  %.0.i733.ph = phi i32 [ %747, %._crit_edge.i741 ], [ %758, %748 ], [ %733, %._crit_edge56.i750 ], [ %742, %734 ]
  %.pr1072 = load i32, ptr %100, align 4, !tbaa !42
  store i32 %.0.i733.ph, ptr %5, align 4, !tbaa !87
  %759 = load ptr, ptr %210, align 8, !tbaa !70
  %760 = load ptr, ptr %211, align 8, !tbaa !70
  %761 = load i32, ptr %6, align 4, !tbaa !87
  %762 = icmp slt i32 %.pr1072, 9
  br i1 %762, label %.preheader.i762, label %.preheader50.i752

.preheader50.i752:                                ; preds = %sub_left_prediction.exit751.thread1074, %sub_left_prediction.exit751
  %763 = phi i32 [ %724, %sub_left_prediction.exit751.thread1074 ], [ %761, %sub_left_prediction.exit751 ]
  %764 = phi ptr [ %723, %sub_left_prediction.exit751.thread1074 ], [ %760, %sub_left_prediction.exit751 ]
  %765 = phi ptr [ %719, %sub_left_prediction.exit751.thread1074 ], [ %759, %sub_left_prediction.exit751 ]
  br i1 %208, label %.lr.ph.preheader.i754, label %sub_left_prediction.exit771

.lr.ph.preheader.i754:                            ; preds = %.preheader50.i752
  %766 = trunc i32 %763 to i16
  br label %.lr.ph.i756

.preheader.i762:                                  ; preds = %sub_left_prediction.exit751.thread, %sub_left_prediction.exit751
  %767 = phi i32 [ %727, %sub_left_prediction.exit751.thread ], [ %761, %sub_left_prediction.exit751 ]
  %768 = phi ptr [ %726, %sub_left_prediction.exit751.thread ], [ %760, %sub_left_prediction.exit751 ]
  %769 = phi ptr [ %719, %sub_left_prediction.exit751.thread ], [ %759, %sub_left_prediction.exit751 ]
  br i1 %208, label %.lr.ph55.preheader.i763, label %sub_left_prediction.exit771

.lr.ph55.preheader.i763:                          ; preds = %.preheader.i762
  %770 = trunc i32 %767 to i8
  br label %.lr.ph55.i765

.lr.ph55.i765:                                    ; preds = %.lr.ph55.i765, %.lr.ph55.preheader.i763
  %indvars.iv60.i766 = phi i64 [ 0, %.lr.ph55.preheader.i763 ], [ %indvars.iv.next61.i768, %.lr.ph55.i765 ]
  %.04454.i767 = phi i8 [ %770, %.lr.ph55.preheader.i763 ], [ %772, %.lr.ph55.i765 ]
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 %indvars.iv60.i766
  %772 = load i8, ptr %771, align 1, !tbaa !70
  %773 = sub i8 %772, %.04454.i767
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 %indvars.iv60.i766
  store i8 %773, ptr %774, align 1, !tbaa !70
  %indvars.iv.next61.i768 = add nuw nsw i64 %indvars.iv60.i766, 1
  %exitcond64.not.i769 = icmp eq i64 %indvars.iv.next61.i768, %wide.trip.count.i815
  br i1 %exitcond64.not.i769, label %._crit_edge56.i770, label %.lr.ph55.i765, !llvm.loop !98

._crit_edge56.i770:                               ; preds = %.lr.ph55.i765
  %775 = zext i8 %772 to i32
  br i1 %272, label %sub_left_prediction.exit771, label %776

776:                                              ; preds = %._crit_edge56.i770
  %777 = load ptr, ptr %267, align 8, !tbaa !99
  %778 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %779 = getelementptr inbounds nuw i8, ptr %768, i64 32
  %780 = getelementptr inbounds nuw i8, ptr %768, i64 31
  tail call void %777(ptr noundef nonnull %778, ptr noundef nonnull %779, ptr noundef nonnull %780, i64 noundef %275) #11
  %781 = getelementptr i8, ptr %768, i64 %274
  %782 = getelementptr i8, ptr %781, i64 -1
  %783 = load i8, ptr %782, align 1, !tbaa !70
  %784 = zext i8 %783 to i32
  br label %sub_left_prediction.exit771

.lr.ph.i756:                                      ; preds = %.lr.ph.i756, %.lr.ph.preheader.i754
  %indvars.iv.i757 = phi i64 [ 0, %.lr.ph.preheader.i754 ], [ %indvars.iv.next.i759, %.lr.ph.i756 ]
  %.14552.i758 = phi i16 [ %766, %.lr.ph.preheader.i754 ], [ %786, %.lr.ph.i756 ]
  %785 = getelementptr inbounds nuw i16, ptr %764, i64 %indvars.iv.i757
  %786 = load i16, ptr %785, align 2, !tbaa !100
  %787 = sub i16 %786, %.14552.i758
  %788 = getelementptr inbounds nuw i16, ptr %765, i64 %indvars.iv.i757
  store i16 %787, ptr %788, align 2, !tbaa !100
  %indvars.iv.next.i759 = add nuw nsw i64 %indvars.iv.i757, 1
  %exitcond.not.i760 = icmp eq i64 %indvars.iv.next.i759, %wide.trip.count.i815
  br i1 %exitcond.not.i760, label %._crit_edge.i761, label %.lr.ph.i756, !llvm.loop !102

._crit_edge.i761:                                 ; preds = %.lr.ph.i756
  %789 = zext i16 %786 to i32
  br i1 %272, label %sub_left_prediction.exit771, label %790

790:                                              ; preds = %._crit_edge.i761
  %791 = load ptr, ptr %263, align 8, !tbaa !103
  %792 = getelementptr inbounds nuw i8, ptr %765, i64 64
  %793 = getelementptr inbounds nuw i8, ptr %764, i64 64
  %794 = getelementptr inbounds nuw i8, ptr %764, i64 62
  %795 = load i32, ptr %264, align 8, !tbaa !55
  %796 = add nsw i32 %795, -1
  tail call void %791(ptr noundef nonnull %792, ptr noundef nonnull %793, ptr noundef nonnull %794, i32 noundef %796, i32 noundef %273) #11
  %797 = getelementptr i16, ptr %764, i64 %274
  %798 = getelementptr i8, ptr %797, i64 -2
  %799 = load i16, ptr %798, align 2, !tbaa !100
  %800 = zext i16 %799 to i32
  br label %sub_left_prediction.exit771

sub_left_prediction.exit771:                      ; preds = %.preheader50.i752, %.preheader.i762, %._crit_edge56.i770, %776, %._crit_edge.i761, %790
  %.0.i753 = phi i32 [ %784, %776 ], [ %775, %._crit_edge56.i770 ], [ %800, %790 ], [ %789, %._crit_edge.i761 ], [ %763, %.preheader50.i752 ], [ %767, %.preheader.i762 ]
  store i32 %.0.i753, ptr %6, align 4, !tbaa !87
  %801 = load ptr, ptr %211, align 8, !tbaa !70
  %802 = getelementptr inbounds i8, ptr %801, i64 %278
  %803 = load i32, ptr %7, align 4, !tbaa !87
  %804 = load i32, ptr %100, align 4, !tbaa !42
  %805 = icmp slt i32 %804, 9
  br i1 %805, label %.preheader.i782, label %.preheader50.i772

.preheader50.i772:                                ; preds = %sub_left_prediction.exit771
  br i1 %208, label %.lr.ph.preheader.i774, label %954

.lr.ph.preheader.i774:                            ; preds = %.preheader50.i772
  %806 = trunc i32 %803 to i16
  br label %.lr.ph.i776

.preheader.i782:                                  ; preds = %sub_left_prediction.exit771
  br i1 %208, label %.lr.ph55.preheader.i783, label %954

.lr.ph55.preheader.i783:                          ; preds = %.preheader.i782
  %807 = trunc i32 %803 to i8
  br label %.lr.ph55.i785

.lr.ph55.i785:                                    ; preds = %.lr.ph55.i785, %.lr.ph55.preheader.i783
  %indvars.iv60.i786 = phi i64 [ 0, %.lr.ph55.preheader.i783 ], [ %indvars.iv.next61.i788, %.lr.ph55.i785 ]
  %.04454.i787 = phi i8 [ %807, %.lr.ph55.preheader.i783 ], [ %809, %.lr.ph55.i785 ]
  %808 = getelementptr inbounds nuw i8, ptr %802, i64 %indvars.iv60.i786
  %809 = load i8, ptr %808, align 1, !tbaa !70
  %810 = sub i8 %809, %.04454.i787
  %811 = getelementptr inbounds nuw i8, ptr %801, i64 %indvars.iv60.i786
  store i8 %810, ptr %811, align 1, !tbaa !70
  %indvars.iv.next61.i788 = add nuw nsw i64 %indvars.iv60.i786, 1
  %exitcond64.not.i789 = icmp eq i64 %indvars.iv.next61.i788, %wide.trip.count.i815
  br i1 %exitcond64.not.i789, label %._crit_edge56.i790, label %.lr.ph55.i785, !llvm.loop !98

._crit_edge56.i790:                               ; preds = %.lr.ph55.i785
  %812 = zext i8 %809 to i32
  br i1 %272, label %954, label %813

813:                                              ; preds = %._crit_edge56.i790
  %814 = load ptr, ptr %267, align 8, !tbaa !99
  %815 = getelementptr inbounds nuw i8, ptr %801, i64 32
  %816 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %817 = getelementptr inbounds nuw i8, ptr %802, i64 31
  tail call void %814(ptr noundef nonnull %815, ptr noundef nonnull %816, ptr noundef nonnull %817, i64 noundef %275) #11
  %818 = getelementptr i8, ptr %802, i64 %274
  %819 = getelementptr i8, ptr %818, i64 -1
  %820 = load i8, ptr %819, align 1, !tbaa !70
  %821 = zext i8 %820 to i32
  br label %954

.lr.ph.i776:                                      ; preds = %.lr.ph.i776, %.lr.ph.preheader.i774
  %indvars.iv.i777 = phi i64 [ 0, %.lr.ph.preheader.i774 ], [ %indvars.iv.next.i779, %.lr.ph.i776 ]
  %.14552.i778 = phi i16 [ %806, %.lr.ph.preheader.i774 ], [ %823, %.lr.ph.i776 ]
  %822 = getelementptr inbounds nuw i16, ptr %802, i64 %indvars.iv.i777
  %823 = load i16, ptr %822, align 2, !tbaa !100
  %824 = sub i16 %823, %.14552.i778
  %825 = getelementptr inbounds nuw i16, ptr %801, i64 %indvars.iv.i777
  store i16 %824, ptr %825, align 2, !tbaa !100
  %indvars.iv.next.i779 = add nuw nsw i64 %indvars.iv.i777, 1
  %exitcond.not.i780 = icmp eq i64 %indvars.iv.next.i779, %wide.trip.count.i815
  br i1 %exitcond.not.i780, label %._crit_edge.i781, label %.lr.ph.i776, !llvm.loop !102

._crit_edge.i781:                                 ; preds = %.lr.ph.i776
  %826 = zext i16 %823 to i32
  br i1 %272, label %954, label %827

827:                                              ; preds = %._crit_edge.i781
  %828 = load ptr, ptr %263, align 8, !tbaa !103
  %829 = getelementptr inbounds nuw i8, ptr %801, i64 64
  %830 = getelementptr inbounds nuw i8, ptr %802, i64 64
  %831 = getelementptr inbounds nuw i8, ptr %802, i64 62
  %832 = load i32, ptr %264, align 8, !tbaa !55
  %833 = add nsw i32 %832, -1
  tail call void %828(ptr noundef nonnull %829, ptr noundef nonnull %830, ptr noundef nonnull %831, i32 noundef %833, i32 noundef %273) #11
  %834 = getelementptr i16, ptr %802, i64 %274
  %835 = getelementptr i8, ptr %834, i64 -2
  %836 = load i16, ptr %835, align 2, !tbaa !100
  %837 = zext i16 %836 to i32
  br label %954

838:                                              ; preds = %704, %686
  %839 = load ptr, ptr %96, align 8, !tbaa !70
  %840 = load i32, ptr %5, align 4, !tbaa !87
  %841 = load i32, ptr %100, align 4, !tbaa !42
  %842 = icmp slt i32 %841, 9
  br i1 %842, label %.preheader.i802, label %.preheader50.i792

.preheader50.i792:                                ; preds = %838
  br i1 %103, label %.lr.ph.preheader.i794, label %sub_left_prediction.exit811.thread1078

sub_left_prediction.exit811.thread1078:           ; preds = %.preheader50.i792
  %843 = load ptr, ptr %210, align 8, !tbaa !70
  %844 = load i32, ptr %6, align 4, !tbaa !87
  br label %.preheader50.i812

.lr.ph.preheader.i794:                            ; preds = %.preheader50.i792
  %845 = trunc i32 %840 to i16
  br label %.lr.ph.i796

.preheader.i802:                                  ; preds = %838
  br i1 %103, label %.lr.ph55.preheader.i803, label %sub_left_prediction.exit811.thread

sub_left_prediction.exit811.thread:               ; preds = %.preheader.i802
  %846 = load ptr, ptr %210, align 8, !tbaa !70
  %847 = load i32, ptr %6, align 4, !tbaa !87
  br label %.preheader.i822

.lr.ph55.preheader.i803:                          ; preds = %.preheader.i802
  %848 = trunc i32 %840 to i8
  br label %.lr.ph55.i805

.lr.ph55.i805:                                    ; preds = %.lr.ph55.i805, %.lr.ph55.preheader.i803
  %indvars.iv60.i806 = phi i64 [ 0, %.lr.ph55.preheader.i803 ], [ %indvars.iv.next61.i808, %.lr.ph55.i805 ]
  %.04454.i807 = phi i8 [ %848, %.lr.ph55.preheader.i803 ], [ %850, %.lr.ph55.i805 ]
  %849 = getelementptr inbounds nuw i8, ptr %692, i64 %indvars.iv60.i806
  %850 = load i8, ptr %849, align 1, !tbaa !70
  %851 = sub i8 %850, %.04454.i807
  %852 = getelementptr inbounds nuw i8, ptr %839, i64 %indvars.iv60.i806
  store i8 %851, ptr %852, align 1, !tbaa !70
  %indvars.iv.next61.i808 = add nuw nsw i64 %indvars.iv60.i806, 1
  %exitcond64.not.i809 = icmp eq i64 %indvars.iv.next61.i808, %wide.trip.count.i715
  br i1 %exitcond64.not.i809, label %._crit_edge56.i810, label %.lr.ph55.i805, !llvm.loop !98

._crit_edge56.i810:                               ; preds = %.lr.ph55.i805
  %853 = zext i8 %850 to i32
  br i1 %262, label %sub_left_prediction.exit811, label %854

854:                                              ; preds = %._crit_edge56.i810
  %855 = load ptr, ptr %267, align 8, !tbaa !99
  %856 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %857 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %858 = getelementptr inbounds nuw i8, ptr %692, i64 31
  tail call void %855(ptr noundef nonnull %856, ptr noundef nonnull %857, ptr noundef nonnull %858, i64 noundef %268) #11
  %859 = getelementptr i8, ptr %692, i64 %266
  %860 = getelementptr i8, ptr %859, i64 -1
  %861 = load i8, ptr %860, align 1, !tbaa !70
  %862 = zext i8 %861 to i32
  br label %sub_left_prediction.exit811

.lr.ph.i796:                                      ; preds = %.lr.ph.i796, %.lr.ph.preheader.i794
  %indvars.iv.i797 = phi i64 [ 0, %.lr.ph.preheader.i794 ], [ %indvars.iv.next.i799, %.lr.ph.i796 ]
  %.14552.i798 = phi i16 [ %845, %.lr.ph.preheader.i794 ], [ %864, %.lr.ph.i796 ]
  %863 = getelementptr inbounds nuw i16, ptr %692, i64 %indvars.iv.i797
  %864 = load i16, ptr %863, align 2, !tbaa !100
  %865 = sub i16 %864, %.14552.i798
  %866 = getelementptr inbounds nuw i16, ptr %839, i64 %indvars.iv.i797
  store i16 %865, ptr %866, align 2, !tbaa !100
  %indvars.iv.next.i799 = add nuw nsw i64 %indvars.iv.i797, 1
  %exitcond.not.i800 = icmp eq i64 %indvars.iv.next.i799, %wide.trip.count.i715
  br i1 %exitcond.not.i800, label %._crit_edge.i801, label %.lr.ph.i796, !llvm.loop !102

._crit_edge.i801:                                 ; preds = %.lr.ph.i796
  %867 = zext i16 %864 to i32
  br i1 %262, label %sub_left_prediction.exit811, label %868

868:                                              ; preds = %._crit_edge.i801
  %869 = load ptr, ptr %263, align 8, !tbaa !103
  %870 = getelementptr inbounds nuw i8, ptr %839, i64 64
  %871 = getelementptr inbounds nuw i8, ptr %692, i64 64
  %872 = getelementptr inbounds nuw i8, ptr %692, i64 62
  %873 = load i32, ptr %264, align 8, !tbaa !55
  %874 = add nsw i32 %873, -1
  tail call void %869(ptr noundef nonnull %870, ptr noundef nonnull %871, ptr noundef nonnull %872, i32 noundef %874, i32 noundef %265) #11
  %875 = getelementptr i16, ptr %692, i64 %266
  %876 = getelementptr i8, ptr %875, i64 -2
  %877 = load i16, ptr %876, align 2, !tbaa !100
  %878 = zext i16 %877 to i32
  br label %sub_left_prediction.exit811

sub_left_prediction.exit811:                      ; preds = %._crit_edge56.i810, %854, %._crit_edge.i801, %868
  %.0.i793.ph = phi i32 [ %867, %._crit_edge.i801 ], [ %878, %868 ], [ %853, %._crit_edge56.i810 ], [ %862, %854 ]
  %.pr1076 = load i32, ptr %100, align 4, !tbaa !42
  store i32 %.0.i793.ph, ptr %5, align 4, !tbaa !87
  %879 = load ptr, ptr %210, align 8, !tbaa !70
  %880 = load i32, ptr %6, align 4, !tbaa !87
  %881 = icmp slt i32 %.pr1076, 9
  br i1 %881, label %.preheader.i822, label %.preheader50.i812

.preheader50.i812:                                ; preds = %sub_left_prediction.exit811.thread1078, %sub_left_prediction.exit811
  %882 = phi i32 [ %844, %sub_left_prediction.exit811.thread1078 ], [ %880, %sub_left_prediction.exit811 ]
  %883 = phi ptr [ %843, %sub_left_prediction.exit811.thread1078 ], [ %879, %sub_left_prediction.exit811 ]
  br i1 %208, label %.lr.ph.preheader.i814, label %sub_left_prediction.exit831

.lr.ph.preheader.i814:                            ; preds = %.preheader50.i812
  %884 = trunc i32 %882 to i16
  br label %.lr.ph.i816

.preheader.i822:                                  ; preds = %sub_left_prediction.exit811.thread, %sub_left_prediction.exit811
  %885 = phi i32 [ %847, %sub_left_prediction.exit811.thread ], [ %880, %sub_left_prediction.exit811 ]
  %886 = phi ptr [ %846, %sub_left_prediction.exit811.thread ], [ %879, %sub_left_prediction.exit811 ]
  br i1 %208, label %.lr.ph55.preheader.i823, label %sub_left_prediction.exit831

.lr.ph55.preheader.i823:                          ; preds = %.preheader.i822
  %887 = trunc i32 %885 to i8
  br label %.lr.ph55.i825

.lr.ph55.i825:                                    ; preds = %.lr.ph55.i825, %.lr.ph55.preheader.i823
  %indvars.iv60.i826 = phi i64 [ 0, %.lr.ph55.preheader.i823 ], [ %indvars.iv.next61.i828, %.lr.ph55.i825 ]
  %.04454.i827 = phi i8 [ %887, %.lr.ph55.preheader.i823 ], [ %889, %.lr.ph55.i825 ]
  %888 = getelementptr inbounds nuw i8, ptr %697, i64 %indvars.iv60.i826
  %889 = load i8, ptr %888, align 1, !tbaa !70
  %890 = sub i8 %889, %.04454.i827
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 %indvars.iv60.i826
  store i8 %890, ptr %891, align 1, !tbaa !70
  %indvars.iv.next61.i828 = add nuw nsw i64 %indvars.iv60.i826, 1
  %exitcond64.not.i829 = icmp eq i64 %indvars.iv.next61.i828, %wide.trip.count.i815
  br i1 %exitcond64.not.i829, label %._crit_edge56.i830, label %.lr.ph55.i825, !llvm.loop !98

._crit_edge56.i830:                               ; preds = %.lr.ph55.i825
  %892 = zext i8 %889 to i32
  br i1 %272, label %sub_left_prediction.exit831, label %893

893:                                              ; preds = %._crit_edge56.i830
  %894 = load ptr, ptr %267, align 8, !tbaa !99
  %895 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %896 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %897 = getelementptr inbounds nuw i8, ptr %697, i64 31
  tail call void %894(ptr noundef nonnull %895, ptr noundef nonnull %896, ptr noundef nonnull %897, i64 noundef %275) #11
  %898 = getelementptr i8, ptr %697, i64 %274
  %899 = getelementptr i8, ptr %898, i64 -1
  %900 = load i8, ptr %899, align 1, !tbaa !70
  %901 = zext i8 %900 to i32
  br label %sub_left_prediction.exit831

.lr.ph.i816:                                      ; preds = %.lr.ph.i816, %.lr.ph.preheader.i814
  %indvars.iv.i817 = phi i64 [ 0, %.lr.ph.preheader.i814 ], [ %indvars.iv.next.i819, %.lr.ph.i816 ]
  %.14552.i818 = phi i16 [ %884, %.lr.ph.preheader.i814 ], [ %903, %.lr.ph.i816 ]
  %902 = getelementptr inbounds nuw i16, ptr %697, i64 %indvars.iv.i817
  %903 = load i16, ptr %902, align 2, !tbaa !100
  %904 = sub i16 %903, %.14552.i818
  %905 = getelementptr inbounds nuw i16, ptr %883, i64 %indvars.iv.i817
  store i16 %904, ptr %905, align 2, !tbaa !100
  %indvars.iv.next.i819 = add nuw nsw i64 %indvars.iv.i817, 1
  %exitcond.not.i820 = icmp eq i64 %indvars.iv.next.i819, %wide.trip.count.i815
  br i1 %exitcond.not.i820, label %._crit_edge.i821, label %.lr.ph.i816, !llvm.loop !102

._crit_edge.i821:                                 ; preds = %.lr.ph.i816
  %906 = zext i16 %903 to i32
  br i1 %272, label %sub_left_prediction.exit831, label %907

907:                                              ; preds = %._crit_edge.i821
  %908 = load ptr, ptr %263, align 8, !tbaa !103
  %909 = getelementptr inbounds nuw i8, ptr %883, i64 64
  %910 = getelementptr inbounds nuw i8, ptr %697, i64 64
  %911 = getelementptr inbounds nuw i8, ptr %697, i64 62
  %912 = load i32, ptr %264, align 8, !tbaa !55
  %913 = add nsw i32 %912, -1
  tail call void %908(ptr noundef nonnull %909, ptr noundef nonnull %910, ptr noundef nonnull %911, i32 noundef %913, i32 noundef %273) #11
  %914 = getelementptr i16, ptr %697, i64 %274
  %915 = getelementptr i8, ptr %914, i64 -2
  %916 = load i16, ptr %915, align 2, !tbaa !100
  %917 = zext i16 %916 to i32
  br label %sub_left_prediction.exit831

sub_left_prediction.exit831:                      ; preds = %.preheader50.i812, %.preheader.i822, %._crit_edge56.i830, %893, %._crit_edge.i821, %907
  %.0.i813 = phi i32 [ %901, %893 ], [ %892, %._crit_edge56.i830 ], [ %917, %907 ], [ %906, %._crit_edge.i821 ], [ %882, %.preheader50.i812 ], [ %885, %.preheader.i822 ]
  store i32 %.0.i813, ptr %6, align 4, !tbaa !87
  %918 = load ptr, ptr %211, align 8, !tbaa !70
  %919 = load i32, ptr %7, align 4, !tbaa !87
  %920 = load i32, ptr %100, align 4, !tbaa !42
  %921 = icmp slt i32 %920, 9
  br i1 %921, label %.preheader.i842, label %.preheader50.i832

.preheader50.i832:                                ; preds = %sub_left_prediction.exit831
  br i1 %208, label %.lr.ph.preheader.i834, label %954

.lr.ph.preheader.i834:                            ; preds = %.preheader50.i832
  %922 = trunc i32 %919 to i16
  br label %.lr.ph.i836

.preheader.i842:                                  ; preds = %sub_left_prediction.exit831
  br i1 %208, label %.lr.ph55.preheader.i843, label %954

.lr.ph55.preheader.i843:                          ; preds = %.preheader.i842
  %923 = trunc i32 %919 to i8
  br label %.lr.ph55.i845

.lr.ph55.i845:                                    ; preds = %.lr.ph55.i845, %.lr.ph55.preheader.i843
  %indvars.iv60.i846 = phi i64 [ 0, %.lr.ph55.preheader.i843 ], [ %indvars.iv.next61.i848, %.lr.ph55.i845 ]
  %.04454.i847 = phi i8 [ %923, %.lr.ph55.preheader.i843 ], [ %925, %.lr.ph55.i845 ]
  %924 = getelementptr inbounds nuw i8, ptr %702, i64 %indvars.iv60.i846
  %925 = load i8, ptr %924, align 1, !tbaa !70
  %926 = sub i8 %925, %.04454.i847
  %927 = getelementptr inbounds nuw i8, ptr %918, i64 %indvars.iv60.i846
  store i8 %926, ptr %927, align 1, !tbaa !70
  %indvars.iv.next61.i848 = add nuw nsw i64 %indvars.iv60.i846, 1
  %exitcond64.not.i849 = icmp eq i64 %indvars.iv.next61.i848, %wide.trip.count.i815
  br i1 %exitcond64.not.i849, label %._crit_edge56.i850, label %.lr.ph55.i845, !llvm.loop !98

._crit_edge56.i850:                               ; preds = %.lr.ph55.i845
  %928 = zext i8 %925 to i32
  br i1 %272, label %954, label %929

929:                                              ; preds = %._crit_edge56.i850
  %930 = load ptr, ptr %267, align 8, !tbaa !99
  %931 = getelementptr inbounds nuw i8, ptr %918, i64 32
  %932 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %933 = getelementptr inbounds nuw i8, ptr %702, i64 31
  tail call void %930(ptr noundef nonnull %931, ptr noundef nonnull %932, ptr noundef nonnull %933, i64 noundef %275) #11
  %934 = getelementptr i8, ptr %702, i64 %274
  %935 = getelementptr i8, ptr %934, i64 -1
  %936 = load i8, ptr %935, align 1, !tbaa !70
  %937 = zext i8 %936 to i32
  br label %954

.lr.ph.i836:                                      ; preds = %.lr.ph.i836, %.lr.ph.preheader.i834
  %indvars.iv.i837 = phi i64 [ 0, %.lr.ph.preheader.i834 ], [ %indvars.iv.next.i839, %.lr.ph.i836 ]
  %.14552.i838 = phi i16 [ %922, %.lr.ph.preheader.i834 ], [ %939, %.lr.ph.i836 ]
  %938 = getelementptr inbounds nuw i16, ptr %702, i64 %indvars.iv.i837
  %939 = load i16, ptr %938, align 2, !tbaa !100
  %940 = sub i16 %939, %.14552.i838
  %941 = getelementptr inbounds nuw i16, ptr %918, i64 %indvars.iv.i837
  store i16 %940, ptr %941, align 2, !tbaa !100
  %indvars.iv.next.i839 = add nuw nsw i64 %indvars.iv.i837, 1
  %exitcond.not.i840 = icmp eq i64 %indvars.iv.next.i839, %wide.trip.count.i815
  br i1 %exitcond.not.i840, label %._crit_edge.i841, label %.lr.ph.i836, !llvm.loop !102

._crit_edge.i841:                                 ; preds = %.lr.ph.i836
  %942 = zext i16 %939 to i32
  br i1 %272, label %954, label %943

943:                                              ; preds = %._crit_edge.i841
  %944 = load ptr, ptr %263, align 8, !tbaa !103
  %945 = getelementptr inbounds nuw i8, ptr %918, i64 64
  %946 = getelementptr inbounds nuw i8, ptr %702, i64 64
  %947 = getelementptr inbounds nuw i8, ptr %702, i64 62
  %948 = load i32, ptr %264, align 8, !tbaa !55
  %949 = add nsw i32 %948, -1
  tail call void %944(ptr noundef nonnull %945, ptr noundef nonnull %946, ptr noundef nonnull %947, i32 noundef %949, i32 noundef %273) #11
  %950 = getelementptr i16, ptr %702, i64 %274
  %951 = getelementptr i8, ptr %950, i64 -2
  %952 = load i16, ptr %951, align 2, !tbaa !100
  %953 = zext i16 %952 to i32
  br label %954

954:                                              ; preds = %.preheader50.i772, %.preheader.i782, %._crit_edge56.i790, %813, %._crit_edge.i781, %827, %.preheader50.i832, %.preheader.i842, %._crit_edge56.i850, %929, %._crit_edge.i841, %943
  %storemerge514 = phi i32 [ %821, %813 ], [ %812, %._crit_edge56.i790 ], [ %837, %827 ], [ %826, %._crit_edge.i781 ], [ %803, %.preheader50.i772 ], [ %803, %.preheader.i782 ], [ %937, %929 ], [ %928, %._crit_edge56.i850 ], [ %953, %943 ], [ %942, %._crit_edge.i841 ], [ %919, %.preheader50.i832 ], [ %919, %.preheader.i842 ]
  store i32 %storemerge514, ptr %7, align 4, !tbaa !87
  tail call fastcc void @encode_422_bitstream(ptr noundef nonnull %14, i32 noundef 0, i32 noundef %16)
  %955 = add nsw i32 %.6, 1
  %956 = add nuw nsw i32 %.24991154, 1
  %957 = icmp slt i32 %955, %19
  br i1 %957, label %594, label %.loopexit1092, !llvm.loop !107

.loopexit1092:                                    ; preds = %954, %sub_left_prediction.exit711, %.preheader1091, %._crit_edge1165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %.loopexit1089

put_bits.exit859:                                 ; preds = %.loopexit1097
  %958 = load ptr, ptr %2, align 8, !tbaa !78
  %959 = add nsw i32 %19, -1
  %960 = load i32, ptr %23, align 8, !tbaa !87
  %961 = mul nsw i32 %960, %959
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i8, ptr %958, i64 %962
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 3
  %965 = load i8, ptr %964, align 1, !tbaa !70
  %966 = zext i8 %965 to i32
  store i32 %966, ptr %53, align 8, !tbaa !97
  store i32 24, ptr %67, align 4, !tbaa !96
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 2
  %968 = load i8, ptr %967, align 1, !tbaa !70
  %969 = zext i8 %968 to i32
  %970 = shl nuw nsw i32 %966, 8
  %971 = or disjoint i32 %970, %969
  store i32 %971, ptr %53, align 8, !tbaa !97
  store i32 16, ptr %67, align 4, !tbaa !96
  %972 = getelementptr inbounds nuw i8, ptr %963, i64 1
  %973 = load i8, ptr %972, align 1, !tbaa !70
  %974 = zext i8 %973 to i32
  %975 = shl nuw nsw i32 %971, 8
  %976 = or disjoint i32 %975, %974
  store i32 %976, ptr %53, align 8, !tbaa !97
  store i32 8, ptr %67, align 4, !tbaa !96
  %977 = load i8, ptr %963, align 1, !tbaa !70
  %978 = zext i8 %977 to i32
  %979 = icmp sgt i32 %60, 3
  br i1 %979, label %980, label %986

980:                                              ; preds = %put_bits.exit859
  %981 = shl nuw i32 %976, 8
  %982 = or disjoint i32 %981, %978
  %983 = tail call i32 @llvm.bswap.i32(i32 %982)
  store i32 %983, ptr %57, align 1, !tbaa !70
  %984 = load ptr, ptr %66, align 8, !tbaa !95
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 4
  store ptr %985, ptr %66, align 8, !tbaa !95
  br label %put_bits.exit867

986:                                              ; preds = %put_bits.exit859
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit867

put_bits.exit867:                                 ; preds = %980, %986
  store i32 %978, ptr %53, align 8, !tbaa !97
  store i32 32, ptr %67, align 4, !tbaa !96
  %987 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %988 = load ptr, ptr %987, align 8, !tbaa !70
  %989 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %990 = add nsw i32 %16, -1
  %991 = icmp sgt i32 %16, 1
  br i1 %991, label %.lr.ph.preheader.i869, label %sub_left_prediction_bgr32.exit

.lr.ph.preheader.i869:                            ; preds = %put_bits.exit867
  %992 = tail call i32 @llvm.umin.i32(i32 %990, i32 8)
  %wide.trip.count.i870 = zext nneg i32 %992 to i64
  br label %.lr.ph.i871

.lr.ph.i871:                                      ; preds = %.lr.ph.i871, %.lr.ph.preheader.i869
  %indvars.iv.i872 = phi i64 [ 0, %.lr.ph.preheader.i869 ], [ %indvars.iv.next.i873, %.lr.ph.i871 ]
  %.05360.i = phi i8 [ %968, %.lr.ph.preheader.i869 ], [ %996, %.lr.ph.i871 ]
  %.05459.i = phi i8 [ %973, %.lr.ph.preheader.i869 ], [ %999, %.lr.ph.i871 ]
  %.05558.i = phi i8 [ %977, %.lr.ph.preheader.i869 ], [ %1001, %.lr.ph.i871 ]
  %.05657.i = phi i8 [ %965, %.lr.ph.preheader.i869 ], [ %1004, %.lr.ph.i871 ]
  %993 = shl nsw i64 %indvars.iv.i872, 2
  %994 = or disjoint i64 %993, 2
  %995 = getelementptr inbounds nuw i8, ptr %989, i64 %994
  %996 = load i8, ptr %995, align 1, !tbaa !70
  %997 = or disjoint i64 %993, 1
  %998 = getelementptr inbounds nuw i8, ptr %989, i64 %997
  %999 = load i8, ptr %998, align 1, !tbaa !70
  %1000 = getelementptr inbounds nuw i8, ptr %989, i64 %993
  %1001 = load i8, ptr %1000, align 1, !tbaa !70
  %1002 = or disjoint i64 %993, 3
  %1003 = getelementptr inbounds nuw i8, ptr %989, i64 %1002
  %1004 = load i8, ptr %1003, align 1, !tbaa !70
  %1005 = sub i8 %996, %.05360.i
  %1006 = getelementptr inbounds nuw i8, ptr %988, i64 %994
  store i8 %1005, ptr %1006, align 1, !tbaa !70
  %1007 = sub i8 %999, %.05459.i
  %1008 = getelementptr inbounds nuw i8, ptr %988, i64 %997
  store i8 %1007, ptr %1008, align 1, !tbaa !70
  %1009 = sub i8 %1001, %.05558.i
  %1010 = getelementptr inbounds nuw i8, ptr %988, i64 %993
  store i8 %1009, ptr %1010, align 1, !tbaa !70
  %1011 = sub i8 %1004, %.05657.i
  %1012 = getelementptr inbounds nuw i8, ptr %988, i64 %1002
  store i8 %1011, ptr %1012, align 1, !tbaa !70
  %indvars.iv.next.i873 = add nuw nsw i64 %indvars.iv.i872, 1
  %exitcond.not.i874 = icmp eq i64 %indvars.iv.next.i873, %wide.trip.count.i870
  br i1 %exitcond.not.i874, label %sub_left_prediction_bgr32.exit, label %.lr.ph.i871, !llvm.loop !108

sub_left_prediction_bgr32.exit:                   ; preds = %.lr.ph.i871, %put_bits.exit867
  %1013 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %1014 = load ptr, ptr %1013, align 8, !tbaa !99
  %1015 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %1016 = getelementptr inbounds nuw i8, ptr %963, i64 36
  %1017 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %1018 = shl nsw i32 %990, 2
  %1019 = add nsw i32 %1018, -32
  %1020 = sext i32 %1019 to i64
  tail call void %1014(ptr noundef nonnull %1015, ptr noundef nonnull %1016, ptr noundef nonnull %1017, i64 noundef %1020) #11
  %1021 = add i32 %1018, -4
  %1022 = add i32 %1018, -2
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i8, ptr %989, i64 %1023
  %1025 = load i8, ptr %1024, align 1, !tbaa !70
  %1026 = add i32 %1018, -3
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i8, ptr %989, i64 %1027
  %1029 = load i8, ptr %1028, align 1, !tbaa !70
  %1030 = sext i32 %1021 to i64
  %1031 = getelementptr inbounds i8, ptr %989, i64 %1030
  %1032 = load i8, ptr %1031, align 1, !tbaa !70
  %1033 = add i32 %1018, -1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i8, ptr %989, i64 %1034
  %1036 = load i8, ptr %1035, align 1, !tbaa !70
  tail call fastcc void @encode_bgra_bitstream(ptr noundef nonnull %14, i32 noundef %990, i32 noundef 4)
  %1037 = icmp sgt i32 %19, 1
  br i1 %1037, label %.lr.ph1153, label %.loopexit1089

.lr.ph1153:                                       ; preds = %sub_left_prediction_bgr32.exit
  %1038 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1039 = icmp sgt i32 %16, 0
  %1040 = tail call i32 @llvm.umin.i32(i32 %16, i32 8)
  %wide.trip.count.i889 = zext nneg i32 %1040 to i64
  %1041 = shl nsw i32 %16, 2
  %1042 = add nsw i32 %1041, -32
  %1043 = sext i32 %1042 to i64
  %1044 = add i32 %1041, -4
  %1045 = add i32 %1041, -2
  %1046 = sext i32 %1045 to i64
  %1047 = add i32 %1041, -3
  %1048 = sext i32 %1047 to i64
  %1049 = sext i32 %1044 to i64
  %1050 = add i32 %1041, -1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %1053 = sext i32 %25 to i64
  %1054 = sext i32 %1041 to i64
  %wide.trip.count1243 = zext nneg i32 %19 to i64
  br label %1055

1055:                                             ; preds = %.lr.ph1153, %sub_left_prediction_bgr32.exit886
  %indvars.iv1241 = phi i64 [ 1, %.lr.ph1153 ], [ %indvars.iv.next1242, %sub_left_prediction_bgr32.exit886 ]
  %.01060.in1150 = phi i8 [ %1036, %.lr.ph1153 ], [ %.11061.in, %sub_left_prediction_bgr32.exit886 ]
  %.01062.in1149 = phi i8 [ %1032, %.lr.ph1153 ], [ %.11063.in, %sub_left_prediction_bgr32.exit886 ]
  %.01064.in1148 = phi i8 [ %1029, %.lr.ph1153 ], [ %.11065.in, %sub_left_prediction_bgr32.exit886 ]
  %.01066.in1147 = phi i8 [ %1025, %.lr.ph1153 ], [ %.11067.in, %sub_left_prediction_bgr32.exit886 ]
  %1056 = trunc nuw nsw i64 %indvars.iv1241 to i32
  %1057 = mul i32 %960, %1056
  %1058 = sub i32 0, %1057
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i8, ptr %963, i64 %1059
  %1061 = load i32, ptr %1038, align 8, !tbaa !69
  %1062 = icmp eq i32 %1061, 1
  br i1 %1062, label %1063, label %1093

1063:                                             ; preds = %1055
  %1064 = load i32, ptr %20, align 4, !tbaa !59
  %1065 = sext i32 %1064 to i64
  %1066 = icmp sgt i64 %indvars.iv1241, %1065
  br i1 %1066, label %1067, label %1093

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr %1013, align 8, !tbaa !99
  %1069 = load ptr, ptr %1052, align 8, !tbaa !70
  %1070 = getelementptr inbounds i8, ptr %1060, i64 %1053
  tail call void %1068(ptr noundef %1069, ptr noundef nonnull %1060, ptr noundef nonnull %1070, i64 noundef %1054) #11
  %1071 = load ptr, ptr %987, align 8, !tbaa !70
  %1072 = load ptr, ptr %1052, align 8, !tbaa !70
  br i1 %1039, label %.lr.ph.i878, label %sub_left_prediction_bgr32.exit886

.lr.ph.i878:                                      ; preds = %1067, %.lr.ph.i878
  %indvars.iv.i879 = phi i64 [ %indvars.iv.next.i884, %.lr.ph.i878 ], [ 0, %1067 ]
  %.05360.i880 = phi i8 [ %1076, %.lr.ph.i878 ], [ %.01066.in1147, %1067 ]
  %.05459.i881 = phi i8 [ %1079, %.lr.ph.i878 ], [ %.01064.in1148, %1067 ]
  %.05558.i882 = phi i8 [ %1081, %.lr.ph.i878 ], [ %.01062.in1149, %1067 ]
  %.05657.i883 = phi i8 [ %1084, %.lr.ph.i878 ], [ %.01060.in1150, %1067 ]
  %1073 = shl nsw i64 %indvars.iv.i879, 2
  %1074 = or disjoint i64 %1073, 2
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 %1074
  %1076 = load i8, ptr %1075, align 1, !tbaa !70
  %1077 = or disjoint i64 %1073, 1
  %1078 = getelementptr inbounds nuw i8, ptr %1072, i64 %1077
  %1079 = load i8, ptr %1078, align 1, !tbaa !70
  %1080 = getelementptr inbounds nuw i8, ptr %1072, i64 %1073
  %1081 = load i8, ptr %1080, align 1, !tbaa !70
  %1082 = or disjoint i64 %1073, 3
  %1083 = getelementptr inbounds nuw i8, ptr %1072, i64 %1082
  %1084 = load i8, ptr %1083, align 1, !tbaa !70
  %1085 = sub i8 %1076, %.05360.i880
  %1086 = getelementptr inbounds nuw i8, ptr %1071, i64 %1074
  store i8 %1085, ptr %1086, align 1, !tbaa !70
  %1087 = sub i8 %1079, %.05459.i881
  %1088 = getelementptr inbounds nuw i8, ptr %1071, i64 %1077
  store i8 %1087, ptr %1088, align 1, !tbaa !70
  %1089 = sub i8 %1081, %.05558.i882
  %1090 = getelementptr inbounds nuw i8, ptr %1071, i64 %1073
  store i8 %1089, ptr %1090, align 1, !tbaa !70
  %1091 = sub i8 %1084, %.05657.i883
  %1092 = getelementptr inbounds nuw i8, ptr %1071, i64 %1082
  store i8 %1091, ptr %1092, align 1, !tbaa !70
  %indvars.iv.next.i884 = add nuw nsw i64 %indvars.iv.i879, 1
  %exitcond.not.i885 = icmp eq i64 %indvars.iv.next.i884, %wide.trip.count.i889
  br i1 %exitcond.not.i885, label %sub_left_prediction_bgr32.exit886, label %.lr.ph.i878, !llvm.loop !108

1093:                                             ; preds = %1063, %1055
  %1094 = load ptr, ptr %987, align 8, !tbaa !70
  br i1 %1039, label %.lr.ph.i890, label %sub_left_prediction_bgr32.exit886

.lr.ph.i890:                                      ; preds = %1093, %.lr.ph.i890
  %indvars.iv.i891 = phi i64 [ %indvars.iv.next.i896, %.lr.ph.i890 ], [ 0, %1093 ]
  %.05360.i892 = phi i8 [ %1098, %.lr.ph.i890 ], [ %.01066.in1147, %1093 ]
  %.05459.i893 = phi i8 [ %1101, %.lr.ph.i890 ], [ %.01064.in1148, %1093 ]
  %.05558.i894 = phi i8 [ %1103, %.lr.ph.i890 ], [ %.01062.in1149, %1093 ]
  %.05657.i895 = phi i8 [ %1106, %.lr.ph.i890 ], [ %.01060.in1150, %1093 ]
  %1095 = shl nsw i64 %indvars.iv.i891, 2
  %1096 = or disjoint i64 %1095, 2
  %1097 = getelementptr inbounds nuw i8, ptr %1060, i64 %1096
  %1098 = load i8, ptr %1097, align 1, !tbaa !70
  %1099 = or disjoint i64 %1095, 1
  %1100 = getelementptr inbounds nuw i8, ptr %1060, i64 %1099
  %1101 = load i8, ptr %1100, align 1, !tbaa !70
  %1102 = getelementptr inbounds nuw i8, ptr %1060, i64 %1095
  %1103 = load i8, ptr %1102, align 1, !tbaa !70
  %1104 = or disjoint i64 %1095, 3
  %1105 = getelementptr inbounds nuw i8, ptr %1060, i64 %1104
  %1106 = load i8, ptr %1105, align 1, !tbaa !70
  %1107 = sub i8 %1098, %.05360.i892
  %1108 = getelementptr inbounds nuw i8, ptr %1094, i64 %1096
  store i8 %1107, ptr %1108, align 1, !tbaa !70
  %1109 = sub i8 %1101, %.05459.i893
  %1110 = getelementptr inbounds nuw i8, ptr %1094, i64 %1099
  store i8 %1109, ptr %1110, align 1, !tbaa !70
  %1111 = sub i8 %1103, %.05558.i894
  %1112 = getelementptr inbounds nuw i8, ptr %1094, i64 %1095
  store i8 %1111, ptr %1112, align 1, !tbaa !70
  %1113 = sub i8 %1106, %.05657.i895
  %1114 = getelementptr inbounds nuw i8, ptr %1094, i64 %1104
  store i8 %1113, ptr %1114, align 1, !tbaa !70
  %indvars.iv.next.i896 = add nuw nsw i64 %indvars.iv.i891, 1
  %exitcond.not.i897 = icmp eq i64 %indvars.iv.next.i896, %wide.trip.count.i889
  br i1 %exitcond.not.i897, label %sub_left_prediction_bgr32.exit886, label %.lr.ph.i890, !llvm.loop !108

sub_left_prediction_bgr32.exit886:                ; preds = %.lr.ph.i890, %.lr.ph.i878, %1093, %1067
  %.sink1323 = phi ptr [ %1071, %1067 ], [ %1094, %1093 ], [ %1071, %.lr.ph.i878 ], [ %1094, %.lr.ph.i890 ]
  %.sink1322 = phi ptr [ %1072, %1067 ], [ %1060, %1093 ], [ %1072, %.lr.ph.i878 ], [ %1060, %.lr.ph.i890 ]
  %1115 = load ptr, ptr %1013, align 8, !tbaa !99
  %1116 = getelementptr inbounds nuw i8, ptr %.sink1323, i64 32
  %1117 = getelementptr inbounds nuw i8, ptr %.sink1322, i64 32
  %1118 = getelementptr inbounds nuw i8, ptr %.sink1322, i64 28
  tail call void %1115(ptr noundef nonnull %1116, ptr noundef nonnull %1117, ptr noundef nonnull %1118, i64 noundef %1043) #11
  %.11061.in.in = getelementptr inbounds i8, ptr %.sink1322, i64 %1051
  %.11063.in.in = getelementptr inbounds i8, ptr %.sink1322, i64 %1049
  %.11065.in.in = getelementptr inbounds i8, ptr %.sink1322, i64 %1048
  %.11067.in.in = getelementptr inbounds i8, ptr %.sink1322, i64 %1046
  %.11061.in = load i8, ptr %.11061.in.in, align 1, !tbaa !70
  %.11063.in = load i8, ptr %.11063.in.in, align 1, !tbaa !70
  %.11065.in = load i8, ptr %.11065.in.in, align 1, !tbaa !70
  %.11067.in = load i8, ptr %.11067.in.in, align 1, !tbaa !70
  tail call fastcc void @encode_bgra_bitstream(ptr noundef nonnull %14, i32 noundef %16, i32 noundef 4)
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv1241, 1
  %exitcond1244.not = icmp eq i64 %indvars.iv.next1242, %wide.trip.count1243
  br i1 %exitcond1244.not, label %.loopexit1089, label %1055, !llvm.loop !109

put_bits.exit906:                                 ; preds = %.loopexit1097
  %1119 = load ptr, ptr %2, align 8, !tbaa !78
  %1120 = add nsw i32 %19, -1
  %1121 = load i32, ptr %23, align 8, !tbaa !87
  %1122 = mul nsw i32 %1121, %1120
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i8, ptr %1119, i64 %1123
  %1125 = load i8, ptr %1124, align 1, !tbaa !70
  %1126 = zext i8 %1125 to i32
  store i32 %1126, ptr %53, align 8, !tbaa !97
  store i32 24, ptr %67, align 4, !tbaa !96
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 1
  %1128 = load i8, ptr %1127, align 1, !tbaa !70
  %1129 = zext i8 %1128 to i32
  %1130 = shl nuw nsw i32 %1126, 8
  %1131 = or disjoint i32 %1130, %1129
  store i32 %1131, ptr %53, align 8, !tbaa !97
  store i32 16, ptr %67, align 4, !tbaa !96
  %1132 = getelementptr inbounds nuw i8, ptr %1124, i64 2
  %1133 = load i8, ptr %1132, align 1, !tbaa !70
  %1134 = zext i8 %1133 to i32
  %1135 = shl nuw nsw i32 %1131, 8
  %1136 = or disjoint i32 %1135, %1134
  store i32 %1136, ptr %53, align 8, !tbaa !97
  store i32 8, ptr %67, align 4, !tbaa !96
  %1137 = icmp sgt i32 %60, 3
  br i1 %1137, label %1138, label %1143

1138:                                             ; preds = %put_bits.exit906
  %1139 = tail call i32 @llvm.bswap.i32(i32 %1136)
  %1140 = lshr exact i32 %1139, 8
  store i32 %1140, ptr %57, align 1, !tbaa !70
  %1141 = load ptr, ptr %66, align 8, !tbaa !95
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  store ptr %1142, ptr %66, align 8, !tbaa !95
  br label %put_bits.exit914

1143:                                             ; preds = %put_bits.exit906
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit914

put_bits.exit914:                                 ; preds = %1138, %1143
  store i32 0, ptr %53, align 8, !tbaa !97
  store i32 32, ptr %67, align 4, !tbaa !96
  %1144 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %1145 = load ptr, ptr %1144, align 8, !tbaa !70
  %1146 = getelementptr inbounds nuw i8, ptr %1124, i64 3
  %1147 = add nsw i32 %16, -1
  %1148 = icmp sgt i32 %16, 1
  br i1 %1148, label %.lr.ph.preheader.i916, label %sub_left_prediction_rgb24.exit

.lr.ph.preheader.i916:                            ; preds = %put_bits.exit914
  %1149 = tail call i32 @llvm.umin.i32(i32 %1147, i32 16)
  %wide.trip.count.i917 = zext nneg i32 %1149 to i64
  br label %.lr.ph.i918

.lr.ph.i918:                                      ; preds = %.lr.ph.i918, %.lr.ph.preheader.i916
  %indvars.iv.i919 = phi i64 [ 0, %.lr.ph.preheader.i916 ], [ %indvars.iv.next.i920, %.lr.ph.i918 ]
  %.04146.i = phi i8 [ %1125, %.lr.ph.preheader.i916 ], [ %1152, %.lr.ph.i918 ]
  %.04245.i = phi i8 [ %1128, %.lr.ph.preheader.i916 ], [ %1155, %.lr.ph.i918 ]
  %.04344.i = phi i8 [ %1133, %.lr.ph.preheader.i916 ], [ %1158, %.lr.ph.i918 ]
  %1150 = mul nuw nsw i64 %indvars.iv.i919, 3
  %1151 = getelementptr inbounds nuw i8, ptr %1146, i64 %1150
  %1152 = load i8, ptr %1151, align 1, !tbaa !70
  %1153 = add nuw nsw i64 %1150, 1
  %1154 = getelementptr inbounds nuw i8, ptr %1146, i64 %1153
  %1155 = load i8, ptr %1154, align 1, !tbaa !70
  %1156 = add nuw nsw i64 %1150, 2
  %1157 = getelementptr inbounds nuw i8, ptr %1146, i64 %1156
  %1158 = load i8, ptr %1157, align 1, !tbaa !70
  %1159 = sub i8 %1152, %.04146.i
  %1160 = getelementptr inbounds nuw i8, ptr %1145, i64 %1150
  store i8 %1159, ptr %1160, align 1, !tbaa !70
  %1161 = sub i8 %1155, %.04245.i
  %1162 = getelementptr inbounds nuw i8, ptr %1145, i64 %1153
  store i8 %1161, ptr %1162, align 1, !tbaa !70
  %1163 = sub i8 %1158, %.04344.i
  %1164 = getelementptr inbounds nuw i8, ptr %1145, i64 %1156
  store i8 %1163, ptr %1164, align 1, !tbaa !70
  %indvars.iv.next.i920 = add nuw nsw i64 %indvars.iv.i919, 1
  %exitcond.not.i921 = icmp eq i64 %indvars.iv.next.i920, %wide.trip.count.i917
  br i1 %exitcond.not.i921, label %sub_left_prediction_rgb24.exit, label %.lr.ph.i918, !llvm.loop !110

sub_left_prediction_rgb24.exit:                   ; preds = %.lr.ph.i918, %put_bits.exit914
  %1165 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %1166 = load ptr, ptr %1165, align 8, !tbaa !99
  %1167 = getelementptr inbounds nuw i8, ptr %1145, i64 48
  %1168 = getelementptr inbounds nuw i8, ptr %1124, i64 51
  %1169 = getelementptr inbounds nuw i8, ptr %1124, i64 48
  %1170 = mul nsw i32 %1147, 3
  %1171 = add nsw i32 %1170, -48
  %1172 = sext i32 %1171 to i64
  tail call void %1166(ptr noundef nonnull %1167, ptr noundef nonnull %1168, ptr noundef nonnull %1169, i64 noundef %1172) #11
  %1173 = add i32 %1170, -3
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds i8, ptr %1146, i64 %1174
  %1176 = load i8, ptr %1175, align 1, !tbaa !70
  %1177 = add i32 %1170, -2
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i8, ptr %1146, i64 %1178
  %1180 = load i8, ptr %1179, align 1, !tbaa !70
  %1181 = add i32 %1170, -1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i8, ptr %1146, i64 %1182
  %1184 = load i8, ptr %1183, align 1, !tbaa !70
  tail call fastcc void @encode_bgra_bitstream(ptr noundef nonnull %14, i32 noundef %1147, i32 noundef 3)
  %1185 = icmp sgt i32 %19, 1
  br i1 %1185, label %.lr.ph1146, label %.loopexit1089

.lr.ph1146:                                       ; preds = %sub_left_prediction_rgb24.exit
  %1186 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1187 = icmp sgt i32 %16, 0
  %1188 = tail call i32 @llvm.umin.i32(i32 %16, i32 16)
  %wide.trip.count.i935 = zext nneg i32 %1188 to i64
  %1189 = mul nsw i32 %16, 3
  %1190 = add nsw i32 %1189, -48
  %1191 = sext i32 %1190 to i64
  %1192 = add i32 %1189, -3
  %1193 = sext i32 %1192 to i64
  %1194 = add i32 %1189, -2
  %1195 = sext i32 %1194 to i64
  %1196 = add i32 %1189, -1
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %1199 = sext i32 %25 to i64
  %1200 = sext i32 %1189 to i64
  %wide.trip.count1239 = zext nneg i32 %19 to i64
  br label %1201

1201:                                             ; preds = %.lr.ph1146, %sub_left_prediction_rgb24.exit932
  %indvars.iv1237 = phi i64 [ 1, %.lr.ph1146 ], [ %indvars.iv.next1238, %sub_left_prediction_rgb24.exit932 ]
  %.01055.in1143 = phi i8 [ %1184, %.lr.ph1146 ], [ %.1.in, %sub_left_prediction_rgb24.exit932 ]
  %.01056.in1142 = phi i8 [ %1180, %.lr.ph1146 ], [ %.11057.in, %sub_left_prediction_rgb24.exit932 ]
  %.01058.in1141 = phi i8 [ %1176, %.lr.ph1146 ], [ %.11059.in, %sub_left_prediction_rgb24.exit932 ]
  %1202 = trunc nuw nsw i64 %indvars.iv1237 to i32
  %1203 = mul i32 %1121, %1202
  %1204 = sub i32 0, %1203
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i8, ptr %1124, i64 %1205
  %1207 = load i32, ptr %1186, align 8, !tbaa !69
  %1208 = icmp eq i32 %1207, 1
  br i1 %1208, label %1209, label %1234

1209:                                             ; preds = %1201
  %1210 = load i32, ptr %20, align 4, !tbaa !59
  %1211 = sext i32 %1210 to i64
  %1212 = icmp sgt i64 %indvars.iv1237, %1211
  br i1 %1212, label %1213, label %1234

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %1165, align 8, !tbaa !99
  %1215 = load ptr, ptr %1198, align 8, !tbaa !70
  %1216 = getelementptr inbounds i8, ptr %1206, i64 %1199
  tail call void %1214(ptr noundef %1215, ptr noundef nonnull %1206, ptr noundef nonnull %1216, i64 noundef %1200) #11
  %1217 = load ptr, ptr %1144, align 8, !tbaa !70
  %1218 = load ptr, ptr %1198, align 8, !tbaa !70
  br i1 %1187, label %.lr.ph.i925, label %sub_left_prediction_rgb24.exit932

.lr.ph.i925:                                      ; preds = %1213, %.lr.ph.i925
  %indvars.iv.i926 = phi i64 [ %indvars.iv.next.i930, %.lr.ph.i925 ], [ 0, %1213 ]
  %.04146.i927 = phi i8 [ %1221, %.lr.ph.i925 ], [ %.01058.in1141, %1213 ]
  %.04245.i928 = phi i8 [ %1224, %.lr.ph.i925 ], [ %.01056.in1142, %1213 ]
  %.04344.i929 = phi i8 [ %1227, %.lr.ph.i925 ], [ %.01055.in1143, %1213 ]
  %1219 = mul nuw nsw i64 %indvars.iv.i926, 3
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !70
  %1222 = add nuw nsw i64 %1219, 1
  %1223 = getelementptr inbounds nuw i8, ptr %1218, i64 %1222
  %1224 = load i8, ptr %1223, align 1, !tbaa !70
  %1225 = add nuw nsw i64 %1219, 2
  %1226 = getelementptr inbounds nuw i8, ptr %1218, i64 %1225
  %1227 = load i8, ptr %1226, align 1, !tbaa !70
  %1228 = sub i8 %1221, %.04146.i927
  %1229 = getelementptr inbounds nuw i8, ptr %1217, i64 %1219
  store i8 %1228, ptr %1229, align 1, !tbaa !70
  %1230 = sub i8 %1224, %.04245.i928
  %1231 = getelementptr inbounds nuw i8, ptr %1217, i64 %1222
  store i8 %1230, ptr %1231, align 1, !tbaa !70
  %1232 = sub i8 %1227, %.04344.i929
  %1233 = getelementptr inbounds nuw i8, ptr %1217, i64 %1225
  store i8 %1232, ptr %1233, align 1, !tbaa !70
  %indvars.iv.next.i930 = add nuw nsw i64 %indvars.iv.i926, 1
  %exitcond.not.i931 = icmp eq i64 %indvars.iv.next.i930, %wide.trip.count.i935
  br i1 %exitcond.not.i931, label %sub_left_prediction_rgb24.exit932, label %.lr.ph.i925, !llvm.loop !110

1234:                                             ; preds = %1209, %1201
  %1235 = load ptr, ptr %1144, align 8, !tbaa !70
  br i1 %1187, label %.lr.ph.i936, label %sub_left_prediction_rgb24.exit932

.lr.ph.i936:                                      ; preds = %1234, %.lr.ph.i936
  %indvars.iv.i937 = phi i64 [ %indvars.iv.next.i941, %.lr.ph.i936 ], [ 0, %1234 ]
  %.04146.i938 = phi i8 [ %1238, %.lr.ph.i936 ], [ %.01058.in1141, %1234 ]
  %.04245.i939 = phi i8 [ %1241, %.lr.ph.i936 ], [ %.01056.in1142, %1234 ]
  %.04344.i940 = phi i8 [ %1244, %.lr.ph.i936 ], [ %.01055.in1143, %1234 ]
  %1236 = mul nuw nsw i64 %indvars.iv.i937, 3
  %1237 = getelementptr inbounds nuw i8, ptr %1206, i64 %1236
  %1238 = load i8, ptr %1237, align 1, !tbaa !70
  %1239 = add nuw nsw i64 %1236, 1
  %1240 = getelementptr inbounds nuw i8, ptr %1206, i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !70
  %1242 = add nuw nsw i64 %1236, 2
  %1243 = getelementptr inbounds nuw i8, ptr %1206, i64 %1242
  %1244 = load i8, ptr %1243, align 1, !tbaa !70
  %1245 = sub i8 %1238, %.04146.i938
  %1246 = getelementptr inbounds nuw i8, ptr %1235, i64 %1236
  store i8 %1245, ptr %1246, align 1, !tbaa !70
  %1247 = sub i8 %1241, %.04245.i939
  %1248 = getelementptr inbounds nuw i8, ptr %1235, i64 %1239
  store i8 %1247, ptr %1248, align 1, !tbaa !70
  %1249 = sub i8 %1244, %.04344.i940
  %1250 = getelementptr inbounds nuw i8, ptr %1235, i64 %1242
  store i8 %1249, ptr %1250, align 1, !tbaa !70
  %indvars.iv.next.i941 = add nuw nsw i64 %indvars.iv.i937, 1
  %exitcond.not.i942 = icmp eq i64 %indvars.iv.next.i941, %wide.trip.count.i935
  br i1 %exitcond.not.i942, label %sub_left_prediction_rgb24.exit932, label %.lr.ph.i936, !llvm.loop !110

sub_left_prediction_rgb24.exit932:                ; preds = %.lr.ph.i936, %.lr.ph.i925, %1234, %1213
  %.sink1329 = phi ptr [ %1217, %1213 ], [ %1235, %1234 ], [ %1217, %.lr.ph.i925 ], [ %1235, %.lr.ph.i936 ]
  %.sink1328 = phi ptr [ %1218, %1213 ], [ %1206, %1234 ], [ %1218, %.lr.ph.i925 ], [ %1206, %.lr.ph.i936 ]
  %1251 = load ptr, ptr %1165, align 8, !tbaa !99
  %1252 = getelementptr inbounds nuw i8, ptr %.sink1329, i64 48
  %1253 = getelementptr inbounds nuw i8, ptr %.sink1328, i64 48
  %1254 = getelementptr inbounds nuw i8, ptr %.sink1328, i64 45
  tail call void %1251(ptr noundef nonnull %1252, ptr noundef nonnull %1253, ptr noundef nonnull %1254, i64 noundef %1191) #11
  %.1.in.in = getelementptr inbounds i8, ptr %.sink1328, i64 %1197
  %.11057.in.in = getelementptr inbounds i8, ptr %.sink1328, i64 %1195
  %.11059.in.in = getelementptr inbounds i8, ptr %.sink1328, i64 %1193
  %.1.in = load i8, ptr %.1.in.in, align 1, !tbaa !70
  %.11057.in = load i8, ptr %.11057.in.in, align 1, !tbaa !70
  %.11059.in = load i8, ptr %.11059.in.in, align 1, !tbaa !70
  tail call fastcc void @encode_bgra_bitstream(ptr noundef nonnull %14, i32 noundef %16, i32 noundef 3)
  %indvars.iv.next1238 = add nuw nsw i64 %indvars.iv1237, 1
  %exitcond1240.not = icmp eq i64 %indvars.iv.next1238, %wide.trip.count1239
  br i1 %exitcond1240.not, label %.loopexit1089, label %1201, !llvm.loop !111

1255:                                             ; preds = %.loopexit1097
  %1256 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1257 = load i32, ptr %1256, align 8, !tbaa !39
  %1258 = icmp sgt i32 %1257, 2
  br i1 %1258, label %.preheader1088, label %1527

.preheader1088:                                   ; preds = %1255
  %1259 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %1260 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %1261 = load i32, ptr %1259, align 4, !tbaa !47
  %1262 = shl nsw i32 %1261, 1
  %1263 = or disjoint i32 %1262, 1
  %1264 = load i32, ptr %1260, align 8, !tbaa !48
  %1265 = add nsw i32 %1263, %1264
  %1266 = icmp sgt i32 %1265, 0
  br i1 %1266, label %.lr.ph1176, label %.loopexit1089

.lr.ph1176:                                       ; preds = %.preheader1088
  %1267 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %1268 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %1269 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %1270 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %1271 = getelementptr inbounds nuw i8, ptr %14, i64 852120
  %1272 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %1273 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %1274 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1275 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %1276 = getelementptr inbounds nuw i8, ptr %14, i64 852128
  %1277 = getelementptr inbounds nuw i8, ptr %14, i64 852144
  br label %1278

1278:                                             ; preds = %.lr.ph1176, %.loopexit1087
  %indvars.iv1247 = phi i64 [ 0, %.lr.ph1176 ], [ %indvars.iv.next1248, %.loopexit1087 ]
  %1279 = phi i32 [ %1261, %.lr.ph1176 ], [ %1520, %.loopexit1087 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  %.not510 = icmp ne i32 %1279, 0
  %1280 = trunc i64 %indvars.iv1247 to i32
  %1281 = add i32 %1280, -1
  %or.cond = icmp ult i32 %1281, 2
  %or.cond525 = and i1 %.not510, %or.cond
  br i1 %or.cond525, label %1282, label %1289

1282:                                             ; preds = %1278
  %1283 = icmp eq i64 %indvars.iv1247, 1
  %1284 = load i32, ptr %1267, align 4, !tbaa !50
  %1285 = ashr i32 %16, %1284
  %1286 = load i32, ptr %1268, align 8, !tbaa !52
  %1287 = ashr i32 %19, %1286
  %1288 = select i1 %1283, i32 %28, i32 %31
  br label %1289

1289:                                             ; preds = %1282, %1278
  %.0485 = phi i32 [ %1285, %1282 ], [ %16, %1278 ]
  %.0484 = phi i32 [ %1287, %1282 ], [ %19, %1278 ]
  %.0483 = phi i32 [ %1288, %1282 ], [ %25, %1278 ]
  %1290 = load ptr, ptr %1269, align 8, !tbaa !70
  %1291 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv1247
  %1292 = load ptr, ptr %1291, align 8, !tbaa !78
  %1293 = call i32 @llvm.smin.i32(i32 %.0485, i32 32)
  %1294 = load i32, ptr %1270, align 4, !tbaa !42
  %1295 = icmp slt i32 %1294, 9
  %1296 = icmp sgt i32 %.0485, 0
  br i1 %1295, label %.preheader.i954, label %.preheader50.i944

.preheader50.i944:                                ; preds = %1289
  br i1 %1296, label %.lr.ph.preheader.i946, label %sub_left_prediction.exit963

.lr.ph.preheader.i946:                            ; preds = %.preheader50.i944
  %wide.trip.count.i947 = zext nneg i32 %1293 to i64
  br label %.lr.ph.i948

.preheader.i954:                                  ; preds = %1289
  br i1 %1296, label %.lr.ph55.preheader.i955, label %sub_left_prediction.exit963

.lr.ph55.preheader.i955:                          ; preds = %.preheader.i954
  %wide.trip.count63.i956 = zext nneg i32 %1293 to i64
  br label %.lr.ph55.i957

.lr.ph55.i957:                                    ; preds = %.lr.ph55.i957, %.lr.ph55.preheader.i955
  %indvars.iv60.i958 = phi i64 [ 0, %.lr.ph55.preheader.i955 ], [ %indvars.iv.next61.i960, %.lr.ph55.i957 ]
  %.04454.i959 = phi i8 [ 0, %.lr.ph55.preheader.i955 ], [ %1298, %.lr.ph55.i957 ]
  %1297 = getelementptr inbounds nuw i8, ptr %1292, i64 %indvars.iv60.i958
  %1298 = load i8, ptr %1297, align 1, !tbaa !70
  %1299 = sub i8 %1298, %.04454.i959
  %1300 = getelementptr inbounds nuw i8, ptr %1290, i64 %indvars.iv60.i958
  store i8 %1299, ptr %1300, align 1, !tbaa !70
  %indvars.iv.next61.i960 = add nuw nsw i64 %indvars.iv60.i958, 1
  %exitcond64.not.i961 = icmp eq i64 %indvars.iv.next61.i960, %wide.trip.count63.i956
  br i1 %exitcond64.not.i961, label %._crit_edge56.i962, label %.lr.ph55.i957, !llvm.loop !98

._crit_edge56.i962:                               ; preds = %.lr.ph55.i957
  %1301 = zext i8 %1298 to i32
  %1302 = icmp samesign ult i32 %.0485, 32
  br i1 %1302, label %sub_left_prediction.exit963, label %1303

1303:                                             ; preds = %._crit_edge56.i962
  %1304 = load ptr, ptr %1273, align 8, !tbaa !99
  %1305 = getelementptr inbounds nuw i8, ptr %1290, i64 32
  %1306 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %1307 = getelementptr inbounds nuw i8, ptr %1292, i64 31
  %1308 = add nsw i32 %.0485, -32
  %1309 = zext nneg i32 %1308 to i64
  call void %1304(ptr noundef nonnull %1305, ptr noundef nonnull %1306, ptr noundef nonnull %1307, i64 noundef %1309) #11
  %1310 = zext nneg i32 %.0485 to i64
  %1311 = getelementptr i8, ptr %1292, i64 %1310
  %1312 = getelementptr i8, ptr %1311, i64 -1
  %1313 = load i8, ptr %1312, align 1, !tbaa !70
  %1314 = zext i8 %1313 to i32
  br label %sub_left_prediction.exit963

.lr.ph.i948:                                      ; preds = %.lr.ph.i948, %.lr.ph.preheader.i946
  %indvars.iv.i949 = phi i64 [ 0, %.lr.ph.preheader.i946 ], [ %indvars.iv.next.i951, %.lr.ph.i948 ]
  %.14552.i950 = phi i16 [ 0, %.lr.ph.preheader.i946 ], [ %1316, %.lr.ph.i948 ]
  %1315 = getelementptr inbounds nuw i16, ptr %1292, i64 %indvars.iv.i949
  %1316 = load i16, ptr %1315, align 2, !tbaa !100
  %1317 = sub i16 %1316, %.14552.i950
  %1318 = getelementptr inbounds nuw i16, ptr %1290, i64 %indvars.iv.i949
  store i16 %1317, ptr %1318, align 2, !tbaa !100
  %indvars.iv.next.i951 = add nuw nsw i64 %indvars.iv.i949, 1
  %exitcond.not.i952 = icmp eq i64 %indvars.iv.next.i951, %wide.trip.count.i947
  br i1 %exitcond.not.i952, label %._crit_edge.i953, label %.lr.ph.i948, !llvm.loop !102

._crit_edge.i953:                                 ; preds = %.lr.ph.i948
  %1319 = zext i16 %1316 to i32
  %1320 = icmp samesign ult i32 %.0485, 32
  br i1 %1320, label %sub_left_prediction.exit963, label %1321

1321:                                             ; preds = %._crit_edge.i953
  %1322 = load ptr, ptr %1271, align 8, !tbaa !103
  %1323 = getelementptr inbounds nuw i8, ptr %1290, i64 64
  %1324 = getelementptr inbounds nuw i8, ptr %1292, i64 64
  %1325 = getelementptr inbounds nuw i8, ptr %1292, i64 62
  %1326 = load i32, ptr %1272, align 8, !tbaa !55
  %1327 = add nsw i32 %1326, -1
  %1328 = add nsw i32 %.0485, -32
  call void %1322(ptr noundef nonnull %1323, ptr noundef nonnull %1324, ptr noundef nonnull %1325, i32 noundef %1327, i32 noundef %1328) #11
  %1329 = zext nneg i32 %.0485 to i64
  %1330 = getelementptr i16, ptr %1292, i64 %1329
  %1331 = getelementptr i8, ptr %1330, i64 -2
  %1332 = load i16, ptr %1331, align 2, !tbaa !100
  %1333 = zext i16 %1332 to i32
  br label %sub_left_prediction.exit963

sub_left_prediction.exit963:                      ; preds = %.preheader50.i944, %.preheader.i954, %._crit_edge56.i962, %1303, %._crit_edge.i953, %1321
  %.0.i945 = phi i32 [ %1314, %1303 ], [ %1301, %._crit_edge56.i962 ], [ %1333, %1321 ], [ %1319, %._crit_edge.i953 ], [ 0, %.preheader50.i944 ], [ 0, %.preheader.i954 ]
  store i32 %.0.i945, ptr %11, align 4, !tbaa !87
  %1334 = trunc nuw nsw i64 %indvars.iv1247 to i32
  call fastcc void @encode_plane_bitstream(ptr noundef nonnull %14, i32 noundef %.0485, i32 noundef %1334)
  %1335 = load i32, ptr %1274, align 8, !tbaa !69
  %1336 = icmp eq i32 %1335, 2
  br i1 %1336, label %1346, label %.preheader1086

.preheader1086:                                   ; preds = %sub_left_prediction.exit963
  %1337 = icmp sgt i32 %.0484, 1
  br i1 %1337, label %.lr.ph1169, label %.loopexit1087

.lr.ph1169:                                       ; preds = %.preheader1086
  %1338 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv1247
  %wide.trip.count.i1007 = zext nneg i32 %1293 to i64
  %1339 = icmp samesign ult i32 %.0485, 32
  %1340 = add nsw i32 %.0485, -32
  %1341 = zext nneg i32 %.0485 to i64
  %1342 = zext nneg i32 %1340 to i64
  %1343 = sext i32 %.0483 to i64
  %1344 = sub nsw i64 0, %1343
  %1345 = sext i32 %.0485 to i64
  br label %1423

1346:                                             ; preds = %sub_left_prediction.exit963
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  %1347 = load i32, ptr %20, align 4, !tbaa !59
  %.not511 = icmp eq i32 %1347, 0
  br i1 %.not511, label %1397, label %1348

1348:                                             ; preds = %1346
  %1349 = load ptr, ptr %1269, align 8, !tbaa !70
  %1350 = load ptr, ptr %1291, align 8, !tbaa !78
  %1351 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv1247
  %1352 = load i32, ptr %1351, align 4, !tbaa !87
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i8, ptr %1350, i64 %1353
  %1355 = load i32, ptr %11, align 4, !tbaa !87
  %1356 = load i32, ptr %1270, align 4, !tbaa !42
  %1357 = icmp slt i32 %1356, 9
  br i1 %1357, label %.preheader.i974, label %.preheader50.i964

.preheader50.i964:                                ; preds = %1348
  br i1 %1296, label %.lr.ph.preheader.i966, label %sub_left_prediction.exit983

.lr.ph.preheader.i966:                            ; preds = %.preheader50.i964
  %wide.trip.count.i967 = zext nneg i32 %1293 to i64
  %1358 = trunc i32 %1355 to i16
  br label %.lr.ph.i968

.preheader.i974:                                  ; preds = %1348
  br i1 %1296, label %.lr.ph55.preheader.i975, label %sub_left_prediction.exit983

.lr.ph55.preheader.i975:                          ; preds = %.preheader.i974
  %wide.trip.count63.i976 = zext nneg i32 %1293 to i64
  %1359 = trunc i32 %1355 to i8
  br label %.lr.ph55.i977

.lr.ph55.i977:                                    ; preds = %.lr.ph55.i977, %.lr.ph55.preheader.i975
  %indvars.iv60.i978 = phi i64 [ 0, %.lr.ph55.preheader.i975 ], [ %indvars.iv.next61.i980, %.lr.ph55.i977 ]
  %.04454.i979 = phi i8 [ %1359, %.lr.ph55.preheader.i975 ], [ %1361, %.lr.ph55.i977 ]
  %1360 = getelementptr inbounds nuw i8, ptr %1354, i64 %indvars.iv60.i978
  %1361 = load i8, ptr %1360, align 1, !tbaa !70
  %1362 = sub i8 %1361, %.04454.i979
  %1363 = getelementptr inbounds nuw i8, ptr %1349, i64 %indvars.iv60.i978
  store i8 %1362, ptr %1363, align 1, !tbaa !70
  %indvars.iv.next61.i980 = add nuw nsw i64 %indvars.iv60.i978, 1
  %exitcond64.not.i981 = icmp eq i64 %indvars.iv.next61.i980, %wide.trip.count63.i976
  br i1 %exitcond64.not.i981, label %._crit_edge56.i982, label %.lr.ph55.i977, !llvm.loop !98

._crit_edge56.i982:                               ; preds = %.lr.ph55.i977
  %1364 = zext i8 %1361 to i32
  %1365 = icmp samesign ult i32 %.0485, 32
  br i1 %1365, label %sub_left_prediction.exit983, label %1366

1366:                                             ; preds = %._crit_edge56.i982
  %1367 = load ptr, ptr %1273, align 8, !tbaa !99
  %1368 = getelementptr inbounds nuw i8, ptr %1349, i64 32
  %1369 = getelementptr inbounds nuw i8, ptr %1354, i64 32
  %1370 = getelementptr inbounds nuw i8, ptr %1354, i64 31
  %1371 = add nsw i32 %.0485, -32
  %1372 = zext nneg i32 %1371 to i64
  call void %1367(ptr noundef nonnull %1368, ptr noundef nonnull %1369, ptr noundef nonnull %1370, i64 noundef %1372) #11
  %1373 = zext nneg i32 %.0485 to i64
  %1374 = getelementptr i8, ptr %1354, i64 %1373
  %1375 = getelementptr i8, ptr %1374, i64 -1
  %1376 = load i8, ptr %1375, align 1, !tbaa !70
  %1377 = zext i8 %1376 to i32
  br label %sub_left_prediction.exit983

.lr.ph.i968:                                      ; preds = %.lr.ph.i968, %.lr.ph.preheader.i966
  %indvars.iv.i969 = phi i64 [ 0, %.lr.ph.preheader.i966 ], [ %indvars.iv.next.i971, %.lr.ph.i968 ]
  %.14552.i970 = phi i16 [ %1358, %.lr.ph.preheader.i966 ], [ %1379, %.lr.ph.i968 ]
  %1378 = getelementptr inbounds nuw i16, ptr %1354, i64 %indvars.iv.i969
  %1379 = load i16, ptr %1378, align 2, !tbaa !100
  %1380 = sub i16 %1379, %.14552.i970
  %1381 = getelementptr inbounds nuw i16, ptr %1349, i64 %indvars.iv.i969
  store i16 %1380, ptr %1381, align 2, !tbaa !100
  %indvars.iv.next.i971 = add nuw nsw i64 %indvars.iv.i969, 1
  %exitcond.not.i972 = icmp eq i64 %indvars.iv.next.i971, %wide.trip.count.i967
  br i1 %exitcond.not.i972, label %._crit_edge.i973, label %.lr.ph.i968, !llvm.loop !102

._crit_edge.i973:                                 ; preds = %.lr.ph.i968
  %1382 = zext i16 %1379 to i32
  %1383 = icmp samesign ult i32 %.0485, 32
  br i1 %1383, label %sub_left_prediction.exit983, label %1384

1384:                                             ; preds = %._crit_edge.i973
  %1385 = load ptr, ptr %1271, align 8, !tbaa !103
  %1386 = getelementptr inbounds nuw i8, ptr %1349, i64 64
  %1387 = getelementptr inbounds nuw i8, ptr %1354, i64 64
  %1388 = getelementptr inbounds nuw i8, ptr %1354, i64 62
  %1389 = load i32, ptr %1272, align 8, !tbaa !55
  %1390 = add nsw i32 %1389, -1
  %1391 = add nsw i32 %.0485, -32
  call void %1385(ptr noundef nonnull %1386, ptr noundef nonnull %1387, ptr noundef nonnull %1388, i32 noundef %1390, i32 noundef %1391) #11
  %1392 = zext nneg i32 %.0485 to i64
  %1393 = getelementptr i16, ptr %1354, i64 %1392
  %1394 = getelementptr i8, ptr %1393, i64 -2
  %1395 = load i16, ptr %1394, align 2, !tbaa !100
  %1396 = zext i16 %1395 to i32
  br label %sub_left_prediction.exit983

sub_left_prediction.exit983:                      ; preds = %.preheader50.i964, %.preheader.i974, %._crit_edge56.i982, %1366, %._crit_edge.i973, %1384
  %.0.i965 = phi i32 [ %1377, %1366 ], [ %1364, %._crit_edge56.i982 ], [ %1396, %1384 ], [ %1382, %._crit_edge.i973 ], [ %1355, %.preheader50.i964 ], [ %1355, %.preheader.i974 ]
  store i32 %.0.i965, ptr %11, align 4, !tbaa !87
  call fastcc void @encode_plane_bitstream(ptr noundef nonnull %14, i32 noundef %.0485, i32 noundef %1334)
  br label %1397

1397:                                             ; preds = %sub_left_prediction.exit983, %1346
  %.0486 = phi i32 [ 2, %sub_left_prediction.exit983 ], [ 1, %1346 ]
  %1398 = load ptr, ptr %1291, align 8, !tbaa !78
  %1399 = load i8, ptr %1398, align 1, !tbaa !70
  %1400 = zext i8 %1399 to i32
  store i32 %1400, ptr %12, align 4, !tbaa !87
  %1401 = icmp slt i32 %.0486, %.0484
  br i1 %1401, label %.lr.ph1172, label %._crit_edge1173

.lr.ph1172:                                       ; preds = %1397
  %1402 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv1247
  %1403 = sext i32 %.0483 to i64
  %1404 = sub nsw i64 0, %1403
  %1405 = sext i32 %.0485 to i64
  br label %1406

1406:                                             ; preds = %.lr.ph1172, %sub_median_prediction.exit
  %.14871170 = phi i32 [ %.0486, %.lr.ph1172 ], [ %1422, %sub_median_prediction.exit ]
  %1407 = load ptr, ptr %1291, align 8, !tbaa !78
  %1408 = load i32, ptr %1402, align 4, !tbaa !87
  %1409 = mul nsw i32 %1408, %.14871170
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i8, ptr %1407, i64 %1410
  %1412 = load ptr, ptr %1269, align 8, !tbaa !70
  %1413 = getelementptr inbounds i8, ptr %1411, i64 %1404
  %1414 = load i32, ptr %1270, align 4, !tbaa !42
  %1415 = icmp slt i32 %1414, 9
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1406
  %1417 = load ptr, ptr %1277, align 8, !tbaa !104
  call void %1417(ptr noundef %1412, ptr noundef %1413, ptr noundef %1411, i64 noundef %1405, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  br label %sub_median_prediction.exit

1418:                                             ; preds = %1406
  %1419 = load ptr, ptr %1276, align 8, !tbaa !112
  %1420 = load i32, ptr %1272, align 8, !tbaa !55
  %1421 = add nsw i32 %1420, -1
  call void %1419(ptr noundef %1412, ptr noundef %1413, ptr noundef %1411, i32 noundef %1421, i32 noundef %.0485, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  br label %sub_median_prediction.exit

sub_median_prediction.exit:                       ; preds = %1416, %1418
  call fastcc void @encode_plane_bitstream(ptr noundef nonnull %14, i32 noundef %.0485, i32 noundef %1334)
  %1422 = add nuw i32 %.14871170, 1
  %exitcond1246.not = icmp eq i32 %1422, %.0484
  br i1 %exitcond1246.not, label %._crit_edge1173, label %1406, !llvm.loop !113

._crit_edge1173:                                  ; preds = %sub_median_prediction.exit, %1397
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  br label %.loopexit1087

1423:                                             ; preds = %.lr.ph1169, %sub_left_prediction.exit1003
  %.21167 = phi i32 [ 1, %.lr.ph1169 ], [ %1519, %sub_left_prediction.exit1003 ]
  %1424 = load ptr, ptr %1291, align 8, !tbaa !78
  %1425 = load i32, ptr %1338, align 4, !tbaa !87
  %1426 = mul nsw i32 %1425, %.21167
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i8, ptr %1424, i64 %1427
  %1429 = load i32, ptr %1274, align 8, !tbaa !69
  %1430 = icmp eq i32 %1429, 1
  br i1 %1430, label %1431, label %1482

1431:                                             ; preds = %1423
  %1432 = load i32, ptr %20, align 4, !tbaa !59
  %1433 = icmp slt i32 %1432, %.21167
  br i1 %1433, label %1434, label %1482

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %1275, align 8, !tbaa !70
  %1436 = getelementptr inbounds i8, ptr %1428, i64 %1344
  %1437 = load i32, ptr %1270, align 4, !tbaa !42
  %1438 = icmp slt i32 %1437, 9
  br i1 %1438, label %1439, label %1441

1439:                                             ; preds = %1434
  %1440 = load ptr, ptr %1273, align 8, !tbaa !99
  call void %1440(ptr noundef %1435, ptr noundef %1428, ptr noundef %1436, i64 noundef %1345) #11
  br label %diff_bytes.exit

1441:                                             ; preds = %1434
  %1442 = load ptr, ptr %1271, align 8, !tbaa !103
  %1443 = load i32, ptr %1272, align 8, !tbaa !55
  %1444 = add nsw i32 %1443, -1
  call void %1442(ptr noundef %1435, ptr noundef %1428, ptr noundef %1436, i32 noundef %1444, i32 noundef %.0485) #11
  br label %diff_bytes.exit

diff_bytes.exit:                                  ; preds = %1439, %1441
  %1445 = load ptr, ptr %1269, align 8, !tbaa !70
  %1446 = load ptr, ptr %1275, align 8, !tbaa !70
  %1447 = load i32, ptr %11, align 4, !tbaa !87
  %1448 = load i32, ptr %1270, align 4, !tbaa !42
  %1449 = icmp slt i32 %1448, 9
  br i1 %1449, label %.preheader.i994, label %.preheader50.i984

.preheader50.i984:                                ; preds = %diff_bytes.exit
  br i1 %1296, label %.lr.ph.preheader.i986, label %sub_left_prediction.exit1003

.lr.ph.preheader.i986:                            ; preds = %.preheader50.i984
  %1450 = trunc i32 %1447 to i16
  br label %.lr.ph.i988

.preheader.i994:                                  ; preds = %diff_bytes.exit
  br i1 %1296, label %.lr.ph55.preheader.i995, label %sub_left_prediction.exit1003

.lr.ph55.preheader.i995:                          ; preds = %.preheader.i994
  %1451 = trunc i32 %1447 to i8
  br label %.lr.ph55.i997

.lr.ph55.i997:                                    ; preds = %.lr.ph55.i997, %.lr.ph55.preheader.i995
  %indvars.iv60.i998 = phi i64 [ 0, %.lr.ph55.preheader.i995 ], [ %indvars.iv.next61.i1000, %.lr.ph55.i997 ]
  %.04454.i999 = phi i8 [ %1451, %.lr.ph55.preheader.i995 ], [ %1453, %.lr.ph55.i997 ]
  %1452 = getelementptr inbounds nuw i8, ptr %1446, i64 %indvars.iv60.i998
  %1453 = load i8, ptr %1452, align 1, !tbaa !70
  %1454 = sub i8 %1453, %.04454.i999
  %1455 = getelementptr inbounds nuw i8, ptr %1445, i64 %indvars.iv60.i998
  store i8 %1454, ptr %1455, align 1, !tbaa !70
  %indvars.iv.next61.i1000 = add nuw nsw i64 %indvars.iv60.i998, 1
  %exitcond64.not.i1001 = icmp eq i64 %indvars.iv.next61.i1000, %wide.trip.count.i1007
  br i1 %exitcond64.not.i1001, label %._crit_edge56.i1002, label %.lr.ph55.i997, !llvm.loop !98

._crit_edge56.i1002:                              ; preds = %.lr.ph55.i997
  %1456 = zext i8 %1453 to i32
  br i1 %1339, label %sub_left_prediction.exit1003, label %1457

1457:                                             ; preds = %._crit_edge56.i1002
  %1458 = load ptr, ptr %1273, align 8, !tbaa !99
  %1459 = getelementptr inbounds nuw i8, ptr %1445, i64 32
  %1460 = getelementptr inbounds nuw i8, ptr %1446, i64 32
  %1461 = getelementptr inbounds nuw i8, ptr %1446, i64 31
  call void %1458(ptr noundef nonnull %1459, ptr noundef nonnull %1460, ptr noundef nonnull %1461, i64 noundef %1342) #11
  %1462 = getelementptr i8, ptr %1446, i64 %1341
  %1463 = getelementptr i8, ptr %1462, i64 -1
  %1464 = load i8, ptr %1463, align 1, !tbaa !70
  %1465 = zext i8 %1464 to i32
  br label %sub_left_prediction.exit1003

.lr.ph.i988:                                      ; preds = %.lr.ph.i988, %.lr.ph.preheader.i986
  %indvars.iv.i989 = phi i64 [ 0, %.lr.ph.preheader.i986 ], [ %indvars.iv.next.i991, %.lr.ph.i988 ]
  %.14552.i990 = phi i16 [ %1450, %.lr.ph.preheader.i986 ], [ %1467, %.lr.ph.i988 ]
  %1466 = getelementptr inbounds nuw i16, ptr %1446, i64 %indvars.iv.i989
  %1467 = load i16, ptr %1466, align 2, !tbaa !100
  %1468 = sub i16 %1467, %.14552.i990
  %1469 = getelementptr inbounds nuw i16, ptr %1445, i64 %indvars.iv.i989
  store i16 %1468, ptr %1469, align 2, !tbaa !100
  %indvars.iv.next.i991 = add nuw nsw i64 %indvars.iv.i989, 1
  %exitcond.not.i992 = icmp eq i64 %indvars.iv.next.i991, %wide.trip.count.i1007
  br i1 %exitcond.not.i992, label %._crit_edge.i993, label %.lr.ph.i988, !llvm.loop !102

._crit_edge.i993:                                 ; preds = %.lr.ph.i988
  %1470 = zext i16 %1467 to i32
  br i1 %1339, label %sub_left_prediction.exit1003, label %1471

1471:                                             ; preds = %._crit_edge.i993
  %1472 = load ptr, ptr %1271, align 8, !tbaa !103
  %1473 = getelementptr inbounds nuw i8, ptr %1445, i64 64
  %1474 = getelementptr inbounds nuw i8, ptr %1446, i64 64
  %1475 = getelementptr inbounds nuw i8, ptr %1446, i64 62
  %1476 = load i32, ptr %1272, align 8, !tbaa !55
  %1477 = add nsw i32 %1476, -1
  call void %1472(ptr noundef nonnull %1473, ptr noundef nonnull %1474, ptr noundef nonnull %1475, i32 noundef %1477, i32 noundef %1340) #11
  %1478 = getelementptr i16, ptr %1446, i64 %1341
  %1479 = getelementptr i8, ptr %1478, i64 -2
  %1480 = load i16, ptr %1479, align 2, !tbaa !100
  %1481 = zext i16 %1480 to i32
  br label %sub_left_prediction.exit1003

1482:                                             ; preds = %1431, %1423
  %1483 = load ptr, ptr %1269, align 8, !tbaa !70
  %1484 = load i32, ptr %11, align 4, !tbaa !87
  %1485 = load i32, ptr %1270, align 4, !tbaa !42
  %1486 = icmp slt i32 %1485, 9
  br i1 %1486, label %.preheader.i1014, label %.preheader50.i1004

.preheader50.i1004:                               ; preds = %1482
  br i1 %1296, label %.lr.ph.preheader.i1006, label %sub_left_prediction.exit1003

.lr.ph.preheader.i1006:                           ; preds = %.preheader50.i1004
  %1487 = trunc i32 %1484 to i16
  br label %.lr.ph.i1008

.preheader.i1014:                                 ; preds = %1482
  br i1 %1296, label %.lr.ph55.preheader.i1015, label %sub_left_prediction.exit1003

.lr.ph55.preheader.i1015:                         ; preds = %.preheader.i1014
  %1488 = trunc i32 %1484 to i8
  br label %.lr.ph55.i1017

.lr.ph55.i1017:                                   ; preds = %.lr.ph55.i1017, %.lr.ph55.preheader.i1015
  %indvars.iv60.i1018 = phi i64 [ 0, %.lr.ph55.preheader.i1015 ], [ %indvars.iv.next61.i1020, %.lr.ph55.i1017 ]
  %.04454.i1019 = phi i8 [ %1488, %.lr.ph55.preheader.i1015 ], [ %1490, %.lr.ph55.i1017 ]
  %1489 = getelementptr inbounds nuw i8, ptr %1428, i64 %indvars.iv60.i1018
  %1490 = load i8, ptr %1489, align 1, !tbaa !70
  %1491 = sub i8 %1490, %.04454.i1019
  %1492 = getelementptr inbounds nuw i8, ptr %1483, i64 %indvars.iv60.i1018
  store i8 %1491, ptr %1492, align 1, !tbaa !70
  %indvars.iv.next61.i1020 = add nuw nsw i64 %indvars.iv60.i1018, 1
  %exitcond64.not.i1021 = icmp eq i64 %indvars.iv.next61.i1020, %wide.trip.count.i1007
  br i1 %exitcond64.not.i1021, label %._crit_edge56.i1022, label %.lr.ph55.i1017, !llvm.loop !98

._crit_edge56.i1022:                              ; preds = %.lr.ph55.i1017
  %1493 = zext i8 %1490 to i32
  br i1 %1339, label %sub_left_prediction.exit1003, label %1494

1494:                                             ; preds = %._crit_edge56.i1022
  %1495 = load ptr, ptr %1273, align 8, !tbaa !99
  %1496 = getelementptr inbounds nuw i8, ptr %1483, i64 32
  %1497 = getelementptr inbounds nuw i8, ptr %1428, i64 32
  %1498 = getelementptr inbounds nuw i8, ptr %1428, i64 31
  call void %1495(ptr noundef nonnull %1496, ptr noundef nonnull %1497, ptr noundef nonnull %1498, i64 noundef %1342) #11
  %1499 = getelementptr i8, ptr %1428, i64 %1341
  %1500 = getelementptr i8, ptr %1499, i64 -1
  %1501 = load i8, ptr %1500, align 1, !tbaa !70
  %1502 = zext i8 %1501 to i32
  br label %sub_left_prediction.exit1003

.lr.ph.i1008:                                     ; preds = %.lr.ph.i1008, %.lr.ph.preheader.i1006
  %indvars.iv.i1009 = phi i64 [ 0, %.lr.ph.preheader.i1006 ], [ %indvars.iv.next.i1011, %.lr.ph.i1008 ]
  %.14552.i1010 = phi i16 [ %1487, %.lr.ph.preheader.i1006 ], [ %1504, %.lr.ph.i1008 ]
  %1503 = getelementptr inbounds nuw i16, ptr %1428, i64 %indvars.iv.i1009
  %1504 = load i16, ptr %1503, align 2, !tbaa !100
  %1505 = sub i16 %1504, %.14552.i1010
  %1506 = getelementptr inbounds nuw i16, ptr %1483, i64 %indvars.iv.i1009
  store i16 %1505, ptr %1506, align 2, !tbaa !100
  %indvars.iv.next.i1011 = add nuw nsw i64 %indvars.iv.i1009, 1
  %exitcond.not.i1012 = icmp eq i64 %indvars.iv.next.i1011, %wide.trip.count.i1007
  br i1 %exitcond.not.i1012, label %._crit_edge.i1013, label %.lr.ph.i1008, !llvm.loop !102

._crit_edge.i1013:                                ; preds = %.lr.ph.i1008
  %1507 = zext i16 %1504 to i32
  br i1 %1339, label %sub_left_prediction.exit1003, label %1508

1508:                                             ; preds = %._crit_edge.i1013
  %1509 = load ptr, ptr %1271, align 8, !tbaa !103
  %1510 = getelementptr inbounds nuw i8, ptr %1483, i64 64
  %1511 = getelementptr inbounds nuw i8, ptr %1428, i64 64
  %1512 = getelementptr inbounds nuw i8, ptr %1428, i64 62
  %1513 = load i32, ptr %1272, align 8, !tbaa !55
  %1514 = add nsw i32 %1513, -1
  call void %1509(ptr noundef nonnull %1510, ptr noundef nonnull %1511, ptr noundef nonnull %1512, i32 noundef %1514, i32 noundef %1340) #11
  %1515 = getelementptr i16, ptr %1428, i64 %1341
  %1516 = getelementptr i8, ptr %1515, i64 -2
  %1517 = load i16, ptr %1516, align 2, !tbaa !100
  %1518 = zext i16 %1517 to i32
  br label %sub_left_prediction.exit1003

sub_left_prediction.exit1003:                     ; preds = %1508, %._crit_edge.i1013, %1494, %._crit_edge56.i1022, %.preheader.i1014, %.preheader50.i1004, %1471, %._crit_edge.i993, %1457, %._crit_edge56.i1002, %.preheader.i994, %.preheader50.i984
  %storemerge = phi i32 [ %1465, %1457 ], [ %1456, %._crit_edge56.i1002 ], [ %1481, %1471 ], [ %1470, %._crit_edge.i993 ], [ %1447, %.preheader50.i984 ], [ %1447, %.preheader.i994 ], [ %1502, %1494 ], [ %1493, %._crit_edge56.i1022 ], [ %1518, %1508 ], [ %1507, %._crit_edge.i1013 ], [ %1484, %.preheader50.i1004 ], [ %1484, %.preheader.i1014 ]
  store i32 %storemerge, ptr %11, align 4, !tbaa !87
  call fastcc void @encode_plane_bitstream(ptr noundef nonnull %14, i32 noundef %.0485, i32 noundef %1334)
  %1519 = add nuw nsw i32 %.21167, 1
  %exitcond1245.not = icmp eq i32 %1519, %.0484
  br i1 %exitcond1245.not, label %.loopexit1087, label %1423, !llvm.loop !114

.loopexit1087:                                    ; preds = %sub_left_prediction.exit1003, %.preheader1086, %._crit_edge1173
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  %indvars.iv.next1248 = add nuw nsw i64 %indvars.iv1247, 1
  %1520 = load i32, ptr %1259, align 4, !tbaa !47
  %1521 = shl nsw i32 %1520, 1
  %1522 = or disjoint i32 %1521, 1
  %1523 = load i32, ptr %1260, align 8, !tbaa !48
  %1524 = add nsw i32 %1522, %1523
  %1525 = sext i32 %1524 to i64
  %1526 = icmp slt i64 %indvars.iv.next1248, %1525
  br i1 %1526, label %1278, label %.loopexit1089, !llvm.loop !115

1527:                                             ; preds = %1255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25) #11
  br label %.loopexit1089

.loopexit1089:                                    ; preds = %sub_left_prediction_rgb24.exit932, %sub_left_prediction_bgr32.exit886, %.loopexit1087, %sub_left_prediction_rgb24.exit, %sub_left_prediction_bgr32.exit, %.preheader1088, %.loopexit1092, %1527
  %1528 = load ptr, ptr %66, align 8, !tbaa !95
  %1529 = load ptr, ptr %62, align 8, !tbaa !93
  %1530 = ptrtoint ptr %1528 to i64
  %1531 = ptrtoint ptr %1529 to i64
  %1532 = sub i64 %1530, %1531
  %1533 = load i32, ptr %67, align 4, !tbaa !96
  %.tr.i = trunc i64 %1532 to i32
  %1534 = shl i32 %.tr.i, 3
  %reass.sub = sub i32 %1534, %1533
  %1535 = add i32 %reass.sub, 63
  %1536 = sdiv i32 %1535, 8
  %1537 = add nsw i32 %1536, %.0489
  %1538 = load i32, ptr %53, align 8, !tbaa !97
  %1539 = icmp sgt i32 %1533, 16
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %.loopexit1089
  %1541 = shl i32 %1538, 16
  br label %put_bits.exit1028

1542:                                             ; preds = %.loopexit1089
  %1543 = load ptr, ptr %65, align 8, !tbaa !94
  %1544 = ptrtoint ptr %1543 to i64
  %1545 = sub i64 %1544, %1530
  %1546 = icmp ugt i64 %1545, 3
  br i1 %1546, label %1547, label %1552

1547:                                             ; preds = %1542
  %1548 = shl i32 %1538, %1533
  %1549 = call i32 @llvm.bswap.i32(i32 %1548)
  store i32 %1549, ptr %1528, align 1, !tbaa !70
  %1550 = load ptr, ptr %66, align 8, !tbaa !95
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 4
  store ptr %1551, ptr %66, align 8, !tbaa !95
  br label %put_bits.exit1028

1552:                                             ; preds = %1542
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit1028

put_bits.exit1028:                                ; preds = %1547, %1552, %1540
  %.sink = phi i32 [ -16, %1540 ], [ 16, %1552 ], [ 16, %1547 ]
  %.026.i.i1026 = phi i32 [ %1541, %1540 ], [ 0, %1552 ], [ 0, %1547 ]
  %1553 = add nsw i32 %1533, %.sink
  store i32 %.026.i.i1026, ptr %53, align 8, !tbaa !97
  store i32 %1553, ptr %67, align 4, !tbaa !96
  %1554 = icmp sgt i32 %1553, 15
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %put_bits.exit1028
  %1556 = shl i32 %.026.i.i1026, 15
  br label %put_bits.exit1032

1557:                                             ; preds = %put_bits.exit1028
  %1558 = load ptr, ptr %65, align 8, !tbaa !94
  %1559 = load ptr, ptr %66, align 8, !tbaa !95
  %1560 = ptrtoint ptr %1558 to i64
  %1561 = ptrtoint ptr %1559 to i64
  %1562 = sub i64 %1560, %1561
  %1563 = icmp ugt i64 %1562, 3
  br i1 %1563, label %1564, label %1569

1564:                                             ; preds = %1557
  %1565 = shl i32 %.026.i.i1026, %1553
  %1566 = call i32 @llvm.bswap.i32(i32 %1565)
  store i32 %1566, ptr %1559, align 1, !tbaa !70
  %1567 = load ptr, ptr %66, align 8, !tbaa !95
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 4
  store ptr %1568, ptr %66, align 8, !tbaa !95
  br label %put_bits.exit1032

1569:                                             ; preds = %1557
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit1032

put_bits.exit1032:                                ; preds = %1564, %1569, %1555
  %.sink1330 = phi i32 [ -15, %1555 ], [ 17, %1569 ], [ 17, %1564 ]
  %.026.i.i1030 = phi i32 [ %1556, %1555 ], [ 0, %1569 ], [ 0, %1564 ]
  %1570 = add nsw i32 %1553, %.sink1330
  store i32 %.026.i.i1030, ptr %53, align 8, !tbaa !97
  store i32 %1570, ptr %67, align 4, !tbaa !96
  %1571 = sdiv i32 %1537, 4
  %1572 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %1573 = load i32, ptr %1572, align 4, !tbaa !35
  %1574 = and i32 %1573, 512
  %.not517 = icmp eq i32 %1574, 0
  br i1 %.not517, label %1596, label %1575

1575:                                             ; preds = %put_bits.exit1032
  %1576 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %1577 = load i32, ptr %1576, align 4, !tbaa !85
  %1578 = and i32 %1577, 31
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %1580, label %1596

1580:                                             ; preds = %1575
  %1581 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1582 = load ptr, ptr %1581, align 8, !tbaa !38
  %1583 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %1584 = getelementptr inbounds nuw i8, ptr %14, i64 136
  br label %.preheader

.preheader:                                       ; preds = %1580, %1595
  %indvars.iv1253 = phi i64 [ 0, %1580 ], [ %indvars.iv.next1254, %1595 ]
  %.0477.idx1186 = phi i64 [ 0, %1580 ], [ %.1478.add, %1595 ]
  %.1478.ptr1177 = getelementptr inbounds nuw i8, ptr %1582, i64 %.0477.idx1186
  %1585 = load i32, ptr %1583, align 4, !tbaa !56
  %1586 = icmp sgt i32 %1585, 0
  br i1 %1586, label %.lr.ph1181, label %._crit_edge1182

.lr.ph1181:                                       ; preds = %.preheader, %.lr.ph1181
  %indvars.iv1250 = phi i64 [ %indvars.iv.next1251, %.lr.ph1181 ], [ 0, %.preheader ]
  %.1478.ptr1180 = phi ptr [ %.1478.ptr, %.lr.ph1181 ], [ %.1478.ptr1177, %.preheader ]
  %.1478.idx1179 = phi i64 [ %.1478.add520, %.lr.ph1181 ], [ %.0477.idx1186, %.preheader ]
  %gepdiff = sub nsw i64 4128772, %.1478.idx1179
  %1587 = getelementptr inbounds nuw [4 x [16384 x i64]], ptr %1584, i64 0, i64 %indvars.iv1253, i64 %indvars.iv1250
  %1588 = load i64, ptr %1587, align 8, !tbaa !73
  %1589 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1478.ptr1180, i64 noundef %gepdiff, ptr noundef nonnull @.str.26, i64 noundef %1588) #11
  %1590 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1478.ptr1180) #12
  %.1478.add520 = add nuw nsw i64 %1590, %.1478.idx1179
  store i64 0, ptr %1587, align 8, !tbaa !73
  %indvars.iv.next1251 = add nuw nsw i64 %indvars.iv1250, 1
  %.1478.ptr = getelementptr inbounds nuw i8, ptr %1582, i64 %.1478.add520
  %1591 = load i32, ptr %1583, align 4, !tbaa !56
  %1592 = sext i32 %1591 to i64
  %1593 = icmp slt i64 %indvars.iv.next1251, %1592
  br i1 %1593, label %.lr.ph1181, label %._crit_edge1182, !llvm.loop !116

._crit_edge1182:                                  ; preds = %.lr.ph1181, %.preheader
  %.1478.idx.lcssa = phi i64 [ %.0477.idx1186, %.preheader ], [ %.1478.add520, %.lr.ph1181 ]
  %.1478.ptr.lcssa = phi ptr [ %.1478.ptr1177, %.preheader ], [ %.1478.ptr, %.lr.ph1181 ]
  %gepdiff1085 = sub nsw i64 4128772, %.1478.idx.lcssa
  %1594 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1478.ptr.lcssa, i64 noundef %gepdiff1085, ptr noundef nonnull @.str.27) #11
  %.not519 = icmp slt i64 %.1478.idx.lcssa, 4128771
  br i1 %.not519, label %1595, label %.loopexit

1595:                                             ; preds = %._crit_edge1182
  %.1478.add = add nuw nsw i64 %.1478.idx.lcssa, 1
  %indvars.iv.next1254 = add nuw nsw i64 %indvars.iv1253, 1
  %exitcond1256 = icmp eq i64 %indvars.iv.next1254, 4
  br i1 %exitcond1256, label %.critedge, label %.preheader, !llvm.loop !117

1596:                                             ; preds = %1575, %put_bits.exit1032
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1598 = load ptr, ptr %1597, align 8, !tbaa !38
  %.not518 = icmp eq ptr %1598, null
  br i1 %.not518, label %.critedge, label %1599

1599:                                             ; preds = %1596
  store i8 0, ptr %1598, align 1, !tbaa !70
  br label %.critedge

.critedge:                                        ; preds = %1595, %1596, %1599
  %1600 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1601 = load ptr, ptr %1600, align 8, !tbaa !27
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 68
  %1603 = load i32, ptr %1602, align 4, !tbaa !118
  %1604 = and i32 %1603, 4
  %.not522 = icmp eq i32 %1604, 0
  br i1 %.not522, label %1605, label %1628

1605:                                             ; preds = %.critedge
  %1606 = load i32, ptr %67, align 4, !tbaa !96
  %1607 = icmp slt i32 %1606, 32
  br i1 %1607, label %.lr.ph.i1034, label %flush_put_bits.exit

.lr.ph.i1034:                                     ; preds = %1605
  %1608 = load i32, ptr %53, align 8, !tbaa !97
  %1609 = shl i32 %1608, %1606
  store i32 %1609, ptr %53, align 8, !tbaa !97
  br label %1610

1610:                                             ; preds = %1616, %.lr.ph.i1034
  %1611 = phi i32 [ %1621, %1616 ], [ %1609, %.lr.ph.i1034 ]
  %1612 = load ptr, ptr %66, align 8, !tbaa !95
  %1613 = load ptr, ptr %65, align 8, !tbaa !94
  %1614 = icmp ult ptr %1612, %1613
  br i1 %1614, label %1616, label %1615

1615:                                             ; preds = %1610
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 150) #11
  call void @abort() #13
  unreachable

1616:                                             ; preds = %1610
  %1617 = lshr i32 %1611, 24
  %1618 = trunc nuw i32 %1617 to i8
  %1619 = getelementptr inbounds nuw i8, ptr %1612, i64 1
  store ptr %1619, ptr %66, align 8, !tbaa !95
  store i8 %1618, ptr %1612, align 1, !tbaa !70
  %1620 = load i32, ptr %53, align 8, !tbaa !97
  %1621 = shl i32 %1620, 8
  store i32 %1621, ptr %53, align 8, !tbaa !97
  %1622 = load i32, ptr %67, align 4, !tbaa !96
  %1623 = add nsw i32 %1622, 8
  store i32 %1623, ptr %67, align 4, !tbaa !96
  %1624 = icmp slt i32 %1622, 24
  br i1 %1624, label %1610, label %flush_put_bits.exit, !llvm.loop !119

flush_put_bits.exit:                              ; preds = %1616, %1605
  store i32 32, ptr %67, align 4, !tbaa !96
  store i32 0, ptr %53, align 8, !tbaa !97
  %1625 = getelementptr inbounds nuw i8, ptr %14, i64 852104
  %1626 = load ptr, ptr %1625, align 8, !tbaa !120
  %1627 = load ptr, ptr %54, align 8, !tbaa !88
  call void %1626(ptr noundef %1627, ptr noundef %1627, i32 noundef %1571) #11
  br label %1628

1628:                                             ; preds = %flush_put_bits.exit, %.critedge
  %1629 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %1630 = load i32, ptr %1629, align 4, !tbaa !85
  %1631 = add nsw i32 %1630, 1
  store i32 %1631, ptr %1629, align 4, !tbaa !85
  %1632 = shl nsw i32 %1571, 2
  store i32 %1632, ptr %58, align 8, !tbaa !92
  store i32 1, ptr %3, align 4, !tbaa !87
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge1182, %41, %4, %1628
  %.0 = phi i32 [ 0, %1628 ], [ %36, %4 ], [ %44, %41 ], [ -12, %._crit_edge1182 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @encode_end(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %7

6:                                                ; preds = %7
  ret i32 0

7:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %8) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !121
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_huffyuvencdsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_llvidencdsp_init(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @store_huffman_tables(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %.lr.ph

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = shl nsw i32 %11, 1
  %13 = add nsw i32 %9, %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %6
  %.043 = phi i32 [ %13, %6 ], [ 3, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %wide.trip.count = zext nneg i32 %.043 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %store_table.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %store_table.exit ]
  %.02634 = phi i32 [ 0, %.lr.ph ], [ %68, %store_table.exit ]
  %20 = getelementptr inbounds nuw [4 x [16384 x i8]], ptr %15, i64 0, i64 %indvars.iv
  %21 = getelementptr inbounds nuw [4 x [16384 x i64]], ptr %16, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %17, align 4, !tbaa !56
  %23 = tail call i32 @ff_huff_gen_len_table(ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef %22, i32 noundef 0) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [4 x [16384 x i32]], ptr %18, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %17, align 4, !tbaa !56
  %28 = tail call i32 @ff_huffyuv_generate_bits_table(ptr noundef nonnull %26, ptr noundef nonnull %20, i32 noundef %27) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %25
  %31 = sext i32 %.02634 to i64
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %.val = load i32, ptr %17, align 4, !tbaa !56
  %33 = icmp sgt i32 %.val, 0
  br i1 %33, label %.lr.ph.preheader.i, label %store_table.exit

.lr.ph.preheader.i:                               ; preds = %30
  %34 = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.preheader.i
  %.0355.i = phi i32 [ %.1.lcssa.i, %66 ], [ 0, %.lr.ph.preheader.i ]
  %.0364.i = phi i32 [ %.137.i, %66 ], [ 0, %.lr.ph.preheader.i ]
  %35 = sext i32 %.0355.i to i64
  %36 = getelementptr inbounds i8, ptr %20, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !70
  %38 = add nsw i32 %.0355.i, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.val, i32 %38)
  br label %39

39:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %.03.i = phi i32 [ 0, %.lr.ph.i ], [ %45, %44 ]
  %40 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1, !tbaa !70
  %42 = icmp eq i8 %41, %37
  %43 = icmp samesign ult i32 %.03.i, 255
  %or.cond7.i = select i1 %42, i1 %43, i1 false
  br i1 %or.cond7.i, label %44, label %.critedge.split.loop.exit7.i

44:                                               ; preds = %39
  %45 = add nuw nsw i32 %.03.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %46 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %46, label %39, label %.critedge.i, !llvm.loop !122

.critedge.split.loop.exit7.i:                     ; preds = %39
  %47 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %44, %.critedge.split.loop.exit7.i
  %.1.lcssa.i = phi i32 [ %47, %.critedge.split.loop.exit7.i ], [ %smax.i, %44 ]
  %.0.lcssa.i = phi i32 [ %.03.i, %.critedge.split.loop.exit7.i ], [ %45, %44 ]
  %48 = add i8 %37, -1
  %or.cond.i = icmp ult i8 %48, 31
  %49 = add nsw i32 %.0.lcssa.i, -1
  %50 = icmp ult i32 %49, 255
  %or.cond5.i = select i1 %or.cond.i, i1 %50, i1 false
  br i1 %or.cond5.i, label %52, label %51

51:                                               ; preds = %.critedge.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 210) #11
  tail call void @abort() #13
  unreachable

52:                                               ; preds = %.critedge.i
  %53 = icmp samesign ugt i32 %.0.lcssa.i, 7
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = sext i32 %.0364.i to i64
  %56 = getelementptr inbounds i8, ptr %32, i64 %55
  store i8 %37, ptr %56, align 1, !tbaa !70
  %57 = trunc nuw i32 %.0.lcssa.i to i8
  %58 = add nsw i32 %.0364.i, 2
  %59 = getelementptr i8, ptr %56, i64 1
  store i8 %57, ptr %59, align 1, !tbaa !70
  br label %66

60:                                               ; preds = %52
  %.0.tr.i = trunc nuw nsw i32 %.0.lcssa.i to i8
  %61 = shl nuw i8 %.0.tr.i, 5
  %62 = or disjoint i8 %61, %37
  %63 = add nsw i32 %.0364.i, 1
  %64 = sext i32 %.0364.i to i64
  %65 = getelementptr inbounds i8, ptr %32, i64 %64
  store i8 %62, ptr %65, align 1, !tbaa !70
  br label %66

66:                                               ; preds = %60, %54
  %.137.i = phi i32 [ %58, %54 ], [ %63, %60 ]
  %67 = icmp slt i32 %.1.lcssa.i, %.val
  br i1 %67, label %.lr.ph.i, label %store_table.exit, !llvm.loop !123

store_table.exit:                                 ; preds = %66, %30
  %.036.lcssa.i = phi i32 [ 0, %30 ], [ %.137.i, %66 ]
  %68 = add nsw i32 %.036.lcssa.i, %.02634
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !124

._crit_edge:                                      ; preds = %19, %25, %store_table.exit, %6
  %.028 = phi i32 [ 0, %6 ], [ %68, %store_table.exit ], [ %28, %25 ], [ %23, %19 ]
  ret i32 %.028
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ff_huff_gen_len_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_huffyuv_generate_bits_table(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @put_bits(ptr noundef captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2) unnamed_addr #6 {
  %4 = load i32, ptr %0, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !96
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = shl i32 %4, %1
  %10 = or i32 %9, %2
  %11 = sub nsw i32 %6, %1
  br label %put_bits_no_assert.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !95
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
  store i32 %26, ptr %16, align 1, !tbaa !70
  %27 = load ptr, ptr %15, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %15, align 8, !tbaa !95
  br label %30

29:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %30

30:                                               ; preds = %29, %21
  %reass.sub = sub i32 %6, %1
  %31 = add i32 %reass.sub, 32
  br label %put_bits_no_assert.exit

put_bits_no_assert.exit:                          ; preds = %8, %30
  %.026.i = phi i32 [ %10, %8 ], [ %2, %30 ]
  %.0.i = phi i32 [ %11, %8 ], [ %31, %30 ]
  store i32 %.026.i, ptr %0, align 8, !tbaa !97
  store i32 %.0.i, ptr %5, align 4, !tbaa !96
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @encode_422_bitstream(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = lshr i32 %1, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !96
  %25 = sub nsw i32 32, %24
  %26 = ashr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = add i64 %22, %27
  %29 = sub i64 %21, %28
  %30 = trunc i64 %29 to i32
  %31 = shl nsw i32 %2, 3
  %32 = icmp sgt i32 %31, %30
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef nonnull @.str.29) #11
  br label %.loopexit

36:                                               ; preds = %3
  %37 = sdiv i32 %2, 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = and i32 %39, 512
  %.not = icmp ne i32 %40, 0
  %41 = icmp sgt i32 %2, 1
  %or.cond = and i1 %.not, %41
  br i1 %or.cond, label %.lr.ph, label %.loopexit146

.lr.ph:                                           ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 131208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 262280
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = shl nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !70
  %55 = zext i8 %48 to i64
  %56 = getelementptr inbounds nuw [16384 x i64], ptr %42, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !73
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !73
  %59 = zext i8 %52 to i64
  %60 = getelementptr inbounds nuw [16384 x i64], ptr %43, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !73
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !73
  %63 = zext i8 %50 to i64
  %64 = getelementptr inbounds nuw [16384 x i64], ptr %42, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !73
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !73
  %67 = zext i8 %54 to i64
  %68 = getelementptr inbounds nuw [16384 x i64], ptr %44, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !73
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit146, label %45, !llvm.loop !125

.loopexit146:                                     ; preds = %45, %36
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !118
  %75 = and i32 %74, 4
  %.not103 = icmp eq i32 %75, 0
  br i1 %.not103, label %76, label %.loopexit

76:                                               ; preds = %.loopexit146
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i32, ptr %77, align 8, !tbaa !60
  %.not104 = icmp eq i32 %78, 0
  br i1 %.not104, label %.preheader, label %.preheader143

.preheader143:                                    ; preds = %76
  br i1 %41, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %.preheader143
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 131208
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 540808
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 655496
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 262280
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 557192
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 721032
  %wide.trip.count158 = zext nneg i32 %37 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !97
  br label %94

.preheader:                                       ; preds = %76
  br i1 %41, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 540808
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 655496
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 557192
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 721032
  %wide.trip.count163 = zext nneg i32 %37 to i64
  %.pre165 = load i32, ptr %16, align 8, !tbaa !97
  br label %228

94:                                               ; preds = %.lr.ph149, %put_bits.exit116
  %95 = phi i32 [ %24, %.lr.ph149 ], [ %.0.i.i115, %put_bits.exit116 ]
  %96 = phi i32 [ %.pre, %.lr.ph149 ], [ %.026.i.i114, %put_bits.exit116 ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next156, %put_bits.exit116 ]
  %97 = shl nuw nsw i64 %indvars.iv155, 1
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !70
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv155
  %103 = load i8, ptr %102, align 1, !tbaa !70
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv155
  %105 = load i8, ptr %104, align 1, !tbaa !70
  %106 = zext i8 %99 to i64
  %107 = getelementptr inbounds nuw [16384 x i64], ptr %79, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !73
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw [16384 x i8], ptr %80, i64 0, i64 %106
  %111 = load i8, ptr %110, align 1, !tbaa !70
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw [16384 x i32], ptr %81, i64 0, i64 %106
  %114 = load i32, ptr %113, align 4, !tbaa !87
  %115 = icmp sgt i32 %95, %112
  br i1 %115, label %116, label %120

116:                                              ; preds = %94
  %117 = shl i32 %96, %112
  %118 = or i32 %117, %114
  %119 = sub nsw i32 %95, %112
  br label %put_bits.exit

120:                                              ; preds = %94
  %121 = load ptr, ptr %17, align 8, !tbaa !94
  %122 = load ptr, ptr %19, align 8, !tbaa !95
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ugt i64 %125, 3
  br i1 %126, label %127, label %135

127:                                              ; preds = %120
  %128 = shl i32 %96, %95
  %129 = sub nsw i32 %112, %95
  %130 = lshr i32 %114, %129
  %131 = or i32 %130, %128
  %132 = tail call i32 @llvm.bswap.i32(i32 %131)
  store i32 %132, ptr %122, align 1, !tbaa !70
  %133 = load ptr, ptr %19, align 8, !tbaa !95
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store ptr %134, ptr %19, align 8, !tbaa !95
  br label %136

135:                                              ; preds = %120
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %136

136:                                              ; preds = %135, %127
  %reass.sub = sub i32 %95, %112
  %137 = add i32 %reass.sub, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %116, %136
  %.026.i.i = phi i32 [ %118, %116 ], [ %114, %136 ]
  %.0.i.i = phi i32 [ %119, %116 ], [ %137, %136 ]
  store i32 %.026.i.i, ptr %16, align 8, !tbaa !97
  store i32 %.0.i.i, ptr %23, align 4, !tbaa !96
  %138 = zext i8 %103 to i64
  %139 = getelementptr inbounds nuw [16384 x i64], ptr %82, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !73
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw [16384 x i8], ptr %83, i64 0, i64 %138
  %143 = load i8, ptr %142, align 1, !tbaa !70
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw [16384 x i32], ptr %84, i64 0, i64 %138
  %146 = load i32, ptr %145, align 4, !tbaa !87
  %147 = icmp sgt i32 %.0.i.i, %144
  br i1 %147, label %148, label %151

148:                                              ; preds = %put_bits.exit
  %149 = shl i32 %.026.i.i, %144
  %150 = or i32 %149, %146
  br label %put_bits.exit108

151:                                              ; preds = %put_bits.exit
  %152 = load ptr, ptr %17, align 8, !tbaa !94
  %153 = load ptr, ptr %19, align 8, !tbaa !95
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ugt i64 %156, 3
  br i1 %157, label %158, label %166

158:                                              ; preds = %151
  %159 = shl i32 %.026.i.i, %.0.i.i
  %160 = sub nsw i32 %144, %.0.i.i
  %161 = lshr i32 %146, %160
  %162 = or i32 %161, %159
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  store i32 %163, ptr %153, align 1, !tbaa !70
  %164 = load ptr, ptr %19, align 8, !tbaa !95
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store ptr %165, ptr %19, align 8, !tbaa !95
  br label %167

166:                                              ; preds = %151
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %167

167:                                              ; preds = %166, %158
  %reass.sub.i105 = add nsw i32 %.0.i.i, 32
  br label %put_bits.exit108

put_bits.exit108:                                 ; preds = %148, %167
  %.026.i.i106 = phi i32 [ %150, %148 ], [ %146, %167 ]
  %.0.i.i.pn = phi i32 [ %.0.i.i, %148 ], [ %reass.sub.i105, %167 ]
  %.0.i.i107 = sub i32 %.0.i.i.pn, %144
  store i32 %.026.i.i106, ptr %16, align 8, !tbaa !97
  store i32 %.0.i.i107, ptr %23, align 4, !tbaa !96
  %168 = zext i8 %101 to i64
  %169 = getelementptr inbounds nuw [16384 x i64], ptr %79, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !73
  %171 = add i64 %170, 1
  store i64 %171, ptr %169, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw [16384 x i8], ptr %80, i64 0, i64 %168
  %173 = load i8, ptr %172, align 1, !tbaa !70
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds nuw [16384 x i32], ptr %81, i64 0, i64 %168
  %176 = load i32, ptr %175, align 4, !tbaa !87
  %177 = icmp sgt i32 %.0.i.i107, %174
  br i1 %177, label %178, label %181

178:                                              ; preds = %put_bits.exit108
  %179 = shl i32 %.026.i.i106, %174
  %180 = or i32 %179, %176
  br label %put_bits.exit112

181:                                              ; preds = %put_bits.exit108
  %182 = load ptr, ptr %17, align 8, !tbaa !94
  %183 = load ptr, ptr %19, align 8, !tbaa !95
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ugt i64 %186, 3
  br i1 %187, label %188, label %196

188:                                              ; preds = %181
  %189 = shl i32 %.026.i.i106, %.0.i.i107
  %190 = sub nsw i32 %174, %.0.i.i107
  %191 = lshr i32 %176, %190
  %192 = or i32 %191, %189
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  store i32 %193, ptr %183, align 1, !tbaa !70
  %194 = load ptr, ptr %19, align 8, !tbaa !95
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store ptr %195, ptr %19, align 8, !tbaa !95
  br label %197

196:                                              ; preds = %181
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %197

197:                                              ; preds = %196, %188
  %reass.sub.i109 = add nsw i32 %.0.i.i107, 32
  br label %put_bits.exit112

put_bits.exit112:                                 ; preds = %178, %197
  %.026.i.i110 = phi i32 [ %180, %178 ], [ %176, %197 ]
  %.0.i.i107.pn = phi i32 [ %.0.i.i107, %178 ], [ %reass.sub.i109, %197 ]
  %.0.i.i111 = sub i32 %.0.i.i107.pn, %174
  store i32 %.026.i.i110, ptr %16, align 8, !tbaa !97
  store i32 %.0.i.i111, ptr %23, align 4, !tbaa !96
  %198 = zext i8 %105 to i64
  %199 = getelementptr inbounds nuw [16384 x i64], ptr %85, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !73
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8, !tbaa !73
  %202 = getelementptr inbounds nuw [16384 x i8], ptr %86, i64 0, i64 %198
  %203 = load i8, ptr %202, align 1, !tbaa !70
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw [16384 x i32], ptr %87, i64 0, i64 %198
  %206 = load i32, ptr %205, align 4, !tbaa !87
  %207 = icmp sgt i32 %.0.i.i111, %204
  br i1 %207, label %208, label %211

208:                                              ; preds = %put_bits.exit112
  %209 = shl i32 %.026.i.i110, %204
  %210 = or i32 %209, %206
  br label %put_bits.exit116

211:                                              ; preds = %put_bits.exit112
  %212 = load ptr, ptr %17, align 8, !tbaa !94
  %213 = load ptr, ptr %19, align 8, !tbaa !95
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ugt i64 %216, 3
  br i1 %217, label %218, label %226

218:                                              ; preds = %211
  %219 = shl i32 %.026.i.i110, %.0.i.i111
  %220 = sub nsw i32 %204, %.0.i.i111
  %221 = lshr i32 %206, %220
  %222 = or i32 %221, %219
  %223 = tail call i32 @llvm.bswap.i32(i32 %222)
  store i32 %223, ptr %213, align 1, !tbaa !70
  %224 = load ptr, ptr %19, align 8, !tbaa !95
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store ptr %225, ptr %19, align 8, !tbaa !95
  br label %227

226:                                              ; preds = %211
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %227

227:                                              ; preds = %226, %218
  %reass.sub.i113 = add nsw i32 %.0.i.i111, 32
  br label %put_bits.exit116

put_bits.exit116:                                 ; preds = %208, %227
  %.026.i.i114 = phi i32 [ %210, %208 ], [ %206, %227 ]
  %.0.i.i111.pn = phi i32 [ %.0.i.i111, %208 ], [ %reass.sub.i113, %227 ]
  %.0.i.i115 = sub i32 %.0.i.i111.pn, %204
  store i32 %.026.i.i114, ptr %16, align 8, !tbaa !97
  store i32 %.0.i.i115, ptr %23, align 4, !tbaa !96
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.loopexit, label %94, !llvm.loop !126

228:                                              ; preds = %.lr.ph151, %put_bits.exit132
  %229 = phi i32 [ %24, %.lr.ph151 ], [ %.0.i.i131, %put_bits.exit132 ]
  %230 = phi i32 [ %.pre165, %.lr.ph151 ], [ %.026.i.i130, %put_bits.exit132 ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next161, %put_bits.exit132 ]
  %231 = shl nuw nsw i64 %indvars.iv160, 1
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !70
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !70
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv160
  %237 = load i8, ptr %236, align 1, !tbaa !70
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv160
  %239 = load i8, ptr %238, align 1, !tbaa !70
  %240 = zext i8 %233 to i64
  %241 = getelementptr inbounds nuw [16384 x i8], ptr %88, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !70
  %243 = zext i8 %242 to i32
  %244 = getelementptr inbounds nuw [16384 x i32], ptr %89, i64 0, i64 %240
  %245 = load i32, ptr %244, align 4, !tbaa !87
  %246 = icmp sgt i32 %229, %243
  br i1 %246, label %247, label %251

247:                                              ; preds = %228
  %248 = shl i32 %230, %243
  %249 = or i32 %248, %245
  %250 = sub nsw i32 %229, %243
  br label %put_bits.exit120

251:                                              ; preds = %228
  %252 = load ptr, ptr %17, align 8, !tbaa !94
  %253 = load ptr, ptr %19, align 8, !tbaa !95
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ugt i64 %256, 3
  br i1 %257, label %258, label %266

258:                                              ; preds = %251
  %259 = shl i32 %230, %229
  %260 = sub nsw i32 %243, %229
  %261 = lshr i32 %245, %260
  %262 = or i32 %261, %259
  %263 = tail call i32 @llvm.bswap.i32(i32 %262)
  store i32 %263, ptr %253, align 1, !tbaa !70
  %264 = load ptr, ptr %19, align 8, !tbaa !95
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store ptr %265, ptr %19, align 8, !tbaa !95
  br label %267

266:                                              ; preds = %251
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %267

267:                                              ; preds = %266, %258
  %reass.sub152 = sub i32 %229, %243
  %268 = add i32 %reass.sub152, 32
  br label %put_bits.exit120

put_bits.exit120:                                 ; preds = %247, %267
  %.026.i.i118 = phi i32 [ %249, %247 ], [ %245, %267 ]
  %.0.i.i119 = phi i32 [ %250, %247 ], [ %268, %267 ]
  store i32 %.026.i.i118, ptr %16, align 8, !tbaa !97
  store i32 %.0.i.i119, ptr %23, align 4, !tbaa !96
  %269 = zext i8 %237 to i64
  %270 = getelementptr inbounds nuw [16384 x i8], ptr %90, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !70
  %272 = zext i8 %271 to i32
  %273 = getelementptr inbounds nuw [16384 x i32], ptr %91, i64 0, i64 %269
  %274 = load i32, ptr %273, align 4, !tbaa !87
  %275 = icmp sgt i32 %.0.i.i119, %272
  br i1 %275, label %276, label %279

276:                                              ; preds = %put_bits.exit120
  %277 = shl i32 %.026.i.i118, %272
  %278 = or i32 %277, %274
  br label %put_bits.exit124

279:                                              ; preds = %put_bits.exit120
  %280 = load ptr, ptr %17, align 8, !tbaa !94
  %281 = load ptr, ptr %19, align 8, !tbaa !95
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp ugt i64 %284, 3
  br i1 %285, label %286, label %294

286:                                              ; preds = %279
  %287 = shl i32 %.026.i.i118, %.0.i.i119
  %288 = sub nsw i32 %272, %.0.i.i119
  %289 = lshr i32 %274, %288
  %290 = or i32 %289, %287
  %291 = tail call i32 @llvm.bswap.i32(i32 %290)
  store i32 %291, ptr %281, align 1, !tbaa !70
  %292 = load ptr, ptr %19, align 8, !tbaa !95
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store ptr %293, ptr %19, align 8, !tbaa !95
  br label %295

294:                                              ; preds = %279
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %295

295:                                              ; preds = %294, %286
  %reass.sub.i121 = add nsw i32 %.0.i.i119, 32
  br label %put_bits.exit124

put_bits.exit124:                                 ; preds = %276, %295
  %.026.i.i122 = phi i32 [ %278, %276 ], [ %274, %295 ]
  %.0.i.i119.pn = phi i32 [ %.0.i.i119, %276 ], [ %reass.sub.i121, %295 ]
  %.0.i.i123 = sub i32 %.0.i.i119.pn, %272
  store i32 %.026.i.i122, ptr %16, align 8, !tbaa !97
  store i32 %.0.i.i123, ptr %23, align 4, !tbaa !96
  %296 = zext i8 %235 to i64
  %297 = getelementptr inbounds nuw [16384 x i8], ptr %88, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !70
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw [16384 x i32], ptr %89, i64 0, i64 %296
  %301 = load i32, ptr %300, align 4, !tbaa !87
  %302 = icmp sgt i32 %.0.i.i123, %299
  br i1 %302, label %303, label %306

303:                                              ; preds = %put_bits.exit124
  %304 = shl i32 %.026.i.i122, %299
  %305 = or i32 %304, %301
  br label %put_bits.exit128

306:                                              ; preds = %put_bits.exit124
  %307 = load ptr, ptr %17, align 8, !tbaa !94
  %308 = load ptr, ptr %19, align 8, !tbaa !95
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp ugt i64 %311, 3
  br i1 %312, label %313, label %321

313:                                              ; preds = %306
  %314 = shl i32 %.026.i.i122, %.0.i.i123
  %315 = sub nsw i32 %299, %.0.i.i123
  %316 = lshr i32 %301, %315
  %317 = or i32 %316, %314
  %318 = tail call i32 @llvm.bswap.i32(i32 %317)
  store i32 %318, ptr %308, align 1, !tbaa !70
  %319 = load ptr, ptr %19, align 8, !tbaa !95
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store ptr %320, ptr %19, align 8, !tbaa !95
  br label %322

321:                                              ; preds = %306
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %322

322:                                              ; preds = %321, %313
  %reass.sub.i125 = add nsw i32 %.0.i.i123, 32
  br label %put_bits.exit128

put_bits.exit128:                                 ; preds = %303, %322
  %.026.i.i126 = phi i32 [ %305, %303 ], [ %301, %322 ]
  %.0.i.i123.pn = phi i32 [ %.0.i.i123, %303 ], [ %reass.sub.i125, %322 ]
  %.0.i.i127 = sub i32 %.0.i.i123.pn, %299
  store i32 %.026.i.i126, ptr %16, align 8, !tbaa !97
  store i32 %.0.i.i127, ptr %23, align 4, !tbaa !96
  %323 = zext i8 %239 to i64
  %324 = getelementptr inbounds nuw [16384 x i8], ptr %92, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !70
  %326 = zext i8 %325 to i32
  %327 = getelementptr inbounds nuw [16384 x i32], ptr %93, i64 0, i64 %323
  %328 = load i32, ptr %327, align 4, !tbaa !87
  %329 = icmp sgt i32 %.0.i.i127, %326
  br i1 %329, label %330, label %333

330:                                              ; preds = %put_bits.exit128
  %331 = shl i32 %.026.i.i126, %326
  %332 = or i32 %331, %328
  br label %put_bits.exit132

333:                                              ; preds = %put_bits.exit128
  %334 = load ptr, ptr %17, align 8, !tbaa !94
  %335 = load ptr, ptr %19, align 8, !tbaa !95
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp ugt i64 %338, 3
  br i1 %339, label %340, label %348

340:                                              ; preds = %333
  %341 = shl i32 %.026.i.i126, %.0.i.i127
  %342 = sub nsw i32 %326, %.0.i.i127
  %343 = lshr i32 %328, %342
  %344 = or i32 %343, %341
  %345 = tail call i32 @llvm.bswap.i32(i32 %344)
  store i32 %345, ptr %335, align 1, !tbaa !70
  %346 = load ptr, ptr %19, align 8, !tbaa !95
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store ptr %347, ptr %19, align 8, !tbaa !95
  br label %349

348:                                              ; preds = %333
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %349

349:                                              ; preds = %348, %340
  %reass.sub.i129 = add nsw i32 %.0.i.i127, 32
  br label %put_bits.exit132

put_bits.exit132:                                 ; preds = %330, %349
  %.026.i.i130 = phi i32 [ %332, %330 ], [ %328, %349 ]
  %.0.i.i127.pn = phi i32 [ %.0.i.i127, %330 ], [ %reass.sub.i129, %349 ]
  %.0.i.i131 = sub i32 %.0.i.i127.pn, %326
  store i32 %.026.i.i130, ptr %16, align 8, !tbaa !97
  store i32 %.0.i.i131, ptr %23, align 4, !tbaa !96
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %228, !llvm.loop !127

.loopexit:                                        ; preds = %put_bits.exit116, %put_bits.exit132, %.preheader143, %.preheader, %.loopexit146, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @encode_gray_bitstream(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !96
  %12 = sub nsw i32 32, %11
  %13 = ashr i32 %12, 3
  %14 = zext i32 %13 to i64
  %15 = add i64 %9, %14
  %16 = sub i64 %8, %15
  %17 = trunc i64 %16 to i32
  %18 = shl nsw i32 %1, 2
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef nonnull @.str.29) #11
  br label %.loopexit

23:                                               ; preds = %2
  %24 = sdiv i32 %1, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = and i32 %26, 512
  %.not = icmp ne i32 %27, 0
  %28 = icmp sgt i32 %1, 1
  %or.cond = and i1 %.not, %28
  br i1 %or.cond, label %.lr.ph, label %.loopexit80

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = shl nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !70
  %38 = zext i8 %35 to i64
  %39 = getelementptr inbounds nuw [16384 x i64], ptr %31, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !73
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !73
  %42 = zext i8 %37 to i64
  %43 = getelementptr inbounds nuw [16384 x i64], ptr %31, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !73
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit80, label %32, !llvm.loop !128

.loopexit80:                                      ; preds = %32, %23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !118
  %50 = and i32 %49, 4
  %.not57 = icmp eq i32 %50, 0
  br i1 %.not57, label %51, label %.loopexit

51:                                               ; preds = %.loopexit80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load i32, ptr %52, align 8, !tbaa !60
  %.not58 = icmp eq i32 %53, 0
  br i1 %.not58, label %.preheader, label %.preheader77

.preheader77:                                     ; preds = %51
  br i1 %28, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %.preheader77
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %wide.trip.count92 = zext nneg i32 %24 to i64
  %.pre = load i32, ptr %3, align 8, !tbaa !97
  br label %61

.preheader:                                       ; preds = %51
  br i1 %28, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %wide.trip.count97 = zext nneg i32 %24 to i64
  %.pre99 = load i32, ptr %3, align 8, !tbaa !97
  br label %132

61:                                               ; preds = %.lr.ph83, %put_bits.exit62
  %62 = phi i32 [ %11, %.lr.ph83 ], [ %.0.i.i61, %put_bits.exit62 ]
  %63 = phi i32 [ %.pre, %.lr.ph83 ], [ %.026.i.i60, %put_bits.exit62 ]
  %indvars.iv89 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next90, %put_bits.exit62 ]
  %64 = load ptr, ptr %54, align 8, !tbaa !70
  %65 = shl nuw nsw i64 %indvars.iv89, 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !70
  %70 = zext i8 %67 to i64
  %71 = getelementptr inbounds nuw [16384 x i64], ptr %55, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !73
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !73
  %74 = zext i8 %69 to i64
  %75 = getelementptr inbounds nuw [16384 x i64], ptr %55, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !73
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw [16384 x i8], ptr %56, i64 0, i64 %70
  %79 = load i8, ptr %78, align 1, !tbaa !70
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw [16384 x i32], ptr %57, i64 0, i64 %70
  %82 = load i32, ptr %81, align 4, !tbaa !87
  %83 = icmp sgt i32 %62, %80
  br i1 %83, label %84, label %88

84:                                               ; preds = %61
  %85 = shl i32 %63, %80
  %86 = or i32 %85, %82
  %87 = sub nsw i32 %62, %80
  br label %put_bits.exit

88:                                               ; preds = %61
  %89 = load ptr, ptr %4, align 8, !tbaa !94
  %90 = load ptr, ptr %6, align 8, !tbaa !95
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %93, 3
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = shl i32 %63, %62
  %97 = sub nsw i32 %80, %62
  %98 = lshr i32 %82, %97
  %99 = or i32 %98, %96
  %100 = tail call i32 @llvm.bswap.i32(i32 %99)
  store i32 %100, ptr %90, align 1, !tbaa !70
  %101 = load ptr, ptr %6, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %102, ptr %6, align 8, !tbaa !95
  br label %104

103:                                              ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %104

104:                                              ; preds = %103, %95
  %reass.sub = sub i32 %62, %80
  %105 = add i32 %reass.sub, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %84, %104
  %.026.i.i = phi i32 [ %86, %84 ], [ %82, %104 ]
  %.0.i.i = phi i32 [ %87, %84 ], [ %105, %104 ]
  store i32 %.026.i.i, ptr %3, align 8, !tbaa !97
  store i32 %.0.i.i, ptr %10, align 4, !tbaa !96
  %106 = getelementptr inbounds nuw [16384 x i8], ptr %56, i64 0, i64 %74
  %107 = load i8, ptr %106, align 1, !tbaa !70
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw [16384 x i32], ptr %57, i64 0, i64 %74
  %110 = load i32, ptr %109, align 4, !tbaa !87
  %111 = icmp sgt i32 %.0.i.i, %108
  br i1 %111, label %112, label %115

112:                                              ; preds = %put_bits.exit
  %113 = shl i32 %.026.i.i, %108
  %114 = or i32 %113, %110
  br label %put_bits.exit62

115:                                              ; preds = %put_bits.exit
  %116 = load ptr, ptr %4, align 8, !tbaa !94
  %117 = load ptr, ptr %6, align 8, !tbaa !95
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %120, 3
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = shl i32 %.026.i.i, %.0.i.i
  %124 = sub nsw i32 %108, %.0.i.i
  %125 = lshr i32 %110, %124
  %126 = or i32 %125, %123
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  store i32 %127, ptr %117, align 1, !tbaa !70
  %128 = load ptr, ptr %6, align 8, !tbaa !95
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store ptr %129, ptr %6, align 8, !tbaa !95
  br label %131

130:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %131

131:                                              ; preds = %130, %122
  %reass.sub.i59 = add nsw i32 %.0.i.i, 32
  br label %put_bits.exit62

put_bits.exit62:                                  ; preds = %112, %131
  %.026.i.i60 = phi i32 [ %114, %112 ], [ %110, %131 ]
  %.0.i.i.pn = phi i32 [ %.0.i.i, %112 ], [ %reass.sub.i59, %131 ]
  %.0.i.i61 = sub i32 %.0.i.i.pn, %108
  store i32 %.026.i.i60, ptr %3, align 8, !tbaa !97
  store i32 %.0.i.i61, ptr %10, align 4, !tbaa !96
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.loopexit, label %61, !llvm.loop !129

132:                                              ; preds = %.lr.ph85, %put_bits.exit70
  %133 = phi i32 [ %11, %.lr.ph85 ], [ %.0.i.i69, %put_bits.exit70 ]
  %134 = phi i32 [ %.pre99, %.lr.ph85 ], [ %.026.i.i68, %put_bits.exit70 ]
  %indvars.iv94 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next95, %put_bits.exit70 ]
  %135 = load ptr, ptr %58, align 8, !tbaa !70
  %136 = shl nuw nsw i64 %indvars.iv94, 1
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !70
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !70
  %141 = zext i8 %138 to i64
  %142 = getelementptr inbounds nuw [16384 x i8], ptr %59, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !70
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw [16384 x i32], ptr %60, i64 0, i64 %141
  %146 = load i32, ptr %145, align 4, !tbaa !87
  %147 = icmp sgt i32 %133, %144
  br i1 %147, label %148, label %152

148:                                              ; preds = %132
  %149 = shl i32 %134, %144
  %150 = or i32 %149, %146
  %151 = sub nsw i32 %133, %144
  br label %put_bits.exit66

152:                                              ; preds = %132
  %153 = load ptr, ptr %4, align 8, !tbaa !94
  %154 = load ptr, ptr %6, align 8, !tbaa !95
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ugt i64 %157, 3
  br i1 %158, label %159, label %167

159:                                              ; preds = %152
  %160 = shl i32 %134, %133
  %161 = sub nsw i32 %144, %133
  %162 = lshr i32 %146, %161
  %163 = or i32 %162, %160
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  store i32 %164, ptr %154, align 1, !tbaa !70
  %165 = load ptr, ptr %6, align 8, !tbaa !95
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store ptr %166, ptr %6, align 8, !tbaa !95
  br label %168

167:                                              ; preds = %152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %168

168:                                              ; preds = %167, %159
  %reass.sub86 = sub i32 %133, %144
  %169 = add i32 %reass.sub86, 32
  br label %put_bits.exit66

put_bits.exit66:                                  ; preds = %148, %168
  %.026.i.i64 = phi i32 [ %150, %148 ], [ %146, %168 ]
  %.0.i.i65 = phi i32 [ %151, %148 ], [ %169, %168 ]
  store i32 %.026.i.i64, ptr %3, align 8, !tbaa !97
  store i32 %.0.i.i65, ptr %10, align 4, !tbaa !96
  %170 = zext i8 %140 to i64
  %171 = getelementptr inbounds nuw [16384 x i8], ptr %59, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !70
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds nuw [16384 x i32], ptr %60, i64 0, i64 %170
  %175 = load i32, ptr %174, align 4, !tbaa !87
  %176 = icmp sgt i32 %.0.i.i65, %173
  br i1 %176, label %177, label %180

177:                                              ; preds = %put_bits.exit66
  %178 = shl i32 %.026.i.i64, %173
  %179 = or i32 %178, %175
  br label %put_bits.exit70

180:                                              ; preds = %put_bits.exit66
  %181 = load ptr, ptr %4, align 8, !tbaa !94
  %182 = load ptr, ptr %6, align 8, !tbaa !95
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ugt i64 %185, 3
  br i1 %186, label %187, label %195

187:                                              ; preds = %180
  %188 = shl i32 %.026.i.i64, %.0.i.i65
  %189 = sub nsw i32 %173, %.0.i.i65
  %190 = lshr i32 %175, %189
  %191 = or i32 %190, %188
  %192 = tail call i32 @llvm.bswap.i32(i32 %191)
  store i32 %192, ptr %182, align 1, !tbaa !70
  %193 = load ptr, ptr %6, align 8, !tbaa !95
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store ptr %194, ptr %6, align 8, !tbaa !95
  br label %196

195:                                              ; preds = %180
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %196

196:                                              ; preds = %195, %187
  %reass.sub.i67 = add nsw i32 %.0.i.i65, 32
  br label %put_bits.exit70

put_bits.exit70:                                  ; preds = %177, %196
  %.026.i.i68 = phi i32 [ %179, %177 ], [ %175, %196 ]
  %.0.i.i65.pn = phi i32 [ %.0.i.i65, %177 ], [ %reass.sub.i67, %196 ]
  %.0.i.i69 = sub i32 %.0.i.i65.pn, %173
  store i32 %.026.i.i68, ptr %3, align 8, !tbaa !97
  store i32 %.0.i.i69, ptr %10, align 4, !tbaa !96
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit, label %132, !llvm.loop !130

.loopexit:                                        ; preds = %put_bits.exit62, %put_bits.exit70, %.preheader77, %.preheader, %.loopexit80, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @encode_bgra_bitstream(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !96
  %13 = sub nsw i32 32, %12
  %14 = ashr i32 %13, 3
  %15 = zext i32 %14 to i64
  %16 = add i64 %10, %15
  %17 = sub i64 %9, %16
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %1, 2
  %20 = mul i32 %19, %2
  %21 = icmp sgt i32 %20, %18
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef nonnull @.str.29) #11
  br label %.loopexit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = and i32 %27, 512
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %89, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !118
  %34 = and i32 %33, 4
  %.not129 = icmp eq i32 %34, 0
  br i1 %.not129, label %.thread166, label %.preheader178

.preheader178:                                    ; preds = %29
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader178
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %invariant.gep = getelementptr inbounds nuw i8, ptr %37, i64 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 131208
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 262280
  %41 = icmp eq i32 %2, 4
  br i1 %41, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %invariant.gep7 = getelementptr inbounds i8, ptr %37, i64 1
  %invariant.gep8 = getelementptr inbounds i8, ptr %37, i64 2
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  %invariant.gep10 = getelementptr i8, ptr %37, i64 1
  %invariant.gep12 = getelementptr i8, ptr %37, i64 2
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %.lr.ph.split.us ]
  %indvars189 = trunc i64 %indvars.iv to i32
  %42 = shl nsw i32 %indvars189, 2
  %43 = sext i32 %42 to i64
  %gep11 = getelementptr i8, ptr %invariant.gep10, i64 %43
  %44 = load i8, ptr %gep11, align 1, !tbaa !70
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !70
  %.narrow135.us = sub i8 %47, %44
  %48 = sext i32 %42 to i64
  %gep13 = getelementptr i8, ptr %invariant.gep12, i64 %48
  %49 = load i8, ptr %gep13, align 1, !tbaa !70
  %.narrow136.us = sub i8 %49, %44
  %50 = shl nuw nsw i64 %indvars.iv, 2
  %gep.us = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %50
  %51 = load i8, ptr %gep.us, align 1, !tbaa !70
  %52 = zext i8 %.narrow135.us to i64
  %53 = getelementptr inbounds nuw [16384 x i64], ptr %38, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !73
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !73
  %56 = zext i8 %44 to i64
  %57 = getelementptr inbounds nuw [16384 x i64], ptr %39, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !73
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !73
  %60 = zext i8 %.narrow136.us to i64
  %61 = getelementptr inbounds nuw [16384 x i64], ptr %40, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !73
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !73
  %64 = zext i8 %51 to i64
  %65 = getelementptr inbounds nuw [16384 x i64], ptr %40, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !73
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond190.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !131

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.0128180 = phi i32 [ %88, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %68 = mul nuw nsw i32 %.0128180, 3
  %69 = zext nneg i32 %68 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep7, i64 %69
  %70 = load i8, ptr %gep, align 1, !tbaa !70
  %71 = zext nneg i32 %68 to i64
  %gep9 = getelementptr inbounds i8, ptr %invariant.gep8, i64 %71
  %72 = load i8, ptr %gep9, align 1, !tbaa !70
  %.narrow135 = sub i8 %72, %70
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !70
  %.narrow136 = sub i8 %75, %70
  %76 = zext i8 %.narrow135 to i64
  %77 = getelementptr inbounds nuw [16384 x i64], ptr %38, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !73
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !73
  %80 = zext i8 %70 to i64
  %81 = getelementptr inbounds nuw [16384 x i64], ptr %39, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !73
  %84 = zext i8 %.narrow136 to i64
  %85 = getelementptr inbounds nuw [16384 x i64], ptr %40, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !73
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !73
  %88 = add nuw nsw i32 %.0128180, 1
  %exitcond.not = icmp eq i32 %88, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !131

89:                                               ; preds = %25
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load i32, ptr %90, align 8, !tbaa !60
  %.not130 = icmp eq i32 %91, 0
  br i1 %.not130, label %.preheader, label %.thread166

.preheader:                                       ; preds = %89
  %92 = icmp sgt i32 %1, 0
  br i1 %92, label %.lr.ph184, label %.loopexit

.lr.ph184:                                        ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = icmp eq i32 %2, 3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 540808
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 655496
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 557192
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 721032
  %101 = icmp eq i32 %2, 4
  %102 = zext nneg i32 %2 to i64
  %wide.trip.count199 = zext nneg i32 %1 to i64
  %.pre = load i32, ptr %4, align 8, !tbaa !97
  br label %274

.thread166:                                       ; preds = %29, %89
  %103 = icmp sgt i32 %1, 0
  br i1 %103, label %.lr.ph182, label %.loopexit

.lr.ph182:                                        ; preds = %.thread166
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = icmp eq i32 %2, 3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 131208
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 262280
  %109 = icmp eq i32 %2, 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 540808
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 655496
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 557192
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 721032
  %116 = zext nneg i32 %2 to i64
  %wide.trip.count194 = zext nneg i32 %1 to i64
  br label %117

117:                                              ; preds = %.lr.ph182, %272
  %118 = phi i32 [ %12, %.lr.ph182 ], [ %273, %272 ]
  %indvars.iv191 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next192, %272 ]
  %indvars193 = trunc i64 %indvars.iv191 to i32
  %119 = load ptr, ptr %104, align 8, !tbaa !70
  %120 = mul nuw nsw i32 %indvars193, 3
  %121 = add nuw nsw i32 %120, 1
  %122 = shl nsw i64 %indvars.iv191, 2
  %123 = trunc i64 %122 to i32
  %124 = or disjoint i32 %123, 1
  %125 = select i1 %105, i32 %121, i32 %124
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !70
  %129 = add nuw nsw i32 %120, 2
  %130 = trunc nsw i64 %122 to i32
  %131 = select i1 %105, i32 %129, i32 %130
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !70
  %.narrow133 = sub i8 %134, %128
  %135 = trunc i64 %122 to i32
  %136 = or disjoint i32 %135, 2
  %137 = select i1 %105, i32 %120, i32 %136
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !70
  %.narrow134 = sub i8 %140, %128
  %141 = mul nuw nsw i64 %indvars.iv191, %116
  %142 = getelementptr inbounds nuw i8, ptr %119, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !70
  %145 = zext i8 %.narrow133 to i64
  %146 = getelementptr inbounds nuw [16384 x i64], ptr %106, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !73
  %148 = add i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !73
  %149 = zext i8 %128 to i64
  %150 = getelementptr inbounds nuw [16384 x i64], ptr %107, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !73
  %152 = add i64 %151, 1
  store i64 %152, ptr %150, align 8, !tbaa !73
  %153 = zext i8 %.narrow134 to i64
  %154 = getelementptr inbounds nuw [16384 x i64], ptr %108, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !73
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !73
  br i1 %109, label %157, label %162

157:                                              ; preds = %117
  %158 = zext i8 %144 to i64
  %159 = getelementptr inbounds nuw [16384 x i64], ptr %108, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !73
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8, !tbaa !73
  br label %162

162:                                              ; preds = %157, %117
  %163 = getelementptr inbounds nuw [16384 x i8], ptr %111, i64 0, i64 %149
  %164 = load i8, ptr %163, align 1, !tbaa !70
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds nuw [16384 x i32], ptr %113, i64 0, i64 %149
  %167 = load i32, ptr %166, align 4, !tbaa !87
  %168 = load i32, ptr %4, align 8, !tbaa !97
  %169 = icmp sgt i32 %118, %165
  br i1 %169, label %170, label %174

170:                                              ; preds = %162
  %171 = shl i32 %168, %165
  %172 = or i32 %171, %167
  %173 = sub nsw i32 %118, %165
  br label %put_bits.exit

174:                                              ; preds = %162
  %175 = load ptr, ptr %5, align 8, !tbaa !94
  %176 = load ptr, ptr %7, align 8, !tbaa !95
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ugt i64 %179, 3
  br i1 %180, label %181, label %189

181:                                              ; preds = %174
  %182 = shl i32 %168, %118
  %183 = sub nsw i32 %165, %118
  %184 = lshr i32 %167, %183
  %185 = or i32 %184, %182
  %186 = tail call i32 @llvm.bswap.i32(i32 %185)
  store i32 %186, ptr %176, align 1, !tbaa !70
  %187 = load ptr, ptr %7, align 8, !tbaa !95
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store ptr %188, ptr %7, align 8, !tbaa !95
  br label %190

189:                                              ; preds = %174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %190

190:                                              ; preds = %189, %181
  %reass.sub = sub i32 %118, %165
  %191 = add i32 %reass.sub, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %170, %190
  %.026.i.i = phi i32 [ %172, %170 ], [ %167, %190 ]
  %.0.i.i = phi i32 [ %173, %170 ], [ %191, %190 ]
  store i32 %.026.i.i, ptr %4, align 8, !tbaa !97
  store i32 %.0.i.i, ptr %11, align 4, !tbaa !96
  %192 = getelementptr inbounds nuw [16384 x i8], ptr %110, i64 0, i64 %145
  %193 = load i8, ptr %192, align 1, !tbaa !70
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw [16384 x i32], ptr %112, i64 0, i64 %145
  %196 = load i32, ptr %195, align 4, !tbaa !87
  %197 = icmp sgt i32 %.0.i.i, %194
  br i1 %197, label %198, label %201

198:                                              ; preds = %put_bits.exit
  %199 = shl i32 %.026.i.i, %194
  %200 = or i32 %199, %196
  br label %put_bits.exit140

201:                                              ; preds = %put_bits.exit
  %202 = load ptr, ptr %5, align 8, !tbaa !94
  %203 = load ptr, ptr %7, align 8, !tbaa !95
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %206, 3
  br i1 %207, label %208, label %216

208:                                              ; preds = %201
  %209 = shl i32 %.026.i.i, %.0.i.i
  %210 = sub nsw i32 %194, %.0.i.i
  %211 = lshr i32 %196, %210
  %212 = or i32 %211, %209
  %213 = tail call i32 @llvm.bswap.i32(i32 %212)
  store i32 %213, ptr %203, align 1, !tbaa !70
  %214 = load ptr, ptr %7, align 8, !tbaa !95
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store ptr %215, ptr %7, align 8, !tbaa !95
  br label %217

216:                                              ; preds = %201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %217

217:                                              ; preds = %216, %208
  %reass.sub.i137 = add nsw i32 %.0.i.i, 32
  br label %put_bits.exit140

put_bits.exit140:                                 ; preds = %198, %217
  %.026.i.i138 = phi i32 [ %200, %198 ], [ %196, %217 ]
  %.0.i.i.pn = phi i32 [ %.0.i.i, %198 ], [ %reass.sub.i137, %217 ]
  %.0.i.i139 = sub i32 %.0.i.i.pn, %194
  store i32 %.026.i.i138, ptr %4, align 8, !tbaa !97
  store i32 %.0.i.i139, ptr %11, align 4, !tbaa !96
  %218 = getelementptr inbounds nuw [16384 x i8], ptr %114, i64 0, i64 %153
  %219 = load i8, ptr %218, align 1, !tbaa !70
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds nuw [16384 x i32], ptr %115, i64 0, i64 %153
  %222 = load i32, ptr %221, align 4, !tbaa !87
  %223 = icmp sgt i32 %.0.i.i139, %220
  br i1 %223, label %224, label %227

224:                                              ; preds = %put_bits.exit140
  %225 = shl i32 %.026.i.i138, %220
  %226 = or i32 %225, %222
  br label %put_bits.exit144

227:                                              ; preds = %put_bits.exit140
  %228 = load ptr, ptr %5, align 8, !tbaa !94
  %229 = load ptr, ptr %7, align 8, !tbaa !95
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ugt i64 %232, 3
  br i1 %233, label %234, label %242

234:                                              ; preds = %227
  %235 = shl i32 %.026.i.i138, %.0.i.i139
  %236 = sub nsw i32 %220, %.0.i.i139
  %237 = lshr i32 %222, %236
  %238 = or i32 %237, %235
  %239 = tail call i32 @llvm.bswap.i32(i32 %238)
  store i32 %239, ptr %229, align 1, !tbaa !70
  %240 = load ptr, ptr %7, align 8, !tbaa !95
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store ptr %241, ptr %7, align 8, !tbaa !95
  br label %243

242:                                              ; preds = %227
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %243

243:                                              ; preds = %242, %234
  %reass.sub.i141 = add nsw i32 %.0.i.i139, 32
  br label %put_bits.exit144

put_bits.exit144:                                 ; preds = %224, %243
  %.026.i.i142 = phi i32 [ %226, %224 ], [ %222, %243 ]
  %.0.i.i139.pn = phi i32 [ %.0.i.i139, %224 ], [ %reass.sub.i141, %243 ]
  %.0.i.i143 = sub i32 %.0.i.i139.pn, %220
  store i32 %.026.i.i142, ptr %4, align 8, !tbaa !97
  store i32 %.0.i.i143, ptr %11, align 4, !tbaa !96
  br i1 %109, label %244, label %272

244:                                              ; preds = %put_bits.exit144
  %245 = zext i8 %144 to i64
  %246 = getelementptr inbounds nuw [16384 x i8], ptr %114, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !70
  %248 = zext i8 %247 to i32
  %249 = getelementptr inbounds nuw [16384 x i32], ptr %115, i64 0, i64 %245
  %250 = load i32, ptr %249, align 4, !tbaa !87
  %251 = icmp sgt i32 %.0.i.i143, %248
  br i1 %251, label %252, label %255

252:                                              ; preds = %244
  %253 = shl i32 %.026.i.i142, %248
  %254 = or i32 %253, %250
  br label %put_bits.exit148

255:                                              ; preds = %244
  %256 = load ptr, ptr %5, align 8, !tbaa !94
  %257 = load ptr, ptr %7, align 8, !tbaa !95
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ugt i64 %260, 3
  br i1 %261, label %262, label %270

262:                                              ; preds = %255
  %263 = shl i32 %.026.i.i142, %.0.i.i143
  %264 = sub nsw i32 %248, %.0.i.i143
  %265 = lshr i32 %250, %264
  %266 = or i32 %265, %263
  %267 = tail call i32 @llvm.bswap.i32(i32 %266)
  store i32 %267, ptr %257, align 1, !tbaa !70
  %268 = load ptr, ptr %7, align 8, !tbaa !95
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store ptr %269, ptr %7, align 8, !tbaa !95
  br label %271

270:                                              ; preds = %255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %271

271:                                              ; preds = %270, %262
  %reass.sub.i145 = add nsw i32 %.0.i.i143, 32
  br label %put_bits.exit148

put_bits.exit148:                                 ; preds = %252, %271
  %.026.i.i146 = phi i32 [ %254, %252 ], [ %250, %271 ]
  %.0.i.i143.pn = phi i32 [ %.0.i.i143, %252 ], [ %reass.sub.i145, %271 ]
  %.0.i.i147 = sub i32 %.0.i.i143.pn, %248
  store i32 %.026.i.i146, ptr %4, align 8, !tbaa !97
  store i32 %.0.i.i147, ptr %11, align 4, !tbaa !96
  br label %272

272:                                              ; preds = %put_bits.exit148, %put_bits.exit144
  %273 = phi i32 [ %.0.i.i147, %put_bits.exit148 ], [ %.0.i.i143, %put_bits.exit144 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.loopexit, label %117, !llvm.loop !132

274:                                              ; preds = %.lr.ph184, %414
  %275 = phi i32 [ %12, %.lr.ph184 ], [ %415, %414 ]
  %276 = phi i32 [ %.pre, %.lr.ph184 ], [ %416, %414 ]
  %indvars.iv196 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next197, %414 ]
  %indvars198 = trunc i64 %indvars.iv196 to i32
  %277 = load ptr, ptr %93, align 8, !tbaa !70
  %278 = mul nuw nsw i32 %indvars198, 3
  %279 = add nuw nsw i32 %278, 1
  %280 = shl nsw i64 %indvars.iv196, 2
  %281 = trunc i64 %280 to i32
  %282 = or disjoint i32 %281, 1
  %283 = select i1 %94, i32 %279, i32 %282
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !70
  %287 = add nuw nsw i32 %278, 2
  %288 = trunc nsw i64 %280 to i32
  %289 = select i1 %94, i32 %287, i32 %288
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %277, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !70
  %.narrow = sub i8 %292, %286
  %293 = trunc i64 %280 to i32
  %294 = or disjoint i32 %293, 2
  %295 = select i1 %94, i32 %278, i32 %294
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %277, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !70
  %.narrow132 = sub i8 %298, %286
  %299 = mul nuw nsw i64 %indvars.iv196, %102
  %300 = getelementptr inbounds nuw i8, ptr %277, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 3
  %302 = load i8, ptr %301, align 1, !tbaa !70
  %303 = zext i8 %286 to i64
  %304 = getelementptr inbounds nuw [16384 x i8], ptr %96, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !70
  %306 = zext i8 %305 to i32
  %307 = getelementptr inbounds nuw [16384 x i32], ptr %98, i64 0, i64 %303
  %308 = load i32, ptr %307, align 4, !tbaa !87
  %309 = icmp sgt i32 %275, %306
  br i1 %309, label %310, label %314

310:                                              ; preds = %274
  %311 = shl i32 %276, %306
  %312 = or i32 %311, %308
  %313 = sub nsw i32 %275, %306
  br label %put_bits.exit152

314:                                              ; preds = %274
  %315 = load ptr, ptr %5, align 8, !tbaa !94
  %316 = load ptr, ptr %7, align 8, !tbaa !95
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ugt i64 %319, 3
  br i1 %320, label %321, label %329

321:                                              ; preds = %314
  %322 = shl i32 %276, %275
  %323 = sub nsw i32 %306, %275
  %324 = lshr i32 %308, %323
  %325 = or i32 %324, %322
  %326 = tail call i32 @llvm.bswap.i32(i32 %325)
  store i32 %326, ptr %316, align 1, !tbaa !70
  %327 = load ptr, ptr %7, align 8, !tbaa !95
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store ptr %328, ptr %7, align 8, !tbaa !95
  br label %330

329:                                              ; preds = %314
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %330

330:                                              ; preds = %329, %321
  %reass.sub185 = sub i32 %275, %306
  %331 = add i32 %reass.sub185, 32
  br label %put_bits.exit152

put_bits.exit152:                                 ; preds = %310, %330
  %.026.i.i150 = phi i32 [ %312, %310 ], [ %308, %330 ]
  %.0.i.i151 = phi i32 [ %313, %310 ], [ %331, %330 ]
  store i32 %.026.i.i150, ptr %4, align 8, !tbaa !97
  store i32 %.0.i.i151, ptr %11, align 4, !tbaa !96
  %332 = zext i8 %.narrow to i64
  %333 = getelementptr inbounds nuw [16384 x i8], ptr %95, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !70
  %335 = zext i8 %334 to i32
  %336 = getelementptr inbounds nuw [16384 x i32], ptr %97, i64 0, i64 %332
  %337 = load i32, ptr %336, align 4, !tbaa !87
  %338 = icmp sgt i32 %.0.i.i151, %335
  br i1 %338, label %339, label %342

339:                                              ; preds = %put_bits.exit152
  %340 = shl i32 %.026.i.i150, %335
  %341 = or i32 %340, %337
  br label %put_bits.exit156

342:                                              ; preds = %put_bits.exit152
  %343 = load ptr, ptr %5, align 8, !tbaa !94
  %344 = load ptr, ptr %7, align 8, !tbaa !95
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp ugt i64 %347, 3
  br i1 %348, label %349, label %357

349:                                              ; preds = %342
  %350 = shl i32 %.026.i.i150, %.0.i.i151
  %351 = sub nsw i32 %335, %.0.i.i151
  %352 = lshr i32 %337, %351
  %353 = or i32 %352, %350
  %354 = tail call i32 @llvm.bswap.i32(i32 %353)
  store i32 %354, ptr %344, align 1, !tbaa !70
  %355 = load ptr, ptr %7, align 8, !tbaa !95
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store ptr %356, ptr %7, align 8, !tbaa !95
  br label %358

357:                                              ; preds = %342
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %358

358:                                              ; preds = %357, %349
  %reass.sub.i153 = add nsw i32 %.0.i.i151, 32
  br label %put_bits.exit156

put_bits.exit156:                                 ; preds = %339, %358
  %.026.i.i154 = phi i32 [ %341, %339 ], [ %337, %358 ]
  %.0.i.i151.pn = phi i32 [ %.0.i.i151, %339 ], [ %reass.sub.i153, %358 ]
  %.0.i.i155 = sub i32 %.0.i.i151.pn, %335
  store i32 %.026.i.i154, ptr %4, align 8, !tbaa !97
  store i32 %.0.i.i155, ptr %11, align 4, !tbaa !96
  %359 = zext i8 %.narrow132 to i64
  %360 = getelementptr inbounds nuw [16384 x i8], ptr %99, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !70
  %362 = zext i8 %361 to i32
  %363 = getelementptr inbounds nuw [16384 x i32], ptr %100, i64 0, i64 %359
  %364 = load i32, ptr %363, align 4, !tbaa !87
  %365 = icmp sgt i32 %.0.i.i155, %362
  br i1 %365, label %366, label %369

366:                                              ; preds = %put_bits.exit156
  %367 = shl i32 %.026.i.i154, %362
  %368 = or i32 %367, %364
  br label %put_bits.exit160

369:                                              ; preds = %put_bits.exit156
  %370 = load ptr, ptr %5, align 8, !tbaa !94
  %371 = load ptr, ptr %7, align 8, !tbaa !95
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp ugt i64 %374, 3
  br i1 %375, label %376, label %384

376:                                              ; preds = %369
  %377 = shl i32 %.026.i.i154, %.0.i.i155
  %378 = sub nsw i32 %362, %.0.i.i155
  %379 = lshr i32 %364, %378
  %380 = or i32 %379, %377
  %381 = tail call i32 @llvm.bswap.i32(i32 %380)
  store i32 %381, ptr %371, align 1, !tbaa !70
  %382 = load ptr, ptr %7, align 8, !tbaa !95
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store ptr %383, ptr %7, align 8, !tbaa !95
  br label %385

384:                                              ; preds = %369
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %385

385:                                              ; preds = %384, %376
  %reass.sub.i157 = add nsw i32 %.0.i.i155, 32
  br label %put_bits.exit160

put_bits.exit160:                                 ; preds = %366, %385
  %.026.i.i158 = phi i32 [ %368, %366 ], [ %364, %385 ]
  %.0.i.i155.pn = phi i32 [ %.0.i.i155, %366 ], [ %reass.sub.i157, %385 ]
  %.0.i.i159 = sub i32 %.0.i.i155.pn, %362
  store i32 %.026.i.i158, ptr %4, align 8, !tbaa !97
  store i32 %.0.i.i159, ptr %11, align 4, !tbaa !96
  br i1 %101, label %386, label %414

386:                                              ; preds = %put_bits.exit160
  %387 = zext i8 %302 to i64
  %388 = getelementptr inbounds nuw [16384 x i8], ptr %99, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !70
  %390 = zext i8 %389 to i32
  %391 = getelementptr inbounds nuw [16384 x i32], ptr %100, i64 0, i64 %387
  %392 = load i32, ptr %391, align 4, !tbaa !87
  %393 = icmp sgt i32 %.0.i.i159, %390
  br i1 %393, label %394, label %397

394:                                              ; preds = %386
  %395 = shl i32 %.026.i.i158, %390
  %396 = or i32 %395, %392
  br label %put_bits.exit164

397:                                              ; preds = %386
  %398 = load ptr, ptr %5, align 8, !tbaa !94
  %399 = load ptr, ptr %7, align 8, !tbaa !95
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp ugt i64 %402, 3
  br i1 %403, label %404, label %412

404:                                              ; preds = %397
  %405 = shl i32 %.026.i.i158, %.0.i.i159
  %406 = sub nsw i32 %390, %.0.i.i159
  %407 = lshr i32 %392, %406
  %408 = or i32 %407, %405
  %409 = tail call i32 @llvm.bswap.i32(i32 %408)
  store i32 %409, ptr %399, align 1, !tbaa !70
  %410 = load ptr, ptr %7, align 8, !tbaa !95
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store ptr %411, ptr %7, align 8, !tbaa !95
  br label %413

412:                                              ; preds = %397
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %413

413:                                              ; preds = %412, %404
  %reass.sub.i161 = add nsw i32 %.0.i.i159, 32
  br label %put_bits.exit164

put_bits.exit164:                                 ; preds = %394, %413
  %.026.i.i162 = phi i32 [ %396, %394 ], [ %392, %413 ]
  %.0.i.i159.pn = phi i32 [ %.0.i.i159, %394 ], [ %reass.sub.i161, %413 ]
  %.0.i.i163 = sub i32 %.0.i.i159.pn, %390
  store i32 %.026.i.i162, ptr %4, align 8, !tbaa !97
  store i32 %.0.i.i163, ptr %11, align 4, !tbaa !96
  br label %414

414:                                              ; preds = %put_bits.exit164, %put_bits.exit160
  %415 = phi i32 [ %.0.i.i163, %put_bits.exit164 ], [ %.0.i.i159, %put_bits.exit160 ]
  %416 = phi i32 [ %.026.i.i162, %put_bits.exit164 ], [ %.026.i.i158, %put_bits.exit160 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.loopexit, label %274, !llvm.loop !133

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %272, %414, %.preheader178, %.thread166, %.preheader, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @encode_plane_bitstream(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = sdiv i32 %1, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !96
  %14 = sub nsw i32 32, %13
  %15 = ashr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = add i64 %11, %16
  %18 = sub i64 %10, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = mul nsw i32 %21, %4
  %23 = sdiv i32 %22, 2
  %24 = icmp sgt i32 %23, %19
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.29) #11
  br label %.critedge

28:                                               ; preds = %3
  %29 = icmp slt i32 %21, 9
  br i1 %29, label %30, label %310

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = and i32 %32, 512
  %.not331 = icmp eq i32 %33, 0
  br i1 %.not331, label %67, label %.preheader422

.preheader422:                                    ; preds = %30
  %34 = icmp sgt i32 %1, 1
  br i1 %34, label %.lr.ph446, label %._crit_edge447

.lr.ph446:                                        ; preds = %.preheader422
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = sext i32 %2 to i64
  %wide.trip.count490 = zext nneg i32 %4 to i64
  br label %39

._crit_edge447:                                   ; preds = %39, %.preheader422
  %38 = and i32 %1, 1
  %.not332 = icmp eq i32 %38, 0
  br i1 %.not332, label %67, label %54

39:                                               ; preds = %.lr.ph446, %39
  %indvars.iv487 = phi i64 [ 0, %.lr.ph446 ], [ %indvars.iv.next488, %39 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !70
  %41 = shl nuw nsw i64 %indvars.iv487, 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !70
  %46 = zext i8 %43 to i64
  %47 = getelementptr inbounds [4 x [16384 x i64]], ptr %36, i64 0, i64 %37, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !73
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !73
  %50 = zext i8 %45 to i64
  %51 = getelementptr inbounds [4 x [16384 x i64]], ptr %36, i64 0, i64 %37, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !73
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !73
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge447, label %39, !llvm.loop !134

54:                                               ; preds = %._crit_edge447
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = sext i32 %1 to i64
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = sext i32 %2 to i64
  %63 = zext i8 %60 to i64
  %64 = getelementptr inbounds [4 x [16384 x i64]], ptr %61, i64 0, i64 %62, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !73
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !73
  br label %67

67:                                               ; preds = %._crit_edge447, %54, %30
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 68
  %71 = load i32, ptr %70, align 4, !tbaa !118
  %72 = and i32 %71, 4
  %.not333 = icmp eq i32 %72, 0
  br i1 %.not333, label %73, label %.critedge

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load i32, ptr %74, align 8, !tbaa !60
  %.not334 = icmp eq i32 %75, 0
  %76 = icmp sgt i32 %1, 1
  br i1 %.not334, label %.preheader, label %.preheader421

.preheader421:                                    ; preds = %73
  br i1 %76, label %.lr.ph449, label %._crit_edge450

.lr.ph449:                                        ; preds = %.preheader421
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = sext i32 %2 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %wide.trip.count495 = zext nneg i32 %4 to i64
  %.pre505 = load i32, ptr %5, align 8, !tbaa !97
  br label %88

.preheader:                                       ; preds = %73
  br i1 %76, label %.lr.ph452, label %._crit_edge453

.lr.ph452:                                        ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %84 = sext i32 %2 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %wide.trip.count500 = zext nneg i32 %4 to i64
  %.pre506 = load i32, ptr %5, align 8, !tbaa !97
  br label %205

._crit_edge450:                                   ; preds = %put_bits.exit340, %.preheader421
  %86 = phi i32 [ %13, %.preheader421 ], [ %.0.i.i339, %put_bits.exit340 ]
  %87 = and i32 %1, 1
  %.not336 = icmp eq i32 %87, 0
  br i1 %.not336, label %.critedge, label %159

88:                                               ; preds = %.lr.ph449, %put_bits.exit340
  %89 = phi i32 [ %13, %.lr.ph449 ], [ %.0.i.i339, %put_bits.exit340 ]
  %90 = phi i32 [ %.pre505, %.lr.ph449 ], [ %.026.i.i338, %put_bits.exit340 ]
  %indvars.iv492 = phi i64 [ 0, %.lr.ph449 ], [ %indvars.iv.next493, %put_bits.exit340 ]
  %91 = load ptr, ptr %77, align 8, !tbaa !70
  %92 = shl nuw nsw i64 %indvars.iv492, 1
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !70
  %97 = zext i8 %94 to i64
  %98 = getelementptr inbounds [4 x [16384 x i64]], ptr %78, i64 0, i64 %79, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !73
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !tbaa !73
  %101 = zext i8 %96 to i64
  %102 = getelementptr inbounds [4 x [16384 x i64]], ptr %78, i64 0, i64 %79, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !73
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !73
  %105 = getelementptr inbounds [4 x [16384 x i8]], ptr %80, i64 0, i64 %79, i64 %97
  %106 = load i8, ptr %105, align 1, !tbaa !70
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds [4 x [16384 x i32]], ptr %81, i64 0, i64 %79, i64 %97
  %109 = load i32, ptr %108, align 4, !tbaa !87
  %110 = icmp sgt i32 %89, %107
  br i1 %110, label %111, label %115

111:                                              ; preds = %88
  %112 = shl i32 %90, %107
  %113 = or i32 %112, %109
  %114 = sub nsw i32 %89, %107
  br label %put_bits.exit

115:                                              ; preds = %88
  %116 = load ptr, ptr %6, align 8, !tbaa !94
  %117 = load ptr, ptr %8, align 8, !tbaa !95
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %120, 3
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = shl i32 %90, %89
  %124 = sub nsw i32 %107, %89
  %125 = lshr i32 %109, %124
  %126 = or i32 %125, %123
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  store i32 %127, ptr %117, align 1, !tbaa !70
  %128 = load ptr, ptr %8, align 8, !tbaa !95
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store ptr %129, ptr %8, align 8, !tbaa !95
  br label %131

130:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %131

131:                                              ; preds = %130, %122
  %reass.sub457 = sub i32 %89, %107
  %132 = add i32 %reass.sub457, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %111, %131
  %.026.i.i = phi i32 [ %113, %111 ], [ %109, %131 ]
  %.0.i.i = phi i32 [ %114, %111 ], [ %132, %131 ]
  store i32 %.026.i.i, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i, ptr %12, align 4, !tbaa !96
  %133 = getelementptr inbounds [4 x [16384 x i8]], ptr %80, i64 0, i64 %79, i64 %101
  %134 = load i8, ptr %133, align 1, !tbaa !70
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds [4 x [16384 x i32]], ptr %81, i64 0, i64 %79, i64 %101
  %137 = load i32, ptr %136, align 4, !tbaa !87
  %138 = icmp sgt i32 %.0.i.i, %135
  br i1 %138, label %139, label %142

139:                                              ; preds = %put_bits.exit
  %140 = shl i32 %.026.i.i, %135
  %141 = or i32 %140, %137
  br label %put_bits.exit340

142:                                              ; preds = %put_bits.exit
  %143 = load ptr, ptr %6, align 8, !tbaa !94
  %144 = load ptr, ptr %8, align 8, !tbaa !95
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ugt i64 %147, 3
  br i1 %148, label %149, label %157

149:                                              ; preds = %142
  %150 = shl i32 %.026.i.i, %.0.i.i
  %151 = sub nsw i32 %135, %.0.i.i
  %152 = lshr i32 %137, %151
  %153 = or i32 %152, %150
  %154 = tail call i32 @llvm.bswap.i32(i32 %153)
  store i32 %154, ptr %144, align 1, !tbaa !70
  %155 = load ptr, ptr %8, align 8, !tbaa !95
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store ptr %156, ptr %8, align 8, !tbaa !95
  br label %158

157:                                              ; preds = %142
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %158

158:                                              ; preds = %157, %149
  %reass.sub.i337 = add nsw i32 %.0.i.i, 32
  br label %put_bits.exit340

put_bits.exit340:                                 ; preds = %139, %158
  %.026.i.i338 = phi i32 [ %141, %139 ], [ %137, %158 ]
  %.0.i.i.pn = phi i32 [ %.0.i.i, %139 ], [ %reass.sub.i337, %158 ]
  %.0.i.i339 = sub i32 %.0.i.i.pn, %135
  store i32 %.026.i.i338, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i339, ptr %12, align 4, !tbaa !96
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %._crit_edge450, label %88, !llvm.loop !135

159:                                              ; preds = %._crit_edge450
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %161 = load ptr, ptr %160, align 8, !tbaa !70
  %162 = sext i32 %1 to i64
  %163 = getelementptr i8, ptr %161, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -1
  %165 = load i8, ptr %164, align 1, !tbaa !70
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %167 = sext i32 %2 to i64
  %168 = zext i8 %165 to i64
  %169 = getelementptr inbounds [4 x [16384 x i64]], ptr %166, i64 0, i64 %167, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !73
  %171 = add i64 %170, 1
  store i64 %171, ptr %169, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %173 = getelementptr inbounds [4 x [16384 x i8]], ptr %172, i64 0, i64 %167, i64 %168
  %174 = load i8, ptr %173, align 1, !tbaa !70
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %177 = getelementptr inbounds [4 x [16384 x i32]], ptr %176, i64 0, i64 %167, i64 %168
  %178 = load i32, ptr %177, align 4, !tbaa !87
  %179 = load i32, ptr %5, align 8, !tbaa !97
  %180 = icmp sgt i32 %86, %175
  br i1 %180, label %181, label %185

181:                                              ; preds = %159
  %182 = shl i32 %179, %175
  %183 = or i32 %182, %178
  %184 = sub nsw i32 %86, %175
  br label %put_bits.exit344

185:                                              ; preds = %159
  %186 = load ptr, ptr %6, align 8, !tbaa !94
  %187 = load ptr, ptr %8, align 8, !tbaa !95
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ugt i64 %190, 3
  br i1 %191, label %192, label %200

192:                                              ; preds = %185
  %193 = shl i32 %179, %86
  %194 = sub nsw i32 %175, %86
  %195 = lshr i32 %178, %194
  %196 = or i32 %195, %193
  %197 = tail call i32 @llvm.bswap.i32(i32 %196)
  store i32 %197, ptr %187, align 1, !tbaa !70
  %198 = load ptr, ptr %8, align 8, !tbaa !95
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store ptr %199, ptr %8, align 8, !tbaa !95
  br label %201

200:                                              ; preds = %185
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %201

201:                                              ; preds = %200, %192
  %reass.sub458 = sub i32 %86, %175
  %202 = add i32 %reass.sub458, 32
  br label %put_bits.exit344

put_bits.exit344:                                 ; preds = %181, %201
  %.026.i.i342 = phi i32 [ %183, %181 ], [ %178, %201 ]
  %.0.i.i343 = phi i32 [ %184, %181 ], [ %202, %201 ]
  store i32 %.026.i.i342, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i343, ptr %12, align 4, !tbaa !96
  br label %.critedge

._crit_edge453:                                   ; preds = %put_bits.exit352, %.preheader
  %203 = phi i32 [ %13, %.preheader ], [ %.0.i.i351, %put_bits.exit352 ]
  %204 = and i32 %1, 1
  %.not335 = icmp eq i32 %204, 0
  br i1 %.not335, label %.critedge, label %270

205:                                              ; preds = %.lr.ph452, %put_bits.exit352
  %206 = phi i32 [ %13, %.lr.ph452 ], [ %.0.i.i351, %put_bits.exit352 ]
  %207 = phi i32 [ %.pre506, %.lr.ph452 ], [ %.026.i.i350, %put_bits.exit352 ]
  %indvars.iv497 = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next498, %put_bits.exit352 ]
  %208 = load ptr, ptr %82, align 8, !tbaa !70
  %209 = shl nuw nsw i64 %indvars.iv497, 1
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !70
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !70
  %214 = zext i8 %211 to i64
  %215 = getelementptr inbounds [4 x [16384 x i8]], ptr %83, i64 0, i64 %84, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !70
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds [4 x [16384 x i32]], ptr %85, i64 0, i64 %84, i64 %214
  %219 = load i32, ptr %218, align 4, !tbaa !87
  %220 = icmp sgt i32 %206, %217
  br i1 %220, label %221, label %225

221:                                              ; preds = %205
  %222 = shl i32 %207, %217
  %223 = or i32 %222, %219
  %224 = sub nsw i32 %206, %217
  br label %put_bits.exit348

225:                                              ; preds = %205
  %226 = load ptr, ptr %6, align 8, !tbaa !94
  %227 = load ptr, ptr %8, align 8, !tbaa !95
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp ugt i64 %230, 3
  br i1 %231, label %232, label %240

232:                                              ; preds = %225
  %233 = shl i32 %207, %206
  %234 = sub nsw i32 %217, %206
  %235 = lshr i32 %219, %234
  %236 = or i32 %235, %233
  %237 = tail call i32 @llvm.bswap.i32(i32 %236)
  store i32 %237, ptr %227, align 1, !tbaa !70
  %238 = load ptr, ptr %8, align 8, !tbaa !95
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store ptr %239, ptr %8, align 8, !tbaa !95
  br label %241

240:                                              ; preds = %225
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %241

241:                                              ; preds = %240, %232
  %reass.sub459 = sub i32 %206, %217
  %242 = add i32 %reass.sub459, 32
  br label %put_bits.exit348

put_bits.exit348:                                 ; preds = %221, %241
  %.026.i.i346 = phi i32 [ %223, %221 ], [ %219, %241 ]
  %.0.i.i347 = phi i32 [ %224, %221 ], [ %242, %241 ]
  store i32 %.026.i.i346, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i347, ptr %12, align 4, !tbaa !96
  %243 = zext i8 %213 to i64
  %244 = getelementptr inbounds [4 x [16384 x i8]], ptr %83, i64 0, i64 %84, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !70
  %246 = zext i8 %245 to i32
  %247 = getelementptr inbounds [4 x [16384 x i32]], ptr %85, i64 0, i64 %84, i64 %243
  %248 = load i32, ptr %247, align 4, !tbaa !87
  %249 = icmp sgt i32 %.0.i.i347, %246
  br i1 %249, label %250, label %253

250:                                              ; preds = %put_bits.exit348
  %251 = shl i32 %.026.i.i346, %246
  %252 = or i32 %251, %248
  br label %put_bits.exit352

253:                                              ; preds = %put_bits.exit348
  %254 = load ptr, ptr %6, align 8, !tbaa !94
  %255 = load ptr, ptr %8, align 8, !tbaa !95
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ugt i64 %258, 3
  br i1 %259, label %260, label %268

260:                                              ; preds = %253
  %261 = shl i32 %.026.i.i346, %.0.i.i347
  %262 = sub nsw i32 %246, %.0.i.i347
  %263 = lshr i32 %248, %262
  %264 = or i32 %263, %261
  %265 = tail call i32 @llvm.bswap.i32(i32 %264)
  store i32 %265, ptr %255, align 1, !tbaa !70
  %266 = load ptr, ptr %8, align 8, !tbaa !95
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store ptr %267, ptr %8, align 8, !tbaa !95
  br label %269

268:                                              ; preds = %253
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %269

269:                                              ; preds = %268, %260
  %reass.sub.i349 = add nsw i32 %.0.i.i347, 32
  br label %put_bits.exit352

put_bits.exit352:                                 ; preds = %250, %269
  %.026.i.i350 = phi i32 [ %252, %250 ], [ %248, %269 ]
  %.0.i.i347.pn = phi i32 [ %.0.i.i347, %250 ], [ %reass.sub.i349, %269 ]
  %.0.i.i351 = sub i32 %.0.i.i347.pn, %246
  store i32 %.026.i.i350, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i351, ptr %12, align 4, !tbaa !96
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %._crit_edge453, label %205, !llvm.loop !136

270:                                              ; preds = %._crit_edge453
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %272 = load ptr, ptr %271, align 8, !tbaa !70
  %273 = sext i32 %1 to i64
  %274 = getelementptr i8, ptr %272, i64 %273
  %275 = getelementptr i8, ptr %274, i64 -1
  %276 = load i8, ptr %275, align 1, !tbaa !70
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %278 = sext i32 %2 to i64
  %279 = zext i8 %276 to i64
  %280 = getelementptr inbounds [4 x [16384 x i8]], ptr %277, i64 0, i64 %278, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !70
  %282 = zext i8 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %284 = getelementptr inbounds [4 x [16384 x i32]], ptr %283, i64 0, i64 %278, i64 %279
  %285 = load i32, ptr %284, align 4, !tbaa !87
  %286 = load i32, ptr %5, align 8, !tbaa !97
  %287 = icmp sgt i32 %203, %282
  br i1 %287, label %288, label %292

288:                                              ; preds = %270
  %289 = shl i32 %286, %282
  %290 = or i32 %289, %285
  %291 = sub nsw i32 %203, %282
  br label %put_bits.exit356

292:                                              ; preds = %270
  %293 = load ptr, ptr %6, align 8, !tbaa !94
  %294 = load ptr, ptr %8, align 8, !tbaa !95
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp ugt i64 %297, 3
  br i1 %298, label %299, label %307

299:                                              ; preds = %292
  %300 = shl i32 %286, %203
  %301 = sub nsw i32 %282, %203
  %302 = lshr i32 %285, %301
  %303 = or i32 %302, %300
  %304 = tail call i32 @llvm.bswap.i32(i32 %303)
  store i32 %304, ptr %294, align 1, !tbaa !70
  %305 = load ptr, ptr %8, align 8, !tbaa !95
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store ptr %306, ptr %8, align 8, !tbaa !95
  br label %308

307:                                              ; preds = %292
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %308

308:                                              ; preds = %307, %299
  %reass.sub460 = sub i32 %203, %282
  %309 = add i32 %reass.sub460, 32
  br label %put_bits.exit356

put_bits.exit356:                                 ; preds = %288, %308
  %.026.i.i354 = phi i32 [ %290, %288 ], [ %285, %308 ]
  %.0.i.i355 = phi i32 [ %291, %288 ], [ %309, %308 ]
  store i32 %.026.i.i354, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i355, ptr %12, align 4, !tbaa !96
  br label %.critedge

310:                                              ; preds = %28
  %311 = icmp samesign ult i32 %21, 15
  br i1 %311, label %312, label %560

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %314 = load i32, ptr %313, align 8, !tbaa !55
  %315 = add nsw i32 %314, -1
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %317 = load i32, ptr %316, align 4, !tbaa !35
  %318 = and i32 %317, 512
  %.not325 = icmp eq i32 %318, 0
  br i1 %.not325, label %357, label %.preheader425

.preheader425:                                    ; preds = %312
  %319 = icmp sgt i32 %1, 1
  br i1 %319, label %.lr.ph437, label %._crit_edge438

.lr.ph437:                                        ; preds = %.preheader425
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %322 = sext i32 %2 to i64
  %wide.trip.count475 = zext nneg i32 %4 to i64
  br label %324

._crit_edge438:                                   ; preds = %324, %.preheader425
  %323 = and i32 %1, 1
  %.not326 = icmp eq i32 %323, 0
  br i1 %.not326, label %357, label %342

324:                                              ; preds = %.lr.ph437, %324
  %indvars.iv472 = phi i64 [ 0, %.lr.ph437 ], [ %indvars.iv.next473, %324 ]
  %325 = load ptr, ptr %320, align 8, !tbaa !70
  %.idx509 = shl nuw nsw i64 %indvars.iv472, 2
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %.idx509
  %327 = load i16, ptr %326, align 2, !tbaa !100
  %328 = zext i16 %327 to i32
  %329 = and i32 %315, %328
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 2
  %331 = load i16, ptr %330, align 2, !tbaa !100
  %332 = zext i16 %331 to i32
  %333 = and i32 %315, %332
  %334 = zext nneg i32 %329 to i64
  %335 = getelementptr inbounds [4 x [16384 x i64]], ptr %321, i64 0, i64 %322, i64 %334
  %336 = load i64, ptr %335, align 8, !tbaa !73
  %337 = add i64 %336, 1
  store i64 %337, ptr %335, align 8, !tbaa !73
  %338 = zext nneg i32 %333 to i64
  %339 = getelementptr inbounds [4 x [16384 x i64]], ptr %321, i64 0, i64 %322, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !73
  %341 = add i64 %340, 1
  store i64 %341, ptr %339, align 8, !tbaa !73
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge438, label %324, !llvm.loop !137

342:                                              ; preds = %._crit_edge438
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %344 = load ptr, ptr %343, align 8, !tbaa !70
  %345 = sext i32 %1 to i64
  %346 = getelementptr i16, ptr %344, i64 %345
  %347 = getelementptr i8, ptr %346, i64 -2
  %348 = load i16, ptr %347, align 2, !tbaa !100
  %349 = zext i16 %348 to i32
  %350 = and i32 %315, %349
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %352 = sext i32 %2 to i64
  %353 = zext nneg i32 %350 to i64
  %354 = getelementptr inbounds [4 x [16384 x i64]], ptr %351, i64 0, i64 %352, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !73
  %356 = add i64 %355, 1
  store i64 %356, ptr %354, align 8, !tbaa !73
  br label %357

357:                                              ; preds = %._crit_edge438, %342, %312
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !27
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 68
  %361 = load i32, ptr %360, align 4, !tbaa !118
  %362 = and i32 %361, 4
  %.not327 = icmp eq i32 %362, 0
  br i1 %.not327, label %363, label %.critedge

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %365 = load i32, ptr %364, align 8, !tbaa !60
  %.not328 = icmp eq i32 %365, 0
  %366 = icmp sgt i32 %1, 1
  br i1 %.not328, label %.preheader423, label %.preheader424

.preheader424:                                    ; preds = %363
  br i1 %366, label %.lr.ph440, label %._crit_edge441

.lr.ph440:                                        ; preds = %.preheader424
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %369 = sext i32 %2 to i64
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %wide.trip.count480 = zext nneg i32 %4 to i64
  %.pre503 = load i32, ptr %5, align 8, !tbaa !97
  br label %377

.preheader423:                                    ; preds = %363
  br i1 %366, label %.lr.ph443, label %._crit_edge444

.lr.ph443:                                        ; preds = %.preheader423
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %374 = sext i32 %2 to i64
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %wide.trip.count485 = zext nneg i32 %4 to i64
  %.pre504 = load i32, ptr %5, align 8, !tbaa !97
  br label %474

._crit_edge441:                                   ; preds = %put_bits.exit364, %.preheader424
  %376 = and i32 %1, 1
  %.not330 = icmp eq i32 %376, 0
  br i1 %.not330, label %.critedge, label %451

377:                                              ; preds = %.lr.ph440, %put_bits.exit364
  %378 = phi i32 [ %13, %.lr.ph440 ], [ %.0.i.i363, %put_bits.exit364 ]
  %379 = phi i32 [ %.pre503, %.lr.ph440 ], [ %.026.i.i362, %put_bits.exit364 ]
  %indvars.iv477 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next478, %put_bits.exit364 ]
  %380 = load ptr, ptr %367, align 8, !tbaa !70
  %.idx510 = shl nuw nsw i64 %indvars.iv477, 2
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %.idx510
  %382 = load i16, ptr %381, align 2, !tbaa !100
  %383 = zext i16 %382 to i32
  %384 = and i32 %315, %383
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 2
  %386 = load i16, ptr %385, align 2, !tbaa !100
  %387 = zext i16 %386 to i32
  %388 = and i32 %315, %387
  %389 = zext nneg i32 %384 to i64
  %390 = getelementptr inbounds [4 x [16384 x i64]], ptr %368, i64 0, i64 %369, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !73
  %392 = add i64 %391, 1
  store i64 %392, ptr %390, align 8, !tbaa !73
  %393 = zext nneg i32 %388 to i64
  %394 = getelementptr inbounds [4 x [16384 x i64]], ptr %368, i64 0, i64 %369, i64 %393
  %395 = load i64, ptr %394, align 8, !tbaa !73
  %396 = add i64 %395, 1
  store i64 %396, ptr %394, align 8, !tbaa !73
  %397 = getelementptr inbounds [4 x [16384 x i8]], ptr %370, i64 0, i64 %369, i64 %389
  %398 = load i8, ptr %397, align 1, !tbaa !70
  %399 = zext i8 %398 to i32
  %400 = getelementptr inbounds [4 x [16384 x i32]], ptr %371, i64 0, i64 %369, i64 %389
  %401 = load i32, ptr %400, align 4, !tbaa !87
  %402 = icmp sgt i32 %378, %399
  br i1 %402, label %403, label %407

403:                                              ; preds = %377
  %404 = shl i32 %379, %399
  %405 = or i32 %404, %401
  %406 = sub nsw i32 %378, %399
  br label %put_bits.exit360

407:                                              ; preds = %377
  %408 = load ptr, ptr %6, align 8, !tbaa !94
  %409 = load ptr, ptr %8, align 8, !tbaa !95
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp ugt i64 %412, 3
  br i1 %413, label %414, label %422

414:                                              ; preds = %407
  %415 = shl i32 %379, %378
  %416 = sub nsw i32 %399, %378
  %417 = lshr i32 %401, %416
  %418 = or i32 %417, %415
  %419 = tail call i32 @llvm.bswap.i32(i32 %418)
  store i32 %419, ptr %409, align 1, !tbaa !70
  %420 = load ptr, ptr %8, align 8, !tbaa !95
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store ptr %421, ptr %8, align 8, !tbaa !95
  br label %423

422:                                              ; preds = %407
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %423

423:                                              ; preds = %422, %414
  %reass.sub455 = sub i32 %378, %399
  %424 = add i32 %reass.sub455, 32
  br label %put_bits.exit360

put_bits.exit360:                                 ; preds = %403, %423
  %.026.i.i358 = phi i32 [ %405, %403 ], [ %401, %423 ]
  %.0.i.i359 = phi i32 [ %406, %403 ], [ %424, %423 ]
  store i32 %.026.i.i358, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i359, ptr %12, align 4, !tbaa !96
  %425 = getelementptr inbounds [4 x [16384 x i8]], ptr %370, i64 0, i64 %369, i64 %393
  %426 = load i8, ptr %425, align 1, !tbaa !70
  %427 = zext i8 %426 to i32
  %428 = getelementptr inbounds [4 x [16384 x i32]], ptr %371, i64 0, i64 %369, i64 %393
  %429 = load i32, ptr %428, align 4, !tbaa !87
  %430 = icmp sgt i32 %.0.i.i359, %427
  br i1 %430, label %431, label %434

431:                                              ; preds = %put_bits.exit360
  %432 = shl i32 %.026.i.i358, %427
  %433 = or i32 %432, %429
  br label %put_bits.exit364

434:                                              ; preds = %put_bits.exit360
  %435 = load ptr, ptr %6, align 8, !tbaa !94
  %436 = load ptr, ptr %8, align 8, !tbaa !95
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = icmp ugt i64 %439, 3
  br i1 %440, label %441, label %449

441:                                              ; preds = %434
  %442 = shl i32 %.026.i.i358, %.0.i.i359
  %443 = sub nsw i32 %427, %.0.i.i359
  %444 = lshr i32 %429, %443
  %445 = or i32 %444, %442
  %446 = tail call i32 @llvm.bswap.i32(i32 %445)
  store i32 %446, ptr %436, align 1, !tbaa !70
  %447 = load ptr, ptr %8, align 8, !tbaa !95
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store ptr %448, ptr %8, align 8, !tbaa !95
  br label %450

449:                                              ; preds = %434
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %450

450:                                              ; preds = %449, %441
  %reass.sub.i361 = add nsw i32 %.0.i.i359, 32
  br label %put_bits.exit364

put_bits.exit364:                                 ; preds = %431, %450
  %.026.i.i362 = phi i32 [ %433, %431 ], [ %429, %450 ]
  %.0.i.i359.pn = phi i32 [ %.0.i.i359, %431 ], [ %reass.sub.i361, %450 ]
  %.0.i.i363 = sub i32 %.0.i.i359.pn, %427
  store i32 %.026.i.i362, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i363, ptr %12, align 4, !tbaa !96
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %._crit_edge441, label %377, !llvm.loop !138

451:                                              ; preds = %._crit_edge441
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %453 = load ptr, ptr %452, align 8, !tbaa !70
  %454 = sext i32 %1 to i64
  %455 = getelementptr i16, ptr %453, i64 %454
  %456 = getelementptr i8, ptr %455, i64 -2
  %457 = load i16, ptr %456, align 2, !tbaa !100
  %458 = zext i16 %457 to i32
  %459 = and i32 %315, %458
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %461 = sext i32 %2 to i64
  %462 = zext nneg i32 %459 to i64
  %463 = getelementptr inbounds [4 x [16384 x i64]], ptr %460, i64 0, i64 %461, i64 %462
  %464 = load i64, ptr %463, align 8, !tbaa !73
  %465 = add i64 %464, 1
  store i64 %465, ptr %463, align 8, !tbaa !73
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %467 = getelementptr inbounds [4 x [16384 x i8]], ptr %466, i64 0, i64 %461, i64 %462
  %468 = load i8, ptr %467, align 1, !tbaa !70
  %469 = zext i8 %468 to i32
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %471 = getelementptr inbounds [4 x [16384 x i32]], ptr %470, i64 0, i64 %461, i64 %462
  %472 = load i32, ptr %471, align 4, !tbaa !87
  tail call fastcc void @put_bits(ptr noundef nonnull %5, i32 noundef %469, i32 noundef %472)
  br label %.critedge

._crit_edge444:                                   ; preds = %put_bits.exit372, %.preheader423
  %473 = and i32 %1, 1
  %.not329 = icmp eq i32 %473, 0
  br i1 %.not329, label %.critedge, label %542

474:                                              ; preds = %.lr.ph443, %put_bits.exit372
  %475 = phi i32 [ %13, %.lr.ph443 ], [ %.0.i.i371, %put_bits.exit372 ]
  %476 = phi i32 [ %.pre504, %.lr.ph443 ], [ %.026.i.i370, %put_bits.exit372 ]
  %indvars.iv482 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next483, %put_bits.exit372 ]
  %477 = load ptr, ptr %372, align 8, !tbaa !70
  %.idx511 = shl nuw nsw i64 %indvars.iv482, 2
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %.idx511
  %479 = load i16, ptr %478, align 2, !tbaa !100
  %480 = zext i16 %479 to i32
  %481 = and i32 %315, %480
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 2
  %483 = load i16, ptr %482, align 2, !tbaa !100
  %484 = zext i16 %483 to i32
  %485 = and i32 %315, %484
  %486 = zext nneg i32 %481 to i64
  %487 = getelementptr inbounds [4 x [16384 x i8]], ptr %373, i64 0, i64 %374, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !70
  %489 = zext i8 %488 to i32
  %490 = getelementptr inbounds [4 x [16384 x i32]], ptr %375, i64 0, i64 %374, i64 %486
  %491 = load i32, ptr %490, align 4, !tbaa !87
  %492 = icmp sgt i32 %475, %489
  br i1 %492, label %493, label %497

493:                                              ; preds = %474
  %494 = shl i32 %476, %489
  %495 = or i32 %494, %491
  %496 = sub nsw i32 %475, %489
  br label %put_bits.exit368

497:                                              ; preds = %474
  %498 = load ptr, ptr %6, align 8, !tbaa !94
  %499 = load ptr, ptr %8, align 8, !tbaa !95
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp ugt i64 %502, 3
  br i1 %503, label %504, label %512

504:                                              ; preds = %497
  %505 = shl i32 %476, %475
  %506 = sub nsw i32 %489, %475
  %507 = lshr i32 %491, %506
  %508 = or i32 %507, %505
  %509 = tail call i32 @llvm.bswap.i32(i32 %508)
  store i32 %509, ptr %499, align 1, !tbaa !70
  %510 = load ptr, ptr %8, align 8, !tbaa !95
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store ptr %511, ptr %8, align 8, !tbaa !95
  br label %513

512:                                              ; preds = %497
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %513

513:                                              ; preds = %512, %504
  %reass.sub456 = sub i32 %475, %489
  %514 = add i32 %reass.sub456, 32
  br label %put_bits.exit368

put_bits.exit368:                                 ; preds = %493, %513
  %.026.i.i366 = phi i32 [ %495, %493 ], [ %491, %513 ]
  %.0.i.i367 = phi i32 [ %496, %493 ], [ %514, %513 ]
  store i32 %.026.i.i366, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i367, ptr %12, align 4, !tbaa !96
  %515 = zext nneg i32 %485 to i64
  %516 = getelementptr inbounds [4 x [16384 x i8]], ptr %373, i64 0, i64 %374, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !70
  %518 = zext i8 %517 to i32
  %519 = getelementptr inbounds [4 x [16384 x i32]], ptr %375, i64 0, i64 %374, i64 %515
  %520 = load i32, ptr %519, align 4, !tbaa !87
  %521 = icmp sgt i32 %.0.i.i367, %518
  br i1 %521, label %522, label %525

522:                                              ; preds = %put_bits.exit368
  %523 = shl i32 %.026.i.i366, %518
  %524 = or i32 %523, %520
  br label %put_bits.exit372

525:                                              ; preds = %put_bits.exit368
  %526 = load ptr, ptr %6, align 8, !tbaa !94
  %527 = load ptr, ptr %8, align 8, !tbaa !95
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = icmp ugt i64 %530, 3
  br i1 %531, label %532, label %540

532:                                              ; preds = %525
  %533 = shl i32 %.026.i.i366, %.0.i.i367
  %534 = sub nsw i32 %518, %.0.i.i367
  %535 = lshr i32 %520, %534
  %536 = or i32 %535, %533
  %537 = tail call i32 @llvm.bswap.i32(i32 %536)
  store i32 %537, ptr %527, align 1, !tbaa !70
  %538 = load ptr, ptr %8, align 8, !tbaa !95
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 4
  store ptr %539, ptr %8, align 8, !tbaa !95
  br label %541

540:                                              ; preds = %525
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %541

541:                                              ; preds = %540, %532
  %reass.sub.i369 = add nsw i32 %.0.i.i367, 32
  br label %put_bits.exit372

put_bits.exit372:                                 ; preds = %522, %541
  %.026.i.i370 = phi i32 [ %524, %522 ], [ %520, %541 ]
  %.0.i.i367.pn = phi i32 [ %.0.i.i367, %522 ], [ %reass.sub.i369, %541 ]
  %.0.i.i371 = sub i32 %.0.i.i367.pn, %518
  store i32 %.026.i.i370, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i371, ptr %12, align 4, !tbaa !96
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge444, label %474, !llvm.loop !139

542:                                              ; preds = %._crit_edge444
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %544 = load ptr, ptr %543, align 8, !tbaa !70
  %545 = sext i32 %1 to i64
  %546 = getelementptr i16, ptr %544, i64 %545
  %547 = getelementptr i8, ptr %546, i64 -2
  %548 = load i16, ptr %547, align 2, !tbaa !100
  %549 = zext i16 %548 to i32
  %550 = and i32 %315, %549
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %552 = sext i32 %2 to i64
  %553 = zext nneg i32 %550 to i64
  %554 = getelementptr inbounds [4 x [16384 x i8]], ptr %551, i64 0, i64 %552, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !70
  %556 = zext i8 %555 to i32
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %558 = getelementptr inbounds [4 x [16384 x i32]], ptr %557, i64 0, i64 %552, i64 %553
  %559 = load i32, ptr %558, align 4, !tbaa !87
  tail call fastcc void @put_bits(ptr noundef nonnull %5, i32 noundef %556, i32 noundef %559)
  br label %.critedge

560:                                              ; preds = %310
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %562 = load i32, ptr %561, align 4, !tbaa !35
  %563 = and i32 %562, 512
  %.not = icmp eq i32 %563, 0
  br i1 %.not, label %599, label %.preheader428

.preheader428:                                    ; preds = %560
  %564 = icmp sgt i32 %1, 1
  br i1 %564, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader428
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %567 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %569

._crit_edge:                                      ; preds = %569, %.preheader428
  %568 = and i32 %1, 1
  %.not320 = icmp eq i32 %568, 0
  br i1 %.not320, label %599, label %585

569:                                              ; preds = %.lr.ph, %569
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %569 ]
  %570 = load ptr, ptr %565, align 8, !tbaa !70
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 %.idx
  %572 = load i16, ptr %571, align 2, !tbaa !100
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 2
  %574 = load i16, ptr %573, align 2, !tbaa !100
  %575 = lshr i16 %572, 2
  %576 = zext nneg i16 %575 to i64
  %577 = getelementptr inbounds [4 x [16384 x i64]], ptr %566, i64 0, i64 %567, i64 %576
  %578 = load i64, ptr %577, align 8, !tbaa !73
  %579 = add i64 %578, 1
  store i64 %579, ptr %577, align 8, !tbaa !73
  %580 = lshr i16 %574, 2
  %581 = zext nneg i16 %580 to i64
  %582 = getelementptr inbounds [4 x [16384 x i64]], ptr %566, i64 0, i64 %567, i64 %581
  %583 = load i64, ptr %582, align 8, !tbaa !73
  %584 = add i64 %583, 1
  store i64 %584, ptr %582, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %569, !llvm.loop !140

585:                                              ; preds = %._crit_edge
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %587 = load ptr, ptr %586, align 8, !tbaa !70
  %588 = sext i32 %1 to i64
  %589 = getelementptr i16, ptr %587, i64 %588
  %590 = getelementptr i8, ptr %589, i64 -2
  %591 = load i16, ptr %590, align 2, !tbaa !100
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %593 = sext i32 %2 to i64
  %594 = lshr i16 %591, 2
  %595 = zext nneg i16 %594 to i64
  %596 = getelementptr inbounds [4 x [16384 x i64]], ptr %592, i64 0, i64 %593, i64 %595
  %597 = load i64, ptr %596, align 8, !tbaa !73
  %598 = add i64 %597, 1
  store i64 %598, ptr %596, align 8, !tbaa !73
  br label %599

599:                                              ; preds = %._crit_edge, %585, %560
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !27
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 68
  %603 = load i32, ptr %602, align 4, !tbaa !118
  %604 = and i32 %603, 4
  %.not321 = icmp eq i32 %604, 0
  br i1 %.not321, label %605, label %.critedge

605:                                              ; preds = %599
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %607 = load i32, ptr %606, align 8, !tbaa !60
  %.not322 = icmp eq i32 %607, 0
  %608 = icmp sgt i32 %1, 1
  br i1 %.not322, label %.preheader426, label %.preheader427

.preheader427:                                    ; preds = %605
  br i1 %608, label %.lr.ph431, label %._crit_edge432

.lr.ph431:                                        ; preds = %.preheader427
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %611 = sext i32 %2 to i64
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %wide.trip.count465 = zext nneg i32 %4 to i64
  %.pre = load i32, ptr %5, align 8, !tbaa !97
  br label %619

.preheader426:                                    ; preds = %605
  br i1 %608, label %.lr.ph434, label %._crit_edge435

.lr.ph434:                                        ; preds = %.preheader426
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %616 = sext i32 %2 to i64
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %wide.trip.count470 = zext nneg i32 %4 to i64
  %.pre502 = load i32, ptr %5, align 8, !tbaa !97
  br label %761

._crit_edge432:                                   ; preds = %put_bits.exit388, %.preheader427
  %618 = and i32 %1, 1
  %.not324 = icmp eq i32 %618, 0
  br i1 %.not324, label %.critedge, label %737

619:                                              ; preds = %.lr.ph431, %put_bits.exit388
  %620 = phi i32 [ %13, %.lr.ph431 ], [ %736, %put_bits.exit388 ]
  %621 = phi i32 [ %.pre, %.lr.ph431 ], [ %.026.i.i386, %put_bits.exit388 ]
  %indvars.iv462 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next463, %put_bits.exit388 ]
  %622 = load ptr, ptr %609, align 8, !tbaa !70
  %.idx507 = shl nuw nsw i64 %indvars.iv462, 2
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %.idx507
  %624 = load i16, ptr %623, align 2, !tbaa !100
  %625 = zext i16 %624 to i32
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 2
  %627 = load i16, ptr %626, align 2, !tbaa !100
  %628 = zext i16 %627 to i32
  %629 = lshr i32 %625, 2
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds [4 x [16384 x i64]], ptr %610, i64 0, i64 %611, i64 %630
  %632 = load i64, ptr %631, align 8, !tbaa !73
  %633 = add i64 %632, 1
  store i64 %633, ptr %631, align 8, !tbaa !73
  %634 = lshr i32 %628, 2
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds [4 x [16384 x i64]], ptr %610, i64 0, i64 %611, i64 %635
  %637 = load i64, ptr %636, align 8, !tbaa !73
  %638 = add i64 %637, 1
  store i64 %638, ptr %636, align 8, !tbaa !73
  %639 = getelementptr inbounds [4 x [16384 x i8]], ptr %612, i64 0, i64 %611, i64 %630
  %640 = load i8, ptr %639, align 1, !tbaa !70
  %641 = zext i8 %640 to i32
  %642 = getelementptr inbounds [4 x [16384 x i32]], ptr %613, i64 0, i64 %611, i64 %630
  %643 = load i32, ptr %642, align 4, !tbaa !87
  %644 = icmp sgt i32 %620, %641
  br i1 %644, label %645, label %649

645:                                              ; preds = %619
  %646 = shl i32 %621, %641
  %647 = or i32 %646, %643
  %648 = sub nsw i32 %620, %641
  br label %put_bits.exit376

649:                                              ; preds = %619
  %650 = load ptr, ptr %6, align 8, !tbaa !94
  %651 = load ptr, ptr %8, align 8, !tbaa !95
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = icmp ugt i64 %654, 3
  br i1 %655, label %656, label %664

656:                                              ; preds = %649
  %657 = shl i32 %621, %620
  %658 = sub nsw i32 %641, %620
  %659 = lshr i32 %643, %658
  %660 = or i32 %659, %657
  %661 = tail call i32 @llvm.bswap.i32(i32 %660)
  store i32 %661, ptr %651, align 1, !tbaa !70
  %662 = load ptr, ptr %8, align 8, !tbaa !95
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  store ptr %663, ptr %8, align 8, !tbaa !95
  br label %665

664:                                              ; preds = %649
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %665

665:                                              ; preds = %664, %656
  %reass.sub = sub i32 %620, %641
  %666 = add i32 %reass.sub, 32
  br label %put_bits.exit376

put_bits.exit376:                                 ; preds = %645, %665
  %.026.i.i374 = phi i32 [ %647, %645 ], [ %643, %665 ]
  %.0.i.i375 = phi i32 [ %648, %645 ], [ %666, %665 ]
  store i32 %.026.i.i374, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i375, ptr %12, align 4, !tbaa !96
  %667 = and i32 %625, 3
  %668 = icmp sgt i32 %.0.i.i375, 2
  br i1 %668, label %669, label %672

669:                                              ; preds = %put_bits.exit376
  %670 = shl i32 %.026.i.i374, 2
  %671 = or disjoint i32 %670, %667
  br label %put_bits.exit380

672:                                              ; preds = %put_bits.exit376
  %673 = load ptr, ptr %6, align 8, !tbaa !94
  %674 = load ptr, ptr %8, align 8, !tbaa !95
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = icmp ugt i64 %677, 3
  br i1 %678, label %679, label %687

679:                                              ; preds = %672
  %680 = shl i32 %.026.i.i374, %.0.i.i375
  %681 = sub nsw i32 2, %.0.i.i375
  %682 = lshr i32 %667, %681
  %683 = or i32 %682, %680
  %684 = tail call i32 @llvm.bswap.i32(i32 %683)
  store i32 %684, ptr %674, align 1, !tbaa !70
  %685 = load ptr, ptr %8, align 8, !tbaa !95
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 4
  store ptr %686, ptr %8, align 8, !tbaa !95
  br label %put_bits.exit380

687:                                              ; preds = %672
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit380

put_bits.exit380:                                 ; preds = %679, %687, %669
  %.sink = phi i32 [ -2, %669 ], [ 30, %687 ], [ 30, %679 ]
  %.026.i.i378 = phi i32 [ %671, %669 ], [ %667, %687 ], [ %667, %679 ]
  %688 = add nsw i32 %.0.i.i375, %.sink
  store i32 %.026.i.i378, ptr %5, align 8, !tbaa !97
  store i32 %688, ptr %12, align 4, !tbaa !96
  %689 = getelementptr inbounds [4 x [16384 x i8]], ptr %612, i64 0, i64 %611, i64 %635
  %690 = load i8, ptr %689, align 1, !tbaa !70
  %691 = zext i8 %690 to i32
  %692 = getelementptr inbounds [4 x [16384 x i32]], ptr %613, i64 0, i64 %611, i64 %635
  %693 = load i32, ptr %692, align 4, !tbaa !87
  %694 = icmp sgt i32 %688, %691
  br i1 %694, label %695, label %698

695:                                              ; preds = %put_bits.exit380
  %696 = shl i32 %.026.i.i378, %691
  %697 = or i32 %696, %693
  br label %put_bits.exit384

698:                                              ; preds = %put_bits.exit380
  %699 = load ptr, ptr %6, align 8, !tbaa !94
  %700 = load ptr, ptr %8, align 8, !tbaa !95
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = icmp ugt i64 %703, 3
  br i1 %704, label %705, label %713

705:                                              ; preds = %698
  %706 = shl i32 %.026.i.i378, %688
  %707 = sub nsw i32 %691, %688
  %708 = lshr i32 %693, %707
  %709 = or i32 %708, %706
  %710 = tail call i32 @llvm.bswap.i32(i32 %709)
  store i32 %710, ptr %700, align 1, !tbaa !70
  %711 = load ptr, ptr %8, align 8, !tbaa !95
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 4
  store ptr %712, ptr %8, align 8, !tbaa !95
  br label %714

713:                                              ; preds = %698
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %714

714:                                              ; preds = %713, %705
  %reass.sub.i381 = add nsw i32 %688, 32
  br label %put_bits.exit384

put_bits.exit384:                                 ; preds = %695, %714
  %.026.i.i382 = phi i32 [ %697, %695 ], [ %693, %714 ]
  %.0.i.i379.pn = phi i32 [ %688, %695 ], [ %reass.sub.i381, %714 ]
  %.0.i.i383 = sub i32 %.0.i.i379.pn, %691
  store i32 %.026.i.i382, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i383, ptr %12, align 4, !tbaa !96
  %715 = and i32 %628, 3
  %716 = icmp sgt i32 %.0.i.i383, 2
  br i1 %716, label %717, label %720

717:                                              ; preds = %put_bits.exit384
  %718 = shl i32 %.026.i.i382, 2
  %719 = or disjoint i32 %718, %715
  br label %put_bits.exit388

720:                                              ; preds = %put_bits.exit384
  %721 = load ptr, ptr %6, align 8, !tbaa !94
  %722 = load ptr, ptr %8, align 8, !tbaa !95
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = icmp ugt i64 %725, 3
  br i1 %726, label %727, label %735

727:                                              ; preds = %720
  %728 = shl i32 %.026.i.i382, %.0.i.i383
  %729 = sub nsw i32 2, %.0.i.i383
  %730 = lshr i32 %715, %729
  %731 = or i32 %730, %728
  %732 = tail call i32 @llvm.bswap.i32(i32 %731)
  store i32 %732, ptr %722, align 1, !tbaa !70
  %733 = load ptr, ptr %8, align 8, !tbaa !95
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 4
  store ptr %734, ptr %8, align 8, !tbaa !95
  br label %put_bits.exit388

735:                                              ; preds = %720
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit388

put_bits.exit388:                                 ; preds = %727, %735, %717
  %.sink512 = phi i32 [ -2, %717 ], [ 30, %735 ], [ 30, %727 ]
  %.026.i.i386 = phi i32 [ %719, %717 ], [ %715, %735 ], [ %715, %727 ]
  %736 = add nsw i32 %.0.i.i383, %.sink512
  store i32 %.026.i.i386, ptr %5, align 8, !tbaa !97
  store i32 %736, ptr %12, align 4, !tbaa !96
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %._crit_edge432, label %619, !llvm.loop !141

737:                                              ; preds = %._crit_edge432
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %739 = load ptr, ptr %738, align 8, !tbaa !70
  %740 = sext i32 %1 to i64
  %741 = getelementptr i16, ptr %739, i64 %740
  %742 = getelementptr i8, ptr %741, i64 -2
  %743 = load i16, ptr %742, align 2, !tbaa !100
  %744 = zext i16 %743 to i32
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %746 = sext i32 %2 to i64
  %747 = lshr i32 %744, 2
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds [4 x [16384 x i64]], ptr %745, i64 0, i64 %746, i64 %748
  %750 = load i64, ptr %749, align 8, !tbaa !73
  %751 = add i64 %750, 1
  store i64 %751, ptr %749, align 8, !tbaa !73
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %753 = getelementptr inbounds [4 x [16384 x i8]], ptr %752, i64 0, i64 %746, i64 %748
  %754 = load i8, ptr %753, align 1, !tbaa !70
  %755 = zext i8 %754 to i32
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %757 = getelementptr inbounds [4 x [16384 x i32]], ptr %756, i64 0, i64 %746, i64 %748
  %758 = load i32, ptr %757, align 4, !tbaa !87
  tail call fastcc void @put_bits(ptr noundef nonnull %5, i32 noundef %755, i32 noundef %758)
  %759 = and i32 %744, 3
  tail call fastcc void @put_bits(ptr noundef nonnull %5, i32 noundef 2, i32 noundef %759)
  br label %.critedge

._crit_edge435:                                   ; preds = %put_bits.exit404, %.preheader426
  %760 = and i32 %1, 1
  %.not323 = icmp eq i32 %760, 0
  br i1 %.not323, label %.critedge, label %873

761:                                              ; preds = %.lr.ph434, %put_bits.exit404
  %762 = phi i32 [ %13, %.lr.ph434 ], [ %872, %put_bits.exit404 ]
  %763 = phi i32 [ %.pre502, %.lr.ph434 ], [ %.026.i.i402, %put_bits.exit404 ]
  %indvars.iv467 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next468, %put_bits.exit404 ]
  %764 = load ptr, ptr %614, align 8, !tbaa !70
  %.idx508 = shl nuw nsw i64 %indvars.iv467, 2
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %.idx508
  %766 = load i16, ptr %765, align 2, !tbaa !100
  %767 = zext i16 %766 to i32
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 2
  %769 = load i16, ptr %768, align 2, !tbaa !100
  %770 = zext i16 %769 to i32
  %771 = lshr i32 %767, 2
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds [4 x [16384 x i8]], ptr %615, i64 0, i64 %616, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !70
  %775 = zext i8 %774 to i32
  %776 = getelementptr inbounds [4 x [16384 x i32]], ptr %617, i64 0, i64 %616, i64 %772
  %777 = load i32, ptr %776, align 4, !tbaa !87
  %778 = icmp sgt i32 %762, %775
  br i1 %778, label %779, label %783

779:                                              ; preds = %761
  %780 = shl i32 %763, %775
  %781 = or i32 %780, %777
  %782 = sub nsw i32 %762, %775
  br label %put_bits.exit392

783:                                              ; preds = %761
  %784 = load ptr, ptr %6, align 8, !tbaa !94
  %785 = load ptr, ptr %8, align 8, !tbaa !95
  %786 = ptrtoint ptr %784 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = icmp ugt i64 %788, 3
  br i1 %789, label %790, label %798

790:                                              ; preds = %783
  %791 = shl i32 %763, %762
  %792 = sub nsw i32 %775, %762
  %793 = lshr i32 %777, %792
  %794 = or i32 %793, %791
  %795 = tail call i32 @llvm.bswap.i32(i32 %794)
  store i32 %795, ptr %785, align 1, !tbaa !70
  %796 = load ptr, ptr %8, align 8, !tbaa !95
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 4
  store ptr %797, ptr %8, align 8, !tbaa !95
  br label %799

798:                                              ; preds = %783
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %799

799:                                              ; preds = %798, %790
  %reass.sub454 = sub i32 %762, %775
  %800 = add i32 %reass.sub454, 32
  br label %put_bits.exit392

put_bits.exit392:                                 ; preds = %779, %799
  %.026.i.i390 = phi i32 [ %781, %779 ], [ %777, %799 ]
  %.0.i.i391 = phi i32 [ %782, %779 ], [ %800, %799 ]
  store i32 %.026.i.i390, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i391, ptr %12, align 4, !tbaa !96
  %801 = and i32 %767, 3
  %802 = icmp sgt i32 %.0.i.i391, 2
  br i1 %802, label %803, label %806

803:                                              ; preds = %put_bits.exit392
  %804 = shl i32 %.026.i.i390, 2
  %805 = or disjoint i32 %804, %801
  br label %put_bits.exit396

806:                                              ; preds = %put_bits.exit392
  %807 = load ptr, ptr %6, align 8, !tbaa !94
  %808 = load ptr, ptr %8, align 8, !tbaa !95
  %809 = ptrtoint ptr %807 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = icmp ugt i64 %811, 3
  br i1 %812, label %813, label %821

813:                                              ; preds = %806
  %814 = shl i32 %.026.i.i390, %.0.i.i391
  %815 = sub nsw i32 2, %.0.i.i391
  %816 = lshr i32 %801, %815
  %817 = or i32 %816, %814
  %818 = tail call i32 @llvm.bswap.i32(i32 %817)
  store i32 %818, ptr %808, align 1, !tbaa !70
  %819 = load ptr, ptr %8, align 8, !tbaa !95
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 4
  store ptr %820, ptr %8, align 8, !tbaa !95
  br label %put_bits.exit396

821:                                              ; preds = %806
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit396

put_bits.exit396:                                 ; preds = %813, %821, %803
  %.sink513 = phi i32 [ -2, %803 ], [ 30, %821 ], [ 30, %813 ]
  %.026.i.i394 = phi i32 [ %805, %803 ], [ %801, %821 ], [ %801, %813 ]
  %822 = add nsw i32 %.0.i.i391, %.sink513
  store i32 %.026.i.i394, ptr %5, align 8, !tbaa !97
  store i32 %822, ptr %12, align 4, !tbaa !96
  %823 = lshr i32 %770, 2
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds [4 x [16384 x i8]], ptr %615, i64 0, i64 %616, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !70
  %827 = zext i8 %826 to i32
  %828 = getelementptr inbounds [4 x [16384 x i32]], ptr %617, i64 0, i64 %616, i64 %824
  %829 = load i32, ptr %828, align 4, !tbaa !87
  %830 = icmp sgt i32 %822, %827
  br i1 %830, label %831, label %834

831:                                              ; preds = %put_bits.exit396
  %832 = shl i32 %.026.i.i394, %827
  %833 = or i32 %832, %829
  br label %put_bits.exit400

834:                                              ; preds = %put_bits.exit396
  %835 = load ptr, ptr %6, align 8, !tbaa !94
  %836 = load ptr, ptr %8, align 8, !tbaa !95
  %837 = ptrtoint ptr %835 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = icmp ugt i64 %839, 3
  br i1 %840, label %841, label %849

841:                                              ; preds = %834
  %842 = shl i32 %.026.i.i394, %822
  %843 = sub nsw i32 %827, %822
  %844 = lshr i32 %829, %843
  %845 = or i32 %844, %842
  %846 = tail call i32 @llvm.bswap.i32(i32 %845)
  store i32 %846, ptr %836, align 1, !tbaa !70
  %847 = load ptr, ptr %8, align 8, !tbaa !95
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 4
  store ptr %848, ptr %8, align 8, !tbaa !95
  br label %850

849:                                              ; preds = %834
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %850

850:                                              ; preds = %849, %841
  %reass.sub.i397 = add nsw i32 %822, 32
  br label %put_bits.exit400

put_bits.exit400:                                 ; preds = %831, %850
  %.026.i.i398 = phi i32 [ %833, %831 ], [ %829, %850 ]
  %.0.i.i395.pn = phi i32 [ %822, %831 ], [ %reass.sub.i397, %850 ]
  %.0.i.i399 = sub i32 %.0.i.i395.pn, %827
  store i32 %.026.i.i398, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i399, ptr %12, align 4, !tbaa !96
  %851 = and i32 %770, 3
  %852 = icmp sgt i32 %.0.i.i399, 2
  br i1 %852, label %853, label %856

853:                                              ; preds = %put_bits.exit400
  %854 = shl i32 %.026.i.i398, 2
  %855 = or disjoint i32 %854, %851
  br label %put_bits.exit404

856:                                              ; preds = %put_bits.exit400
  %857 = load ptr, ptr %6, align 8, !tbaa !94
  %858 = load ptr, ptr %8, align 8, !tbaa !95
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = icmp ugt i64 %861, 3
  br i1 %862, label %863, label %871

863:                                              ; preds = %856
  %864 = shl i32 %.026.i.i398, %.0.i.i399
  %865 = sub nsw i32 2, %.0.i.i399
  %866 = lshr i32 %851, %865
  %867 = or i32 %866, %864
  %868 = tail call i32 @llvm.bswap.i32(i32 %867)
  store i32 %868, ptr %858, align 1, !tbaa !70
  %869 = load ptr, ptr %8, align 8, !tbaa !95
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4
  store ptr %870, ptr %8, align 8, !tbaa !95
  br label %put_bits.exit404

871:                                              ; preds = %856
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit404

put_bits.exit404:                                 ; preds = %863, %871, %853
  %.sink514 = phi i32 [ -2, %853 ], [ 30, %871 ], [ 30, %863 ]
  %.026.i.i402 = phi i32 [ %855, %853 ], [ %851, %871 ], [ %851, %863 ]
  %872 = add nsw i32 %.0.i.i399, %.sink514
  store i32 %.026.i.i402, ptr %5, align 8, !tbaa !97
  store i32 %872, ptr %12, align 4, !tbaa !96
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %._crit_edge435, label %761, !llvm.loop !142

873:                                              ; preds = %._crit_edge435
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %875 = load ptr, ptr %874, align 8, !tbaa !70
  %876 = sext i32 %1 to i64
  %877 = getelementptr i16, ptr %875, i64 %876
  %878 = getelementptr i8, ptr %877, i64 -2
  %879 = load i16, ptr %878, align 2, !tbaa !100
  %880 = zext i16 %879 to i32
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %882 = sext i32 %2 to i64
  %883 = lshr i32 %880, 2
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds [4 x [16384 x i8]], ptr %881, i64 0, i64 %882, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !70
  %887 = zext i8 %886 to i32
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %889 = getelementptr inbounds [4 x [16384 x i32]], ptr %888, i64 0, i64 %882, i64 %884
  %890 = load i32, ptr %889, align 4, !tbaa !87
  tail call fastcc void @put_bits(ptr noundef nonnull %5, i32 noundef %887, i32 noundef %890)
  %891 = and i32 %880, 3
  tail call fastcc void @put_bits(ptr noundef nonnull %5, i32 noundef 2, i32 noundef %891)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge444, %542, %._crit_edge441, %451, %357, %._crit_edge453, %put_bits.exit356, %._crit_edge450, %put_bits.exit344, %737, %._crit_edge432, %873, %._crit_edge435, %599, %67, %25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
!27 = !{!28, !29, i64 8}
!28 = !{!"HYuvEncContext", !6, i64 0, !29, i64 8, !30, i64 16, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !8, i64 112, !8, i64 136, !8, i64 524424, !8, i64 589960, !31, i64 852104, !32, i64 852120, !33, i64 852136, !10, i64 852160}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!31 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!32 = !{!"HuffYUVEncDSPContext", !7, i64 0, !7, i64 8}
!33 = !{!"LLVidEncDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!5, !10, i64 64}
!35 = !{!28, !10, i64 100}
!36 = !{!5, !10, i64 136}
!37 = !{!5, !14, i64 72}
!38 = !{!5, !14, i64 496}
!39 = !{!28, !10, i64 64}
!40 = !{!41, !10, i64 16}
!41 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!42 = !{!28, !10, i64 68}
!43 = !{!44, !13, i64 16}
!44 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!45 = !{!44, !8, i64 8}
!46 = !{!28, !10, i64 88}
!47 = !{!28, !10, i64 84}
!48 = !{!28, !10, i64 80}
!49 = !{!44, !8, i64 9}
!50 = !{!28, !10, i64 92}
!51 = !{!44, !8, i64 10}
!52 = !{!28, !10, i64 96}
!53 = !{!5, !10, i64 112}
!54 = !{!28, !10, i64 60}
!55 = !{!28, !10, i64 72}
!56 = !{!28, !10, i64 76}
!57 = !{!5, !10, i64 648}
!58 = !{!28, !10, i64 56}
!59 = !{!28, !10, i64 52}
!60 = !{!28, !10, i64 104}
!61 = !{!5, !11, i64 16}
!62 = !{!63, !10, i64 20}
!63 = !{!"AVCodec", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !64, i64 32, !7, i64 40, !24, i64 48, !7, i64 56, !6, i64 64, !65, i64 72, !14, i64 80, !66, i64 88}
!64 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!65 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!66 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!67 = !{!5, !10, i64 116}
!68 = !{!5, !10, i64 516}
!69 = !{!28, !10, i64 48}
!70 = !{!8, !8, i64 0}
!71 = !{!5, !10, i64 80}
!72 = !{!5, !14, i64 504}
!73 = !{!13, !13, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
!78 = !{!14, !14, i64 0}
!79 = distinct !{!79, !75}
!80 = distinct !{!80, !75}
!81 = distinct !{!81, !75}
!82 = distinct !{!82, !75}
!83 = distinct !{!83, !75}
!84 = distinct !{!84, !75}
!85 = !{!28, !10, i64 108}
!86 = distinct !{!86, !75}
!87 = !{!10, !10, i64 0}
!88 = !{!89, !14, i64 24}
!89 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!90 = distinct !{!90, !75}
!91 = distinct !{!91, !75}
!92 = !{!89, !10, i64 32}
!93 = !{!30, !14, i64 8}
!94 = !{!30, !14, i64 24}
!95 = !{!30, !14, i64 16}
!96 = !{!30, !10, i64 4}
!97 = !{!30, !10, i64 0}
!98 = distinct !{!98, !75}
!99 = !{!28, !7, i64 852136}
!100 = !{!101, !101, i64 0}
!101 = !{!"short", !8, i64 0}
!102 = distinct !{!102, !75}
!103 = !{!28, !7, i64 852120}
!104 = !{!28, !7, i64 852144}
!105 = distinct !{!105, !75}
!106 = distinct !{!106, !75}
!107 = distinct !{!107, !75}
!108 = distinct !{!108, !75}
!109 = distinct !{!109, !75}
!110 = distinct !{!110, !75}
!111 = distinct !{!111, !75}
!112 = !{!28, !7, i64 852128}
!113 = distinct !{!113, !75}
!114 = distinct !{!114, !75}
!115 = distinct !{!115, !75}
!116 = distinct !{!116, !75}
!117 = distinct !{!117, !75}
!118 = !{!5, !10, i64 68}
!119 = distinct !{!119, !75}
!120 = !{!28, !7, i64 852104}
!121 = distinct !{!121, !75}
!122 = distinct !{!122, !75}
!123 = distinct !{!123, !75}
!124 = distinct !{!124, !75}
!125 = distinct !{!125, !75}
!126 = distinct !{!126, !75}
!127 = distinct !{!127, !75}
!128 = distinct !{!128, !75}
!129 = distinct !{!129, !75}
!130 = distinct !{!130, !75}
!131 = distinct !{!131, !75}
!132 = distinct !{!132, !75}
!133 = distinct !{!133, !75}
!134 = distinct !{!134, !75}
!135 = distinct !{!135, !75}
!136 = distinct !{!136, !75}
!137 = distinct !{!137, !75}
!138 = distinct !{!138, !75}
!139 = distinct !{!139, !75}
!140 = distinct !{!140, !75}
!141 = distinct !{!141, !75}
!142 = distinct !{!142, !75}
