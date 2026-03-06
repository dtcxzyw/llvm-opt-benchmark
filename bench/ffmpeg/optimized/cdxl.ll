; ModuleID = 'bench/ffmpeg/original/cdxl.ll'
source_filename = "bench/ffmpeg/original/cdxl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"cdxl\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Commodore CDXL video\00", align 1
@ff_cdxl_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 158, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 72, ptr null, ptr null, ptr null, ptr @cdxl_decode_init, %union.anon { ptr @cdxl_decode_frame }, ptr @cdxl_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"Pixel format 0x%0x\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Encoding %d, bpp %d and format 0x%x\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @cdxl_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %4, align 8, !tbaa !27
  store ptr %0, ptr %3, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 32, 0) i32 @cdxl_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = icmp slt i32 %8, 32
  br i1 %9, label %131, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !34
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 7
  %20 = and i32 %18, 224
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %20, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %23 = load i16, ptr %22, align 1, !tbaa !34
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 19
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %35 = load i16, ptr %34, align 1, !tbaa !34
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %37, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !39
  %41 = zext i16 %36 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !40
  %44 = add nsw i32 %8, -32
  %45 = sub nsw i32 %44, %37
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %45, ptr %46, align 8, !tbaa !41
  %47 = icmp ugt i8 %13, 1
  br i1 %47, label %131, label %48

48:                                               ; preds = %10
  %49 = icmp eq i8 %13, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = icmp ugt i16 %36, 512
  br i1 %51, label %131, label %54

52:                                               ; preds = %48
  %53 = icmp ugt i16 %36, 768
  br i1 %53, label %131, label %54

54:                                               ; preds = %50, %52
  %55 = add nuw nsw i32 %37, 32
  %56 = icmp samesign ult i32 %8, %55
  %57 = icmp eq i8 %31, 0
  %or.cond115 = select i1 %56, i1 true, i1 %57
  br i1 %or.cond115, label %131, label %58

58:                                               ; preds = %54
  %trunc = trunc nuw i32 %20 to i8
  switch i8 %trunc, label %59 [
    i8 0, label %60
    i8 -128, label %60
    i8 32, label %60
  ]

59:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %20) #9
  br label %131

60:                                               ; preds = %58, %58, %58
  %61 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %25, i32 noundef %29) #9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %131, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %21, align 8, !tbaa !36
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load i32, ptr %67, align 8, !tbaa !42
  %.pre = load ptr, ptr %6, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %.pre117 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = add nsw i32 %72, 15
  %74 = and i32 %73, -16
  br label %75

75:                                               ; preds = %69, %66
  %76 = phi i32 [ %.pre117, %66 ], [ %72, %69 ]
  %.092 = phi i32 [ %68, %66 ], [ %74, %69 ]
  %77 = sub nsw i32 %.092, %76
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %77, ptr %78, align 4, !tbaa !43
  %79 = load i32, ptr %46, align 8, !tbaa !41
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %82 = load i32, ptr %81, align 4, !tbaa !44
  %83 = mul nsw i32 %82, %.092
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %33, align 8, !tbaa !37
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = sdiv i64 %87, 8
  %89 = icmp sgt i64 %88, %80
  br i1 %89, label %131, label %90

90:                                               ; preds = %75
  switch i32 %19, label %.thread112 [
    i32 0, label %91
    i32 1, label %95
  ]

91:                                               ; preds = %90
  %92 = load i32, ptr %38, align 8, !tbaa !38
  %.not102 = icmp ne i32 %92, 0
  %93 = icmp slt i32 %85, 9
  %or.cond = and i1 %93, %.not102
  br i1 %or.cond, label %94, label %101

94:                                               ; preds = %91
  br i1 %65, label %.thread112, label %104

95:                                               ; preds = %90
  switch i32 %85, label %.thread112 [
    i32 6, label %96
    i32 8, label %96
  ]

96:                                               ; preds = %95, %95
  br i1 %65, label %.thread112, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %38, align 8, !tbaa !38
  %99 = add nsw i32 %85, -1
  %100 = shl nuw nsw i32 1, %99
  %.not106 = icmp eq i32 %98, %100
  br i1 %.not106, label %.thread113, label %131

101:                                              ; preds = %91
  %102 = icmp eq i32 %85, 24
  %.not105 = icmp eq i32 %92, 0
  %103 = and i1 %102, %.not105
  %or.cond123 = and i1 %103, %65
  br i1 %or.cond123, label %104, label %.thread112

.thread112:                                       ; preds = %90, %101, %96, %95, %94
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %19, i32 noundef %85, i32 noundef %64) #9
  br label %131

