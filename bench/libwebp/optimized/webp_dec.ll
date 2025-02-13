; ModuleID = 'bench/libwebp/original/webp_dec.ll'
source_filename = "bench/libwebp/original/webp_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPHeaderStructure = type { ptr, i64, i32, i64, ptr, i64, i64, i64, i32 }
%struct.WebPDecParams = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WebPDecBuffer = type { i32, i32, i32, i32, %union.anon, [4 x i32], ptr }
%union.anon = type { %struct.WebPYUVABuffer }
%struct.WebPYUVABuffer = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.VP8Io = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }

@.str = private unnamed_addr constant [5 x i8] c"ALPH\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"WEBP\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"VP8X\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"VP8 \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"VP8L\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @WebPParseHeaders(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = call fastcc i32 @ParseHeadersInternal(ptr noundef %4, i64 noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef nonnull %0)
  store volatile i32 %7, ptr %2, align 4
  %.0..0..0..0. = load volatile i32, ptr %2, align 4
  %8 = icmp eq i32 %.0..0..0..0., 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %.0..0..0..0.2 = load volatile i32, ptr %2, align 4
  %10 = icmp eq i32 %.0..0..0..0.2, 7
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %14, label %15

13:                                               ; preds = %1
  %.old = load i32, ptr %3, align 4
  %.old1.not = icmp eq i32 %.old, 0
  br i1 %.old1.not, label %15, label %14

14:                                               ; preds = %9, %13
  store volatile i32 4, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %14, %9
  %.0..0..0..0.3 = load volatile i32, ptr %2, align 4
  ret i32 %.0..0..0..0.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @ParseHeadersInternal(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef writeonly %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.WebPHeaderStructure, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %8, %14
  %18 = phi i32 [ %16, %14 ], [ 0, %8 ]
  %19 = icmp eq ptr %0, null
  %20 = icmp ult i64 %1, 12
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %ParseRIFF.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 56, i1 false)
  store ptr %0, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %25, label %ParseRIFF.exit.thread132

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bcmp15.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %26, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not16.i = icmp eq i32 %bcmp15.i, 0
  br i1 %.not16.i, label %27, label %ParseRIFF.exit.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val.i.i = load i16, ptr %28, align 1
  %29 = zext i16 %.val.i.i to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.val3.i.i = load i16, ptr %30, align 1
  %31 = zext i16 %.val3.i.i to i32
  %32 = shl nuw i32 %31, 16
  %33 = or disjoint i32 %32, %29
  %34 = add i32 %33, 9
  %or.cond.i = icmp ult i32 %34, 21
  br i1 %or.cond.i, label %ParseRIFF.exit.thread, label %35

35:                                               ; preds = %27
  %.not17.i = icmp ne i32 %18, 0
  %36 = zext i32 %33 to i64
  %37 = add i64 %1, -8
  %38 = icmp ult i64 %37, %36
  %or.cond20.i = and i1 %.not17.i, %38
  br i1 %or.cond20.i, label %ParseRIFF.exit.thread, label %ParseRIFF.exit

ParseRIFF.exit:                                   ; preds = %35
  store i64 %36, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store ptr %39, ptr %9, align 8
  %40 = add i64 %1, -12
  store i64 %40, ptr %10, align 8
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %ParseRIFF.exit.thread, label %ParseRIFF.exit.thread132

ParseRIFF.exit.thread132:                         ; preds = %21, %ParseRIFF.exit
  %42 = phi i64 [ %40, %ParseRIFF.exit ], [ %1, %21 ]
  %43 = phi i64 [ %36, %ParseRIFF.exit ], [ 0, %21 ]
  %44 = phi ptr [ %39, %ParseRIFF.exit ], [ %0, %21 ]
  %bcmp.i91 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %44, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not.i92.not = icmp eq i32 %bcmp.i91, 0
  br i1 %.not.i92.not, label %45, label %ParseVP8X.exit.thread115

45:                                               ; preds = %ParseRIFF.exit.thread132
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.val.i.i94 = load i32, ptr %46, align 1
  %.not26.i = icmp eq i32 %.val.i.i94, 10
  br i1 %.not26.i, label %47, label %ParseRIFF.exit.thread

47:                                               ; preds = %45
  %48 = icmp ult i64 %42, 18
  br i1 %48, label %ParseRIFF.exit.thread, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %.val.i29.i = load i16, ptr %50, align 1
  %51 = zext i16 %.val.i29.i to i32
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 14
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = or disjoint i32 %55, %51
  %57 = add nuw nsw i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 15
  %.val.i30.i = load i16, ptr %58, align 1
  %59 = zext i16 %.val.i30.i to i32
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 17
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = or disjoint i32 %63, %59
  %65 = add nuw nsw i32 %64, 1
  %umul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %57, i32 %65)
  %66 = extractvalue { i32, i1 } %umul.i, 1
  br i1 %66, label %ParseRIFF.exit.thread, label %ParseVP8X.exit

ParseVP8X.exit:                                   ; preds = %49
  %67 = getelementptr i8, ptr %44, i64 8
  %.val.i27.i = load i32, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store ptr %68, ptr %9, align 8
  %69 = add i64 %42, -18
  store i64 %69, ptr %10, align 8
  %70 = and i32 %.val.i27.i, 2
  %71 = icmp ne i32 %70, 0
  %.lobit = lshr exact i32 %70, 1
  br i1 %.not.i, label %ParseVP8X.exit.thread115, label %ParseRIFF.exit.thread

ParseVP8X.exit.thread115:                         ; preds = %ParseRIFF.exit.thread132, %ParseVP8X.exit
  %72 = phi ptr [ %68, %ParseVP8X.exit ], [ %44, %ParseRIFF.exit.thread132 ]
  %73 = phi i64 [ %69, %ParseVP8X.exit ], [ %42, %ParseRIFF.exit.thread132 ]
  %.lobit127 = phi i32 [ %.lobit, %ParseVP8X.exit ], [ 0, %ParseRIFF.exit.thread132 ]
  %74 = phi i1 [ %71, %ParseVP8X.exit ], [ false, %ParseRIFF.exit.thread132 ]
  %.0103126 = phi i32 [ %.val.i27.i, %ParseVP8X.exit ], [ 0, %ParseRIFF.exit.thread132 ]
  %.0105124 = phi i32 [ %65, %ParseVP8X.exit ], [ 0, %ParseRIFF.exit.thread132 ]
  %.0106123 = phi i32 [ %57, %ParseVP8X.exit ], [ 0, %ParseRIFF.exit.thread132 ]
  %.not76 = icmp eq ptr %4, null
  br i1 %.not76, label %77, label %75

