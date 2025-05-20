target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%union.anon.1 = type { ptr }
%struct.MPVMainEncContext = type { %struct.MPVEncContext, i32, i32, i32, i32, i32, i32, [17 x ptr], [17 x ptr], i64, i64, i64, [18 x ptr], i32, i32, i32, i32, i32, float, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, [5 x i32], i32, i32, %struct.RateControlContext, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.MPVEncContext = type { %struct.MpegEncContext, %struct.PutBitContext, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.FDCTDSPContext, %struct.MpegvideoEncDSPContext, %struct.PixblockDSPContext, %struct.MotionEstContext, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x [2 x ptr]]], [2 x ptr], [2 x [2 x ptr]], ptr, ptr, ptr, ptr, [3 x i64], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [12 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, %struct.PutBitContext, %struct.PutBitContext, i32, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, i32 }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.FDCTDSPContext = type { ptr, ptr }
%struct.MpegvideoEncDSPContext = type { ptr, ptr, ptr, ptr, [4 x ptr], ptr }
%struct.PixblockDSPContext = type { ptr, ptr, ptr, ptr }
%struct.MotionEstContext = type { ptr, i32, i32, [4 x [2 x i32]], [4 x [2 x i32]], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x [4 x ptr]], [4 x [4 x ptr]], i32, i32, i64, i64, i32, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i32], [64 x i32] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.RateControlContext = type { i32, ptr, double, [5 x %struct.Predictor], double, double, double, double, double, [5 x double], i64, i64, [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i32], i32, float, float, i32, float, float, ptr, ptr, ptr, ptr }
%struct.Predictor = type { double, double, double }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"s->f_code == 1\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"libavcodec/rv20enc.c\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"!s->c.unrestricted_mv\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"!s->c.alt_inter_vlc\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"!s->c.umvplus\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"s->c.modified_quant==1\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"s->c.loop_filter==1\00", align 1
@ff_aic_dc_scale_table = external constant [32 x i8], align 16
@ff_mpeg12_dc_scale_table = external hidden constant [4 x [32 x i8]], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"rv20\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"RealVideo 2.0\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_mpv_enc_class = external constant %struct.AVClass, align 8
@ff_rv20_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 6, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @ff_mpv_enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8120, ptr null, ptr null, ptr null, ptr @ff_mpv_encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_rv20_encode_picture_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 62
  %11 = load i32, ptr %10, align 8, !tbaa !11
  call void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %12, i32 0, i32 1
  call void @put_bits(ptr noundef %13, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 60
  %19 = load i32, ptr %18, align 8, !tbaa !48
  call void @put_bits(ptr noundef %15, i32 noundef 5, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8, !tbaa !49
  call void @put_sbits(ptr noundef %21, i32 noundef 8, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 83
  store i32 0, ptr %28, align 8, !tbaa !50
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 82
  store i32 0, ptr %31, align 4, !tbaa !51
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  call void @ff_h263_encode_mba(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 81
  %38 = load i32, ptr %37, align 8, !tbaa !52
  call void @put_bits(ptr noundef %34, i32 noundef 1, i32 noundef %38)
  br label %39

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 51)
  call void @abort() #7
  unreachable

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 64
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 52)
  call void @abort() #7
  unreachable

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 104
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 53)
  call void @abort() #7
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 101
  %72 = load i32, ptr %71, align 8, !tbaa !56
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 54)
  call void @abort() #7
  unreachable

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %80, i32 0, i32 105
  %82 = load i32, ptr %81, align 8, !tbaa !57
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 55)
  call void @abort() #7
  unreachable

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %90, i32 0, i32 106
  %92 = load i32, ptr %91, align 4, !tbaa !58
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 56)
  call void @abort() #7
  unreachable

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 62
  %101 = load i32, ptr %100, align 8, !tbaa !11
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = load ptr, ptr %3, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 5
  store i32 %103, ptr %106, align 4, !tbaa !59
  %107 = load ptr, ptr %3, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !59
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %97
  %113 = load ptr, ptr %3, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %114, i32 0, i32 48
  store ptr @ff_aic_dc_scale_table, ptr %115, align 8, !tbaa !60
  %116 = load ptr, ptr %3, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %117, i32 0, i32 47
  store ptr @ff_aic_dc_scale_table, ptr %118, align 8, !tbaa !61
  br label %126

119:                                              ; preds = %97
  %120 = load ptr, ptr %3, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %121, i32 0, i32 48
  store ptr @ff_mpeg12_dc_scale_table, ptr %122, align 8, !tbaa !60
  %123 = load ptr, ptr %3, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %124, i32 0, i32 47
  store ptr @ff_mpeg12_dc_scale_table, ptr %125, align 8, !tbaa !61
  br label %126