104:                                              ; preds = %101, %94
  %.sink = phi i32 [ 11, %94 ], [ 2, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %105, align 8, !tbaa !45
  %106 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #9
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %131, label %122

.thread113:                                       ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %108, align 8, !tbaa !45
  %109 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #9
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %131, label %.thread114

.thread114:                                       ; preds = %.thread113
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %113 = mul nuw nsw i32 %29, %25
  %114 = add nuw nsw i32 %113, 64
  %115 = zext nneg i32 %114 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %111, ptr noundef nonnull %112, i64 noundef %115) #9
  %116 = load ptr, ptr %111, align 8, !tbaa !46
  %.not107 = icmp eq ptr %116, null
  br i1 %.not107, label %131, label %117

117:                                              ; preds = %.thread114
  %118 = load i32, ptr %33, align 8, !tbaa !37
  %119 = icmp eq i32 %118, 8
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  tail call fastcc void @cdxl_decode_ham8(ptr noundef nonnull %6, ptr noundef %1)
  br label %130

121:                                              ; preds = %117
  tail call fastcc void @cdxl_decode_ham6(ptr noundef nonnull %6, ptr noundef %1)
  br label %130

122:                                              ; preds = %104
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %124 = load i32, ptr %123, align 8, !tbaa !45
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  tail call fastcc void @cdxl_decode_rgb(ptr noundef nonnull %6, ptr noundef %1)
  br label %130

127:                                              ; preds = %122
  %.val = load ptr, ptr %1, align 8, !tbaa !47
  %128 = getelementptr i8, ptr %1, i64 64
  %.val108 = load i32, ptr %128, align 8, !tbaa !48
  %129 = sext i32 %.val108 to i64
  tail call fastcc void @import_format(ptr noundef nonnull readonly %6, i64 noundef %129, ptr noundef %.val)
  br label %130

130:                                              ; preds = %126, %127, %120, %121
  store i32 1, ptr %2, align 4, !tbaa !48
  br label %131

131:                                              ; preds = %.thread113, %.thread114, %104, %97, %75, %60, %54, %52, %50, %10, %4, %130, %.thread112, %59
  %.0 = phi i32 [ -1163346256, %.thread112 ], [ -1094995529, %4 ], [ -1094995529, %10 ], [ -1094995529, %50 ], [ -1094995529, %52 ], [ -1094995529, %54 ], [ -1163346256, %59 ], [ %109, %.thread113 ], [ %61, %60 ], [ -1094995529, %75 ], [ -1094995529, %97 ], [ %8, %130 ], [ %106, %104 ], [ -12, %.thread114 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cdxl_decode_end(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %4) #9
  ret i32 0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cdxl_decode_ham8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca [64 x i32], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %1, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !38
  br i1 %10, label %.preheader.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %2
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %.lr.ph.i, label %import_palette.exit

.lr.ph.i:                                         ; preds = %.preheader26.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = udiv i32 %12, 3
  %17 = zext nneg i32 %16 to i64
  br label %41

.preheader.i:                                     ; preds = %2
  %18 = icmp sgt i32 %12, 1
  br i1 %18, label %.lr.ph30.i, label %import_palette.exit

.lr.ph30.i:                                       ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = lshr i32 %12, 1
  %22 = zext nneg i32 %21 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph30.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next34.i, %23 ]
  %24 = shl nuw nsw i64 %indvars.iv33.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = zext i16 %27 to i32
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 15
  %31 = lshr i32 %28, 4
  %32 = and i32 %31, 15
  %33 = and i32 %28, 15
  %34 = mul nuw nsw i32 %33, 17
  %35 = mul nuw nsw i32 %30, 1114112
  %36 = mul nuw nsw i32 %32, 4352
  %37 = or disjoint i32 %35, %36
  %38 = or disjoint i32 %37, %34
  %39 = or disjoint i32 %38, -16777216
  %40 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv33.i
  store i32 %39, ptr %40, align 4, !tbaa !34
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next34.i, %22
  br i1 %exitcond66.not, label %import_palette.exit, label %23, !llvm.loop !49

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = mul nuw nsw i64 %indvars.iv.i, 3
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !34
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !34
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !34
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %46, %50
  %55 = or disjoint i32 %54, %53
  %56 = or disjoint i32 %55, -16777216
  %57 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %56, ptr %57, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %exitcond.not, label %import_palette.exit, label %41, !llvm.loop !51

import_palette.exit:                              ; preds = %41, %23, %.preheader26.i, %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = sext i32 %59 to i64
  tail call fastcc void @import_format(ptr noundef nonnull %0, i64 noundef %60, ptr noundef %6)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %62 = load i32, ptr %61, align 4, !tbaa !44
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %import_palette.exit
  %64 = load i32, ptr %3, align 16, !tbaa !48
  %65 = and i32 %64, 16711680
  %66 = and i32 %64, 65280
  %67 = and i32 %64, 255
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load i32, ptr %58, align 8, !tbaa !42
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph61.split, label %._crit_edge62

