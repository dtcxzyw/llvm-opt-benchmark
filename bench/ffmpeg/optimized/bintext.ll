; ModuleID = 'bench/ffmpeg/original/bintext.ll'
source_filename = "bench/ffmpeg/original/bintext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"bintext\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Binary text\00", align 1
@ff_bintext_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 98307, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 96, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"xbin\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"eXtended BINary text\00", align 1
@ff_xbin_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 98308, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 96, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"idf\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"iCEDraw text\00", align 1
@ff_idf_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 98309, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 96, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"not enough extradata\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"invalid font height\0A\00", align 1
@ff_cga_palette = external local_unnamed_addr constant [16 x i32], align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"font height %i not supported\0A\00", align 1
@avpriv_cga_font = external constant [2048 x i8], align 16
@avpriv_vga16_font = external constant [4096 x i8], align 16
@.str.9 = private unnamed_addr constant [32 x i8] c"Resolution too small for font.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @decode_init(ptr noundef initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %6, align 1, !tbaa !29
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %9, ptr %10, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !29
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %13, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = trunc i8 %12 to i1
  %18 = select i1 %17, i32 50, i32 2
  %19 = and i32 %13, 2
  %.not53 = icmp eq i32 %19, 0
  %20 = shl nuw nsw i32 %9, 8
  %21 = select i1 %.not53, i32 0, i32 %20
  %22 = or disjoint i32 %21, %18
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.not54 = icmp eq i8 %8, 0
  br i1 %.not54, label %.sink.split, label %29

.thread:                                          ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 8, ptr %26, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %.preheader

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %31 = and i32 %13, 1
  %.not55 = icmp eq i32 %31, 0
  br i1 %.not55, label %.preheader, label %.preheader57

.preheader57:                                     ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %35