75:                                               ; preds = %ParseVP8X.exit.thread115
  %76 = lshr i32 %.0103126, 4
  %.lobit77 = and i32 %76, 1
  store i32 %.lobit77, ptr %4, align 4
  br label %77

77:                                               ; preds = %ParseVP8X.exit.thread115, %75
  store i32 %.lobit127, ptr %5, align 4
  %.not78 = icmp eq ptr %6, null
  br i1 %.not78, label %79, label %78

78:                                               ; preds = %77
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %78, %77
  store i32 %.0106123, ptr %11, align 4
  store i32 %.0105124, ptr %12, align 4
  %or.cond7 = and i1 %.not, %74
  br i1 %or.cond7, label %126, label %80

80:                                               ; preds = %79
  %81 = icmp ult i64 %73, 4
  br i1 %81, label %124, label %82

82:                                               ; preds = %80
  %83 = or i32 %bcmp.i, %bcmp.i91
  %or.cond9 = icmp eq i32 %83, 0
  br i1 %or.cond9, label %86, label %84

84:                                               ; preds = %82
  %or.cond11 = or i1 %.not.i, %.not.i92.not
  br i1 %or.cond11, label %90, label %85

85:                                               ; preds = %84
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %72, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not79 = icmp eq i32 %bcmp, 0
  br i1 %.not79, label %86, label %90

86:                                               ; preds = %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %89 = call fastcc i32 @ParseOptionalChunks(ptr noundef %9, ptr noundef %10, i64 noundef %43, ptr noundef %87, ptr noundef %88)
  %.not80 = icmp eq i32 %89, 0
  br i1 %.not80, label %._crit_edge, label %124

._crit_edge:                                      ; preds = %86
  %.pre = load i64, ptr %24, align 8
  br label %90