126:                                              ; preds = %119, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = load i32, ptr %6, align 4, !tbaa !64
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = load i32, ptr %6, align 4, !tbaa !64
  %10 = load i32, ptr %5, align 4, !tbaa !64
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #8
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

declare void @ff_h263_encode_mba(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_mpv_encode_init(ptr noundef) #3

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_mpv_encode_end(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !65
  store i32 %11, ptr %7, align 4, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !66
  store i32 %14, ptr %8, align 4, !tbaa !64
  %15 = load i32, ptr %5, align 4, !tbaa !64
  %16 = load i32, ptr %8, align 4, !tbaa !64
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !64
  %20 = load i32, ptr %5, align 4, !tbaa !64
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !64
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !64
  %24 = load i32, ptr %5, align 4, !tbaa !64
  %25 = load i32, ptr %8, align 4, !tbaa !64
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !64
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !64
  %29 = load i32, ptr %7, align 4, !tbaa !64
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !64
  %31 = load i32, ptr %6, align 4, !tbaa !64
  %32 = load i32, ptr %5, align 4, !tbaa !64
  %33 = load i32, ptr %8, align 4, !tbaa !64
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !64
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !64
  %38 = load ptr, ptr %4, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = load ptr, ptr %4, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !64
  %50 = call i32 @av_bswap32(i32 noundef %49) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  store i32 %50, ptr %53, align 1, !tbaa !69
  %54 = load ptr, ptr %4, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !68
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.10)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !64
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !64
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !64
  %64 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %64, ptr %7, align 4, !tbaa !64
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !64
  %67 = load ptr, ptr %4, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !65
  %69 = load i32, ptr %8, align 4, !tbaa !64
  %70 = load ptr, ptr %4, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !64
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !64
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !64
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !64
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load i32, ptr %3, align 4, !tbaa !64
  %6 = load i32, ptr %4, align 4, !tbaa !64
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17MPVMainEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13MPVEncContext", !6, i64 0}
!11 = !{!12, !15, i64 1480}
!12 = !{!"MPVEncContext", !13, i64 0, !41, i64 4808, !15, i64 4840, !15, i64 4844, !24, i64 4848, !15, i64 4856, !15, i64 4860, !15, i64 4864, !15, i64 4868, !15, i64 4872, !15, i64 4876, !15, i64 4880, !15, i64 4884, !38, i64 4888, !5, i64 4896, !42, i64 4904, !43, i64 4920, !44, i64 4992, !45, i64 5024, !15, i64 6304, !15, i64 6308, !25, i64 6312, !25, i64 6320, !25, i64 6328, !25, i64 6336, !25, i64 6344, !25, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !25, i64 6472, !25, i64 6480, !25, i64 6488, !17, i64 6496, !7, i64 6504, !15, i64 6528, !15, i64 6532, !15, i64 6536, !15, i64 6540, !15, i64 6544, !17, i64 6552, !17, i64 6560, !17, i64 6568, !17, i64 6576, !17, i64 6584, !17, i64 6592, !17, i64 6600, !7, i64 6608, !24, i64 6656, !24, i64 6664, !24, i64 6672, !25, i64 6680, !25, i64 6688, !25, i64 6696, !6, i64 6704, !24, i64 6712, !7, i64 6720, !25, i64 6728, !15, i64 6736, !15, i64 6740, !15, i64 6744, !15, i64 6748, !15, i64 6752, !15, i64 6756, !15, i64 6760, !15, i64 6764, !15, i64 6768, !15, i64 6772, !17, i64 6776, !47, i64 6784, !15, i64 6792, !15, i64 6796, !41, i64 6800, !41, i64 6832, !15, i64 6864, !15, i64 6868, !15, i64 6872, !15, i64 6876, !17, i64 6880, !6, i64 6888, !6, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !6, i64 6968, !15, i64 6976}
!13 = !{!"MpegEncContext", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !15, i64 68, !16, i64 72, !16, i64 208, !7, i64 344, !7, i64 408, !18, i64 472, !6, i64 480, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !15, i64 532, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !15, i64 552, !15, i64 556, !15, i64 560, !15, i64 564, !19, i64 568, !19, i64 576, !20, i64 584, !21, i64 592, !15, i64 648, !15, i64 652, !7, i64 656, !15, i64 912, !22, i64 920, !22, i64 1040, !22, i64 1160, !15, i64 1280, !7, i64 1284, !25, i64 1296, !7, i64 1304, !17, i64 1328, !17, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !25, i64 1368, !7, i64 1376, !15, i64 1400, !17, i64 1408, !17, i64 1416, !17, i64 1424, !17, i64 1432, !26, i64 1440, !15, i64 1472, !15, i64 1476, !15, i64 1480, !15, i64 1484, !15, i64 1488, !15, i64 1492, !27, i64 1496, !28, i64 1528, !29, i64 1592, !30, i64 2008, !31, i64 2128, !32, i64 2896, !33, i64 2912, !25, i64 2928, !7, i64 2936, !15, i64 2968, !15, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !15, i64 3344, !15, i64 3348, !15, i64 3352, !15, i64 3356, !15, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !24, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !15, i64 3960, !15, i64 3964, !34, i64 3968, !15, i64 4000, !15, i64 4004, !15, i64 4008, !15, i64 4012, !15, i64 4016, !15, i64 4020, !15, i64 4024, !15, i64 4028, !15, i64 4032, !15, i64 4036, !15, i64 4040, !15, i64 4044, !15, i64 4048, !15, i64 4052, !15, i64 4056, !19, i64 4064, !19, i64 4072, !35, i64 4080, !35, i64 4082, !35, i64 4084, !35, i64 4086, !15, i64 4088, !15, i64 4092, !15, i64 4096, !15, i64 4100, !15, i64 4104, !15, i64 4108, !15, i64 4112, !15, i64 4116, !15, i64 4120, !7, i64 4124, !15, i64 4136, !15, i64 4140, !15, i64 4144, !15, i64 4148, !15, i64 4152, !15, i64 4156, !34, i64 4160, !15, i64 4192, !7, i64 4196, !15, i64 4212, !15, i64 4216, !15, i64 4220, !15, i64 4224, !15, i64 4228, !15, i64 4232, !15, i64 4236, !15, i64 4240, !15, i64 4244, !15, i64 4248, !15, i64 4252, !15, i64 4256, !15, i64 4260, !15, i64 4264, !7, i64 4268, !15, i64 4276, !15, i64 4280, !25, i64 4288, !25, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !15, i64 4328, !15, i64 4332, !36, i64 4336}
!14 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"ScanTable", !17, i64 0, !7, i64 8, !7, i64 72}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!21 = !{!"BufferPoolContext", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !15, i64 40, !15, i64 44, !15, i64 48}
!22 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !23, i64 48, !17, i64 56, !7, i64 64, !24, i64 80, !17, i64 88, !7, i64 96, !15, i64 112}
!23 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"ScratchpadContext", !17, i64 0, !17, i64 8, !7, i64 16, !15, i64 24}
!27 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!28 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!29 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!30 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !15, i64 112, !15, i64 116}
!31 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!32 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!33 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!34 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!35 = !{!"short", !7, i64 0}
!36 = !{!"ERContext", !18, i64 0, !6, i64 8, !15, i64 16, !24, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !19, i64 48, !19, i64 56, !7, i64 64, !15, i64 68, !17, i64 72, !17, i64 80, !7, i64 88, !17, i64 112, !17, i64 120, !7, i64 128, !37, i64 192, !37, i64 264, !37, i64 336, !7, i64 408, !7, i64 424, !35, i64 440, !35, i64 442, !15, i64 444, !15, i64 448, !6, i64 456, !6, i64 464}
!37 = !{!"ERPicture", !38, i64 0, !39, i64 8, !40, i64 16, !7, i64 24, !7, i64 40, !24, i64 56, !15, i64 64}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!40 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!41 = !{!"PutBitContext", !15, i64 0, !15, i64 4, !17, i64 8, !17, i64 16, !17, i64 24}
!42 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!43 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!44 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!45 = !{!"MotionEstContext", !18, i64 0, !15, i64 8, !15, i64 12, !7, i64 16, !7, i64 48, !17, i64 80, !17, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !7, i64 160, !7, i64 288, !15, i64 416, !15, i64 420, !19, i64 424, !19, i64 432, !15, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !6, i64 704, !46, i64 712, !46, i64 720, !46, i64 728, !46, i64 736, !17, i64 744, !17, i64 752, !6, i64 760, !7, i64 768, !7, i64 1024}
!46 = !{!"any p2 pointer", !6, i64 0}
!47 = !{!"p1 _ZTS12MJpegContext", !6, i64 0}
!48 = !{!12, !15, i64 1472}
!49 = !{!12, !15, i64 536}
!50 = !{!12, !15, i64 3352}
!51 = !{!12, !15, i64 3348}
!52 = !{!12, !15, i64 3344}
!53 = !{!12, !15, i64 6304}
!54 = !{!12, !15, i64 1488}
!55 = !{!12, !15, i64 4028}
!56 = !{!12, !15, i64 4016}
!57 = !{!12, !15, i64 4032}
!58 = !{!12, !15, i64 4036}
!59 = !{!12, !15, i64 68}
!60 = !{!12, !17, i64 1336}
!61 = !{!12, !17, i64 1328}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!64 = !{!15, !15, i64 0}
!65 = !{!41, !15, i64 0}
!66 = !{!41, !15, i64 4}
!67 = !{!41, !17, i64 24}
!68 = !{!41, !17, i64 16}
!69 = !{!7, !7, i64 0}
