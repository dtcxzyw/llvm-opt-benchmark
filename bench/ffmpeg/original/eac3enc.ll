target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.2 = type { ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, ptr }
%union.anon.3 = type { i64 }
%struct.AC3EncodeContext = type { ptr, %struct.AC3EncOptions, ptr, %struct.AudioDSPContext, ptr, %struct.MECmpContext, %struct.AC3DSPContext, ptr, ptr, [6 x %struct.AC3Block], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i16], i64, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [7 x i32], i32, i32, i32, i32, i32, [18 x i8], i32, i32, i32, i32, i32, i32, %struct.AC3BitAllocParameters, i32, [7 x i32], [7 x i32], i32, i32, i32, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x [6 x i8]], [7 x i8], i32, [7 x [6 x i8]], [7 x [6 x ptr]], i32, ptr, ptr, %union.anon, %union.anon.0 }
%struct.AC3EncOptions = type { i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AudioDSPContext = type { ptr, ptr, ptr }
%struct.MECmpContext = type { ptr, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], [6 x ptr] }
%struct.AC3DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.AC3Block = type { [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], i8, i32, [4 x i8], i32, i32, [7 x i8], i32, [7 x i8], [7 x i8], i32, i32, [7 x i32] }
%struct.AC3BitAllocParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { [256 x float] }
%union.anon.0 = type { [512 x float] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@eac3_frame_expstr_index_tab = internal global [3 x [4 x [4 x [4 x [4 x [4 x i8]]]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"eac3\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"ATSC A/52 E-AC-3\00", align 1
@ff_ac3_sample_rate_tab = external constant [0 x i32], align 4
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_ac3_ch_layouts = external constant [19 x %struct.AVChannelLayout], align 16
@ff_ac3_enc_defaults = external constant [0 x %struct.FFCodecDefault], align 8
@ff_eac3_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86056, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_ac3_sample_rate_tab, ptr @.compoundliteral, ptr @eac3enc_class, ptr null, ptr null, ptr @ff_ac3_ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 8944, ptr null, ptr null, ptr @ff_ac3_enc_defaults, ptr @eac3_encode_init, %union.anon.2 { ptr @ff_ac3_encode_frame }, ptr @ff_ac3_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"E-AC-3 Encoder\00", align 1
@ff_ac3_enc_options = external constant [0 x %struct.AVOption], align 8
@eac3enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr getelementptr (i8, ptr @ff_ac3_enc_options, i64 128), i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@eac3_encode_init.init_static_once = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_eac3_frm_expstr = external constant [32 x [6 x i8]], align 16

; Function Attrs: nounwind uwtable
define void @ff_eac3_get_frame_exp_strategy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %11, i32 0, i32 74
  store i32 0, ptr %12, align 4, !tbaa !27
  store i32 1, ptr %4, align 4
  br label %107

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %14, i32 0, i32 74
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %16, i32 0, i32 42
  %18 = load i32, ptr %17, align 16, !tbaa !28
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %103, %13
  %23 = load i32, ptr %3, align 4, !tbaa !29
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %106

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %29, i32 0, i32 72
  %31 = load i32, ptr %3, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [7 x [6 x i8]], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %35 = load i8, ptr %34, align 2, !tbaa !31
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [4 x [4 x [4 x [4 x [4 x i8]]]]]], ptr @eac3_frame_expstr_index_tab, i64 0, i64 %38
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %40, i32 0, i32 72
  %42 = load i32, ptr %3, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x [6 x i8]], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds [6 x i8], ptr %44, i64 0, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [4 x [4 x [4 x [4 x [4 x i8]]]]], ptr %39, i64 0, i64 %47
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %49, i32 0, i32 72
  %51 = load i32, ptr %3, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x [6 x i8]], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds [6 x i8], ptr %53, i64 0, i64 2
  %55 = load i8, ptr %54, align 2, !tbaa !31
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [4 x [4 x [4 x [4 x i8]]]], ptr %48, i64 0, i64 %56
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %58, i32 0, i32 72
  %60 = load i32, ptr %3, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x [6 x i8]], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds [6 x i8], ptr %62, i64 0, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !31
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr %57, i64 0, i64 %65
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %67, i32 0, i32 72
  %69 = load i32, ptr %3, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x [6 x i8]], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds [6 x i8], ptr %71, i64 0, i64 4
  %73 = load i8, ptr %72, align 2, !tbaa !31
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %66, i64 0, i64 %74
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %76, i32 0, i32 72
  %78 = load i32, ptr %3, align 4, !tbaa !29
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [7 x [6 x i8]], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds [6 x i8], ptr %80, i64 0, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !31
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !31
  %86 = sext i8 %85 to i32
  store i32 %86, ptr %5, align 4, !tbaa !29
  %87 = load i32, ptr %5, align 4, !tbaa !29
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %28
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %90, i32 0, i32 74
  store i32 0, ptr %91, align 4, !tbaa !27
  store i32 2, ptr %4, align 4
  br label %100