90:                                               ; preds = %._crit_edge, %85, %84
  %91 = phi i64 [ %.pre, %._crit_edge ], [ 0, %85 ], [ %43, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %94 = call fastcc i32 @ParseVP8Header(ptr noundef %9, ptr noundef %10, i32 noundef %18, i64 noundef %91, ptr noundef %92, ptr noundef %93)
  %.not81 = icmp eq i32 %94, 0
  br i1 %.not81, label %95, label %124

95:                                               ; preds = %90
  %96 = load i64, ptr %92, align 8
  %97 = icmp ugt i64 %96, 4294967286
  br i1 %97, label %ParseRIFF.exit.thread, label %98

98:                                               ; preds = %95
  %or.cond13 = select i1 %.not78, i1 true, i1 %74
  %.pr128 = load i32, ptr %93, align 8
  br i1 %or.cond13, label %thread-pre-split, label %99

99:                                               ; preds = %98
  %.not82 = icmp eq i32 %.pr128, 0
  %100 = select i1 %.not82, i32 1, i32 2
  store i32 %100, ptr %6, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %98, %99
  %.not83 = icmp eq i32 %.pr128, 0
  %101 = load i64, ptr %10, align 8
  br i1 %.not83, label %102, label %107

102:                                              ; preds = %thread-pre-split
  %103 = icmp ult i64 %101, 10
  br i1 %103, label %124, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @VP8GetInfo(ptr noundef %105, i64 noundef %101, i64 noundef %96, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %.not84 = icmp eq i32 %106, 0
  br i1 %.not84, label %ParseRIFF.exit.thread, label %112

107:                                              ; preds = %thread-pre-split
  %108 = icmp ult i64 %101, 5
  br i1 %108, label %124, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @VP8LGetInfo(ptr noundef %110, i64 noundef %101, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %4) #10
  %.not85 = icmp eq i32 %111, 0
  br i1 %.not85, label %ParseRIFF.exit.thread, label %112

112:                                              ; preds = %109, %104
  %113 = phi ptr [ %110, %109 ], [ %105, %104 ]
  br i1 %.not.i92.not, label %114, label %117

114:                                              ; preds = %112
  %115 = load i32, ptr %11, align 4
  %.not87 = icmp eq i32 %.0106123, %115
  %116 = load i32, ptr %12, align 4
  %.not88 = icmp eq i32 %.0105124, %116
  %or.cond131 = select i1 %.not87, i1 %.not88, i1 false
  br i1 %or.cond131, label %117, label %ParseRIFF.exit.thread

117:                                              ; preds = %114, %112
  br i1 %.not, label %126, label %118

118:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %13, i64 72, i1 false)
  %119 = load ptr, ptr %7, align 8
  %120 = ptrtoint ptr %113 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %122, ptr %123, align 8
  br label %126

124:                                              ; preds = %86, %90, %80, %102, %107
  %.0.ph = phi i32 [ 7, %107 ], [ 7, %102 ], [ 7, %80 ], [ %94, %90 ], [ %89, %86 ]
  %125 = icmp eq i32 %.0.ph, 7
  %or.cond15 = and i1 %.not.i92.not, %125
  %or.cond17 = and i1 %.not, %or.cond15
  br i1 %or.cond17, label %126, label %ParseRIFF.exit.thread

126:                                              ; preds = %118, %117, %79, %124
  br i1 %.not76, label %134, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  %131 = zext i1 %130 to i32
  %132 = load i32, ptr %4, align 4
  %133 = or i32 %132, %131
  store i32 %133, ptr %4, align 4
  br label %134

134:                                              ; preds = %127, %126
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %137, label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %11, align 4
  store i32 %136, ptr %2, align 4
  br label %137

137:                                              ; preds = %135, %134
  %.not90 = icmp eq ptr %3, null
  br i1 %.not90, label %ParseRIFF.exit.thread, label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %12, align 4
  store i32 %139, ptr %3, align 4
  br label %ParseRIFF.exit.thread

ParseRIFF.exit.thread:                            ; preds = %49, %47, %45, %ParseRIFF.exit, %35, %27, %25, %124, %137, %138, %114, %109, %104, %95, %ParseVP8X.exit, %17
  %.057 = phi i32 [ 7, %17 ], [ 3, %ParseVP8X.exit ], [ 3, %95 ], [ 3, %104 ], [ 3, %109 ], [ 3, %114 ], [ 0, %138 ], [ 0, %137 ], [ %.0.ph, %124 ], [ 7, %35 ], [ 3, %27 ], [ 3, %25 ], [ 3, %49 ], [ 7, %47 ], [ 3, %45 ], [ 7, %ParseRIFF.exit ]
  ret i32 %.057
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @WebPResetDecParams(ptr noundef writeonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeRGBInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  %8 = icmp eq ptr %2, null
  br i1 %8, label %DecodeIntoRGBABuffer.exit, label %9

9:                                                ; preds = %5
  %10 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 521) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %DecodeIntoRGBABuffer.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %12, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8
  store i32 0, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %16, align 4
  %17 = call fastcc i32 @DecodeInto(ptr noundef %0, i64 noundef %1, ptr noundef %6)
  %.not9.i = icmp eq i32 %17, 0
  %..i = select i1 %.not9.i, ptr %2, ptr null
  br label %DecodeIntoRGBABuffer.exit

DecodeIntoRGBABuffer.exit:                        ; preds = %5, %9, %11
  %.0.i = phi ptr [ null, %9 ], [ null, %5 ], [ %..i, %11 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeRGBAInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  %8 = icmp eq ptr %2, null
  br i1 %8, label %DecodeIntoRGBABuffer.exit, label %9

9:                                                ; preds = %5
  %10 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 521) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %DecodeIntoRGBABuffer.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %12, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8
  store i32 1, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %16, align 4
  %17 = call fastcc i32 @DecodeInto(ptr noundef %0, i64 noundef %1, ptr noundef %6)
  %.not9.i = icmp eq i32 %17, 0
  %..i = select i1 %.not9.i, ptr %2, ptr null
  br label %DecodeIntoRGBABuffer.exit

DecodeIntoRGBABuffer.exit:                        ; preds = %5, %9, %11
  %.0.i = phi ptr [ null, %9 ], [ null, %5 ], [ %..i, %11 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeARGBInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  %8 = icmp eq ptr %2, null
  br i1 %8, label %DecodeIntoRGBABuffer.exit, label %9

9:                                                ; preds = %5
  %10 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 521) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %DecodeIntoRGBABuffer.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %12, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8
  store i32 4, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %16, align 4
  %17 = call fastcc i32 @DecodeInto(ptr noundef %0, i64 noundef %1, ptr noundef %6)
  %.not9.i = icmp eq i32 %17, 0
  %..i = select i1 %.not9.i, ptr %2, ptr null
  br label %DecodeIntoRGBABuffer.exit

DecodeIntoRGBABuffer.exit:                        ; preds = %5, %9, %11
  %.0.i = phi ptr [ null, %9 ], [ null, %5 ], [ %..i, %11 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeBGRInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  %8 = icmp eq ptr %2, null
  br i1 %8, label %DecodeIntoRGBABuffer.exit, label %9

9:                                                ; preds = %5
  %10 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 521) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %DecodeIntoRGBABuffer.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %12, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8
  store i32 2, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %16, align 4
  %17 = call fastcc i32 @DecodeInto(ptr noundef %0, i64 noundef %1, ptr noundef %6)
  %.not9.i = icmp eq i32 %17, 0
  %..i = select i1 %.not9.i, ptr %2, ptr null
  br label %DecodeIntoRGBABuffer.exit

DecodeIntoRGBABuffer.exit:                        ; preds = %5, %9, %11
  %.0.i = phi ptr [ null, %9 ], [ null, %5 ], [ %..i, %11 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeBGRAInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  %8 = icmp eq ptr %2, null
  br i1 %8, label %DecodeIntoRGBABuffer.exit, label %9

9:                                                ; preds = %5
  %10 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 521) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %DecodeIntoRGBABuffer.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %12, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8
  store i32 3, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %16, align 4
  %17 = call fastcc i32 @DecodeInto(ptr noundef %0, i64 noundef %1, ptr noundef %6)
  %.not9.i = icmp eq i32 %17, 0
  %..i = select i1 %.not9.i, ptr %2, ptr null
  br label %DecodeIntoRGBABuffer.exit

DecodeIntoRGBABuffer.exit:                        ; preds = %5, %9, %11
  %.0.i = phi ptr [ null, %9 ], [ null, %5 ], [ %..i, %11 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeYUVInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %struct.WebPDecParams, align 8
  %13 = alloca %struct.WebPDecBuffer, align 8
  %14 = icmp eq ptr %2, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %13, i32 noundef 521) #10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %18, i8 0, i64 104, i1 false)
  store ptr %13, ptr %12, align 8
  store i32 11, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %7, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %8, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %10, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %28, align 4
  %29 = call fastcc i32 @DecodeInto(ptr noundef %0, i64 noundef %1, ptr noundef %12)
  %.not14 = icmp eq i32 %29, 0
  %. = select i1 %.not14, ptr %2, ptr null
  br label %30

30:                                               ; preds = %17, %11, %15
  %.0 = phi ptr [ null, %15 ], [ null, %11 ], [ %., %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DecodeInto(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.VP8Io, align 8
  %7 = alloca %struct.WebPHeaderStructure, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %10 = call fastcc i32 @ParseHeadersInternal(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef null, ptr noundef nonnull %7)
  store volatile i32 %10, ptr %4, align 4
  %.0..0..0..0..0..0..i = load volatile i32, ptr %4, align 4
  %11 = icmp eq i32 %.0..0..0..0..0..0..i, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %.0..0..0..0..0..0.2.i = load volatile i32, ptr %4, align 4
  %13 = icmp eq i32 %.0..0..0..0..0..0.2.i, 7
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  %or.cond.i = select i1 %13, i1 %15, i1 false
  br i1 %or.cond.i, label %17, label %WebPParseHeaders.exit

16:                                               ; preds = %3
  %.old.i = load i32, ptr %5, align 4
  %.old1.not.i = icmp eq i32 %.old.i, 0
  br i1 %.old1.not.i, label %WebPParseHeaders.exit, label %17

17:                                               ; preds = %16, %12
  store volatile i32 4, ptr %4, align 4
  br label %WebPParseHeaders.exit

WebPParseHeaders.exit:                            ; preds = %12, %16, %17
  %.0..0..0..0..0..0.3.i = load volatile i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not = icmp eq i32 %.0..0..0..0..0..0.3.i, 0
  br i1 %.not, label %18, label %91

18:                                               ; preds = %WebPParseHeaders.exit
  %19 = call i32 @VP8InitIoInternal(ptr noundef nonnull %6, i32 noundef 521) #10
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %91, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %8, align 8
  %27 = sub i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %27, ptr %28, align 8
  call void @WebPInitCustomIo(ptr noundef nonnull %2, ptr noundef nonnull %6) #10
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = load i32, ptr %29, align 8
  %.not45 = icmp eq i32 %30, 0
  br i1 %.not45, label %31, label %61

31:                                               ; preds = %20
  %32 = call ptr @VP8New() #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %91, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 2968
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 2976
  store i64 %39, ptr %40, align 8
  %41 = call i32 @VP8GetHeaders(ptr noundef nonnull %32, ptr noundef nonnull %6) #10
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %.sink.split, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @WebPAllocateDecBuffer(i32 noundef %43, i32 noundef %45, ptr noundef %47, ptr noundef %48) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %46, align 8
  %53 = load i32, ptr %6, align 8
  %54 = load i32, ptr %44, align 4
  %55 = call i32 @VP8GetThreadMethod(ptr noundef %52, ptr noundef nonnull %7, i32 noundef %53, i32 noundef %54) #10
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 200
  store i32 %55, ptr %56, align 8
  %57 = load ptr, ptr %46, align 8
  call void @VP8InitDithering(ptr noundef %57, ptr noundef nonnull %32) #10
  %58 = call i32 @VP8Decode(ptr noundef nonnull %32, ptr noundef nonnull %6) #10
  %.not47 = icmp eq i32 %58, 0
  br i1 %.not47, label %.sink.split, label %60

.sink.split:                                      ; preds = %51, %34
  %59 = load i32, ptr %32, align 8
  br label %60

60:                                               ; preds = %.sink.split, %42, %51
  %.035 = phi i32 [ 0, %51 ], [ %49, %42 ], [ %59, %.sink.split ]
  call void @VP8Delete(ptr noundef nonnull %32) #10
  br label %79

61:                                               ; preds = %20
  %62 = call ptr @VP8LNew() #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %91, label %64

64:                                               ; preds = %61
  %65 = call i32 @VP8LDecodeHeader(ptr noundef nonnull %62, ptr noundef nonnull %6) #10
  %.not48 = icmp eq i32 %65, 0
  br i1 %.not48, label %.sink.split53, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = call i32 @WebPAllocateDecBuffer(i32 noundef %67, i32 noundef %69, ptr noundef %71, ptr noundef %72) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = call i32 @VP8LDecodeImage(ptr noundef nonnull %62) #10
  %.not49 = icmp eq i32 %76, 0
  br i1 %.not49, label %.sink.split53, label %78

.sink.split53:                                    ; preds = %75, %64
  %77 = load i32, ptr %62, align 8
  br label %78

78:                                               ; preds = %.sink.split53, %66, %75
  %.2 = phi i32 [ 0, %75 ], [ %73, %66 ], [ %77, %.sink.split53 ]
  call void @VP8LDelete(ptr noundef nonnull %62) #10
  br label %79

79:                                               ; preds = %78, %60
  %.1 = phi i32 [ %.2, %78 ], [ %.035, %60 ]
  %.not50 = icmp eq i32 %.1, 0
  br i1 %.not50, label %82, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %2, align 8
  call void @WebPFreeDecBuffer(ptr noundef %81) #10
  br label %91

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not51 = icmp eq ptr %84, null
  br i1 %.not51, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %87 = load i32, ptr %86, align 4
  %.not52 = icmp eq i32 %87, 0
  br i1 %.not52, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 @WebPFlipBuffer(ptr noundef %89) #10
  br label %91

91:                                               ; preds = %80, %88, %85, %82, %61, %31, %18, %WebPParseHeaders.exit
  %.0 = phi i32 [ %.0..0..0..0..0..0.3.i, %WebPParseHeaders.exit ], [ 2, %18 ], [ 1, %31 ], [ 1, %61 ], [ %.1, %80 ], [ %90, %88 ], [ 0, %85 ], [ 0, %82 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeRGB(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  %8 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 521) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Decode.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8
  store i32 0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %13 = icmp eq ptr %0, null
  br i1 %13, label %WebPGetInfo.exit.thread.i, label %GetFeatures.exit.i.i

GetFeatures.exit.i.i:                             ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = call fastcc i32 @ParseHeadersInternal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef null)
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %WebPGetInfo.exit.thread.i

WebPGetInfo.exit.thread.i:                        ; preds = %GetFeatures.exit.i.i, %9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %Decode.exit

19:                                               ; preds = %GetFeatures.exit.i.i
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %14, align 4
  store i32 %21, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not16.i = icmp eq ptr %2, null
  br i1 %.not16.i, label %23, label %22

22:                                               ; preds = %19
  store i32 %20, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %19
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %25, label %24

24:                                               ; preds = %23
  store i32 %21, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = call fastcc i32 @DecodeInto(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %6)
  %.not18.i = icmp eq i32 %26, 0
  br i1 %.not18.i, label %27, label %Decode.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  br label %Decode.exit

Decode.exit:                                      ; preds = %4, %WebPGetInfo.exit.thread.i, %25, %27
  %.0.i = phi ptr [ %29, %27 ], [ null, %4 ], [ null, %25 ], [ null, %WebPGetInfo.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeRGBA(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  %8 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 521) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Decode.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8
  store i32 1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %13 = icmp eq ptr %0, null
  br i1 %13, label %WebPGetInfo.exit.thread.i, label %GetFeatures.exit.i.i

GetFeatures.exit.i.i:                             ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = call fastcc i32 @ParseHeadersInternal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef null)
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %WebPGetInfo.exit.thread.i

WebPGetInfo.exit.thread.i:                        ; preds = %GetFeatures.exit.i.i, %9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %Decode.exit

19:                                               ; preds = %GetFeatures.exit.i.i
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %14, align 4
  store i32 %21, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not16.i = icmp eq ptr %2, null
  br i1 %.not16.i, label %23, label %22

22:                                               ; preds = %19
  store i32 %20, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %19
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %25, label %24

24:                                               ; preds = %23
  store i32 %21, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = call fastcc i32 @DecodeInto(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %6)
  %.not18.i = icmp eq i32 %26, 0
  br i1 %.not18.i, label %27, label %Decode.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  br label %Decode.exit

Decode.exit:                                      ; preds = %4, %WebPGetInfo.exit.thread.i, %25, %27
  %.0.i = phi ptr [ %29, %27 ], [ null, %4 ], [ null, %25 ], [ null, %WebPGetInfo.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeARGB(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  %8 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 521) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Decode.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8
  store i32 4, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %13 = icmp eq ptr %0, null
  br i1 %13, label %WebPGetInfo.exit.thread.i, label %GetFeatures.exit.i.i

GetFeatures.exit.i.i:                             ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = call fastcc i32 @ParseHeadersInternal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef null)
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %WebPGetInfo.exit.thread.i

WebPGetInfo.exit.thread.i:                        ; preds = %GetFeatures.exit.i.i, %9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %Decode.exit

19:                                               ; preds = %GetFeatures.exit.i.i
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %14, align 4
  store i32 %21, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not16.i = icmp eq ptr %2, null
  br i1 %.not16.i, label %23, label %22

22:                                               ; preds = %19
  store i32 %20, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %19
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %25, label %24

24:                                               ; preds = %23
  store i32 %21, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = call fastcc i32 @DecodeInto(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %6)
  %.not18.i = icmp eq i32 %26, 0
  br i1 %.not18.i, label %27, label %Decode.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  br label %Decode.exit

Decode.exit:                                      ; preds = %4, %WebPGetInfo.exit.thread.i, %25, %27
  %.0.i = phi ptr [ %29, %27 ], [ null, %4 ], [ null, %25 ], [ null, %WebPGetInfo.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeBGR(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  %8 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 521) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Decode.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8
  store i32 2, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %13 = icmp eq ptr %0, null
  br i1 %13, label %WebPGetInfo.exit.thread.i, label %GetFeatures.exit.i.i

GetFeatures.exit.i.i:                             ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = call fastcc i32 @ParseHeadersInternal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef null)
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %WebPGetInfo.exit.thread.i

WebPGetInfo.exit.thread.i:                        ; preds = %GetFeatures.exit.i.i, %9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %Decode.exit

19:                                               ; preds = %GetFeatures.exit.i.i
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %14, align 4
  store i32 %21, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not16.i = icmp eq ptr %2, null
  br i1 %.not16.i, label %23, label %22

22:                                               ; preds = %19
  store i32 %20, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %19
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %25, label %24

24:                                               ; preds = %23
  store i32 %21, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = call fastcc i32 @DecodeInto(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %6)
  %.not18.i = icmp eq i32 %26, 0
  br i1 %.not18.i, label %27, label %Decode.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  br label %Decode.exit

Decode.exit:                                      ; preds = %4, %WebPGetInfo.exit.thread.i, %25, %27
  %.0.i = phi ptr [ %29, %27 ], [ null, %4 ], [ null, %25 ], [ null, %WebPGetInfo.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeBGRA(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  %8 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 521) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Decode.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8
  store i32 3, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %13 = icmp eq ptr %0, null
  br i1 %13, label %WebPGetInfo.exit.thread.i, label %GetFeatures.exit.i.i

GetFeatures.exit.i.i:                             ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = call fastcc i32 @ParseHeadersInternal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef null)
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %WebPGetInfo.exit.thread.i

WebPGetInfo.exit.thread.i:                        ; preds = %GetFeatures.exit.i.i, %9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %Decode.exit

19:                                               ; preds = %GetFeatures.exit.i.i
  %20 = load i32, ptr %5, align 4
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %14, align 4
  store i32 %21, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not16.i = icmp eq ptr %2, null
  br i1 %.not16.i, label %23, label %22

22:                                               ; preds = %19
  store i32 %20, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %19
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %25, label %24

24:                                               ; preds = %23
  store i32 %21, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = call fastcc i32 @DecodeInto(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %6)
  %.not18.i = icmp eq i32 %26, 0
  br i1 %.not18.i, label %27, label %Decode.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  br label %Decode.exit

Decode.exit:                                      ; preds = %4, %WebPGetInfo.exit.thread.i, %25, %27
  %.0.i = phi ptr [ %29, %27 ], [ null, %4 ], [ null, %25 ], [ null, %WebPGetInfo.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeYUV(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca %struct.WebPBitstreamFeatures, align 4
  %10 = alloca %struct.WebPDecParams, align 8
  %11 = alloca %struct.WebPDecBuffer, align 8
  %12 = alloca %struct.WebPDecBuffer, align 8
  %13 = icmp eq ptr %4, null
  %14 = icmp eq ptr %5, null
  %or.cond = or i1 %13, %14
  %15 = icmp eq ptr %6, null
  %or.cond3 = or i1 %or.cond, %15
  %16 = icmp eq ptr %7, null
  %or.cond5 = or i1 %or.cond3, %16
  br i1 %or.cond5, label %48, label %17

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11)
  %18 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %11, i32 noundef 521) #10
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %Decode.exit.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %20, i8 0, i64 104, i1 false)
  store ptr %11, ptr %10, align 8
  store i32 11, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %23 = icmp eq ptr %0, null
  br i1 %23, label %WebPGetInfo.exit.thread.i, label %GetFeatures.exit.i.i

GetFeatures.exit.i.i:                             ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = call fastcc i32 @ParseHeadersInternal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %26, ptr noundef nonnull %27, ptr noundef null)
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %29, label %WebPGetInfo.exit.thread.i

WebPGetInfo.exit.thread.i:                        ; preds = %GetFeatures.exit.i.i, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %Decode.exit.thread

29:                                               ; preds = %GetFeatures.exit.i.i
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %21, align 4
  %31 = load i32, ptr %24, align 4
  store i32 %31, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %.not16.i = icmp eq ptr %2, null
  br i1 %.not16.i, label %33, label %32

32:                                               ; preds = %29
  store i32 %30, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %29
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %35, label %34

34:                                               ; preds = %33
  store i32 %31, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = call fastcc i32 @DecodeInto(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %10)
  %.not18.i = icmp eq i32 %36, 0
  br i1 %.not18.i, label %Decode.exit, label %Decode.exit.thread

Decode.exit.thread:                               ; preds = %17, %35, %WebPGetInfo.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11)
  br label %48