.lr.ph61.split:                                   ; preds = %.lr.ph61, %._crit_edge
  %71 = phi i32 [ %115, %._crit_edge ], [ %62, %.lr.ph61 ]
  %72 = phi i32 [ %116, %._crit_edge ], [ %69, %.lr.ph61 ]
  %.060 = phi i32 [ %120, %._crit_edge ], [ 0, %.lr.ph61 ]
  %.04459 = phi ptr [ %119, %._crit_edge ], [ %7, %.lr.ph61 ]
  %.04558 = phi ptr [ %.146.lcssa, %._crit_edge ], [ %6, %.lr.ph61 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph61.split, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.lr.ph61.split ]
  %.04356 = phi i32 [ %.1, %100 ], [ %65, %.lr.ph61.split ]
  %.14655 = phi ptr [ %74, %100 ], [ %.04558, %.lr.ph61.split ]
  %.04754 = phi i32 [ %.148, %100 ], [ %67, %.lr.ph61.split ]
  %.04953 = phi i32 [ %.150, %100 ], [ %66, %.lr.ph61.split ]
  %74 = getelementptr inbounds nuw i8, ptr %.14655, i64 1
  %75 = load i8, ptr %.14655, align 1, !tbaa !34
  %76 = lshr i8 %75, 6
  %77 = and i8 %75, 63
  switch i8 %76, label %default.unreachable74 [
    i8 0, label %78
    i8 1, label %85
    i8 2, label %90
    i8 3, label %95
  ]

78:                                               ; preds = %.lr.ph
  %79 = zext nneg i8 %77 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !48
  %82 = and i32 %81, 16711680
  %83 = and i32 %81, 65280
  %84 = and i32 %81, 255
  br label %100

85:                                               ; preds = %.lr.ph
  %86 = shl i8 %75, 2
  %87 = zext i8 %86 to i32
  %88 = and i32 %.04754, 3
  %89 = or disjoint i32 %88, %87
  br label %100

90:                                               ; preds = %.lr.ph
  %91 = zext nneg i8 %77 to i32
  %92 = shl nuw nsw i32 %91, 18
  %93 = and i32 %.04356, 196608
  %94 = or disjoint i32 %92, %93
  br label %100

95:                                               ; preds = %.lr.ph
  %96 = zext nneg i8 %77 to i32
  %97 = shl nuw nsw i32 %96, 10
  %98 = and i32 %.04953, 768
  %99 = or disjoint i32 %97, %98
  br label %100

default.unreachable74:                            ; preds = %.lr.ph
  unreachable

100:                                              ; preds = %78, %85, %90, %95
  %.150 = phi i32 [ %99, %95 ], [ %83, %78 ], [ %.04953, %85 ], [ %.04953, %90 ]
  %.148 = phi i32 [ %.04754, %95 ], [ %84, %78 ], [ %89, %85 ], [ %.04754, %90 ]
  %.1 = phi i32 [ %.04356, %95 ], [ %82, %78 ], [ %.04356, %85 ], [ %94, %90 ]
  %101 = or i32 %.148, %.150
  %102 = or i32 %101, %.1
  %103 = trunc i32 %102 to i8
  %104 = mul nuw nsw i64 %indvars.iv, 3
  %105 = getelementptr inbounds nuw i8, ptr %.04459, i64 %104
  store i8 %103, ptr %105, align 1, !tbaa !34
  %106 = lshr i32 %102, 8
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store i8 %107, ptr %108, align 1, !tbaa !34
  %109 = lshr i32 %102, 16
  %110 = trunc nuw i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store i8 %110, ptr %111, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %58, align 8, !tbaa !42
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %100
  %.pre = load i32, ptr %61, align 4, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph61.split
  %115 = phi i32 [ %71, %.lr.ph61.split ], [ %.pre, %._crit_edge.loopexit ]
  %116 = phi i32 [ %72, %.lr.ph61.split ], [ %112, %._crit_edge.loopexit ]
  %.146.lcssa = phi ptr [ %.04558, %.lr.ph61.split ], [ %74, %._crit_edge.loopexit ]
  %117 = load i32, ptr %68, align 8, !tbaa !48
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %.04459, i64 %118
  %120 = add nuw nsw i32 %.060, 1
  %121 = icmp slt i32 %120, %115
  br i1 %121, label %.lr.ph61.split, label %._crit_edge62, !llvm.loop !53