92:                                               ; preds = %28
  %93 = load i32, ptr %5, align 4, !tbaa !29
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %95, i32 0, i32 73
  %97 = load i32, ptr %3, align 4, !tbaa !29
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x i8], ptr %96, i64 0, i64 %98
  store i8 %94, ptr %99, align 1, !tbaa !31
  store i32 0, ptr %4, align 4
  br label %100

100:                                              ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %101 = load i32, ptr %4, align 4
  switch i32 %101, label %110 [
    i32 0, label %102
    i32 2, label %106
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %3, align 4, !tbaa !29
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4, !tbaa !29
  br label %22, !llvm.loop !32

106:                                              ; preds = %100, %22
  store i32 0, ptr %4, align 4
  br label %107

107:                                              ; preds = %106, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %108 = load i32, ptr %4, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107, %100
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_eac3_set_cpl_states(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [7 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %5) #7
  store i32 1, ptr %3, align 4, !tbaa !29
  br label %9

9:                                                ; preds = %19, %1
  %10 = load i32, ptr %3, align 4, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %17
  store i32 1, ptr %18, align 4, !tbaa !29
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !29
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !29
  br label %9, !llvm.loop !34

22:                                               ; preds = %9
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %23

23:                                               ; preds = %74, %22
  %24 = load i32, ptr %4, align 4, !tbaa !29
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %4, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x %struct.AC3Block], ptr %31, i64 0, i64 %33
  store ptr %34, ptr %6, align 8, !tbaa !35
  store i32 1, ptr %3, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %70, %29
  %36 = load i32, ptr %3, align 4, !tbaa !29
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.AC3Block, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %3, align 4, !tbaa !29
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %41
  %50 = load i32, ptr %3, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.AC3Block, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %3, align 4, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x i8], ptr %57, i64 0, i64 %59
  store i8 2, ptr %60, align 1, !tbaa !31
  %61 = load i32, ptr %3, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !29
  br label %64

64:                                               ; preds = %55, %49
  br label %69

65:                                               ; preds = %41
  %66 = load i32, ptr %3, align 4, !tbaa !29
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %67
  store i32 1, ptr %68, align 4, !tbaa !29
  br label %69

69:                                               ; preds = %65, %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4, !tbaa !29
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !29
  br label %35, !llvm.loop !37

73:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4, !tbaa !29
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4, !tbaa !29
  br label %23, !llvm.loop !38

77:                                               ; preds = %23
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %78

78:                                               ; preds = %101, %77
  %79 = load i32, ptr %4, align 4, !tbaa !29
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %80, i32 0, i32 17
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %4, align 4, !tbaa !29
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x %struct.AC3Block], ptr %86, i64 0, i64 %88
  store ptr %89, ptr %7, align 8, !tbaa !35
  %90 = load ptr, ptr %7, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.AC3Block, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 8, !tbaa !39
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = load ptr, ptr %7, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.AC3Block, ptr %95, i32 0, i32 20
  store i32 2, ptr %96, align 4, !tbaa !41
  store i32 11, ptr %8, align 4
  br label %98

