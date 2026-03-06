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
  %narrow319 = select i1 %.not203, i1 %33, i1 false
  %34 = zext i1 %narrow319 to i32
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
  %.not205 = xor i1 %narrow319, true
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

.lr.ph:                                           ; preds = %.preheader231
  %175 = getelementptr inbounds nuw [131072 x i8], ptr %174, i64 %indvars.iv263
  br label %176

176:                                              ; preds = %.lr.ph, %176
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %176 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv
  store i64 1, ptr %177, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count277
  br i1 %exitcond.not, label %._crit_edge, label %176, !llvm.loop !74

._crit_edge:                                      ; preds = %176, %.preheader231
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, 4
  br i1 %exitcond266.not, label %.preheader229, label %.preheader231, !llvm.loop !76

.preheader229:                                    ; preds = %._crit_edge, %.preheader229.backedge
  %178 = phi i32 [ %190, %.preheader229.backedge ], [ %172, %._crit_edge ]
  %indvars.iv270 = phi i64 [ %indvars.iv270.be, %.preheader229.backedge ], [ 0, %._crit_edge ]
  %.1187243 = phi ptr [ %.2188.lcssa, %.preheader229.backedge ], [ %171, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not217237 = icmp sgt i32 %178, 0
  br i1 %.not217237, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %.preheader229
  %179 = getelementptr inbounds nuw [131072 x i8], ptr %174, i64 %indvars.iv270
  br label %183

180:                                              ; preds = %183
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %181 = load i32, ptr %71, align 4, !tbaa !56
  %182 = sext i32 %181 to i64
  %.not217 = icmp slt i64 %indvars.iv.next268, %182
  br i1 %.not217, label %183, label %._crit_edge242, !llvm.loop !77

183:                                              ; preds = %.lr.ph241, %180
  %indvars.iv267 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next268, %180 ]
  %.2188238 = phi ptr [ %.1187243, %.lr.ph241 ], [ %188, %180 ]
  %184 = call i64 @strtol(ptr noundef %.2188238, ptr noundef nonnull %2, i32 noundef 0) #11
  %185 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv267
  %186 = load i64, ptr %185, align 8, !tbaa !73
  %187 = add i64 %186, %184
  store i64 %187, ptr %185, align 8, !tbaa !73
  %188 = load ptr, ptr %2, align 8, !tbaa !78
  %189 = icmp eq ptr %188, %.2188238
  br i1 %189, label %202, label %180

._crit_edge242:                                   ; preds = %180, %.preheader229
  %190 = phi i32 [ %178, %.preheader229 ], [ %181, %180 ]
  %.2188.lcssa = phi ptr [ %.1187243, %.preheader229 ], [ %188, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273 = icmp eq i64 %indvars.iv.next271, 4
  br i1 %exitcond273, label %191, label %.preheader229.backedge

.preheader229.backedge:                           ; preds = %._crit_edge242, %198
  %indvars.iv270.be = phi i64 [ %indvars.iv.next271, %._crit_edge242 ], [ 0, %198 ]
  br label %.preheader229, !llvm.loop !79

191:                                              ; preds = %._crit_edge242
  %192 = load i8, ptr %.2188.lcssa, align 1, !tbaa !70
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %.thread.loopexit260, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.2188.lcssa, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !70
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %.thread.loopexit260, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.2188.lcssa, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !70
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %.thread.loopexit260, label %.preheader229.backedge

202:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.preheader227:                                    ; preds = %166, %._crit_edge247
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %._crit_edge247 ], [ 0, %166 ]
  br i1 %173, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %.preheader227
  %203 = getelementptr inbounds nuw [131072 x i8], ptr %174, i64 %indvars.iv279
  br label %204

204:                                              ; preds = %.lr.ph246, %204
  %indvars.iv274 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next275, %204 ]
  %indvars276 = trunc i64 %indvars.iv274 to i32
  %205 = sub nsw i32 %172, %indvars276
  %..2183 = tail call i32 @llvm.smin.i32(i32 %indvars276, i32 %205)
  %206 = mul nuw nsw i32 %..2183, %..2183
  %207 = add nuw nsw i32 %206, 1
  %208 = udiv i32 100000000, %207
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv274
  store i64 %209, ptr %210, align 8, !tbaa !73
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge247, label %204, !llvm.loop !80

._crit_edge247:                                   ; preds = %204, %.preheader227
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next280, 4
  br i1 %exitcond282.not, label %.thread, label %.preheader227, !llvm.loop !81

.thread.loopexit260:                              ; preds = %198, %194, %191
  %.pre307 = load i32, ptr %169, align 8, !tbaa !71
  %211 = sext i32 %.pre307 to i64
  br label %.thread

.thread:                                          ; preds = %._crit_edge247, %.thread.loopexit260
  %212 = phi i64 [ %211, %.thread.loopexit260 ], [ 4, %._crit_edge247 ]
  %213 = load ptr, ptr %15, align 8, !tbaa !37
  %214 = getelementptr inbounds i8, ptr %213, i64 %212
  %215 = tail call fastcc i32 @store_huffman_tables(ptr noundef %4, ptr noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %.loopexit, label %217

217:                                              ; preds = %.thread
  %218 = load i32, ptr %169, align 8, !tbaa !71
  %219 = add nsw i32 %218, %215
  store i32 %219, ptr %169, align 8, !tbaa !71
  %220 = load i32, ptr %81, align 8, !tbaa !60
  %.not218 = icmp eq i32 %220, 0
  br i1 %.not218, label %.preheader223, label %.preheader225

.preheader225:                                    ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %222 = load i32, ptr %221, align 8, !tbaa !53
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %224 = load i32, ptr %223, align 4, !tbaa !67
  %225 = mul nsw i32 %224, %222
  %226 = load i32, ptr %71, align 4, !tbaa !56
  %227 = icmp sgt i32 %226, 0
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %wide.trip.count286 = zext nneg i32 %226 to i64
  br label %233

.preheader223:                                    ; preds = %217
  %229 = load i32, ptr %71, align 4, !tbaa !56
  %230 = icmp sgt i32 %229, 0
  %231 = zext i32 %229 to i64
  %232 = shl nuw nsw i64 %231, 3
  br label %.preheader

233:                                              ; preds = %.preheader225, %._crit_edge252
  %indvars.iv288 = phi i64 [ 0, %.preheader225 ], [ %indvars.iv.next289, %._crit_edge252 ]
  %.not220 = icmp eq i64 %indvars.iv288, 0
  %234 = select i1 %.not220, i32 10, i32 40
  %235 = sdiv i32 %225, %234
  br i1 %227, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %233
  %236 = getelementptr inbounds nuw [131072 x i8], ptr %228, i64 %indvars.iv288
  br label %237

237:                                              ; preds = %.lr.ph251, %237
  %indvars.iv283 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next284, %237 ]
  %indvars285 = trunc i64 %indvars.iv283 to i32
  %238 = sub nsw i32 %226, %indvars285
  %..3184 = tail call i32 @llvm.smin.i32(i32 %indvars285, i32 %238)
  %239 = mul nuw nsw i32 %..3184, %..3184
  %240 = add nuw nsw i32 %239, 1
  %241 = sdiv i32 %235, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv283
  store i64 %242, ptr %243, align 8, !tbaa !73
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge252, label %237, !llvm.loop !82

._crit_edge252:                                   ; preds = %237, %233
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 4
  br i1 %exitcond291.not, label %.loopexit224, label %233, !llvm.loop !83

.preheader:                                       ; preds = %.preheader223, %._crit_edge256
  %indvar = phi i64 [ 0, %.preheader223 ], [ %indvar.next, %._crit_edge256 ]
  br i1 %230, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %.preheader
  %244 = shl nuw nsw i64 %indvar, 17
  %245 = getelementptr i8, ptr %4, i64 %244
  %scevgep = getelementptr i8, ptr %245, i64 136
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %232, i1 false), !tbaa !73
  br label %._crit_edge256

._crit_edge256:                                   ; preds = %.lr.ph255, %.preheader
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond296.not = icmp eq i64 %indvar.next, 4
  br i1 %exitcond296.not, label %.loopexit224, label %.preheader, !llvm.loop !84

.loopexit224:                                     ; preds = %._crit_edge252, %._crit_edge256
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 0, ptr %246, align 4, !tbaa !85
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br label %250

249:                                              ; preds = %250
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond300 = icmp eq i64 %indvars.iv.next298, 3
  br i1 %exitcond300, label %.loopexit, label %250, !llvm.loop !86

250:                                              ; preds = %.loopexit224, %249
  %indvars.iv297 = phi i64 [ 0, %.loopexit224 ], [ %indvars.iv.next298, %249 ]
  %251 = load i32, ptr %247, align 8, !tbaa !53
  %252 = shl nsw i32 %251, 2
  %253 = add nsw i32 %252, 16
  %254 = sext i32 %253 to i64
  %255 = tail call noalias ptr @av_malloc(i64 noundef %254) #11
  %256 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv297
  store ptr %255, ptr %256, align 8, !tbaa !70
  %.not219 = icmp eq ptr %255, null
  br i1 %.not219, label %.loopexit, label %249