.preheader:                                       ; preds = %.thread, %29
  %33 = phi ptr [ %28, %.thread ], [ %30, %29 ]
  %.04870 = phi ptr [ null, %.thread ], [ %25, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %55

35:                                               ; preds = %.preheader57, %35
  %indvars.iv = phi i64 [ 0, %.preheader57 ], [ %indvars.iv.next, %35 ]
  %.14959 = phi ptr [ %25, %.preheader57 ], [ %54, %35 ]
  %36 = load i8, ptr %.14959, align 1, !tbaa !29
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = getelementptr inbounds nuw i8, ptr %.14959, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %.14959, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !29
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = shl nuw nsw i32 %47, 2
  %49 = lshr i32 %47, 4
  %50 = and i32 %49, 197379
  %51 = or i32 %48, %50
  %52 = or i32 %51, -16777216
  %53 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store i32 %52, ptr %53, align 4, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %.14959, i64 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %35, !llvm.loop !36

55:                                               ; preds = %.preheader, %55
  %indvars.iv64 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next65, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr @ff_cga_palette, i64 %indvars.iv64
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = or i32 %57, -16777216
  %59 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv64
  store i32 %58, ptr %59, align 4, !tbaa !35
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 16
  br i1 %exitcond67.not, label %.loopexit, label %55, !llvm.loop !38

.loopexit:                                        ; preds = %35, %55
  %60 = phi ptr [ %33, %55 ], [ %30, %35 ]
  %.2 = phi ptr [ %.04870, %55 ], [ %54, %35 ]
  %61 = load i32, ptr %60, align 8, !tbaa !33
  %62 = and i32 %61, 2
  %.not56 = icmp eq i32 %62, 0
  br i1 %.not56, label %63, label %68

63:                                               ; preds = %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %65 = load i32, ptr %64, align 4, !tbaa !30
  switch i32 %65, label %66 [
    i32 8, label %68
    i32 16, label %67
  ]

66:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.8, i32 noundef %65) #4
  store i32 8, ptr %64, align 4, !tbaa !30
  br label %68

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %63, %66, %.loopexit, %67
  %avpriv_cga_font.sink = phi ptr [ %.2, %.loopexit ], [ @avpriv_vga16_font, %67 ], [ @avpriv_cga_font, %66 ], [ @avpriv_cga_font, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %avpriv_cga_font.sink, ptr %69, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load i32, ptr %70, align 8, !tbaa !40
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %.sink.split, label %79

.sink.split:                                      ; preds = %68, %73, %24, %7
  %.str.9.sink = phi ptr [ @.str.7, %24 ], [ @.str.6, %7 ], [ @.str.9, %73 ], [ @.str.9, %68 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.9.sink) #4
  br label %79

79:                                               ; preds = %.sink.split, %73
  %.050 = phi i32 [ 0, %73 ], [ -1094995529, %.sink.split ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = sdiv i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = sdiv i32 %17, %19
  %21 = mul nsw i32 %20, %15
  %22 = sdiv i32 %21, 256
  %23 = icmp sgt i32 %22, %10
  br i1 %23, label %360, label %24

24:                                               ; preds = %4
  store ptr %1, ptr %6, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 0, ptr %25, align 4, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %26, align 8, !tbaa !47
  %27 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %360, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store i32 1, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 64, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !54
  switch i32 %36, label %.preheader [
    i32 98308, label %.preheader118
    i32 98309, label %.preheader121
  ]

.preheader121:                                    ; preds = %29
  %37 = icmp sgt i32 %10, 2
  br i1 %37, label %.lr.ph125.preheader, label %.loopexit

.lr.ph125.preheader:                              ; preds = %.preheader121
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %.lr.ph125

.preheader118:                                    ; preds = %29
  %39 = icmp sgt i32 %10, 2
  br i1 %39, label %.lr.ph141.preheader, label %.loopexit

.lr.ph141.preheader:                              ; preds = %.preheader118
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %.lr.ph141

.preheader:                                       ; preds = %29
  %41 = icmp sgt i32 %10, 1
  br i1 %41, label %.lr.ph143.preheader, label %.loopexit

.lr.ph143.preheader:                              ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %.lr.ph143

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.loopexit114
  %43 = phi ptr [ %226, %.loopexit114 ], [ %40, %.lr.ph141.preheader ]
  %.090140 = phi ptr [ %.1, %.loopexit114 ], [ %8, %.lr.ph141.preheader ]
  %44 = load i8, ptr %.090140, align 1, !tbaa !29
  %45 = zext i8 %44 to i32
  %46 = lshr i32 %45, 6
  %47 = and i32 %45, 63
  %48 = getelementptr inbounds nuw i8, ptr %.090140, i64 1
  switch i32 %46, label %default.unreachable177 [
    i32 0, label %.preheader113
    i32 1, label %95
    i32 2, label %139
    i32 3, label %184
  ]

.preheader113:                                    ; preds = %.lr.ph141
  %49 = getelementptr inbounds nuw i8, ptr %.090140, i64 2
  %50 = icmp ult ptr %49, %12
  br i1 %50, label %.lr.ph138, label %.loopexit114

.lr.ph138:                                        ; preds = %.preheader113, %draw_char.exit
  %51 = phi ptr [ %92, %draw_char.exit ], [ %49, %.preheader113 ]
  %.2137 = phi ptr [ %89, %draw_char.exit ], [ %48, %.preheader113 ]
  %.091136 = phi i32 [ %90, %draw_char.exit ], [ 0, %.preheader113 ]
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 92
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = load i32, ptr %16, align 4, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 76
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = sub nsw i32 %55, %57
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %draw_char.exit, label %60

60:                                               ; preds = %.lr.ph138
  %61 = load i8, ptr %51, align 1, !tbaa !29
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %.2137, align 1, !tbaa !29
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %52, align 8, !tbaa !45
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %69 = mul nsw i32 %68, %54
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %73 = load i32, ptr %72, align 8, !tbaa !47
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = and i32 %62, 15
  %79 = lshr i32 %62, 4
  tail call void @ff_draw_pc_font(ptr noundef %75, i32 noundef %68, ptr noundef %77, i32 noundef %57, i32 noundef range(i32 0, 256) %64, i32 noundef %78, i32 noundef %79) #4
  %80 = load i32, ptr %72, align 8, !tbaa !47
  %81 = add nsw i32 %80, 8
  store i32 %81, ptr %72, align 8, !tbaa !47
  %82 = load i32, ptr %13, align 8, !tbaa !40
  %83 = add nsw i32 %82, -8
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %draw_char.exit

85:                                               ; preds = %60
  store i32 0, ptr %72, align 8, !tbaa !47
  %86 = load i32, ptr %56, align 4, !tbaa !30
  %87 = load i32, ptr %53, align 4, !tbaa !46
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %53, align 4, !tbaa !46
  br label %draw_char.exit

draw_char.exit:                                   ; preds = %.lr.ph138, %60, %85
  %89 = getelementptr inbounds nuw i8, ptr %.2137, i64 2
  %90 = add nuw nsw i32 %.091136, 1
  %91 = icmp samesign ult i32 %.091136, %47
  %92 = getelementptr inbounds nuw i8, ptr %.2137, i64 3
  %93 = icmp ult ptr %92, %12
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %.lr.ph138, label %.loopexit114, !llvm.loop !55

95:                                               ; preds = %.lr.ph141
  %96 = load i8, ptr %48, align 1, !tbaa !29
  %97 = zext i8 %96 to i32
  %98 = icmp ult ptr %43, %12
  br i1 %98, label %.lr.ph134, label %.loopexit114

.lr.ph134:                                        ; preds = %95, %draw_char.exit105
  %.3133 = phi ptr [ %99, %draw_char.exit105 ], [ %43, %95 ]
  %.192132 = phi i32 [ %135, %draw_char.exit105 ], [ 0, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %.3133, i64 1
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 92
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %103 = load i32, ptr %16, align 4, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 76
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = sub nsw i32 %103, %105
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %draw_char.exit105, label %108

108:                                              ; preds = %.lr.ph134
  %109 = load i8, ptr %.3133, align 1, !tbaa !29
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %100, align 8, !tbaa !45
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %114 = load i32, ptr %113, align 8, !tbaa !35
  %115 = mul nsw i32 %114, %102
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %119 = load i32, ptr %118, align 8, !tbaa !47
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = and i32 %110, 15
  %125 = lshr i32 %110, 4
  tail call void @ff_draw_pc_font(ptr noundef %121, i32 noundef %114, ptr noundef %123, i32 noundef %105, i32 noundef range(i32 0, 256) %97, i32 noundef %124, i32 noundef %125) #4
  %126 = load i32, ptr %118, align 8, !tbaa !47
  %127 = add nsw i32 %126, 8
  store i32 %127, ptr %118, align 8, !tbaa !47
  %128 = load i32, ptr %13, align 8, !tbaa !40
  %129 = add nsw i32 %128, -8
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %131, label %draw_char.exit105

131:                                              ; preds = %108
  store i32 0, ptr %118, align 8, !tbaa !47
  %132 = load i32, ptr %104, align 4, !tbaa !30
  %133 = load i32, ptr %101, align 4, !tbaa !46
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %101, align 4, !tbaa !46
  br label %draw_char.exit105

draw_char.exit105:                                ; preds = %.lr.ph134, %108, %131
  %135 = add nuw nsw i32 %.192132, 1
  %136 = icmp samesign ult i32 %.192132, %47
  %137 = icmp ult ptr %99, %12
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %.lr.ph134, label %.loopexit114, !llvm.loop !56

139:                                              ; preds = %.lr.ph141
  %140 = icmp ult ptr %43, %12
  br i1 %140, label %.lr.ph131, label %.loopexit114

.lr.ph131:                                        ; preds = %139
  %141 = load i8, ptr %48, align 1, !tbaa !29
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 15
  %144 = lshr i32 %142, 4
  br label %145

145:                                              ; preds = %.lr.ph131, %draw_char.exit106
  %.4130 = phi ptr [ %43, %.lr.ph131 ], [ %146, %draw_char.exit106 ]
  %.293129 = phi i32 [ 0, %.lr.ph131 ], [ %180, %draw_char.exit106 ]
  %146 = getelementptr inbounds nuw i8, ptr %.4130, i64 1
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 92
  %149 = load i32, ptr %148, align 4, !tbaa !46
  %150 = load i32, ptr %16, align 4, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 76
  %152 = load i32, ptr %151, align 4, !tbaa !30
  %153 = sub nsw i32 %150, %152
  %154 = icmp sgt i32 %149, %153
  br i1 %154, label %draw_char.exit106, label %155

155:                                              ; preds = %145
  %156 = load i8, ptr %.4130, align 1, !tbaa !29
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %147, align 8, !tbaa !45
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %161 = load i32, ptr %160, align 8, !tbaa !35
  %162 = mul nsw i32 %161, %149
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %166 = load i32, ptr %165, align 8, !tbaa !47
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  tail call void @ff_draw_pc_font(ptr noundef %168, i32 noundef %161, ptr noundef %170, i32 noundef %152, i32 noundef range(i32 0, 256) %157, i32 noundef %143, i32 noundef %144) #4
  %171 = load i32, ptr %165, align 8, !tbaa !47
  %172 = add nsw i32 %171, 8
  store i32 %172, ptr %165, align 8, !tbaa !47
  %173 = load i32, ptr %13, align 8, !tbaa !40
  %174 = add nsw i32 %173, -8
  %175 = icmp sgt i32 %172, %174
  br i1 %175, label %176, label %draw_char.exit106

176:                                              ; preds = %155
  store i32 0, ptr %165, align 8, !tbaa !47
  %177 = load i32, ptr %151, align 4, !tbaa !30
  %178 = load i32, ptr %148, align 4, !tbaa !46
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %148, align 4, !tbaa !46
  br label %draw_char.exit106

draw_char.exit106:                                ; preds = %145, %155, %176
  %180 = add nuw nsw i32 %.293129, 1
  %181 = icmp samesign ult i32 %.293129, %47
  %182 = icmp ult ptr %146, %12
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %145, label %.loopexit114, !llvm.loop !57

184:                                              ; preds = %.lr.ph141
  %185 = load i8, ptr %48, align 1, !tbaa !29
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %.090140, i64 3
  %188 = icmp ult ptr %187, %12
  br i1 %188, label %.lr.ph128, label %.loopexit114

.lr.ph128:                                        ; preds = %184
  %189 = load i8, ptr %43, align 1, !tbaa !29
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 15
  %192 = lshr i32 %190, 4
  br label %193

193:                                              ; preds = %.lr.ph128, %draw_char.exit107
  %.394127 = phi i32 [ 0, %.lr.ph128 ], [ %225, %draw_char.exit107 ]
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 92
  %196 = load i32, ptr %195, align 4, !tbaa !46
  %197 = load i32, ptr %16, align 4, !tbaa !41
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 76
  %199 = load i32, ptr %198, align 4, !tbaa !30
  %200 = sub nsw i32 %197, %199
  %201 = icmp sgt i32 %196, %200
  br i1 %201, label %draw_char.exit107, label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr %194, align 8, !tbaa !45
  %204 = load ptr, ptr %203, align 8, !tbaa !53
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %206 = load i32, ptr %205, align 8, !tbaa !35
  %207 = mul nsw i32 %206, %196
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 88
  %211 = load i32, ptr %210, align 8, !tbaa !47
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %215 = load ptr, ptr %214, align 8, !tbaa !39
  tail call void @ff_draw_pc_font(ptr noundef %213, i32 noundef %206, ptr noundef %215, i32 noundef %199, i32 noundef range(i32 0, 256) %186, i32 noundef %191, i32 noundef %192) #4
  %216 = load i32, ptr %210, align 8, !tbaa !47
  %217 = add nsw i32 %216, 8
  store i32 %217, ptr %210, align 8, !tbaa !47
  %218 = load i32, ptr %13, align 8, !tbaa !40
  %219 = add nsw i32 %218, -8
  %220 = icmp sgt i32 %217, %219
  br i1 %220, label %221, label %draw_char.exit107

221:                                              ; preds = %202
  store i32 0, ptr %210, align 8, !tbaa !47
  %222 = load i32, ptr %198, align 4, !tbaa !30
  %223 = load i32, ptr %195, align 4, !tbaa !46
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %195, align 4, !tbaa !46
  br label %draw_char.exit107

draw_char.exit107:                                ; preds = %193, %202, %221
  %225 = add nuw nsw i32 %.394127, 1
  %exitcond.not = icmp eq i32 %.394127, %47
  br i1 %exitcond.not, label %.loopexit114, label %193, !llvm.loop !58

default.unreachable177:                           ; preds = %.lr.ph141
  unreachable

.loopexit114:                                     ; preds = %draw_char.exit107, %draw_char.exit106, %draw_char.exit105, %draw_char.exit, %184, %139, %95, %.preheader113
  %.1 = phi ptr [ %146, %draw_char.exit106 ], [ %187, %184 ], [ %89, %draw_char.exit ], [ %48, %.preheader113 ], [ %43, %95 ], [ %43, %139 ], [ %99, %draw_char.exit105 ], [ %187, %draw_char.exit107 ]
  %226 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %227 = icmp ult ptr %226, %12
  br i1 %227, label %.lr.ph141, label %.loopexit, !llvm.loop !59

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %draw_char.exit109
  %228 = phi ptr [ %317, %draw_char.exit109 ], [ %38, %.lr.ph125.preheader ]
  %.5124 = phi ptr [ %.7, %draw_char.exit109 ], [ %8, %.lr.ph125.preheader ]
  %229 = load i16, ptr %.5124, align 1
  %230 = icmp eq i16 %229, 1
  %231 = lshr i16 %229, 8
  %232 = zext nneg i16 %231 to i32
  br i1 %230, label %233, label %281

233:                                              ; preds = %.lr.ph125
  %234 = getelementptr inbounds nuw i8, ptr %.5124, i64 6
  %235 = icmp ugt ptr %234, %12
  br i1 %235, label %.loopexit, label %.preheader120

.preheader120:                                    ; preds = %233
  %236 = load i8, ptr %228, align 1, !tbaa !29
  %.not = icmp eq i8 %236, 0
  br i1 %.not, label %draw_char.exit109, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader120
  %237 = getelementptr inbounds nuw i8, ptr %.5124, i64 5
  %238 = getelementptr inbounds nuw i8, ptr %.5124, i64 4
  br label %239

239:                                              ; preds = %.lr.ph, %draw_char.exit108
  %.0123 = phi i32 [ 0, %.lr.ph ], [ %277, %draw_char.exit108 ]
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 92
  %242 = load i32, ptr %241, align 4, !tbaa !46
  %243 = load i32, ptr %16, align 4, !tbaa !41
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 76
  %245 = load i32, ptr %244, align 4, !tbaa !30
  %246 = sub nsw i32 %243, %245
  %247 = icmp sgt i32 %242, %246
  br i1 %247, label %draw_char.exit108, label %248

248:                                              ; preds = %239
  %249 = load i8, ptr %237, align 1, !tbaa !29
  %250 = zext i8 %249 to i32
  %251 = load i8, ptr %238, align 1, !tbaa !29
  %252 = zext i8 %251 to i32
  %253 = load ptr, ptr %240, align 8, !tbaa !45
  %254 = load ptr, ptr %253, align 8, !tbaa !53
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %256 = load i32, ptr %255, align 8, !tbaa !35
  %257 = mul nsw i32 %256, %242
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %240, i64 88
  %261 = load i32, ptr %260, align 8, !tbaa !47
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %265 = load ptr, ptr %264, align 8, !tbaa !39
  %266 = and i32 %250, 15
  %267 = lshr i32 %250, 4
  tail call void @ff_draw_pc_font(ptr noundef %263, i32 noundef %256, ptr noundef %265, i32 noundef %245, i32 noundef range(i32 0, 256) %252, i32 noundef %266, i32 noundef %267) #4
  %268 = load i32, ptr %260, align 8, !tbaa !47
  %269 = add nsw i32 %268, 8
  store i32 %269, ptr %260, align 8, !tbaa !47
  %270 = load i32, ptr %13, align 8, !tbaa !40
  %271 = add nsw i32 %270, -8
  %272 = icmp sgt i32 %269, %271
  br i1 %272, label %273, label %draw_char.exit108

273:                                              ; preds = %248
  store i32 0, ptr %260, align 8, !tbaa !47
  %274 = load i32, ptr %244, align 4, !tbaa !30
  %275 = load i32, ptr %241, align 4, !tbaa !46
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %241, align 4, !tbaa !46
  br label %draw_char.exit108

draw_char.exit108:                                ; preds = %239, %248, %273
  %277 = add nuw nsw i32 %.0123, 1
  %278 = load i8, ptr %228, align 1, !tbaa !29
  %279 = zext i8 %278 to i32
  %280 = icmp samesign ult i32 %277, %279
  br i1 %280, label %239, label %draw_char.exit109, !llvm.loop !60

281:                                              ; preds = %.lr.ph125
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 92
  %284 = load i32, ptr %283, align 4, !tbaa !46
  %285 = load i32, ptr %16, align 4, !tbaa !41
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 76
  %287 = load i32, ptr %286, align 4, !tbaa !30
  %288 = sub nsw i32 %285, %287
  %289 = icmp sgt i32 %284, %288
  br i1 %289, label %draw_char.exit109, label %290

290:                                              ; preds = %281
  %291 = and i16 %229, 255
  %292 = zext nneg i16 %291 to i32
  %293 = load ptr, ptr %282, align 8, !tbaa !45
  %294 = load ptr, ptr %293, align 8, !tbaa !53
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 64
  %296 = load i32, ptr %295, align 8, !tbaa !35
  %297 = mul nsw i32 %296, %284
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 88
  %301 = load i32, ptr %300, align 8, !tbaa !47
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %282, i64 80
  %305 = load ptr, ptr %304, align 8, !tbaa !39
  %306 = and i32 %232, 15
  %307 = lshr i32 %232, 4
  tail call void @ff_draw_pc_font(ptr noundef %303, i32 noundef %296, ptr noundef %305, i32 noundef %287, i32 noundef range(i32 0, 256) %292, i32 noundef %306, i32 noundef %307) #4
  %308 = load i32, ptr %300, align 8, !tbaa !47
  %309 = add nsw i32 %308, 8
  store i32 %309, ptr %300, align 8, !tbaa !47
  %310 = load i32, ptr %13, align 8, !tbaa !40
  %311 = add nsw i32 %310, -8
  %312 = icmp sgt i32 %309, %311
  br i1 %312, label %313, label %draw_char.exit109

313:                                              ; preds = %290
  store i32 0, ptr %300, align 8, !tbaa !47
  %314 = load i32, ptr %286, align 4, !tbaa !30
  %315 = load i32, ptr %283, align 4, !tbaa !46
  %316 = add nsw i32 %315, %314
  store i32 %316, ptr %283, align 4, !tbaa !46
  br label %draw_char.exit109

draw_char.exit109:                                ; preds = %draw_char.exit108, %.preheader120, %313, %290, %281
  %.7 = phi ptr [ %228, %313 ], [ %228, %281 ], [ %228, %290 ], [ %234, %.preheader120 ], [ %234, %draw_char.exit108 ]
  %317 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %318 = icmp ult ptr %317, %12
  br i1 %318, label %.lr.ph125, label %.loopexit, !llvm.loop !61

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %draw_char.exit110
  %319 = phi ptr [ %358, %draw_char.exit110 ], [ %42, %.lr.ph143.preheader ]
  %.8142 = phi ptr [ %357, %draw_char.exit110 ], [ %8, %.lr.ph143.preheader ]
  %320 = load ptr, ptr %5, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 92
  %322 = load i32, ptr %321, align 4, !tbaa !46
  %323 = load i32, ptr %16, align 4, !tbaa !41
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 76
  %325 = load i32, ptr %324, align 4, !tbaa !30
  %326 = sub nsw i32 %323, %325
  %327 = icmp sgt i32 %322, %326
  br i1 %327, label %draw_char.exit110, label %328

328:                                              ; preds = %.lr.ph143
  %329 = load i8, ptr %319, align 1, !tbaa !29
  %330 = zext i8 %329 to i32
  %331 = load i8, ptr %.8142, align 1, !tbaa !29
  %332 = zext i8 %331 to i32
  %333 = load ptr, ptr %320, align 8, !tbaa !45
  %334 = load ptr, ptr %333, align 8, !tbaa !53
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 64
  %336 = load i32, ptr %335, align 8, !tbaa !35
  %337 = mul nsw i32 %336, %322
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %320, i64 88
  %341 = load i32, ptr %340, align 8, !tbaa !47
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %320, i64 80
  %345 = load ptr, ptr %344, align 8, !tbaa !39
  %346 = and i32 %330, 15
  %347 = lshr i32 %330, 4
  tail call void @ff_draw_pc_font(ptr noundef %343, i32 noundef %336, ptr noundef %345, i32 noundef %325, i32 noundef range(i32 0, 256) %332, i32 noundef %346, i32 noundef %347) #4
  %348 = load i32, ptr %340, align 8, !tbaa !47
  %349 = add nsw i32 %348, 8
  store i32 %349, ptr %340, align 8, !tbaa !47
  %350 = load i32, ptr %13, align 8, !tbaa !40
  %351 = add nsw i32 %350, -8
  %352 = icmp sgt i32 %349, %351
  br i1 %352, label %353, label %draw_char.exit110

353:                                              ; preds = %328
  store i32 0, ptr %340, align 8, !tbaa !47
  %354 = load i32, ptr %324, align 4, !tbaa !30
  %355 = load i32, ptr %321, align 4, !tbaa !46
  %356 = add nsw i32 %355, %354
  store i32 %356, ptr %321, align 4, !tbaa !46
  br label %draw_char.exit110

draw_char.exit110:                                ; preds = %.lr.ph143, %328, %353
  %357 = getelementptr inbounds nuw i8, ptr %.8142, i64 2
  %358 = getelementptr inbounds nuw i8, ptr %.8142, i64 3
  %359 = icmp ult ptr %358, %12
  br i1 %359, label %.lr.ph143, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %draw_char.exit109, %233, %.loopexit114, %draw_char.exit110, %.preheader121, %.preheader118, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !35
  br label %360

360:                                              ; preds = %24, %4, %.loopexit
  %.089 = phi i32 [ %10, %.loopexit ], [ -1094995529, %4 ], [ %27, %24 ]
  ret i32 %.089
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ff_draw_pc_font(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!27 = !{!5, !10, i64 136}
!28 = !{!5, !14, i64 72}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !10, i64 76}
!31 = !{!"XbinContext", !32, i64 0, !8, i64 8, !10, i64 72, !10, i64 76, !14, i64 80, !10, i64 88, !10, i64 92}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!31, !10, i64 72}
!34 = !{!5, !10, i64 80}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!31, !14, i64 80}
!40 = !{!5, !10, i64 112}
!41 = !{!5, !10, i64 116}
!42 = !{!43, !14, i64 24}
!43 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!44 = !{!43, !10, i64 32}
!45 = !{!31, !32, i64 0}
!46 = !{!31, !10, i64 92}
!47 = !{!31, !10, i64 88}
!48 = !{!49, !10, i64 120}
!49 = !{!"AVFrame", !8, i64 0, !8, i64 64, !50, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !51, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !52, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!50 = !{!"p2 omnipotent char", !26, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = !{!14, !14, i64 0}
!54 = !{!5, !10, i64 24}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