._crit_edge62:                                    ; preds = %._crit_edge, %.lr.ph61, %import_palette.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cdxl_decode_ham6(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca [16 x i32], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %1, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !38
  br i1 %10, label %.preheader.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %2
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %.lr.ph.i, label %import_palette.exit

.lr.ph.i:                                         ; preds = %.preheader26.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = udiv i32 %12, 3
  %17 = zext nneg i32 %16 to i64
  br label %41

.preheader.i:                                     ; preds = %2
  %18 = icmp sgt i32 %12, 1
  br i1 %18, label %.lr.ph30.i, label %import_palette.exit

.lr.ph30.i:                                       ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = lshr i32 %12, 1
  %22 = zext nneg i32 %21 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph30.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next34.i, %23 ]
  %24 = shl nuw nsw i64 %indvars.iv33.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 1, !tbaa !34
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = zext i16 %27 to i32
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 15
  %31 = lshr i32 %28, 4
  %32 = and i32 %31, 15
  %33 = and i32 %28, 15
  %34 = mul nuw nsw i32 %33, 17
  %35 = mul nuw nsw i32 %30, 1114112
  %36 = mul nuw nsw i32 %32, 4352
  %37 = or disjoint i32 %35, %36
  %38 = or disjoint i32 %37, %34
  %39 = or disjoint i32 %38, -16777216
  %40 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv33.i
  store i32 %39, ptr %40, align 4, !tbaa !34
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next34.i, %22
  br i1 %exitcond63.not, label %import_palette.exit, label %23, !llvm.loop !49

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = mul nuw nsw i64 %indvars.iv.i, 3
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !34
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !34
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !34
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %46, %50
  %55 = or disjoint i32 %54, %53
  %56 = or disjoint i32 %55, -16777216
  %57 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %56, ptr %57, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %exitcond.not, label %import_palette.exit, label %41, !llvm.loop !51

import_palette.exit:                              ; preds = %41, %23, %.preheader26.i, %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = sext i32 %59 to i64
  tail call fastcc void @import_format(ptr noundef nonnull %0, i64 noundef %60, ptr noundef %6)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %62 = load i32, ptr %61, align 4, !tbaa !44
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %import_palette.exit
  %64 = load i32, ptr %3, align 16, !tbaa !48
  %65 = and i32 %64, 65280
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %67 = load i32, ptr %58, align 8, !tbaa !42
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph59.split, label %._crit_edge60

.lr.ph59.split:                                   ; preds = %.lr.ph59, %._crit_edge
  %69 = phi i32 [ %103, %._crit_edge ], [ %62, %.lr.ph59 ]
  %70 = phi i32 [ %104, %._crit_edge ], [ %67, %.lr.ph59 ]
  %.058 = phi i32 [ %108, %._crit_edge ], [ 0, %.lr.ph59 ]
  %.04157 = phi ptr [ %107, %._crit_edge ], [ %7, %.lr.ph59 ]
  %.04256 = phi ptr [ %.143.lcssa, %._crit_edge ], [ %6, %.lr.ph59 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph59.split, %89
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.lr.ph59.split ]
  %.04054 = phi i32 [ %.1, %89 ], [ %64, %.lr.ph59.split ]
  %.14353 = phi ptr [ %72, %89 ], [ %.04256, %.lr.ph59.split ]
  %.04452 = phi i32 [ %.145, %89 ], [ %64, %.lr.ph59.split ]
  %.04651 = phi i32 [ %.147, %89 ], [ %65, %.lr.ph59.split ]
  %72 = getelementptr inbounds nuw i8, ptr %.14353, i64 1
  %73 = load i8, ptr %.14353, align 1, !tbaa !34
  %74 = lshr i8 %73, 4
  %75 = and i8 %73, 15
  switch i8 %74, label %89 [
    i8 0, label %76
    i8 1, label %81
    i8 2, label %83
    i8 3, label %86
  ]

76:                                               ; preds = %.lr.ph
  %77 = zext nneg i8 %75 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = and i32 %79, 65280
  br label %89

81:                                               ; preds = %.lr.ph
  %narrow49 = mul nuw i8 %75, 17
  %82 = zext i8 %narrow49 to i32
  br label %89

83:                                               ; preds = %.lr.ph
  %narrow48 = mul nuw i8 %75, 17
  %84 = zext i8 %narrow48 to i32
  %85 = shl nuw nsw i32 %84, 16
  br label %89

86:                                               ; preds = %.lr.ph
  %narrow = mul nuw i8 %75, 17
  %87 = zext i8 %narrow to i32
  %88 = shl nuw nsw i32 %87, 8
  br label %89

