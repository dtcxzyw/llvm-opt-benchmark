; ModuleID = 'bench/ffmpeg/original/movtextenc.ll'
source_filename = "bench/ffmpeg/original/movtextenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.ASSCodesCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Box = type { ptr }
%struct.ASSStyle = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, float, float, i32, i32, i32, i32, i32, i32 }
%struct.StyleBox = type { i16, i16, i8, i16, i8, i32 }

@.str = private unnamed_addr constant [9 x i8] c"mov_text\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"3GPP Timed Text subtitle\00", align 1
@ff_movtext_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94213, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @mov_text_encoder_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 -128, i32 1152, ptr null, ptr null, ptr null, ptr @mov_text_encode_init, %union.anon { ptr @mov_text_encode_frame }, ptr @mov_text_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"MOV text enoder\00", align 1
@mov_text_encoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Frame height, usually video height\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 1144, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 33, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Serif\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Only SUBTITLE_ASS type supported.\0A\00", align 1
@mov_text_callbacks = internal constant %struct.ASSCodesCallbacks { ptr @mov_text_text_cb, ptr @mov_text_new_line_cb, ptr @mov_text_style_cb, ptr @mov_text_color_cb, ptr @mov_text_alpha_cb, ptr @mov_text_font_name_cb, ptr @mov_text_font_size_cb, ptr null, ptr @mov_text_cancel_overrides_cb, ptr null, ptr null, ptr @mov_text_end_cb }, align 8
@box_types = internal unnamed_addr constant [3 x %struct.Box] [%struct.Box { ptr @encode_styl }, %struct.Box { ptr @encode_hlit }, %struct.Box { ptr @encode_hclr }], align 16
@.str.10 = private unnamed_addr constant [33 x i8] c"Buffer too small for ASS event.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @mov_text_encode_init(ptr noundef %0) #0 {
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = tail call ptr @ff_ass_split(ptr noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !39
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %198, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  tail call void @av_bprint_init(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 2147483584) #8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1144
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %.not111.i = icmp eq i32 %19, 0
  br i1 %.not111.i, label %24, label %20

20:                                               ; preds = %17
  %21 = sitofp i32 %16 to double
  %22 = sitofp i32 %19 to double
  %23 = fdiv nsz double %21, %22
  br label %24

24:                                               ; preds = %20, %17, %10
  %.sink.i = phi double [ %23, %20 ], [ 1.000000e+00, %17 ], [ 1.000000e+00, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 1136
  store double %.sink.i, ptr %25, align 8, !tbaa !44
  %26 = tail call ptr @ff_ass_style_get(ptr noundef %14, ptr noundef nonnull @.str.7) #8
  %.not112.i = icmp eq ptr %26, null
  br i1 %.not112.i, label %32, label %.thread159.i

.thread159.i:                                     ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 1100
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 1106
  store i16 1, ptr %28, align 2, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 1108
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 1112
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 1104
  br label %48

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %.not113.i = icmp eq i32 %34, 0
  br i1 %.not113.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 1100
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 1106
  store i16 1, ptr %36, align 2, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 1108
  store i8 18, ptr %37, align 4, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 1112
  store i32 -1, ptr %38, align 4, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 1104
  store i8 0, ptr %39, align 4, !tbaa !49
  br label %92

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 1100
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 1106
  store i16 1, ptr %44, align 2, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 1108
  store i8 18, ptr %45, align 4, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 1112
  store i32 -1, ptr %46, align 4, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 1104
  store i8 0, ptr %47, align 4, !tbaa !49
  %.not114.i = icmp eq ptr %42, null
  br i1 %.not114.i, label %92, label %48

48:                                               ; preds = %40, %.thread159.i
  %49 = phi ptr [ %31, %.thread159.i ], [ %47, %40 ]
  %50 = phi ptr [ %30, %.thread159.i ], [ %46, %40 ]
  %51 = phi ptr [ %29, %.thread159.i ], [ %45, %40 ]
  %52 = phi ptr [ %27, %.thread159.i ], [ %43, %40 ]
  %.0162.i = phi ptr [ %26, %.thread159.i ], [ %42, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !51
  %55 = sitofp i32 %54 to double
  %56 = load double, ptr %25, align 8, !tbaa !44
  %57 = tail call nsz double @llvm.fmuladd.f64(double %55, double %56, double 5.000000e-01)
  %58 = fptoui double %57 to i8
  store i8 %58, ptr %51, align 4, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !53
  %61 = shl i32 %60, 16
  %62 = and i32 %60, 65280
  %63 = or disjoint i32 %61, %62
  %64 = lshr i32 %60, 16
  %65 = and i32 %64, 255
  %66 = or disjoint i32 %63, %65
  %67 = xor i32 %60, -1
  %68 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %67, i32 8)
  store i32 %68, ptr %50, align 4, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !54
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !55
  %.not115.i = icmp eq i32 %74, 0
  %75 = select i1 %.not115.i, i8 0, i8 2
  %76 = or disjoint i8 %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !56
  %.not116.i = icmp eq i32 %78, 0
  %79 = select i1 %.not116.i, i8 0, i8 4
  %80 = or disjoint i8 %76, %79
  store i8 %80, ptr %49, align 4, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %.0162.i, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !57
  %83 = shl i32 %82, 16
  %84 = and i32 %82, 65280
  %85 = or disjoint i32 %83, %84
  %86 = lshr i32 %82, 16
  %87 = and i32 %86, 255
  %88 = or disjoint i32 %85, %87
  %89 = xor i32 %82, -1
  %90 = tail call i32 @llvm.fshl.i32(i32 %88, i32 %89, i32 8)
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  br label %92

92:                                               ; preds = %48, %40, %.thread.i
  %.not114158.i = phi i1 [ false, %48 ], [ true, %40 ], [ true, %.thread.i ]
  %93 = phi ptr [ %49, %48 ], [ %47, %40 ], [ %39, %.thread.i ]
  %94 = phi ptr [ %50, %48 ], [ %46, %40 ], [ %38, %.thread.i ]
  %95 = phi ptr [ %51, %48 ], [ %45, %40 ], [ %37, %.thread.i ]
  %96 = phi ptr [ %52, %48 ], [ %43, %40 ], [ %35, %.thread.i ]
  %.0157.i = phi ptr [ %.0162.i, %48 ], [ null, %40 ], [ null, %.thread.i ]
  %.0103.i = phi i32 [ %91, %48 ], [ 0, %40 ], [ 0, %.thread.i ]
  store i32 0, ptr %2, align 16, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 -255, ptr %97, align 4, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i32 %.0103.i, ptr %98, align 2, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i64 0, ptr %99, align 2, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %101 = load i16, ptr %96, align 4, !tbaa !59
  %102 = tail call i16 @llvm.bswap.i16(i16 %101)
  store i16 %102, ptr %100, align 2, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 1102
  %105 = load i16, ptr %104, align 2, !tbaa !60
  %106 = tail call i16 @llvm.bswap.i16(i16 %105)
  store i16 %106, ptr %103, align 4, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i16 256, ptr %107, align 2, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %109 = load i8, ptr %93, align 4, !tbaa !49
  store i8 %109, ptr %108, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %111 = load i8, ptr %95, align 4, !tbaa !47
  store i8 %111, ptr %110, align 1, !tbaa !58
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %113 = load i32, ptr %94, align 4, !tbaa !48
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  store i32 %114, ptr %112, align 2, !tbaa !58
  call void @av_bprint_append_data(ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef 30) #8
  br i1 %.not114158.i, label %155, label %115

115:                                              ; preds = %92
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !46
  %.not117.i = icmp eq i32 %117, 0
  br i1 %.not117.i, label %155, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.0157.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !61
  %.not118.i = icmp eq ptr %120, null
  br i1 %.not118.i, label %127, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 1120
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  call void @av_dynarray_add(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull %120) #8
  %124 = load ptr, ptr %119, align 8, !tbaa !61
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #9
  %126 = trunc i64 %125 to i32
  %.pre.i = load i32, ptr %116, align 8, !tbaa !46
  br label %127

127:                                              ; preds = %121, %118
  %128 = phi i32 [ %.pre.i, %121 ], [ %117, %118 ]
  %.0101.i = phi i32 [ %126, %121 ], [ 0, %118 ]
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph171.i, label %.loopexit165.i

.lr.ph171.i:                                      ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 1120
  %.pre181.i = load ptr, ptr %130, align 8, !tbaa !50
  br label %133

133:                                              ; preds = %.loopexit.i, %.lr.ph171.i
  %134 = phi i32 [ %128, %.lr.ph171.i ], [ %151, %.loopexit.i ]
  %135 = phi ptr [ %.pre181.i, %.lr.ph171.i ], [ %152, %.loopexit.i ]
  %indvars.iv175.i = phi i64 [ 0, %.lr.ph171.i ], [ %indvars.iv.next176.i, %.loopexit.i ]
  %.1102169.i = phi i32 [ %.0101.i, %.lr.ph171.i ], [ %.2.i, %.loopexit.i ]
  %136 = getelementptr inbounds nuw %struct.ASSStyle, ptr %135, i64 %indvars.iv175.i, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !61
  %.not121.i = icmp eq ptr %137, null
  br i1 %.not121.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %133
  %138 = load i32, ptr %131, align 8, !tbaa !62
  %.not124167.i = icmp sgt i32 %138, 0
  br i1 %.not124167.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %139 = load ptr, ptr %132, align 8, !tbaa !63
  %wide.trip.count.i = zext nneg i32 %138 to i64
  br label %141

140:                                              ; preds = %141
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %141, !llvm.loop !64

141:                                              ; preds = %140, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %140 ]
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.i
  %143 = load ptr, ptr %142, align 8, !tbaa !66
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) %137) #9
  %.not122.i = icmp eq i32 %144, 0
  br i1 %.not122.i, label %.loopexit.i, label %140