.loopexit:                                        ; preds = %249, %250, %202, %.thread, %19, %1, %115, %106, %86, %66, %56
  %.0175 = phi i32 [ -22, %66 ], [ -22, %56 ], [ -22, %86 ], [ -22, %106 ], [ -22, %115 ], [ -12, %19 ], [ %215, %.thread ], [ -12, %1 ], [ -1, %202 ], [ -12, %250 ], [ 0, %249 ]
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
  br i1 %.not, label %.loopexit1094, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = tail call fastcc i32 @store_huffman_tables(ptr noundef nonnull %14, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %.preheader1093

.preheader1093:                                   ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = icmp sgt i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.preheader1092

.preheader1092:                                   ; preds = %.preheader1093, %._crit_edge
  %indvars.iv1230 = phi i64 [ 0, %.preheader1093 ], [ %indvars.iv.next1231, %._crit_edge ]
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1092
  %50 = getelementptr inbounds nuw [131072 x i8], ptr %49, i64 %indvars.iv1230
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8, !tbaa !73
  %54 = lshr i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !90

._crit_edge:                                      ; preds = %51, %.preheader1092
  %indvars.iv.next1231 = add nuw nsw i64 %indvars.iv1230, 1
  %exitcond1233.not = icmp eq i64 %indvars.iv.next1231, 4
  br i1 %exitcond1233.not, label %.loopexit1094, label %.preheader1092, !llvm.loop !91

.loopexit1094:                                    ; preds = %._crit_edge, %38
  %.0489 = phi i32 [ 0, %38 ], [ %44, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = zext nneg i32 %.0489 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !92
  %62 = sub nsw i32 %61, %.0489
  %63 = icmp slt i32 %62, 0
  %spec.select.i = select i1 %63, ptr null, ptr %59
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %spec.select.i, ptr %64, align 8, !tbaa !93
  %65 = zext nneg i32 %spec.select11.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %66, ptr %67, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %spec.select.i, ptr %68, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 32, ptr %69, align 4, !tbaa !96
  store i32 0, ptr %55, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = load i32, ptr %70, align 8, !tbaa !36
  switch i32 %71, label %1257 [
    i32 4, label %put_bits.exit528
    i32 0, label %put_bits.exit528
    i32 28, label %put_bits.exit858
    i32 2, label %put_bits.exit905
  ]

put_bits.exit528:                                 ; preds = %.loopexit1094, %.loopexit1094
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = load i8, ptr %73, align 1, !tbaa !70
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %7, align 4, !tbaa !87
  store i32 %75, ptr %55, align 8, !tbaa !97
  store i32 24, ptr %69, align 4, !tbaa !96
  %76 = load ptr, ptr %2, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !70
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %75, 8
  %81 = or disjoint i32 %80, %79
  store i32 %81, ptr %55, align 8, !tbaa !97
  store i32 16, ptr %69, align 4, !tbaa !96
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = load i8, ptr %83, align 1, !tbaa !70
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %6, align 4, !tbaa !87
  %86 = shl nuw nsw i32 %81, 8
  %87 = or disjoint i32 %86, %85
  store i32 %87, ptr %55, align 8, !tbaa !97
  store i32 8, ptr %69, align 4, !tbaa !96
  %88 = load i8, ptr %76, align 1, !tbaa !70
  %89 = zext i8 %88 to i32
  %90 = icmp sgt i32 %62, 3
  br i1 %90, label %91, label %97

91:                                               ; preds = %put_bits.exit528
  %92 = shl nuw i32 %87, 8
  %93 = or disjoint i32 %92, %89
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  store i32 %94, ptr %59, align 1, !tbaa !70
  %95 = load ptr, ptr %68, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %96, ptr %68, align 8, !tbaa !95
  br label %put_bits.exit536

97:                                               ; preds = %put_bits.exit528
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit536

put_bits.exit536:                                 ; preds = %91, %97
  store i32 %89, ptr %55, align 8, !tbaa !97
  store i32 32, ptr %69, align 4, !tbaa !96
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = load ptr, ptr %2, align 8, !tbaa !78
  %101 = tail call i32 @llvm.smin.i32(i32 %16, i32 32)
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = icmp slt i32 %103, 9
  %105 = icmp sgt i32 %16, 0
  br i1 %104, label %.preheader.i, label %.preheader50.i

.preheader50.i:                                   ; preds = %put_bits.exit536
  br i1 %105, label %.lr.ph.preheader.i, label %sub_left_prediction.exit.thread1292

sub_left_prediction.exit.thread1292:              ; preds = %.preheader50.i
  store i32 0, ptr %5, align 4, !tbaa !87
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = load ptr, ptr %82, align 8, !tbaa !78
  %109 = tail call i32 @llvm.smin.i32(i32 %17, i32 32)
  %110 = icmp sgt i32 %17, 0
  br i1 %110, label %.lr.ph.preheader.i539, label %sub_left_prediction.exit556

.lr.ph.preheader.i:                               ; preds = %.preheader50.i
  %wide.trip.count.i = zext nneg i32 %101 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %put_bits.exit536
  br i1 %105, label %.lr.ph55.preheader.i, label %sub_left_prediction.exit.thread

sub_left_prediction.exit.thread:                  ; preds = %.preheader.i
  store i32 0, ptr %5, align 4, !tbaa !87
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  %113 = load ptr, ptr %82, align 8, !tbaa !78
  %114 = tail call i32 @llvm.smin.i32(i32 %17, i32 32)
  %115 = icmp sgt i32 %17, 0
  br i1 %115, label %.lr.ph55.preheader.i548, label %sub_left_prediction.exit556

.lr.ph55.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count63.i = zext nneg i32 %101 to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.lr.ph55.i, %.lr.ph55.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph55.preheader.i ], [ %indvars.iv.next61.i, %.lr.ph55.i ]
  %.04454.i = phi i8 [ 0, %.lr.ph55.preheader.i ], [ %117, %.lr.ph55.i ]
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv60.i
  %117 = load i8, ptr %116, align 1, !tbaa !70
  %118 = sub i8 %117, %.04454.i
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv60.i
  store i8 %118, ptr %119, align 1, !tbaa !70
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge56.i, label %.lr.ph55.i, !llvm.loop !98

._crit_edge56.i:                                  ; preds = %.lr.ph55.i
  %120 = zext i8 %117 to i32
  %121 = icmp samesign ult i32 %16, 32
  br i1 %121, label %sub_left_prediction.exit, label %122

122:                                              ; preds = %._crit_edge56.i
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %124 = load ptr, ptr %123, align 8, !tbaa !99
  %125 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 31
  %128 = add nsw i32 %16, -32
  %129 = zext nneg i32 %128 to i64
  tail call void %124(ptr noundef nonnull %125, ptr noundef nonnull %126, ptr noundef nonnull %127, i64 noundef %129) #11
  %130 = zext nneg i32 %16 to i64
  %131 = getelementptr i8, ptr %100, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -1
  %133 = load i8, ptr %132, align 1, !tbaa !70
  %134 = zext i8 %133 to i32
  br label %sub_left_prediction.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.14552.i = phi i16 [ 0, %.lr.ph.preheader.i ], [ %136, %.lr.ph.i ]
  %135 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %indvars.iv.i
  %136 = load i16, ptr %135, align 2, !tbaa !100
  %137 = sub i16 %136, %.14552.i
  %138 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %indvars.iv.i
  store i16 %137, ptr %138, align 2, !tbaa !100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %139 = zext i16 %136 to i32
  %140 = icmp samesign ult i32 %16, 32
  br i1 %140, label %sub_left_prediction.exit, label %141

141:                                              ; preds = %._crit_edge.i
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 852120
  %143 = load ptr, ptr %142, align 8, !tbaa !103
  %144 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %100, i64 62
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %148 = load i32, ptr %147, align 8, !tbaa !55
  %149 = add nsw i32 %148, -1
  %150 = add nsw i32 %16, -32
  tail call void %143(ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef nonnull %146, i32 noundef %149, i32 noundef %150) #11
  %151 = zext nneg i32 %16 to i64
  %152 = getelementptr [2 x i8], ptr %100, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -2
  %154 = load i16, ptr %153, align 2, !tbaa !100
  %155 = zext i16 %154 to i32
  br label %sub_left_prediction.exit

sub_left_prediction.exit:                         ; preds = %._crit_edge56.i, %122, %._crit_edge.i, %141
  %.0.i.ph = phi i32 [ %139, %._crit_edge.i ], [ %155, %141 ], [ %134, %122 ], [ %120, %._crit_edge56.i ]
  %.pr = load i32, ptr %102, align 4, !tbaa !42
  %156 = icmp slt i32 %.pr, 9
  store i32 %.0.i.ph, ptr %5, align 4, !tbaa !87
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = load ptr, ptr %82, align 8, !tbaa !78
  %160 = tail call i32 @llvm.smin.i32(i32 %17, i32 32)
  %161 = icmp sgt i32 %17, 0
  br i1 %156, label %.preheader.i547, label %.preheader50.i537

.preheader50.i537:                                ; preds = %sub_left_prediction.exit
  br i1 %161, label %.lr.ph.preheader.i539, label %sub_left_prediction.exit556

.lr.ph.preheader.i539:                            ; preds = %sub_left_prediction.exit.thread1292, %.preheader50.i537
  %162 = phi ptr [ %106, %sub_left_prediction.exit.thread1292 ], [ %157, %.preheader50.i537 ]
  %163 = phi ptr [ %107, %sub_left_prediction.exit.thread1292 ], [ %158, %.preheader50.i537 ]
  %164 = phi ptr [ %108, %sub_left_prediction.exit.thread1292 ], [ %159, %.preheader50.i537 ]
  %165 = phi i32 [ %109, %sub_left_prediction.exit.thread1292 ], [ %160, %.preheader50.i537 ]
  %wide.trip.count.i540 = zext nneg i32 %165 to i64
  br label %.lr.ph.i541

.preheader.i547:                                  ; preds = %sub_left_prediction.exit
  br i1 %161, label %.lr.ph55.preheader.i548, label %sub_left_prediction.exit556

.lr.ph55.preheader.i548:                          ; preds = %sub_left_prediction.exit.thread, %.preheader.i547
  %166 = phi ptr [ %111, %sub_left_prediction.exit.thread ], [ %157, %.preheader.i547 ]
  %167 = phi ptr [ %112, %sub_left_prediction.exit.thread ], [ %158, %.preheader.i547 ]
  %168 = phi ptr [ %113, %sub_left_prediction.exit.thread ], [ %159, %.preheader.i547 ]
  %169 = phi i32 [ %114, %sub_left_prediction.exit.thread ], [ %160, %.preheader.i547 ]
  %wide.trip.count63.i549 = zext nneg i32 %169 to i64
  br label %.lr.ph55.i550

.lr.ph55.i550:                                    ; preds = %.lr.ph55.i550, %.lr.ph55.preheader.i548
  %indvars.iv60.i551 = phi i64 [ 0, %.lr.ph55.preheader.i548 ], [ %indvars.iv.next61.i553, %.lr.ph55.i550 ]
  %.04454.i552 = phi i8 [ 0, %.lr.ph55.preheader.i548 ], [ %171, %.lr.ph55.i550 ]
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv60.i551
  %171 = load i8, ptr %170, align 1, !tbaa !70
  %172 = sub i8 %171, %.04454.i552
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv60.i551
  store i8 %172, ptr %173, align 1, !tbaa !70
  %indvars.iv.next61.i553 = add nuw nsw i64 %indvars.iv60.i551, 1
  %exitcond64.not.i554 = icmp eq i64 %indvars.iv.next61.i553, %wide.trip.count63.i549
  br i1 %exitcond64.not.i554, label %._crit_edge56.i555, label %.lr.ph55.i550, !llvm.loop !98

._crit_edge56.i555:                               ; preds = %.lr.ph55.i550
  %174 = zext i8 %171 to i32
  %175 = icmp samesign ult i32 %17, 32
  br i1 %175, label %sub_left_prediction.exit556, label %176

176:                                              ; preds = %._crit_edge56.i555
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %178 = load ptr, ptr %177, align 8, !tbaa !99
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 31
  %182 = add nsw i32 %17, -32
  %183 = zext nneg i32 %182 to i64
  tail call void %178(ptr noundef nonnull %179, ptr noundef nonnull %180, ptr noundef nonnull %181, i64 noundef %183) #11
  %184 = zext nneg i32 %17 to i64
  %185 = getelementptr i8, ptr %168, i64 %184
  %186 = getelementptr i8, ptr %185, i64 -1
  %187 = load i8, ptr %186, align 1, !tbaa !70
  %188 = zext i8 %187 to i32
  br label %sub_left_prediction.exit556

.lr.ph.i541:                                      ; preds = %.lr.ph.i541, %.lr.ph.preheader.i539
  %indvars.iv.i542 = phi i64 [ 0, %.lr.ph.preheader.i539 ], [ %indvars.iv.next.i544, %.lr.ph.i541 ]
  %.14552.i543 = phi i16 [ 0, %.lr.ph.preheader.i539 ], [ %190, %.lr.ph.i541 ]
  %189 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %indvars.iv.i542
  %190 = load i16, ptr %189, align 2, !tbaa !100
  %191 = sub i16 %190, %.14552.i543
  %192 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %indvars.iv.i542
  store i16 %191, ptr %192, align 2, !tbaa !100
  %indvars.iv.next.i544 = add nuw nsw i64 %indvars.iv.i542, 1
  %exitcond.not.i545 = icmp eq i64 %indvars.iv.next.i544, %wide.trip.count.i540
  br i1 %exitcond.not.i545, label %._crit_edge.i546, label %.lr.ph.i541, !llvm.loop !102

._crit_edge.i546:                                 ; preds = %.lr.ph.i541
  %193 = zext i16 %190 to i32
  %194 = icmp samesign ult i32 %17, 32
  br i1 %194, label %sub_left_prediction.exit556, label %195

195:                                              ; preds = %._crit_edge.i546
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 852120
  %197 = load ptr, ptr %196, align 8, !tbaa !103
  %198 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %200 = getelementptr inbounds nuw i8, ptr %164, i64 62
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %202 = load i32, ptr %201, align 8, !tbaa !55
  %203 = add nsw i32 %202, -1
  %204 = add nsw i32 %17, -32
  tail call void %197(ptr noundef nonnull %198, ptr noundef nonnull %199, ptr noundef nonnull %200, i32 noundef %203, i32 noundef %204) #11
  %205 = zext nneg i32 %17 to i64
  %206 = getelementptr [2 x i8], ptr %164, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -2
  %208 = load i16, ptr %207, align 2, !tbaa !100
  %209 = zext i16 %208 to i32
  br label %sub_left_prediction.exit556

sub_left_prediction.exit556:                      ; preds = %sub_left_prediction.exit.thread, %sub_left_prediction.exit.thread1292, %.preheader50.i537, %.preheader.i547, %._crit_edge56.i555, %176, %._crit_edge.i546, %195
  %210 = phi i1 [ true, %._crit_edge56.i555 ], [ true, %176 ], [ true, %195 ], [ true, %._crit_edge.i546 ], [ false, %.preheader50.i537 ], [ false, %.preheader.i547 ], [ false, %sub_left_prediction.exit.thread1292 ], [ false, %sub_left_prediction.exit.thread ]
  %211 = phi i32 [ %169, %._crit_edge56.i555 ], [ %169, %176 ], [ %165, %195 ], [ %165, %._crit_edge.i546 ], [ %160, %.preheader50.i537 ], [ %160, %.preheader.i547 ], [ %109, %sub_left_prediction.exit.thread1292 ], [ %114, %sub_left_prediction.exit.thread ]
  %212 = phi ptr [ %166, %._crit_edge56.i555 ], [ %166, %176 ], [ %162, %195 ], [ %162, %._crit_edge.i546 ], [ %157, %.preheader50.i537 ], [ %157, %.preheader.i547 ], [ %106, %sub_left_prediction.exit.thread1292 ], [ %111, %sub_left_prediction.exit.thread ]
  %.0.i538 = phi i32 [ %174, %._crit_edge56.i555 ], [ %188, %176 ], [ %209, %195 ], [ %193, %._crit_edge.i546 ], [ 0, %.preheader50.i537 ], [ 0, %.preheader.i547 ], [ 0, %sub_left_prediction.exit.thread1292 ], [ 0, %sub_left_prediction.exit.thread ]
  store i32 %.0.i538, ptr %6, align 4, !tbaa !87
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %214 = load ptr, ptr %213, align 8, !tbaa !70
  %215 = load ptr, ptr %72, align 8, !tbaa !78
  %216 = load i32, ptr %102, align 4, !tbaa !42
  %217 = icmp slt i32 %216, 9
  br i1 %217, label %.preheader.i567, label %.preheader50.i557

.preheader50.i557:                                ; preds = %sub_left_prediction.exit556
  br i1 %210, label %.lr.ph.preheader.i559, label %sub_left_prediction.exit576

.lr.ph.preheader.i559:                            ; preds = %.preheader50.i557
  %wide.trip.count.i560 = zext nneg i32 %211 to i64
  br label %.lr.ph.i561

.preheader.i567:                                  ; preds = %sub_left_prediction.exit556
  br i1 %210, label %.lr.ph55.preheader.i568, label %sub_left_prediction.exit576

.lr.ph55.preheader.i568:                          ; preds = %.preheader.i567
  %wide.trip.count63.i569 = zext nneg i32 %211 to i64
  br label %.lr.ph55.i570

.lr.ph55.i570:                                    ; preds = %.lr.ph55.i570, %.lr.ph55.preheader.i568
  %indvars.iv60.i571 = phi i64 [ 0, %.lr.ph55.preheader.i568 ], [ %indvars.iv.next61.i573, %.lr.ph55.i570 ]
  %.04454.i572 = phi i8 [ 0, %.lr.ph55.preheader.i568 ], [ %219, %.lr.ph55.i570 ]
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv60.i571
  %219 = load i8, ptr %218, align 1, !tbaa !70
  %220 = sub i8 %219, %.04454.i572
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv60.i571
  store i8 %220, ptr %221, align 1, !tbaa !70
  %indvars.iv.next61.i573 = add nuw nsw i64 %indvars.iv60.i571, 1
  %exitcond64.not.i574 = icmp eq i64 %indvars.iv.next61.i573, %wide.trip.count63.i569
  br i1 %exitcond64.not.i574, label %._crit_edge56.i575, label %.lr.ph55.i570, !llvm.loop !98

._crit_edge56.i575:                               ; preds = %.lr.ph55.i570
  %222 = zext i8 %219 to i32
  %223 = icmp samesign ult i32 %17, 32
  br i1 %223, label %sub_left_prediction.exit576, label %224

224:                                              ; preds = %._crit_edge56.i575
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %226 = load ptr, ptr %225, align 8, !tbaa !99
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 31
  %230 = add nsw i32 %17, -32
  %231 = zext nneg i32 %230 to i64
  tail call void %226(ptr noundef nonnull %227, ptr noundef nonnull %228, ptr noundef nonnull %229, i64 noundef %231) #11
  %232 = zext nneg i32 %17 to i64
  %233 = getelementptr i8, ptr %215, i64 %232
  %234 = getelementptr i8, ptr %233, i64 -1
  %235 = load i8, ptr %234, align 1, !tbaa !70
  %236 = zext i8 %235 to i32
  br label %sub_left_prediction.exit576

.lr.ph.i561:                                      ; preds = %.lr.ph.i561, %.lr.ph.preheader.i559
  %indvars.iv.i562 = phi i64 [ 0, %.lr.ph.preheader.i559 ], [ %indvars.iv.next.i564, %.lr.ph.i561 ]
  %.14552.i563 = phi i16 [ 0, %.lr.ph.preheader.i559 ], [ %238, %.lr.ph.i561 ]
  %237 = getelementptr inbounds nuw [2 x i8], ptr %215, i64 %indvars.iv.i562
  %238 = load i16, ptr %237, align 2, !tbaa !100
  %239 = sub i16 %238, %.14552.i563
  %240 = getelementptr inbounds nuw [2 x i8], ptr %214, i64 %indvars.iv.i562
  store i16 %239, ptr %240, align 2, !tbaa !100
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i562, 1
  %exitcond.not.i565 = icmp eq i64 %indvars.iv.next.i564, %wide.trip.count.i560
  br i1 %exitcond.not.i565, label %._crit_edge.i566, label %.lr.ph.i561, !llvm.loop !102

._crit_edge.i566:                                 ; preds = %.lr.ph.i561
  %241 = zext i16 %238 to i32
  %242 = icmp samesign ult i32 %17, 32
  br i1 %242, label %sub_left_prediction.exit576, label %243

243:                                              ; preds = %._crit_edge.i566
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 852120
  %245 = load ptr, ptr %244, align 8, !tbaa !103
  %246 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %247 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %248 = getelementptr inbounds nuw i8, ptr %215, i64 62
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %250 = load i32, ptr %249, align 8, !tbaa !55
  %251 = add nsw i32 %250, -1
  %252 = add nsw i32 %17, -32
  tail call void %245(ptr noundef nonnull %246, ptr noundef nonnull %247, ptr noundef nonnull %248, i32 noundef %251, i32 noundef %252) #11
  %253 = zext nneg i32 %17 to i64
  %254 = getelementptr [2 x i8], ptr %215, i64 %253
  %255 = getelementptr i8, ptr %254, i64 -2
  %256 = load i16, ptr %255, align 2, !tbaa !100
  %257 = zext i16 %256 to i32
  br label %sub_left_prediction.exit576

sub_left_prediction.exit576:                      ; preds = %.preheader50.i557, %.preheader.i567, %._crit_edge56.i575, %224, %._crit_edge.i566, %243
  %.0.i558 = phi i32 [ %222, %._crit_edge56.i575 ], [ %236, %224 ], [ %257, %243 ], [ %241, %._crit_edge.i566 ], [ 0, %.preheader50.i557 ], [ 0, %.preheader.i567 ]
  store i32 %.0.i558, ptr %7, align 4, !tbaa !87
  %258 = add nsw i32 %16, -2
  tail call fastcc void @encode_422_bitstream(ptr noundef nonnull %14, i32 noundef 2, i32 noundef %258)
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %260 = load i32, ptr %259, align 8, !tbaa !69
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %283, label %.preheader1088

.preheader1088:                                   ; preds = %sub_left_prediction.exit576
  %262 = icmp sgt i32 %19, 1
  br i1 %262, label %.lr.ph1155, label %.loopexit1089

.lr.ph1155:                                       ; preds = %.preheader1088
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %wide.trip.count.i714 = zext nneg i32 %101 to i64
  %264 = icmp samesign ult i32 %16, 32
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 852120
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %267 = add nsw i32 %16, -32
  %268 = zext nneg i32 %16 to i64
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %270 = zext nneg i32 %267 to i64
  %271 = sext i32 %25 to i64
  %272 = sub nsw i64 0, %271
  %273 = sext i32 %16 to i64
  %wide.trip.count.i814 = zext nneg i32 %211 to i64
  %274 = icmp samesign ult i32 %17, 32
  %275 = add nsw i32 %17, -32
  %276 = zext nneg i32 %17 to i64
  %277 = zext nneg i32 %275 to i64
  %278 = sext i32 %28 to i64
  %279 = sub nsw i64 0, %278
  %280 = sext i32 %17 to i64
  %281 = sext i32 %31 to i64
  %282 = sub nsw i64 0, %281
  br label %596

283:                                              ; preds = %sub_left_prediction.exit576
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %284 = load i32, ptr %20, align 4, !tbaa !59
  %.not515 = icmp eq i32 %284, 0
  %.pre1256 = load i32, ptr %5, align 4, !tbaa !87
  br i1 %.not515, label %435, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %98, align 8, !tbaa !70
  %287 = load ptr, ptr %2, align 8, !tbaa !78
  %288 = load i32, ptr %23, align 8, !tbaa !87
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i32, ptr %102, align 4, !tbaa !42
  %292 = icmp slt i32 %291, 9
  br i1 %292, label %.preheader.i587, label %.preheader50.i577

.preheader50.i577:                                ; preds = %285
  br i1 %105, label %.lr.ph.preheader.i579, label %sub_left_prediction.exit596

.lr.ph.preheader.i579:                            ; preds = %.preheader50.i577
  %wide.trip.count.i580 = zext nneg i32 %101 to i64
  %293 = trunc i32 %.pre1256 to i16
  br label %.lr.ph.i581

.preheader.i587:                                  ; preds = %285
  br i1 %105, label %.lr.ph55.preheader.i588, label %sub_left_prediction.exit596

.lr.ph55.preheader.i588:                          ; preds = %.preheader.i587
  %wide.trip.count63.i589 = zext nneg i32 %101 to i64
  %294 = trunc i32 %.pre1256 to i8
  br label %.lr.ph55.i590

.lr.ph55.i590:                                    ; preds = %.lr.ph55.i590, %.lr.ph55.preheader.i588
  %indvars.iv60.i591 = phi i64 [ 0, %.lr.ph55.preheader.i588 ], [ %indvars.iv.next61.i593, %.lr.ph55.i590 ]
  %.04454.i592 = phi i8 [ %294, %.lr.ph55.preheader.i588 ], [ %296, %.lr.ph55.i590 ]
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv60.i591
  %296 = load i8, ptr %295, align 1, !tbaa !70
  %297 = sub i8 %296, %.04454.i592
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 %indvars.iv60.i591
  store i8 %297, ptr %298, align 1, !tbaa !70
  %indvars.iv.next61.i593 = add nuw nsw i64 %indvars.iv60.i591, 1
  %exitcond64.not.i594 = icmp eq i64 %indvars.iv.next61.i593, %wide.trip.count63.i589
  br i1 %exitcond64.not.i594, label %._crit_edge56.i595, label %.lr.ph55.i590, !llvm.loop !98

._crit_edge56.i595:                               ; preds = %.lr.ph55.i590
  %299 = zext i8 %296 to i32
  %300 = icmp samesign ult i32 %16, 32
  br i1 %300, label %sub_left_prediction.exit596, label %301

301:                                              ; preds = %._crit_edge56.i595
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %303 = load ptr, ptr %302, align 8, !tbaa !99
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %290, i64 31
  %307 = add nsw i32 %16, -32
  %308 = zext nneg i32 %307 to i64
  tail call void %303(ptr noundef nonnull %304, ptr noundef nonnull %305, ptr noundef nonnull %306, i64 noundef %308) #11
  %309 = zext nneg i32 %16 to i64
  %310 = getelementptr i8, ptr %290, i64 %309
  %311 = getelementptr i8, ptr %310, i64 -1
  %312 = load i8, ptr %311, align 1, !tbaa !70
  %313 = zext i8 %312 to i32
  br label %sub_left_prediction.exit596

.lr.ph.i581:                                      ; preds = %.lr.ph.i581, %.lr.ph.preheader.i579
  %indvars.iv.i582 = phi i64 [ 0, %.lr.ph.preheader.i579 ], [ %indvars.iv.next.i584, %.lr.ph.i581 ]
  %.14552.i583 = phi i16 [ %293, %.lr.ph.preheader.i579 ], [ %315, %.lr.ph.i581 ]
  %314 = getelementptr inbounds nuw [2 x i8], ptr %290, i64 %indvars.iv.i582
  %315 = load i16, ptr %314, align 2, !tbaa !100
  %316 = sub i16 %315, %.14552.i583
  %317 = getelementptr inbounds nuw [2 x i8], ptr %286, i64 %indvars.iv.i582
  store i16 %316, ptr %317, align 2, !tbaa !100
  %indvars.iv.next.i584 = add nuw nsw i64 %indvars.iv.i582, 1
  %exitcond.not.i585 = icmp eq i64 %indvars.iv.next.i584, %wide.trip.count.i580
  br i1 %exitcond.not.i585, label %._crit_edge.i586, label %.lr.ph.i581, !llvm.loop !102

._crit_edge.i586:                                 ; preds = %.lr.ph.i581
  %318 = zext i16 %315 to i32
  %319 = icmp samesign ult i32 %16, 32
  br i1 %319, label %sub_left_prediction.exit596, label %320

320:                                              ; preds = %._crit_edge.i586
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 852120
  %322 = load ptr, ptr %321, align 8, !tbaa !103
  %323 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %324 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %325 = getelementptr inbounds nuw i8, ptr %290, i64 62
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %327 = load i32, ptr %326, align 8, !tbaa !55
  %328 = add nsw i32 %327, -1
  %329 = add nsw i32 %16, -32
  tail call void %322(ptr noundef nonnull %323, ptr noundef nonnull %324, ptr noundef nonnull %325, i32 noundef %328, i32 noundef %329) #11
  %330 = zext nneg i32 %16 to i64
  %331 = getelementptr [2 x i8], ptr %290, i64 %330
  %332 = getelementptr i8, ptr %331, i64 -2
  %333 = load i16, ptr %332, align 2, !tbaa !100
  %334 = zext i16 %333 to i32
  br label %sub_left_prediction.exit596

sub_left_prediction.exit596:                      ; preds = %.preheader50.i577, %.preheader.i587, %._crit_edge56.i595, %301, %._crit_edge.i586, %320
  %.0.i578 = phi i32 [ %299, %._crit_edge56.i595 ], [ %313, %301 ], [ %334, %320 ], [ %318, %._crit_edge.i586 ], [ %.pre1256, %.preheader50.i577 ], [ %.pre1256, %.preheader.i587 ]
  store i32 %.0.i578, ptr %5, align 4, !tbaa !87
  %335 = load ptr, ptr %212, align 8, !tbaa !70
  %336 = load ptr, ptr %82, align 8, !tbaa !78
  %337 = load i32, ptr %26, align 4, !tbaa !87
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = load i32, ptr %6, align 4, !tbaa !87
  %341 = load i32, ptr %102, align 4, !tbaa !42
  %342 = icmp slt i32 %341, 9
  br i1 %342, label %.preheader.i607, label %.preheader50.i597

.preheader50.i597:                                ; preds = %sub_left_prediction.exit596
  br i1 %210, label %.lr.ph.preheader.i599, label %sub_left_prediction.exit616

.lr.ph.preheader.i599:                            ; preds = %.preheader50.i597
  %wide.trip.count.i600 = zext nneg i32 %211 to i64
  %343 = trunc i32 %340 to i16
  br label %.lr.ph.i601

.preheader.i607:                                  ; preds = %sub_left_prediction.exit596
  br i1 %210, label %.lr.ph55.preheader.i608, label %sub_left_prediction.exit616

.lr.ph55.preheader.i608:                          ; preds = %.preheader.i607
  %wide.trip.count63.i609 = zext nneg i32 %211 to i64
  %344 = trunc i32 %340 to i8
  br label %.lr.ph55.i610

.lr.ph55.i610:                                    ; preds = %.lr.ph55.i610, %.lr.ph55.preheader.i608
  %indvars.iv60.i611 = phi i64 [ 0, %.lr.ph55.preheader.i608 ], [ %indvars.iv.next61.i613, %.lr.ph55.i610 ]
  %.04454.i612 = phi i8 [ %344, %.lr.ph55.preheader.i608 ], [ %346, %.lr.ph55.i610 ]
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv60.i611
  %346 = load i8, ptr %345, align 1, !tbaa !70
  %347 = sub i8 %346, %.04454.i612
  %348 = getelementptr inbounds nuw i8, ptr %335, i64 %indvars.iv60.i611
  store i8 %347, ptr %348, align 1, !tbaa !70
  %indvars.iv.next61.i613 = add nuw nsw i64 %indvars.iv60.i611, 1
  %exitcond64.not.i614 = icmp eq i64 %indvars.iv.next61.i613, %wide.trip.count63.i609
  br i1 %exitcond64.not.i614, label %._crit_edge56.i615, label %.lr.ph55.i610, !llvm.loop !98

._crit_edge56.i615:                               ; preds = %.lr.ph55.i610
  %349 = zext i8 %346 to i32
  %350 = icmp samesign ult i32 %17, 32
  br i1 %350, label %sub_left_prediction.exit616, label %351

351:                                              ; preds = %._crit_edge56.i615
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %353 = load ptr, ptr %352, align 8, !tbaa !99
  %354 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %339, i64 31
  %357 = add nsw i32 %17, -32
  %358 = zext nneg i32 %357 to i64
  tail call void %353(ptr noundef nonnull %354, ptr noundef nonnull %355, ptr noundef nonnull %356, i64 noundef %358) #11
  %359 = zext nneg i32 %17 to i64
  %360 = getelementptr i8, ptr %339, i64 %359
  %361 = getelementptr i8, ptr %360, i64 -1
  %362 = load i8, ptr %361, align 1, !tbaa !70
  %363 = zext i8 %362 to i32
  br label %sub_left_prediction.exit616

.lr.ph.i601:                                      ; preds = %.lr.ph.i601, %.lr.ph.preheader.i599
  %indvars.iv.i602 = phi i64 [ 0, %.lr.ph.preheader.i599 ], [ %indvars.iv.next.i604, %.lr.ph.i601 ]
  %.14552.i603 = phi i16 [ %343, %.lr.ph.preheader.i599 ], [ %365, %.lr.ph.i601 ]
  %364 = getelementptr inbounds nuw [2 x i8], ptr %339, i64 %indvars.iv.i602
  %365 = load i16, ptr %364, align 2, !tbaa !100
  %366 = sub i16 %365, %.14552.i603
  %367 = getelementptr inbounds nuw [2 x i8], ptr %335, i64 %indvars.iv.i602
  store i16 %366, ptr %367, align 2, !tbaa !100
  %indvars.iv.next.i604 = add nuw nsw i64 %indvars.iv.i602, 1
  %exitcond.not.i605 = icmp eq i64 %indvars.iv.next.i604, %wide.trip.count.i600
  br i1 %exitcond.not.i605, label %._crit_edge.i606, label %.lr.ph.i601, !llvm.loop !102

._crit_edge.i606:                                 ; preds = %.lr.ph.i601
  %368 = zext i16 %365 to i32
  %369 = icmp samesign ult i32 %17, 32
  br i1 %369, label %sub_left_prediction.exit616, label %370

370:                                              ; preds = %._crit_edge.i606
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 852120
  %372 = load ptr, ptr %371, align 8, !tbaa !103
  %373 = getelementptr inbounds nuw i8, ptr %335, i64 64
  %374 = getelementptr inbounds nuw i8, ptr %339, i64 64
  %375 = getelementptr inbounds nuw i8, ptr %339, i64 62
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %377 = load i32, ptr %376, align 8, !tbaa !55
  %378 = add nsw i32 %377, -1
  %379 = add nsw i32 %17, -32
  tail call void %372(ptr noundef nonnull %373, ptr noundef nonnull %374, ptr noundef nonnull %375, i32 noundef %378, i32 noundef %379) #11
  %380 = zext nneg i32 %17 to i64
  %381 = getelementptr [2 x i8], ptr %339, i64 %380
  %382 = getelementptr i8, ptr %381, i64 -2
  %383 = load i16, ptr %382, align 2, !tbaa !100
  %384 = zext i16 %383 to i32
  br label %sub_left_prediction.exit616

sub_left_prediction.exit616:                      ; preds = %.preheader50.i597, %.preheader.i607, %._crit_edge56.i615, %351, %._crit_edge.i606, %370
  %.0.i598 = phi i32 [ %349, %._crit_edge56.i615 ], [ %363, %351 ], [ %384, %370 ], [ %368, %._crit_edge.i606 ], [ %340, %.preheader50.i597 ], [ %340, %.preheader.i607 ]
  store i32 %.0.i598, ptr %6, align 4, !tbaa !87
  %385 = load ptr, ptr %213, align 8, !tbaa !70
  %386 = load ptr, ptr %72, align 8, !tbaa !78
  %387 = load i32, ptr %29, align 8, !tbaa !87
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = load i32, ptr %7, align 4, !tbaa !87
  %391 = load i32, ptr %102, align 4, !tbaa !42
  %392 = icmp slt i32 %391, 9
  br i1 %392, label %.preheader.i627, label %.preheader50.i617

.preheader50.i617:                                ; preds = %sub_left_prediction.exit616
  br i1 %210, label %.lr.ph.preheader.i619, label %sub_left_prediction.exit636

.lr.ph.preheader.i619:                            ; preds = %.preheader50.i617
  %wide.trip.count.i620 = zext nneg i32 %211 to i64
  %393 = trunc i32 %390 to i16
  br label %.lr.ph.i621

.preheader.i627:                                  ; preds = %sub_left_prediction.exit616
  br i1 %210, label %.lr.ph55.preheader.i628, label %sub_left_prediction.exit636

.lr.ph55.preheader.i628:                          ; preds = %.preheader.i627
  %wide.trip.count63.i629 = zext nneg i32 %211 to i64
  %394 = trunc i32 %390 to i8
  br label %.lr.ph55.i630

.lr.ph55.i630:                                    ; preds = %.lr.ph55.i630, %.lr.ph55.preheader.i628
  %indvars.iv60.i631 = phi i64 [ 0, %.lr.ph55.preheader.i628 ], [ %indvars.iv.next61.i633, %.lr.ph55.i630 ]
  %.04454.i632 = phi i8 [ %394, %.lr.ph55.preheader.i628 ], [ %396, %.lr.ph55.i630 ]
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 %indvars.iv60.i631
  %396 = load i8, ptr %395, align 1, !tbaa !70
  %397 = sub i8 %396, %.04454.i632
  %398 = getelementptr inbounds nuw i8, ptr %385, i64 %indvars.iv60.i631
  store i8 %397, ptr %398, align 1, !tbaa !70
  %indvars.iv.next61.i633 = add nuw nsw i64 %indvars.iv60.i631, 1
  %exitcond64.not.i634 = icmp eq i64 %indvars.iv.next61.i633, %wide.trip.count63.i629
  br i1 %exitcond64.not.i634, label %._crit_edge56.i635, label %.lr.ph55.i630, !llvm.loop !98

._crit_edge56.i635:                               ; preds = %.lr.ph55.i630
  %399 = zext i8 %396 to i32
  %400 = icmp samesign ult i32 %17, 32
  br i1 %400, label %sub_left_prediction.exit636, label %401

401:                                              ; preds = %._crit_edge56.i635
  %402 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %403 = load ptr, ptr %402, align 8, !tbaa !99
  %404 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %389, i64 31
  %407 = add nsw i32 %17, -32
  %408 = zext nneg i32 %407 to i64
  tail call void %403(ptr noundef nonnull %404, ptr noundef nonnull %405, ptr noundef nonnull %406, i64 noundef %408) #11
  %409 = zext nneg i32 %17 to i64
  %410 = getelementptr i8, ptr %389, i64 %409
  %411 = getelementptr i8, ptr %410, i64 -1
  %412 = load i8, ptr %411, align 1, !tbaa !70
  %413 = zext i8 %412 to i32
  br label %sub_left_prediction.exit636

.lr.ph.i621:                                      ; preds = %.lr.ph.i621, %.lr.ph.preheader.i619
  %indvars.iv.i622 = phi i64 [ 0, %.lr.ph.preheader.i619 ], [ %indvars.iv.next.i624, %.lr.ph.i621 ]
  %.14552.i623 = phi i16 [ %393, %.lr.ph.preheader.i619 ], [ %415, %.lr.ph.i621 ]
  %414 = getelementptr inbounds nuw [2 x i8], ptr %389, i64 %indvars.iv.i622
  %415 = load i16, ptr %414, align 2, !tbaa !100
  %416 = sub i16 %415, %.14552.i623
  %417 = getelementptr inbounds nuw [2 x i8], ptr %385, i64 %indvars.iv.i622
  store i16 %416, ptr %417, align 2, !tbaa !100
  %indvars.iv.next.i624 = add nuw nsw i64 %indvars.iv.i622, 1
  %exitcond.not.i625 = icmp eq i64 %indvars.iv.next.i624, %wide.trip.count.i620
  br i1 %exitcond.not.i625, label %._crit_edge.i626, label %.lr.ph.i621, !llvm.loop !102

._crit_edge.i626:                                 ; preds = %.lr.ph.i621
  %418 = zext i16 %415 to i32
  %419 = icmp samesign ult i32 %17, 32
  br i1 %419, label %sub_left_prediction.exit636, label %420

420:                                              ; preds = %._crit_edge.i626
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 852120
  %422 = load ptr, ptr %421, align 8, !tbaa !103
  %423 = getelementptr inbounds nuw i8, ptr %385, i64 64
  %424 = getelementptr inbounds nuw i8, ptr %389, i64 64
  %425 = getelementptr inbounds nuw i8, ptr %389, i64 62
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %427 = load i32, ptr %426, align 8, !tbaa !55
  %428 = add nsw i32 %427, -1
  %429 = add nsw i32 %17, -32
  tail call void %422(ptr noundef nonnull %423, ptr noundef nonnull %424, ptr noundef nonnull %425, i32 noundef %428, i32 noundef %429) #11
  %430 = zext nneg i32 %17 to i64
  %431 = getelementptr [2 x i8], ptr %389, i64 %430
  %432 = getelementptr i8, ptr %431, i64 -2
  %433 = load i16, ptr %432, align 2, !tbaa !100
  %434 = zext i16 %433 to i32
  br label %sub_left_prediction.exit636

sub_left_prediction.exit636:                      ; preds = %.preheader50.i617, %.preheader.i627, %._crit_edge56.i635, %401, %._crit_edge.i626, %420
  %.0.i618 = phi i32 [ %399, %._crit_edge56.i635 ], [ %413, %401 ], [ %434, %420 ], [ %418, %._crit_edge.i626 ], [ %390, %.preheader50.i617 ], [ %390, %.preheader.i627 ]
  store i32 %.0.i618, ptr %7, align 4, !tbaa !87
  tail call fastcc void @encode_422_bitstream(ptr noundef nonnull %14, i32 noundef 0, i32 noundef %16)
  %.pre1255 = load i32, ptr %5, align 4, !tbaa !87
  br label %435

435:                                              ; preds = %sub_left_prediction.exit636, %283
  %436 = phi i32 [ %.pre1255, %sub_left_prediction.exit636 ], [ %.pre1256, %283 ]
  %.0494 = phi i32 [ 3, %sub_left_prediction.exit636 ], [ 2, %283 ]
  %437 = load ptr, ptr %98, align 8, !tbaa !70
  %438 = load ptr, ptr %2, align 8, !tbaa !78
  %439 = sext i32 %25 to i64
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  %441 = load i32, ptr %102, align 4, !tbaa !42
  %442 = icmp slt i32 %441, 9
  br i1 %442, label %.preheader.i646, label %.preheader50.i637

.preheader50.i637:                                ; preds = %435
  %443 = trunc i32 %436 to i16
  br label %.lr.ph.i639

.preheader.i646:                                  ; preds = %435
  %444 = trunc i32 %436 to i8
  br label %.lr.ph55.i648

.lr.ph55.i648:                                    ; preds = %.lr.ph55.i648, %.preheader.i646
  %indvars.iv60.i649 = phi i64 [ 0, %.preheader.i646 ], [ %indvars.iv.next61.i651, %.lr.ph55.i648 ]
  %.04454.i650 = phi i8 [ %444, %.preheader.i646 ], [ %446, %.lr.ph55.i648 ]
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 %indvars.iv60.i649
  %446 = load i8, ptr %445, align 1, !tbaa !70
  %447 = sub i8 %446, %.04454.i650
  %448 = getelementptr inbounds nuw i8, ptr %437, i64 %indvars.iv60.i649
  store i8 %447, ptr %448, align 1, !tbaa !70
  %indvars.iv.next61.i651 = add nuw nsw i64 %indvars.iv60.i649, 1
  %exitcond64.not.i652 = icmp eq i64 %indvars.iv.next61.i651, 4
  br i1 %exitcond64.not.i652, label %sub_left_prediction.exit654, label %.lr.ph55.i648, !llvm.loop !98

.lr.ph.i639:                                      ; preds = %.lr.ph.i639, %.preheader50.i637
  %indvars.iv.i640 = phi i64 [ 0, %.preheader50.i637 ], [ %indvars.iv.next.i642, %.lr.ph.i639 ]
  %.14552.i641 = phi i16 [ %443, %.preheader50.i637 ], [ %450, %.lr.ph.i639 ]
  %449 = getelementptr inbounds nuw [2 x i8], ptr %440, i64 %indvars.iv.i640
  %450 = load i16, ptr %449, align 2, !tbaa !100
  %451 = sub i16 %450, %.14552.i641
  %452 = getelementptr inbounds nuw [2 x i8], ptr %437, i64 %indvars.iv.i640
  store i16 %451, ptr %452, align 2, !tbaa !100
  %indvars.iv.next.i642 = add nuw nsw i64 %indvars.iv.i640, 1
  %exitcond.not.i643 = icmp eq i64 %indvars.iv.next.i642, 4
  br i1 %exitcond.not.i643, label %sub_left_prediction.exit654.thread, label %.lr.ph.i639, !llvm.loop !102

sub_left_prediction.exit654.thread:               ; preds = %.lr.ph.i639
  %453 = zext i16 %450 to i32
  store i32 %453, ptr %5, align 4, !tbaa !87
  %454 = load ptr, ptr %212, align 8, !tbaa !70
  %455 = load ptr, ptr %82, align 8, !tbaa !78
  %456 = sext i32 %28 to i64
  %457 = getelementptr inbounds i8, ptr %455, i64 %456
  %458 = load i32, ptr %6, align 4, !tbaa !87
  br label %.preheader50.i655

sub_left_prediction.exit654:                      ; preds = %.lr.ph55.i648
  %459 = zext i8 %446 to i32
  %.pre1257 = load i32, ptr %102, align 4, !tbaa !42
  store i32 %459, ptr %5, align 4, !tbaa !87
  %460 = load ptr, ptr %212, align 8, !tbaa !70
  %461 = load ptr, ptr %82, align 8, !tbaa !78
  %462 = sext i32 %28 to i64
  %463 = getelementptr inbounds i8, ptr %461, i64 %462
  %464 = load i32, ptr %6, align 4, !tbaa !87
  %465 = icmp slt i32 %.pre1257, 9
  br i1 %465, label %.preheader.i664, label %.preheader50.i655

.preheader50.i655:                                ; preds = %sub_left_prediction.exit654.thread, %sub_left_prediction.exit654
  %466 = phi i32 [ %458, %sub_left_prediction.exit654.thread ], [ %464, %sub_left_prediction.exit654 ]
  %467 = phi ptr [ %457, %sub_left_prediction.exit654.thread ], [ %463, %sub_left_prediction.exit654 ]
  %468 = phi i64 [ %456, %sub_left_prediction.exit654.thread ], [ %462, %sub_left_prediction.exit654 ]
  %469 = phi ptr [ %454, %sub_left_prediction.exit654.thread ], [ %460, %sub_left_prediction.exit654 ]
  %470 = trunc i32 %466 to i16
  br label %.lr.ph.i657

.preheader.i664:                                  ; preds = %sub_left_prediction.exit654
  %471 = trunc i32 %464 to i8
  br label %.lr.ph55.i666

.lr.ph55.i666:                                    ; preds = %.lr.ph55.i666, %.preheader.i664
  %indvars.iv60.i667 = phi i64 [ 0, %.preheader.i664 ], [ %indvars.iv.next61.i669, %.lr.ph55.i666 ]
  %.04454.i668 = phi i8 [ %471, %.preheader.i664 ], [ %473, %.lr.ph55.i666 ]
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 %indvars.iv60.i667
  %473 = load i8, ptr %472, align 1, !tbaa !70
  %474 = sub i8 %473, %.04454.i668
  %475 = getelementptr inbounds nuw i8, ptr %460, i64 %indvars.iv60.i667
  store i8 %474, ptr %475, align 1, !tbaa !70
  %indvars.iv.next61.i669 = add nuw nsw i64 %indvars.iv60.i667, 1
  %exitcond64.not.i670 = icmp eq i64 %indvars.iv.next61.i669, 2
  br i1 %exitcond64.not.i670, label %sub_left_prediction.exit672, label %.lr.ph55.i666, !llvm.loop !98

.lr.ph.i657:                                      ; preds = %.lr.ph.i657, %.preheader50.i655
  %indvars.iv.i658 = phi i64 [ 0, %.preheader50.i655 ], [ %indvars.iv.next.i660, %.lr.ph.i657 ]
  %.14552.i659 = phi i16 [ %470, %.preheader50.i655 ], [ %477, %.lr.ph.i657 ]
  %476 = getelementptr inbounds nuw [2 x i8], ptr %467, i64 %indvars.iv.i658
  %477 = load i16, ptr %476, align 2, !tbaa !100
  %478 = sub i16 %477, %.14552.i659
  %479 = getelementptr inbounds nuw [2 x i8], ptr %469, i64 %indvars.iv.i658
  store i16 %478, ptr %479, align 2, !tbaa !100
  %indvars.iv.next.i660 = add nuw nsw i64 %indvars.iv.i658, 1
  %exitcond.not.i661 = icmp eq i64 %indvars.iv.next.i660, 2
  br i1 %exitcond.not.i661, label %sub_left_prediction.exit672.thread, label %.lr.ph.i657, !llvm.loop !102

sub_left_prediction.exit672.thread:               ; preds = %.lr.ph.i657
  %480 = zext i16 %477 to i32
  store i32 %480, ptr %6, align 4, !tbaa !87
  %481 = load ptr, ptr %213, align 8, !tbaa !70
  %482 = load ptr, ptr %72, align 8, !tbaa !78
  %483 = sext i32 %31 to i64
  %484 = getelementptr inbounds i8, ptr %482, i64 %483
  %485 = load i32, ptr %7, align 4, !tbaa !87
  br label %.preheader50.i673

sub_left_prediction.exit672:                      ; preds = %.lr.ph55.i666
  %486 = zext i8 %473 to i32
  %.pre1258 = load i32, ptr %102, align 4, !tbaa !42
  store i32 %486, ptr %6, align 4, !tbaa !87
  %487 = load ptr, ptr %213, align 8, !tbaa !70
  %488 = load ptr, ptr %72, align 8, !tbaa !78
  %489 = sext i32 %31 to i64
  %490 = getelementptr inbounds i8, ptr %488, i64 %489
  %491 = load i32, ptr %7, align 4, !tbaa !87
  %492 = icmp slt i32 %.pre1258, 9
  br i1 %492, label %.preheader.i682, label %.preheader50.i673

.preheader50.i673:                                ; preds = %sub_left_prediction.exit672.thread, %sub_left_prediction.exit672
  %493 = phi i32 [ %485, %sub_left_prediction.exit672.thread ], [ %491, %sub_left_prediction.exit672 ]
  %494 = phi ptr [ %484, %sub_left_prediction.exit672.thread ], [ %490, %sub_left_prediction.exit672 ]
  %495 = phi i64 [ %483, %sub_left_prediction.exit672.thread ], [ %489, %sub_left_prediction.exit672 ]
  %496 = phi ptr [ %481, %sub_left_prediction.exit672.thread ], [ %487, %sub_left_prediction.exit672 ]
  %497 = phi i64 [ %468, %sub_left_prediction.exit672.thread ], [ %462, %sub_left_prediction.exit672 ]
  %498 = trunc i32 %493 to i16
  br label %.lr.ph.i675

.preheader.i682:                                  ; preds = %sub_left_prediction.exit672
  %499 = trunc i32 %491 to i8
  br label %.lr.ph55.i684

.lr.ph55.i684:                                    ; preds = %.lr.ph55.i684, %.preheader.i682
  %indvars.iv60.i685 = phi i64 [ 0, %.preheader.i682 ], [ %indvars.iv.next61.i687, %.lr.ph55.i684 ]
  %.04454.i686 = phi i8 [ %499, %.preheader.i682 ], [ %501, %.lr.ph55.i684 ]
  %500 = getelementptr inbounds nuw i8, ptr %490, i64 %indvars.iv60.i685
  %501 = load i8, ptr %500, align 1, !tbaa !70
  %502 = sub i8 %501, %.04454.i686
  %503 = getelementptr inbounds nuw i8, ptr %487, i64 %indvars.iv60.i685
  store i8 %502, ptr %503, align 1, !tbaa !70
  %indvars.iv.next61.i687 = add nuw nsw i64 %indvars.iv60.i685, 1
  %exitcond64.not.i688 = icmp eq i64 %indvars.iv.next61.i687, 2
  br i1 %exitcond64.not.i688, label %._crit_edge56.i689, label %.lr.ph55.i684, !llvm.loop !98

._crit_edge56.i689:                               ; preds = %.lr.ph55.i684
  %504 = zext i8 %501 to i32
  br label %sub_left_prediction.exit690

.lr.ph.i675:                                      ; preds = %.lr.ph.i675, %.preheader50.i673
  %indvars.iv.i676 = phi i64 [ 0, %.preheader50.i673 ], [ %indvars.iv.next.i678, %.lr.ph.i675 ]
  %.14552.i677 = phi i16 [ %498, %.preheader50.i673 ], [ %506, %.lr.ph.i675 ]
  %505 = getelementptr inbounds nuw [2 x i8], ptr %494, i64 %indvars.iv.i676
  %506 = load i16, ptr %505, align 2, !tbaa !100
  %507 = sub i16 %506, %.14552.i677
  %508 = getelementptr inbounds nuw [2 x i8], ptr %496, i64 %indvars.iv.i676
  store i16 %507, ptr %508, align 2, !tbaa !100
  %indvars.iv.next.i678 = add nuw nsw i64 %indvars.iv.i676, 1
  %exitcond.not.i679 = icmp eq i64 %indvars.iv.next.i678, 2
  br i1 %exitcond.not.i679, label %._crit_edge.i680, label %.lr.ph.i675, !llvm.loop !102

._crit_edge.i680:                                 ; preds = %.lr.ph.i675
  %509 = zext i16 %506 to i32
  br label %sub_left_prediction.exit690

sub_left_prediction.exit690:                      ; preds = %._crit_edge56.i689, %._crit_edge.i680
  %510 = phi i64 [ %489, %._crit_edge56.i689 ], [ %495, %._crit_edge.i680 ]
  %511 = phi i64 [ %462, %._crit_edge56.i689 ], [ %497, %._crit_edge.i680 ]
  %.0.i681 = phi i32 [ %504, %._crit_edge56.i689 ], [ %509, %._crit_edge.i680 ]
  store i32 %.0.i681, ptr %7, align 4, !tbaa !87
  tail call fastcc void @encode_422_bitstream(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 4)
  %512 = load ptr, ptr %2, align 8, !tbaa !78
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 3
  %514 = load i8, ptr %513, align 1, !tbaa !70
  %515 = zext i8 %514 to i32
  store i32 %515, ptr %8, align 4, !tbaa !87
  %516 = load ptr, ptr %82, align 8, !tbaa !78
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 1
  %518 = load i8, ptr %517, align 1, !tbaa !70
  %519 = zext i8 %518 to i32
  store i32 %519, ptr %9, align 4, !tbaa !87
  %520 = load ptr, ptr %72, align 8, !tbaa !78
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 1
  %522 = load i8, ptr %521, align 1, !tbaa !70
  %523 = zext i8 %522 to i32
  store i32 %523, ptr %10, align 4, !tbaa !87
  %524 = getelementptr inbounds nuw i8, ptr %14, i64 852144
  %525 = load ptr, ptr %524, align 8, !tbaa !104
  %526 = load ptr, ptr %98, align 8, !tbaa !70
  %527 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %528 = getelementptr inbounds i8, ptr %512, i64 %439
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %530 = add nsw i32 %16, -4
  %531 = sext i32 %530 to i64
  call void %525(ptr noundef %526, ptr noundef nonnull %527, ptr noundef nonnull %529, i64 noundef %531, ptr noundef nonnull %5, ptr noundef nonnull %8) #11
  %532 = load ptr, ptr %524, align 8, !tbaa !104
  %533 = load ptr, ptr %212, align 8, !tbaa !70
  %534 = load ptr, ptr %82, align 8, !tbaa !78
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 2
  %536 = getelementptr inbounds i8, ptr %534, i64 %511
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 2
  %538 = add nsw i32 %17, -2
  %539 = sext i32 %538 to i64
  call void %532(ptr noundef %533, ptr noundef nonnull %535, ptr noundef nonnull %537, i64 noundef %539, ptr noundef nonnull %6, ptr noundef nonnull %9) #11
  %540 = load ptr, ptr %524, align 8, !tbaa !104
  %541 = load ptr, ptr %213, align 8, !tbaa !70
  %542 = load ptr, ptr %72, align 8, !tbaa !78
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 2
  %544 = getelementptr inbounds i8, ptr %542, i64 %510
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 2
  call void %540(ptr noundef %541, ptr noundef nonnull %543, ptr noundef nonnull %545, i64 noundef %539, ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  call fastcc void @encode_422_bitstream(ptr noundef nonnull %14, i32 noundef 0, i32 noundef %530)
  %546 = icmp slt i32 %.0494, %19
  br i1 %546, label %.lr.ph1161, label %._crit_edge1162

.lr.ph1161:                                       ; preds = %sub_left_prediction.exit690
  %547 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %548 = sub nsw i64 0, %439
  %549 = sext i32 %16 to i64
  %550 = sub nsw i64 0, %511
  %551 = sext i32 %17 to i64
  %552 = sub nsw i64 0, %510
  br label %553

553:                                              ; preds = %.lr.ph1161, %568
  %.14951160 = phi i32 [ %.0494, %.lr.ph1161 ], [ %593, %568 ]
  %.14981159 = phi i32 [ %.0494, %.lr.ph1161 ], [ %594, %568 ]
  %554 = load i32, ptr %547, align 4, !tbaa !54
  %555 = icmp eq i32 %554, 12
  br i1 %555, label %.preheader1087, label %568

.preheader1087:                                   ; preds = %553
  %556 = shl nuw nsw i32 %.14981159, 1
  %557 = icmp sgt i32 %556, %.14951160
  br i1 %557, label %.lr.ph1157, label %._crit_edge1158

.lr.ph1157:                                       ; preds = %.preheader1087, %.lr.ph1157
  %.31156 = phi i32 [ %566, %.lr.ph1157 ], [ %.14951160, %.preheader1087 ]
  %558 = load ptr, ptr %2, align 8, !tbaa !78
  %559 = load i32, ptr %23, align 8, !tbaa !87
  %560 = mul nsw i32 %559, %.31156
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %558, i64 %561
  %563 = load ptr, ptr %524, align 8, !tbaa !104
  %564 = load ptr, ptr %98, align 8, !tbaa !70
  %565 = getelementptr inbounds i8, ptr %562, i64 %548
  call void %563(ptr noundef %564, ptr noundef %565, ptr noundef %562, i64 noundef %549, ptr noundef nonnull %5, ptr noundef nonnull %8) #11
  call fastcc void @encode_gray_bitstream(ptr noundef nonnull %14, i32 noundef %16)
  %566 = add nsw i32 %.31156, 1
  %567 = icmp sgt i32 %556, %566
  br i1 %567, label %.lr.ph1157, label %._crit_edge1158, !llvm.loop !105

._crit_edge1158:                                  ; preds = %.lr.ph1157, %.preheader1087
  %.3.lcssa = phi i32 [ %.14951160, %.preheader1087 ], [ %566, %.lr.ph1157 ]
  %.not516 = icmp slt i32 %.3.lcssa, %19
  br i1 %.not516, label %568, label %._crit_edge1162

568:                                              ; preds = %553, %._crit_edge1158
  %.2496 = phi i32 [ %.3.lcssa, %._crit_edge1158 ], [ %.14951160, %553 ]
  %569 = load ptr, ptr %2, align 8, !tbaa !78
  %570 = load i32, ptr %23, align 8, !tbaa !87
  %571 = mul nsw i32 %570, %.2496
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %569, i64 %572
  %574 = load ptr, ptr %82, align 8, !tbaa !78
  %575 = load i32, ptr %26, align 4, !tbaa !87
  %576 = mul nsw i32 %575, %.14981159
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %574, i64 %577
  %579 = load ptr, ptr %72, align 8, !tbaa !78
  %580 = load i32, ptr %29, align 8, !tbaa !87
  %581 = mul nsw i32 %580, %.14981159
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %579, i64 %582
  %584 = load ptr, ptr %524, align 8, !tbaa !104
  %585 = load ptr, ptr %98, align 8, !tbaa !70
  %586 = getelementptr inbounds i8, ptr %573, i64 %548
  call void %584(ptr noundef %585, ptr noundef %586, ptr noundef %573, i64 noundef %549, ptr noundef nonnull %5, ptr noundef nonnull %8) #11
  %587 = load ptr, ptr %524, align 8, !tbaa !104
  %588 = load ptr, ptr %212, align 8, !tbaa !70
  %589 = getelementptr inbounds i8, ptr %578, i64 %550
  call void %587(ptr noundef %588, ptr noundef %589, ptr noundef %578, i64 noundef %551, ptr noundef nonnull %6, ptr noundef nonnull %9) #11
  %590 = load ptr, ptr %524, align 8, !tbaa !104
  %591 = load ptr, ptr %213, align 8, !tbaa !70
  %592 = getelementptr inbounds i8, ptr %583, i64 %552
  call void %590(ptr noundef %591, ptr noundef %592, ptr noundef %583, i64 noundef %551, ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  call fastcc void @encode_422_bitstream(ptr noundef nonnull %14, i32 noundef 0, i32 noundef %16)
  %593 = add nuw nsw i32 %.2496, 1
  %594 = add nuw nsw i32 %.14981159, 1
  %595 = icmp slt i32 %593, %19
  br i1 %595, label %553, label %._crit_edge1162, !llvm.loop !106

._crit_edge1162:                                  ; preds = %568, %._crit_edge1158, %sub_left_prediction.exit690
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit1089

596:                                              ; preds = %.lr.ph1155, %956
  %.51153 = phi i32 [ 1, %.lr.ph1155 ], [ %957, %956 ]
  %.24991151 = phi i32 [ 1, %.lr.ph1155 ], [ %958, %956 ]
  %597 = load i32, ptr %263, align 4, !tbaa !54
  %598 = icmp eq i32 %597, 12
  %.pre1254 = load i32, ptr %259, align 8, !tbaa !69
  br i1 %598, label %599, label %688

599:                                              ; preds = %596
  %600 = load ptr, ptr %2, align 8, !tbaa !78
  %601 = load i32, ptr %23, align 8, !tbaa !87
  %602 = mul nsw i32 %601, %.51153
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %600, i64 %603
  %605 = icmp eq i32 %.pre1254, 1
  br i1 %605, label %606, label %650

606:                                              ; preds = %599
  %607 = load i32, ptr %20, align 4, !tbaa !59
  %608 = icmp slt i32 %607, %.51153
  br i1 %608, label %609, label %650

609:                                              ; preds = %606
  %610 = load ptr, ptr %269, align 8, !tbaa !99
  %611 = load ptr, ptr %212, align 8, !tbaa !70
  %612 = getelementptr inbounds i8, ptr %604, i64 %272
  tail call void %610(ptr noundef %611, ptr noundef %604, ptr noundef %612, i64 noundef %273) #11
  %613 = load ptr, ptr %98, align 8, !tbaa !70
  %614 = load ptr, ptr %212, align 8, !tbaa !70
  %615 = load i32, ptr %5, align 4, !tbaa !87
  %616 = load i32, ptr %102, align 4, !tbaa !42
  %617 = icmp slt i32 %616, 9
  br i1 %617, label %.preheader.i701, label %.preheader50.i691

.preheader50.i691:                                ; preds = %609
  br i1 %105, label %.lr.ph.preheader.i693, label %sub_left_prediction.exit710

.lr.ph.preheader.i693:                            ; preds = %.preheader50.i691
  %618 = trunc i32 %615 to i16
  br label %.lr.ph.i695

.preheader.i701:                                  ; preds = %609
  br i1 %105, label %.lr.ph55.preheader.i702, label %sub_left_prediction.exit710

.lr.ph55.preheader.i702:                          ; preds = %.preheader.i701
  %619 = trunc i32 %615 to i8
  br label %.lr.ph55.i704

.lr.ph55.i704:                                    ; preds = %.lr.ph55.i704, %.lr.ph55.preheader.i702
  %indvars.iv60.i705 = phi i64 [ 0, %.lr.ph55.preheader.i702 ], [ %indvars.iv.next61.i707, %.lr.ph55.i704 ]
  %.04454.i706 = phi i8 [ %619, %.lr.ph55.preheader.i702 ], [ %621, %.lr.ph55.i704 ]
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 %indvars.iv60.i705
  %621 = load i8, ptr %620, align 1, !tbaa !70
  %622 = sub i8 %621, %.04454.i706
  %623 = getelementptr inbounds nuw i8, ptr %613, i64 %indvars.iv60.i705
  store i8 %622, ptr %623, align 1, !tbaa !70
  %indvars.iv.next61.i707 = add nuw nsw i64 %indvars.iv60.i705, 1
  %exitcond64.not.i708 = icmp eq i64 %indvars.iv.next61.i707, %wide.trip.count.i714
  br i1 %exitcond64.not.i708, label %._crit_edge56.i709, label %.lr.ph55.i704, !llvm.loop !98

._crit_edge56.i709:                               ; preds = %.lr.ph55.i704
  %624 = zext i8 %621 to i32
  br i1 %264, label %sub_left_prediction.exit710, label %625

625:                                              ; preds = %._crit_edge56.i709
  %626 = load ptr, ptr %269, align 8, !tbaa !99
  %627 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %628 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %629 = getelementptr inbounds nuw i8, ptr %614, i64 31
  tail call void %626(ptr noundef nonnull %627, ptr noundef nonnull %628, ptr noundef nonnull %629, i64 noundef %270) #11
  %630 = getelementptr i8, ptr %614, i64 %268
  %631 = getelementptr i8, ptr %630, i64 -1
  %632 = load i8, ptr %631, align 1, !tbaa !70
  %633 = zext i8 %632 to i32
  br label %sub_left_prediction.exit710

.lr.ph.i695:                                      ; preds = %.lr.ph.i695, %.lr.ph.preheader.i693
  %indvars.iv.i696 = phi i64 [ 0, %.lr.ph.preheader.i693 ], [ %indvars.iv.next.i698, %.lr.ph.i695 ]
  %.14552.i697 = phi i16 [ %618, %.lr.ph.preheader.i693 ], [ %635, %.lr.ph.i695 ]
  %634 = getelementptr inbounds nuw [2 x i8], ptr %614, i64 %indvars.iv.i696
  %635 = load i16, ptr %634, align 2, !tbaa !100
  %636 = sub i16 %635, %.14552.i697
  %637 = getelementptr inbounds nuw [2 x i8], ptr %613, i64 %indvars.iv.i696
  store i16 %636, ptr %637, align 2, !tbaa !100
  %indvars.iv.next.i698 = add nuw nsw i64 %indvars.iv.i696, 1
  %exitcond.not.i699 = icmp eq i64 %indvars.iv.next.i698, %wide.trip.count.i714
  br i1 %exitcond.not.i699, label %._crit_edge.i700, label %.lr.ph.i695, !llvm.loop !102

._crit_edge.i700:                                 ; preds = %.lr.ph.i695
  %638 = zext i16 %635 to i32
  br i1 %264, label %sub_left_prediction.exit710, label %639

639:                                              ; preds = %._crit_edge.i700
  %640 = load ptr, ptr %265, align 8, !tbaa !103
  %641 = getelementptr inbounds nuw i8, ptr %613, i64 64
  %642 = getelementptr inbounds nuw i8, ptr %614, i64 64
  %643 = getelementptr inbounds nuw i8, ptr %614, i64 62
  %644 = load i32, ptr %266, align 8, !tbaa !55
  %645 = add nsw i32 %644, -1
  tail call void %640(ptr noundef nonnull %641, ptr noundef nonnull %642, ptr noundef nonnull %643, i32 noundef %645, i32 noundef %267) #11
  %646 = getelementptr [2 x i8], ptr %614, i64 %268
  %647 = getelementptr i8, ptr %646, i64 -2
  %648 = load i16, ptr %647, align 2, !tbaa !100
  %649 = zext i16 %648 to i32
  br label %sub_left_prediction.exit710

650:                                              ; preds = %606, %599
  %651 = load ptr, ptr %98, align 8, !tbaa !70
  %652 = load i32, ptr %5, align 4, !tbaa !87
  %653 = load i32, ptr %102, align 4, !tbaa !42
  %654 = icmp slt i32 %653, 9
  br i1 %654, label %.preheader.i721, label %.preheader50.i711

.preheader50.i711:                                ; preds = %650
  br i1 %105, label %.lr.ph.preheader.i713, label %sub_left_prediction.exit710

.lr.ph.preheader.i713:                            ; preds = %.preheader50.i711
  %655 = trunc i32 %652 to i16
  br label %.lr.ph.i715

.preheader.i721:                                  ; preds = %650
  br i1 %105, label %.lr.ph55.preheader.i722, label %sub_left_prediction.exit710

.lr.ph55.preheader.i722:                          ; preds = %.preheader.i721
  %656 = trunc i32 %652 to i8
  br label %.lr.ph55.i724

.lr.ph55.i724:                                    ; preds = %.lr.ph55.i724, %.lr.ph55.preheader.i722
  %indvars.iv60.i725 = phi i64 [ 0, %.lr.ph55.preheader.i722 ], [ %indvars.iv.next61.i727, %.lr.ph55.i724 ]
  %.04454.i726 = phi i8 [ %656, %.lr.ph55.preheader.i722 ], [ %658, %.lr.ph55.i724 ]
  %657 = getelementptr inbounds nuw i8, ptr %604, i64 %indvars.iv60.i725
  %658 = load i8, ptr %657, align 1, !tbaa !70
  %659 = sub i8 %658, %.04454.i726
  %660 = getelementptr inbounds nuw i8, ptr %651, i64 %indvars.iv60.i725
  store i8 %659, ptr %660, align 1, !tbaa !70
  %indvars.iv.next61.i727 = add nuw nsw i64 %indvars.iv60.i725, 1
  %exitcond64.not.i728 = icmp eq i64 %indvars.iv.next61.i727, %wide.trip.count.i714
  br i1 %exitcond64.not.i728, label %._crit_edge56.i729, label %.lr.ph55.i724, !llvm.loop !98

._crit_edge56.i729:                               ; preds = %.lr.ph55.i724
  %661 = zext i8 %658 to i32
  br i1 %264, label %sub_left_prediction.exit710, label %662

662:                                              ; preds = %._crit_edge56.i729
  %663 = load ptr, ptr %269, align 8, !tbaa !99
  %664 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %665 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %666 = getelementptr inbounds nuw i8, ptr %604, i64 31
  tail call void %663(ptr noundef nonnull %664, ptr noundef nonnull %665, ptr noundef nonnull %666, i64 noundef %270) #11
  %667 = getelementptr i8, ptr %604, i64 %268
  %668 = getelementptr i8, ptr %667, i64 -1
  %669 = load i8, ptr %668, align 1, !tbaa !70
  %670 = zext i8 %669 to i32
  br label %sub_left_prediction.exit710

.lr.ph.i715:                                      ; preds = %.lr.ph.i715, %.lr.ph.preheader.i713
  %indvars.iv.i716 = phi i64 [ 0, %.lr.ph.preheader.i713 ], [ %indvars.iv.next.i718, %.lr.ph.i715 ]
  %.14552.i717 = phi i16 [ %655, %.lr.ph.preheader.i713 ], [ %672, %.lr.ph.i715 ]
  %671 = getelementptr inbounds nuw [2 x i8], ptr %604, i64 %indvars.iv.i716
  %672 = load i16, ptr %671, align 2, !tbaa !100
  %673 = sub i16 %672, %.14552.i717
  %674 = getelementptr inbounds nuw [2 x i8], ptr %651, i64 %indvars.iv.i716
  store i16 %673, ptr %674, align 2, !tbaa !100
  %indvars.iv.next.i718 = add nuw nsw i64 %indvars.iv.i716, 1
  %exitcond.not.i719 = icmp eq i64 %indvars.iv.next.i718, %wide.trip.count.i714
  br i1 %exitcond.not.i719, label %._crit_edge.i720, label %.lr.ph.i715, !llvm.loop !102

._crit_edge.i720:                                 ; preds = %.lr.ph.i715
  %675 = zext i16 %672 to i32
  br i1 %264, label %sub_left_prediction.exit710, label %676

676:                                              ; preds = %._crit_edge.i720
  %677 = load ptr, ptr %265, align 8, !tbaa !103
  %678 = getelementptr inbounds nuw i8, ptr %651, i64 64
  %679 = getelementptr inbounds nuw i8, ptr %604, i64 64
  %680 = getelementptr inbounds nuw i8, ptr %604, i64 62
  %681 = load i32, ptr %266, align 8, !tbaa !55
  %682 = add nsw i32 %681, -1
  tail call void %677(ptr noundef nonnull %678, ptr noundef nonnull %679, ptr noundef nonnull %680, i32 noundef %682, i32 noundef %267) #11
  %683 = getelementptr [2 x i8], ptr %604, i64 %268
  %684 = getelementptr i8, ptr %683, i64 -2
  %685 = load i16, ptr %684, align 2, !tbaa !100
  %686 = zext i16 %685 to i32
  br label %sub_left_prediction.exit710

sub_left_prediction.exit710:                      ; preds = %676, %._crit_edge.i720, %662, %._crit_edge56.i729, %.preheader.i721, %.preheader50.i711, %639, %._crit_edge.i700, %625, %._crit_edge56.i709, %.preheader.i701, %.preheader50.i691
  %storemerge512 = phi i32 [ %615, %.preheader.i701 ], [ %624, %._crit_edge56.i709 ], [ %633, %625 ], [ %649, %639 ], [ %638, %._crit_edge.i700 ], [ %615, %.preheader50.i691 ], [ %661, %._crit_edge56.i729 ], [ %670, %662 ], [ %686, %676 ], [ %675, %._crit_edge.i720 ], [ %652, %.preheader50.i711 ], [ %652, %.preheader.i721 ]
  store i32 %storemerge512, ptr %5, align 4, !tbaa !87
  tail call fastcc void @encode_gray_bitstream(ptr noundef nonnull %14, i32 noundef %16)
  %687 = add nsw i32 %.51153, 1
  %.not513 = icmp slt i32 %687, %19
  br i1 %.not513, label %sub_left_prediction.exit710._crit_edge, label %.loopexit1089

sub_left_prediction.exit710._crit_edge:           ; preds = %sub_left_prediction.exit710
  %.pre = load i32, ptr %259, align 8, !tbaa !69
  br label %688

688:                                              ; preds = %sub_left_prediction.exit710._crit_edge, %596
  %689 = phi i32 [ %.pre, %sub_left_prediction.exit710._crit_edge ], [ %.pre1254, %596 ]
  %.6 = phi i32 [ %687, %sub_left_prediction.exit710._crit_edge ], [ %.51153, %596 ]
  %690 = load ptr, ptr %2, align 8, !tbaa !78
  %691 = load i32, ptr %23, align 8, !tbaa !87
  %692 = mul nsw i32 %691, %.6
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %690, i64 %693
  %695 = load ptr, ptr %82, align 8, !tbaa !78
  %696 = load i32, ptr %26, align 4, !tbaa !87
  %697 = mul nsw i32 %696, %.24991151
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %695, i64 %698
  %700 = load ptr, ptr %72, align 8, !tbaa !78
  %701 = load i32, ptr %29, align 8, !tbaa !87
  %702 = mul nsw i32 %701, %.24991151
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, ptr %700, i64 %703
  %705 = icmp eq i32 %689, 1
  br i1 %705, label %706, label %840

706:                                              ; preds = %688
  %707 = load i32, ptr %20, align 4, !tbaa !59
  %708 = icmp slt i32 %707, %.24991151
  br i1 %708, label %709, label %840

709:                                              ; preds = %706
  %710 = load ptr, ptr %269, align 8, !tbaa !99
  %711 = load ptr, ptr %212, align 8, !tbaa !70
  %712 = getelementptr inbounds i8, ptr %694, i64 %272
  tail call void %710(ptr noundef %711, ptr noundef %694, ptr noundef %712, i64 noundef %273) #11
  %713 = load ptr, ptr %269, align 8, !tbaa !99
  %714 = load ptr, ptr %213, align 8, !tbaa !70
  %715 = getelementptr inbounds i8, ptr %699, i64 %279
  tail call void %713(ptr noundef %714, ptr noundef %699, ptr noundef %715, i64 noundef %280) #11
  %716 = load ptr, ptr %269, align 8, !tbaa !99
  %717 = load ptr, ptr %213, align 8, !tbaa !70
  %718 = getelementptr inbounds i8, ptr %717, i64 %280
  %719 = getelementptr inbounds i8, ptr %704, i64 %282
  tail call void %716(ptr noundef %718, ptr noundef %704, ptr noundef %719, i64 noundef %280) #11
  %720 = load ptr, ptr %98, align 8, !tbaa !70
  %721 = load ptr, ptr %212, align 8, !tbaa !70
  %722 = load i32, ptr %5, align 4, !tbaa !87
  %723 = load i32, ptr %102, align 4, !tbaa !42
  %724 = icmp slt i32 %723, 9
  br i1 %724, label %.preheader.i741, label %.preheader50.i731

.preheader50.i731:                                ; preds = %709
  br i1 %105, label %.lr.ph.preheader.i733, label %sub_left_prediction.exit750.thread1072

sub_left_prediction.exit750.thread1072:           ; preds = %.preheader50.i731
  %725 = load ptr, ptr %213, align 8, !tbaa !70
  %726 = load i32, ptr %6, align 4, !tbaa !87
  br label %.preheader50.i751

.lr.ph.preheader.i733:                            ; preds = %.preheader50.i731
  %727 = trunc i32 %722 to i16
  br label %.lr.ph.i735

.preheader.i741:                                  ; preds = %709
  br i1 %105, label %.lr.ph55.preheader.i742, label %sub_left_prediction.exit750.thread

sub_left_prediction.exit750.thread:               ; preds = %.preheader.i741
  %728 = load ptr, ptr %213, align 8, !tbaa !70
  %729 = load i32, ptr %6, align 4, !tbaa !87
  br label %.preheader.i761

.lr.ph55.preheader.i742:                          ; preds = %.preheader.i741
  %730 = trunc i32 %722 to i8
  br label %.lr.ph55.i744

.lr.ph55.i744:                                    ; preds = %.lr.ph55.i744, %.lr.ph55.preheader.i742
  %indvars.iv60.i745 = phi i64 [ 0, %.lr.ph55.preheader.i742 ], [ %indvars.iv.next61.i747, %.lr.ph55.i744 ]
  %.04454.i746 = phi i8 [ %730, %.lr.ph55.preheader.i742 ], [ %732, %.lr.ph55.i744 ]
  %731 = getelementptr inbounds nuw i8, ptr %721, i64 %indvars.iv60.i745
  %732 = load i8, ptr %731, align 1, !tbaa !70
  %733 = sub i8 %732, %.04454.i746
  %734 = getelementptr inbounds nuw i8, ptr %720, i64 %indvars.iv60.i745
  store i8 %733, ptr %734, align 1, !tbaa !70
  %indvars.iv.next61.i747 = add nuw nsw i64 %indvars.iv60.i745, 1
  %exitcond64.not.i748 = icmp eq i64 %indvars.iv.next61.i747, %wide.trip.count.i714
  br i1 %exitcond64.not.i748, label %._crit_edge56.i749, label %.lr.ph55.i744, !llvm.loop !98

._crit_edge56.i749:                               ; preds = %.lr.ph55.i744
  %735 = zext i8 %732 to i32
  br i1 %264, label %sub_left_prediction.exit750, label %736

736:                                              ; preds = %._crit_edge56.i749
  %737 = load ptr, ptr %269, align 8, !tbaa !99
  %738 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %739 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %740 = getelementptr inbounds nuw i8, ptr %721, i64 31
  tail call void %737(ptr noundef nonnull %738, ptr noundef nonnull %739, ptr noundef nonnull %740, i64 noundef %270) #11
  %741 = getelementptr i8, ptr %721, i64 %268
  %742 = getelementptr i8, ptr %741, i64 -1
  %743 = load i8, ptr %742, align 1, !tbaa !70
  %744 = zext i8 %743 to i32
  br label %sub_left_prediction.exit750

.lr.ph.i735:                                      ; preds = %.lr.ph.i735, %.lr.ph.preheader.i733
  %indvars.iv.i736 = phi i64 [ 0, %.lr.ph.preheader.i733 ], [ %indvars.iv.next.i738, %.lr.ph.i735 ]
  %.14552.i737 = phi i16 [ %727, %.lr.ph.preheader.i733 ], [ %746, %.lr.ph.i735 ]
  %745 = getelementptr inbounds nuw [2 x i8], ptr %721, i64 %indvars.iv.i736
  %746 = load i16, ptr %745, align 2, !tbaa !100
  %747 = sub i16 %746, %.14552.i737
  %748 = getelementptr inbounds nuw [2 x i8], ptr %720, i64 %indvars.iv.i736
  store i16 %747, ptr %748, align 2, !tbaa !100
  %indvars.iv.next.i738 = add nuw nsw i64 %indvars.iv.i736, 1
  %exitcond.not.i739 = icmp eq i64 %indvars.iv.next.i738, %wide.trip.count.i714
  br i1 %exitcond.not.i739, label %._crit_edge.i740, label %.lr.ph.i735, !llvm.loop !102

._crit_edge.i740:                                 ; preds = %.lr.ph.i735
  %749 = zext i16 %746 to i32
  br i1 %264, label %sub_left_prediction.exit750, label %750

750:                                              ; preds = %._crit_edge.i740
  %751 = load ptr, ptr %265, align 8, !tbaa !103
  %752 = getelementptr inbounds nuw i8, ptr %720, i64 64
  %753 = getelementptr inbounds nuw i8, ptr %721, i64 64
  %754 = getelementptr inbounds nuw i8, ptr %721, i64 62
  %755 = load i32, ptr %266, align 8, !tbaa !55
  %756 = add nsw i32 %755, -1
  tail call void %751(ptr noundef nonnull %752, ptr noundef nonnull %753, ptr noundef nonnull %754, i32 noundef %756, i32 noundef %267) #11
  %757 = getelementptr [2 x i8], ptr %721, i64 %268
  %758 = getelementptr i8, ptr %757, i64 -2
  %759 = load i16, ptr %758, align 2, !tbaa !100
  %760 = zext i16 %759 to i32
  br label %sub_left_prediction.exit750

sub_left_prediction.exit750:                      ; preds = %._crit_edge56.i749, %736, %._crit_edge.i740, %750
  %.0.i732.ph = phi i32 [ %749, %._crit_edge.i740 ], [ %760, %750 ], [ %744, %736 ], [ %735, %._crit_edge56.i749 ]
  %.pr1070 = load i32, ptr %102, align 4, !tbaa !42
  store i32 %.0.i732.ph, ptr %5, align 4, !tbaa !87
  %761 = load ptr, ptr %212, align 8, !tbaa !70
  %762 = load ptr, ptr %213, align 8, !tbaa !70
  %763 = load i32, ptr %6, align 4, !tbaa !87
  %764 = icmp slt i32 %.pr1070, 9
  br i1 %764, label %.preheader.i761, label %.preheader50.i751

.preheader50.i751:                                ; preds = %sub_left_prediction.exit750.thread1072, %sub_left_prediction.exit750
  %765 = phi i32 [ %726, %sub_left_prediction.exit750.thread1072 ], [ %763, %sub_left_prediction.exit750 ]
  %766 = phi ptr [ %725, %sub_left_prediction.exit750.thread1072 ], [ %762, %sub_left_prediction.exit750 ]
  %767 = phi ptr [ %721, %sub_left_prediction.exit750.thread1072 ], [ %761, %sub_left_prediction.exit750 ]
  br i1 %210, label %.lr.ph.preheader.i753, label %sub_left_prediction.exit770

.lr.ph.preheader.i753:                            ; preds = %.preheader50.i751
  %768 = trunc i32 %765 to i16
  br label %.lr.ph.i755

.preheader.i761:                                  ; preds = %sub_left_prediction.exit750.thread, %sub_left_prediction.exit750
  %769 = phi i32 [ %729, %sub_left_prediction.exit750.thread ], [ %763, %sub_left_prediction.exit750 ]
  %770 = phi ptr [ %728, %sub_left_prediction.exit750.thread ], [ %762, %sub_left_prediction.exit750 ]
  %771 = phi ptr [ %721, %sub_left_prediction.exit750.thread ], [ %761, %sub_left_prediction.exit750 ]
  br i1 %210, label %.lr.ph55.preheader.i762, label %sub_left_prediction.exit770

.lr.ph55.preheader.i762:                          ; preds = %.preheader.i761
  %772 = trunc i32 %769 to i8
  br label %.lr.ph55.i764

.lr.ph55.i764:                                    ; preds = %.lr.ph55.i764, %.lr.ph55.preheader.i762
  %indvars.iv60.i765 = phi i64 [ 0, %.lr.ph55.preheader.i762 ], [ %indvars.iv.next61.i767, %.lr.ph55.i764 ]
  %.04454.i766 = phi i8 [ %772, %.lr.ph55.preheader.i762 ], [ %774, %.lr.ph55.i764 ]
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 %indvars.iv60.i765
  %774 = load i8, ptr %773, align 1, !tbaa !70
  %775 = sub i8 %774, %.04454.i766
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 %indvars.iv60.i765
  store i8 %775, ptr %776, align 1, !tbaa !70
  %indvars.iv.next61.i767 = add nuw nsw i64 %indvars.iv60.i765, 1
  %exitcond64.not.i768 = icmp eq i64 %indvars.iv.next61.i767, %wide.trip.count.i814
  br i1 %exitcond64.not.i768, label %._crit_edge56.i769, label %.lr.ph55.i764, !llvm.loop !98

._crit_edge56.i769:                               ; preds = %.lr.ph55.i764
  %777 = zext i8 %774 to i32
  br i1 %274, label %sub_left_prediction.exit770, label %778

778:                                              ; preds = %._crit_edge56.i769
  %779 = load ptr, ptr %269, align 8, !tbaa !99
  %780 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %781 = getelementptr inbounds nuw i8, ptr %770, i64 32
  %782 = getelementptr inbounds nuw i8, ptr %770, i64 31
  tail call void %779(ptr noundef nonnull %780, ptr noundef nonnull %781, ptr noundef nonnull %782, i64 noundef %277) #11
  %783 = getelementptr i8, ptr %770, i64 %276
  %784 = getelementptr i8, ptr %783, i64 -1
  %785 = load i8, ptr %784, align 1, !tbaa !70
  %786 = zext i8 %785 to i32
  br label %sub_left_prediction.exit770

.lr.ph.i755:                                      ; preds = %.lr.ph.i755, %.lr.ph.preheader.i753
  %indvars.iv.i756 = phi i64 [ 0, %.lr.ph.preheader.i753 ], [ %indvars.iv.next.i758, %.lr.ph.i755 ]
  %.14552.i757 = phi i16 [ %768, %.lr.ph.preheader.i753 ], [ %788, %.lr.ph.i755 ]
  %787 = getelementptr inbounds nuw [2 x i8], ptr %766, i64 %indvars.iv.i756
  %788 = load i16, ptr %787, align 2, !tbaa !100
  %789 = sub i16 %788, %.14552.i757
  %790 = getelementptr inbounds nuw [2 x i8], ptr %767, i64 %indvars.iv.i756
  store i16 %789, ptr %790, align 2, !tbaa !100
  %indvars.iv.next.i758 = add nuw nsw i64 %indvars.iv.i756, 1
  %exitcond.not.i759 = icmp eq i64 %indvars.iv.next.i758, %wide.trip.count.i814
  br i1 %exitcond.not.i759, label %._crit_edge.i760, label %.lr.ph.i755, !llvm.loop !102

._crit_edge.i760:                                 ; preds = %.lr.ph.i755
  %791 = zext i16 %788 to i32
  br i1 %274, label %sub_left_prediction.exit770, label %792

792:                                              ; preds = %._crit_edge.i760
  %793 = load ptr, ptr %265, align 8, !tbaa !103
  %794 = getelementptr inbounds nuw i8, ptr %767, i64 64
  %795 = getelementptr inbounds nuw i8, ptr %766, i64 64
  %796 = getelementptr inbounds nuw i8, ptr %766, i64 62
  %797 = load i32, ptr %266, align 8, !tbaa !55
  %798 = add nsw i32 %797, -1
  tail call void %793(ptr noundef nonnull %794, ptr noundef nonnull %795, ptr noundef nonnull %796, i32 noundef %798, i32 noundef %275) #11
  %799 = getelementptr [2 x i8], ptr %766, i64 %276
  %800 = getelementptr i8, ptr %799, i64 -2
  %801 = load i16, ptr %800, align 2, !tbaa !100
  %802 = zext i16 %801 to i32
  br label %sub_left_prediction.exit770

sub_left_prediction.exit770:                      ; preds = %.preheader50.i751, %.preheader.i761, %._crit_edge56.i769, %778, %._crit_edge.i760, %792
  %.0.i752 = phi i32 [ %777, %._crit_edge56.i769 ], [ %786, %778 ], [ %802, %792 ], [ %791, %._crit_edge.i760 ], [ %765, %.preheader50.i751 ], [ %769, %.preheader.i761 ]
  store i32 %.0.i752, ptr %6, align 4, !tbaa !87
  %803 = load ptr, ptr %213, align 8, !tbaa !70
  %804 = getelementptr inbounds i8, ptr %803, i64 %280
  %805 = load i32, ptr %7, align 4, !tbaa !87
  %806 = load i32, ptr %102, align 4, !tbaa !42
  %807 = icmp slt i32 %806, 9
  br i1 %807, label %.preheader.i781, label %.preheader50.i771

.preheader50.i771:                                ; preds = %sub_left_prediction.exit770
  br i1 %210, label %.lr.ph.preheader.i773, label %956

.lr.ph.preheader.i773:                            ; preds = %.preheader50.i771
  %808 = trunc i32 %805 to i16
  br label %.lr.ph.i775

.preheader.i781:                                  ; preds = %sub_left_prediction.exit770
  br i1 %210, label %.lr.ph55.preheader.i782, label %956

.lr.ph55.preheader.i782:                          ; preds = %.preheader.i781
  %809 = trunc i32 %805 to i8
  br label %.lr.ph55.i784

.lr.ph55.i784:                                    ; preds = %.lr.ph55.i784, %.lr.ph55.preheader.i782
  %indvars.iv60.i785 = phi i64 [ 0, %.lr.ph55.preheader.i782 ], [ %indvars.iv.next61.i787, %.lr.ph55.i784 ]
  %.04454.i786 = phi i8 [ %809, %.lr.ph55.preheader.i782 ], [ %811, %.lr.ph55.i784 ]
  %810 = getelementptr inbounds nuw i8, ptr %804, i64 %indvars.iv60.i785
  %811 = load i8, ptr %810, align 1, !tbaa !70
  %812 = sub i8 %811, %.04454.i786
  %813 = getelementptr inbounds nuw i8, ptr %803, i64 %indvars.iv60.i785
  store i8 %812, ptr %813, align 1, !tbaa !70
  %indvars.iv.next61.i787 = add nuw nsw i64 %indvars.iv60.i785, 1
  %exitcond64.not.i788 = icmp eq i64 %indvars.iv.next61.i787, %wide.trip.count.i814
  br i1 %exitcond64.not.i788, label %._crit_edge56.i789, label %.lr.ph55.i784, !llvm.loop !98

._crit_edge56.i789:                               ; preds = %.lr.ph55.i784
  %814 = zext i8 %811 to i32
  br i1 %274, label %956, label %815

815:                                              ; preds = %._crit_edge56.i789
  %816 = load ptr, ptr %269, align 8, !tbaa !99
  %817 = getelementptr inbounds nuw i8, ptr %803, i64 32
  %818 = getelementptr inbounds nuw i8, ptr %804, i64 32
  %819 = getelementptr inbounds nuw i8, ptr %804, i64 31
  tail call void %816(ptr noundef nonnull %817, ptr noundef nonnull %818, ptr noundef nonnull %819, i64 noundef %277) #11
  %820 = getelementptr i8, ptr %804, i64 %276
  %821 = getelementptr i8, ptr %820, i64 -1
  %822 = load i8, ptr %821, align 1, !tbaa !70
  %823 = zext i8 %822 to i32
  br label %956

.lr.ph.i775:                                      ; preds = %.lr.ph.i775, %.lr.ph.preheader.i773
  %indvars.iv.i776 = phi i64 [ 0, %.lr.ph.preheader.i773 ], [ %indvars.iv.next.i778, %.lr.ph.i775 ]
  %.14552.i777 = phi i16 [ %808, %.lr.ph.preheader.i773 ], [ %825, %.lr.ph.i775 ]
  %824 = getelementptr inbounds nuw [2 x i8], ptr %804, i64 %indvars.iv.i776
  %825 = load i16, ptr %824, align 2, !tbaa !100
  %826 = sub i16 %825, %.14552.i777
  %827 = getelementptr inbounds nuw [2 x i8], ptr %803, i64 %indvars.iv.i776
  store i16 %826, ptr %827, align 2, !tbaa !100
  %indvars.iv.next.i778 = add nuw nsw i64 %indvars.iv.i776, 1
  %exitcond.not.i779 = icmp eq i64 %indvars.iv.next.i778, %wide.trip.count.i814
  br i1 %exitcond.not.i779, label %._crit_edge.i780, label %.lr.ph.i775, !llvm.loop !102

._crit_edge.i780:                                 ; preds = %.lr.ph.i775
  %828 = zext i16 %825 to i32
  br i1 %274, label %956, label %829

829:                                              ; preds = %._crit_edge.i780
  %830 = load ptr, ptr %265, align 8, !tbaa !103
  %831 = getelementptr inbounds nuw i8, ptr %803, i64 64
  %832 = getelementptr inbounds nuw i8, ptr %804, i64 64
  %833 = getelementptr inbounds nuw i8, ptr %804, i64 62
  %834 = load i32, ptr %266, align 8, !tbaa !55
  %835 = add nsw i32 %834, -1
  tail call void %830(ptr noundef nonnull %831, ptr noundef nonnull %832, ptr noundef nonnull %833, i32 noundef %835, i32 noundef %275) #11
  %836 = getelementptr [2 x i8], ptr %804, i64 %276
  %837 = getelementptr i8, ptr %836, i64 -2
  %838 = load i16, ptr %837, align 2, !tbaa !100
  %839 = zext i16 %838 to i32
  br label %956

840:                                              ; preds = %706, %688
  %841 = load ptr, ptr %98, align 8, !tbaa !70
  %842 = load i32, ptr %5, align 4, !tbaa !87
  %843 = load i32, ptr %102, align 4, !tbaa !42
  %844 = icmp slt i32 %843, 9
  br i1 %844, label %.preheader.i801, label %.preheader50.i791

.preheader50.i791:                                ; preds = %840
  br i1 %105, label %.lr.ph.preheader.i793, label %sub_left_prediction.exit810.thread1076

sub_left_prediction.exit810.thread1076:           ; preds = %.preheader50.i791
  %845 = load ptr, ptr %212, align 8, !tbaa !70
  %846 = load i32, ptr %6, align 4, !tbaa !87
  br label %.preheader50.i811

.lr.ph.preheader.i793:                            ; preds = %.preheader50.i791
  %847 = trunc i32 %842 to i16
  br label %.lr.ph.i795

.preheader.i801:                                  ; preds = %840
  br i1 %105, label %.lr.ph55.preheader.i802, label %sub_left_prediction.exit810.thread

sub_left_prediction.exit810.thread:               ; preds = %.preheader.i801
  %848 = load ptr, ptr %212, align 8, !tbaa !70
  %849 = load i32, ptr %6, align 4, !tbaa !87
  br label %.preheader.i821

.lr.ph55.preheader.i802:                          ; preds = %.preheader.i801
  %850 = trunc i32 %842 to i8
  br label %.lr.ph55.i804

.lr.ph55.i804:                                    ; preds = %.lr.ph55.i804, %.lr.ph55.preheader.i802
  %indvars.iv60.i805 = phi i64 [ 0, %.lr.ph55.preheader.i802 ], [ %indvars.iv.next61.i807, %.lr.ph55.i804 ]
  %.04454.i806 = phi i8 [ %850, %.lr.ph55.preheader.i802 ], [ %852, %.lr.ph55.i804 ]
  %851 = getelementptr inbounds nuw i8, ptr %694, i64 %indvars.iv60.i805
  %852 = load i8, ptr %851, align 1, !tbaa !70
  %853 = sub i8 %852, %.04454.i806
  %854 = getelementptr inbounds nuw i8, ptr %841, i64 %indvars.iv60.i805
  store i8 %853, ptr %854, align 1, !tbaa !70
  %indvars.iv.next61.i807 = add nuw nsw i64 %indvars.iv60.i805, 1
  %exitcond64.not.i808 = icmp eq i64 %indvars.iv.next61.i807, %wide.trip.count.i714
  br i1 %exitcond64.not.i808, label %._crit_edge56.i809, label %.lr.ph55.i804, !llvm.loop !98

._crit_edge56.i809:                               ; preds = %.lr.ph55.i804
  %855 = zext i8 %852 to i32
  br i1 %264, label %sub_left_prediction.exit810, label %856

856:                                              ; preds = %._crit_edge56.i809
  %857 = load ptr, ptr %269, align 8, !tbaa !99
  %858 = getelementptr inbounds nuw i8, ptr %841, i64 32
  %859 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %860 = getelementptr inbounds nuw i8, ptr %694, i64 31
  tail call void %857(ptr noundef nonnull %858, ptr noundef nonnull %859, ptr noundef nonnull %860, i64 noundef %270) #11
  %861 = getelementptr i8, ptr %694, i64 %268
  %862 = getelementptr i8, ptr %861, i64 -1
  %863 = load i8, ptr %862, align 1, !tbaa !70
  %864 = zext i8 %863 to i32
  br label %sub_left_prediction.exit810

.lr.ph.i795:                                      ; preds = %.lr.ph.i795, %.lr.ph.preheader.i793
  %indvars.iv.i796 = phi i64 [ 0, %.lr.ph.preheader.i793 ], [ %indvars.iv.next.i798, %.lr.ph.i795 ]
  %.14552.i797 = phi i16 [ %847, %.lr.ph.preheader.i793 ], [ %866, %.lr.ph.i795 ]
  %865 = getelementptr inbounds nuw [2 x i8], ptr %694, i64 %indvars.iv.i796
  %866 = load i16, ptr %865, align 2, !tbaa !100
  %867 = sub i16 %866, %.14552.i797
  %868 = getelementptr inbounds nuw [2 x i8], ptr %841, i64 %indvars.iv.i796
  store i16 %867, ptr %868, align 2, !tbaa !100
  %indvars.iv.next.i798 = add nuw nsw i64 %indvars.iv.i796, 1
  %exitcond.not.i799 = icmp eq i64 %indvars.iv.next.i798, %wide.trip.count.i714
  br i1 %exitcond.not.i799, label %._crit_edge.i800, label %.lr.ph.i795, !llvm.loop !102

._crit_edge.i800:                                 ; preds = %.lr.ph.i795
  %869 = zext i16 %866 to i32
  br i1 %264, label %sub_left_prediction.exit810, label %870

870:                                              ; preds = %._crit_edge.i800
  %871 = load ptr, ptr %265, align 8, !tbaa !103
  %872 = getelementptr inbounds nuw i8, ptr %841, i64 64
  %873 = getelementptr inbounds nuw i8, ptr %694, i64 64
  %874 = getelementptr inbounds nuw i8, ptr %694, i64 62
  %875 = load i32, ptr %266, align 8, !tbaa !55
  %876 = add nsw i32 %875, -1
  tail call void %871(ptr noundef nonnull %872, ptr noundef nonnull %873, ptr noundef nonnull %874, i32 noundef %876, i32 noundef %267) #11
  %877 = getelementptr [2 x i8], ptr %694, i64 %268
  %878 = getelementptr i8, ptr %877, i64 -2
  %879 = load i16, ptr %878, align 2, !tbaa !100
  %880 = zext i16 %879 to i32
  br label %sub_left_prediction.exit810

sub_left_prediction.exit810:                      ; preds = %._crit_edge56.i809, %856, %._crit_edge.i800, %870
  %.0.i792.ph = phi i32 [ %869, %._crit_edge.i800 ], [ %880, %870 ], [ %864, %856 ], [ %855, %._crit_edge56.i809 ]
  %.pr1074 = load i32, ptr %102, align 4, !tbaa !42
  store i32 %.0.i792.ph, ptr %5, align 4, !tbaa !87
  %881 = load ptr, ptr %212, align 8, !tbaa !70
  %882 = load i32, ptr %6, align 4, !tbaa !87
  %883 = icmp slt i32 %.pr1074, 9
  br i1 %883, label %.preheader.i821, label %.preheader50.i811

.preheader50.i811:                                ; preds = %sub_left_prediction.exit810.thread1076, %sub_left_prediction.exit810
  %884 = phi i32 [ %846, %sub_left_prediction.exit810.thread1076 ], [ %882, %sub_left_prediction.exit810 ]
  %885 = phi ptr [ %845, %sub_left_prediction.exit810.thread1076 ], [ %881, %sub_left_prediction.exit810 ]
  br i1 %210, label %.lr.ph.preheader.i813, label %sub_left_prediction.exit830

.lr.ph.preheader.i813:                            ; preds = %.preheader50.i811
  %886 = trunc i32 %884 to i16
  br label %.lr.ph.i815

.preheader.i821:                                  ; preds = %sub_left_prediction.exit810.thread, %sub_left_prediction.exit810
  %887 = phi i32 [ %849, %sub_left_prediction.exit810.thread ], [ %882, %sub_left_prediction.exit810 ]
  %888 = phi ptr [ %848, %sub_left_prediction.exit810.thread ], [ %881, %sub_left_prediction.exit810 ]
  br i1 %210, label %.lr.ph55.preheader.i822, label %sub_left_prediction.exit830

.lr.ph55.preheader.i822:                          ; preds = %.preheader.i821
  %889 = trunc i32 %887 to i8
  br label %.lr.ph55.i824

.lr.ph55.i824:                                    ; preds = %.lr.ph55.i824, %.lr.ph55.preheader.i822
  %indvars.iv60.i825 = phi i64 [ 0, %.lr.ph55.preheader.i822 ], [ %indvars.iv.next61.i827, %.lr.ph55.i824 ]
  %.04454.i826 = phi i8 [ %889, %.lr.ph55.preheader.i822 ], [ %891, %.lr.ph55.i824 ]
  %890 = getelementptr inbounds nuw i8, ptr %699, i64 %indvars.iv60.i825
  %891 = load i8, ptr %890, align 1, !tbaa !70
  %892 = sub i8 %891, %.04454.i826
  %893 = getelementptr inbounds nuw i8, ptr %888, i64 %indvars.iv60.i825
  store i8 %892, ptr %893, align 1, !tbaa !70
  %indvars.iv.next61.i827 = add nuw nsw i64 %indvars.iv60.i825, 1
  %exitcond64.not.i828 = icmp eq i64 %indvars.iv.next61.i827, %wide.trip.count.i814
  br i1 %exitcond64.not.i828, label %._crit_edge56.i829, label %.lr.ph55.i824, !llvm.loop !98

._crit_edge56.i829:                               ; preds = %.lr.ph55.i824
  %894 = zext i8 %891 to i32
  br i1 %274, label %sub_left_prediction.exit830, label %895

895:                                              ; preds = %._crit_edge56.i829
  %896 = load ptr, ptr %269, align 8, !tbaa !99
  %897 = getelementptr inbounds nuw i8, ptr %888, i64 32
  %898 = getelementptr inbounds nuw i8, ptr %699, i64 32
  %899 = getelementptr inbounds nuw i8, ptr %699, i64 31
  tail call void %896(ptr noundef nonnull %897, ptr noundef nonnull %898, ptr noundef nonnull %899, i64 noundef %277) #11
  %900 = getelementptr i8, ptr %699, i64 %276
  %901 = getelementptr i8, ptr %900, i64 -1
  %902 = load i8, ptr %901, align 1, !tbaa !70
  %903 = zext i8 %902 to i32
  br label %sub_left_prediction.exit830

.lr.ph.i815:                                      ; preds = %.lr.ph.i815, %.lr.ph.preheader.i813
  %indvars.iv.i816 = phi i64 [ 0, %.lr.ph.preheader.i813 ], [ %indvars.iv.next.i818, %.lr.ph.i815 ]
  %.14552.i817 = phi i16 [ %886, %.lr.ph.preheader.i813 ], [ %905, %.lr.ph.i815 ]
  %904 = getelementptr inbounds nuw [2 x i8], ptr %699, i64 %indvars.iv.i816
  %905 = load i16, ptr %904, align 2, !tbaa !100
  %906 = sub i16 %905, %.14552.i817
  %907 = getelementptr inbounds nuw [2 x i8], ptr %885, i64 %indvars.iv.i816
  store i16 %906, ptr %907, align 2, !tbaa !100
  %indvars.iv.next.i818 = add nuw nsw i64 %indvars.iv.i816, 1
  %exitcond.not.i819 = icmp eq i64 %indvars.iv.next.i818, %wide.trip.count.i814
  br i1 %exitcond.not.i819, label %._crit_edge.i820, label %.lr.ph.i815, !llvm.loop !102

._crit_edge.i820:                                 ; preds = %.lr.ph.i815
  %908 = zext i16 %905 to i32
  br i1 %274, label %sub_left_prediction.exit830, label %909

909:                                              ; preds = %._crit_edge.i820
  %910 = load ptr, ptr %265, align 8, !tbaa !103
  %911 = getelementptr inbounds nuw i8, ptr %885, i64 64
  %912 = getelementptr inbounds nuw i8, ptr %699, i64 64
  %913 = getelementptr inbounds nuw i8, ptr %699, i64 62
  %914 = load i32, ptr %266, align 8, !tbaa !55
  %915 = add nsw i32 %914, -1
  tail call void %910(ptr noundef nonnull %911, ptr noundef nonnull %912, ptr noundef nonnull %913, i32 noundef %915, i32 noundef %275) #11
  %916 = getelementptr [2 x i8], ptr %699, i64 %276
  %917 = getelementptr i8, ptr %916, i64 -2
  %918 = load i16, ptr %917, align 2, !tbaa !100
  %919 = zext i16 %918 to i32
  br label %sub_left_prediction.exit830

sub_left_prediction.exit830:                      ; preds = %.preheader50.i811, %.preheader.i821, %._crit_edge56.i829, %895, %._crit_edge.i820, %909
  %.0.i812 = phi i32 [ %894, %._crit_edge56.i829 ], [ %903, %895 ], [ %919, %909 ], [ %908, %._crit_edge.i820 ], [ %884, %.preheader50.i811 ], [ %887, %.preheader.i821 ]
  store i32 %.0.i812, ptr %6, align 4, !tbaa !87
  %920 = load ptr, ptr %213, align 8, !tbaa !70
  %921 = load i32, ptr %7, align 4, !tbaa !87
  %922 = load i32, ptr %102, align 4, !tbaa !42
  %923 = icmp slt i32 %922, 9
  br i1 %923, label %.preheader.i841, label %.preheader50.i831

.preheader50.i831:                                ; preds = %sub_left_prediction.exit830
  br i1 %210, label %.lr.ph.preheader.i833, label %956

.lr.ph.preheader.i833:                            ; preds = %.preheader50.i831
  %924 = trunc i32 %921 to i16
  br label %.lr.ph.i835

.preheader.i841:                                  ; preds = %sub_left_prediction.exit830
  br i1 %210, label %.lr.ph55.preheader.i842, label %956

.lr.ph55.preheader.i842:                          ; preds = %.preheader.i841
  %925 = trunc i32 %921 to i8
  br label %.lr.ph55.i844

.lr.ph55.i844:                                    ; preds = %.lr.ph55.i844, %.lr.ph55.preheader.i842
  %indvars.iv60.i845 = phi i64 [ 0, %.lr.ph55.preheader.i842 ], [ %indvars.iv.next61.i847, %.lr.ph55.i844 ]
  %.04454.i846 = phi i8 [ %925, %.lr.ph55.preheader.i842 ], [ %927, %.lr.ph55.i844 ]
  %926 = getelementptr inbounds nuw i8, ptr %704, i64 %indvars.iv60.i845
  %927 = load i8, ptr %926, align 1, !tbaa !70
  %928 = sub i8 %927, %.04454.i846
  %929 = getelementptr inbounds nuw i8, ptr %920, i64 %indvars.iv60.i845
  store i8 %928, ptr %929, align 1, !tbaa !70
  %indvars.iv.next61.i847 = add nuw nsw i64 %indvars.iv60.i845, 1
  %exitcond64.not.i848 = icmp eq i64 %indvars.iv.next61.i847, %wide.trip.count.i814
  br i1 %exitcond64.not.i848, label %._crit_edge56.i849, label %.lr.ph55.i844, !llvm.loop !98

._crit_edge56.i849:                               ; preds = %.lr.ph55.i844
  %930 = zext i8 %927 to i32
  br i1 %274, label %956, label %931

931:                                              ; preds = %._crit_edge56.i849
  %932 = load ptr, ptr %269, align 8, !tbaa !99
  %933 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %934 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %935 = getelementptr inbounds nuw i8, ptr %704, i64 31
  tail call void %932(ptr noundef nonnull %933, ptr noundef nonnull %934, ptr noundef nonnull %935, i64 noundef %277) #11
  %936 = getelementptr i8, ptr %704, i64 %276
  %937 = getelementptr i8, ptr %936, i64 -1
  %938 = load i8, ptr %937, align 1, !tbaa !70
  %939 = zext i8 %938 to i32
  br label %956

.lr.ph.i835:                                      ; preds = %.lr.ph.i835, %.lr.ph.preheader.i833
  %indvars.iv.i836 = phi i64 [ 0, %.lr.ph.preheader.i833 ], [ %indvars.iv.next.i838, %.lr.ph.i835 ]
  %.14552.i837 = phi i16 [ %924, %.lr.ph.preheader.i833 ], [ %941, %.lr.ph.i835 ]
  %940 = getelementptr inbounds nuw [2 x i8], ptr %704, i64 %indvars.iv.i836
  %941 = load i16, ptr %940, align 2, !tbaa !100
  %942 = sub i16 %941, %.14552.i837
  %943 = getelementptr inbounds nuw [2 x i8], ptr %920, i64 %indvars.iv.i836
  store i16 %942, ptr %943, align 2, !tbaa !100
  %indvars.iv.next.i838 = add nuw nsw i64 %indvars.iv.i836, 1
  %exitcond.not.i839 = icmp eq i64 %indvars.iv.next.i838, %wide.trip.count.i814
  br i1 %exitcond.not.i839, label %._crit_edge.i840, label %.lr.ph.i835, !llvm.loop !102

._crit_edge.i840:                                 ; preds = %.lr.ph.i835
  %944 = zext i16 %941 to i32
  br i1 %274, label %956, label %945

945:                                              ; preds = %._crit_edge.i840
  %946 = load ptr, ptr %265, align 8, !tbaa !103
  %947 = getelementptr inbounds nuw i8, ptr %920, i64 64
  %948 = getelementptr inbounds nuw i8, ptr %704, i64 64
  %949 = getelementptr inbounds nuw i8, ptr %704, i64 62
  %950 = load i32, ptr %266, align 8, !tbaa !55
  %951 = add nsw i32 %950, -1
  tail call void %946(ptr noundef nonnull %947, ptr noundef nonnull %948, ptr noundef nonnull %949, i32 noundef %951, i32 noundef %275) #11
  %952 = getelementptr [2 x i8], ptr %704, i64 %276
  %953 = getelementptr i8, ptr %952, i64 -2
  %954 = load i16, ptr %953, align 2, !tbaa !100
  %955 = zext i16 %954 to i32
  br label %956

956:                                              ; preds = %.preheader50.i771, %.preheader.i781, %._crit_edge56.i789, %815, %._crit_edge.i780, %829, %.preheader50.i831, %.preheader.i841, %._crit_edge56.i849, %931, %._crit_edge.i840, %945
  %storemerge514 = phi i32 [ %805, %.preheader.i781 ], [ %814, %._crit_edge56.i789 ], [ %823, %815 ], [ %839, %829 ], [ %828, %._crit_edge.i780 ], [ %805, %.preheader50.i771 ], [ %930, %._crit_edge56.i849 ], [ %939, %931 ], [ %955, %945 ], [ %944, %._crit_edge.i840 ], [ %921, %.preheader50.i831 ], [ %921, %.preheader.i841 ]
  store i32 %storemerge514, ptr %7, align 4, !tbaa !87
  tail call fastcc void @encode_422_bitstream(ptr noundef nonnull %14, i32 noundef 0, i32 noundef %16)
  %957 = add nsw i32 %.6, 1
  %958 = add nuw nsw i32 %.24991151, 1
  %959 = icmp slt i32 %957, %19
  br i1 %959, label %596, label %.loopexit1089, !llvm.loop !107

.loopexit1089:                                    ; preds = %956, %sub_left_prediction.exit710, %.preheader1088, %._crit_edge1162
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit1086

put_bits.exit858:                                 ; preds = %.loopexit1094
  %960 = load ptr, ptr %2, align 8, !tbaa !78
  %961 = add nsw i32 %19, -1
  %962 = load i32, ptr %23, align 8, !tbaa !87
  %963 = mul nsw i32 %962, %961
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i8, ptr %960, i64 %964
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 3
  %967 = load i8, ptr %966, align 1, !tbaa !70
  %968 = zext i8 %967 to i32
  store i32 %968, ptr %55, align 8, !tbaa !97
  store i32 24, ptr %69, align 4, !tbaa !96
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 2
  %970 = load i8, ptr %969, align 1, !tbaa !70
  %971 = zext i8 %970 to i32
  %972 = shl nuw nsw i32 %968, 8
  %973 = or disjoint i32 %972, %971
  store i32 %973, ptr %55, align 8, !tbaa !97
  store i32 16, ptr %69, align 4, !tbaa !96
  %974 = getelementptr inbounds nuw i8, ptr %965, i64 1
  %975 = load i8, ptr %974, align 1, !tbaa !70
  %976 = zext i8 %975 to i32
  %977 = shl nuw nsw i32 %973, 8
  %978 = or disjoint i32 %977, %976
  store i32 %978, ptr %55, align 8, !tbaa !97
  store i32 8, ptr %69, align 4, !tbaa !96
  %979 = load i8, ptr %965, align 1, !tbaa !70
  %980 = zext i8 %979 to i32
  %981 = icmp sgt i32 %62, 3
  br i1 %981, label %982, label %988

982:                                              ; preds = %put_bits.exit858
  %983 = shl nuw i32 %978, 8
  %984 = or disjoint i32 %983, %980
  %985 = tail call i32 @llvm.bswap.i32(i32 %984)
  store i32 %985, ptr %59, align 1, !tbaa !70
  %986 = load ptr, ptr %68, align 8, !tbaa !95
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 4
  store ptr %987, ptr %68, align 8, !tbaa !95
  br label %put_bits.exit866

988:                                              ; preds = %put_bits.exit858
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit866

put_bits.exit866:                                 ; preds = %982, %988
  store i32 %980, ptr %55, align 8, !tbaa !97
  store i32 32, ptr %69, align 4, !tbaa !96
  %989 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %990 = load ptr, ptr %989, align 8, !tbaa !70
  %991 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %992 = add nsw i32 %16, -1
  %993 = icmp sgt i32 %16, 1
  br i1 %993, label %.lr.ph.preheader.i868, label %sub_left_prediction_bgr32.exit

.lr.ph.preheader.i868:                            ; preds = %put_bits.exit866
  %994 = tail call i32 @llvm.umin.i32(i32 %992, i32 8)
  %wide.trip.count.i869 = zext nneg i32 %994 to i64
  br label %.lr.ph.i870

.lr.ph.i870:                                      ; preds = %.lr.ph.i870, %.lr.ph.preheader.i868
  %indvars.iv.i871 = phi i64 [ 0, %.lr.ph.preheader.i868 ], [ %indvars.iv.next.i872, %.lr.ph.i870 ]
  %.05360.i = phi i8 [ %970, %.lr.ph.preheader.i868 ], [ %998, %.lr.ph.i870 ]
  %.05459.i = phi i8 [ %975, %.lr.ph.preheader.i868 ], [ %1001, %.lr.ph.i870 ]
  %.05558.i = phi i8 [ %979, %.lr.ph.preheader.i868 ], [ %1003, %.lr.ph.i870 ]
  %.05657.i = phi i8 [ %967, %.lr.ph.preheader.i868 ], [ %1006, %.lr.ph.i870 ]
  %995 = shl nsw i64 %indvars.iv.i871, 2
  %996 = or disjoint i64 %995, 2
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !70
  %999 = or disjoint i64 %995, 1
  %1000 = getelementptr inbounds nuw i8, ptr %991, i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !70
  %1002 = getelementptr inbounds nuw i8, ptr %991, i64 %995
  %1003 = load i8, ptr %1002, align 1, !tbaa !70
  %1004 = or disjoint i64 %995, 3
  %1005 = getelementptr inbounds nuw i8, ptr %991, i64 %1004
  %1006 = load i8, ptr %1005, align 1, !tbaa !70
  %1007 = sub i8 %998, %.05360.i
  %1008 = getelementptr inbounds nuw i8, ptr %990, i64 %996
  store i8 %1007, ptr %1008, align 1, !tbaa !70
  %1009 = sub i8 %1001, %.05459.i
  %1010 = getelementptr inbounds nuw i8, ptr %990, i64 %999
  store i8 %1009, ptr %1010, align 1, !tbaa !70
  %1011 = sub i8 %1003, %.05558.i
  %1012 = getelementptr inbounds nuw i8, ptr %990, i64 %995
  store i8 %1011, ptr %1012, align 1, !tbaa !70
  %1013 = sub i8 %1006, %.05657.i
  %1014 = getelementptr inbounds nuw i8, ptr %990, i64 %1004
  store i8 %1013, ptr %1014, align 1, !tbaa !70
  %indvars.iv.next.i872 = add nuw nsw i64 %indvars.iv.i871, 1
  %exitcond.not.i873 = icmp eq i64 %indvars.iv.next.i872, %wide.trip.count.i869
  br i1 %exitcond.not.i873, label %sub_left_prediction_bgr32.exit, label %.lr.ph.i870, !llvm.loop !108

sub_left_prediction_bgr32.exit:                   ; preds = %.lr.ph.i870, %put_bits.exit866
  %1015 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %1016 = load ptr, ptr %1015, align 8, !tbaa !99
  %1017 = getelementptr inbounds nuw i8, ptr %990, i64 32
  %1018 = getelementptr inbounds nuw i8, ptr %965, i64 36
  %1019 = getelementptr inbounds nuw i8, ptr %965, i64 32
  %1020 = shl nsw i32 %992, 2
  %1021 = add nsw i32 %1020, -32
  %1022 = sext i32 %1021 to i64
  tail call void %1016(ptr noundef nonnull %1017, ptr noundef nonnull %1018, ptr noundef nonnull %1019, i64 noundef %1022) #11
  %1023 = add i32 %1020, -4
  %1024 = add i32 %1020, -2
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %991, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !70
  %1028 = add i32 %1020, -3
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i8, ptr %991, i64 %1029
  %1031 = load i8, ptr %1030, align 1, !tbaa !70
  %1032 = sext i32 %1023 to i64
  %1033 = getelementptr inbounds i8, ptr %991, i64 %1032
  %1034 = load i8, ptr %1033, align 1, !tbaa !70
  %1035 = add i32 %1020, -1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i8, ptr %991, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !70
  tail call fastcc void @encode_bgra_bitstream(ptr noundef nonnull %14, i32 noundef %992, i32 noundef 4)
  %1039 = icmp sgt i32 %19, 1
  br i1 %1039, label %.lr.ph1150, label %.loopexit1086

.lr.ph1150:                                       ; preds = %sub_left_prediction_bgr32.exit
  %1040 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1041 = icmp sgt i32 %16, 0
  %1042 = tail call i32 @llvm.umin.i32(i32 %16, i32 8)
  %wide.trip.count.i888 = zext nneg i32 %1042 to i64
  %1043 = shl nsw i32 %16, 2
  %1044 = add nsw i32 %1043, -32
  %1045 = sext i32 %1044 to i64
  %1046 = add i32 %1043, -4
  %1047 = add i32 %1043, -2
  %1048 = sext i32 %1047 to i64
  %1049 = add i32 %1043, -3
  %1050 = sext i32 %1049 to i64
  %1051 = sext i32 %1046 to i64
  %1052 = add i32 %1043, -1
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %1055 = sext i32 %25 to i64
  %1056 = sext i32 %1043 to i64
  %wide.trip.count1240 = zext nneg i32 %19 to i64
  br label %1057

1057:                                             ; preds = %.lr.ph1150, %sub_left_prediction_bgr32.exit885
  %indvars.iv1238 = phi i64 [ 1, %.lr.ph1150 ], [ %indvars.iv.next1239, %sub_left_prediction_bgr32.exit885 ]
  %.01059.in1147 = phi i8 [ %1038, %.lr.ph1150 ], [ %.11060.in, %sub_left_prediction_bgr32.exit885 ]
  %.01061.in1146 = phi i8 [ %1034, %.lr.ph1150 ], [ %.11062.in, %sub_left_prediction_bgr32.exit885 ]
  %.01063.in1145 = phi i8 [ %1031, %.lr.ph1150 ], [ %.11064.in, %sub_left_prediction_bgr32.exit885 ]
  %.01065.in1144 = phi i8 [ %1027, %.lr.ph1150 ], [ %.11066.in, %sub_left_prediction_bgr32.exit885 ]
  %1058 = trunc nuw nsw i64 %indvars.iv1238 to i32
  %1059 = mul i32 %962, %1058
  %1060 = sub i32 0, %1059
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i8, ptr %965, i64 %1061
  %1063 = load i32, ptr %1040, align 8, !tbaa !69
  %1064 = icmp eq i32 %1063, 1
  br i1 %1064, label %1065, label %1095

1065:                                             ; preds = %1057
  %1066 = load i32, ptr %20, align 4, !tbaa !59
  %1067 = sext i32 %1066 to i64
  %1068 = icmp sgt i64 %indvars.iv1238, %1067
  br i1 %1068, label %1069, label %1095

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %1015, align 8, !tbaa !99
  %1071 = load ptr, ptr %1054, align 8, !tbaa !70
  %1072 = getelementptr inbounds i8, ptr %1062, i64 %1055
  tail call void %1070(ptr noundef %1071, ptr noundef nonnull %1062, ptr noundef nonnull %1072, i64 noundef %1056) #11
  %1073 = load ptr, ptr %989, align 8, !tbaa !70
  %1074 = load ptr, ptr %1054, align 8, !tbaa !70
  br i1 %1041, label %.lr.ph.i877, label %sub_left_prediction_bgr32.exit885

.lr.ph.i877:                                      ; preds = %1069, %.lr.ph.i877
  %indvars.iv.i878 = phi i64 [ %indvars.iv.next.i883, %.lr.ph.i877 ], [ 0, %1069 ]
  %.05360.i879 = phi i8 [ %1078, %.lr.ph.i877 ], [ %.01065.in1144, %1069 ]
  %.05459.i880 = phi i8 [ %1081, %.lr.ph.i877 ], [ %.01063.in1145, %1069 ]
  %.05558.i881 = phi i8 [ %1083, %.lr.ph.i877 ], [ %.01061.in1146, %1069 ]
  %.05657.i882 = phi i8 [ %1086, %.lr.ph.i877 ], [ %.01059.in1147, %1069 ]
  %1075 = shl nsw i64 %indvars.iv.i878, 2
  %1076 = or disjoint i64 %1075, 2
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 %1076
  %1078 = load i8, ptr %1077, align 1, !tbaa !70
  %1079 = or disjoint i64 %1075, 1
  %1080 = getelementptr inbounds nuw i8, ptr %1074, i64 %1079
  %1081 = load i8, ptr %1080, align 1, !tbaa !70
  %1082 = getelementptr inbounds nuw i8, ptr %1074, i64 %1075
  %1083 = load i8, ptr %1082, align 1, !tbaa !70
  %1084 = or disjoint i64 %1075, 3
  %1085 = getelementptr inbounds nuw i8, ptr %1074, i64 %1084
  %1086 = load i8, ptr %1085, align 1, !tbaa !70
  %1087 = sub i8 %1078, %.05360.i879
  %1088 = getelementptr inbounds nuw i8, ptr %1073, i64 %1076
  store i8 %1087, ptr %1088, align 1, !tbaa !70
  %1089 = sub i8 %1081, %.05459.i880
  %1090 = getelementptr inbounds nuw i8, ptr %1073, i64 %1079
  store i8 %1089, ptr %1090, align 1, !tbaa !70
  %1091 = sub i8 %1083, %.05558.i881
  %1092 = getelementptr inbounds nuw i8, ptr %1073, i64 %1075
  store i8 %1091, ptr %1092, align 1, !tbaa !70
  %1093 = sub i8 %1086, %.05657.i882
  %1094 = getelementptr inbounds nuw i8, ptr %1073, i64 %1084
  store i8 %1093, ptr %1094, align 1, !tbaa !70
  %indvars.iv.next.i883 = add nuw nsw i64 %indvars.iv.i878, 1
  %exitcond.not.i884 = icmp eq i64 %indvars.iv.next.i883, %wide.trip.count.i888
  br i1 %exitcond.not.i884, label %sub_left_prediction_bgr32.exit885, label %.lr.ph.i877, !llvm.loop !108

1095:                                             ; preds = %1065, %1057
  %1096 = load ptr, ptr %989, align 8, !tbaa !70
  br i1 %1041, label %.lr.ph.i889, label %sub_left_prediction_bgr32.exit885

.lr.ph.i889:                                      ; preds = %1095, %.lr.ph.i889
  %indvars.iv.i890 = phi i64 [ %indvars.iv.next.i895, %.lr.ph.i889 ], [ 0, %1095 ]
  %.05360.i891 = phi i8 [ %1100, %.lr.ph.i889 ], [ %.01065.in1144, %1095 ]
  %.05459.i892 = phi i8 [ %1103, %.lr.ph.i889 ], [ %.01063.in1145, %1095 ]
  %.05558.i893 = phi i8 [ %1105, %.lr.ph.i889 ], [ %.01061.in1146, %1095 ]
  %.05657.i894 = phi i8 [ %1108, %.lr.ph.i889 ], [ %.01059.in1147, %1095 ]
  %1097 = shl nsw i64 %indvars.iv.i890, 2
  %1098 = or disjoint i64 %1097, 2
  %1099 = getelementptr inbounds nuw i8, ptr %1062, i64 %1098
  %1100 = load i8, ptr %1099, align 1, !tbaa !70
  %1101 = or disjoint i64 %1097, 1
  %1102 = getelementptr inbounds nuw i8, ptr %1062, i64 %1101
  %1103 = load i8, ptr %1102, align 1, !tbaa !70
  %1104 = getelementptr inbounds nuw i8, ptr %1062, i64 %1097
  %1105 = load i8, ptr %1104, align 1, !tbaa !70
  %1106 = or disjoint i64 %1097, 3
  %1107 = getelementptr inbounds nuw i8, ptr %1062, i64 %1106
  %1108 = load i8, ptr %1107, align 1, !tbaa !70
  %1109 = sub i8 %1100, %.05360.i891
  %1110 = getelementptr inbounds nuw i8, ptr %1096, i64 %1098
  store i8 %1109, ptr %1110, align 1, !tbaa !70
  %1111 = sub i8 %1103, %.05459.i892
  %1112 = getelementptr inbounds nuw i8, ptr %1096, i64 %1101
  store i8 %1111, ptr %1112, align 1, !tbaa !70
  %1113 = sub i8 %1105, %.05558.i893
  %1114 = getelementptr inbounds nuw i8, ptr %1096, i64 %1097
  store i8 %1113, ptr %1114, align 1, !tbaa !70
  %1115 = sub i8 %1108, %.05657.i894
  %1116 = getelementptr inbounds nuw i8, ptr %1096, i64 %1106
  store i8 %1115, ptr %1116, align 1, !tbaa !70
  %indvars.iv.next.i895 = add nuw nsw i64 %indvars.iv.i890, 1
  %exitcond.not.i896 = icmp eq i64 %indvars.iv.next.i895, %wide.trip.count.i888
  br i1 %exitcond.not.i896, label %sub_left_prediction_bgr32.exit885, label %.lr.ph.i889, !llvm.loop !108

sub_left_prediction_bgr32.exit885:                ; preds = %.lr.ph.i889, %.lr.ph.i877, %1095, %1069
  %.sink1346 = phi ptr [ %1073, %1069 ], [ %1096, %1095 ], [ %1073, %.lr.ph.i877 ], [ %1096, %.lr.ph.i889 ]
  %.sink1345 = phi ptr [ %1074, %1069 ], [ %1062, %1095 ], [ %1074, %.lr.ph.i877 ], [ %1062, %.lr.ph.i889 ]
  %1117 = load ptr, ptr %1015, align 8, !tbaa !99
  %1118 = getelementptr inbounds nuw i8, ptr %.sink1346, i64 32
  %1119 = getelementptr inbounds nuw i8, ptr %.sink1345, i64 32
  %1120 = getelementptr inbounds nuw i8, ptr %.sink1345, i64 28
  tail call void %1117(ptr noundef nonnull %1118, ptr noundef nonnull %1119, ptr noundef nonnull %1120, i64 noundef %1045) #11
  %.11060.in.in = getelementptr inbounds i8, ptr %.sink1345, i64 %1053
  %.11062.in.in = getelementptr inbounds i8, ptr %.sink1345, i64 %1051
  %.11064.in.in = getelementptr inbounds i8, ptr %.sink1345, i64 %1050
  %.11066.in.in = getelementptr inbounds i8, ptr %.sink1345, i64 %1048
  %.11060.in = load i8, ptr %.11060.in.in, align 1, !tbaa !70
  %.11062.in = load i8, ptr %.11062.in.in, align 1, !tbaa !70
  %.11064.in = load i8, ptr %.11064.in.in, align 1, !tbaa !70
  %.11066.in = load i8, ptr %.11066.in.in, align 1, !tbaa !70
  tail call fastcc void @encode_bgra_bitstream(ptr noundef nonnull %14, i32 noundef %16, i32 noundef 4)
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 1
  %exitcond1241.not = icmp eq i64 %indvars.iv.next1239, %wide.trip.count1240
  br i1 %exitcond1241.not, label %.loopexit1086, label %1057, !llvm.loop !109

put_bits.exit905:                                 ; preds = %.loopexit1094
  %1121 = load ptr, ptr %2, align 8, !tbaa !78
  %1122 = add nsw i32 %19, -1
  %1123 = load i32, ptr %23, align 8, !tbaa !87
  %1124 = mul nsw i32 %1123, %1122
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i8, ptr %1121, i64 %1125
  %1127 = load i8, ptr %1126, align 1, !tbaa !70
  %1128 = zext i8 %1127 to i32
  store i32 %1128, ptr %55, align 8, !tbaa !97
  store i32 24, ptr %69, align 4, !tbaa !96
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 1
  %1130 = load i8, ptr %1129, align 1, !tbaa !70
  %1131 = zext i8 %1130 to i32
  %1132 = shl nuw nsw i32 %1128, 8
  %1133 = or disjoint i32 %1132, %1131
  store i32 %1133, ptr %55, align 8, !tbaa !97
  store i32 16, ptr %69, align 4, !tbaa !96
  %1134 = getelementptr inbounds nuw i8, ptr %1126, i64 2
  %1135 = load i8, ptr %1134, align 1, !tbaa !70
  %1136 = zext i8 %1135 to i32
  %1137 = shl nuw nsw i32 %1133, 8
  %1138 = or disjoint i32 %1137, %1136
  store i32 %1138, ptr %55, align 8, !tbaa !97
  store i32 8, ptr %69, align 4, !tbaa !96
  %1139 = icmp sgt i32 %62, 3
  br i1 %1139, label %1140, label %1145

1140:                                             ; preds = %put_bits.exit905
  %1141 = tail call i32 @llvm.bswap.i32(i32 %1138)
  %1142 = lshr exact i32 %1141, 8
  store i32 %1142, ptr %59, align 1, !tbaa !70
  %1143 = load ptr, ptr %68, align 8, !tbaa !95
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  store ptr %1144, ptr %68, align 8, !tbaa !95
  br label %put_bits.exit913

1145:                                             ; preds = %put_bits.exit905
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit913

put_bits.exit913:                                 ; preds = %1140, %1145
  store i32 0, ptr %55, align 8, !tbaa !97
  store i32 32, ptr %69, align 4, !tbaa !96
  %1146 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %1147 = load ptr, ptr %1146, align 8, !tbaa !70
  %1148 = getelementptr inbounds nuw i8, ptr %1126, i64 3
  %1149 = add nsw i32 %16, -1
  %1150 = icmp sgt i32 %16, 1
  br i1 %1150, label %.lr.ph.preheader.i915, label %sub_left_prediction_rgb24.exit

.lr.ph.preheader.i915:                            ; preds = %put_bits.exit913
  %1151 = tail call i32 @llvm.umin.i32(i32 %1149, i32 16)
  %wide.trip.count.i916 = zext nneg i32 %1151 to i64
  br label %.lr.ph.i917

.lr.ph.i917:                                      ; preds = %.lr.ph.i917, %.lr.ph.preheader.i915
  %indvars.iv.i918 = phi i64 [ 0, %.lr.ph.preheader.i915 ], [ %indvars.iv.next.i919, %.lr.ph.i917 ]
  %.04146.i = phi i8 [ %1127, %.lr.ph.preheader.i915 ], [ %1154, %.lr.ph.i917 ]
  %.04245.i = phi i8 [ %1130, %.lr.ph.preheader.i915 ], [ %1157, %.lr.ph.i917 ]
  %.04344.i = phi i8 [ %1135, %.lr.ph.preheader.i915 ], [ %1160, %.lr.ph.i917 ]
  %1152 = mul nuw nsw i64 %indvars.iv.i918, 3
  %1153 = getelementptr inbounds nuw i8, ptr %1148, i64 %1152
  %1154 = load i8, ptr %1153, align 1, !tbaa !70
  %1155 = add nuw nsw i64 %1152, 1
  %1156 = getelementptr inbounds nuw i8, ptr %1148, i64 %1155
  %1157 = load i8, ptr %1156, align 1, !tbaa !70
  %1158 = add nuw nsw i64 %1152, 2
  %1159 = getelementptr inbounds nuw i8, ptr %1148, i64 %1158
  %1160 = load i8, ptr %1159, align 1, !tbaa !70
  %1161 = sub i8 %1154, %.04146.i
  %1162 = getelementptr inbounds nuw i8, ptr %1147, i64 %1152
  store i8 %1161, ptr %1162, align 1, !tbaa !70
  %1163 = sub i8 %1157, %.04245.i
  %1164 = getelementptr inbounds nuw i8, ptr %1147, i64 %1155
  store i8 %1163, ptr %1164, align 1, !tbaa !70
  %1165 = sub i8 %1160, %.04344.i
  %1166 = getelementptr inbounds nuw i8, ptr %1147, i64 %1158
  store i8 %1165, ptr %1166, align 1, !tbaa !70
  %indvars.iv.next.i919 = add nuw nsw i64 %indvars.iv.i918, 1
  %exitcond.not.i920 = icmp eq i64 %indvars.iv.next.i919, %wide.trip.count.i916
  br i1 %exitcond.not.i920, label %sub_left_prediction_rgb24.exit, label %.lr.ph.i917, !llvm.loop !110

sub_left_prediction_rgb24.exit:                   ; preds = %.lr.ph.i917, %put_bits.exit913
  %1167 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %1168 = load ptr, ptr %1167, align 8, !tbaa !99
  %1169 = getelementptr inbounds nuw i8, ptr %1147, i64 48
  %1170 = getelementptr inbounds nuw i8, ptr %1126, i64 51
  %1171 = getelementptr inbounds nuw i8, ptr %1126, i64 48
  %1172 = mul nsw i32 %1149, 3
  %1173 = add nsw i32 %1172, -48
  %1174 = sext i32 %1173 to i64
  tail call void %1168(ptr noundef nonnull %1169, ptr noundef nonnull %1170, ptr noundef nonnull %1171, i64 noundef %1174) #11
  %1175 = add i32 %1172, -3
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i8, ptr %1148, i64 %1176
  %1178 = load i8, ptr %1177, align 1, !tbaa !70
  %1179 = add i32 %1172, -2
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i8, ptr %1148, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !70
  %1183 = add i32 %1172, -1
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i8, ptr %1148, i64 %1184
  %1186 = load i8, ptr %1185, align 1, !tbaa !70
  tail call fastcc void @encode_bgra_bitstream(ptr noundef nonnull %14, i32 noundef %1149, i32 noundef 3)
  %1187 = icmp sgt i32 %19, 1
  br i1 %1187, label %.lr.ph1143, label %.loopexit1086

.lr.ph1143:                                       ; preds = %sub_left_prediction_rgb24.exit
  %1188 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1189 = icmp sgt i32 %16, 0
  %1190 = tail call i32 @llvm.umin.i32(i32 %16, i32 16)
  %wide.trip.count.i934 = zext nneg i32 %1190 to i64
  %1191 = mul nsw i32 %16, 3
  %1192 = add nsw i32 %1191, -48
  %1193 = sext i32 %1192 to i64
  %1194 = add i32 %1191, -3
  %1195 = sext i32 %1194 to i64
  %1196 = add i32 %1191, -2
  %1197 = sext i32 %1196 to i64
  %1198 = add i32 %1191, -1
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %1201 = sext i32 %25 to i64
  %1202 = sext i32 %1191 to i64
  %wide.trip.count1236 = zext nneg i32 %19 to i64
  br label %1203

1203:                                             ; preds = %.lr.ph1143, %sub_left_prediction_rgb24.exit931
  %indvars.iv1234 = phi i64 [ 1, %.lr.ph1143 ], [ %indvars.iv.next1235, %sub_left_prediction_rgb24.exit931 ]
  %.01054.in1140 = phi i8 [ %1186, %.lr.ph1143 ], [ %.1.in, %sub_left_prediction_rgb24.exit931 ]
  %.01055.in1139 = phi i8 [ %1182, %.lr.ph1143 ], [ %.11056.in, %sub_left_prediction_rgb24.exit931 ]
  %.01057.in1138 = phi i8 [ %1178, %.lr.ph1143 ], [ %.11058.in, %sub_left_prediction_rgb24.exit931 ]
  %1204 = trunc nuw nsw i64 %indvars.iv1234 to i32
  %1205 = mul i32 %1123, %1204
  %1206 = sub i32 0, %1205
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i8, ptr %1126, i64 %1207
  %1209 = load i32, ptr %1188, align 8, !tbaa !69
  %1210 = icmp eq i32 %1209, 1
  br i1 %1210, label %1211, label %1236

1211:                                             ; preds = %1203
  %1212 = load i32, ptr %20, align 4, !tbaa !59
  %1213 = sext i32 %1212 to i64
  %1214 = icmp sgt i64 %indvars.iv1234, %1213
  br i1 %1214, label %1215, label %1236

1215:                                             ; preds = %1211
  %1216 = load ptr, ptr %1167, align 8, !tbaa !99
  %1217 = load ptr, ptr %1200, align 8, !tbaa !70
  %1218 = getelementptr inbounds i8, ptr %1208, i64 %1201
  tail call void %1216(ptr noundef %1217, ptr noundef nonnull %1208, ptr noundef nonnull %1218, i64 noundef %1202) #11
  %1219 = load ptr, ptr %1146, align 8, !tbaa !70
  %1220 = load ptr, ptr %1200, align 8, !tbaa !70
  br i1 %1189, label %.lr.ph.i924, label %sub_left_prediction_rgb24.exit931

.lr.ph.i924:                                      ; preds = %1215, %.lr.ph.i924
  %indvars.iv.i925 = phi i64 [ %indvars.iv.next.i929, %.lr.ph.i924 ], [ 0, %1215 ]
  %.04146.i926 = phi i8 [ %1223, %.lr.ph.i924 ], [ %.01057.in1138, %1215 ]
  %.04245.i927 = phi i8 [ %1226, %.lr.ph.i924 ], [ %.01055.in1139, %1215 ]
  %.04344.i928 = phi i8 [ %1229, %.lr.ph.i924 ], [ %.01054.in1140, %1215 ]
  %1221 = mul nuw nsw i64 %indvars.iv.i925, 3
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 %1221
  %1223 = load i8, ptr %1222, align 1, !tbaa !70
  %1224 = add nuw nsw i64 %1221, 1
  %1225 = getelementptr inbounds nuw i8, ptr %1220, i64 %1224
  %1226 = load i8, ptr %1225, align 1, !tbaa !70
  %1227 = add nuw nsw i64 %1221, 2
  %1228 = getelementptr inbounds nuw i8, ptr %1220, i64 %1227
  %1229 = load i8, ptr %1228, align 1, !tbaa !70
  %1230 = sub i8 %1223, %.04146.i926
  %1231 = getelementptr inbounds nuw i8, ptr %1219, i64 %1221
  store i8 %1230, ptr %1231, align 1, !tbaa !70
  %1232 = sub i8 %1226, %.04245.i927
  %1233 = getelementptr inbounds nuw i8, ptr %1219, i64 %1224
  store i8 %1232, ptr %1233, align 1, !tbaa !70
  %1234 = sub i8 %1229, %.04344.i928
  %1235 = getelementptr inbounds nuw i8, ptr %1219, i64 %1227
  store i8 %1234, ptr %1235, align 1, !tbaa !70
  %indvars.iv.next.i929 = add nuw nsw i64 %indvars.iv.i925, 1
  %exitcond.not.i930 = icmp eq i64 %indvars.iv.next.i929, %wide.trip.count.i934
  br i1 %exitcond.not.i930, label %sub_left_prediction_rgb24.exit931, label %.lr.ph.i924, !llvm.loop !110

1236:                                             ; preds = %1211, %1203
  %1237 = load ptr, ptr %1146, align 8, !tbaa !70
  br i1 %1189, label %.lr.ph.i935, label %sub_left_prediction_rgb24.exit931

.lr.ph.i935:                                      ; preds = %1236, %.lr.ph.i935
  %indvars.iv.i936 = phi i64 [ %indvars.iv.next.i940, %.lr.ph.i935 ], [ 0, %1236 ]
  %.04146.i937 = phi i8 [ %1240, %.lr.ph.i935 ], [ %.01057.in1138, %1236 ]
  %.04245.i938 = phi i8 [ %1243, %.lr.ph.i935 ], [ %.01055.in1139, %1236 ]
  %.04344.i939 = phi i8 [ %1246, %.lr.ph.i935 ], [ %.01054.in1140, %1236 ]
  %1238 = mul nuw nsw i64 %indvars.iv.i936, 3
  %1239 = getelementptr inbounds nuw i8, ptr %1208, i64 %1238
  %1240 = load i8, ptr %1239, align 1, !tbaa !70
  %1241 = add nuw nsw i64 %1238, 1
  %1242 = getelementptr inbounds nuw i8, ptr %1208, i64 %1241
  %1243 = load i8, ptr %1242, align 1, !tbaa !70
  %1244 = add nuw nsw i64 %1238, 2
  %1245 = getelementptr inbounds nuw i8, ptr %1208, i64 %1244
  %1246 = load i8, ptr %1245, align 1, !tbaa !70
  %1247 = sub i8 %1240, %.04146.i937
  %1248 = getelementptr inbounds nuw i8, ptr %1237, i64 %1238
  store i8 %1247, ptr %1248, align 1, !tbaa !70
  %1249 = sub i8 %1243, %.04245.i938
  %1250 = getelementptr inbounds nuw i8, ptr %1237, i64 %1241
  store i8 %1249, ptr %1250, align 1, !tbaa !70
  %1251 = sub i8 %1246, %.04344.i939
  %1252 = getelementptr inbounds nuw i8, ptr %1237, i64 %1244
  store i8 %1251, ptr %1252, align 1, !tbaa !70
  %indvars.iv.next.i940 = add nuw nsw i64 %indvars.iv.i936, 1
  %exitcond.not.i941 = icmp eq i64 %indvars.iv.next.i940, %wide.trip.count.i934
  br i1 %exitcond.not.i941, label %sub_left_prediction_rgb24.exit931, label %.lr.ph.i935, !llvm.loop !110

sub_left_prediction_rgb24.exit931:                ; preds = %.lr.ph.i935, %.lr.ph.i924, %1236, %1215
  %.sink1352 = phi ptr [ %1219, %1215 ], [ %1237, %1236 ], [ %1219, %.lr.ph.i924 ], [ %1237, %.lr.ph.i935 ]
  %.sink1351 = phi ptr [ %1220, %1215 ], [ %1208, %1236 ], [ %1220, %.lr.ph.i924 ], [ %1208, %.lr.ph.i935 ]
  %1253 = load ptr, ptr %1167, align 8, !tbaa !99
  %1254 = getelementptr inbounds nuw i8, ptr %.sink1352, i64 48
  %1255 = getelementptr inbounds nuw i8, ptr %.sink1351, i64 48
  %1256 = getelementptr inbounds nuw i8, ptr %.sink1351, i64 45
  tail call void %1253(ptr noundef nonnull %1254, ptr noundef nonnull %1255, ptr noundef nonnull %1256, i64 noundef %1193) #11
  %.1.in.in = getelementptr inbounds i8, ptr %.sink1351, i64 %1199
  %.11056.in.in = getelementptr inbounds i8, ptr %.sink1351, i64 %1197
  %.11058.in.in = getelementptr inbounds i8, ptr %.sink1351, i64 %1195
  %.1.in = load i8, ptr %.1.in.in, align 1, !tbaa !70
  %.11056.in = load i8, ptr %.11056.in.in, align 1, !tbaa !70
  %.11058.in = load i8, ptr %.11058.in.in, align 1, !tbaa !70
  tail call fastcc void @encode_bgra_bitstream(ptr noundef nonnull %14, i32 noundef %16, i32 noundef 3)
  %indvars.iv.next1235 = add nuw nsw i64 %indvars.iv1234, 1
  %exitcond1237.not = icmp eq i64 %indvars.iv.next1235, %wide.trip.count1236
  br i1 %exitcond1237.not, label %.loopexit1086, label %1203, !llvm.loop !111

1257:                                             ; preds = %.loopexit1094
  %1258 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %1259 = load i32, ptr %1258, align 8, !tbaa !39
  %1260 = icmp sgt i32 %1259, 2
  br i1 %1260, label %.preheader1085, label %1529

.preheader1085:                                   ; preds = %1257
  %1261 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %1262 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %1263 = load i32, ptr %1261, align 4, !tbaa !47
  %1264 = shl nsw i32 %1263, 1
  %1265 = or disjoint i32 %1264, 1
  %1266 = load i32, ptr %1262, align 8, !tbaa !48
  %1267 = add nsw i32 %1265, %1266
  %1268 = icmp sgt i32 %1267, 0
  br i1 %1268, label %.lr.ph1173, label %.loopexit1086

.lr.ph1173:                                       ; preds = %.preheader1085
  %1269 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %1270 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %1271 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %1272 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %1273 = getelementptr inbounds nuw i8, ptr %14, i64 852120
  %1274 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %1275 = getelementptr inbounds nuw i8, ptr %14, i64 852136
  %1276 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %1277 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %1278 = getelementptr inbounds nuw i8, ptr %14, i64 852128
  %1279 = getelementptr inbounds nuw i8, ptr %14, i64 852144
  br label %1280

1280:                                             ; preds = %.lr.ph1173, %.loopexit1084
  %indvars.iv1244 = phi i64 [ 0, %.lr.ph1173 ], [ %indvars.iv.next1245, %.loopexit1084 ]
  %1281 = phi i32 [ %1263, %.lr.ph1173 ], [ %1522, %.loopexit1084 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not510 = icmp ne i32 %1281, 0
  %1282 = trunc i64 %indvars.iv1244 to i32
  %1283 = add i32 %1282, -1
  %or.cond = icmp ult i32 %1283, 2
  %or.cond524 = and i1 %.not510, %or.cond
  br i1 %or.cond524, label %1284, label %1291

1284:                                             ; preds = %1280
  %1285 = icmp eq i64 %indvars.iv1244, 1
  %1286 = load i32, ptr %1269, align 4, !tbaa !50
  %1287 = ashr i32 %16, %1286
  %1288 = load i32, ptr %1270, align 8, !tbaa !52
  %1289 = ashr i32 %19, %1288
  %1290 = select i1 %1285, i32 %28, i32 %31
  br label %1291

1291:                                             ; preds = %1284, %1280
  %.0485 = phi i32 [ %1287, %1284 ], [ %16, %1280 ]
  %.0484 = phi i32 [ %1289, %1284 ], [ %19, %1280 ]
  %.0483 = phi i32 [ %1290, %1284 ], [ %25, %1280 ]
  %1292 = load ptr, ptr %1271, align 8, !tbaa !70
  %1293 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv1244
  %1294 = load ptr, ptr %1293, align 8, !tbaa !78
  %1295 = call i32 @llvm.smin.i32(i32 %.0485, i32 32)
  %1296 = load i32, ptr %1272, align 4, !tbaa !42
  %1297 = icmp slt i32 %1296, 9
  %1298 = icmp sgt i32 %.0485, 0
  br i1 %1297, label %.preheader.i953, label %.preheader50.i943

.preheader50.i943:                                ; preds = %1291
  br i1 %1298, label %.lr.ph.preheader.i945, label %sub_left_prediction.exit962

.lr.ph.preheader.i945:                            ; preds = %.preheader50.i943
  %wide.trip.count.i946 = zext nneg i32 %1295 to i64
  br label %.lr.ph.i947

.preheader.i953:                                  ; preds = %1291
  br i1 %1298, label %.lr.ph55.preheader.i954, label %sub_left_prediction.exit962

.lr.ph55.preheader.i954:                          ; preds = %.preheader.i953
  %wide.trip.count63.i955 = zext nneg i32 %1295 to i64
  br label %.lr.ph55.i956

.lr.ph55.i956:                                    ; preds = %.lr.ph55.i956, %.lr.ph55.preheader.i954
  %indvars.iv60.i957 = phi i64 [ 0, %.lr.ph55.preheader.i954 ], [ %indvars.iv.next61.i959, %.lr.ph55.i956 ]
  %.04454.i958 = phi i8 [ 0, %.lr.ph55.preheader.i954 ], [ %1300, %.lr.ph55.i956 ]
  %1299 = getelementptr inbounds nuw i8, ptr %1294, i64 %indvars.iv60.i957
  %1300 = load i8, ptr %1299, align 1, !tbaa !70
  %1301 = sub i8 %1300, %.04454.i958
  %1302 = getelementptr inbounds nuw i8, ptr %1292, i64 %indvars.iv60.i957
  store i8 %1301, ptr %1302, align 1, !tbaa !70
  %indvars.iv.next61.i959 = add nuw nsw i64 %indvars.iv60.i957, 1
  %exitcond64.not.i960 = icmp eq i64 %indvars.iv.next61.i959, %wide.trip.count63.i955
  br i1 %exitcond64.not.i960, label %._crit_edge56.i961, label %.lr.ph55.i956, !llvm.loop !98

._crit_edge56.i961:                               ; preds = %.lr.ph55.i956
  %1303 = zext i8 %1300 to i32
  %1304 = icmp samesign ult i32 %.0485, 32
  br i1 %1304, label %sub_left_prediction.exit962, label %1305

1305:                                             ; preds = %._crit_edge56.i961
  %1306 = load ptr, ptr %1275, align 8, !tbaa !99
  %1307 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %1308 = getelementptr inbounds nuw i8, ptr %1294, i64 32
  %1309 = getelementptr inbounds nuw i8, ptr %1294, i64 31
  %1310 = add nsw i32 %.0485, -32
  %1311 = zext nneg i32 %1310 to i64
  call void %1306(ptr noundef nonnull %1307, ptr noundef nonnull %1308, ptr noundef nonnull %1309, i64 noundef %1311) #11
  %1312 = zext nneg i32 %.0485 to i64
  %1313 = getelementptr i8, ptr %1294, i64 %1312
  %1314 = getelementptr i8, ptr %1313, i64 -1
  %1315 = load i8, ptr %1314, align 1, !tbaa !70
  %1316 = zext i8 %1315 to i32
  br label %sub_left_prediction.exit962

.lr.ph.i947:                                      ; preds = %.lr.ph.i947, %.lr.ph.preheader.i945
  %indvars.iv.i948 = phi i64 [ 0, %.lr.ph.preheader.i945 ], [ %indvars.iv.next.i950, %.lr.ph.i947 ]
  %.14552.i949 = phi i16 [ 0, %.lr.ph.preheader.i945 ], [ %1318, %.lr.ph.i947 ]
  %1317 = getelementptr inbounds nuw [2 x i8], ptr %1294, i64 %indvars.iv.i948
  %1318 = load i16, ptr %1317, align 2, !tbaa !100
  %1319 = sub i16 %1318, %.14552.i949
  %1320 = getelementptr inbounds nuw [2 x i8], ptr %1292, i64 %indvars.iv.i948
  store i16 %1319, ptr %1320, align 2, !tbaa !100
  %indvars.iv.next.i950 = add nuw nsw i64 %indvars.iv.i948, 1
  %exitcond.not.i951 = icmp eq i64 %indvars.iv.next.i950, %wide.trip.count.i946
  br i1 %exitcond.not.i951, label %._crit_edge.i952, label %.lr.ph.i947, !llvm.loop !102

._crit_edge.i952:                                 ; preds = %.lr.ph.i947
  %1321 = zext i16 %1318 to i32
  %1322 = icmp samesign ult i32 %.0485, 32
  br i1 %1322, label %sub_left_prediction.exit962, label %1323

1323:                                             ; preds = %._crit_edge.i952
  %1324 = load ptr, ptr %1273, align 8, !tbaa !103
  %1325 = getelementptr inbounds nuw i8, ptr %1292, i64 64
  %1326 = getelementptr inbounds nuw i8, ptr %1294, i64 64
  %1327 = getelementptr inbounds nuw i8, ptr %1294, i64 62
  %1328 = load i32, ptr %1274, align 8, !tbaa !55
  %1329 = add nsw i32 %1328, -1
  %1330 = add nsw i32 %.0485, -32
  call void %1324(ptr noundef nonnull %1325, ptr noundef nonnull %1326, ptr noundef nonnull %1327, i32 noundef %1329, i32 noundef %1330) #11
  %1331 = zext nneg i32 %.0485 to i64
  %1332 = getelementptr [2 x i8], ptr %1294, i64 %1331
  %1333 = getelementptr i8, ptr %1332, i64 -2
  %1334 = load i16, ptr %1333, align 2, !tbaa !100
  %1335 = zext i16 %1334 to i32
  br label %sub_left_prediction.exit962

sub_left_prediction.exit962:                      ; preds = %.preheader50.i943, %.preheader.i953, %._crit_edge56.i961, %1305, %._crit_edge.i952, %1323
  %.0.i944 = phi i32 [ %1303, %._crit_edge56.i961 ], [ %1316, %1305 ], [ %1335, %1323 ], [ %1321, %._crit_edge.i952 ], [ 0, %.preheader50.i943 ], [ 0, %.preheader.i953 ]
  store i32 %.0.i944, ptr %11, align 4, !tbaa !87
  %1336 = trunc nuw nsw i64 %indvars.iv1244 to i32
  call fastcc void @encode_plane_bitstream(ptr noundef nonnull %14, i32 noundef %.0485, i32 noundef %1336)
  %1337 = load i32, ptr %1276, align 8, !tbaa !69
  %1338 = icmp eq i32 %1337, 2
  br i1 %1338, label %1348, label %.preheader1083

.preheader1083:                                   ; preds = %sub_left_prediction.exit962
  %1339 = icmp sgt i32 %.0484, 1
  br i1 %1339, label %.lr.ph1166, label %.loopexit1084

.lr.ph1166:                                       ; preds = %.preheader1083
  %1340 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv1244
  %wide.trip.count.i1006 = zext nneg i32 %1295 to i64
  %1341 = icmp samesign ult i32 %.0485, 32
  %1342 = add nsw i32 %.0485, -32
  %1343 = zext nneg i32 %.0485 to i64
  %1344 = zext nneg i32 %1342 to i64
  %1345 = sext i32 %.0483 to i64
  %1346 = sub nsw i64 0, %1345
  %1347 = sext i32 %.0485 to i64
  br label %1425

1348:                                             ; preds = %sub_left_prediction.exit962
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1349 = load i32, ptr %20, align 4, !tbaa !59
  %.not511 = icmp eq i32 %1349, 0
  br i1 %.not511, label %1399, label %1350

1350:                                             ; preds = %1348
  %1351 = load ptr, ptr %1271, align 8, !tbaa !70
  %1352 = load ptr, ptr %1293, align 8, !tbaa !78
  %1353 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv1244
  %1354 = load i32, ptr %1353, align 4, !tbaa !87
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds i8, ptr %1352, i64 %1355
  %1357 = load i32, ptr %11, align 4, !tbaa !87
  %1358 = load i32, ptr %1272, align 4, !tbaa !42
  %1359 = icmp slt i32 %1358, 9
  br i1 %1359, label %.preheader.i973, label %.preheader50.i963

.preheader50.i963:                                ; preds = %1350
  br i1 %1298, label %.lr.ph.preheader.i965, label %sub_left_prediction.exit982

.lr.ph.preheader.i965:                            ; preds = %.preheader50.i963
  %wide.trip.count.i966 = zext nneg i32 %1295 to i64
  %1360 = trunc i32 %1357 to i16
  br label %.lr.ph.i967

.preheader.i973:                                  ; preds = %1350
  br i1 %1298, label %.lr.ph55.preheader.i974, label %sub_left_prediction.exit982

.lr.ph55.preheader.i974:                          ; preds = %.preheader.i973
  %wide.trip.count63.i975 = zext nneg i32 %1295 to i64
  %1361 = trunc i32 %1357 to i8
  br label %.lr.ph55.i976

.lr.ph55.i976:                                    ; preds = %.lr.ph55.i976, %.lr.ph55.preheader.i974
  %indvars.iv60.i977 = phi i64 [ 0, %.lr.ph55.preheader.i974 ], [ %indvars.iv.next61.i979, %.lr.ph55.i976 ]
  %.04454.i978 = phi i8 [ %1361, %.lr.ph55.preheader.i974 ], [ %1363, %.lr.ph55.i976 ]
  %1362 = getelementptr inbounds nuw i8, ptr %1356, i64 %indvars.iv60.i977
  %1363 = load i8, ptr %1362, align 1, !tbaa !70
  %1364 = sub i8 %1363, %.04454.i978
  %1365 = getelementptr inbounds nuw i8, ptr %1351, i64 %indvars.iv60.i977
  store i8 %1364, ptr %1365, align 1, !tbaa !70
  %indvars.iv.next61.i979 = add nuw nsw i64 %indvars.iv60.i977, 1
  %exitcond64.not.i980 = icmp eq i64 %indvars.iv.next61.i979, %wide.trip.count63.i975
  br i1 %exitcond64.not.i980, label %._crit_edge56.i981, label %.lr.ph55.i976, !llvm.loop !98

._crit_edge56.i981:                               ; preds = %.lr.ph55.i976
  %1366 = zext i8 %1363 to i32
  %1367 = icmp samesign ult i32 %.0485, 32
  br i1 %1367, label %sub_left_prediction.exit982, label %1368

1368:                                             ; preds = %._crit_edge56.i981
  %1369 = load ptr, ptr %1275, align 8, !tbaa !99
  %1370 = getelementptr inbounds nuw i8, ptr %1351, i64 32
  %1371 = getelementptr inbounds nuw i8, ptr %1356, i64 32
  %1372 = getelementptr inbounds nuw i8, ptr %1356, i64 31
  %1373 = add nsw i32 %.0485, -32
  %1374 = zext nneg i32 %1373 to i64
  call void %1369(ptr noundef nonnull %1370, ptr noundef nonnull %1371, ptr noundef nonnull %1372, i64 noundef %1374) #11
  %1375 = zext nneg i32 %.0485 to i64
  %1376 = getelementptr i8, ptr %1356, i64 %1375
  %1377 = getelementptr i8, ptr %1376, i64 -1
  %1378 = load i8, ptr %1377, align 1, !tbaa !70
  %1379 = zext i8 %1378 to i32
  br label %sub_left_prediction.exit982

.lr.ph.i967:                                      ; preds = %.lr.ph.i967, %.lr.ph.preheader.i965
  %indvars.iv.i968 = phi i64 [ 0, %.lr.ph.preheader.i965 ], [ %indvars.iv.next.i970, %.lr.ph.i967 ]
  %.14552.i969 = phi i16 [ %1360, %.lr.ph.preheader.i965 ], [ %1381, %.lr.ph.i967 ]
  %1380 = getelementptr inbounds nuw [2 x i8], ptr %1356, i64 %indvars.iv.i968
  %1381 = load i16, ptr %1380, align 2, !tbaa !100
  %1382 = sub i16 %1381, %.14552.i969
  %1383 = getelementptr inbounds nuw [2 x i8], ptr %1351, i64 %indvars.iv.i968
  store i16 %1382, ptr %1383, align 2, !tbaa !100
  %indvars.iv.next.i970 = add nuw nsw i64 %indvars.iv.i968, 1
  %exitcond.not.i971 = icmp eq i64 %indvars.iv.next.i970, %wide.trip.count.i966
  br i1 %exitcond.not.i971, label %._crit_edge.i972, label %.lr.ph.i967, !llvm.loop !102

._crit_edge.i972:                                 ; preds = %.lr.ph.i967
  %1384 = zext i16 %1381 to i32
  %1385 = icmp samesign ult i32 %.0485, 32
  br i1 %1385, label %sub_left_prediction.exit982, label %1386

1386:                                             ; preds = %._crit_edge.i972
  %1387 = load ptr, ptr %1273, align 8, !tbaa !103
  %1388 = getelementptr inbounds nuw i8, ptr %1351, i64 64
  %1389 = getelementptr inbounds nuw i8, ptr %1356, i64 64
  %1390 = getelementptr inbounds nuw i8, ptr %1356, i64 62
  %1391 = load i32, ptr %1274, align 8, !tbaa !55
  %1392 = add nsw i32 %1391, -1
  %1393 = add nsw i32 %.0485, -32
  call void %1387(ptr noundef nonnull %1388, ptr noundef nonnull %1389, ptr noundef nonnull %1390, i32 noundef %1392, i32 noundef %1393) #11
  %1394 = zext nneg i32 %.0485 to i64
  %1395 = getelementptr [2 x i8], ptr %1356, i64 %1394
  %1396 = getelementptr i8, ptr %1395, i64 -2
  %1397 = load i16, ptr %1396, align 2, !tbaa !100
  %1398 = zext i16 %1397 to i32
  br label %sub_left_prediction.exit982

sub_left_prediction.exit982:                      ; preds = %.preheader50.i963, %.preheader.i973, %._crit_edge56.i981, %1368, %._crit_edge.i972, %1386
  %.0.i964 = phi i32 [ %1366, %._crit_edge56.i981 ], [ %1379, %1368 ], [ %1398, %1386 ], [ %1384, %._crit_edge.i972 ], [ %1357, %.preheader50.i963 ], [ %1357, %.preheader.i973 ]
  store i32 %.0.i964, ptr %11, align 4, !tbaa !87
  call fastcc void @encode_plane_bitstream(ptr noundef nonnull %14, i32 noundef %.0485, i32 noundef %1336)
  br label %1399

1399:                                             ; preds = %sub_left_prediction.exit982, %1348
  %.0486 = phi i32 [ 2, %sub_left_prediction.exit982 ], [ 1, %1348 ]
  %1400 = load ptr, ptr %1293, align 8, !tbaa !78
  %1401 = load i8, ptr %1400, align 1, !tbaa !70
  %1402 = zext i8 %1401 to i32
  store i32 %1402, ptr %12, align 4, !tbaa !87
  %1403 = icmp slt i32 %.0486, %.0484
  br i1 %1403, label %.lr.ph1169, label %._crit_edge1170

.lr.ph1169:                                       ; preds = %1399
  %1404 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv1244
  %1405 = sext i32 %.0483 to i64
  %1406 = sub nsw i64 0, %1405
  %1407 = sext i32 %.0485 to i64
  br label %1408

1408:                                             ; preds = %.lr.ph1169, %sub_median_prediction.exit
  %.14871167 = phi i32 [ %.0486, %.lr.ph1169 ], [ %1424, %sub_median_prediction.exit ]
  %1409 = load ptr, ptr %1293, align 8, !tbaa !78
  %1410 = load i32, ptr %1404, align 4, !tbaa !87
  %1411 = mul nsw i32 %1410, %.14871167
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i8, ptr %1409, i64 %1412
  %1414 = load ptr, ptr %1271, align 8, !tbaa !70
  %1415 = getelementptr inbounds i8, ptr %1413, i64 %1406
  %1416 = load i32, ptr %1272, align 4, !tbaa !42
  %1417 = icmp slt i32 %1416, 9
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %1408
  %1419 = load ptr, ptr %1279, align 8, !tbaa !104
  call void %1419(ptr noundef %1414, ptr noundef %1415, ptr noundef %1413, i64 noundef %1407, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  br label %sub_median_prediction.exit

1420:                                             ; preds = %1408
  %1421 = load ptr, ptr %1278, align 8, !tbaa !112
  %1422 = load i32, ptr %1274, align 8, !tbaa !55
  %1423 = add nsw i32 %1422, -1
  call void %1421(ptr noundef %1414, ptr noundef %1415, ptr noundef %1413, i32 noundef %1423, i32 noundef %.0485, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  br label %sub_median_prediction.exit

sub_median_prediction.exit:                       ; preds = %1418, %1420
  call fastcc void @encode_plane_bitstream(ptr noundef nonnull %14, i32 noundef %.0485, i32 noundef %1336)
  %1424 = add nuw i32 %.14871167, 1
  %exitcond1243.not = icmp eq i32 %1424, %.0484
  br i1 %exitcond1243.not, label %._crit_edge1170, label %1408, !llvm.loop !113

._crit_edge1170:                                  ; preds = %sub_median_prediction.exit, %1399
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit1084

1425:                                             ; preds = %.lr.ph1166, %sub_left_prediction.exit1002
  %.21164 = phi i32 [ 1, %.lr.ph1166 ], [ %1521, %sub_left_prediction.exit1002 ]
  %1426 = load ptr, ptr %1293, align 8, !tbaa !78
  %1427 = load i32, ptr %1340, align 4, !tbaa !87
  %1428 = mul nsw i32 %1427, %.21164
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i8, ptr %1426, i64 %1429
  %1431 = load i32, ptr %1276, align 8, !tbaa !69
  %1432 = icmp eq i32 %1431, 1
  br i1 %1432, label %1433, label %1484

1433:                                             ; preds = %1425
  %1434 = load i32, ptr %20, align 4, !tbaa !59
  %1435 = icmp slt i32 %1434, %.21164
  br i1 %1435, label %1436, label %1484

1436:                                             ; preds = %1433
  %1437 = load ptr, ptr %1277, align 8, !tbaa !70
  %1438 = getelementptr inbounds i8, ptr %1430, i64 %1346
  %1439 = load i32, ptr %1272, align 4, !tbaa !42
  %1440 = icmp slt i32 %1439, 9
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %1436
  %1442 = load ptr, ptr %1275, align 8, !tbaa !99
  call void %1442(ptr noundef %1437, ptr noundef %1430, ptr noundef %1438, i64 noundef %1347) #11
  br label %diff_bytes.exit

1443:                                             ; preds = %1436
  %1444 = load ptr, ptr %1273, align 8, !tbaa !103
  %1445 = load i32, ptr %1274, align 8, !tbaa !55
  %1446 = add nsw i32 %1445, -1
  call void %1444(ptr noundef %1437, ptr noundef %1430, ptr noundef %1438, i32 noundef %1446, i32 noundef %.0485) #11
  br label %diff_bytes.exit

diff_bytes.exit:                                  ; preds = %1441, %1443
  %1447 = load ptr, ptr %1271, align 8, !tbaa !70
  %1448 = load ptr, ptr %1277, align 8, !tbaa !70
  %1449 = load i32, ptr %11, align 4, !tbaa !87
  %1450 = load i32, ptr %1272, align 4, !tbaa !42
  %1451 = icmp slt i32 %1450, 9
  br i1 %1451, label %.preheader.i993, label %.preheader50.i983

.preheader50.i983:                                ; preds = %diff_bytes.exit
  br i1 %1298, label %.lr.ph.preheader.i985, label %sub_left_prediction.exit1002

.lr.ph.preheader.i985:                            ; preds = %.preheader50.i983
  %1452 = trunc i32 %1449 to i16
  br label %.lr.ph.i987

.preheader.i993:                                  ; preds = %diff_bytes.exit
  br i1 %1298, label %.lr.ph55.preheader.i994, label %sub_left_prediction.exit1002

.lr.ph55.preheader.i994:                          ; preds = %.preheader.i993
  %1453 = trunc i32 %1449 to i8
  br label %.lr.ph55.i996

.lr.ph55.i996:                                    ; preds = %.lr.ph55.i996, %.lr.ph55.preheader.i994
  %indvars.iv60.i997 = phi i64 [ 0, %.lr.ph55.preheader.i994 ], [ %indvars.iv.next61.i999, %.lr.ph55.i996 ]
  %.04454.i998 = phi i8 [ %1453, %.lr.ph55.preheader.i994 ], [ %1455, %.lr.ph55.i996 ]
  %1454 = getelementptr inbounds nuw i8, ptr %1448, i64 %indvars.iv60.i997
  %1455 = load i8, ptr %1454, align 1, !tbaa !70
  %1456 = sub i8 %1455, %.04454.i998
  %1457 = getelementptr inbounds nuw i8, ptr %1447, i64 %indvars.iv60.i997
  store i8 %1456, ptr %1457, align 1, !tbaa !70
  %indvars.iv.next61.i999 = add nuw nsw i64 %indvars.iv60.i997, 1
  %exitcond64.not.i1000 = icmp eq i64 %indvars.iv.next61.i999, %wide.trip.count.i1006
  br i1 %exitcond64.not.i1000, label %._crit_edge56.i1001, label %.lr.ph55.i996, !llvm.loop !98

._crit_edge56.i1001:                              ; preds = %.lr.ph55.i996
  %1458 = zext i8 %1455 to i32
  br i1 %1341, label %sub_left_prediction.exit1002, label %1459

1459:                                             ; preds = %._crit_edge56.i1001
  %1460 = load ptr, ptr %1275, align 8, !tbaa !99
  %1461 = getelementptr inbounds nuw i8, ptr %1447, i64 32
  %1462 = getelementptr inbounds nuw i8, ptr %1448, i64 32
  %1463 = getelementptr inbounds nuw i8, ptr %1448, i64 31
  call void %1460(ptr noundef nonnull %1461, ptr noundef nonnull %1462, ptr noundef nonnull %1463, i64 noundef %1344) #11
  %1464 = getelementptr i8, ptr %1448, i64 %1343
  %1465 = getelementptr i8, ptr %1464, i64 -1
  %1466 = load i8, ptr %1465, align 1, !tbaa !70
  %1467 = zext i8 %1466 to i32
  br label %sub_left_prediction.exit1002

.lr.ph.i987:                                      ; preds = %.lr.ph.i987, %.lr.ph.preheader.i985
  %indvars.iv.i988 = phi i64 [ 0, %.lr.ph.preheader.i985 ], [ %indvars.iv.next.i990, %.lr.ph.i987 ]
  %.14552.i989 = phi i16 [ %1452, %.lr.ph.preheader.i985 ], [ %1469, %.lr.ph.i987 ]
  %1468 = getelementptr inbounds nuw [2 x i8], ptr %1448, i64 %indvars.iv.i988
  %1469 = load i16, ptr %1468, align 2, !tbaa !100
  %1470 = sub i16 %1469, %.14552.i989
  %1471 = getelementptr inbounds nuw [2 x i8], ptr %1447, i64 %indvars.iv.i988
  store i16 %1470, ptr %1471, align 2, !tbaa !100
  %indvars.iv.next.i990 = add nuw nsw i64 %indvars.iv.i988, 1
  %exitcond.not.i991 = icmp eq i64 %indvars.iv.next.i990, %wide.trip.count.i1006
  br i1 %exitcond.not.i991, label %._crit_edge.i992, label %.lr.ph.i987, !llvm.loop !102

._crit_edge.i992:                                 ; preds = %.lr.ph.i987
  %1472 = zext i16 %1469 to i32
  br i1 %1341, label %sub_left_prediction.exit1002, label %1473

1473:                                             ; preds = %._crit_edge.i992
  %1474 = load ptr, ptr %1273, align 8, !tbaa !103
  %1475 = getelementptr inbounds nuw i8, ptr %1447, i64 64
  %1476 = getelementptr inbounds nuw i8, ptr %1448, i64 64
  %1477 = getelementptr inbounds nuw i8, ptr %1448, i64 62
  %1478 = load i32, ptr %1274, align 8, !tbaa !55
  %1479 = add nsw i32 %1478, -1
  call void %1474(ptr noundef nonnull %1475, ptr noundef nonnull %1476, ptr noundef nonnull %1477, i32 noundef %1479, i32 noundef %1342) #11
  %1480 = getelementptr [2 x i8], ptr %1448, i64 %1343
  %1481 = getelementptr i8, ptr %1480, i64 -2
  %1482 = load i16, ptr %1481, align 2, !tbaa !100
  %1483 = zext i16 %1482 to i32
  br label %sub_left_prediction.exit1002

1484:                                             ; preds = %1433, %1425
  %1485 = load ptr, ptr %1271, align 8, !tbaa !70
  %1486 = load i32, ptr %11, align 4, !tbaa !87
  %1487 = load i32, ptr %1272, align 4, !tbaa !42
  %1488 = icmp slt i32 %1487, 9
  br i1 %1488, label %.preheader.i1013, label %.preheader50.i1003

.preheader50.i1003:                               ; preds = %1484
  br i1 %1298, label %.lr.ph.preheader.i1005, label %sub_left_prediction.exit1002

.lr.ph.preheader.i1005:                           ; preds = %.preheader50.i1003
  %1489 = trunc i32 %1486 to i16
  br label %.lr.ph.i1007

.preheader.i1013:                                 ; preds = %1484
  br i1 %1298, label %.lr.ph55.preheader.i1014, label %sub_left_prediction.exit1002

.lr.ph55.preheader.i1014:                         ; preds = %.preheader.i1013
  %1490 = trunc i32 %1486 to i8
  br label %.lr.ph55.i1016

.lr.ph55.i1016:                                   ; preds = %.lr.ph55.i1016, %.lr.ph55.preheader.i1014
  %indvars.iv60.i1017 = phi i64 [ 0, %.lr.ph55.preheader.i1014 ], [ %indvars.iv.next61.i1019, %.lr.ph55.i1016 ]
  %.04454.i1018 = phi i8 [ %1490, %.lr.ph55.preheader.i1014 ], [ %1492, %.lr.ph55.i1016 ]
  %1491 = getelementptr inbounds nuw i8, ptr %1430, i64 %indvars.iv60.i1017
  %1492 = load i8, ptr %1491, align 1, !tbaa !70
  %1493 = sub i8 %1492, %.04454.i1018
  %1494 = getelementptr inbounds nuw i8, ptr %1485, i64 %indvars.iv60.i1017
  store i8 %1493, ptr %1494, align 1, !tbaa !70
  %indvars.iv.next61.i1019 = add nuw nsw i64 %indvars.iv60.i1017, 1
  %exitcond64.not.i1020 = icmp eq i64 %indvars.iv.next61.i1019, %wide.trip.count.i1006
  br i1 %exitcond64.not.i1020, label %._crit_edge56.i1021, label %.lr.ph55.i1016, !llvm.loop !98

._crit_edge56.i1021:                              ; preds = %.lr.ph55.i1016
  %1495 = zext i8 %1492 to i32
  br i1 %1341, label %sub_left_prediction.exit1002, label %1496

1496:                                             ; preds = %._crit_edge56.i1021
  %1497 = load ptr, ptr %1275, align 8, !tbaa !99
  %1498 = getelementptr inbounds nuw i8, ptr %1485, i64 32
  %1499 = getelementptr inbounds nuw i8, ptr %1430, i64 32
  %1500 = getelementptr inbounds nuw i8, ptr %1430, i64 31
  call void %1497(ptr noundef nonnull %1498, ptr noundef nonnull %1499, ptr noundef nonnull %1500, i64 noundef %1344) #11
  %1501 = getelementptr i8, ptr %1430, i64 %1343
  %1502 = getelementptr i8, ptr %1501, i64 -1
  %1503 = load i8, ptr %1502, align 1, !tbaa !70
  %1504 = zext i8 %1503 to i32
  br label %sub_left_prediction.exit1002

.lr.ph.i1007:                                     ; preds = %.lr.ph.i1007, %.lr.ph.preheader.i1005
  %indvars.iv.i1008 = phi i64 [ 0, %.lr.ph.preheader.i1005 ], [ %indvars.iv.next.i1010, %.lr.ph.i1007 ]
  %.14552.i1009 = phi i16 [ %1489, %.lr.ph.preheader.i1005 ], [ %1506, %.lr.ph.i1007 ]
  %1505 = getelementptr inbounds nuw [2 x i8], ptr %1430, i64 %indvars.iv.i1008
  %1506 = load i16, ptr %1505, align 2, !tbaa !100
  %1507 = sub i16 %1506, %.14552.i1009
  %1508 = getelementptr inbounds nuw [2 x i8], ptr %1485, i64 %indvars.iv.i1008
  store i16 %1507, ptr %1508, align 2, !tbaa !100
  %indvars.iv.next.i1010 = add nuw nsw i64 %indvars.iv.i1008, 1
  %exitcond.not.i1011 = icmp eq i64 %indvars.iv.next.i1010, %wide.trip.count.i1006
  br i1 %exitcond.not.i1011, label %._crit_edge.i1012, label %.lr.ph.i1007, !llvm.loop !102

._crit_edge.i1012:                                ; preds = %.lr.ph.i1007
  %1509 = zext i16 %1506 to i32
  br i1 %1341, label %sub_left_prediction.exit1002, label %1510

1510:                                             ; preds = %._crit_edge.i1012
  %1511 = load ptr, ptr %1273, align 8, !tbaa !103
  %1512 = getelementptr inbounds nuw i8, ptr %1485, i64 64
  %1513 = getelementptr inbounds nuw i8, ptr %1430, i64 64
  %1514 = getelementptr inbounds nuw i8, ptr %1430, i64 62
  %1515 = load i32, ptr %1274, align 8, !tbaa !55
  %1516 = add nsw i32 %1515, -1
  call void %1511(ptr noundef nonnull %1512, ptr noundef nonnull %1513, ptr noundef nonnull %1514, i32 noundef %1516, i32 noundef %1342) #11
  %1517 = getelementptr [2 x i8], ptr %1430, i64 %1343
  %1518 = getelementptr i8, ptr %1517, i64 -2
  %1519 = load i16, ptr %1518, align 2, !tbaa !100
  %1520 = zext i16 %1519 to i32
  br label %sub_left_prediction.exit1002

sub_left_prediction.exit1002:                     ; preds = %1510, %._crit_edge.i1012, %1496, %._crit_edge56.i1021, %.preheader.i1013, %.preheader50.i1003, %1473, %._crit_edge.i992, %1459, %._crit_edge56.i1001, %.preheader.i993, %.preheader50.i983
  %storemerge = phi i32 [ %1449, %.preheader.i993 ], [ %1458, %._crit_edge56.i1001 ], [ %1467, %1459 ], [ %1483, %1473 ], [ %1472, %._crit_edge.i992 ], [ %1449, %.preheader50.i983 ], [ %1495, %._crit_edge56.i1021 ], [ %1504, %1496 ], [ %1520, %1510 ], [ %1509, %._crit_edge.i1012 ], [ %1486, %.preheader50.i1003 ], [ %1486, %.preheader.i1013 ]
  store i32 %storemerge, ptr %11, align 4, !tbaa !87
  call fastcc void @encode_plane_bitstream(ptr noundef nonnull %14, i32 noundef %.0485, i32 noundef %1336)
  %1521 = add nuw nsw i32 %.21164, 1
  %exitcond1242.not = icmp eq i32 %1521, %.0484
  br i1 %exitcond1242.not, label %.loopexit1084, label %1425, !llvm.loop !114

.loopexit1084:                                    ; preds = %sub_left_prediction.exit1002, %.preheader1083, %._crit_edge1170
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %1522 = load i32, ptr %1261, align 4, !tbaa !47
  %1523 = shl nsw i32 %1522, 1
  %1524 = or disjoint i32 %1523, 1
  %1525 = load i32, ptr %1262, align 8, !tbaa !48
  %1526 = add nsw i32 %1524, %1525
  %1527 = sext i32 %1526 to i64
  %1528 = icmp slt i64 %indvars.iv.next1245, %1527
  br i1 %1528, label %1280, label %.loopexit1086, !llvm.loop !115

1529:                                             ; preds = %1257
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25) #11
  br label %.loopexit1086

.loopexit1086:                                    ; preds = %sub_left_prediction_rgb24.exit931, %sub_left_prediction_bgr32.exit885, %.loopexit1084, %sub_left_prediction_rgb24.exit, %sub_left_prediction_bgr32.exit, %.preheader1085, %.loopexit1089, %1529
  %1530 = load ptr, ptr %68, align 8, !tbaa !95
  %1531 = load ptr, ptr %64, align 8, !tbaa !93
  %1532 = ptrtoint ptr %1530 to i64
  %1533 = ptrtoint ptr %1531 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = load i32, ptr %69, align 4, !tbaa !96
  %.tr.i = trunc i64 %1534 to i32
  %1536 = shl i32 %.tr.i, 3
  %reass.sub = sub i32 %1536, %1535
  %1537 = add i32 %reass.sub, 63
  %1538 = sdiv i32 %1537, 8
  %1539 = add nsw i32 %1538, %.0489
  %1540 = load i32, ptr %55, align 8, !tbaa !97
  %1541 = icmp sgt i32 %1535, 16
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %.loopexit1086
  %1543 = shl i32 %1540, 16
  br label %put_bits.exit1027

1544:                                             ; preds = %.loopexit1086
  %1545 = load ptr, ptr %67, align 8, !tbaa !94
  %1546 = ptrtoint ptr %1545 to i64
  %1547 = sub i64 %1546, %1532
  %1548 = icmp ugt i64 %1547, 3
  br i1 %1548, label %1549, label %1554

1549:                                             ; preds = %1544
  %1550 = shl i32 %1540, %1535
  %1551 = call i32 @llvm.bswap.i32(i32 %1550)
  store i32 %1551, ptr %1530, align 1, !tbaa !70
  %1552 = load ptr, ptr %68, align 8, !tbaa !95
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 4
  store ptr %1553, ptr %68, align 8, !tbaa !95
  br label %put_bits.exit1027

1554:                                             ; preds = %1544
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit1027

put_bits.exit1027:                                ; preds = %1549, %1554, %1542
  %.sink = phi i32 [ -16, %1542 ], [ 16, %1554 ], [ 16, %1549 ]
  %.026.i.i1025 = phi i32 [ %1543, %1542 ], [ 0, %1554 ], [ 0, %1549 ]
  %1555 = add nsw i32 %1535, %.sink
  store i32 %.026.i.i1025, ptr %55, align 8, !tbaa !97
  store i32 %1555, ptr %69, align 4, !tbaa !96
  %1556 = icmp sgt i32 %1555, 15
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %put_bits.exit1027
  %1558 = shl i32 %.026.i.i1025, 15
  br label %put_bits.exit1031

1559:                                             ; preds = %put_bits.exit1027
  %1560 = load ptr, ptr %67, align 8, !tbaa !94
  %1561 = load ptr, ptr %68, align 8, !tbaa !95
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = ptrtoint ptr %1561 to i64
  %1564 = sub i64 %1562, %1563
  %1565 = icmp ugt i64 %1564, 3
  br i1 %1565, label %1566, label %1571

1566:                                             ; preds = %1559
  %1567 = shl i32 %.026.i.i1025, %1555
  %1568 = call i32 @llvm.bswap.i32(i32 %1567)
  store i32 %1568, ptr %1561, align 1, !tbaa !70
  %1569 = load ptr, ptr %68, align 8, !tbaa !95
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 4
  store ptr %1570, ptr %68, align 8, !tbaa !95
  br label %put_bits.exit1031

1571:                                             ; preds = %1559
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit1031

put_bits.exit1031:                                ; preds = %1566, %1571, %1557
  %.sink1353 = phi i32 [ -15, %1557 ], [ 17, %1571 ], [ 17, %1566 ]
  %.026.i.i1029 = phi i32 [ %1558, %1557 ], [ 0, %1571 ], [ 0, %1566 ]
  %1572 = add nsw i32 %1555, %.sink1353
  store i32 %.026.i.i1029, ptr %55, align 8, !tbaa !97
  store i32 %1572, ptr %69, align 4, !tbaa !96
  %1573 = sdiv i32 %1539, 4
  %1574 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %1575 = load i32, ptr %1574, align 4, !tbaa !35
  %1576 = and i32 %1575, 512
  %.not517 = icmp eq i32 %1576, 0
  br i1 %.not517, label %1600, label %1577

1577:                                             ; preds = %put_bits.exit1031
  %1578 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %1579 = load i32, ptr %1578, align 4, !tbaa !85
  %1580 = and i32 %1579, 31
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1582, label %1600

1582:                                             ; preds = %1577
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1584 = load ptr, ptr %1583, align 8, !tbaa !38
  %1585 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %1586 = getelementptr inbounds nuw i8, ptr %14, i64 136
  br label %.preheader

.preheader:                                       ; preds = %1582, %1599
  %indvars.iv1250 = phi i64 [ 0, %1582 ], [ %indvars.iv.next1251, %1599 ]
  %.0477.idx1183 = phi i64 [ 0, %1582 ], [ %.1478.add, %1599 ]
  %.1478.ptr1174 = getelementptr inbounds nuw i8, ptr %1584, i64 %.0477.idx1183
  %1587 = load i32, ptr %1585, align 4, !tbaa !56
  %1588 = icmp sgt i32 %1587, 0
  br i1 %1588, label %.lr.ph1178, label %._crit_edge1179

.lr.ph1178:                                       ; preds = %.preheader
  %1589 = getelementptr inbounds nuw [131072 x i8], ptr %1586, i64 %indvars.iv1250
  br label %1590

1590:                                             ; preds = %.lr.ph1178, %1590
  %indvars.iv1247 = phi i64 [ 0, %.lr.ph1178 ], [ %indvars.iv.next1248, %1590 ]
  %.1478.ptr1177 = phi ptr [ %.1478.ptr1174, %.lr.ph1178 ], [ %.1478.ptr, %1590 ]
  %.1478.idx1176 = phi i64 [ %.0477.idx1183, %.lr.ph1178 ], [ %.1478.add520, %1590 ]
  %gepdiff = sub nsw i64 4128772, %.1478.idx1176
  %1591 = getelementptr inbounds nuw [8 x i8], ptr %1589, i64 %indvars.iv1247
  %1592 = load i64, ptr %1591, align 8, !tbaa !73
  %1593 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1478.ptr1177, i64 noundef %gepdiff, ptr noundef nonnull @.str.26, i64 noundef %1592) #11
  %1594 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1478.ptr1177) #12
  %.1478.add520 = add nuw nsw i64 %1594, %.1478.idx1176
  store i64 0, ptr %1591, align 8, !tbaa !73
  %indvars.iv.next1248 = add nuw nsw i64 %indvars.iv1247, 1
  %.1478.ptr = getelementptr inbounds nuw i8, ptr %1584, i64 %.1478.add520
  %1595 = load i32, ptr %1585, align 4, !tbaa !56
  %1596 = sext i32 %1595 to i64
  %1597 = icmp slt i64 %indvars.iv.next1248, %1596
  br i1 %1597, label %1590, label %._crit_edge1179, !llvm.loop !116

._crit_edge1179:                                  ; preds = %1590, %.preheader
  %.1478.idx.lcssa = phi i64 [ %.0477.idx1183, %.preheader ], [ %.1478.add520, %1590 ]
  %.1478.ptr.lcssa = phi ptr [ %.1478.ptr1174, %.preheader ], [ %.1478.ptr, %1590 ]
  %gepdiff1082 = sub nsw i64 4128772, %.1478.idx.lcssa
  %1598 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1478.ptr.lcssa, i64 noundef %gepdiff1082, ptr noundef nonnull @.str.27) #11
  %.not519 = icmp slt i64 %.1478.idx.lcssa, 4128771
  br i1 %.not519, label %1599, label %.loopexit

1599:                                             ; preds = %._crit_edge1179
  %.1478.add = add nuw nsw i64 %.1478.idx.lcssa, 1
  %indvars.iv.next1251 = add nuw nsw i64 %indvars.iv1250, 1
  %exitcond1253 = icmp eq i64 %indvars.iv.next1251, 4
  br i1 %exitcond1253, label %.critedge, label %.preheader, !llvm.loop !117

1600:                                             ; preds = %1577, %put_bits.exit1031
  %1601 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1602 = load ptr, ptr %1601, align 8, !tbaa !38
  %.not518 = icmp eq ptr %1602, null
  br i1 %.not518, label %.critedge, label %1603

1603:                                             ; preds = %1600
  store i8 0, ptr %1602, align 1, !tbaa !70
  br label %.critedge

.critedge:                                        ; preds = %1599, %1600, %1603
  %1604 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1605 = load ptr, ptr %1604, align 8, !tbaa !27
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 68
  %1607 = load i32, ptr %1606, align 4, !tbaa !118
  %1608 = and i32 %1607, 4
  %.not522 = icmp eq i32 %1608, 0
  br i1 %.not522, label %1609, label %1632

1609:                                             ; preds = %.critedge
  %1610 = load i32, ptr %69, align 4, !tbaa !96
  %1611 = icmp slt i32 %1610, 32
  br i1 %1611, label %.lr.ph.i1033, label %flush_put_bits.exit

.lr.ph.i1033:                                     ; preds = %1609
  %1612 = load i32, ptr %55, align 8, !tbaa !97
  %1613 = shl i32 %1612, %1610
  store i32 %1613, ptr %55, align 8, !tbaa !97
  br label %1614

1614:                                             ; preds = %1620, %.lr.ph.i1033
  %1615 = phi i32 [ %1625, %1620 ], [ %1613, %.lr.ph.i1033 ]
  %1616 = load ptr, ptr %68, align 8, !tbaa !95
  %1617 = load ptr, ptr %67, align 8, !tbaa !94
  %1618 = icmp ult ptr %1616, %1617
  br i1 %1618, label %1620, label %1619

1619:                                             ; preds = %1614
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 150) #11
  call void @abort() #13
  unreachable

1620:                                             ; preds = %1614
  %1621 = lshr i32 %1615, 24
  %1622 = trunc nuw i32 %1621 to i8
  %1623 = getelementptr inbounds nuw i8, ptr %1616, i64 1
  store ptr %1623, ptr %68, align 8, !tbaa !95
  store i8 %1622, ptr %1616, align 1, !tbaa !70
  %1624 = load i32, ptr %55, align 8, !tbaa !97
  %1625 = shl i32 %1624, 8
  store i32 %1625, ptr %55, align 8, !tbaa !97
  %1626 = load i32, ptr %69, align 4, !tbaa !96
  %1627 = add nsw i32 %1626, 8
  store i32 %1627, ptr %69, align 4, !tbaa !96
  %1628 = icmp slt i32 %1626, 24
  br i1 %1628, label %1614, label %flush_put_bits.exit, !llvm.loop !119

flush_put_bits.exit:                              ; preds = %1620, %1609
  store i32 32, ptr %69, align 4, !tbaa !96
  store i32 0, ptr %55, align 8, !tbaa !97
  %1629 = getelementptr inbounds nuw i8, ptr %14, i64 852104
  %1630 = load ptr, ptr %1629, align 8, !tbaa !120
  %1631 = load ptr, ptr %56, align 8, !tbaa !88
  call void %1630(ptr noundef %1631, ptr noundef %1631, i32 noundef %1573) #11
  br label %1632

1632:                                             ; preds = %flush_put_bits.exit, %.critedge
  %1633 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %1634 = load i32, ptr %1633, align 4, !tbaa !85
  %1635 = add nsw i32 %1634, 1
  store i32 %1635, ptr %1633, align 4, !tbaa !85
  %1636 = shl nsw i32 %1573, 2
  store i32 %1636, ptr %60, align 8, !tbaa !92
  store i32 1, ptr %3, align 4, !tbaa !87
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge1179, %41, %4, %1632
  %.0 = phi i32 [ %44, %41 ], [ %36, %4 ], [ 0, %1632 ], [ -12, %._crit_edge1179 ]
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %8) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !121
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_huffyuvencdsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_llvidencdsp_init(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

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
  %.045 = phi i32 [ %13, %6 ], [ 3, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %wide.trip.count = zext nneg i32 %.045 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %store_table.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %store_table.exit ]
  %.02634 = phi i32 [ 0, %.lr.ph ], [ %68, %store_table.exit ]
  %20 = getelementptr inbounds nuw [16384 x i8], ptr %15, i64 %indvars.iv
  %21 = getelementptr inbounds nuw [131072 x i8], ptr %16, i64 %indvars.iv
  %22 = load i32, ptr %17, align 4, !tbaa !56
  %23 = tail call i32 @ff_huff_gen_len_table(ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef %22, i32 noundef 0) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw [65536 x i8], ptr %18, i64 %indvars.iv
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
declare void @abort() local_unnamed_addr #4

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @put_bits(ptr noundef captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2) unnamed_addr #5 {
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !73
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !73
  %59 = zext i8 %52 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !73
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !73
  %63 = zext i8 %50 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !73
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !73
  %67 = zext i8 %54 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %67
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
  %107 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !73
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 %106
  %111 = load i8, ptr %110, align 1, !tbaa !70
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %106
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
  %139 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !73
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw i8, ptr %83, i64 %138
  %143 = load i8, ptr %142, align 1, !tbaa !70
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %138
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
  %169 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !73
  %171 = add i64 %170, 1
  store i64 %171, ptr %169, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw i8, ptr %80, i64 %168
  %173 = load i8, ptr %172, align 1, !tbaa !70
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %168
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
  %199 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !73
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8, !tbaa !73
  %202 = getelementptr inbounds nuw i8, ptr %86, i64 %198
  %203 = load i8, ptr %202, align 1, !tbaa !70
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %198
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
  %241 = getelementptr inbounds nuw i8, ptr %88, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !70
  %243 = zext i8 %242 to i32
  %244 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %240
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
  %270 = getelementptr inbounds nuw i8, ptr %90, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !70
  %272 = zext i8 %271 to i32
  %273 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %269
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
  %297 = getelementptr inbounds nuw i8, ptr %88, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !70
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %296
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
  %324 = getelementptr inbounds nuw i8, ptr %92, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !70
  %326 = zext i8 %325 to i32
  %327 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %323
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !73
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !73
  %42 = zext i8 %37 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %42
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !73
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !73
  %74 = zext i8 %69 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !73
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 %70
  %79 = load i8, ptr %78, align 1, !tbaa !70
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %70
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
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 %74
  %107 = load i8, ptr %106, align 1, !tbaa !70
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %74
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
  %142 = getelementptr inbounds nuw i8, ptr %59, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !70
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %141
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
  %171 = getelementptr inbounds nuw i8, ptr %59, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !70
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %170
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
define internal fastcc void @encode_bgra_bitstream(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #5 {
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
  br i1 %.not, label %99, label %29

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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 131208
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 262280
  %41 = icmp eq i32 %2, 4
  br i1 %41, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %.lr.ph.split.us ]
  %indvars189 = trunc i64 %indvars.iv to i32
  %42 = shl nsw i32 %indvars189, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !70
  %47 = zext nneg i32 %42 to i64
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !70
  %.narrow135.us = sub i8 %49, %46
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !70
  %.narrow136.us = sub i8 %53, %46
  %54 = shl nuw nsw i64 %indvars.iv, 2
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !70
  %58 = zext i8 %.narrow135.us to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !73
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !73
  %62 = zext i8 %46 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !73
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !73
  %66 = zext i8 %.narrow136.us to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !73
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !73
  %70 = zext i8 %57 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !73
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond190.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !131

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0128180 = phi i32 [ %98, %.lr.ph.split ], [ 0, %.lr.ph ]
  %74 = mul nuw nsw i32 %.0128180, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !70
  %79 = zext nneg i32 %74 to i64
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !70
  %.narrow135 = sub i8 %82, %78
  %83 = zext nneg i32 %74 to i64
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !70
  %.narrow136 = sub i8 %85, %78
  %86 = zext i8 %.narrow135 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !73
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !73
  %90 = zext i8 %78 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !73
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !73
  %94 = zext i8 %.narrow136 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !73
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !73
  %98 = add nuw nsw i32 %.0128180, 1
  %exitcond.not = icmp eq i32 %98, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !131

99:                                               ; preds = %25
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = load i32, ptr %100, align 8, !tbaa !60
  %.not130 = icmp eq i32 %101, 0
  br i1 %.not130, label %.preheader, label %.thread166

.preheader:                                       ; preds = %99
  %102 = icmp sgt i32 %1, 0
  br i1 %102, label %.lr.ph184, label %.loopexit

.lr.ph184:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = icmp eq i32 %2, 3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 540808
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 655496
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 557192
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 721032
  %111 = icmp eq i32 %2, 4
  %112 = zext nneg i32 %2 to i64
  %wide.trip.count199 = zext nneg i32 %1 to i64
  %.pre = load i32, ptr %4, align 8, !tbaa !97
  br label %284

.thread166:                                       ; preds = %29, %99
  %113 = icmp sgt i32 %1, 0
  br i1 %113, label %.lr.ph182, label %.loopexit

.lr.ph182:                                        ; preds = %.thread166
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = icmp eq i32 %2, 3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 131208
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 262280
  %119 = icmp eq i32 %2, 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 540808
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 655496
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 557192
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 721032
  %126 = zext nneg i32 %2 to i64
  %wide.trip.count194 = zext nneg i32 %1 to i64
  br label %127

127:                                              ; preds = %.lr.ph182, %282
  %128 = phi i32 [ %12, %.lr.ph182 ], [ %283, %282 ]
  %indvars.iv191 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next192, %282 ]
  %indvars193 = trunc i64 %indvars.iv191 to i32
  %129 = load ptr, ptr %114, align 8, !tbaa !70
  %130 = mul nuw nsw i32 %indvars193, 3
  %131 = add nuw nsw i32 %130, 1
  %132 = shl nsw i64 %indvars.iv191, 2
  %133 = trunc i64 %132 to i32
  %134 = or disjoint i32 %133, 1
  %135 = select i1 %115, i32 %131, i32 %134
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !70
  %139 = add nuw nsw i32 %130, 2
  %140 = trunc nsw i64 %132 to i32
  %141 = select i1 %115, i32 %139, i32 %140
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !70
  %.narrow133 = sub i8 %144, %138
  %145 = trunc i64 %132 to i32
  %146 = or disjoint i32 %145, 2
  %147 = select i1 %115, i32 %130, i32 %146
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !70
  %.narrow134 = sub i8 %150, %138
  %151 = mul nuw nsw i64 %indvars.iv191, %126
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 3
  %154 = load i8, ptr %153, align 1, !tbaa !70
  %155 = zext i8 %.narrow133 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !73
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8, !tbaa !73
  %159 = zext i8 %138 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !73
  %162 = add i64 %161, 1
  store i64 %162, ptr %160, align 8, !tbaa !73
  %163 = zext i8 %.narrow134 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !73
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8, !tbaa !73
  br i1 %119, label %167, label %172