89:                                               ; preds = %.lr.ph, %76, %81, %83, %86
  %.147 = phi i32 [ %.04651, %.lr.ph ], [ %80, %76 ], [ %.04651, %81 ], [ %.04651, %83 ], [ %88, %86 ]
  %.145 = phi i32 [ %.04452, %.lr.ph ], [ %79, %76 ], [ %82, %81 ], [ %.04452, %83 ], [ %.04452, %86 ]
  %.1 = phi i32 [ %.04054, %.lr.ph ], [ %79, %76 ], [ %.04054, %81 ], [ %85, %83 ], [ %.04054, %86 ]
  %90 = or i32 %.1, %.147
  %91 = trunc i32 %.145 to i8
  %92 = mul nuw nsw i64 %indvars.iv, 3
  %93 = getelementptr inbounds nuw i8, ptr %.04157, i64 %92
  store i8 %91, ptr %93, align 1, !tbaa !34
  %94 = lshr exact i32 %.147, 8
  %95 = trunc nuw i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store i8 %95, ptr %96, align 1, !tbaa !34
  %97 = lshr i32 %90, 16
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i8 %98, ptr %99, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %58, align 8, !tbaa !42
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %89
  %.pre = load i32, ptr %61, align 4, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph59.split
  %103 = phi i32 [ %69, %.lr.ph59.split ], [ %.pre, %._crit_edge.loopexit ]
  %104 = phi i32 [ %70, %.lr.ph59.split ], [ %100, %._crit_edge.loopexit ]
  %.143.lcssa = phi ptr [ %.04256, %.lr.ph59.split ], [ %72, %._crit_edge.loopexit ]
  %105 = load i32, ptr %66, align 8, !tbaa !48
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %.04157, i64 %106
  %108 = add nuw nsw i32 %.058, 1
  %109 = icmp slt i32 %108, %103
  br i1 %109, label %.lr.ph59.split, label %._crit_edge60, !llvm.loop !56

._crit_edge60:                                    ; preds = %._crit_edge, %.lr.ph59, %import_palette.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cdxl_decode_rgb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !38
  br i1 %7, label %.preheader.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %2
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %.lr.ph.i, label %import_palette.exit

.lr.ph.i:                                         ; preds = %.preheader26.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %37

.preheader.i:                                     ; preds = %2
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %.lr.ph30.i, label %import_palette.exit

.lr.ph30.i:                                       ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %14, %.lr.ph30.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next34.i, %14 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !39
  %16 = shl nuw nsw i64 %indvars.iv33.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i16, ptr %17, align 1, !tbaa !34
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = zext i16 %19 to i32
  %21 = lshr i32 %20, 8
  %22 = and i32 %21, 15
  %23 = lshr i32 %20, 4
  %24 = and i32 %23, 15
  %25 = and i32 %20, 15
  %26 = mul nuw nsw i32 %25, 17
  %27 = mul nuw nsw i32 %22, 1114112
  %28 = mul nuw nsw i32 %24, 4352
  %29 = or disjoint i32 %27, %28
  %30 = or disjoint i32 %29, %26
  %31 = or disjoint i32 %30, -16777216
  %32 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv33.i
  store i32 %31, ptr %32, align 1, !tbaa !34
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %33 = load i32, ptr %8, align 8, !tbaa !38
  %34 = sdiv i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next34.i, %35
  br i1 %36, label %14, label %import_palette.exit, !llvm.loop !49

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %11, align 8, !tbaa !39
  %39 = mul nuw nsw i64 %indvars.iv.i, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !34
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %43, %47
  %52 = or disjoint i32 %51, %50
  %53 = or disjoint i32 %52, -16777216
  %54 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %53, ptr %54, align 1, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load i32, ptr %8, align 8, !tbaa !38
  %56 = sdiv i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %37, label %import_palette.exit, !llvm.loop !51

