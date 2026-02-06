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
define hidden i32 @WebPParseHeaders(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = call fastcc i32 @ParseHeadersInternal(ptr noundef %4, i64 noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef nonnull %0)
  store volatile i32 %7, ptr %2, align 4, !tbaa !3
  %.0..0..0..0. = load volatile i32, ptr %2, align 4, !tbaa !3
  %8 = icmp eq i32 %.0..0..0..0., 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %.0..0..0..0.2 = load volatile i32, ptr %2, align 4, !tbaa !3
  %10 = icmp eq i32 %.0..0..0..0.2, 7
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %14, label %15

13:                                               ; preds = %1
  %.old = load i32, ptr %3, align 4, !tbaa !3
  %.old1.not = icmp eq i32 %.old, 0
  br i1 %.old1.not, label %15, label %14

14:                                               ; preds = %9, %13
  store volatile i32 4, ptr %2, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %13, %14, %9
  %.0..0..0..0.3 = load volatile i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0..0..0..0.3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @ParseHeadersInternal(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef captures(address_is_null) %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.WebPHeaderStructure, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i64 %1, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %8, %14
  %18 = phi i32 [ %16, %14 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = icmp eq ptr %0, null
  %20 = icmp ult i64 %1, 12
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %ParseRIFF.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  store ptr %0, ptr %13, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %1, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %25, label %ParseRIFF.exit.thread180

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bcmp17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %26, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not18.i = icmp eq i32 %bcmp17.i, 0
  br i1 %.not18.i, label %27, label %ParseRIFF.exit.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %28, align 1
  %29 = add i32 %.val.i.i, 9
  %or.cond.i = icmp ult i32 %29, 21
  br i1 %or.cond.i, label %ParseRIFF.exit.thread, label %30

30:                                               ; preds = %27
  %.not19.i = icmp ne i32 %18, 0
  %31 = zext i32 %.val.i.i to i64
  %32 = add i64 %1, -8
  %33 = icmp ult i64 %32, %31
  %or.cond24.i = and i1 %.not19.i, %33
  br i1 %or.cond24.i, label %ParseRIFF.exit.thread, label %ParseRIFF.exit

ParseRIFF.exit:                                   ; preds = %30
  store i64 %31, ptr %24, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store ptr %34, ptr %9, align 8, !tbaa !13
  %35 = add i64 %1, -12
  store i64 %35, ptr %10, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %ParseRIFF.exit.thread, label %ParseRIFF.exit.thread180

ParseRIFF.exit.thread180:                         ; preds = %21, %ParseRIFF.exit
  %37 = phi i64 [ %35, %ParseRIFF.exit ], [ %1, %21 ]
  %38 = phi i64 [ %31, %ParseRIFF.exit ], [ 0, %21 ]
  %39 = phi ptr [ %34, %ParseRIFF.exit ], [ %0, %21 ]
  %bcmp.i98 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %39, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not.i99 = icmp eq i32 %bcmp.i98, 0
  br i1 %.not.i99, label %40, label %ParseVP8X.exit.thread125

40:                                               ; preds = %ParseRIFF.exit.thread180
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.val.i.i100 = load i32, ptr %41, align 1
  %.not28.i = icmp eq i32 %.val.i.i100, 10
  br i1 %.not28.i, label %42, label %ParseRIFF.exit.thread

42:                                               ; preds = %40
  %43 = icmp ult i64 %37, 18
  br i1 %43, label %ParseRIFF.exit.thread, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %.val.i31.i = load i16, ptr %45, align 1
  %46 = zext i16 %.val.i31.i to i32
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 14
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = add nuw nsw i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 15
  %.val.i32.i = load i16, ptr %53, align 1
  %54 = zext i16 %.val.i32.i to i32
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 17
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 16
  %59 = or disjoint i32 %58, %54
  %60 = add nuw nsw i32 %59, 1
  %umul.i = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %52, i32 %60)
  %umul.overflow.i = extractvalue { i32, i1 } %umul.i, 1
  br i1 %umul.overflow.i, label %ParseRIFF.exit.thread, label %ParseVP8X.exit

ParseVP8X.exit:                                   ; preds = %44
  %61 = getelementptr i8, ptr %39, i64 8
  %.val.i29.i = load i32, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 18
  store ptr %62, ptr %9, align 8, !tbaa !13
  %63 = add i64 %37, -18
  store i64 %63, ptr %10, align 8, !tbaa !14
  %64 = and i32 %.val.i29.i, 2
  %65 = icmp ne i32 %64, 0
  %.lobit = lshr exact i32 %64, 1
  br i1 %.not.i, label %ParseVP8X.exit.thread125, label %ParseRIFF.exit.thread

ParseVP8X.exit.thread125:                         ; preds = %ParseRIFF.exit.thread180, %ParseVP8X.exit
  %66 = phi ptr [ %62, %ParseVP8X.exit ], [ %39, %ParseRIFF.exit.thread180 ]
  %67 = phi i64 [ %63, %ParseVP8X.exit ], [ %37, %ParseRIFF.exit.thread180 ]
  %or.cond5 = phi i1 [ %65, %ParseVP8X.exit ], [ false, %ParseRIFF.exit.thread180 ]
  %.lobit137 = phi i32 [ %.lobit, %ParseVP8X.exit ], [ 0, %ParseRIFF.exit.thread180 ]
  %.0110136 = phi i32 [ %.val.i29.i, %ParseVP8X.exit ], [ 0, %ParseRIFF.exit.thread180 ]
  %.0112134 = phi i32 [ %60, %ParseVP8X.exit ], [ 0, %ParseRIFF.exit.thread180 ]
  %.0113133 = phi i32 [ %52, %ParseVP8X.exit ], [ 0, %ParseRIFF.exit.thread180 ]
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %70, label %68

68:                                               ; preds = %ParseVP8X.exit.thread125
  %69 = lshr i32 %.0110136, 4
  %.lobit83 = and i32 %69, 1
  store i32 %.lobit83, ptr %4, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %ParseVP8X.exit.thread125, %68
  store i32 %.lobit137, ptr %5, align 4, !tbaa !3
  %.not84 = icmp eq ptr %6, null
  br i1 %.not84, label %72, label %71

71:                                               ; preds = %70
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %71, %70
  store i32 %.0113133, ptr %11, align 4, !tbaa !3
  store i32 %.0112134, ptr %12, align 4, !tbaa !3
  %or.cond7 = and i1 %.not, %or.cond5
  br i1 %or.cond7, label %120, label %73

73:                                               ; preds = %72
  %74 = icmp ult i64 %67, 4
  br i1 %74, label %118, label %75

75:                                               ; preds = %73
  %76 = or i32 %bcmp.i, %bcmp.i98
  %or.cond9 = icmp eq i32 %76, 0
  br i1 %or.cond9, label %79, label %77

77:                                               ; preds = %75
  %or.cond11 = or i1 %.not.i, %.not.i99
  br i1 %or.cond11, label %83, label %78

78:                                               ; preds = %77
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %66, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not85 = icmp eq i32 %bcmp, 0
  br i1 %.not85, label %79, label %83

79:                                               ; preds = %75, %78
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %82 = call fastcc i32 @ParseOptionalChunks(ptr noundef %9, ptr noundef %10, i64 noundef %38, ptr noundef %80, ptr noundef %81)
  %.not86 = icmp eq i32 %82, 0
  br i1 %.not86, label %._crit_edge, label %118

._crit_edge:                                      ; preds = %79
  %.pre = load i64, ptr %24, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %._crit_edge, %78, %77
  %84 = phi i64 [ %.pre, %._crit_edge ], [ 0, %78 ], [ %38, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %87 = call fastcc i32 @ParseVP8Header(ptr noundef %9, ptr noundef %10, i32 noundef %18, i64 noundef %84, ptr noundef %85, ptr noundef %86)
  %.not87 = icmp eq i32 %87, 0
  br i1 %.not87, label %88, label %118

88:                                               ; preds = %83
  %89 = load i64, ptr %85, align 8, !tbaa !18
  %90 = icmp ugt i64 %89, 4294967286
  br i1 %90, label %ParseRIFF.exit.thread, label %91

91:                                               ; preds = %88
  %92 = icmp ne i32 %.lobit137, 0
  %or.cond13 = select i1 %.not84, i1 true, i1 %92
  %.pr158 = load i32, ptr %86, align 8, !tbaa !19
  br i1 %or.cond13, label %thread-pre-split, label %93

93:                                               ; preds = %91
  %.not88 = icmp eq i32 %.pr158, 0
  %94 = select i1 %.not88, i32 1, i32 2
  store i32 %94, ptr %6, align 4, !tbaa !3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %91, %93
  %.not89 = icmp eq i32 %.pr158, 0
  %95 = load i64, ptr %10, align 8, !tbaa !14
  br i1 %.not89, label %96, label %101

96:                                               ; preds = %thread-pre-split
  %97 = icmp ult i64 %95, 10
  br i1 %97, label %118, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8, !tbaa !13
  %100 = call i32 @VP8GetInfo(ptr noundef %99, i64 noundef %95, i64 noundef %89, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %.not90 = icmp eq i32 %100, 0
  br i1 %.not90, label %ParseRIFF.exit.thread, label %106

101:                                              ; preds = %thread-pre-split
  %102 = icmp ult i64 %95, 5
  br i1 %102, label %118, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = call i32 @VP8LGetInfo(ptr noundef %104, i64 noundef %95, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %4) #10
  %.not91 = icmp eq i32 %105, 0
  br i1 %.not91, label %ParseRIFF.exit.thread, label %106

106:                                              ; preds = %103, %98
  %107 = phi ptr [ %104, %103 ], [ %99, %98 ]
  br i1 %.not.i99, label %108, label %111

108:                                              ; preds = %106
  %109 = load i32, ptr %11, align 4, !tbaa !3
  %.not93 = icmp eq i32 %.0113133, %109
  %110 = load i32, ptr %12, align 4
  %.not94 = icmp eq i32 %.0112134, %110
  %or.cond165 = select i1 %.not93, i1 %.not94, i1 false
  br i1 %or.cond165, label %111, label %ParseRIFF.exit.thread

111:                                              ; preds = %108, %106
  br i1 %.not, label %120, label %112

112:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %13, i64 72, i1 false), !tbaa.struct !20
  %113 = load ptr, ptr %7, align 8, !tbaa !7
  %114 = ptrtoint ptr %107 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %116, ptr %117, align 8, !tbaa !21
  br label %120

118:                                              ; preds = %101, %79, %83, %96, %73
  %.1.ph = phi i32 [ 7, %73 ], [ 7, %96 ], [ %87, %83 ], [ %82, %79 ], [ 7, %101 ]
  %119 = icmp eq i32 %.1.ph, 7
  %or.cond15 = and i1 %.not.i99, %119
  %or.cond17 = and i1 %.not, %or.cond15
  br i1 %or.cond17, label %120, label %ParseRIFF.exit.thread

120:                                              ; preds = %112, %111, %72, %118
  br i1 %.not82, label %128, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = icmp ne ptr %123, null
  %125 = zext i1 %124 to i32
  %126 = load i32, ptr %4, align 4, !tbaa !3
  %127 = or i32 %126, %125
  store i32 %127, ptr %4, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %121, %120
  %.not96 = icmp eq ptr %2, null
  br i1 %.not96, label %131, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %130, ptr %2, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %129, %128
  %.not97 = icmp eq ptr %3, null
  br i1 %.not97, label %ParseRIFF.exit.thread, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %133, ptr %3, align 4, !tbaa !3
  br label %ParseRIFF.exit.thread

ParseRIFF.exit.thread:                            ; preds = %40, %42, %44, %ParseRIFF.exit, %ParseVP8X.exit, %30, %27, %25, %118, %131, %132, %108, %103, %98, %88, %17
  %.059 = phi i32 [ 3, %88 ], [ 7, %17 ], [ 3, %25 ], [ 3, %108 ], [ 0, %131 ], [ %.1.ph, %118 ], [ 3, %103 ], [ 3, %98 ], [ 7, %ParseRIFF.exit ], [ 0, %132 ], [ 7, %30 ], [ 3, %27 ], [ 3, %ParseVP8X.exit ], [ 3, %40 ], [ 7, %42 ], [ 3, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.059
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @WebPResetDecParams(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %2, null
  br i1 %8, label %DecodeIntoRGBABuffer.exit, label %9

9:                                                ; preds = %5
  %10 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 528) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %DecodeIntoRGBABuffer.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !23
  store i32 0, ptr %7, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %16, align 4, !tbaa !30
  %17 = call fastcc i32 @DecodeInto(ptr noundef %0, i64 noundef %1, ptr noundef %6)
  %.not9.i = icmp eq i32 %17, 0
  %..i = select i1 %.not9.i, ptr %2, ptr null
  br label %DecodeIntoRGBABuffer.exit

DecodeIntoRGBABuffer.exit:                        ; preds = %5, %9, %11
  %.0.i = phi ptr [ null, %5 ], [ %..i, %11 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeRGBAInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %2, null
  br i1 %8, label %DecodeIntoRGBABuffer.exit, label %9

9:                                                ; preds = %5
  %10 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 528) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %DecodeIntoRGBABuffer.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !23
  store i32 1, ptr %7, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %16, align 4, !tbaa !30
  %17 = call fastcc i32 @DecodeInto(ptr noundef %0, i64 noundef %1, ptr noundef %6)
  %.not9.i = icmp eq i32 %17, 0
  %..i = select i1 %.not9.i, ptr %2, ptr null
  br label %DecodeIntoRGBABuffer.exit

DecodeIntoRGBABuffer.exit:                        ; preds = %5, %9, %11
  %.0.i = phi ptr [ null, %5 ], [ %..i, %11 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeARGBInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %2, null
  br i1 %8, label %DecodeIntoRGBABuffer.exit, label %9

9:                                                ; preds = %5
  %10 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 528) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %DecodeIntoRGBABuffer.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !23
  store i32 4, ptr %7, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %16, align 4, !tbaa !30
  %17 = call fastcc i32 @DecodeInto(ptr noundef %0, i64 noundef %1, ptr noundef %6)
  %.not9.i = icmp eq i32 %17, 0
  %..i = select i1 %.not9.i, ptr %2, ptr null
  br label %DecodeIntoRGBABuffer.exit

DecodeIntoRGBABuffer.exit:                        ; preds = %5, %9, %11
  %.0.i = phi ptr [ null, %5 ], [ %..i, %11 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeBGRInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %2, null
  br i1 %8, label %DecodeIntoRGBABuffer.exit, label %9

9:                                                ; preds = %5
  %10 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 528) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %DecodeIntoRGBABuffer.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !23
  store i32 2, ptr %7, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %16, align 4, !tbaa !30
  %17 = call fastcc i32 @DecodeInto(ptr noundef %0, i64 noundef %1, ptr noundef %6)
  %.not9.i = icmp eq i32 %17, 0
  %..i = select i1 %.not9.i, ptr %2, ptr null
  br label %DecodeIntoRGBABuffer.exit

DecodeIntoRGBABuffer.exit:                        ; preds = %5, %9, %11
  %.0.i = phi ptr [ null, %5 ], [ %..i, %11 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeBGRAInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %2, null
  br i1 %8, label %DecodeIntoRGBABuffer.exit, label %9

9:                                                ; preds = %5
  %10 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 528) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %DecodeIntoRGBABuffer.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !23
  store i32 3, ptr %7, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %16, align 4, !tbaa !30
  %17 = call fastcc i32 @DecodeInto(ptr noundef %0, i64 noundef %1, ptr noundef %6)
  %.not9.i = icmp eq i32 %17, 0
  %..i = select i1 %.not9.i, ptr %2, ptr null
  br label %DecodeIntoRGBABuffer.exit

DecodeIntoRGBABuffer.exit:                        ; preds = %5, %9, %11
  %.0.i = phi ptr [ null, %5 ], [ %..i, %11 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeYUVInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %struct.WebPDecParams, align 8
  %13 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp eq ptr %2, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %13, i32 noundef 528) #10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %18, i8 0, i64 104, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !23
  store i32 11, ptr %13, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %4, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %3, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %5, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %7, ptr %23, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %6, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %8, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %10, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i64 %9, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %28, align 4, !tbaa !30
  %29 = call fastcc i32 @DecodeInto(ptr noundef %0, i64 noundef %1, ptr noundef %12)
  %.not14 = icmp eq i32 %29, 0
  %. = select i1 %.not14, ptr %2, ptr null
  br label %30

30:                                               ; preds = %17, %11, %15
  %.0 = phi ptr [ null, %11 ], [ %., %17 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DecodeInto(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.VP8Io, align 8
  %7 = alloca %struct.WebPHeaderStructure, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  %10 = call fastcc i32 @ParseHeadersInternal(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef null, ptr noundef nonnull %7)
  store volatile i32 %10, ptr %4, align 4, !tbaa !3
  %.0..0..0..0..0..0..i = load volatile i32, ptr %4, align 4, !tbaa !3
  %11 = icmp eq i32 %.0..0..0..0..0..0..i, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %.0..0..0..0..0..0.2.i = load volatile i32, ptr %4, align 4, !tbaa !3
  %13 = icmp eq i32 %.0..0..0..0..0..0.2.i, 7
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  %or.cond.i = select i1 %13, i1 %15, i1 false
  br i1 %or.cond.i, label %17, label %WebPParseHeaders.exit

16:                                               ; preds = %3
  %.old.i = load i32, ptr %5, align 4, !tbaa !3
  %.old1.not.i = icmp eq i32 %.old.i, 0
  br i1 %.old1.not.i, label %WebPParseHeaders.exit, label %17

17:                                               ; preds = %16, %12
  store volatile i32 4, ptr %4, align 4, !tbaa !3
  br label %WebPParseHeaders.exit

WebPParseHeaders.exit:                            ; preds = %12, %16, %17
  %.0..0..0..0..0..0.3.i = load volatile i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %.0..0..0..0..0..0.3.i, 0
  br i1 %.not, label %18, label %.critedge

18:                                               ; preds = %WebPParseHeaders.exit
  %19 = call i32 @VP8InitIoInternal(ptr noundef nonnull %6, i32 noundef 528) #10
  %.not51 = icmp eq i32 %19, 0
  br i1 %.not51, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %24, ptr %25, align 8, !tbaa !31
  %26 = load i64, ptr %8, align 8, !tbaa !12
  %27 = sub i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %27, ptr %28, align 8, !tbaa !33
  call void @WebPInitCustomIo(ptr noundef nonnull %2, ptr noundef nonnull %6) #10
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %31, label %60

31:                                               ; preds = %20
  %32 = call ptr @VP8New() #10
  %.not55 = icmp eq ptr %32, null
  br i1 %.not55, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 2968
  store ptr %35, ptr %36, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 2976
  store i64 %38, ptr %39, align 8, !tbaa !48
  %40 = call i32 @VP8GetHeaders(ptr noundef nonnull %32, ptr noundef nonnull %6) #10
  %.not53 = icmp eq i32 %40, 0
  br i1 %.not53, label %.sink.split, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %2, align 8, !tbaa !23
  %48 = call i32 @WebPAllocateDecBuffer(i32 noundef %42, i32 noundef %44, ptr noundef %46, ptr noundef %47) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  %51 = load ptr, ptr %45, align 8, !tbaa !51
  %52 = load i32, ptr %6, align 8, !tbaa !49
  %53 = load i32, ptr %43, align 4, !tbaa !50
  %54 = call i32 @VP8GetThreadMethod(ptr noundef %51, ptr noundef nonnull %7, i32 noundef %52, i32 noundef %53) #10
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 200
  store i32 %54, ptr %55, align 8, !tbaa !52
  %56 = load ptr, ptr %45, align 8, !tbaa !51
  call void @VP8InitDithering(ptr noundef %56, ptr noundef nonnull %32) #10
  %57 = call i32 @VP8Decode(ptr noundef nonnull %32, ptr noundef nonnull %6) #10
  %.not54 = icmp eq i32 %57, 0
  br i1 %.not54, label %.sink.split, label %59

.sink.split:                                      ; preds = %50, %33
  %58 = load i32, ptr %32, align 8, !tbaa !53
  br label %59

59:                                               ; preds = %.sink.split, %41, %50
  %.139 = phi i32 [ 0, %50 ], [ %48, %41 ], [ %58, %.sink.split ]
  call void @VP8Delete(ptr noundef nonnull %32) #10
  br label %77

60:                                               ; preds = %20
  %61 = call ptr @VP8LNew() #10
  %.not58 = icmp eq ptr %61, null
  br i1 %.not58, label %.critedge, label %62

62:                                               ; preds = %60
  %63 = call i32 @VP8LDecodeHeader(ptr noundef nonnull %61, ptr noundef nonnull %6) #10
  %.not56 = icmp eq i32 %63, 0
  br i1 %.not56, label %.sink.split69, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %6, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = load ptr, ptr %2, align 8, !tbaa !23
  %71 = call i32 @WebPAllocateDecBuffer(i32 noundef %65, i32 noundef %67, ptr noundef %69, ptr noundef %70) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = call i32 @VP8LDecodeImage(ptr noundef nonnull %61) #10
  %.not57 = icmp eq i32 %74, 0
  br i1 %.not57, label %.sink.split69, label %76

.sink.split69:                                    ; preds = %73, %62
  %75 = load i32, ptr %61, align 8, !tbaa !54
  br label %76

76:                                               ; preds = %.sink.split69, %64, %73
  %.4 = phi i32 [ 0, %73 ], [ %71, %64 ], [ %75, %.sink.split69 ]
  call void @VP8LDelete(ptr noundef nonnull %61) #10
  br label %77

77:                                               ; preds = %76, %59
  %.240 = phi i32 [ %.4, %76 ], [ %.139, %59 ]
  %.not59 = icmp eq i32 %.240, 0
  br i1 %.not59, label %80, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %2, align 8, !tbaa !23
  call void @WebPFreeDecBuffer(ptr noundef %79) #10
  br label %.critedge

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %.not60 = icmp eq ptr %82, null
  br i1 %.not60, label %.critedge, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %85 = load i32, ptr %84, align 4, !tbaa !65
  %.not61 = icmp eq i32 %85, 0
  br i1 %.not61, label %.critedge, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8, !tbaa !23
  %88 = call i32 @WebPFlipBuffer(ptr noundef %87) #10
  br label %.critedge

.critedge:                                        ; preds = %60, %31, %78, %86, %83, %80, %18, %WebPParseHeaders.exit
  %.0 = phi i32 [ %.0..0..0..0..0..0.3.i, %WebPParseHeaders.exit ], [ 1, %31 ], [ 0, %83 ], [ 1, %60 ], [ 2, %18 ], [ 0, %80 ], [ %.240, %78 ], [ %88, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeRGB(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 528) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Decode.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !23
  store i32 0, ptr %7, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Decode.exit

19:                                               ; preds = %GetFeatures.exit.i.i
  %20 = load i32, ptr %5, align 4, !tbaa !67
  store i32 %20, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %14, align 4, !tbaa !69
  store i32 %21, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not16.i = icmp eq ptr %2, null
  br i1 %.not16.i, label %23, label %22

22:                                               ; preds = %19
  store i32 %20, ptr %2, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %22, %19
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %25, label %24

24:                                               ; preds = %23
  store i32 %21, ptr %3, align 4, !tbaa !3
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
  %.0.i = phi ptr [ null, %WebPGetInfo.exit.thread.i ], [ %29, %27 ], [ null, %4 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeRGBA(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 528) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Decode.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !23
  store i32 1, ptr %7, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Decode.exit

19:                                               ; preds = %GetFeatures.exit.i.i
  %20 = load i32, ptr %5, align 4, !tbaa !67
  store i32 %20, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %14, align 4, !tbaa !69
  store i32 %21, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not16.i = icmp eq ptr %2, null
  br i1 %.not16.i, label %23, label %22

22:                                               ; preds = %19
  store i32 %20, ptr %2, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %22, %19
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %25, label %24

24:                                               ; preds = %23
  store i32 %21, ptr %3, align 4, !tbaa !3
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
  %.0.i = phi ptr [ null, %WebPGetInfo.exit.thread.i ], [ %29, %27 ], [ null, %4 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeARGB(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 528) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Decode.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !23
  store i32 4, ptr %7, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Decode.exit

19:                                               ; preds = %GetFeatures.exit.i.i
  %20 = load i32, ptr %5, align 4, !tbaa !67
  store i32 %20, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %14, align 4, !tbaa !69
  store i32 %21, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not16.i = icmp eq ptr %2, null
  br i1 %.not16.i, label %23, label %22

22:                                               ; preds = %19
  store i32 %20, ptr %2, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %22, %19
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %25, label %24

24:                                               ; preds = %23
  store i32 %21, ptr %3, align 4, !tbaa !3
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
  %.0.i = phi ptr [ null, %WebPGetInfo.exit.thread.i ], [ %29, %27 ], [ null, %4 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeBGR(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 528) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Decode.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !23
  store i32 2, ptr %7, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Decode.exit

19:                                               ; preds = %GetFeatures.exit.i.i
  %20 = load i32, ptr %5, align 4, !tbaa !67
  store i32 %20, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %14, align 4, !tbaa !69
  store i32 %21, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not16.i = icmp eq ptr %2, null
  br i1 %.not16.i, label %23, label %22

22:                                               ; preds = %19
  store i32 %20, ptr %2, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %22, %19
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %25, label %24

24:                                               ; preds = %23
  store i32 %21, ptr %3, align 4, !tbaa !3
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
  %.0.i = phi ptr [ null, %WebPGetInfo.exit.thread.i ], [ %29, %27 ], [ null, %4 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeBGRA(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  %6 = alloca %struct.WebPDecParams, align 8
  %7 = alloca %struct.WebPDecBuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %7, i32 noundef 528) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Decode.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !23
  store i32 3, ptr %7, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Decode.exit

19:                                               ; preds = %GetFeatures.exit.i.i
  %20 = load i32, ptr %5, align 4, !tbaa !67
  store i32 %20, ptr %11, align 4, !tbaa !3
  %21 = load i32, ptr %14, align 4, !tbaa !69
  store i32 %21, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not16.i = icmp eq ptr %2, null
  br i1 %.not16.i, label %23, label %22

22:                                               ; preds = %19
  store i32 %20, ptr %2, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %22, %19
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %25, label %24

24:                                               ; preds = %23
  store i32 %21, ptr %3, align 4, !tbaa !3
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
  %.0.i = phi ptr [ null, %WebPGetInfo.exit.thread.i ], [ %29, %27 ], [ null, %4 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeYUV(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
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
  br i1 %or.cond5, label %49, label %17

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %11, i32 noundef 528) #10
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %Decode.exit.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %20, i8 0, i64 104, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !23
  store i32 11, ptr %11, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %Decode.exit.thread

29:                                               ; preds = %GetFeatures.exit.i.i
  %30 = load i32, ptr %9, align 4, !tbaa !67
  store i32 %30, ptr %21, align 4, !tbaa !3
  %31 = load i32, ptr %24, align 4, !tbaa !69
  store i32 %31, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not16.i = icmp eq ptr %2, null
  br i1 %.not16.i, label %33, label %32

32:                                               ; preds = %29
  store i32 %30, ptr %2, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %32, %29
  %.not17.i = icmp eq ptr %3, null
  br i1 %.not17.i, label %35, label %34

34:                                               ; preds = %33
  store i32 %31, ptr %3, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %34, %33
  %36 = call fastcc i32 @DecodeInto(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %10)
  %.not18.i = icmp eq i32 %36, 0
  br i1 %.not18.i, label %Decode.exit, label %Decode.exit.thread

Decode.exit.thread:                               ; preds = %WebPGetInfo.exit.thread.i, %17, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %48

Decode.exit:                                      ; preds = %35
  call void @WebPCopyDecBuffer(ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %48, label %39

39:                                               ; preds = %Decode.exit
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  store ptr %41, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  store ptr %43, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !73
  store i32 %45, ptr %6, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %47 = load i32, ptr %46, align 4, !tbaa !74
  store i32 %47, ptr %7, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %Decode.exit.thread, %39, %Decode.exit
  %.0.i29 = phi ptr [ null, %Decode.exit.thread ], [ %38, %39 ], [ null, %Decode.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %49

49:                                               ; preds = %8, %48
  %.0 = phi ptr [ %.0.i29, %48 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WebPGetInfo(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %14 = load i32, ptr %5, align 4, !tbaa !67
  store i32 %14, ptr %2, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %13, %12
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %GetFeatures.exit.thread, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %7, align 4, !tbaa !69
  store i32 %17, ptr %3, align 4, !tbaa !3
  br label %GetFeatures.exit.thread

GetFeatures.exit.thread:                          ; preds = %4, %15, %16, %GetFeatures.exit
  %.0 = phi i32 [ 0, %GetFeatures.exit ], [ 1, %16 ], [ 1, %15 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %6 = tail call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %5, i32 noundef 528) #10
  %.not6 = icmp ne i32 %6, 0
  %. = zext i1 %.not6 to i32
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i32 [ %., %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WebPValidateDecoderConfig(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %79, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = tail call i32 @IsValidColorspace(i32 noundef %7) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %79, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %.not38 = icmp eq i32 %11, 0
  br i1 %.not38, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load i32, ptr %19, align 4, !tbaa !81
  %21 = or i32 %16, %14
  %or.cond.i = icmp slt i32 %21, 0
  %22 = icmp slt i32 %18, 1
  %23 = icmp slt i32 %20, 1
  %.not52 = or i1 %22, %23
  %narrow.i.not = or i1 %or.cond.i, %.not52
  br i1 %narrow.i.not, label %79, label %24

24:                                               ; preds = %12, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %.not40 = icmp eq i32 %26, 0
  br i1 %.not40, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i32, ptr %28, align 4, !tbaa !83
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %79, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %33 = load i32, ptr %32, align 4, !tbaa !84
  %34 = icmp slt i32 %33, 0
  %35 = or i32 %33, %29
  %or.cond = icmp eq i32 %35, 0
  %or.cond61 = or i1 %34, %or.cond
  br i1 %or.cond61, label %79, label %36

36:                                               ; preds = %31, %24
  %37 = load i32, ptr %0, align 8, !tbaa !85
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !86
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load i32, ptr %44, align 4, !tbaa !83
  store i32 %45, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %47 = load i32, ptr %46, align 4, !tbaa !84
  store i32 %47, ptr %3, align 4, !tbaa !3
  br i1 %.not38, label %68, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %50 = load i32, ptr %49, align 4, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load i32, ptr %51, align 4, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %54 = load i32, ptr %53, align 4, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load i32, ptr %55, align 4, !tbaa !81
  %57 = or i32 %52, %50
  %or.cond.i.i = icmp slt i32 %57, 0
  %58 = icmp slt i32 %54, 1
  %59 = icmp slt i32 %56, 1
  %.not31.i = or i1 %58, %59
  %narrow.i.not.i = or i1 %or.cond.i.i, %.not31.i
  br i1 %narrow.i.not.i, label %WebPCheckCropDimensions.exit.thread, label %WebPCheckCropDimensions.exit

WebPCheckCropDimensions.exit:                     ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !86
  %.not23.i = icmp sge i32 %50, %37
  %62 = icmp sgt i32 %54, %37
  %or.cond.not34.not38.not43.i.not60 = or i1 %.not23.i, %62
  %63 = sub nsw i32 %37, %50
  %64 = icmp sgt i32 %54, %63
  %or.cond26.not32.not36.not41.i.not58 = select i1 %or.cond.not34.not38.not43.i.not60, i1 true, i1 %64
  %.not24.i = icmp sge i32 %52, %61
  %or.cond27.not35.not39.i.not56 = or i1 %or.cond26.not32.not36.not41.i.not58, %.not24.i
  %65 = icmp sgt i32 %56, %61
  %or.cond28.not.i.not55 = or i1 %65, %or.cond27.not35.not39.i.not56
  %66 = sub nsw i32 %61, %52
  %67 = icmp sgt i32 %56, %66
  %narrow.i47.not = select i1 %or.cond28.not.i.not55, i1 true, i1 %67
  br i1 %narrow.i47.not, label %WebPCheckCropDimensions.exit.thread, label %68

68:                                               ; preds = %WebPCheckCropDimensions.exit, %43
  br i1 %.not40, label %.critedge, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !86
  %72 = call i32 @WebPRescalerGetScaledDimensions(i32 noundef %37, i32 noundef %71, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.not44 = icmp eq i32 %72, 0
  br i1 %.not44, label %WebPCheckCropDimensions.exit.thread, label %.critedge

.critedge:                                        ; preds = %69, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %73

WebPCheckCropDimensions.exit.thread:              ; preds = %48, %69, %WebPCheckCropDimensions.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %79

73:                                               ; preds = %.critedge, %39
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %75 = load i32, ptr %74, align 4, !tbaa !87
  %or.cond45 = icmp ugt i32 %75, 100
  br i1 %or.cond45, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %78 = load i32, ptr %77, align 4, !tbaa !88
  %or.cond46 = icmp ult i32 %78, 101
  %spec.select = zext i1 %or.cond46 to i32
  br label %79

79:                                               ; preds = %76, %73, %WebPCheckCropDimensions.exit.thread, %27, %31, %12, %5, %1
  %.032 = phi i32 [ 0, %1 ], [ 0, %12 ], [ 0, %27 ], [ 0, %73 ], [ 0, %WebPCheckCropDimensions.exit.thread ], [ 0, %5 ], [ %spec.select, %76 ], [ 0, %31 ]
  ret i32 %.032
}

declare i32 @IsValidColorspace(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @WebPCheckCropDimensions(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = or i32 %3, %2
  %or.cond.i = icmp slt i32 %7, 0
  %8 = icmp slt i32 %4, 1
  %9 = icmp slt i32 %5, 1
  %.not31 = or i1 %8, %9
  %narrow.i.not = or i1 %or.cond.i, %.not31
  br i1 %narrow.i.not, label %18, label %10

10:                                               ; preds = %6
  %.not23 = icmp slt i32 %2, %0
  %11 = icmp sle i32 %4, %0
  %or.cond.not34.not38.not43 = and i1 %.not23, %11
  %12 = sub nsw i32 %0, %2
  %13 = icmp sle i32 %4, %12
  %or.cond26.not32.not36.not41 = select i1 %or.cond.not34.not38.not43, i1 %13, i1 false
  %.not24 = icmp slt i32 %3, %1
  %or.cond27.not35.not39 = and i1 %.not24, %or.cond26.not32.not36.not41
  %14 = icmp sle i32 %5, %1
  %or.cond28.not = and i1 %14, %or.cond27.not35.not39
  %15 = sub nsw i32 %1, %3
  %16 = icmp sle i32 %5, %15
  %narrow = select i1 %or.cond28.not, i1 %16, i1 false
  %17 = zext i1 %narrow to i32
  br label %18

18:                                               ; preds = %10, %6
  %19 = phi i32 [ 0, %6 ], [ %17, %10 ]
  ret i32 %19
}

declare i32 @WebPRescalerGetScaledDimensions(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, i8 0, i64 104, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %18, ptr %4, align 8, !tbaa !23
  %19 = tail call i32 @WebPAvoidSlowMemory(ptr noundef nonnull %18, ptr noundef nonnull %2) #10
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %33, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call i32 @WebPInitDecBufferInternal(ptr noundef nonnull %5, i32 noundef 528) #10
  %.not29.not = icmp eq i32 %21, 0
  br i1 %.not29.not, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %18, align 8, !tbaa !75
  store i32 %23, ptr %5, align 8, !tbaa !28
  %24 = load i32, ptr %2, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !89
  %26 = load i32, ptr %8, align 4, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !90
  store ptr %5, ptr %4, align 8, !tbaa !23
  %28 = call fastcc i32 @DecodeInto(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %4)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call i32 @WebPCopyDecBufferPixels(ptr noundef nonnull %5, ptr noundef nonnull %18) #10
  br label %32

32:                                               ; preds = %30, %22
  %.1 = phi i32 [ %31, %30 ], [ %28, %22 ]
  call void @WebPFreeDecBuffer(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %GetFeatures.exit.thread

33:                                               ; preds = %14
  %34 = call fastcc i32 @DecodeInto(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %4)
  br label %GetFeatures.exit.thread

.critedge:                                        ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %GetFeatures.exit.thread

GetFeatures.exit.thread:                          ; preds = %32, %33, %.critedge, %GetFeatures.exit, %3, %13
  %.022 = phi i32 [ %.1, %32 ], [ 2, %3 ], [ %34, %33 ], [ 2, %.critedge ], [ 3, %GetFeatures.exit ], [ %12, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.022
}

declare i32 @WebPAvoidSlowMemory(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPCopyDecBufferPixels(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WebPFreeDecBuffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPIoInitFromOptions(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) initializes((116, 120)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %13, ptr %14, align 4, !tbaa !91
  br i1 %12, label %15, label %37

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 4, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = icmp ugt i32 %2, 10
  %25 = and i32 %21, -2
  %26 = and i32 %23, -2
  %.163 = select i1 %24, i32 %25, i32 %21
  %.1 = select i1 %24, i32 %26, i32 %23
  %27 = or i32 %.1, %.163
  %or.cond.i.i = icmp slt i32 %27, 0
  %28 = icmp slt i32 %17, 1
  %29 = icmp slt i32 %19, 1
  %.not31.i = or i1 %28, %29
  %narrow.i.not.i = or i1 %.not31.i, %or.cond.i.i
  br i1 %narrow.i.not.i, label %WebPCheckCropDimensions.exit.thread, label %WebPCheckCropDimensions.exit

WebPCheckCropDimensions.exit:                     ; preds = %15
  %.not23.i = icmp sge i32 %.163, %6
  %30 = icmp sgt i32 %17, %6
  %or.cond.not34.not38.not43.i.not87 = or i1 %30, %.not23.i
  %31 = sub nsw i32 %6, %.163
  %32 = icmp sgt i32 %17, %31
  %or.cond26.not32.not36.not41.i.not85 = select i1 %or.cond.not34.not38.not43.i.not87, i1 true, i1 %32
  %.not24.i = icmp sge i32 %.1, %8
  %or.cond27.not35.not39.i.not83 = or i1 %.not24.i, %or.cond26.not32.not36.not41.i.not85
  %33 = icmp sgt i32 %19, %8
  %or.cond28.not.i.not82 = or i1 %33, %or.cond27.not35.not39.i.not83
  %34 = sub nsw i32 %8, %.1
  %35 = icmp sgt i32 %19, %34
  %narrow.i.not = select i1 %or.cond28.not.i.not82, i1 true, i1 %35
  br i1 %narrow.i.not, label %WebPCheckCropDimensions.exit.thread, label %37

.critedge:                                        ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 0, ptr %36, align 4, !tbaa !91
  br label %37

37:                                               ; preds = %.critedge, %WebPCheckCropDimensions.exit, %9
  %.062 = phi i32 [ %.163, %WebPCheckCropDimensions.exit ], [ 0, %9 ], [ 0, %.critedge ]
  %.061 = phi i32 [ %.1, %WebPCheckCropDimensions.exit ], [ 0, %9 ], [ 0, %.critedge ]
  %.060 = phi i32 [ %17, %WebPCheckCropDimensions.exit ], [ %6, %9 ], [ %6, %.critedge ]
  %.059 = phi i32 [ %19, %WebPCheckCropDimensions.exit ], [ %8, %9 ], [ %8, %.critedge ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.062, ptr %38, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %.061, ptr %39, align 8, !tbaa !93
  %40 = add nsw i32 %.060, %.062
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %40, ptr %41, align 4, !tbaa !94
  %42 = add nsw i32 %.059, %.061
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %42, ptr %43, align 4, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.060, ptr %44, align 4, !tbaa !96
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.059, ptr %45, align 8, !tbaa !97
  br i1 %.not, label %.thread78, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !82
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %50, ptr %51, align 8, !tbaa !98
  br i1 %49, label %52, label %67

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 4, !tbaa !83
  store i32 %54, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !84
  store i32 %56, ptr %5, align 4, !tbaa !3
  %57 = call i32 @WebPRescalerGetScaledDimensions(i32 noundef %.060, i32 noundef %.059, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not70.not = icmp eq i32 %57, 0
  br i1 %.not70.not, label %.critedge74, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 %59, ptr %60, align 4, !tbaa !99
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %61, ptr %62, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.pre = load i32, ptr %51, align 8, !tbaa !98
  %63 = icmp eq i32 %.pr.pre, 0
  br label %67

.thread78:                                        ; preds = %37
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %64, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %65, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %66, align 8, !tbaa !102
  br label %WebPCheckCropDimensions.exit.thread

67:                                               ; preds = %46, %58
  %.pr = phi i1 [ true, %46 ], [ %63, %58 ]
  %68 = load i32, ptr %0, align 4, !tbaa !103
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %70, ptr %71, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !104
  %.not71 = icmp eq i32 %73, 0
  %74 = zext i1 %.not71 to i32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %74, ptr %75, align 8, !tbaa !102
  br i1 %.pr, label %WebPCheckCropDimensions.exit.thread, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %78 = load i32, ptr %77, align 4, !tbaa !99
  %79 = mul nsw i32 %6, 3
  %80 = sdiv i32 %79, 4
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %84 = load i32, ptr %83, align 8, !tbaa !100
  %85 = mul nsw i32 %8, 3
  %86 = sdiv i32 %85, 4
  %87 = icmp slt i32 %84, %86
  %88 = or i1 %69, %87
  %89 = zext i1 %88 to i32
  br label %90

90:                                               ; preds = %82, %76
  %91 = phi i32 [ %70, %76 ], [ %89, %82 ]
  store i32 %91, ptr %71, align 8, !tbaa !101
  store i32 0, ptr %75, align 8, !tbaa !102
  br label %WebPCheckCropDimensions.exit.thread

.critedge74:                                      ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %WebPCheckCropDimensions.exit.thread

WebPCheckCropDimensions.exit.thread:              ; preds = %15, %.thread78, %67, %90, %.critedge74, %WebPCheckCropDimensions.exit
  %.064 = phi i32 [ 0, %.critedge74 ], [ 1, %67 ], [ 0, %WebPCheckCropDimensions.exit ], [ 1, %90 ], [ 1, %.thread78 ], [ 0, %15 ]
  ret i32 %.064
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 8) i32 @ParseOptionalChunks(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4) unnamed_addr #5 {
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = load i64, ptr %1, align 8, !tbaa !14
  store ptr null, ptr %3, align 8, !tbaa !13
  store i64 0, ptr %4, align 8, !tbaa !14
  store ptr %6, ptr %0, align 8, !tbaa !13
  store i64 %7, ptr %1, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %.03255.us = phi ptr [ %23, %22 ], [ %6, %.lr.ph ]
  %.03653.us = phi i64 [ %24, %22 ], [ %7, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.03255.us, i64 4
  %.val.i.us = load i32, ptr %9, align 1
  %10 = icmp ugt i32 %.val.i.us, -10
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = add nuw i32 %.val.i.us, 9
  %13 = and i32 %12, -2
  %bcmp.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.03255.us, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not41.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not41.us, label %._crit_edge, label %14

14:                                               ; preds = %11
  %bcmp42.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.03255.us, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not43.us = icmp eq i32 %bcmp42.us, 0
  br i1 %.not43.us, label %._crit_edge, label %15

15:                                               ; preds = %14
  %16 = zext i32 %13 to i64
  %17 = icmp ult i64 %.03653.us, %16
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %15
  %bcmp44.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.03255.us, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not45.us = icmp eq i32 %bcmp44.us, 0
  br i1 %.not45.us, label %19, label %22

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.03255.us, i64 8
  store ptr %20, ptr %3, align 8, !tbaa !13
  %21 = zext i32 %.val.i.us to i64
  store i64 %21, ptr %4, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %19, %18
  %23 = getelementptr inbounds nuw i8, ptr %.03255.us, i64 %16
  %24 = sub i64 %.03653.us, %16
  store ptr %23, ptr %0, align 8, !tbaa !13
  store i64 %24, ptr %1, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %43
  %.03255 = phi ptr [ %44, %43 ], [ %6, %.lr.ph ]
  %.03454 = phi i32 [ %31, %43 ], [ 22, %.lr.ph ]
  %.03653 = phi i64 [ %45, %43 ], [ %7, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.03255, i64 4
  %.val.i = load i32, ptr %26, align 1
  %27 = icmp ugt i32 %.val.i, -10
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %.lr.ph.split
  %29 = add nuw i32 %.val.i, 9
  %30 = and i32 %29, -2
  %31 = add i32 %30, %.03454
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %2, %32
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %28
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.03255, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not41 = icmp eq i32 %bcmp, 0
  br i1 %.not41, label %._crit_edge, label %35

35:                                               ; preds = %34
  %bcmp42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.03255, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not43 = icmp eq i32 %bcmp42, 0
  br i1 %.not43, label %._crit_edge, label %36

36:                                               ; preds = %35
  %37 = zext i32 %30 to i64
  %38 = icmp ult i64 %.03653, %37
  br i1 %38, label %._crit_edge, label %39

39:                                               ; preds = %36
  %bcmp44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.03255, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not45 = icmp eq i32 %bcmp44, 0
  br i1 %.not45, label %40, label %43

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.03255, i64 8
  store ptr %41, ptr %3, align 8, !tbaa !13
  %42 = zext i32 %.val.i to i64
  store i64 %42, ptr %4, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %39, %40
  %44 = getelementptr inbounds nuw i8, ptr %.03255, i64 %37
  %45 = sub i64 %.03653, %37
  store ptr %44, ptr %0, align 8, !tbaa !13
  store i64 %45, ptr %1, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %36, %35, %34, %.lr.ph.split, %43, %28, %15, %14, %11, %.lr.ph.split.us, %22, %5
  %.1.ph = phi i32 [ 7, %22 ], [ 7, %5 ], [ 3, %.lr.ph.split.us ], [ 0, %11 ], [ 0, %14 ], [ 7, %15 ], [ 7, %36 ], [ 0, %35 ], [ 0, %34 ], [ 3, %.lr.ph.split ], [ 7, %43 ], [ 3, %28 ]
  ret i32 %.1.ph
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 8) i32 @ParseVP8Header(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %bcmp29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not30 = icmp eq i32 %bcmp29, 0
  %8 = zext i1 %.not30 to i32
  %9 = load i64, ptr %1, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not30
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.val.i = load i32, ptr %13, align 1
  %14 = zext i32 %.val.i to i64
  %15 = icmp ugt i64 %3, 11
  %16 = add i64 %3, -12
  %17 = icmp ult i64 %16, %14
  %or.cond34 = select i1 %15, i1 %17, i1 false
  br i1 %or.cond34, label %.thread, label %18

18:                                               ; preds = %12
  %.not31 = icmp ne i32 %2, 0
  %19 = add i64 %9, -8
  %20 = icmp ult i64 %19, %14
  %or.cond38 = select i1 %.not31, i1 %20, i1 false
  br i1 %or.cond38, label %.thread, label %21

21:                                               ; preds = %18
  store i64 %14, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %0, align 8, !tbaa !13
  %23 = load i64, ptr %1, align 8, !tbaa !14
  %24 = add i64 %23, -8
  store i64 %24, ptr %1, align 8, !tbaa !14
  store i32 %8, ptr %5, align 4, !tbaa !3
  br label %.thread

25:                                               ; preds = %11
  %26 = tail call i32 @VP8LCheckSignature(ptr noundef nonnull %7, i64 noundef %9) #10
  store i32 %26, ptr %5, align 4, !tbaa !3
  %27 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %27, ptr %4, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %18, %12, %25, %21, %6
  %.0 = phi i32 [ 0, %25 ], [ 7, %6 ], [ 0, %21 ], [ 7, %18 ], [ 3, %12 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !11, i64 8, !4, i64 16, !11, i64 24, !9, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !4, i64 64}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!8, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!8, !4, i64 16}
!16 = !{!5, !5, i64 0}
!17 = !{!8, !11, i64 56}
!18 = !{!8, !11, i64 48}
!19 = !{!8, !4, i64 64}
!20 = !{i64 0, i64 8, !13, i64 8, i64 8, !14, i64 16, i64 4, !3, i64 24, i64 8, !14, i64 32, i64 8, !13, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 8, !14, i64 64, i64 4, !3}
!21 = !{!8, !11, i64 24}
!22 = !{!8, !9, i64 32}
!23 = !{!24, !25, i64 0}
!24 = !{!"WebPDecParams", !25, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !26, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!25 = !{!"p1 _ZTS13WebPDecBuffer", !10, i64 0}
!26 = !{!"p1 _ZTS18WebPDecoderOptions", !10, i64 0}
!27 = !{!"p1 _ZTS12WebPRescaler", !10, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"WebPDecBuffer", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !5, i64 16, !5, i64 96, !9, i64 112}
!30 = !{!29, !4, i64 12}
!31 = !{!32, !9, i64 104}
!32 = !{!"VP8Io", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !4, i64 52, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !4, i64 88, !11, i64 96, !9, i64 104, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !9, i64 152}
!33 = !{!32, !11, i64 96}
!34 = !{!35, !9, i64 2968}
!35 = !{!"VP8Decoder", !4, i64 0, !4, i64 4, !9, i64 8, !36, i64 16, !4, i64 64, !37, i64 68, !38, i64 76, !40, i64 84, !41, i64 132, !42, i64 152, !4, i64 200, !4, i64 204, !4, i64 208, !43, i64 216, !4, i64 408, !4, i64 412, !4, i64 416, !4, i64 420, !4, i64 424, !4, i64 428, !4, i64 432, !5, i64 440, !4, i64 824, !44, i64 828, !5, i64 1060, !45, i64 1192, !4, i64 2800, !5, i64 2804, !9, i64 2808, !5, i64 2816, !10, i64 2824, !10, i64 2832, !10, i64 2840, !9, i64 2848, !9, i64 2856, !9, i64 2864, !9, i64 2872, !4, i64 2880, !4, i64 2884, !10, i64 2888, !11, i64 2896, !4, i64 2904, !4, i64 2908, !10, i64 2912, !4, i64 2920, !5, i64 2924, !46, i64 2960, !9, i64 2968, !11, i64 2976, !4, i64 2984, !9, i64 2992, !9, i64 3000, !9, i64 3008, !4, i64 3016}
!36 = !{!"VP8BitReader", !11, i64 0, !4, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !4, i64 40}
!37 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !4, i64 4}
!38 = !{!"", !39, i64 0, !39, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!39 = !{!"short", !5, i64 0}
!40 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !5, i64 16, !5, i64 32}
!41 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !5, i64 16}
!42 = !{!"", !10, i64 0, !4, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !4, i64 40}
!43 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !10, i64 16, !10, i64 24, !32, i64 32}
!44 = !{!"", !4, i64 0, !4, i64 4, !5, i64 8, !4, i64 228}
!45 = !{!"", !5, i64 0, !5, i64 3, !5, i64 1064}
!46 = !{!"p1 _ZTS11ALPHDecoder", !10, i64 0}
!47 = !{!8, !11, i64 40}
!48 = !{!35, !11, i64 2976}
!49 = !{!32, !4, i64 0}
!50 = !{!32, !4, i64 4}
!51 = !{!24, !26, i64 40}
!52 = !{!35, !4, i64 200}
!53 = !{!35, !4, i64 0}
!54 = !{!55, !4, i64 0}
!55 = !{!"VP8LDecoder", !4, i64 0, !4, i64 4, !56, i64 8, !25, i64 16, !57, i64 24, !57, i64 32, !58, i64 40, !4, i64 80, !58, i64 88, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !59, i64 152, !4, i64 272, !5, i64 280, !4, i64 376, !9, i64 384, !27, i64 392}
!56 = !{!"p1 _ZTS5VP8Io", !10, i64 0}
!57 = !{!"p1 int", !10, i64 0}
!58 = !{!"", !11, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !4, i64 32, !4, i64 36}
!59 = !{!"", !4, i64 0, !60, i64 8, !60, i64 24, !4, i64 40, !4, i64 44, !4, i64 48, !57, i64 56, !4, i64 64, !61, i64 72, !62, i64 80}
!60 = !{!"", !57, i64 0, !4, i64 8, !4, i64 12}
!61 = !{!"p1 _ZTS10HTreeGroup", !10, i64 0}
!62 = !{!"HuffmanTables", !63, i64 0, !64, i64 32}
!63 = !{!"HuffmanTablesSegment", !10, i64 0, !10, i64 8, !64, i64 16, !4, i64 24}
!64 = !{!"p1 _ZTS20HuffmanTablesSegment", !10, i64 0}
!65 = !{!66, !4, i64 48}
!66 = !{!"WebPDecoderOptions", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !5, i64 56}
!67 = !{!68, !4, i64 0}
!68 = !{!"WebPBitstreamFeatures", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20}
!69 = !{!68, !4, i64 4}
!70 = !{!71, !9, i64 8}
!71 = !{!"WebPYUVABuffer", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!72 = !{!71, !9, i64 16}
!73 = !{!71, !4, i64 32}
!74 = !{!71, !4, i64 36}
!75 = !{!76, !4, i64 40}
!76 = !{!"WebPDecoderConfig", !68, i64 0, !29, i64 40, !66, i64 160}
!77 = !{!66, !4, i64 8}
!78 = !{!66, !4, i64 12}
!79 = !{!66, !4, i64 16}
!80 = !{!66, !4, i64 20}
!81 = !{!66, !4, i64 24}
!82 = !{!66, !4, i64 28}
!83 = !{!66, !4, i64 32}
!84 = !{!66, !4, i64 36}
!85 = !{!76, !4, i64 0}
!86 = !{!76, !4, i64 4}
!87 = !{!66, !4, i64 44}
!88 = !{!66, !4, i64 52}
!89 = !{!29, !4, i64 4}
!90 = !{!29, !4, i64 8}
!91 = !{!32, !4, i64 116}
!92 = !{!32, !4, i64 120}
!93 = !{!32, !4, i64 128}
!94 = !{!32, !4, i64 124}
!95 = !{!32, !4, i64 132}
!96 = !{!32, !4, i64 12}
!97 = !{!32, !4, i64 16}
!98 = !{!32, !4, i64 136}
!99 = !{!32, !4, i64 140}
!100 = !{!32, !4, i64 144}
!101 = !{!32, !4, i64 112}
!102 = !{!32, !4, i64 88}
!103 = !{!66, !4, i64 0}
!104 = !{!66, !4, i64 4}