97:                                               ; preds = %84
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %105 [
    i32 0, label %100
    i32 11, label %104
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %4, align 4, !tbaa !29
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4, !tbaa !29
  br label %78, !llvm.loop !42

104:                                              ; preds = %98, %78
  call void @llvm.lifetime.end.p0(i64 28, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void

105:                                              ; preds = %98
  unreachable
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @eac3_encode_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %7, i32 0, i32 11
  store i32 1, ptr %8, align 4, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %9, i32 0, i32 79
  store ptr @eac3_output_frame_header, ptr %10, align 8, !tbaa !58
  %11 = call i32 @pthread_once(ptr noundef @eac3_encode_init.init_static_once, ptr noundef @eac3_exponent_init)
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  %13 = call i32 @ff_ac3_float_encode_init(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %13
}

declare i32 @ff_ac3_encode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_ac3_encode_close(ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @eac3_output_frame_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %9, i32 0, i32 1
  store ptr %10, ptr %7, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %11, i32 noundef 16, i32 noundef 2935)
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %12, i32 noundef 2, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %13, i32 noundef 3, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = sdiv i32 %17, 2
  %19 = sub nsw i32 %18, 1
  call void @put_bits(ptr noundef %14, i32 noundef 11, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %21, i32 0, i32 53
  %23 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !64
  call void @put_bits(ptr noundef %20, i32 noundef 2, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 16, !tbaa !65
  call void @put_bits(ptr noundef %25, i32 noundef 2, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %30, i32 0, i32 30
  %32 = load i32, ptr %31, align 16, !tbaa !66
  call void @put_bits(ptr noundef %29, i32 noundef 3, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !59
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 16, !tbaa !67
  call void @put_bits(ptr noundef %33, i32 noundef 1, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !59
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 16, !tbaa !68
  call void @put_bits(ptr noundef %37, i32 noundef 5, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !59
  %42 = load ptr, ptr %7, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !69
  %45 = sub nsw i32 0, %44
  call void @put_bits(ptr noundef %41, i32 noundef 5, i32 noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %46, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %48 = load ptr, ptr %7, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %48, i32 0, i32 20
  %50 = load i32, ptr %49, align 4, !tbaa !70
  call void @put_bits(ptr noundef %47, i32 noundef 1, i32 noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %51, i32 0, i32 20
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %112

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %56, i32 0, i32 30
  %58 = load i32, ptr %57, align 16, !tbaa !66
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !59
  %62 = load ptr, ptr %7, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4, !tbaa !71
  call void @put_bits(ptr noundef %61, i32 noundef 2, i32 noundef %64)
  br label %65

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %66, i32 0, i32 28
  %68 = load i32, ptr %67, align 8, !tbaa !72
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !59
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %72, i32 0, i32 34
  %74 = load i32, ptr %73, align 8, !tbaa !73
  call void @put_bits(ptr noundef %71, i32 noundef 3, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !59
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %76, i32 0, i32 36
  %78 = load i32, ptr %77, align 16, !tbaa !74
  call void @put_bits(ptr noundef %75, i32 noundef 3, i32 noundef %78)
  br label %79

79:                                               ; preds = %70, %65
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %80, i32 0, i32 29
  %82 = load i32, ptr %81, align 4, !tbaa !75
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !59
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %86, i32 0, i32 35
  %88 = load i32, ptr %87, align 4, !tbaa !76
  call void @put_bits(ptr noundef %85, i32 noundef 3, i32 noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !59
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %90, i32 0, i32 37
  %92 = load i32, ptr %91, align 4, !tbaa !77
  call void @put_bits(ptr noundef %89, i32 noundef 3, i32 noundef %92)
  br label %93

93:                                               ; preds = %84, %79
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %94, i32 0, i32 26
  %96 = load i32, ptr %95, align 16, !tbaa !67
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %99, i32 noundef 1, i32 noundef 0)
  br label %100

100:                                              ; preds = %98, %93
  %101 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %101, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %102, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %103, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %104, i32 0, i32 30
  %106 = load i32, ptr %105, align 16, !tbaa !66
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %109, i32 noundef 1, i32 noundef 0)
  br label %110

110:                                              ; preds = %108, %100
  %111 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %111, i32 noundef 1, i32 noundef 0)
  br label %112

112:                                              ; preds = %110, %2
  %113 = load ptr, ptr %4, align 8, !tbaa !59
  %114 = load ptr, ptr %7, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %114, i32 0, i32 21
  %116 = load i32, ptr %115, align 4, !tbaa !78
  call void @put_bits(ptr noundef %113, i32 noundef 1, i32 noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %117, i32 0, i32 21
  %119 = load i32, ptr %118, align 4, !tbaa !78
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %182

121:                                              ; preds = %112
  %122 = load ptr, ptr %4, align 8, !tbaa !59
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 4, !tbaa !79
  call void @put_bits(ptr noundef %122, i32 noundef 3, i32 noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !59
  %127 = load ptr, ptr %7, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4, !tbaa !80
  call void @put_bits(ptr noundef %126, i32 noundef 1, i32 noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !59
  %131 = load ptr, ptr %7, align 8, !tbaa !61
  %132 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 4, !tbaa !81
  call void @put_bits(ptr noundef %130, i32 noundef 1, i32 noundef %133)
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %134, i32 0, i32 30
  %136 = load i32, ptr %135, align 16, !tbaa !66
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %147

138:                                              ; preds = %121
  %139 = load ptr, ptr %4, align 8, !tbaa !59
  %140 = load ptr, ptr %7, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !82
  call void @put_bits(ptr noundef %139, i32 noundef 2, i32 noundef %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !59
  %144 = load ptr, ptr %7, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %144, i32 0, i32 18
  %146 = load i32, ptr %145, align 4, !tbaa !83
  call void @put_bits(ptr noundef %143, i32 noundef 2, i32 noundef %146)
  br label %147

147:                                              ; preds = %138, %121
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %148, i32 0, i32 30
  %150 = load i32, ptr %149, align 16, !tbaa !66
  %151 = icmp sge i32 %150, 6
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !59
  %154 = load ptr, ptr %7, align 8, !tbaa !61
  %155 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %154, i32 0, i32 17
  %156 = load i32, ptr %155, align 4, !tbaa !84
  call void @put_bits(ptr noundef %153, i32 noundef 2, i32 noundef %156)
  br label %157

157:                                              ; preds = %152, %147
  %158 = load ptr, ptr %4, align 8, !tbaa !59
  %159 = load ptr, ptr %7, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4, !tbaa !85
  call void @put_bits(ptr noundef %158, i32 noundef 1, i32 noundef %161)
  %162 = load ptr, ptr %7, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !85
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %157
  %167 = load ptr, ptr %4, align 8, !tbaa !59
  %168 = load ptr, ptr %7, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4, !tbaa !86
  %171 = sub nsw i32 %170, 80
  call void @put_bits(ptr noundef %167, i32 noundef 5, i32 noundef %171)
  %172 = load ptr, ptr %4, align 8, !tbaa !59
  %173 = load ptr, ptr %7, align 8, !tbaa !61
  %174 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4, !tbaa !87
  call void @put_bits(ptr noundef %172, i32 noundef 2, i32 noundef %175)
  %176 = load ptr, ptr %4, align 8, !tbaa !59
  %177 = load ptr, ptr %7, align 8, !tbaa !61
  %178 = getelementptr inbounds nuw %struct.AC3EncOptions, ptr %177, i32 0, i32 19
  %179 = load i32, ptr %178, align 4, !tbaa !88
  call void @put_bits(ptr noundef %176, i32 noundef 1, i32 noundef %179)
  br label %180

180:                                              ; preds = %166, %157
  %181 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %181, i32 noundef 1, i32 noundef 0)
  br label %182

182:                                              ; preds = %180, %112
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %183, i32 0, i32 17
  %185 = load i32, ptr %184, align 4, !tbaa !9
  %186 = icmp ne i32 %185, 6
  br i1 %186, label %187, label %198

187:                                              ; preds = %182
  %188 = load ptr, ptr %4, align 8, !tbaa !59
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 16, !tbaa !89
  %192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %191, i32 0, i32 146
  %193 = load i64, ptr %192, align 8, !tbaa !90
  %194 = srem i64 %193, 6
  %195 = icmp ne i64 %194, 0
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  call void @put_bits(ptr noundef %188, i32 noundef 1, i32 noundef %197)
  br label %198

198:                                              ; preds = %187, %182
  %199 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %199, i32 noundef 1, i32 noundef 0)
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %200, i32 0, i32 17
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = icmp eq i32 %202, 6
  br i1 %203, label %204, label %213

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8, !tbaa !59
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %206, i32 0, i32 74
  %208 = load i32, ptr %207, align 4, !tbaa !27
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  call void @put_bits(ptr noundef %205, i32 noundef 1, i32 noundef %211)
  %212 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %212, i32 noundef 1, i32 noundef 0)
  br label %213

213:                                              ; preds = %204, %198
  %214 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %214, i32 noundef 2, i32 noundef 0)
  %215 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %215, i32 noundef 1, i32 noundef 0)
  %216 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %216, i32 noundef 1, i32 noundef 0)
  %217 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %217, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %218, i32 noundef 1, i32 noundef 0)
  %219 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %219, i32 noundef 1, i32 noundef 0)
  %220 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %220, i32 noundef 1, i32 noundef 0)
  %221 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %221, i32 noundef 1, i32 noundef 0)
  %222 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %222, i32 noundef 1, i32 noundef 0)
  %223 = load ptr, ptr %3, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %223, i32 0, i32 30
  %225 = load i32, ptr %224, align 16, !tbaa !66
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %264

227:                                              ; preds = %213
  %228 = load ptr, ptr %4, align 8, !tbaa !59
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %229, i32 0, i32 9
  %231 = getelementptr inbounds [6 x %struct.AC3Block], ptr %230, i64 0, i64 0
  %232 = getelementptr inbounds nuw %struct.AC3Block, ptr %231, i32 0, i32 14
  %233 = load i32, ptr %232, align 8, !tbaa !39
  call void @put_bits(ptr noundef %228, i32 noundef 1, i32 noundef %233)
  store i32 1, ptr %5, align 4, !tbaa !29
  br label %234

234:                                              ; preds = %260, %227
  %235 = load i32, ptr %5, align 4, !tbaa !29
  %236 = load ptr, ptr %3, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %236, i32 0, i32 17
  %238 = load i32, ptr %237, align 4, !tbaa !9
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %263

240:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %241, i32 0, i32 9
  %243 = load i32, ptr %5, align 4, !tbaa !29
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x %struct.AC3Block], ptr %242, i64 0, i64 %244
  store ptr %245, ptr %8, align 8, !tbaa !35
  %246 = load ptr, ptr %4, align 8, !tbaa !59
  %247 = load ptr, ptr %8, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw %struct.AC3Block, ptr %247, i32 0, i32 13
  %249 = load i32, ptr %248, align 4, !tbaa !91
  call void @put_bits(ptr noundef %246, i32 noundef 1, i32 noundef %249)
  %250 = load ptr, ptr %8, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw %struct.AC3Block, ptr %250, i32 0, i32 13
  %252 = load i32, ptr %251, align 4, !tbaa !91
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %240
  %255 = load ptr, ptr %4, align 8, !tbaa !59
  %256 = load ptr, ptr %8, align 8, !tbaa !35
  %257 = getelementptr inbounds nuw %struct.AC3Block, ptr %256, i32 0, i32 14
  %258 = load i32, ptr %257, align 8, !tbaa !39
  call void @put_bits(ptr noundef %255, i32 noundef 1, i32 noundef %258)
  br label %259

259:                                              ; preds = %254, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %5, align 4, !tbaa !29
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %5, align 4, !tbaa !29
  br label %234, !llvm.loop !92

263:                                              ; preds = %234
  br label %264

264:                                              ; preds = %263, %213
  %265 = load ptr, ptr %3, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %265, i32 0, i32 74
  %267 = load i32, ptr %266, align 4, !tbaa !27
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %295

269:                                              ; preds = %264
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %270, i32 0, i32 42
  %272 = load i32, ptr %271, align 16, !tbaa !28
  %273 = icmp ne i32 %272, 0
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  store i32 %275, ptr %6, align 4, !tbaa !29
  br label %276

276:                                              ; preds = %291, %269
  %277 = load i32, ptr %6, align 4, !tbaa !29
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %278, i32 0, i32 24
  %280 = load i32, ptr %279, align 8, !tbaa !30
  %281 = icmp sle i32 %277, %280
  br i1 %281, label %282, label %294

282:                                              ; preds = %276
  %283 = load ptr, ptr %4, align 8, !tbaa !59
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %284, i32 0, i32 73
  %286 = load i32, ptr %6, align 4, !tbaa !29
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [7 x i8], ptr %285, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !31
  %290 = zext i8 %289 to i32
  call void @put_bits(ptr noundef %283, i32 noundef 5, i32 noundef %290)
  br label %291

291:                                              ; preds = %282
  %292 = load i32, ptr %6, align 4, !tbaa !29
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %6, align 4, !tbaa !29
  br label %276, !llvm.loop !93

294:                                              ; preds = %276
  br label %339

295:                                              ; preds = %264
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %296

296:                                              ; preds = %335, %295
  %297 = load i32, ptr %5, align 4, !tbaa !29
  %298 = load ptr, ptr %3, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %298, i32 0, i32 17
  %300 = load i32, ptr %299, align 4, !tbaa !9
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %302, label %338

302:                                              ; preds = %296
  %303 = load ptr, ptr %3, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %303, i32 0, i32 9
  %305 = load i32, ptr %5, align 4, !tbaa !29
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [6 x %struct.AC3Block], ptr %304, i64 0, i64 %306
  %308 = getelementptr inbounds nuw %struct.AC3Block, ptr %307, i32 0, i32 14
  %309 = load i32, ptr %308, align 8, !tbaa !39
  %310 = icmp ne i32 %309, 0
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  store i32 %312, ptr %6, align 4, !tbaa !29
  br label %313

313:                                              ; preds = %331, %302
  %314 = load i32, ptr %6, align 4, !tbaa !29
  %315 = load ptr, ptr %3, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %315, i32 0, i32 24
  %317 = load i32, ptr %316, align 8, !tbaa !30
  %318 = icmp sle i32 %314, %317
  br i1 %318, label %319, label %334

319:                                              ; preds = %313
  %320 = load ptr, ptr %4, align 8, !tbaa !59
  %321 = load ptr, ptr %3, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %321, i32 0, i32 72
  %323 = load i32, ptr %6, align 4, !tbaa !29
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [7 x [6 x i8]], ptr %322, i64 0, i64 %324
  %326 = load i32, ptr %5, align 4, !tbaa !29
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x i8], ptr %325, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !31
  %330 = zext i8 %329 to i32
  call void @put_bits(ptr noundef %320, i32 noundef 2, i32 noundef %330)
  br label %331