167:                                              ; preds = %127
  %168 = zext i8 %154 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !73
  %171 = add i64 %170, 1
  store i64 %171, ptr %169, align 8, !tbaa !73
  br label %172

172:                                              ; preds = %167, %127
  %173 = getelementptr inbounds nuw i8, ptr %121, i64 %159
  %174 = load i8, ptr %173, align 1, !tbaa !70
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %159
  %177 = load i32, ptr %176, align 4, !tbaa !87
  %178 = load i32, ptr %4, align 8, !tbaa !97
  %179 = icmp sgt i32 %128, %175
  br i1 %179, label %180, label %184

180:                                              ; preds = %172
  %181 = shl i32 %178, %175
  %182 = or i32 %181, %177
  %183 = sub nsw i32 %128, %175
  br label %put_bits.exit

184:                                              ; preds = %172
  %185 = load ptr, ptr %5, align 8, !tbaa !94
  %186 = load ptr, ptr %7, align 8, !tbaa !95
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ugt i64 %189, 3
  br i1 %190, label %191, label %199

191:                                              ; preds = %184
  %192 = shl i32 %178, %128
  %193 = sub nsw i32 %175, %128
  %194 = lshr i32 %177, %193
  %195 = or i32 %194, %192
  %196 = tail call i32 @llvm.bswap.i32(i32 %195)
  store i32 %196, ptr %186, align 1, !tbaa !70
  %197 = load ptr, ptr %7, align 8, !tbaa !95
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store ptr %198, ptr %7, align 8, !tbaa !95
  br label %200