Decode.exit:                                      ; preds = %35
  call void @WebPCopyDecBuffer(ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %48, label %39

39:                                               ; preds = %Decode.exit
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %6, align 4
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %Decode.exit.thread, %Decode.exit, %39, %8
  %.0 = phi ptr [ null, %8 ], [ %38, %39 ], [ null, %Decode.exit ], [ null, %Decode.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WebPGetInfo(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %GetFeatures.exit.thread, label %GetFeatures.exit

GetFeatures.exit:                                 ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = call fastcc i32 @ParseHeadersInternal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef null)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %GetFeatures.exit.thread

12:                                               ; preds = %GetFeatures.exit
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %15, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %12
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %GetFeatures.exit.thread, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %3, align 4
  br label %GetFeatures.exit.thread

GetFeatures.exit.thread:                          ; preds = %4, %15, %16, %GetFeatures.exit
  %.0 = phi i32 [ 0, %GetFeatures.exit ], [ 1, %16 ], [ 1, %15 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WebPInitDecoderConfigInternal(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.mask = and i32 %1, -256
  %.not = icmp ne i32 %.mask, 512
  %3 = icmp eq ptr %0, null
  %or.cond = or i1 %3, %.not
  br i1 %or.cond, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(240) %0, i8 0, i64 240, i1 false)
  %6 = tail call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %5, i32 noundef 521) #10
  %.not6 = icmp ne i32 %6, 0
  %. = zext i1 %.not6 to i32
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 8) i32 @WebPGetFeaturesInternal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.mask = and i32 %3, -256
  %.not = icmp ne i32 %.mask, 512
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %.not
  %6 = icmp eq ptr %0, null
  %or.cond6 = or i1 %6, %or.cond
  br i1 %or.cond6, label %GetFeatures.exit, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = tail call fastcc i32 @ParseHeadersInternal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef null)
  br label %GetFeatures.exit