331:                                              ; preds = %319
  %332 = load i32, ptr %6, align 4, !tbaa !29
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %6, align 4, !tbaa !29
  br label %313, !llvm.loop !94

334:                                              ; preds = %313
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %5, align 4, !tbaa !29
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %5, align 4, !tbaa !29
  br label %296, !llvm.loop !95

338:                                              ; preds = %296
  br label %339

339:                                              ; preds = %338, %294
  %340 = load ptr, ptr %3, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %340, i32 0, i32 26
  %342 = load i32, ptr %341, align 16, !tbaa !67
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %369

344:                                              ; preds = %339
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %345

345:                                              ; preds = %365, %344
  %346 = load i32, ptr %5, align 4, !tbaa !29
  %347 = load ptr, ptr %3, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %347, i32 0, i32 17
  %349 = load i32, ptr %348, align 4, !tbaa !9
  %350 = icmp slt i32 %346, %349
  br i1 %350, label %351, label %368

351:                                              ; preds = %345
  %352 = load ptr, ptr %4, align 8, !tbaa !59
  %353 = load ptr, ptr %3, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %353, i32 0, i32 72
  %355 = load ptr, ptr %3, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %355, i32 0, i32 27
  %357 = load i32, ptr %356, align 4, !tbaa !96
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [7 x [6 x i8]], ptr %354, i64 0, i64 %358
  %360 = load i32, ptr %5, align 4, !tbaa !29
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [6 x i8], ptr %359, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !31
  %364 = zext i8 %363 to i32
  call void @put_bits(ptr noundef %352, i32 noundef 1, i32 noundef %364)
  br label %365