199:                                              ; preds = %184
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %200

200:                                              ; preds = %199, %191
  %reass.sub = sub i32 %128, %175
  %201 = add i32 %reass.sub, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %180, %200
  %.026.i.i = phi i32 [ %182, %180 ], [ %177, %200 ]
  %.0.i.i = phi i32 [ %183, %180 ], [ %201, %200 ]
  store i32 %.026.i.i, ptr %4, align 8, !tbaa !97
  store i32 %.0.i.i, ptr %11, align 4, !tbaa !96
  %202 = getelementptr inbounds nuw i8, ptr %120, i64 %155
  %203 = load i8, ptr %202, align 1, !tbaa !70
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %155
  %206 = load i32, ptr %205, align 4, !tbaa !87
  %207 = icmp sgt i32 %.0.i.i, %204
  br i1 %207, label %208, label %211

208:                                              ; preds = %put_bits.exit
  %209 = shl i32 %.026.i.i, %204
  %210 = or i32 %209, %206
  br label %put_bits.exit140

211:                                              ; preds = %put_bits.exit
  %212 = load ptr, ptr %5, align 8, !tbaa !94
  %213 = load ptr, ptr %7, align 8, !tbaa !95
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ugt i64 %216, 3
  br i1 %217, label %218, label %226

218:                                              ; preds = %211
  %219 = shl i32 %.026.i.i, %.0.i.i
  %220 = sub nsw i32 %204, %.0.i.i
  %221 = lshr i32 %206, %220
  %222 = or i32 %221, %219
  %223 = tail call i32 @llvm.bswap.i32(i32 %222)
  store i32 %223, ptr %213, align 1, !tbaa !70
  %224 = load ptr, ptr %7, align 8, !tbaa !95
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store ptr %225, ptr %7, align 8, !tbaa !95
  br label %227