.critedge.i:                                      ; preds = %140, %.preheader.i
  call void @av_dynarray_add(ptr noundef nonnull %132, ptr noundef nonnull %131, ptr noundef nonnull %137) #8
  %145 = load ptr, ptr %130, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.ASSStyle, ptr %145, i64 %indvars.iv175.i, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #9
  %149 = trunc i64 %148 to i32
  %150 = add i32 %.1102169.i, %149
  %.pre182.i = load i32, ptr %116, align 8, !tbaa !46
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %141, %.critedge.i, %133
  %151 = phi i32 [ %134, %133 ], [ %.pre182.i, %.critedge.i ], [ %134, %141 ]
  %152 = phi ptr [ %135, %133 ], [ %145, %.critedge.i ], [ %135, %141 ]
  %.2.i = phi i32 [ %.1102169.i, %133 ], [ %150, %.critedge.i ], [ %.1102169.i, %141 ]
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %153 = sext i32 %151 to i64
  %154 = icmp slt i64 %indvars.iv.next176.i, %153
  br i1 %154, label %133, label %.loopexit165.i, !llvm.loop !67

155:                                              ; preds = %115, %92
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 1120
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  call void @av_dynarray_add(ptr noundef nonnull %156, ptr noundef nonnull %157, ptr noundef nonnull @.str.8) #8
  br label %.loopexit165.i