365:                                              ; preds = %351
  %366 = load i32, ptr %5, align 4, !tbaa !29
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %5, align 4, !tbaa !29
  br label %345, !llvm.loop !97

368:                                              ; preds = %345
  br label %369

369:                                              ; preds = %368, %339
  %370 = load ptr, ptr %3, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %370, i32 0, i32 17
  %372 = load i32, ptr %371, align 4, !tbaa !9
  %373 = icmp ne i32 %372, 6
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %375, i32 noundef 1, i32 noundef 0)
  br label %404

376:                                              ; preds = %369
  store i32 1, ptr %6, align 4, !tbaa !29
  br label %377

377:                                              ; preds = %400, %376
  %378 = load i32, ptr %6, align 4, !tbaa !29
  %379 = load ptr, ptr %3, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %379, i32 0, i32 24
  %381 = load i32, ptr %380, align 8, !tbaa !30
  %382 = icmp sle i32 %378, %381
  br i1 %382, label %383, label %403

383:                                              ; preds = %377
  %384 = load ptr, ptr %3, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %384, i32 0, i32 74
  %386 = load i32, ptr %385, align 4, !tbaa !27
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %383
  %389 = load ptr, ptr %4, align 8, !tbaa !59
  %390 = load ptr, ptr %3, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %390, i32 0, i32 73
  %392 = load i32, ptr %6, align 4, !tbaa !29
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [7 x i8], ptr %391, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !31
  %396 = zext i8 %395 to i32
  call void @put_bits(ptr noundef %389, i32 noundef 5, i32 noundef %396)
  br label %399