import_palette.exit:                              ; preds = %37, %14, %.preheader26.i, %.preheader.i
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load i32, ptr %59, align 8, !tbaa !48
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %1, align 8, !tbaa !47
  tail call fastcc void @import_format(ptr noundef nonnull %0, i64 noundef %61, ptr noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @import_format(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = icmp sgt i32 %19, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.lcssa56 = phi ptr [ %4, %3 ], [ %17, %._crit_edge.loopexit ]
  %.lcssa55 = phi i1 [ false, %3 ], [ %8, %._crit_edge.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !36
  switch i32 %10, label %bitplanar2chunky.exit [
    i32 0, label %22
    i32 128, label %86
    i32 32, label %148
  ]

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %11 = phi ptr [ %17, %.lr.ph ], [ %4, %3 ]
  %12 = mul nsw i64 %1, %indvars.iv
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = sext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !57

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %or.cond.i.i19.i = icmp ult i32 %26, 268435392
  %27 = icmp ne ptr %24, null
  %or.cond3.i.i.i = and i1 %27, %or.cond.i.i19.i
  br i1 %or.cond3.i.i.i, label %.preheader21.i, label %bitplanar2chunky.exit

.preheader21.i:                                   ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader20.lr.ph.i, label %bitplanar2chunky.exit

.preheader20.lr.ph.i:                             ; preds = %.preheader21.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.lcssa55, label %.preheader20.i, label %bitplanar2chunky.exit

.preheader20.i:                                   ; preds = %.preheader20.lr.ph.i, %._crit_edge26.i
  %32 = phi i32 [ %80, %._crit_edge26.i ], [ %29, %.preheader20.lr.ph.i ]
  %33 = phi ptr [ %81, %._crit_edge26.i ], [ %.lcssa56, %.preheader20.lr.ph.i ]
  %34 = phi ptr [ %82, %._crit_edge26.i ], [ %.lcssa56, %.preheader20.lr.ph.i ]
  %35 = phi ptr [ %83, %._crit_edge26.i ], [ %.lcssa56, %.preheader20.lr.ph.i ]
  %.029.i = phi i32 [ %84, %._crit_edge26.i ], [ 0, %.preheader20.lr.ph.i ]
  %.sroa.5.028.i = phi i32 [ %.sroa.5.1.lcssa.i, %._crit_edge26.i ], [ 0, %.preheader20.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader.lr.ph.i, label %._crit_edge26.i

.preheader.lr.ph.i:                               ; preds = %.preheader20.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !42
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader.i, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %42 = load i32, ptr %31, align 4, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %smax.i = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %45 = mul i32 %smax.i, %42
  %46 = add i32 %45, %.sroa.5.028.i
  br label %._crit_edge26.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %47 = phi ptr [ %73, %._crit_edge.i ], [ %33, %.preheader.lr.ph.i ]
  %48 = phi ptr [ %73, %._crit_edge.i ], [ %34, %.preheader.lr.ph.i ]
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %.sroa.5.124.i = phi i32 [ %75, %._crit_edge.i ], [ %.sroa.5.028.i, %.preheader.lr.ph.i ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %52 = mul nsw i64 %indvars.iv36.i, %1
  %invariant.gep.i = getelementptr i8, ptr %2, i64 %52
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %.sroa.5.222.i = phi i32 [ %.sroa.5.124.i, %.lr.ph.i ], [ %62, %53 ]
  %54 = lshr i32 %.sroa.5.222.i, 3
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = and i32 %.sroa.5.222.i, 7
  %59 = zext i8 %57 to i32
  %60 = shl nuw nsw i32 %59, %58
  %61 = lshr i32 %60, 7
  %62 = add i32 %.sroa.5.222.i, 1
  %63 = and i32 %61, 1
  %64 = shl nuw i32 %63, %.029.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %65 = load i8, ptr %gep.i, align 1, !tbaa !34
  %66 = trunc i32 %64 to i8
  %67 = or i8 %65, %66
  store i8 %67, ptr %gep.i, align 1, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = load ptr, ptr %0, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %53, label %._crit_edge.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %53, %.preheader.i
  %73 = phi ptr [ %47, %.preheader.i ], [ %68, %53 ]
  %.sroa.5.2.lcssa.i = phi i32 [ %.sroa.5.124.i, %.preheader.i ], [ %62, %53 ]
  %74 = load i32, ptr %31, align 4, !tbaa !43
  %75 = add i32 %74, %.sroa.5.2.lcssa.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 116
  %77 = load i32, ptr %76, align 4, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next37.i, %78
  br i1 %79, label %.preheader.i, label %._crit_edge26.loopexit.i, !llvm.loop !59

._crit_edge26.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i = load i32, ptr %28, align 8, !tbaa !37
  br label %._crit_edge26.i

._crit_edge26.i:                                  ; preds = %._crit_edge26.loopexit.i, %.preheader.lr.ph.split.us.i, %.preheader20.i
  %80 = phi i32 [ %32, %.preheader20.i ], [ %.pre.i, %._crit_edge26.loopexit.i ], [ %32, %.preheader.lr.ph.split.us.i ]
  %81 = phi ptr [ %33, %.preheader20.i ], [ %73, %._crit_edge26.loopexit.i ], [ %33, %.preheader.lr.ph.split.us.i ]
  %82 = phi ptr [ %34, %.preheader20.i ], [ %73, %._crit_edge26.loopexit.i ], [ %34, %.preheader.lr.ph.split.us.i ]
  %83 = phi ptr [ %35, %.preheader20.i ], [ %73, %._crit_edge26.loopexit.i ], [ %34, %.preheader.lr.ph.split.us.i ]
  %.sroa.5.1.lcssa.i = phi i32 [ %.sroa.5.028.i, %.preheader20.i ], [ %75, %._crit_edge26.loopexit.i ], [ %46, %.preheader.lr.ph.split.us.i ]
  %84 = add nuw nsw i32 %.029.i, 1
  %85 = icmp slt i32 %84, %80
  br i1 %85, label %.preheader20.i, label %bitplanar2chunky.exit, !llvm.loop !60

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %or.cond.i.i19.i16 = icmp ult i32 %90, 268435392
  %91 = icmp ne ptr %88, null
  %or.cond3.i.i.i17 = and i1 %91, %or.cond.i.i19.i16
  %or.cond = and i1 %.lcssa55, %or.cond3.i.i.i17
  br i1 %or.cond, label %.preheader20.lr.ph.i19, label %bitplanar2chunky.exit

.preheader20.lr.ph.i19:                           ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %94 = load i32, ptr %92, align 8, !tbaa !37
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.preheader20.i21, label %bitplanar2chunky.exit

.preheader20.i21:                                 ; preds = %.preheader20.lr.ph.i19, %._crit_edge26.i23
  %96 = phi ptr [ %140, %._crit_edge26.i23 ], [ %.lcssa56, %.preheader20.lr.ph.i19 ]
  %97 = phi i32 [ %141, %._crit_edge26.i23 ], [ %94, %.preheader20.lr.ph.i19 ]
  %98 = phi i32 [ %142, %._crit_edge26.i23 ], [ %94, %.preheader20.lr.ph.i19 ]
  %99 = phi i32 [ %143, %._crit_edge26.i23 ], [ %94, %.preheader20.lr.ph.i19 ]
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %._crit_edge26.i23 ], [ 0, %.preheader20.lr.ph.i19 ]
  %.sroa.5.028.i22 = phi i32 [ %.sroa.5.1.lcssa.i24, %._crit_edge26.i23 ], [ 0, %.preheader20.lr.ph.i19 ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.preheader.lr.ph.i25, label %._crit_edge26.i23

.preheader.lr.ph.i25:                             ; preds = %.preheader20.i21
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %102 = load i32, ptr %101, align 8, !tbaa !42
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.preheader.preheader.i, label %.preheader.lr.ph.split.us.i26

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i25
  %104 = mul nsw i64 %indvars.iv35.i, %1
  %invariant.gep.i28 = getelementptr i8, ptr %2, i64 %104
  br label %.preheader.i29

.preheader.lr.ph.split.us.i26:                    ; preds = %.preheader.lr.ph.i25
  %105 = load i32, ptr %93, align 4, !tbaa !43
  %smax.i27 = tail call i32 @llvm.smax.i32(i32 %98, i32 1)
  %106 = mul i32 %105, %smax.i27
  %107 = add i32 %106, %.sroa.5.028.i22
  br label %._crit_edge26.i23

.preheader.i29:                                   ; preds = %._crit_edge.i31, %.preheader.preheader.i
  %108 = phi ptr [ %133, %._crit_edge.i31 ], [ %96, %.preheader.preheader.i ]
  %109 = phi i32 [ %134, %._crit_edge.i31 ], [ %97, %.preheader.preheader.i ]
  %110 = phi ptr [ %135, %._crit_edge.i31 ], [ %96, %.preheader.preheader.i ]
  %.025.i = phi i32 [ %138, %._crit_edge.i31 ], [ 0, %.preheader.preheader.i ]
  %.sroa.5.124.i30 = phi i32 [ %137, %._crit_edge.i31 ], [ %.sroa.5.028.i22, %.preheader.preheader.i ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %112 = load i32, ptr %111, align 8, !tbaa !42
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i33, label %._crit_edge.i31

.lr.ph.i33:                                       ; preds = %.preheader.i29, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i37, %.lr.ph.i33 ], [ 0, %.preheader.i29 ]
  %.sroa.5.222.i35 = phi i32 [ %122, %.lr.ph.i33 ], [ %.sroa.5.124.i30, %.preheader.i29 ]
  %114 = lshr i32 %.sroa.5.222.i35, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %88, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !34
  %118 = and i32 %.sroa.5.222.i35, 7
  %119 = zext i8 %117 to i32
  %120 = shl nuw nsw i32 %119, %118
  %121 = lshr i32 %120, 7
  %122 = add i32 %.sroa.5.222.i35, 1
  %123 = and i32 %121, 1
  %124 = shl nuw i32 %123, %.025.i
  %gep.i36 = getelementptr i8, ptr %invariant.gep.i28, i64 %indvars.iv.i34
  %125 = load i8, ptr %gep.i36, align 1, !tbaa !34
  %126 = trunc i32 %124 to i8
  %127 = or i8 %125, %126
  store i8 %127, ptr %gep.i36, align 1, !tbaa !34
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i34, 1
  %128 = load ptr, ptr %0, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %130 = load i32, ptr %129, align 8, !tbaa !42
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i37, %131
  br i1 %132, label %.lr.ph.i33, label %._crit_edge.loopexit.i, !llvm.loop !61

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i33
  %.pre.i38 = load i32, ptr %92, align 8, !tbaa !37
  br label %._crit_edge.i31

._crit_edge.i31:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i29
  %133 = phi ptr [ %108, %.preheader.i29 ], [ %128, %._crit_edge.loopexit.i ]
  %134 = phi i32 [ %109, %.preheader.i29 ], [ %.pre.i38, %._crit_edge.loopexit.i ]
  %135 = phi ptr [ %110, %.preheader.i29 ], [ %128, %._crit_edge.loopexit.i ]
  %.sroa.5.2.lcssa.i32 = phi i32 [ %.sroa.5.124.i30, %.preheader.i29 ], [ %122, %._crit_edge.loopexit.i ]
  %136 = load i32, ptr %93, align 4, !tbaa !43
  %137 = add i32 %136, %.sroa.5.2.lcssa.i32
  %138 = add nuw nsw i32 %.025.i, 1
  %139 = icmp slt i32 %138, %134
  br i1 %139, label %.preheader.i29, label %._crit_edge26.i23, !llvm.loop !62

._crit_edge26.i23:                                ; preds = %._crit_edge.i31, %.preheader.lr.ph.split.us.i26, %.preheader20.i21
  %140 = phi ptr [ %96, %.preheader20.i21 ], [ %96, %.preheader.lr.ph.split.us.i26 ], [ %133, %._crit_edge.i31 ]
  %141 = phi i32 [ %97, %.preheader20.i21 ], [ %97, %.preheader.lr.ph.split.us.i26 ], [ %134, %._crit_edge.i31 ]
  %142 = phi i32 [ %98, %.preheader20.i21 ], [ %98, %.preheader.lr.ph.split.us.i26 ], [ %134, %._crit_edge.i31 ]
  %143 = phi i32 [ %99, %.preheader20.i21 ], [ %98, %.preheader.lr.ph.split.us.i26 ], [ %134, %._crit_edge.i31 ]
  %.sroa.5.1.lcssa.i24 = phi i32 [ %.sroa.5.028.i22, %.preheader20.i21 ], [ %107, %.preheader.lr.ph.split.us.i26 ], [ %137, %._crit_edge.i31 ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 116
  %145 = load i32, ptr %144, align 4, !tbaa !44
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next36.i, %146
  br i1 %147, label %.preheader20.i21, label %bitplanar2chunky.exit, !llvm.loop !63

148:                                              ; preds = %._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !41
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %bytestream2_init.exit.i, label %152

152:                                              ; preds = %148
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 141) #9
  tail call void @abort() #10
  unreachable

bytestream2_init.exit.i:                          ; preds = %148
  br i1 %.lcssa55, label %.lr.ph.i40, label %bitplanar2chunky.exit

.lr.ph.i40:                                       ; preds = %bytestream2_init.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = zext nneg i32 %150 to i64
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = ptrtoint ptr %156 to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i42, %158 ]
  %159 = phi ptr [ %.lcssa56, %.lr.ph.i40 ], [ %171, %158 ]
  %.sroa.0.010.i = phi ptr [ %154, %.lr.ph.i40 ], [ %170, %158 ]
  %160 = mul nsw i64 %indvars.iv.i41, %1
  %161 = getelementptr inbounds i8, ptr %2, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %163 = load i32, ptr %162, align 8, !tbaa !42
  %164 = mul nsw i32 %163, 3
  %165 = ptrtoint ptr %.sroa.0.010.i to i64
  %166 = sub i64 %157, %165
  %167 = zext i32 %164 to i64
  %168 = tail call i64 @llvm.smin.i64(i64 %166, i64 %167)
  %169 = and i64 %168, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %.sroa.0.010.i, i64 %169, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 %169
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %171 = load ptr, ptr %0, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 116
  %173 = load i32, ptr %172, align 4, !tbaa !44
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next.i42, %174
  br i1 %175, label %158, label %bitplanar2chunky.exit, !llvm.loop !64

bitplanar2chunky.exit:                            ; preds = %158, %._crit_edge26.i23, %._crit_edge26.i, %bytestream2_init.exit.i, %.preheader20.lr.ph.i19, %86, %.preheader20.lr.ph.i, %.preheader21.i, %22, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!27 = !{!28, !10, i64 64}
!28 = !{!"CDXLVideoContext", !29, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !14, i64 24, !10, i64 32, !14, i64 40, !10, i64 48, !14, i64 56, !10, i64 64}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!32, !10, i64 32}
!32 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!33 = !{!32, !14, i64 24}
!34 = !{!8, !8, i64 0}
!35 = !{!28, !10, i64 12}
!36 = !{!28, !10, i64 16}
!37 = !{!28, !10, i64 8}
!38 = !{!28, !10, i64 32}
!39 = !{!28, !14, i64 24}
!40 = !{!28, !14, i64 40}
!41 = !{!28, !10, i64 48}
!42 = !{!5, !10, i64 112}
!43 = !{!28, !10, i64 20}
!44 = !{!5, !10, i64 116}
!45 = !{!5, !10, i64 136}
!46 = !{!28, !14, i64 56}
!47 = !{!14, !14, i64 0}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50, !54}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50, !54}
!60 = distinct !{!60, !50, !54}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50, !54}
!63 = distinct !{!63, !50, !54}
!64 = distinct !{!64, !50}