GetFeatures.exit:                                 ; preds = %7, %4
  %.0 = phi i32 [ 2, %4 ], [ %12, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @WebPDecode(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.WebPDecParams, align 8
  %5 = alloca %struct.WebPDecBuffer, align 8
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %GetFeatures.exit.thread, label %GetFeatures.exit

GetFeatures.exit:                                 ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = tail call fastcc i32 @ParseHeadersInternal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef null)
  switch i32 %12, label %13 [
    i32 0, label %14
    i32 7, label %GetFeatures.exit.thread
  ]

13:                                               ; preds = %GetFeatures.exit
  br label %GetFeatures.exit.thread

14:                                               ; preds = %GetFeatures.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 104, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %18, ptr %4, align 8
  %19 = tail call i32 @WebPAvoidSlowMemory(ptr noundef nonnull %18, ptr noundef nonnull %2) #10
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %33, label %20

20:                                               ; preds = %14
  %21 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %5, i32 noundef 521) #10
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %GetFeatures.exit.thread, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %18, align 8
  store i32 %23, ptr %5, align 8
  %24 = load i32, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %8, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  store ptr %5, ptr %4, align 8
  %28 = call fastcc i32 @DecodeInto(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %4)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 @WebPCopyDecBufferPixels(ptr noundef nonnull %5, ptr noundef nonnull %18) #10
  br label %32