226:                                              ; preds = %211
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %227

227:                                              ; preds = %226, %218
  %reass.sub.i137 = add nsw i32 %.0.i.i, 32
  br label %put_bits.exit140

put_bits.exit140:                                 ; preds = %208, %227
  %.026.i.i138 = phi i32 [ %210, %208 ], [ %206, %227 ]
  %.0.i.i.pn = phi i32 [ %.0.i.i, %208 ], [ %reass.sub.i137, %227 ]
  %.0.i.i139 = sub i32 %.0.i.i.pn, %204
  store i32 %.026.i.i138, ptr %4, align 8, !tbaa !97
  store i32 %.0.i.i139, ptr %11, align 4, !tbaa !96
  %228 = getelementptr inbounds nuw i8, ptr %124, i64 %163
  %229 = load i8, ptr %228, align 1, !tbaa !70
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %163
  %232 = load i32, ptr %231, align 4, !tbaa !87
  %233 = icmp sgt i32 %.0.i.i139, %230
  br i1 %233, label %234, label %237

234:                                              ; preds = %put_bits.exit140
  %235 = shl i32 %.026.i.i138, %230
  %236 = or i32 %235, %232
  br label %put_bits.exit144

237:                                              ; preds = %put_bits.exit140
  %238 = load ptr, ptr %5, align 8, !tbaa !94
  %239 = load ptr, ptr %7, align 8, !tbaa !95
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ugt i64 %242, 3
  br i1 %243, label %244, label %252