.loopexit165.i:                                   ; preds = %.loopexit.i, %155, %127
  %.4.i = phi i32 [ 0, %155 ], [ %.0101.i, %127 ], [ %.2.i, %.loopexit.i ]
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  %159 = load i32, ptr %158, align 8, !tbaa !62
  %160 = mul nsw i32 %159, 3
  %161 = add i32 %.4.i, 10
  %162 = add i32 %161, %160
  %163 = call i32 @llvm.bswap.i32(i32 %162)
  store i32 %163, ptr %2, align 16, !tbaa !58
  store i32 1650553958, ptr %97, align 4, !tbaa !58
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = trunc i32 %159 to i16
  %166 = call i16 @llvm.bswap.i16(i16 %165)
  store i16 %166, ptr %164, align 8, !tbaa !58
  call void @av_bprint_append_data(ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef 10) #8
  %167 = load i32, ptr %158, align 8, !tbaa !62
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph173.i, label %._crit_edge.i

.lr.ph173.i:                                      ; preds = %.loopexit165.i
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 1120
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %171

171:                                              ; preds = %171, %.lr.ph173.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph173.i ], [ %indvars.iv.next179.i, %171 ]
  %172 = load ptr, ptr %169, align 8, !tbaa !63
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv178.i
  %174 = load ptr, ptr %173, align 8, !tbaa !66
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #9
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %176 = trunc i64 %indvars.iv.next179.i to i16
  %177 = call i16 @llvm.bswap.i16(i16 %176)
  store i16 %177, ptr %2, align 16, !tbaa !58
  %178 = trunc i64 %175 to i32
  %179 = trunc i64 %175 to i8
  store i8 %179, ptr %170, align 2, !tbaa !58
  call void @av_bprint_append_data(ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef 3) #8
  %180 = load ptr, ptr %169, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv178.i
  %182 = load ptr, ptr %181, align 8, !tbaa !66
  call void @av_bprint_append_data(ptr noundef nonnull %12, ptr noundef %182, i32 noundef %178) #8
  %183 = load i32, ptr %158, align 8, !tbaa !62
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next179.i, %184
  br i1 %185, label %171, label %._crit_edge.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %171, %.loopexit165.i
  %186 = getelementptr i8, ptr %11, i64 72
  %.val.i = load i32, ptr %186, align 8, !tbaa !69
  %187 = getelementptr i8, ptr %11, i64 76
  %.val125.i = load i32, ptr %187, align 4, !tbaa !70
  %.not164.i = icmp ult i32 %.val.i, %.val125.i
  br i1 %.not164.i, label %188, label %.sink.split

188:                                              ; preds = %._crit_edge.i
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.val.i, ptr %189, align 8, !tbaa !71
  %190 = add nsw i32 %.val.i, 64
  %191 = sext i32 %190 to i64
  %192 = call noalias ptr @av_mallocz(i64 noundef %191) #8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %192, ptr %193, align 8, !tbaa !72
  %.not120.i = icmp eq ptr %192, null
  br i1 %.not120.i, label %.sink.split, label %encode_sample_description.exit