397:                                              ; preds = %383
  %398 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %398, i32 noundef 5, i32 noundef 0)
  br label %399

399:                                              ; preds = %397, %388
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %6, align 4, !tbaa !29
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %6, align 4, !tbaa !29
  br label %377, !llvm.loop !98

403:                                              ; preds = %377
  br label %404

404:                                              ; preds = %403, %374
  %405 = load ptr, ptr %4, align 8, !tbaa !59
  %406 = load ptr, ptr %3, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %406, i32 0, i32 54
  %408 = load i32, ptr %407, align 16, !tbaa !99
  call void @put_bits(ptr noundef %405, i32 noundef 6, i32 noundef %408)
  %409 = load ptr, ptr %4, align 8, !tbaa !59
  %410 = load ptr, ptr %3, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %410, i32 0, i32 56
  %412 = getelementptr inbounds [7 x i32], ptr %411, i64 0, i64 1
  %413 = load i32, ptr %412, align 4, !tbaa !29
  call void @put_bits(ptr noundef %409, i32 noundef 4, i32 noundef %413)
  %414 = load ptr, ptr %3, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %struct.AC3EncodeContext, ptr %414, i32 0, i32 17
  %416 = load i32, ptr %415, align 4, !tbaa !9
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %404
  %419 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %419, i32 noundef 1, i32 noundef 0)
  br label %420

420:                                              ; preds = %418, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @eac3_exponent_init() #2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.memset.p0.i64(ptr align 16 @eac3_frame_expstr_index_tab, i8 -1, i64 3072, i1 false)
  store i32 0, ptr %1, align 4, !tbaa !29
  br label %2