244:                                              ; preds = %237
  %245 = shl i32 %.026.i.i138, %.0.i.i139
  %246 = sub nsw i32 %230, %.0.i.i139
  %247 = lshr i32 %232, %246
  %248 = or i32 %247, %245
  %249 = tail call i32 @llvm.bswap.i32(i32 %248)
  store i32 %249, ptr %239, align 1, !tbaa !70
  %250 = load ptr, ptr %7, align 8, !tbaa !95
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store ptr %251, ptr %7, align 8, !tbaa !95
  br label %253

252:                                              ; preds = %237
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %253

253:                                              ; preds = %252, %244
  %reass.sub.i141 = add nsw i32 %.0.i.i139, 32
  br label %put_bits.exit144

put_bits.exit144:                                 ; preds = %234, %253
  %.026.i.i142 = phi i32 [ %236, %234 ], [ %232, %253 ]
  %.0.i.i139.pn = phi i32 [ %.0.i.i139, %234 ], [ %reass.sub.i141, %253 ]
  %.0.i.i143 = sub i32 %.0.i.i139.pn, %230
  store i32 %.026.i.i142, ptr %4, align 8, !tbaa !97
  store i32 %.0.i.i143, ptr %11, align 4, !tbaa !96
  br i1 %119, label %254, label %282