encode_sample_description.exit:                   ; preds = %188
  %194 = load ptr, ptr %12, align 8, !tbaa !73
  %195 = load i32, ptr %189, align 8, !tbaa !71
  %196 = sext i32 %195 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %192, ptr align 1 %194, i64 %196, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %188, %._crit_edge.i, %encode_sample_description.exit
  %.0.ph = phi i32 [ 0, %encode_sample_description.exit ], [ -12, %._crit_edge.i ], [ -12, %188 ]
  %197 = call i32 @av_bprint_finalize(ptr noundef nonnull %12, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %198

198:                                              ; preds = %.sink.split, %1
  %.0 = phi i32 [ -1094995529, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 3, 1) i32 @mov_text_encode_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp slt i32 %2, 3
  br i1 %8, label %58, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1116
  store i16 0, ptr %10, align 4, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  store i8 0, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = add nsw i32 %2, -2
  tail call void @av_bprint_init_for_buffer(ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %15) #8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !77
  %.not49 = icmp eq i32 %17, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %22 = load ptr, ptr %18, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %.not40 = icmp eq i32 %26, 3
  br i1 %.not40, label %28, label %27

27:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %.thread

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = load ptr, ptr %19, align 8, !tbaa !39
  %32 = call ptr @ff_ass_split_dialog(ptr noundef %31, ptr noundef %30) #8
  store ptr %32, ptr %5, align 8, !tbaa !86
  %.not41 = icmp eq ptr %32, null
  br i1 %.not41, label %.thread, label %33

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %32, i64 16
  %.val = load ptr, ptr %34, align 8, !tbaa !87
  %35 = load ptr, ptr %19, align 8, !tbaa !39
  %36 = call ptr @ff_ass_style_get(ptr noundef %35, ptr noundef %.val) #8
  store ptr %36, ptr %20, align 8, !tbaa !89
  call fastcc void @mov_text_ass_style_set(ptr noundef nonnull %7, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = call i32 @ff_ass_split_override_codes(ptr noundef nonnull @mov_text_callbacks, ptr noundef nonnull %7, ptr noundef %39) #8
  call void @ff_ass_free_dialog(ptr noundef nonnull %5) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %16, align 4, !tbaa !77
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %21, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %33, %9
  %44 = getelementptr i8, ptr %7, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !92
  %46 = icmp ugt i32 %45, 65535
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %._crit_edge
  %48 = trunc nuw i32 %45 to i16
  %49 = call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %1, align 1, !tbaa !58
  br label %52

50:                                               ; preds = %52
  %51 = load i32, ptr %44, align 8, !tbaa !92
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.thread, label %56

52:                                               ; preds = %47, %52
  %.048 = phi i64 [ 0, %47 ], [ %55, %52 ]
  %53 = getelementptr inbounds nuw %struct.Box, ptr @box_types, i64 %.048
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  call void %54(ptr noundef nonnull %7) #8
  %55 = add nuw nsw i64 %.048, 1
  %exitcond.not = icmp eq i64 %55, 3
  br i1 %exitcond.not, label %50, label %52, !llvm.loop !95

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %7, i64 76
  %.val43 = load i32, ptr %57, align 4, !tbaa !70
  %.not46 = icmp ult i32 %51, %.val43
  br i1 %.not46, label %59, label %58

58:                                               ; preds = %56, %4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %.thread

59:                                               ; preds = %56
  %60 = add i32 %51, 2
  br label %.thread

.thread:                                          ; preds = %28, %27, %50, %._crit_edge, %59, %58
  %.2 = phi i32 [ -1397118274, %58 ], [ %60, %59 ], [ -34, %._crit_edge ], [ 0, %50 ], [ -22, %27 ], [ -12, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mov_text_encode_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  tail call void @ff_ass_split_free(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  tail call void @av_freep(ptr noundef nonnull %7) #8
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @ff_ass_split(ptr noundef) local_unnamed_addr #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_ass_style_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_dynarray_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_bprint_init_for_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ff_ass_split_dialog(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_ass_split_override_codes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_ass_free_dialog(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mov_text_ass_style_set(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %92, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %.not18 = icmp eq i32 %9, 0
  %10 = select i1 %.not18, i8 0, i8 2
  %11 = or disjoint i8 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %.not19 = icmp eq i32 %13, 0
  %14 = select i1 %.not19, i8 0, i8 4
  %15 = or disjoint i8 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i8, ptr %16, align 4, !tbaa !96
  %18 = xor i8 %17, -1
  %19 = and i8 %15, %18
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %mov_text_style_set.exit, label %20

20:                                               ; preds = %3
  %21 = tail call fastcc i32 @mov_text_style_start(ptr noundef nonnull %0)
  %.not5.i = icmp eq i32 %21, 0
  br i1 %.not5.i, label %mov_text_style_set.exit, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %16, align 4, !tbaa !96
  %24 = or i8 %23, %15
  store i8 %24, ptr %16, align 4, !tbaa !96
  br label %mov_text_style_set.exit

mov_text_style_set.exit:                          ; preds = %3, %20, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !53
  %27 = shl i32 %26, 16
  %28 = and i32 %27, 16711680
  %29 = and i32 %26, 65280
  %30 = or disjoint i32 %28, %29
  %31 = lshr i32 %26, 16
  %32 = and i32 %31, 255
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw i32 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !97
  %37 = and i32 %36, -256
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %mov_text_color_set.exit, label %39

39:                                               ; preds = %mov_text_style_set.exit
  %40 = tail call fastcc i32 @mov_text_style_start(ptr noundef nonnull %0)
  %.not.i20 = icmp eq i32 %40, 0
  %.pre = load i32, ptr %35, align 4, !tbaa !97
  br i1 %.not.i20, label %mov_text_color_set.exit, label %41

41:                                               ; preds = %39
  %42 = and i32 %.pre, 255
  %43 = or disjoint i32 %42, %34
  store i32 %43, ptr %35, align 4, !tbaa !97
  br label %mov_text_color_set.exit

mov_text_color_set.exit:                          ; preds = %mov_text_style_set.exit, %39, %41
  %44 = phi i32 [ %36, %mov_text_style_set.exit ], [ %.pre, %39 ], [ %43, %41 ]
  %45 = load i32, ptr %25, align 4, !tbaa !53
  %46 = xor i32 %45, -1
  %47 = lshr i32 %46, 24
  %48 = trunc nuw i32 %47 to i8
  %49 = trunc i32 %44 to i8
  %50 = icmp eq i8 %48, %49
  br i1 %50, label %mov_text_alpha_set.exit, label %51

51:                                               ; preds = %mov_text_color_set.exit
  %52 = tail call fastcc i32 @mov_text_style_start(ptr noundef nonnull %0)
  %.not.i21 = icmp eq i32 %52, 0
  br i1 %.not.i21, label %mov_text_alpha_set.exit, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %35, align 4, !tbaa !97
  %55 = and i32 %54, -256
  %56 = or disjoint i32 %55, %47
  store i32 %56, ptr %35, align 4, !tbaa !97
  br label %mov_text_alpha_set.exit

mov_text_alpha_set.exit:                          ; preds = %mov_text_color_set.exit, %51, %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !51
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %61 = load double, ptr %60, align 8, !tbaa !44
  %62 = tail call nsz double @llvm.fmuladd.f64(double %59, double %61, double 5.000000e-01)
  %63 = fptosi double %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i8, ptr %64, align 8, !tbaa !98
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, %63
  br i1 %67, label %mov_text_font_size_set.exit, label %68

68:                                               ; preds = %mov_text_alpha_set.exit
  %69 = tail call fastcc i32 @mov_text_style_start(ptr noundef nonnull %0)
  %.not.i22 = icmp eq i32 %69, 0
  br i1 %.not.i22, label %mov_text_font_size_set.exit, label %70

70:                                               ; preds = %68
  %71 = trunc i32 %63 to i8
  store i8 %71, ptr %64, align 8, !tbaa !98
  br label %mov_text_font_size_set.exit

mov_text_font_size_set.exit:                      ; preds = %mov_text_alpha_set.exit, %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %find_font_id.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %mov_text_font_size_set.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %75 = load i32, ptr %74, align 8, !tbaa !62
  %.not1315.i.i = icmp sgt i32 %75, 0
  br i1 %.not1315.i.i, label %.lr.ph.i.i, label %find_font_id.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %wide.trip.count.i.i = zext nneg i32 %75 to i64
  br label %78

78:                                               ; preds = %85, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %85 ]
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv.i.i
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %80) #9
  %.not12.i.i = icmp eq i32 %81, 0
  br i1 %.not12.i.i, label %82, label %85

82:                                               ; preds = %78
  %83 = trunc i64 %indvars.iv.i.i to i16
  %84 = add i16 %83, 1
  br label %find_font_id.exit.i

85:                                               ; preds = %78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_font_id.exit.i, label %78, !llvm.loop !99

find_font_id.exit.i:                              ; preds = %85, %82, %.preheader.i.i, %mov_text_font_size_set.exit
  %.010.i.i = phi i16 [ 1, %mov_text_font_size_set.exit ], [ %84, %82 ], [ 1, %.preheader.i.i ], [ 1, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %87 = load i16, ptr %86, align 2, !tbaa !100
  %88 = icmp eq i16 %87, %.010.i.i
  br i1 %88, label %mov_text_font_name_set.exit, label %89

89:                                               ; preds = %find_font_id.exit.i
  %90 = tail call fastcc i32 @mov_text_style_start(ptr noundef nonnull %0)
  %.not.i23 = icmp eq i32 %90, 0
  br i1 %.not.i23, label %mov_text_font_name_set.exit, label %91

91:                                               ; preds = %89
  store i16 %.010.i.i, ptr %86, align 2, !tbaa !100
  br label %mov_text_font_name_set.exit

92:                                               ; preds = %2
  %93 = tail call fastcc i32 @mov_text_style_start(ptr noundef %0)
  br label %mov_text_font_name_set.exit

mov_text_font_name_set.exit:                      ; preds = %91, %89, %find_font_id.exit.i, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mov_text_style_start(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i16, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %5 = load i16, ptr %4, align 4, !tbaa !74
  %6 = icmp eq i16 %3, %5
  br i1 %6, label %56, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i8, ptr %8, align 4, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %12 = load i8, ptr %11, align 4, !tbaa !49
  %.not = icmp eq i8 %9, %12
  br i1 %.not, label %13, label %28

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %.not37 = icmp eq i32 %15, %17
  br i1 %.not37, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %20 = load i16, ptr %19, align 2, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1106
  %22 = load i16, ptr %21, align 2, !tbaa !45
  %.not38 = icmp eq i16 %20, %22
  br i1 %.not38, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i8, ptr %24, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %27 = load i8, ptr %26, align 4, !tbaa !47
  %.not39 = icmp eq i8 %25, %27
  br i1 %.not39, label %55, label %28

28:                                               ; preds = %23, %18, %13, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !75
  %31 = add i32 %30, 1
  %32 = icmp ugt i32 %31, 65535
  br i1 %32, label %50, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = shl nuw nsw i32 %31, 4
  %38 = zext nneg i32 %37 to i64
  %39 = tail call ptr @av_fast_realloc(ptr noundef %35, ptr noundef nonnull %36, i64 noundef %38) #8
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %50, label %.thread

.thread:                                          ; preds = %33
  store ptr %39, ptr %34, align 8, !tbaa !102
  %40 = load i16, ptr %4, align 4, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 %40, ptr %41, align 2, !tbaa !103
  %42 = load i32, ptr %29, align 8, !tbaa !75
  %43 = add i32 %42, 1
  store i32 %43, ptr %29, align 8, !tbaa !75
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %struct.StyleBox, ptr %39, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %47 = load i8, ptr %46, align 8, !tbaa !76
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 8, !tbaa !76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !104
  %49 = load i16, ptr %4, align 4, !tbaa !74
  store i16 %49, ptr %2, align 8, !tbaa !101
  br label %56

50:                                               ; preds = %28, %33
  store i32 0, ptr %29, align 8, !tbaa !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !104
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_bprint_clear(ptr noundef nonnull %51) #8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %53 = load i8, ptr %52, align 8, !tbaa !76
  %54 = and i8 %53, -2
  store i8 %54, ptr %52, align 8, !tbaa !76
  br label %56

55:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !104
  store i16 %5, ptr %2, align 8, !tbaa !101
  br label %56

56:                                               ; preds = %55, %.thread, %50, %1
  %.034 = phi i32 [ 0, %50 ], [ 1, %1 ], [ 1, %.thread ], [ 1, %55 ]
  ret i32 %.034
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @mov_text_text_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %utf8_strlen.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %18
  %.01622.i = phi i32 [ %20, %18 ], [ 0, %3 ]
  %.01821.i = phi i32 [ %19, %18 ], [ 0, %3 ]
  %4 = zext i32 %.01821.i to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !58
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %18, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = and i32 %7, 224
  %11 = icmp eq i32 %10, 192
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = and i32 %7, 240
  %14 = icmp eq i32 %13, 224
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = and i32 %7, 248
  %17 = icmp eq i32 %16, 240
  br i1 %17, label %18, label %utf8_strlen.exit.thread

18:                                               ; preds = %15, %12, %9, %.lr.ph.i
  %.sink.i = phi i32 [ 1, %.lr.ph.i ], [ 2, %9 ], [ 3, %12 ], [ 4, %15 ]
  %19 = add i32 %.sink.i, %.01821.i
  %20 = add i32 %.01622.i, 1
  %21 = icmp ult i32 %19, %2
  br i1 %21, label %.lr.ph.i, label %utf8_strlen.exit, !llvm.loop !107

utf8_strlen.exit.thread:                          ; preds = %15, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_bprint_append_data(ptr noundef nonnull %22, ptr noundef %1, i32 noundef %2) #8
  br label %24

utf8_strlen.exit:                                 ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_bprint_append_data(ptr noundef nonnull %23, ptr noundef nonnull %1, i32 noundef %2) #8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %25

24:                                               ; preds = %utf8_strlen.exit.thread, %utf8_strlen.exit
  br label %25

25:                                               ; preds = %utf8_strlen.exit, %24
  %26 = phi i32 [ %2, %24 ], [ %20, %utf8_strlen.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %28 = load i16, ptr %27, align 4, !tbaa !74
  %29 = trunc i32 %26 to i16
  %30 = add i16 %28, %29
  store i16 %30, ptr %27, align 4, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_new_line_cb(ptr noundef %0, i32 %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %4 = load i16, ptr %3, align 4, !tbaa !74
  %5 = add i16 %4, 1
  store i16 %5, ptr %3, align 4, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_bprint_chars(ptr noundef nonnull %6, i8 noundef signext 10, i32 noundef 1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_style_cb(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #1 {
  switch i8 %1, label %mov_text_style_to_flag.exit [
    i8 98, label %4
    i8 105, label %5
    i8 117, label %6
  ]

4:                                                ; preds = %3
  br label %mov_text_style_to_flag.exit

5:                                                ; preds = %3
  br label %mov_text_style_to_flag.exit

6:                                                ; preds = %3
  br label %mov_text_style_to_flag.exit

mov_text_style_to_flag.exit:                      ; preds = %3, %4, %5, %6
  %.0.i = phi i8 [ 0, %3 ], [ 1, %4 ], [ 2, %5 ], [ 4, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i8, ptr %7, align 4, !tbaa !96
  %9 = and i8 %8, %.0.i
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i32
  %.not = icmp eq i32 %2, %11
  br i1 %.not, label %12, label %22

12:                                               ; preds = %mov_text_style_to_flag.exit
  %13 = tail call fastcc i32 @mov_text_style_start(ptr noundef nonnull %0)
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %22, label %14

14:                                               ; preds = %12
  %.not11 = icmp eq i32 %2, 0
  br i1 %.not11, label %15, label %18

15:                                               ; preds = %14
  %16 = load i8, ptr %7, align 4, !tbaa !96
  %17 = or i8 %16, %.0.i
  br label %.sink.split

18:                                               ; preds = %14
  %19 = xor i8 %.0.i, -1
  %20 = load i8, ptr %7, align 4, !tbaa !96
  %21 = and i8 %20, %19
  br label %.sink.split

.sink.split:                                      ; preds = %15, %18
  %.sink = phi i8 [ %21, %18 ], [ %17, %15 ]
  store i8 %.sink, ptr %7, align 4, !tbaa !96
  br label %22

22:                                               ; preds = %.sink.split, %12, %mov_text_style_to_flag.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_color_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = shl i32 %1, 16
  %5 = and i32 %4, 16711680
  %6 = and i32 %1, 65280
  %7 = or disjoint i32 %5, %6
  %8 = lshr i32 %1, 16
  %9 = and i32 %8, 255
  %10 = or disjoint i32 %7, %9
  %11 = shl nuw i32 %10, 8
  switch i32 %2, label %mov_text_color_set.exit [
    i32 1, label %12
    i32 2, label %23
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = and i32 %14, -256
  %16 = icmp eq i32 %15, %11
  br i1 %16, label %mov_text_color_set.exit, label %17

17:                                               ; preds = %12
  %18 = tail call fastcc i32 @mov_text_style_start(ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %mov_text_color_set.exit, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %13, align 4, !tbaa !97
  %21 = and i32 %20, 255
  %22 = or disjoint i32 %21, %11
  store i32 %22, ptr %13, align 4, !tbaa !97
  br label %mov_text_color_set.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %25 = load i8, ptr %24, align 8, !tbaa !76
  %26 = and i8 %25, 4
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 %29, ptr %30, align 4, !tbaa !108
  br label %31

31:                                               ; preds = %27, %23
  %32 = and i8 %25, 2
  %.not22 = icmp eq i8 %32, 0
  br i1 %.not22, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !74
  br label %39

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %35 = load i16, ptr %34, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %37 = load i16, ptr %36, align 4, !tbaa !74
  %38 = icmp eq i16 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %._crit_edge, %33
  %40 = phi i16 [ %.pre, %._crit_edge ], [ %35, %33 ]
  %41 = or i8 %25, 6
  store i8 %41, ptr %24, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i16 %40, ptr %42, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %44 = load i32, ptr %43, align 4, !tbaa !108
  %45 = and i32 %44, 255
  %46 = or disjoint i32 %45, %11
  store i32 %46, ptr %43, align 4, !tbaa !108
  br label %mov_text_color_set.exit

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1090
  store i16 %37, ptr %48, align 2, !tbaa !110
  br label %mov_text_color_set.exit

mov_text_color_set.exit:                          ; preds = %19, %17, %12, %3, %47, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_alpha_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = sub nsw i32 255, %1
  switch i32 %2, label %mov_text_alpha_set.exit [
    i32 1, label %5
    i32 2, label %18
  ]

5:                                                ; preds = %3
  %6 = trunc i32 %4 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = and i32 %4, 255
  %10 = trunc i32 %8 to i8
  %11 = icmp eq i8 %6, %10
  br i1 %11, label %mov_text_alpha_set.exit, label %12

12:                                               ; preds = %5
  %13 = tail call fastcc i32 @mov_text_style_start(ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %mov_text_alpha_set.exit, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %7, align 4, !tbaa !97
  %16 = and i32 %15, -256
  %17 = or disjoint i32 %16, %9
  store i32 %17, ptr %7, align 4, !tbaa !97
  br label %mov_text_alpha_set.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %20 = load i8, ptr %19, align 8, !tbaa !76
  %21 = and i8 %20, 4
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 %24, ptr %25, align 4, !tbaa !108
  br label %26

26:                                               ; preds = %22, %18
  %27 = and i8 %20, 2
  %.not20 = icmp eq i8 %27, 0
  br i1 %.not20, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !74
  br label %34

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %30 = load i16, ptr %29, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %32 = load i16, ptr %31, align 4, !tbaa !74
  %33 = icmp eq i16 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %._crit_edge, %28
  %35 = phi i16 [ %.pre, %._crit_edge ], [ %30, %28 ]
  %36 = or i8 %20, 6
  store i8 %36, ptr %19, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i16 %35, ptr %37, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %39 = load i32, ptr %38, align 4, !tbaa !108
  %40 = and i32 %39, -256
  %41 = or i32 %40, %4
  store i32 %41, ptr %38, align 4, !tbaa !108
  br label %mov_text_alpha_set.exit

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1090
  store i16 %32, ptr %43, align 2, !tbaa !110
  br label %mov_text_alpha_set.exit

mov_text_alpha_set.exit:                          ; preds = %14, %12, %5, %3, %42, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_font_name_cb(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %find_font_id.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %.not1315.i.i = icmp sgt i32 %4, 0
  br i1 %.not1315.i.i, label %.lr.ph.i.i, label %find_font_id.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %14, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #9
  %.not12.i.i = icmp eq i32 %10, 0
  br i1 %.not12.i.i, label %11, label %14

11:                                               ; preds = %7
  %12 = trunc i64 %indvars.iv.i.i to i16
  %13 = add i16 %12, 1
  br label %find_font_id.exit.i

14:                                               ; preds = %7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_font_id.exit.i, label %7, !llvm.loop !99

find_font_id.exit.i:                              ; preds = %14, %11, %.preheader.i.i, %2
  %.010.i.i = phi i16 [ 1, %2 ], [ %13, %11 ], [ 1, %.preheader.i.i ], [ 1, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %16 = load i16, ptr %15, align 2, !tbaa !100
  %17 = icmp eq i16 %16, %.010.i.i
  br i1 %17, label %mov_text_font_name_set.exit, label %18

18:                                               ; preds = %find_font_id.exit.i
  %19 = tail call fastcc i32 @mov_text_style_start(ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %mov_text_font_name_set.exit, label %20

20:                                               ; preds = %18
  store i16 %.010.i.i, ptr %15, align 2, !tbaa !100
  br label %mov_text_font_name_set.exit

mov_text_font_name_set.exit:                      ; preds = %find_font_id.exit.i, %18, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_font_size_cb(ptr noundef %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %5 = load double, ptr %4, align 8, !tbaa !44
  %6 = tail call nsz double @llvm.fmuladd.f64(double %3, double %5, double 5.000000e-01)
  %7 = fptosi double %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !tbaa !98
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %mov_text_font_size_set.exit, label %12

12:                                               ; preds = %2
  %13 = tail call fastcc i32 @mov_text_style_start(ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %mov_text_font_size_set.exit, label %14

14:                                               ; preds = %12
  %15 = trunc i32 %7 to i8
  store i8 %15, ptr %8, align 8, !tbaa !98
  br label %mov_text_font_size_set.exit

mov_text_font_size_set.exit:                      ; preds = %2, %12, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_cancel_overrides_cb(ptr noundef %0, ptr noundef %1) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1, !tbaa !58
  %.not9 = icmp eq i8 %4, 0
  br i1 %.not9, label %5, label %8

5:                                                ; preds = %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = tail call ptr @ff_ass_style_get(ptr noundef %10, ptr noundef nonnull %1) #8
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi ptr [ %11, %8 ], [ %7, %5 ]
  tail call fastcc void @mov_text_ass_style_set(ptr noundef nonnull %0, ptr noundef %.0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mov_text_end_cb(ptr noundef %0) #1 {
  %2 = tail call fastcc i32 @mov_text_style_start(ptr noundef %0)
  ret void
}

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @encode_styl(ptr noundef %0) #1 {
  %2 = alloca [12 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load i8, ptr %3, align 8, !tbaa !76
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %44, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %44, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = mul i32 %8, 12
  %11 = add i32 %10, 10
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  store i32 %12, ptr %2, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1819898995, ptr %13, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = trunc i32 %8 to i16
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  store i16 %16, ptr %14, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @av_bprint_append_data(ptr noundef nonnull %17, ptr noundef nonnull %2, i32 noundef 10) #8
  %18 = load i32, ptr %7, align 8, !tbaa !75
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 7
  br label %23

._crit_edge:                                      ; preds = %23, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %19, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %struct.StyleBox, ptr %24, i64 %indvars.iv
  %26 = load i16, ptr %25, align 4, !tbaa !111
  %27 = call i16 @llvm.bswap.i16(i16 %26)
  store i16 %27, ptr %2, align 4, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !112
  %30 = call i16 @llvm.bswap.i16(i16 %29)
  store i16 %30, ptr %20, align 2, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !113
  %33 = call i16 @llvm.bswap.i16(i16 %32)
  store i16 %33, ptr %13, align 4, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %35 = load i8, ptr %34, align 4, !tbaa !114
  store i8 %35, ptr %21, align 2, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i8, ptr %36, align 4, !tbaa !115
  store i8 %37, ptr %22, align 1, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !116
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %14, align 4, !tbaa !58
  call void @av_bprint_append_data(ptr noundef nonnull %17, ptr noundef nonnull %2, i32 noundef 12) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %7, align 8, !tbaa !75
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %23, label %._crit_edge, !llvm.loop !117

44:                                               ; preds = %._crit_edge, %6, %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %45, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !104
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_hlit(ptr noundef %0) #1 {
  %2 = alloca [12 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load i8, ptr %3, align 8, !tbaa !76
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 201326592, ptr %2, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1953066088, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %10 = load i16, ptr %9, align 8, !tbaa !109
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %11, ptr %8, align 4, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1090
  %14 = load i16, ptr %13, align 2, !tbaa !110
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  store i16 %15, ptr %12, align 2, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @av_bprint_append_data(ptr noundef nonnull %16, ptr noundef nonnull %2, i32 noundef 12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_hclr(ptr noundef %0) #1 {
  %2 = alloca [12 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load i8, ptr %3, align 8, !tbaa !76
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 201326592, ptr %2, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1919705960, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %10 = load i32, ptr %9, align 4, !tbaa !108
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %8, align 4, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @av_bprint_append_data(ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef 12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

declare void @ff_ass_split_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!28 = !{!"", !6, i64 0, !29, i64 8, !30, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !31, i64 48, !33, i64 64, !34, i64 1088, !35, i64 1092, !8, i64 1096, !31, i64 1100, !32, i64 1116, !36, i64 1120, !10, i64 1128, !37, i64 1136, !10, i64 1144}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS15ASSSplitContext", !7, i64 0}
!31 = !{!"", !32, i64 0, !32, i64 2, !8, i64 4, !32, i64 6, !8, i64 8, !10, i64 12}
!32 = !{!"short", !8, i64 0}
!33 = !{!"AVBPrint", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!34 = !{!"", !32, i64 0, !32, i64 2}
!35 = !{!"", !10, i64 0}
!36 = !{!"p2 omnipotent char", !26, i64 0}
!37 = !{!"double", !8, i64 0}
!38 = !{!5, !14, i64 752}
!39 = !{!28, !30, i64 16}
!40 = !{!28, !10, i64 1144}
!41 = !{!42, !10, i64 20}
!42 = !{!"", !43, i64 0, !7, i64 32, !10, i64 40, !7, i64 48, !10, i64 56}
!43 = !{!"", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !16, i64 24}
!44 = !{!28, !37, i64 1136}
!45 = !{!28, !32, i64 1106}
!46 = !{!42, !10, i64 40}
!47 = !{!28, !8, i64 1108}
!48 = !{!28, !10, i64 1112}
!49 = !{!28, !8, i64 1104}
!50 = !{!42, !7, i64 32}
!51 = !{!52, !10, i64 16}
!52 = !{!"", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !10, i64 68, !16, i64 72, !16, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100}
!53 = !{!52, !10, i64 20}
!54 = !{!52, !10, i64 36}
!55 = !{!52, !10, i64 40}
!56 = !{!52, !10, i64 44}
!57 = !{!52, !10, i64 32}
!58 = !{!8, !8, i64 0}
!59 = !{!28, !32, i64 1100}
!60 = !{!28, !32, i64 1102}
!61 = !{!52, !14, i64 8}
!62 = !{!28, !10, i64 1128}
!63 = !{!28, !36, i64 1120}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!14, !14, i64 0}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !65}
!69 = !{!33, !10, i64 8}
!70 = !{!33, !10, i64 12}
!71 = !{!5, !10, i64 80}
!72 = !{!5, !14, i64 72}
!73 = !{!28, !14, i64 64}
!74 = !{!28, !32, i64 1116}
!75 = !{!28, !10, i64 40}
!76 = !{!28, !8, i64 1096}
!77 = !{!78, !10, i64 12}
!78 = !{!"AVSubtitle", !32, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !79, i64 16, !13, i64 24}
!79 = !{!"p2 _ZTS14AVSubtitleRect", !26, i64 0}
!80 = !{!78, !79, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS14AVSubtitleRect", !7, i64 0}
!83 = !{!84, !10, i64 76}
!84 = !{!"AVSubtitleRect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 24, !8, i64 56, !10, i64 72, !10, i64 76, !14, i64 80, !14, i64 88}
!85 = !{!84, !14, i64 88}
!86 = !{!7, !7, i64 0}
!87 = !{!88, !14, i64 16}
!88 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 48, !14, i64 56}
!89 = !{!28, !7, i64 24}
!90 = !{!88, !14, i64 56}
!91 = distinct !{!91, !65}
!92 = !{!28, !10, i64 72}
!93 = !{!94, !7, i64 0}
!94 = !{!"", !7, i64 0}
!95 = distinct !{!95, !65}
!96 = !{!28, !8, i64 52}
!97 = !{!28, !10, i64 60}
!98 = !{!28, !8, i64 56}
!99 = distinct !{!99, !65}
!100 = !{!28, !32, i64 54}
!101 = !{!28, !32, i64 48}
!102 = !{!28, !7, i64 32}
!103 = !{!28, !32, i64 50}
!104 = !{i64 0, i64 2, !105, i64 2, i64 2, !105, i64 4, i64 1, !58, i64 6, i64 2, !105, i64 8, i64 1, !58, i64 12, i64 4, !106}
!105 = !{!32, !32, i64 0}
!106 = !{!10, !10, i64 0}
!107 = distinct !{!107, !65}
!108 = !{!28, !10, i64 1092}
!109 = !{!28, !32, i64 1088}
!110 = !{!28, !32, i64 1090}
!111 = !{!31, !32, i64 0}
!112 = !{!31, !32, i64 2}
!113 = !{!31, !32, i64 6}
!114 = !{!31, !8, i64 4}
!115 = !{!31, !8, i64 8}
!116 = !{!31, !10, i64 12}
!117 = distinct !{!117, !65}