2:                                                ; preds = %52, %0
  %3 = load i32, ptr %1, align 4, !tbaa !29
  %4 = icmp slt i32 %3, 32
  br i1 %4, label %5, label %55

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !29
  %7 = trunc i32 %6 to i8
  %8 = load i32, ptr %1, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [32 x [6 x i8]], ptr @ff_eac3_frm_expstr, i64 0, i64 %9
  %11 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %12 = load i8, ptr %11, align 2, !tbaa !31
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x [4 x [4 x [4 x [4 x [4 x i8]]]]]], ptr @eac3_frame_expstr_index_tab, i64 0, i64 %15
  %17 = load i32, ptr %1, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x [6 x i8]], ptr @ff_eac3_frm_expstr, i64 0, i64 %18
  %20 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !31
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [4 x [4 x [4 x [4 x [4 x i8]]]]], ptr %16, i64 0, i64 %22
  %24 = load i32, ptr %1, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x [6 x i8]], ptr @ff_eac3_frm_expstr, i64 0, i64 %25
  %27 = getelementptr inbounds [6 x i8], ptr %26, i64 0, i64 2
  %28 = load i8, ptr %27, align 2, !tbaa !31
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [4 x [4 x [4 x [4 x i8]]]], ptr %23, i64 0, i64 %29
  %31 = load i32, ptr %1, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x [6 x i8]], ptr @ff_eac3_frm_expstr, i64 0, i64 %32
  %34 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !31
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x [4 x [4 x i8]]], ptr %30, i64 0, i64 %36
  %38 = load i32, ptr %1, align 4, !tbaa !29
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x [6 x i8]], ptr @ff_eac3_frm_expstr, i64 0, i64 %39
  %41 = getelementptr inbounds [6 x i8], ptr %40, i64 0, i64 4
  %42 = load i8, ptr %41, align 2, !tbaa !31
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %37, i64 0, i64 %43
  %45 = load i32, ptr %1, align 4, !tbaa !29
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x [6 x i8]], ptr @ff_eac3_frm_expstr, i64 0, i64 %46
  %48 = getelementptr inbounds [6 x i8], ptr %47, i64 0, i64 5
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 0, i64 %50
  store i8 %7, ptr %51, align 1, !tbaa !31
  br label %52

52:                                               ; preds = %5
  %53 = load i32, ptr %1, align 4, !tbaa !29
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %1, align 4, !tbaa !29
  br label %2, !llvm.loop !100

55:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