32:                                               ; preds = %30, %22
  %.0 = phi i32 [ %31, %30 ], [ %28, %22 ]
  call void @WebPFreeDecBuffer(ptr noundef nonnull %5) #10
  br label %GetFeatures.exit.thread

33:                                               ; preds = %14
  %34 = call fastcc i32 @DecodeInto(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %4)
  br label %GetFeatures.exit.thread

GetFeatures.exit.thread:                          ; preds = %32, %33, %20, %GetFeatures.exit, %3, %13
  %.020 = phi i32 [ 2, %3 ], [ 3, %GetFeatures.exit ], [ 2, %20 ], [ %.0, %32 ], [ %34, %33 ], [ %12, %13 ]
  ret i32 %.020
}

declare i32 @WebPAvoidSlowMemory(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPCopyDecBufferPixels(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WebPFreeDecBuffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @WebPCheckCropDimensions(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = or i32 %3, %2
  %or.cond = icmp slt i32 %7, 0
  %8 = icmp slt i32 %4, 1
  %or.cond3.not38.not43.not52.not62 = or i1 %or.cond, %8
  %9 = icmp slt i32 %5, 1
  %or.cond5.not36.not41.not50.not60 = or i1 %or.cond3.not38.not43.not52.not62, %9
  %.not = icmp sge i32 %2, %0
  %or.cond29.not39.not48.not58 = or i1 %.not, %or.cond5.not36.not41.not50.not60
  %10 = icmp sgt i32 %4, %0
  %or.cond30.not47.not57 = or i1 %10, %or.cond29.not39.not48.not58
  %11 = sub nsw i32 %0, %2
  %12 = icmp sgt i32 %4, %11
  %or.cond32.not45.not55 = select i1 %or.cond30.not47.not57, i1 true, i1 %12
  %.not28 = icmp sge i32 %3, %1
  %or.cond33.not53 = or i1 %.not28, %or.cond32.not45.not55
  %13 = icmp sgt i32 %5, %1
  %or.cond34 = or i1 %13, %or.cond33.not53
  %14 = sub nsw i32 %1, %3
  %15 = icmp sle i32 %5, %14
  %not.or.cond34 = xor i1 %or.cond34, true
  %narrow = select i1 %not.or.cond34, i1 %15, i1 false
  %16 = zext i1 %narrow to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPIoInitFromOptions(ptr noundef readonly %0, ptr noundef captures(none) initializes((116, 120)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %13, ptr %14, align 4
  br i1 %12, label %15, label %37

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %2, 10
  %25 = and i32 %21, -2
  %26 = and i32 %23, -2
  %.161 = select i1 %24, i32 %25, i32 %21
  %.1 = select i1 %24, i32 %26, i32 %23
  %27 = or i32 %.1, %.161
  %or.cond.i = icmp slt i32 %27, 0
  %28 = icmp slt i32 %17, 1
  %or.cond3.not38.not43.not52.not62.i = or i1 %28, %or.cond.i
  %29 = icmp slt i32 %19, 1
  %or.cond5.not36.not41.not50.not60.i = or i1 %29, %or.cond3.not38.not43.not52.not62.i
  %.not.i = icmp sge i32 %.161, %6
  %or.cond29.not39.not48.not58.i = or i1 %.not.i, %or.cond5.not36.not41.not50.not60.i
  %30 = icmp sgt i32 %17, %6
  %or.cond30.not47.not57.i = or i1 %30, %or.cond29.not39.not48.not58.i
  %31 = sub nsw i32 %6, %.161
  %32 = icmp sgt i32 %17, %31
  %or.cond32.not45.not55.i = select i1 %or.cond30.not47.not57.i, i1 true, i1 %32
  %.not28.i = icmp sge i32 %.1, %8
  %or.cond33.not53.i = or i1 %.not28.i, %or.cond32.not45.not55.i
  %33 = icmp sgt i32 %19, %8
  %or.cond34.i = or i1 %33, %or.cond33.not53.i
  %34 = sub nsw i32 %8, %.1
  %35 = icmp sgt i32 %19, %34
  %narrow.i.not = select i1 %or.cond34.i, i1 true, i1 %35
  br i1 %narrow.i.not, label %92, label %37

.critedge:                                        ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %.critedge, %15, %9
  %.060 = phi i32 [ %.161, %15 ], [ 0, %9 ], [ 0, %.critedge ]
  %.059 = phi i32 [ %.1, %15 ], [ 0, %9 ], [ 0, %.critedge ]
  %.058 = phi i32 [ %17, %15 ], [ %6, %9 ], [ %6, %.critedge ]
  %.0 = phi i32 [ %19, %15 ], [ %8, %9 ], [ %8, %.critedge ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.060, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %.059, ptr %39, align 8
  %40 = add nsw i32 %.058, %.060
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %40, ptr %41, align 4
  %42 = add nsw i32 %.0, %.059
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.058, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.0, ptr %45, align 8
  br i1 %.not, label %.thread72, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %50, ptr %51, align 8
  br i1 %49, label %52, label %67

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %4, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %5, align 4
  %57 = call i32 @WebPRescalerGetScaledDimensions(i32 noundef %.058, i32 noundef %.0, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not67 = icmp eq i32 %57, 0
  br i1 %.not67, label %92, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %5, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %61, ptr %62, align 8
  %.pr.pre = load i32, ptr %51, align 8
  %63 = icmp eq i32 %.pr.pre, 0
  br label %67

.thread72:                                        ; preds = %37
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %66, align 8
  br label %92

67:                                               ; preds = %46, %58
  %.pr = phi i1 [ true, %46 ], [ %63, %58 ]
  %68 = load i32, ptr %0, align 4
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = load i32, ptr %72, align 4
  %.not68 = icmp eq i32 %73, 0
  %74 = zext i1 %.not68 to i32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %74, ptr %75, align 8
  br i1 %.pr, label %92, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 %6, 3
  %80 = sdiv i32 %79, 4
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %84 = load i32, ptr %83, align 8
  %85 = mul nsw i32 %8, 3
  %86 = sdiv i32 %85, 4
  %87 = icmp slt i32 %84, %86
  %88 = zext i1 %87 to i32
  br label %89

89:                                               ; preds = %82, %76
  %90 = phi i32 [ 0, %76 ], [ %88, %82 ]
  %91 = or i32 %90, %70
  store i32 %91, ptr %71, align 8
  store i32 0, ptr %75, align 8
  br label %92

92:                                               ; preds = %.thread72, %67, %89, %52, %15
  %.062 = phi i32 [ 0, %15 ], [ 0, %52 ], [ 1, %89 ], [ 1, %67 ], [ 1, %.thread72 ]
  ret i32 %.062
}

declare i32 @WebPRescalerGetScaledDimensions(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 8) i32 @ParseOptionalChunks(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4) unnamed_addr #5 {
  %6 = load ptr, ptr %0, align 8
  %7 = load i64, ptr %1, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store ptr %6, ptr %0, align 8
  store i64 %7, ptr %1, align 8
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %.03044.us = phi ptr [ %28, %27 ], [ %6, %.lr.ph ]
  %.03242.us = phi i64 [ %29, %27 ], [ %7, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.03044.us, i64 4
  %.val.i.us = load i16, ptr %9, align 1
  %10 = zext i16 %.val.i.us to i32
  %11 = getelementptr inbounds nuw i8, ptr %.03044.us, i64 6
  %.val3.i.us = load i16, ptr %11, align 1
  %12 = zext i16 %.val3.i.us to i32
  %13 = shl nuw i32 %12, 16
  %14 = or disjoint i32 %13, %10
  %15 = icmp ugt i32 %14, -10
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = add nuw i32 %14, 9
  %18 = and i32 %17, -2
  %bcmp.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.03044.us, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not36.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not36.us, label %._crit_edge, label %19

19:                                               ; preds = %16
  %bcmp37.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.03044.us, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not38.us = icmp eq i32 %bcmp37.us, 0
  br i1 %.not38.us, label %._crit_edge, label %20

20:                                               ; preds = %19
  %21 = zext i32 %18 to i64
  %22 = icmp ult i64 %.03242.us, %21
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %20
  %bcmp39.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.03044.us, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not40.us = icmp eq i32 %bcmp39.us, 0
  br i1 %.not40.us, label %24, label %27

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.03044.us, i64 8
  store ptr %25, ptr %3, align 8
  %26 = zext i32 %14 to i64
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = getelementptr inbounds nuw i8, ptr %.03044.us, i64 %21
  %29 = sub i64 %.03242.us, %21
  store ptr %28, ptr %0, align 8
  store i64 %29, ptr %1, align 8
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %.03044 = phi ptr [ %54, %53 ], [ %6, %.lr.ph ]
  %.03143 = phi i32 [ %41, %53 ], [ 22, %.lr.ph ]
  %.03242 = phi i64 [ %55, %53 ], [ %7, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %.03044, i64 4
  %.val.i = load i16, ptr %31, align 1
  %32 = zext i16 %.val.i to i32
  %33 = getelementptr inbounds nuw i8, ptr %.03044, i64 6
  %.val3.i = load i16, ptr %33, align 1
  %34 = zext i16 %.val3.i to i32
  %35 = shl nuw i32 %34, 16
  %36 = or disjoint i32 %35, %32
  %37 = icmp ugt i32 %36, -10
  br i1 %37, label %._crit_edge, label %38

38:                                               ; preds = %.lr.ph.split
  %39 = add nuw i32 %36, 9
  %40 = and i32 %39, -2
  %41 = add i32 %40, %.03143
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %2, %42
  br i1 %43, label %._crit_edge, label %44

44:                                               ; preds = %38
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.03044, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not36 = icmp eq i32 %bcmp, 0
  br i1 %.not36, label %._crit_edge, label %45

45:                                               ; preds = %44
  %bcmp37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.03044, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not38 = icmp eq i32 %bcmp37, 0
  br i1 %.not38, label %._crit_edge, label %46

46:                                               ; preds = %45
  %47 = zext i32 %40 to i64
  %48 = icmp ult i64 %.03242, %47
  br i1 %48, label %._crit_edge, label %49

49:                                               ; preds = %46
  %bcmp39 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.03044, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not40 = icmp eq i32 %bcmp39, 0
  br i1 %.not40, label %50, label %53

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.03044, i64 8
  store ptr %51, ptr %3, align 8
  %52 = zext i32 %36 to i64
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %50, %49
  %54 = getelementptr inbounds nuw i8, ptr %.03044, i64 %47
  %55 = sub i64 %.03242, %47
  store ptr %54, ptr %0, align 8
  store i64 %55, ptr %1, align 8
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %53, %.lr.ph.split, %38, %45, %44, %46, %27, %.lr.ph.split.us, %19, %16, %20, %5
  %.0 = phi i32 [ 7, %5 ], [ 7, %20 ], [ 0, %16 ], [ 0, %19 ], [ 3, %.lr.ph.split.us ], [ 7, %27 ], [ 7, %46 ], [ 0, %44 ], [ 0, %45 ], [ 3, %38 ], [ 3, %.lr.ph.split ], [ 7, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @ParseVP8Header(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %bcmp27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not28 = icmp eq i32 %bcmp27, 0
  %8 = zext i1 %.not28 to i32
  %9 = load i64, ptr %1, align 8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not28
  br i1 %or.cond, label %12, label %30

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.val.i = load i16, ptr %13, align 1
  %14 = zext i16 %.val.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %.val3.i = load i16, ptr %15, align 1
  %16 = zext i16 %.val3.i to i64
  %17 = shl nuw nsw i64 %16, 16
  %18 = or disjoint i64 %17, %14
  %19 = icmp ugt i64 %3, 11
  %20 = add i64 %3, -12
  %21 = icmp ult i64 %20, %18
  %or.cond32 = select i1 %19, i1 %21, i1 false
  br i1 %or.cond32, label %33, label %22

22:                                               ; preds = %12
  %.not29 = icmp ne i32 %2, 0
  %23 = add i64 %9, -8
  %24 = icmp ult i64 %23, %18
  %or.cond34 = select i1 %.not29, i1 %24, i1 false
  br i1 %or.cond34, label %33, label %25

25:                                               ; preds = %22
  store i64 %18, ptr %4, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %0, align 8
  %28 = load i64, ptr %1, align 8
  %29 = add i64 %28, -8
  store i64 %29, ptr %1, align 8
  store i32 %8, ptr %5, align 4
  br label %33

30:                                               ; preds = %11
  %31 = tail call i32 @VP8LCheckSignature(ptr noundef nonnull %7, i64 noundef %9) #10
  store i32 %31, ptr %5, align 4
  %32 = load i64, ptr %1, align 8
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %22, %25, %30, %12, %6
  %.0 = phi i32 [ 7, %6 ], [ 3, %12 ], [ 0, %30 ], [ 0, %25 ], [ 7, %22 ]
  ret i32 %.0
}

declare i32 @VP8GetInfo(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @VP8LGetInfo(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @VP8LCheckSignature(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @WebPInitDecBufferInternal(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @WebPInitCustomIo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @VP8New() local_unnamed_addr #3

declare i32 @VP8GetHeaders(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPAllocateDecBuffer(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @VP8GetThreadMethod(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @VP8InitDithering(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @VP8Decode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @VP8Delete(ptr noundef) local_unnamed_addr #3

declare ptr @VP8LNew() local_unnamed_addr #3

declare i32 @VP8LDecodeHeader(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @VP8LDecodeImage(ptr noundef) local_unnamed_addr #3

declare void @VP8LDelete(ptr noundef) local_unnamed_addr #3

declare i32 @WebPFlipBuffer(ptr noundef) local_unnamed_addr #3

declare i32 @VP8InitIoInternal(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @WebPCopyDecBuffer(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