254:                                              ; preds = %put_bits.exit144
  %255 = zext i8 %154 to i64
  %256 = getelementptr inbounds nuw i8, ptr %124, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !70
  %258 = zext i8 %257 to i32
  %259 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %255
  %260 = load i32, ptr %259, align 4, !tbaa !87
  %261 = icmp sgt i32 %.0.i.i143, %258
  br i1 %261, label %262, label %265

262:                                              ; preds = %254
  %263 = shl i32 %.026.i.i142, %258
  %264 = or i32 %263, %260
  br label %put_bits.exit148

265:                                              ; preds = %254
  %266 = load ptr, ptr %5, align 8, !tbaa !94
  %267 = load ptr, ptr %7, align 8, !tbaa !95
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ugt i64 %270, 3
  br i1 %271, label %272, label %280

272:                                              ; preds = %265
  %273 = shl i32 %.026.i.i142, %.0.i.i143
  %274 = sub nsw i32 %258, %.0.i.i143
  %275 = lshr i32 %260, %274
  %276 = or i32 %275, %273
  %277 = tail call i32 @llvm.bswap.i32(i32 %276)
  store i32 %277, ptr %267, align 1, !tbaa !70
  %278 = load ptr, ptr %7, align 8, !tbaa !95
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store ptr %279, ptr %7, align 8, !tbaa !95
  br label %281

280:                                              ; preds = %265
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %281

281:                                              ; preds = %280, %272
  %reass.sub.i145 = add nsw i32 %.0.i.i143, 32
  br label %put_bits.exit148

put_bits.exit148:                                 ; preds = %262, %281
  %.026.i.i146 = phi i32 [ %264, %262 ], [ %260, %281 ]
  %.0.i.i143.pn = phi i32 [ %.0.i.i143, %262 ], [ %reass.sub.i145, %281 ]
  %.0.i.i147 = sub i32 %.0.i.i143.pn, %258
  store i32 %.026.i.i146, ptr %4, align 8, !tbaa !97
  store i32 %.0.i.i147, ptr %11, align 4, !tbaa !96
  br label %282

282:                                              ; preds = %put_bits.exit148, %put_bits.exit144
  %283 = phi i32 [ %.0.i.i147, %put_bits.exit148 ], [ %.0.i.i143, %put_bits.exit144 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.loopexit, label %127, !llvm.loop !132

284:                                              ; preds = %.lr.ph184, %424
  %285 = phi i32 [ %12, %.lr.ph184 ], [ %425, %424 ]
  %286 = phi i32 [ %.pre, %.lr.ph184 ], [ %426, %424 ]
  %indvars.iv196 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next197, %424 ]
  %indvars198 = trunc i64 %indvars.iv196 to i32
  %287 = load ptr, ptr %103, align 8, !tbaa !70
  %288 = mul nuw nsw i32 %indvars198, 3
  %289 = add nuw nsw i32 %288, 1
  %290 = shl nsw i64 %indvars.iv196, 2
  %291 = trunc i64 %290 to i32
  %292 = or disjoint i32 %291, 1
  %293 = select i1 %104, i32 %289, i32 %292
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !70
  %297 = add nuw nsw i32 %288, 2
  %298 = trunc nsw i64 %290 to i32
  %299 = select i1 %104, i32 %297, i32 %298
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !70
  %.narrow = sub i8 %302, %296
  %303 = trunc i64 %290 to i32
  %304 = or disjoint i32 %303, 2
  %305 = select i1 %104, i32 %288, i32 %304
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %287, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !70
  %.narrow132 = sub i8 %308, %296
  %309 = mul nuw nsw i64 %indvars.iv196, %112
  %310 = getelementptr inbounds nuw i8, ptr %287, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 3
  %312 = load i8, ptr %311, align 1, !tbaa !70
  %313 = zext i8 %296 to i64
  %314 = getelementptr inbounds nuw i8, ptr %106, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !70
  %316 = zext i8 %315 to i32
  %317 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %313
  %318 = load i32, ptr %317, align 4, !tbaa !87
  %319 = icmp sgt i32 %285, %316
  br i1 %319, label %320, label %324

320:                                              ; preds = %284
  %321 = shl i32 %286, %316
  %322 = or i32 %321, %318
  %323 = sub nsw i32 %285, %316
  br label %put_bits.exit152

324:                                              ; preds = %284
  %325 = load ptr, ptr %5, align 8, !tbaa !94
  %326 = load ptr, ptr %7, align 8, !tbaa !95
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = icmp ugt i64 %329, 3
  br i1 %330, label %331, label %339

331:                                              ; preds = %324
  %332 = shl i32 %286, %285
  %333 = sub nsw i32 %316, %285
  %334 = lshr i32 %318, %333
  %335 = or i32 %334, %332
  %336 = tail call i32 @llvm.bswap.i32(i32 %335)
  store i32 %336, ptr %326, align 1, !tbaa !70
  %337 = load ptr, ptr %7, align 8, !tbaa !95
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store ptr %338, ptr %7, align 8, !tbaa !95
  br label %340

339:                                              ; preds = %324
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %340

340:                                              ; preds = %339, %331
  %reass.sub185 = sub i32 %285, %316
  %341 = add i32 %reass.sub185, 32
  br label %put_bits.exit152

put_bits.exit152:                                 ; preds = %320, %340
  %.026.i.i150 = phi i32 [ %322, %320 ], [ %318, %340 ]
  %.0.i.i151 = phi i32 [ %323, %320 ], [ %341, %340 ]
  store i32 %.026.i.i150, ptr %4, align 8, !tbaa !97
  store i32 %.0.i.i151, ptr %11, align 4, !tbaa !96
  %342 = zext i8 %.narrow to i64
  %343 = getelementptr inbounds nuw i8, ptr %105, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !70
  %345 = zext i8 %344 to i32
  %346 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %342
  %347 = load i32, ptr %346, align 4, !tbaa !87
  %348 = icmp sgt i32 %.0.i.i151, %345
  br i1 %348, label %349, label %352

349:                                              ; preds = %put_bits.exit152
  %350 = shl i32 %.026.i.i150, %345
  %351 = or i32 %350, %347
  br label %put_bits.exit156

352:                                              ; preds = %put_bits.exit152
  %353 = load ptr, ptr %5, align 8, !tbaa !94
  %354 = load ptr, ptr %7, align 8, !tbaa !95
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ugt i64 %357, 3
  br i1 %358, label %359, label %367

359:                                              ; preds = %352
  %360 = shl i32 %.026.i.i150, %.0.i.i151
  %361 = sub nsw i32 %345, %.0.i.i151
  %362 = lshr i32 %347, %361
  %363 = or i32 %362, %360
  %364 = tail call i32 @llvm.bswap.i32(i32 %363)
  store i32 %364, ptr %354, align 1, !tbaa !70
  %365 = load ptr, ptr %7, align 8, !tbaa !95
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store ptr %366, ptr %7, align 8, !tbaa !95
  br label %368

367:                                              ; preds = %352
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %368

368:                                              ; preds = %367, %359
  %reass.sub.i153 = add nsw i32 %.0.i.i151, 32
  br label %put_bits.exit156

put_bits.exit156:                                 ; preds = %349, %368
  %.026.i.i154 = phi i32 [ %351, %349 ], [ %347, %368 ]
  %.0.i.i151.pn = phi i32 [ %.0.i.i151, %349 ], [ %reass.sub.i153, %368 ]
  %.0.i.i155 = sub i32 %.0.i.i151.pn, %345
  store i32 %.026.i.i154, ptr %4, align 8, !tbaa !97
  store i32 %.0.i.i155, ptr %11, align 4, !tbaa !96
  %369 = zext i8 %.narrow132 to i64
  %370 = getelementptr inbounds nuw i8, ptr %109, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !70
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %369
  %374 = load i32, ptr %373, align 4, !tbaa !87
  %375 = icmp sgt i32 %.0.i.i155, %372
  br i1 %375, label %376, label %379

376:                                              ; preds = %put_bits.exit156
  %377 = shl i32 %.026.i.i154, %372
  %378 = or i32 %377, %374
  br label %put_bits.exit160

379:                                              ; preds = %put_bits.exit156
  %380 = load ptr, ptr %5, align 8, !tbaa !94
  %381 = load ptr, ptr %7, align 8, !tbaa !95
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp ugt i64 %384, 3
  br i1 %385, label %386, label %394

386:                                              ; preds = %379
  %387 = shl i32 %.026.i.i154, %.0.i.i155
  %388 = sub nsw i32 %372, %.0.i.i155
  %389 = lshr i32 %374, %388
  %390 = or i32 %389, %387
  %391 = tail call i32 @llvm.bswap.i32(i32 %390)
  store i32 %391, ptr %381, align 1, !tbaa !70
  %392 = load ptr, ptr %7, align 8, !tbaa !95
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store ptr %393, ptr %7, align 8, !tbaa !95
  br label %395

394:                                              ; preds = %379
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %395

395:                                              ; preds = %394, %386
  %reass.sub.i157 = add nsw i32 %.0.i.i155, 32
  br label %put_bits.exit160

put_bits.exit160:                                 ; preds = %376, %395
  %.026.i.i158 = phi i32 [ %378, %376 ], [ %374, %395 ]
  %.0.i.i155.pn = phi i32 [ %.0.i.i155, %376 ], [ %reass.sub.i157, %395 ]
  %.0.i.i159 = sub i32 %.0.i.i155.pn, %372
  store i32 %.026.i.i158, ptr %4, align 8, !tbaa !97
  store i32 %.0.i.i159, ptr %11, align 4, !tbaa !96
  br i1 %111, label %396, label %424

396:                                              ; preds = %put_bits.exit160
  %397 = zext i8 %312 to i64
  %398 = getelementptr inbounds nuw i8, ptr %109, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !70
  %400 = zext i8 %399 to i32
  %401 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %397
  %402 = load i32, ptr %401, align 4, !tbaa !87
  %403 = icmp sgt i32 %.0.i.i159, %400
  br i1 %403, label %404, label %407

404:                                              ; preds = %396
  %405 = shl i32 %.026.i.i158, %400
  %406 = or i32 %405, %402
  br label %put_bits.exit164

407:                                              ; preds = %396
  %408 = load ptr, ptr %5, align 8, !tbaa !94
  %409 = load ptr, ptr %7, align 8, !tbaa !95
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp ugt i64 %412, 3
  br i1 %413, label %414, label %422

414:                                              ; preds = %407
  %415 = shl i32 %.026.i.i158, %.0.i.i159
  %416 = sub nsw i32 %400, %.0.i.i159
  %417 = lshr i32 %402, %416
  %418 = or i32 %417, %415
  %419 = tail call i32 @llvm.bswap.i32(i32 %418)
  store i32 %419, ptr %409, align 1, !tbaa !70
  %420 = load ptr, ptr %7, align 8, !tbaa !95
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store ptr %421, ptr %7, align 8, !tbaa !95
  br label %423

422:                                              ; preds = %407
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %423

423:                                              ; preds = %422, %414
  %reass.sub.i161 = add nsw i32 %.0.i.i159, 32
  br label %put_bits.exit164

put_bits.exit164:                                 ; preds = %404, %423
  %.026.i.i162 = phi i32 [ %406, %404 ], [ %402, %423 ]
  %.0.i.i159.pn = phi i32 [ %.0.i.i159, %404 ], [ %reass.sub.i161, %423 ]
  %.0.i.i163 = sub i32 %.0.i.i159.pn, %400
  store i32 %.026.i.i162, ptr %4, align 8, !tbaa !97
  store i32 %.0.i.i163, ptr %11, align 4, !tbaa !96
  br label %424

424:                                              ; preds = %put_bits.exit164, %put_bits.exit160
  %425 = phi i32 [ %.0.i.i163, %put_bits.exit164 ], [ %.0.i.i159, %put_bits.exit160 ]
  %426 = phi i32 [ %.026.i.i162, %put_bits.exit164 ], [ %.026.i.i158, %put_bits.exit160 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.loopexit, label %284, !llvm.loop !133

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %282, %424, %.preheader178, %.thread166, %.preheader, %22
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
  br i1 %29, label %30, label %322

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = and i32 %32, 512
  %.not331 = icmp eq i32 %33, 0
  br i1 %.not331, label %69, label %.preheader422

.preheader422:                                    ; preds = %30
  %34 = icmp sgt i32 %1, 1
  br i1 %34, label %.lr.ph446, label %._crit_edge447

.lr.ph446:                                        ; preds = %.preheader422
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = sext i32 %2 to i64
  %38 = getelementptr inbounds [131072 x i8], ptr %36, i64 %37
  %wide.trip.count490 = zext nneg i32 %4 to i64
  br label %40

._crit_edge447:                                   ; preds = %40, %.preheader422
  %39 = and i32 %1, 1
  %.not332 = icmp eq i32 %39, 0
  br i1 %.not332, label %69, label %55

40:                                               ; preds = %.lr.ph446, %40
  %indvars.iv487 = phi i64 [ 0, %.lr.ph446 ], [ %indvars.iv.next488, %40 ]
  %41 = load ptr, ptr %35, align 8, !tbaa !70
  %42 = shl nuw nsw i64 %indvars.iv487, 1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !70
  %47 = zext i8 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !73
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !73
  %51 = zext i8 %46 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !73
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !73
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge447, label %40, !llvm.loop !134

55:                                               ; preds = %._crit_edge447
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = sext i32 %1 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = sext i32 %2 to i64
  %64 = getelementptr inbounds [131072 x i8], ptr %62, i64 %63
  %65 = zext i8 %61 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !73
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !73
  br label %69

69:                                               ; preds = %._crit_edge447, %55, %30
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %73 = load i32, ptr %72, align 4, !tbaa !118
  %74 = and i32 %73, 4
  %.not333 = icmp eq i32 %74, 0
  br i1 %.not333, label %75, label %.critedge

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load i32, ptr %76, align 8, !tbaa !60
  %.not334 = icmp eq i32 %77, 0
  %78 = icmp sgt i32 %1, 1
  br i1 %.not334, label %.preheader, label %.preheader421

.preheader421:                                    ; preds = %75
  br i1 %78, label %.lr.ph449, label %._crit_edge450

.lr.ph449:                                        ; preds = %.preheader421
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = sext i32 %2 to i64
  %82 = getelementptr inbounds [131072 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %84 = getelementptr inbounds [16384 x i8], ptr %83, i64 %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %86 = getelementptr inbounds [65536 x i8], ptr %85, i64 %81
  %wide.trip.count495 = zext nneg i32 %4 to i64
  %.pre505 = load i32, ptr %5, align 8, !tbaa !97
  br label %95

.preheader:                                       ; preds = %75
  br i1 %78, label %.lr.ph452, label %._crit_edge453

.lr.ph452:                                        ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %89 = sext i32 %2 to i64
  %90 = getelementptr inbounds [16384 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %92 = getelementptr inbounds [65536 x i8], ptr %91, i64 %89
  %wide.trip.count500 = zext nneg i32 %4 to i64
  %.pre506 = load i32, ptr %5, align 8, !tbaa !97
  br label %215

._crit_edge450:                                   ; preds = %put_bits.exit340, %.preheader421
  %93 = phi i32 [ %13, %.preheader421 ], [ %.0.i.i339, %put_bits.exit340 ]
  %94 = and i32 %1, 1
  %.not336 = icmp eq i32 %94, 0
  br i1 %.not336, label %.critedge, label %166

95:                                               ; preds = %.lr.ph449, %put_bits.exit340
  %96 = phi i32 [ %13, %.lr.ph449 ], [ %.0.i.i339, %put_bits.exit340 ]
  %97 = phi i32 [ %.pre505, %.lr.ph449 ], [ %.026.i.i338, %put_bits.exit340 ]
  %indvars.iv492 = phi i64 [ 0, %.lr.ph449 ], [ %indvars.iv.next493, %put_bits.exit340 ]
  %98 = load ptr, ptr %79, align 8, !tbaa !70
  %99 = shl nuw nsw i64 %indvars.iv492, 1
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !70
  %104 = zext i8 %101 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !73
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !73
  %108 = zext i8 %103 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !73
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !73
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 %104
  %113 = load i8, ptr %112, align 1, !tbaa !70
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %104
  %116 = load i32, ptr %115, align 4, !tbaa !87
  %117 = icmp sgt i32 %96, %114
  br i1 %117, label %118, label %122

118:                                              ; preds = %95
  %119 = shl i32 %97, %114
  %120 = or i32 %119, %116
  %121 = sub nsw i32 %96, %114
  br label %put_bits.exit

122:                                              ; preds = %95
  %123 = load ptr, ptr %6, align 8, !tbaa !94
  %124 = load ptr, ptr %8, align 8, !tbaa !95
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ugt i64 %127, 3
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = shl i32 %97, %96
  %131 = sub nsw i32 %114, %96
  %132 = lshr i32 %116, %131
  %133 = or i32 %132, %130
  %134 = tail call i32 @llvm.bswap.i32(i32 %133)
  store i32 %134, ptr %124, align 1, !tbaa !70
  %135 = load ptr, ptr %8, align 8, !tbaa !95
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store ptr %136, ptr %8, align 8, !tbaa !95
  br label %138

137:                                              ; preds = %122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %138

138:                                              ; preds = %137, %129
  %reass.sub457 = sub i32 %96, %114
  %139 = add i32 %reass.sub457, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %118, %138
  %.026.i.i = phi i32 [ %120, %118 ], [ %116, %138 ]
  %.0.i.i = phi i32 [ %121, %118 ], [ %139, %138 ]
  store i32 %.026.i.i, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i, ptr %12, align 4, !tbaa !96
  %140 = getelementptr inbounds nuw i8, ptr %84, i64 %108
  %141 = load i8, ptr %140, align 1, !tbaa !70
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %108
  %144 = load i32, ptr %143, align 4, !tbaa !87
  %145 = icmp sgt i32 %.0.i.i, %142
  br i1 %145, label %146, label %149

146:                                              ; preds = %put_bits.exit
  %147 = shl i32 %.026.i.i, %142
  %148 = or i32 %147, %144
  br label %put_bits.exit340

149:                                              ; preds = %put_bits.exit
  %150 = load ptr, ptr %6, align 8, !tbaa !94
  %151 = load ptr, ptr %8, align 8, !tbaa !95
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ugt i64 %154, 3
  br i1 %155, label %156, label %164

156:                                              ; preds = %149
  %157 = shl i32 %.026.i.i, %.0.i.i
  %158 = sub nsw i32 %142, %.0.i.i
  %159 = lshr i32 %144, %158
  %160 = or i32 %159, %157
  %161 = tail call i32 @llvm.bswap.i32(i32 %160)
  store i32 %161, ptr %151, align 1, !tbaa !70
  %162 = load ptr, ptr %8, align 8, !tbaa !95
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store ptr %163, ptr %8, align 8, !tbaa !95
  br label %165

164:                                              ; preds = %149
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %165

165:                                              ; preds = %164, %156
  %reass.sub.i337 = add nsw i32 %.0.i.i, 32
  br label %put_bits.exit340

put_bits.exit340:                                 ; preds = %146, %165
  %.026.i.i338 = phi i32 [ %148, %146 ], [ %144, %165 ]
  %.0.i.i.pn = phi i32 [ %.0.i.i, %146 ], [ %reass.sub.i337, %165 ]
  %.0.i.i339 = sub i32 %.0.i.i.pn, %142
  store i32 %.026.i.i338, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i339, ptr %12, align 4, !tbaa !96
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %._crit_edge450, label %95, !llvm.loop !135

166:                                              ; preds = %._crit_edge450
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %168 = load ptr, ptr %167, align 8, !tbaa !70
  %169 = sext i32 %1 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !70
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = sext i32 %2 to i64
  %175 = getelementptr inbounds [131072 x i8], ptr %173, i64 %174
  %176 = zext i8 %172 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !73
  %179 = add i64 %178, 1
  store i64 %179, ptr %177, align 8, !tbaa !73
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %181 = getelementptr inbounds [16384 x i8], ptr %180, i64 %174
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %176
  %183 = load i8, ptr %182, align 1, !tbaa !70
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %186 = getelementptr inbounds [65536 x i8], ptr %185, i64 %174
  %187 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %176
  %188 = load i32, ptr %187, align 4, !tbaa !87
  %189 = load i32, ptr %5, align 8, !tbaa !97
  %190 = icmp sgt i32 %93, %184
  br i1 %190, label %191, label %195

191:                                              ; preds = %166
  %192 = shl i32 %189, %184
  %193 = or i32 %192, %188
  %194 = sub nsw i32 %93, %184
  br label %put_bits.exit344

195:                                              ; preds = %166
  %196 = load ptr, ptr %6, align 8, !tbaa !94
  %197 = load ptr, ptr %8, align 8, !tbaa !95
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ugt i64 %200, 3
  br i1 %201, label %202, label %210

202:                                              ; preds = %195
  %203 = shl i32 %189, %93
  %204 = sub nsw i32 %184, %93
  %205 = lshr i32 %188, %204
  %206 = or i32 %205, %203
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  store i32 %207, ptr %197, align 1, !tbaa !70
  %208 = load ptr, ptr %8, align 8, !tbaa !95
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store ptr %209, ptr %8, align 8, !tbaa !95
  br label %211

210:                                              ; preds = %195
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %211

211:                                              ; preds = %210, %202
  %reass.sub458 = sub i32 %93, %184
  %212 = add i32 %reass.sub458, 32
  br label %put_bits.exit344

put_bits.exit344:                                 ; preds = %191, %211
  %.026.i.i342 = phi i32 [ %193, %191 ], [ %188, %211 ]
  %.0.i.i343 = phi i32 [ %194, %191 ], [ %212, %211 ]
  store i32 %.026.i.i342, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i343, ptr %12, align 4, !tbaa !96
  br label %.critedge

._crit_edge453:                                   ; preds = %put_bits.exit352, %.preheader
  %213 = phi i32 [ %13, %.preheader ], [ %.0.i.i351, %put_bits.exit352 ]
  %214 = and i32 %1, 1
  %.not335 = icmp eq i32 %214, 0
  br i1 %.not335, label %.critedge, label %280

215:                                              ; preds = %.lr.ph452, %put_bits.exit352
  %216 = phi i32 [ %13, %.lr.ph452 ], [ %.0.i.i351, %put_bits.exit352 ]
  %217 = phi i32 [ %.pre506, %.lr.ph452 ], [ %.026.i.i350, %put_bits.exit352 ]
  %indvars.iv497 = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next498, %put_bits.exit352 ]
  %218 = load ptr, ptr %87, align 8, !tbaa !70
  %219 = shl nuw nsw i64 %indvars.iv497, 1
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !70
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !70
  %224 = zext i8 %221 to i64
  %225 = getelementptr inbounds nuw i8, ptr %90, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !70
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %224
  %229 = load i32, ptr %228, align 4, !tbaa !87
  %230 = icmp sgt i32 %216, %227
  br i1 %230, label %231, label %235

231:                                              ; preds = %215
  %232 = shl i32 %217, %227
  %233 = or i32 %232, %229
  %234 = sub nsw i32 %216, %227
  br label %put_bits.exit348

235:                                              ; preds = %215
  %236 = load ptr, ptr %6, align 8, !tbaa !94
  %237 = load ptr, ptr %8, align 8, !tbaa !95
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ugt i64 %240, 3
  br i1 %241, label %242, label %250

242:                                              ; preds = %235
  %243 = shl i32 %217, %216
  %244 = sub nsw i32 %227, %216
  %245 = lshr i32 %229, %244
  %246 = or i32 %245, %243
  %247 = tail call i32 @llvm.bswap.i32(i32 %246)
  store i32 %247, ptr %237, align 1, !tbaa !70
  %248 = load ptr, ptr %8, align 8, !tbaa !95
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store ptr %249, ptr %8, align 8, !tbaa !95
  br label %251

250:                                              ; preds = %235
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %251

251:                                              ; preds = %250, %242
  %reass.sub459 = sub i32 %216, %227
  %252 = add i32 %reass.sub459, 32
  br label %put_bits.exit348

put_bits.exit348:                                 ; preds = %231, %251
  %.026.i.i346 = phi i32 [ %233, %231 ], [ %229, %251 ]
  %.0.i.i347 = phi i32 [ %234, %231 ], [ %252, %251 ]
  store i32 %.026.i.i346, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i347, ptr %12, align 4, !tbaa !96
  %253 = zext i8 %223 to i64
  %254 = getelementptr inbounds nuw i8, ptr %90, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !70
  %256 = zext i8 %255 to i32
  %257 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %253
  %258 = load i32, ptr %257, align 4, !tbaa !87
  %259 = icmp sgt i32 %.0.i.i347, %256
  br i1 %259, label %260, label %263

260:                                              ; preds = %put_bits.exit348
  %261 = shl i32 %.026.i.i346, %256
  %262 = or i32 %261, %258
  br label %put_bits.exit352

263:                                              ; preds = %put_bits.exit348
  %264 = load ptr, ptr %6, align 8, !tbaa !94
  %265 = load ptr, ptr %8, align 8, !tbaa !95
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp ugt i64 %268, 3
  br i1 %269, label %270, label %278

270:                                              ; preds = %263
  %271 = shl i32 %.026.i.i346, %.0.i.i347
  %272 = sub nsw i32 %256, %.0.i.i347
  %273 = lshr i32 %258, %272
  %274 = or i32 %273, %271
  %275 = tail call i32 @llvm.bswap.i32(i32 %274)
  store i32 %275, ptr %265, align 1, !tbaa !70
  %276 = load ptr, ptr %8, align 8, !tbaa !95
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store ptr %277, ptr %8, align 8, !tbaa !95
  br label %279

278:                                              ; preds = %263
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %279

279:                                              ; preds = %278, %270
  %reass.sub.i349 = add nsw i32 %.0.i.i347, 32
  br label %put_bits.exit352

put_bits.exit352:                                 ; preds = %260, %279
  %.026.i.i350 = phi i32 [ %262, %260 ], [ %258, %279 ]
  %.0.i.i347.pn = phi i32 [ %.0.i.i347, %260 ], [ %reass.sub.i349, %279 ]
  %.0.i.i351 = sub i32 %.0.i.i347.pn, %256
  store i32 %.026.i.i350, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i351, ptr %12, align 4, !tbaa !96
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %._crit_edge453, label %215, !llvm.loop !136

280:                                              ; preds = %._crit_edge453
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %282 = load ptr, ptr %281, align 8, !tbaa !70
  %283 = sext i32 %1 to i64
  %284 = getelementptr i8, ptr %282, i64 %283
  %285 = getelementptr i8, ptr %284, i64 -1
  %286 = load i8, ptr %285, align 1, !tbaa !70
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %288 = sext i32 %2 to i64
  %289 = getelementptr inbounds [16384 x i8], ptr %287, i64 %288
  %290 = zext i8 %286 to i64
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !70
  %293 = zext i8 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %295 = getelementptr inbounds [65536 x i8], ptr %294, i64 %288
  %296 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %290
  %297 = load i32, ptr %296, align 4, !tbaa !87
  %298 = load i32, ptr %5, align 8, !tbaa !97
  %299 = icmp sgt i32 %213, %293
  br i1 %299, label %300, label %304

300:                                              ; preds = %280
  %301 = shl i32 %298, %293
  %302 = or i32 %301, %297
  %303 = sub nsw i32 %213, %293
  br label %put_bits.exit356

304:                                              ; preds = %280
  %305 = load ptr, ptr %6, align 8, !tbaa !94
  %306 = load ptr, ptr %8, align 8, !tbaa !95
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp ugt i64 %309, 3
  br i1 %310, label %311, label %319

311:                                              ; preds = %304
  %312 = shl i32 %298, %213
  %313 = sub nsw i32 %293, %213
  %314 = lshr i32 %297, %313
  %315 = or i32 %314, %312
  %316 = tail call i32 @llvm.bswap.i32(i32 %315)
  store i32 %316, ptr %306, align 1, !tbaa !70
  %317 = load ptr, ptr %8, align 8, !tbaa !95
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store ptr %318, ptr %8, align 8, !tbaa !95
  br label %320

319:                                              ; preds = %304
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %320

320:                                              ; preds = %319, %311
  %reass.sub460 = sub i32 %213, %293
  %321 = add i32 %reass.sub460, 32
  br label %put_bits.exit356

put_bits.exit356:                                 ; preds = %300, %320
  %.026.i.i354 = phi i32 [ %302, %300 ], [ %297, %320 ]
  %.0.i.i355 = phi i32 [ %303, %300 ], [ %321, %320 ]
  store i32 %.026.i.i354, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i355, ptr %12, align 4, !tbaa !96
  br label %.critedge

322:                                              ; preds = %28
  %323 = icmp samesign ult i32 %21, 15
  br i1 %323, label %324, label %584

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %326 = load i32, ptr %325, align 8, !tbaa !55
  %327 = add nsw i32 %326, -1
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %329 = load i32, ptr %328, align 4, !tbaa !35
  %330 = and i32 %329, 512
  %.not325 = icmp eq i32 %330, 0
  br i1 %.not325, label %371, label %.preheader425

.preheader425:                                    ; preds = %324
  %331 = icmp sgt i32 %1, 1
  br i1 %331, label %.lr.ph437, label %._crit_edge438

.lr.ph437:                                        ; preds = %.preheader425
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %334 = sext i32 %2 to i64
  %335 = getelementptr inbounds [131072 x i8], ptr %333, i64 %334
  %wide.trip.count475 = zext nneg i32 %4 to i64
  br label %337

._crit_edge438:                                   ; preds = %337, %.preheader425
  %336 = and i32 %1, 1
  %.not326 = icmp eq i32 %336, 0
  br i1 %.not326, label %371, label %355

337:                                              ; preds = %.lr.ph437, %337
  %indvars.iv472 = phi i64 [ 0, %.lr.ph437 ], [ %indvars.iv.next473, %337 ]
  %338 = load ptr, ptr %332, align 8, !tbaa !70
  %.idx553 = shl nuw nsw i64 %indvars.iv472, 2
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %.idx553
  %340 = load i16, ptr %339, align 2, !tbaa !100
  %341 = zext i16 %340 to i32
  %342 = and i32 %327, %341
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %344 = load i16, ptr %343, align 2, !tbaa !100
  %345 = zext i16 %344 to i32
  %346 = and i32 %327, %345
  %347 = zext nneg i32 %342 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %347
  %349 = load i64, ptr %348, align 8, !tbaa !73
  %350 = add i64 %349, 1
  store i64 %350, ptr %348, align 8, !tbaa !73
  %351 = zext nneg i32 %346 to i64
  %352 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !73
  %354 = add i64 %353, 1
  store i64 %354, ptr %352, align 8, !tbaa !73
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge438, label %337, !llvm.loop !137

355:                                              ; preds = %._crit_edge438
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %357 = load ptr, ptr %356, align 8, !tbaa !70
  %358 = sext i32 %1 to i64
  %359 = getelementptr [2 x i8], ptr %357, i64 %358
  %360 = getelementptr i8, ptr %359, i64 -2
  %361 = load i16, ptr %360, align 2, !tbaa !100
  %362 = zext i16 %361 to i32
  %363 = and i32 %327, %362
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %365 = sext i32 %2 to i64
  %366 = getelementptr inbounds [131072 x i8], ptr %364, i64 %365
  %367 = zext nneg i32 %363 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %367
  %369 = load i64, ptr %368, align 8, !tbaa !73
  %370 = add i64 %369, 1
  store i64 %370, ptr %368, align 8, !tbaa !73
  br label %371

371:                                              ; preds = %._crit_edge438, %355, %324
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !27
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 68
  %375 = load i32, ptr %374, align 4, !tbaa !118
  %376 = and i32 %375, 4
  %.not327 = icmp eq i32 %376, 0
  br i1 %.not327, label %377, label %.critedge

377:                                              ; preds = %371
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %379 = load i32, ptr %378, align 8, !tbaa !60
  %.not328 = icmp eq i32 %379, 0
  %380 = icmp sgt i32 %1, 1
  br i1 %.not328, label %.preheader423, label %.preheader424

.preheader424:                                    ; preds = %377
  br i1 %380, label %.lr.ph440, label %._crit_edge441

.lr.ph440:                                        ; preds = %.preheader424
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %383 = sext i32 %2 to i64
  %384 = getelementptr inbounds [131072 x i8], ptr %382, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %386 = getelementptr inbounds [16384 x i8], ptr %385, i64 %383
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %388 = getelementptr inbounds [65536 x i8], ptr %387, i64 %383
  %wide.trip.count480 = zext nneg i32 %4 to i64
  %.pre503 = load i32, ptr %5, align 8, !tbaa !97
  br label %396

.preheader423:                                    ; preds = %377
  br i1 %380, label %.lr.ph443, label %._crit_edge444

.lr.ph443:                                        ; preds = %.preheader423
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %391 = sext i32 %2 to i64
  %392 = getelementptr inbounds [16384 x i8], ptr %390, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %394 = getelementptr inbounds [65536 x i8], ptr %393, i64 %391
  %wide.trip.count485 = zext nneg i32 %4 to i64
  %.pre504 = load i32, ptr %5, align 8, !tbaa !97
  br label %496

._crit_edge441:                                   ; preds = %put_bits.exit364, %.preheader424
  %395 = and i32 %1, 1
  %.not330 = icmp eq i32 %395, 0
  br i1 %.not330, label %.critedge, label %470

396:                                              ; preds = %.lr.ph440, %put_bits.exit364
  %397 = phi i32 [ %13, %.lr.ph440 ], [ %.0.i.i363, %put_bits.exit364 ]
  %398 = phi i32 [ %.pre503, %.lr.ph440 ], [ %.026.i.i362, %put_bits.exit364 ]
  %indvars.iv477 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next478, %put_bits.exit364 ]
  %399 = load ptr, ptr %381, align 8, !tbaa !70
  %.idx554 = shl nuw nsw i64 %indvars.iv477, 2
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %.idx554
  %401 = load i16, ptr %400, align 2, !tbaa !100
  %402 = zext i16 %401 to i32
  %403 = and i32 %327, %402
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 2
  %405 = load i16, ptr %404, align 2, !tbaa !100
  %406 = zext i16 %405 to i32
  %407 = and i32 %327, %406
  %408 = zext nneg i32 %403 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %408
  %410 = load i64, ptr %409, align 8, !tbaa !73
  %411 = add i64 %410, 1
  store i64 %411, ptr %409, align 8, !tbaa !73
  %412 = zext nneg i32 %407 to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %412
  %414 = load i64, ptr %413, align 8, !tbaa !73
  %415 = add i64 %414, 1
  store i64 %415, ptr %413, align 8, !tbaa !73
  %416 = getelementptr inbounds nuw i8, ptr %386, i64 %408
  %417 = load i8, ptr %416, align 1, !tbaa !70
  %418 = zext i8 %417 to i32
  %419 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %408
  %420 = load i32, ptr %419, align 4, !tbaa !87
  %421 = icmp sgt i32 %397, %418
  br i1 %421, label %422, label %426

422:                                              ; preds = %396
  %423 = shl i32 %398, %418
  %424 = or i32 %423, %420
  %425 = sub nsw i32 %397, %418
  br label %put_bits.exit360

426:                                              ; preds = %396
  %427 = load ptr, ptr %6, align 8, !tbaa !94
  %428 = load ptr, ptr %8, align 8, !tbaa !95
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp ugt i64 %431, 3
  br i1 %432, label %433, label %441

433:                                              ; preds = %426
  %434 = shl i32 %398, %397
  %435 = sub nsw i32 %418, %397
  %436 = lshr i32 %420, %435
  %437 = or i32 %436, %434
  %438 = tail call i32 @llvm.bswap.i32(i32 %437)
  store i32 %438, ptr %428, align 1, !tbaa !70
  %439 = load ptr, ptr %8, align 8, !tbaa !95
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store ptr %440, ptr %8, align 8, !tbaa !95
  br label %442

441:                                              ; preds = %426
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %442

442:                                              ; preds = %441, %433
  %reass.sub455 = sub i32 %397, %418
  %443 = add i32 %reass.sub455, 32
  br label %put_bits.exit360

put_bits.exit360:                                 ; preds = %422, %442
  %.026.i.i358 = phi i32 [ %424, %422 ], [ %420, %442 ]
  %.0.i.i359 = phi i32 [ %425, %422 ], [ %443, %442 ]
  store i32 %.026.i.i358, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i359, ptr %12, align 4, !tbaa !96
  %444 = getelementptr inbounds nuw i8, ptr %386, i64 %412
  %445 = load i8, ptr %444, align 1, !tbaa !70
  %446 = zext i8 %445 to i32
  %447 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %412
  %448 = load i32, ptr %447, align 4, !tbaa !87
  %449 = icmp sgt i32 %.0.i.i359, %446
  br i1 %449, label %450, label %453

450:                                              ; preds = %put_bits.exit360
  %451 = shl i32 %.026.i.i358, %446
  %452 = or i32 %451, %448
  br label %put_bits.exit364

453:                                              ; preds = %put_bits.exit360
  %454 = load ptr, ptr %6, align 8, !tbaa !94
  %455 = load ptr, ptr %8, align 8, !tbaa !95
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = icmp ugt i64 %458, 3
  br i1 %459, label %460, label %468

460:                                              ; preds = %453
  %461 = shl i32 %.026.i.i358, %.0.i.i359
  %462 = sub nsw i32 %446, %.0.i.i359
  %463 = lshr i32 %448, %462
  %464 = or i32 %463, %461
  %465 = tail call i32 @llvm.bswap.i32(i32 %464)
  store i32 %465, ptr %455, align 1, !tbaa !70
  %466 = load ptr, ptr %8, align 8, !tbaa !95
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store ptr %467, ptr %8, align 8, !tbaa !95
  br label %469

468:                                              ; preds = %453
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %469

469:                                              ; preds = %468, %460
  %reass.sub.i361 = add nsw i32 %.0.i.i359, 32
  br label %put_bits.exit364

put_bits.exit364:                                 ; preds = %450, %469
  %.026.i.i362 = phi i32 [ %452, %450 ], [ %448, %469 ]
  %.0.i.i359.pn = phi i32 [ %.0.i.i359, %450 ], [ %reass.sub.i361, %469 ]
  %.0.i.i363 = sub i32 %.0.i.i359.pn, %446
  store i32 %.026.i.i362, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i363, ptr %12, align 4, !tbaa !96
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %._crit_edge441, label %396, !llvm.loop !138

470:                                              ; preds = %._crit_edge441
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %472 = load ptr, ptr %471, align 8, !tbaa !70
  %473 = sext i32 %1 to i64
  %474 = getelementptr [2 x i8], ptr %472, i64 %473
  %475 = getelementptr i8, ptr %474, i64 -2
  %476 = load i16, ptr %475, align 2, !tbaa !100
  %477 = zext i16 %476 to i32
  %478 = and i32 %327, %477
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %480 = sext i32 %2 to i64
  %481 = getelementptr inbounds [131072 x i8], ptr %479, i64 %480
  %482 = zext nneg i32 %478 to i64
  %483 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %482
  %484 = load i64, ptr %483, align 8, !tbaa !73
  %485 = add i64 %484, 1
  store i64 %485, ptr %483, align 8, !tbaa !73
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %487 = getelementptr inbounds [16384 x i8], ptr %486, i64 %480
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %482
  %489 = load i8, ptr %488, align 1, !tbaa !70
  %490 = zext i8 %489 to i32
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %492 = getelementptr inbounds [65536 x i8], ptr %491, i64 %480
  %493 = getelementptr inbounds nuw [4 x i8], ptr %492, i64 %482
  %494 = load i32, ptr %493, align 4, !tbaa !87
  tail call fastcc void @put_bits(ptr noundef nonnull %5, i32 noundef %490, i32 noundef %494)
  br label %.critedge

._crit_edge444:                                   ; preds = %put_bits.exit372, %.preheader423
  %495 = and i32 %1, 1
  %.not329 = icmp eq i32 %495, 0
  br i1 %.not329, label %.critedge, label %564

496:                                              ; preds = %.lr.ph443, %put_bits.exit372
  %497 = phi i32 [ %13, %.lr.ph443 ], [ %.0.i.i371, %put_bits.exit372 ]
  %498 = phi i32 [ %.pre504, %.lr.ph443 ], [ %.026.i.i370, %put_bits.exit372 ]
  %indvars.iv482 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next483, %put_bits.exit372 ]
  %499 = load ptr, ptr %389, align 8, !tbaa !70
  %.idx555 = shl nuw nsw i64 %indvars.iv482, 2
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %.idx555
  %501 = load i16, ptr %500, align 2, !tbaa !100
  %502 = zext i16 %501 to i32
  %503 = and i32 %327, %502
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 2
  %505 = load i16, ptr %504, align 2, !tbaa !100
  %506 = zext i16 %505 to i32
  %507 = and i32 %327, %506
  %508 = zext nneg i32 %503 to i64
  %509 = getelementptr inbounds nuw i8, ptr %392, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !70
  %511 = zext i8 %510 to i32
  %512 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %508
  %513 = load i32, ptr %512, align 4, !tbaa !87
  %514 = icmp sgt i32 %497, %511
  br i1 %514, label %515, label %519