declare i32 @ff_ac3_float_encode_init(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %6, align 4, !tbaa !29
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !101
  store i32 %11, ptr %7, align 4, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !103
  store i32 %14, ptr %8, align 4, !tbaa !29
  %15 = load i32, ptr %5, align 4, !tbaa !29
  %16 = load i32, ptr %8, align 4, !tbaa !29
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !29
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !29
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !29
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = load i32, ptr %7, align 4, !tbaa !29
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !29
  %31 = load i32, ptr %6, align 4, !tbaa !29
  %32 = load i32, ptr %5, align 4, !tbaa !29
  %33 = load i32, ptr %8, align 4, !tbaa !29
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !29
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !29
  %38 = load ptr, ptr %4, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = load ptr, ptr %4, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !29
  %50 = call i32 @av_bswap32(i32 noundef %49) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  store i32 %50, ptr %53, align 1, !tbaa !31
  %54 = load ptr, ptr %4, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !105
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.4)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !29
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !29
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !29
  %64 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %64, ptr %7, align 4, !tbaa !29
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !29
  %67 = load ptr, ptr %4, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !101
  %69 = load i32, ptr %8, align 4, !tbaa !29
  %70 = load ptr, ptr %4, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !29
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !29
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16AC3EncodeContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 4964}
!10 = !{!"AC3EncodeContext", !11, i64 0, !12, i64 8, !15, i64 112, !16, i64 120, !17, i64 144, !18, i64 152, !19, i64 944, !20, i64 1032, !6, i64 1040, !7, i64 1048, !13, i64 4936, !13, i64 4940, !13, i64 4944, !13, i64 4948, !13, i64 4952, !13, i64 4956, !13, i64 4960, !13, i64 4964, !13, i64 4968, !13, i64 4972, !13, i64 4976, !7, i64 4980, !21, i64 4984, !21, i64 4992, !13, i64 5000, !13, i64 5004, !13, i64 5008, !13, i64 5012, !13, i64 5016, !13, i64 5020, !13, i64 5024, !22, i64 5032, !13, i64 5040, !13, i64 5044, !13, i64 5048, !13, i64 5052, !13, i64 5056, !13, i64 5060, !13, i64 5064, !13, i64 5068, !7, i64 5072, !13, i64 5100, !13, i64 5104, !13, i64 5108, !13, i64 5112, !13, i64 5116, !7, i64 5120, !13, i64 5140, !13, i64 5144, !13, i64 5148, !13, i64 5152, !13, i64 5156, !13, i64 5160, !23, i64 5164, !13, i64 5200, !7, i64 5204, !7, i64 5232, !13, i64 5260, !13, i64 5264, !13, i64 5268, !7, i64 5272, !22, i64 5320, !22, i64 5328, !24, i64 5336, !25, i64 5344, !22, i64 5352, !22, i64 5360, !26, i64 5368, !26, i64 5376, !26, i64 5384, !26, i64 5392, !22, i64 5400, !7, i64 5408, !7, i64 5450, !13, i64 5460, !7, i64 5464, !7, i64 5512, !13, i64 5848, !6, i64 5856, !6, i64 5864, !7, i64 5872, !7, i64 6896}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"AC3EncOptions", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100}
!13 = !{!"int", !7, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!16 = !{!"AudioDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!18 = !{!"MECmpContext", !6, i64 0, !7, i64 8, !7, i64 56, !7, i64 104, !7, i64 152, !7, i64 200, !7, i64 248, !7, i64 296, !7, i64 344, !7, i64 392, !7, i64 440, !7, i64 488, !7, i64 536, !7, i64 584, !7, i64 632, !7, i64 680, !7, i64 744}
!19 = !{!"AC3DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !13, i64 64, !13, i64 68, !6, i64 72, !6, i64 80}
!20 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"AC3BitAllocParameters", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32}
!24 = !{!"p1 float", !6, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!"p1 short", !6, i64 0}
!27 = !{!10, !13, i64 5460}
!28 = !{!10, !13, i64 5104}
!29 = !{!13, !13, i64 0}
!30 = !{!10, !13, i64 5000}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AC3Block", !6, i64 0}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = !{!40, !13, i64 576}
!40 = !{!"AC3Block", !7, i64 0, !7, i64 56, !7, i64 112, !7, i64 168, !7, i64 224, !7, i64 280, !7, i64 336, !7, i64 392, !7, i64 448, !7, i64 504, !7, i64 560, !13, i64 564, !7, i64 568, !13, i64 572, !13, i64 576, !7, i64 580, !13, i64 588, !7, i64 592, !7, i64 599, !13, i64 608, !13, i64 612, !7, i64 616}
!41 = !{!40, !13, i64 612}
!42 = distinct !{!42, !33}
!43 = !{!15, !15, i64 0}
!44 = !{!45, !6, i64 32}
!45 = !{!"AVCodecContext", !11, i64 0, !13, i64 8, !13, i64 12, !46, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !47, i64 40, !6, i64 48, !21, i64 56, !13, i64 64, !13, i64 68, !22, i64 72, !13, i64 80, !48, i64 84, !48, i64 92, !48, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !48, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !26, i64 288, !26, i64 296, !26, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !49, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !14, i64 428, !14, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !50, i64 456, !21, i64 464, !21, i64 472, !14, i64 480, !14, i64 484, !13, i64 488, !13, i64 492, !22, i64 496, !22, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !51, i64 536, !6, i64 544, !52, i64 552, !52, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !53, i64 728, !22, i64 736, !13, i64 744, !13, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !54, i64 776, !13, i64 784, !13, i64 788, !21, i64 792, !13, i64 800, !13, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !25, i64 832, !13, i64 840, !55, i64 848, !13, i64 856}
!46 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!47 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!48 = !{!"AVRational", !13, i64 0, !13, i64 4}
!49 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!51 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!52 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!53 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!54 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!55 = !{!"p2 _ZTS15AVFrameSideData", !56, i64 0}
!56 = !{!"any p2 pointer", !6, i64 0}
!57 = !{!10, !13, i64 4940}
!58 = !{!10, !6, i64 5864}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS13AC3EncOptions", !6, i64 0}
!63 = !{!10, !13, i64 4972}
!64 = !{!10, !13, i64 5164}
!65 = !{!10, !13, i64 4960}
!66 = !{!10, !13, i64 5024}
!67 = !{!10, !13, i64 5008}
!68 = !{!10, !13, i64 4944}
!69 = !{!12, !13, i64 0}
!70 = !{!12, !13, i64 80}
!71 = !{!12, !13, i64 44}
!72 = !{!10, !13, i64 5016}
!73 = !{!10, !13, i64 5048}
!74 = !{!10, !13, i64 5056}
!75 = !{!10, !13, i64 5020}
!76 = !{!10, !13, i64 5052}
!77 = !{!10, !13, i64 5060}
!78 = !{!12, !13, i64 84}
!79 = !{!10, !13, i64 4948}
!80 = !{!12, !13, i64 32}
!81 = !{!12, !13, i64 36}
!82 = !{!12, !13, i64 16}
!83 = !{!12, !13, i64 72}
!84 = !{!12, !13, i64 68}
!85 = !{!12, !13, i64 20}
!86 = !{!12, !13, i64 24}
!87 = !{!12, !13, i64 28}
!88 = !{!12, !13, i64 76}
!89 = !{!10, !15, i64 112}
!90 = !{!45, !21, i64 824}
!91 = !{!40, !13, i64 572}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = !{!10, !13, i64 5012}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = !{!10, !13, i64 5200}
!100 = distinct !{!100, !33}
!101 = !{!102, !13, i64 0}
!102 = !{!"PutBitContext", !13, i64 0, !13, i64 4, !22, i64 8, !22, i64 16, !22, i64 24}
!103 = !{!102, !13, i64 4}
!104 = !{!102, !22, i64 24}
!105 = !{!102, !22, i64 16}