515:                                              ; preds = %496
  %516 = shl i32 %498, %511
  %517 = or i32 %516, %513
  %518 = sub nsw i32 %497, %511
  br label %put_bits.exit368

519:                                              ; preds = %496
  %520 = load ptr, ptr %6, align 8, !tbaa !94
  %521 = load ptr, ptr %8, align 8, !tbaa !95
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = icmp ugt i64 %524, 3
  br i1 %525, label %526, label %534

526:                                              ; preds = %519
  %527 = shl i32 %498, %497
  %528 = sub nsw i32 %511, %497
  %529 = lshr i32 %513, %528
  %530 = or i32 %529, %527
  %531 = tail call i32 @llvm.bswap.i32(i32 %530)
  store i32 %531, ptr %521, align 1, !tbaa !70
  %532 = load ptr, ptr %8, align 8, !tbaa !95
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 4
  store ptr %533, ptr %8, align 8, !tbaa !95
  br label %535

534:                                              ; preds = %519
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %535

535:                                              ; preds = %534, %526
  %reass.sub456 = sub i32 %497, %511
  %536 = add i32 %reass.sub456, 32
  br label %put_bits.exit368

put_bits.exit368:                                 ; preds = %515, %535
  %.026.i.i366 = phi i32 [ %517, %515 ], [ %513, %535 ]
  %.0.i.i367 = phi i32 [ %518, %515 ], [ %536, %535 ]
  store i32 %.026.i.i366, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i367, ptr %12, align 4, !tbaa !96
  %537 = zext nneg i32 %507 to i64
  %538 = getelementptr inbounds nuw i8, ptr %392, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !70
  %540 = zext i8 %539 to i32
  %541 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %537
  %542 = load i32, ptr %541, align 4, !tbaa !87
  %543 = icmp sgt i32 %.0.i.i367, %540
  br i1 %543, label %544, label %547

544:                                              ; preds = %put_bits.exit368
  %545 = shl i32 %.026.i.i366, %540
  %546 = or i32 %545, %542
  br label %put_bits.exit372

547:                                              ; preds = %put_bits.exit368
  %548 = load ptr, ptr %6, align 8, !tbaa !94
  %549 = load ptr, ptr %8, align 8, !tbaa !95
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = icmp ugt i64 %552, 3
  br i1 %553, label %554, label %562

554:                                              ; preds = %547
  %555 = shl i32 %.026.i.i366, %.0.i.i367
  %556 = sub nsw i32 %540, %.0.i.i367
  %557 = lshr i32 %542, %556
  %558 = or i32 %557, %555
  %559 = tail call i32 @llvm.bswap.i32(i32 %558)
  store i32 %559, ptr %549, align 1, !tbaa !70
  %560 = load ptr, ptr %8, align 8, !tbaa !95
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 4
  store ptr %561, ptr %8, align 8, !tbaa !95
  br label %563

562:                                              ; preds = %547
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %563

563:                                              ; preds = %562, %554
  %reass.sub.i369 = add nsw i32 %.0.i.i367, 32
  br label %put_bits.exit372

put_bits.exit372:                                 ; preds = %544, %563
  %.026.i.i370 = phi i32 [ %546, %544 ], [ %542, %563 ]
  %.0.i.i367.pn = phi i32 [ %.0.i.i367, %544 ], [ %reass.sub.i369, %563 ]
  %.0.i.i371 = sub i32 %.0.i.i367.pn, %540
  store i32 %.026.i.i370, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i371, ptr %12, align 4, !tbaa !96
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge444, label %496, !llvm.loop !139

564:                                              ; preds = %._crit_edge444
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %566 = load ptr, ptr %565, align 8, !tbaa !70
  %567 = sext i32 %1 to i64
  %568 = getelementptr [2 x i8], ptr %566, i64 %567
  %569 = getelementptr i8, ptr %568, i64 -2
  %570 = load i16, ptr %569, align 2, !tbaa !100
  %571 = zext i16 %570 to i32
  %572 = and i32 %327, %571
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %574 = sext i32 %2 to i64
  %575 = getelementptr inbounds [16384 x i8], ptr %573, i64 %574
  %576 = zext nneg i32 %572 to i64
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !70
  %579 = zext i8 %578 to i32
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %581 = getelementptr inbounds [65536 x i8], ptr %580, i64 %574
  %582 = getelementptr inbounds nuw [4 x i8], ptr %581, i64 %576
  %583 = load i32, ptr %582, align 4, !tbaa !87
  tail call fastcc void @put_bits(ptr noundef nonnull %5, i32 noundef %579, i32 noundef %583)
  br label %.critedge

584:                                              ; preds = %322
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %586 = load i32, ptr %585, align 4, !tbaa !35
  %587 = and i32 %586, 512
  %.not = icmp eq i32 %587, 0
  br i1 %.not, label %625, label %.preheader428

.preheader428:                                    ; preds = %584
  %588 = icmp sgt i32 %1, 1
  br i1 %588, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader428
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %591 = sext i32 %2 to i64
  %592 = getelementptr inbounds [131072 x i8], ptr %590, i64 %591
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %594

._crit_edge:                                      ; preds = %594, %.preheader428
  %593 = and i32 %1, 1
  %.not320 = icmp eq i32 %593, 0
  br i1 %.not320, label %625, label %610

594:                                              ; preds = %.lr.ph, %594
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %594 ]
  %595 = load ptr, ptr %589, align 8, !tbaa !70
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %.idx
  %597 = load i16, ptr %596, align 2, !tbaa !100
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 2
  %599 = load i16, ptr %598, align 2, !tbaa !100
  %600 = lshr i16 %597, 2
  %601 = zext nneg i16 %600 to i64
  %602 = getelementptr inbounds nuw [8 x i8], ptr %592, i64 %601
  %603 = load i64, ptr %602, align 8, !tbaa !73
  %604 = add i64 %603, 1
  store i64 %604, ptr %602, align 8, !tbaa !73
  %605 = lshr i16 %599, 2
  %606 = zext nneg i16 %605 to i64
  %607 = getelementptr inbounds nuw [8 x i8], ptr %592, i64 %606
  %608 = load i64, ptr %607, align 8, !tbaa !73
  %609 = add i64 %608, 1
  store i64 %609, ptr %607, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %594, !llvm.loop !140

610:                                              ; preds = %._crit_edge
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %612 = load ptr, ptr %611, align 8, !tbaa !70
  %613 = sext i32 %1 to i64
  %614 = getelementptr [2 x i8], ptr %612, i64 %613
  %615 = getelementptr i8, ptr %614, i64 -2
  %616 = load i16, ptr %615, align 2, !tbaa !100
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %618 = sext i32 %2 to i64
  %619 = getelementptr inbounds [131072 x i8], ptr %617, i64 %618
  %620 = lshr i16 %616, 2
  %621 = zext nneg i16 %620 to i64
  %622 = getelementptr inbounds nuw [8 x i8], ptr %619, i64 %621
  %623 = load i64, ptr %622, align 8, !tbaa !73
  %624 = add i64 %623, 1
  store i64 %624, ptr %622, align 8, !tbaa !73
  br label %625

625:                                              ; preds = %._crit_edge, %610, %584
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !27
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 68
  %629 = load i32, ptr %628, align 4, !tbaa !118
  %630 = and i32 %629, 4
  %.not321 = icmp eq i32 %630, 0
  br i1 %.not321, label %631, label %.critedge

631:                                              ; preds = %625
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %633 = load i32, ptr %632, align 8, !tbaa !60
  %.not322 = icmp eq i32 %633, 0
  %634 = icmp sgt i32 %1, 1
  br i1 %.not322, label %.preheader426, label %.preheader427

.preheader427:                                    ; preds = %631
  br i1 %634, label %.lr.ph431, label %._crit_edge432

.lr.ph431:                                        ; preds = %.preheader427
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %637 = sext i32 %2 to i64
  %638 = getelementptr inbounds [131072 x i8], ptr %636, i64 %637
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %640 = getelementptr inbounds [16384 x i8], ptr %639, i64 %637
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %642 = getelementptr inbounds [65536 x i8], ptr %641, i64 %637
  %wide.trip.count465 = zext nneg i32 %4 to i64
  %.pre = load i32, ptr %5, align 8, !tbaa !97
  br label %650

.preheader426:                                    ; preds = %631
  br i1 %634, label %.lr.ph434, label %._crit_edge435

.lr.ph434:                                        ; preds = %.preheader426
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %645 = sext i32 %2 to i64
  %646 = getelementptr inbounds [16384 x i8], ptr %644, i64 %645
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %648 = getelementptr inbounds [65536 x i8], ptr %647, i64 %645
  %wide.trip.count470 = zext nneg i32 %4 to i64
  %.pre502 = load i32, ptr %5, align 8, !tbaa !97
  br label %795

._crit_edge432:                                   ; preds = %put_bits.exit388, %.preheader427
  %649 = and i32 %1, 1
  %.not324 = icmp eq i32 %649, 0
  br i1 %.not324, label %.critedge, label %768

650:                                              ; preds = %.lr.ph431, %put_bits.exit388
  %651 = phi i32 [ %13, %.lr.ph431 ], [ %767, %put_bits.exit388 ]
  %652 = phi i32 [ %.pre, %.lr.ph431 ], [ %.026.i.i386, %put_bits.exit388 ]
  %indvars.iv462 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next463, %put_bits.exit388 ]
  %653 = load ptr, ptr %635, align 8, !tbaa !70
  %.idx551 = shl nuw nsw i64 %indvars.iv462, 2
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 %.idx551
  %655 = load i16, ptr %654, align 2, !tbaa !100
  %656 = zext i16 %655 to i32
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 2
  %658 = load i16, ptr %657, align 2, !tbaa !100
  %659 = zext i16 %658 to i32
  %660 = lshr i32 %656, 2
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %661
  %663 = load i64, ptr %662, align 8, !tbaa !73
  %664 = add i64 %663, 1
  store i64 %664, ptr %662, align 8, !tbaa !73
  %665 = lshr i32 %659, 2
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %666
  %668 = load i64, ptr %667, align 8, !tbaa !73
  %669 = add i64 %668, 1
  store i64 %669, ptr %667, align 8, !tbaa !73
  %670 = getelementptr inbounds nuw i8, ptr %640, i64 %661
  %671 = load i8, ptr %670, align 1, !tbaa !70
  %672 = zext i8 %671 to i32
  %673 = getelementptr inbounds nuw [4 x i8], ptr %642, i64 %661
  %674 = load i32, ptr %673, align 4, !tbaa !87
  %675 = icmp sgt i32 %651, %672
  br i1 %675, label %676, label %680

676:                                              ; preds = %650
  %677 = shl i32 %652, %672
  %678 = or i32 %677, %674
  %679 = sub nsw i32 %651, %672
  br label %put_bits.exit376

680:                                              ; preds = %650
  %681 = load ptr, ptr %6, align 8, !tbaa !94
  %682 = load ptr, ptr %8, align 8, !tbaa !95
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = icmp ugt i64 %685, 3
  br i1 %686, label %687, label %695

687:                                              ; preds = %680
  %688 = shl i32 %652, %651
  %689 = sub nsw i32 %672, %651
  %690 = lshr i32 %674, %689
  %691 = or i32 %690, %688
  %692 = tail call i32 @llvm.bswap.i32(i32 %691)
  store i32 %692, ptr %682, align 1, !tbaa !70
  %693 = load ptr, ptr %8, align 8, !tbaa !95
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 4
  store ptr %694, ptr %8, align 8, !tbaa !95
  br label %696

695:                                              ; preds = %680
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %696

696:                                              ; preds = %695, %687
  %reass.sub = sub i32 %651, %672
  %697 = add i32 %reass.sub, 32
  br label %put_bits.exit376

put_bits.exit376:                                 ; preds = %676, %696
  %.026.i.i374 = phi i32 [ %678, %676 ], [ %674, %696 ]
  %.0.i.i375 = phi i32 [ %679, %676 ], [ %697, %696 ]
  store i32 %.026.i.i374, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i375, ptr %12, align 4, !tbaa !96
  %698 = and i32 %656, 3
  %699 = icmp sgt i32 %.0.i.i375, 2
  br i1 %699, label %700, label %703

700:                                              ; preds = %put_bits.exit376
  %701 = shl i32 %.026.i.i374, 2
  %702 = or disjoint i32 %701, %698
  br label %put_bits.exit380

703:                                              ; preds = %put_bits.exit376
  %704 = load ptr, ptr %6, align 8, !tbaa !94
  %705 = load ptr, ptr %8, align 8, !tbaa !95
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = icmp ugt i64 %708, 3
  br i1 %709, label %710, label %718

710:                                              ; preds = %703
  %711 = shl i32 %.026.i.i374, %.0.i.i375
  %712 = sub nsw i32 2, %.0.i.i375
  %713 = lshr i32 %698, %712
  %714 = or i32 %713, %711
  %715 = tail call i32 @llvm.bswap.i32(i32 %714)
  store i32 %715, ptr %705, align 1, !tbaa !70
  %716 = load ptr, ptr %8, align 8, !tbaa !95
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store ptr %717, ptr %8, align 8, !tbaa !95
  br label %put_bits.exit380

718:                                              ; preds = %703
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit380

put_bits.exit380:                                 ; preds = %710, %718, %700
  %.sink = phi i32 [ -2, %700 ], [ 30, %718 ], [ 30, %710 ]
  %.026.i.i378 = phi i32 [ %702, %700 ], [ %698, %718 ], [ %698, %710 ]
  %719 = add nsw i32 %.0.i.i375, %.sink
  store i32 %.026.i.i378, ptr %5, align 8, !tbaa !97
  store i32 %719, ptr %12, align 4, !tbaa !96
  %720 = getelementptr inbounds nuw i8, ptr %640, i64 %666
  %721 = load i8, ptr %720, align 1, !tbaa !70
  %722 = zext i8 %721 to i32
  %723 = getelementptr inbounds nuw [4 x i8], ptr %642, i64 %666
  %724 = load i32, ptr %723, align 4, !tbaa !87
  %725 = icmp sgt i32 %719, %722
  br i1 %725, label %726, label %729

726:                                              ; preds = %put_bits.exit380
  %727 = shl i32 %.026.i.i378, %722
  %728 = or i32 %727, %724
  br label %put_bits.exit384

729:                                              ; preds = %put_bits.exit380
  %730 = load ptr, ptr %6, align 8, !tbaa !94
  %731 = load ptr, ptr %8, align 8, !tbaa !95
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = icmp ugt i64 %734, 3
  br i1 %735, label %736, label %744

736:                                              ; preds = %729
  %737 = shl i32 %.026.i.i378, %719
  %738 = sub nsw i32 %722, %719
  %739 = lshr i32 %724, %738
  %740 = or i32 %739, %737
  %741 = tail call i32 @llvm.bswap.i32(i32 %740)
  store i32 %741, ptr %731, align 1, !tbaa !70
  %742 = load ptr, ptr %8, align 8, !tbaa !95
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 4
  store ptr %743, ptr %8, align 8, !tbaa !95
  br label %745

744:                                              ; preds = %729
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %745

745:                                              ; preds = %744, %736
  %reass.sub.i381 = add nsw i32 %719, 32
  br label %put_bits.exit384

put_bits.exit384:                                 ; preds = %726, %745
  %.026.i.i382 = phi i32 [ %728, %726 ], [ %724, %745 ]
  %.0.i.i379.pn = phi i32 [ %719, %726 ], [ %reass.sub.i381, %745 ]
  %.0.i.i383 = sub i32 %.0.i.i379.pn, %722
  store i32 %.026.i.i382, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i383, ptr %12, align 4, !tbaa !96
  %746 = and i32 %659, 3
  %747 = icmp sgt i32 %.0.i.i383, 2
  br i1 %747, label %748, label %751

748:                                              ; preds = %put_bits.exit384
  %749 = shl i32 %.026.i.i382, 2
  %750 = or disjoint i32 %749, %746
  br label %put_bits.exit388

751:                                              ; preds = %put_bits.exit384
  %752 = load ptr, ptr %6, align 8, !tbaa !94
  %753 = load ptr, ptr %8, align 8, !tbaa !95
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = icmp ugt i64 %756, 3
  br i1 %757, label %758, label %766

758:                                              ; preds = %751
  %759 = shl i32 %.026.i.i382, %.0.i.i383
  %760 = sub nsw i32 2, %.0.i.i383
  %761 = lshr i32 %746, %760
  %762 = or i32 %761, %759
  %763 = tail call i32 @llvm.bswap.i32(i32 %762)
  store i32 %763, ptr %753, align 1, !tbaa !70
  %764 = load ptr, ptr %8, align 8, !tbaa !95
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store ptr %765, ptr %8, align 8, !tbaa !95
  br label %put_bits.exit388

766:                                              ; preds = %751
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit388

put_bits.exit388:                                 ; preds = %758, %766, %748
  %.sink556 = phi i32 [ -2, %748 ], [ 30, %766 ], [ 30, %758 ]
  %.026.i.i386 = phi i32 [ %750, %748 ], [ %746, %766 ], [ %746, %758 ]
  %767 = add nsw i32 %.0.i.i383, %.sink556
  store i32 %.026.i.i386, ptr %5, align 8, !tbaa !97
  store i32 %767, ptr %12, align 4, !tbaa !96
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %._crit_edge432, label %650, !llvm.loop !141

768:                                              ; preds = %._crit_edge432
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %770 = load ptr, ptr %769, align 8, !tbaa !70
  %771 = sext i32 %1 to i64
  %772 = getelementptr [2 x i8], ptr %770, i64 %771
  %773 = getelementptr i8, ptr %772, i64 -2
  %774 = load i16, ptr %773, align 2, !tbaa !100
  %775 = zext i16 %774 to i32
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %777 = sext i32 %2 to i64
  %778 = getelementptr inbounds [131072 x i8], ptr %776, i64 %777
  %779 = lshr i32 %775, 2
  %780 = zext nneg i32 %779 to i64
  %781 = getelementptr inbounds nuw [8 x i8], ptr %778, i64 %780
  %782 = load i64, ptr %781, align 8, !tbaa !73
  %783 = add i64 %782, 1
  store i64 %783, ptr %781, align 8, !tbaa !73
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %785 = getelementptr inbounds [16384 x i8], ptr %784, i64 %777
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 %780
  %787 = load i8, ptr %786, align 1, !tbaa !70
  %788 = zext i8 %787 to i32
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %790 = getelementptr inbounds [65536 x i8], ptr %789, i64 %777
  %791 = getelementptr inbounds nuw [4 x i8], ptr %790, i64 %780
  %792 = load i32, ptr %791, align 4, !tbaa !87
  tail call fastcc void @put_bits(ptr noundef nonnull %5, i32 noundef %788, i32 noundef %792)
  %793 = and i32 %775, 3
  tail call fastcc void @put_bits(ptr noundef nonnull %5, i32 noundef 2, i32 noundef %793)
  br label %.critedge

._crit_edge435:                                   ; preds = %put_bits.exit404, %.preheader426
  %794 = and i32 %1, 1
  %.not323 = icmp eq i32 %794, 0
  br i1 %.not323, label %.critedge, label %907

795:                                              ; preds = %.lr.ph434, %put_bits.exit404
  %796 = phi i32 [ %13, %.lr.ph434 ], [ %906, %put_bits.exit404 ]
  %797 = phi i32 [ %.pre502, %.lr.ph434 ], [ %.026.i.i402, %put_bits.exit404 ]
  %indvars.iv467 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next468, %put_bits.exit404 ]
  %798 = load ptr, ptr %643, align 8, !tbaa !70
  %.idx552 = shl nuw nsw i64 %indvars.iv467, 2
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 %.idx552
  %800 = load i16, ptr %799, align 2, !tbaa !100
  %801 = zext i16 %800 to i32
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 2
  %803 = load i16, ptr %802, align 2, !tbaa !100
  %804 = zext i16 %803 to i32
  %805 = lshr i32 %801, 2
  %806 = zext nneg i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %646, i64 %806
  %808 = load i8, ptr %807, align 1, !tbaa !70
  %809 = zext i8 %808 to i32
  %810 = getelementptr inbounds nuw [4 x i8], ptr %648, i64 %806
  %811 = load i32, ptr %810, align 4, !tbaa !87
  %812 = icmp sgt i32 %796, %809
  br i1 %812, label %813, label %817

813:                                              ; preds = %795
  %814 = shl i32 %797, %809
  %815 = or i32 %814, %811
  %816 = sub nsw i32 %796, %809
  br label %put_bits.exit392

817:                                              ; preds = %795
  %818 = load ptr, ptr %6, align 8, !tbaa !94
  %819 = load ptr, ptr %8, align 8, !tbaa !95
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = icmp ugt i64 %822, 3
  br i1 %823, label %824, label %832

824:                                              ; preds = %817
  %825 = shl i32 %797, %796
  %826 = sub nsw i32 %809, %796
  %827 = lshr i32 %811, %826
  %828 = or i32 %827, %825
  %829 = tail call i32 @llvm.bswap.i32(i32 %828)
  store i32 %829, ptr %819, align 1, !tbaa !70
  %830 = load ptr, ptr %8, align 8, !tbaa !95
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 4
  store ptr %831, ptr %8, align 8, !tbaa !95
  br label %833

832:                                              ; preds = %817
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %833

833:                                              ; preds = %832, %824
  %reass.sub454 = sub i32 %796, %809
  %834 = add i32 %reass.sub454, 32
  br label %put_bits.exit392

put_bits.exit392:                                 ; preds = %813, %833
  %.026.i.i390 = phi i32 [ %815, %813 ], [ %811, %833 ]
  %.0.i.i391 = phi i32 [ %816, %813 ], [ %834, %833 ]
  store i32 %.026.i.i390, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i391, ptr %12, align 4, !tbaa !96
  %835 = and i32 %801, 3
  %836 = icmp sgt i32 %.0.i.i391, 2
  br i1 %836, label %837, label %840

837:                                              ; preds = %put_bits.exit392
  %838 = shl i32 %.026.i.i390, 2
  %839 = or disjoint i32 %838, %835
  br label %put_bits.exit396

840:                                              ; preds = %put_bits.exit392
  %841 = load ptr, ptr %6, align 8, !tbaa !94
  %842 = load ptr, ptr %8, align 8, !tbaa !95
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = icmp ugt i64 %845, 3
  br i1 %846, label %847, label %855

847:                                              ; preds = %840
  %848 = shl i32 %.026.i.i390, %.0.i.i391
  %849 = sub nsw i32 2, %.0.i.i391
  %850 = lshr i32 %835, %849
  %851 = or i32 %850, %848
  %852 = tail call i32 @llvm.bswap.i32(i32 %851)
  store i32 %852, ptr %842, align 1, !tbaa !70
  %853 = load ptr, ptr %8, align 8, !tbaa !95
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 4
  store ptr %854, ptr %8, align 8, !tbaa !95
  br label %put_bits.exit396

855:                                              ; preds = %840
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit396

put_bits.exit396:                                 ; preds = %847, %855, %837
  %.sink557 = phi i32 [ -2, %837 ], [ 30, %855 ], [ 30, %847 ]
  %.026.i.i394 = phi i32 [ %839, %837 ], [ %835, %855 ], [ %835, %847 ]
  %856 = add nsw i32 %.0.i.i391, %.sink557
  store i32 %.026.i.i394, ptr %5, align 8, !tbaa !97
  store i32 %856, ptr %12, align 4, !tbaa !96
  %857 = lshr i32 %804, 2
  %858 = zext nneg i32 %857 to i64
  %859 = getelementptr inbounds nuw i8, ptr %646, i64 %858
  %860 = load i8, ptr %859, align 1, !tbaa !70
  %861 = zext i8 %860 to i32
  %862 = getelementptr inbounds nuw [4 x i8], ptr %648, i64 %858
  %863 = load i32, ptr %862, align 4, !tbaa !87
  %864 = icmp sgt i32 %856, %861
  br i1 %864, label %865, label %868

865:                                              ; preds = %put_bits.exit396
  %866 = shl i32 %.026.i.i394, %861
  %867 = or i32 %866, %863
  br label %put_bits.exit400

868:                                              ; preds = %put_bits.exit396
  %869 = load ptr, ptr %6, align 8, !tbaa !94
  %870 = load ptr, ptr %8, align 8, !tbaa !95
  %871 = ptrtoint ptr %869 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = icmp ugt i64 %873, 3
  br i1 %874, label %875, label %883

875:                                              ; preds = %868
  %876 = shl i32 %.026.i.i394, %856
  %877 = sub nsw i32 %861, %856
  %878 = lshr i32 %863, %877
  %879 = or i32 %878, %876
  %880 = tail call i32 @llvm.bswap.i32(i32 %879)
  store i32 %880, ptr %870, align 1, !tbaa !70
  %881 = load ptr, ptr %8, align 8, !tbaa !95
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 4
  store ptr %882, ptr %8, align 8, !tbaa !95
  br label %884

883:                                              ; preds = %868
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %884

884:                                              ; preds = %883, %875
  %reass.sub.i397 = add nsw i32 %856, 32
  br label %put_bits.exit400

put_bits.exit400:                                 ; preds = %865, %884
  %.026.i.i398 = phi i32 [ %867, %865 ], [ %863, %884 ]
  %.0.i.i395.pn = phi i32 [ %856, %865 ], [ %reass.sub.i397, %884 ]
  %.0.i.i399 = sub i32 %.0.i.i395.pn, %861
  store i32 %.026.i.i398, ptr %5, align 8, !tbaa !97
  store i32 %.0.i.i399, ptr %12, align 4, !tbaa !96
  %885 = and i32 %804, 3
  %886 = icmp sgt i32 %.0.i.i399, 2
  br i1 %886, label %887, label %890

887:                                              ; preds = %put_bits.exit400
  %888 = shl i32 %.026.i.i398, 2
  %889 = or disjoint i32 %888, %885
  br label %put_bits.exit404

890:                                              ; preds = %put_bits.exit400
  %891 = load ptr, ptr %6, align 8, !tbaa !94
  %892 = load ptr, ptr %8, align 8, !tbaa !95
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = icmp ugt i64 %895, 3
  br i1 %896, label %897, label %905

897:                                              ; preds = %890
  %898 = shl i32 %.026.i.i398, %.0.i.i399
  %899 = sub nsw i32 2, %.0.i.i399
  %900 = lshr i32 %885, %899
  %901 = or i32 %900, %898
  %902 = tail call i32 @llvm.bswap.i32(i32 %901)
  store i32 %902, ptr %892, align 1, !tbaa !70
  %903 = load ptr, ptr %8, align 8, !tbaa !95
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 4
  store ptr %904, ptr %8, align 8, !tbaa !95
  br label %put_bits.exit404

905:                                              ; preds = %890
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %put_bits.exit404

put_bits.exit404:                                 ; preds = %897, %905, %887
  %.sink558 = phi i32 [ -2, %887 ], [ 30, %905 ], [ 30, %897 ]
  %.026.i.i402 = phi i32 [ %889, %887 ], [ %885, %905 ], [ %885, %897 ]
  %906 = add nsw i32 %.0.i.i399, %.sink558
  store i32 %.026.i.i402, ptr %5, align 8, !tbaa !97
  store i32 %906, ptr %12, align 4, !tbaa !96
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %._crit_edge435, label %795, !llvm.loop !142

907:                                              ; preds = %._crit_edge435
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %909 = load ptr, ptr %908, align 8, !tbaa !70
  %910 = sext i32 %1 to i64
  %911 = getelementptr [2 x i8], ptr %909, i64 %910
  %912 = getelementptr i8, ptr %911, i64 -2
  %913 = load i16, ptr %912, align 2, !tbaa !100
  %914 = zext i16 %913 to i32
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 524424
  %916 = sext i32 %2 to i64
  %917 = getelementptr inbounds [16384 x i8], ptr %915, i64 %916
  %918 = lshr i32 %914, 2
  %919 = zext nneg i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 %919
  %921 = load i8, ptr %920, align 1, !tbaa !70
  %922 = zext i8 %921 to i32
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 589960
  %924 = getelementptr inbounds [65536 x i8], ptr %923, i64 %916
  %925 = getelementptr inbounds nuw [4 x i8], ptr %924, i64 %919
  %926 = load i32, ptr %925, align 4, !tbaa !87
  tail call fastcc void @put_bits(ptr noundef nonnull %5, i32 noundef %922, i32 noundef %926)
  %927 = and i32 %914, 3
  tail call fastcc void @put_bits(ptr noundef nonnull %5, i32 noundef 2, i32 noundef %927)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge444, %564, %._crit_edge441, %470, %371, %._crit_edge453, %put_bits.exit356, %._crit_edge450, %put_bits.exit344, %768, %._crit_edge432, %907, %._crit_edge435, %625, %69, %25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
