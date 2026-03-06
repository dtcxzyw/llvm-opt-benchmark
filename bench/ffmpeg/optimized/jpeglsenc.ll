; ModuleID = 'bench/ffmpeg/original/jpeglsenc.ll'
source_filename = "bench/ffmpeg/original/jpeglsenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.JLSState = type { i32, i32, i32, [367 x i32], [367 x i32], [365 x i32], [367 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"jpegls\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"JPEG-LS\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 3, i32 2, i32 8, i32 30, i32 -1], align 4
@ff_jpegls_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 11, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @jpegls_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 32, ptr null, ptr null, ptr null, ptr @encode_jpegls_init, %union.anon { ptr @encode_picture_ls }, ptr @encode_jpegls_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@jpegls_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [34 x i8] c"Dimensions exceeding 65535x65535\0A\00", align 1
@ff_log2_run = external local_unnamed_addr constant [41 x i8], align 16
@.str.10 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -34, 1) i32 @encode_jpegls_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = or i32 %7, %5
  %9 = icmp sgt i32 %8, 65535
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %28

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %switch.selectcmp.case1 = icmp eq i32 %13, 8
  %switch.selectcmp.case2 = icmp eq i32 %13, 30
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %15 = select i1 %switch.selectcmp, i32 1, i32 3
  store i32 %15, ptr %14, align 4, !tbaa !30
  %16 = mul i32 %7, %5
  %17 = select i1 %switch.selectcmp, i32 536866815, i32 178955605
  %18 = icmp ult i32 %17, %16
  br i1 %18, label %28, label %19

19:                                               ; preds = %11
  %20 = shl nuw nsw i32 %16, 2
  %21 = mul i32 %20, %15
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 16384
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !32
  %25 = add nsw i64 %22, 16448
  %26 = tail call noalias ptr @av_malloc(i64 noundef %25) #9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !33
  %.not = icmp eq ptr %26, null
  %. = select i1 %.not, i32 -12, i32 0
  br label %28

28:                                               ; preds = %19, %11, %10
  %.0 = phi i32 [ -22, %10 ], [ %., %19 ], [ -34, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_picture_ls(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca %struct.JLSState, align 4
  %6 = alloca %struct.PutBitContext, align 8
  %7 = alloca %struct.JLSState, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5924) %7, i8 0, i64 5924, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = zext nneg i32 %14 to i64
  %16 = tail call noalias ptr @av_mallocz(i64 noundef %15) #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %317, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 0
  %spec.select.i = select i1 %23, ptr null, ptr %19
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %spec.select.i, ptr %24, align 8, !tbaa !35
  %25 = zext nneg i32 %spec.select11.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %spec.select.i, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 32, ptr %29, align 4, !tbaa !39
  store i32 0, ptr %6, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 5900
  store i32 %33, ptr %34, align 4, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = icmp eq i32 %36, 30
  %38 = select i1 %37, i32 16, i32 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 5884
  store i32 %38, ptr %39, align 4, !tbaa !44
  call void @ff_jpegls_reset_coding_parameters(ptr noundef nonnull %7, i32 noundef 0) #9
  call void @ff_jpegls_init_state(ptr noundef nonnull %7) #9
  %40 = load ptr, ptr %2, align 8, !tbaa !45
  %41 = load i32, ptr %35, align 8, !tbaa !29
  switch i32 %41, label %.loopexit [
    i32 8, label %.preheader
    i32 30, label %.preheader192
    i32 2, label %70
    i32 3, label %92
  ]

.preheader192:                                    ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader192
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %60

.preheader:                                       ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph209, label %.loopexit

.lr.ph209:                                        ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %50

50:                                               ; preds = %.lr.ph209, %50
  %.0114208 = phi ptr [ %40, %.lr.ph209 ], [ %56, %50 ]
  %.0116207 = phi i32 [ 0, %.lr.ph209 ], [ %57, %50 ]
  %.0122206 = phi i32 [ 0, %.lr.ph209 ], [ %52, %50 ]
  %51 = load i8, ptr %16, align 1, !tbaa !46
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %49, align 8, !tbaa !27
  call fastcc void @ls_encode_line(ptr noundef %7, ptr noundef %6, ptr noundef %16, ptr noundef %.0114208, i32 noundef %.0122206, i32 noundef %53, i32 noundef 1, i32 noundef 0, i32 noundef 8)
  %54 = load i32, ptr %12, align 8, !tbaa !34
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.0114208, i64 %55
  %57 = add nuw nsw i32 %.0116207, 1
  %58 = load i32, ptr %46, align 4, !tbaa !28
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %50, label %.loopexit, !llvm.loop !47

60:                                               ; preds = %.lr.ph, %60
  %.1205 = phi ptr [ %40, %.lr.ph ], [ %66, %60 ]
  %.1117204 = phi i32 [ 0, %.lr.ph ], [ %67, %60 ]
  %.0121203 = phi i32 [ 0, %.lr.ph ], [ %62, %60 ]
  %61 = load i16, ptr %16, align 2, !tbaa !49
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %45, align 8, !tbaa !27
  call fastcc void @ls_encode_line(ptr noundef %7, ptr noundef %6, ptr noundef %16, ptr noundef %.1205, i32 noundef %.0121203, i32 noundef %63, i32 noundef 1, i32 noundef 0, i32 noundef 16)
  %64 = load i32, ptr %12, align 8, !tbaa !34
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.1205, i64 %65
  %67 = add nuw nsw i32 %.1117204, 1
  %68 = load i32, ptr %42, align 4, !tbaa !28
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %60, label %.loopexit, !llvm.loop !51

70:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load i32, ptr %71, align 8, !tbaa !27
  %73 = mul nsw i32 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.preheader194, label %._crit_edge202

.preheader194:                                    ; preds = %70, %85
  %.2201 = phi ptr [ %88, %85 ], [ %40, %70 ]
  %.2118200 = phi i32 [ %89, %85 ], [ 0, %70 ]
  br label %77

77:                                               ; preds = %.preheader194, %77
  %indvars.iv246 = phi i64 [ 0, %.preheader194 ], [ %indvars.iv.next247, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv246
  %79 = load i8, ptr %78, align 1, !tbaa !46
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %.2201, i64 %indvars.iv246
  %82 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv246
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = trunc nuw nsw i64 %indvars.iv246 to i32
  call fastcc void @ls_encode_line(ptr noundef %7, ptr noundef %6, ptr noundef %78, ptr noundef %81, i32 noundef %83, i32 noundef %73, i32 noundef 3, i32 noundef %84, i32 noundef 8)
  store i32 %80, ptr %82, align 4, !tbaa !34
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next247, 3
  br i1 %exitcond.not, label %85, label %77, !llvm.loop !52

85:                                               ; preds = %77
  %86 = load i32, ptr %12, align 8, !tbaa !34
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %.2201, i64 %87
  %89 = add nuw nsw i32 %.2118200, 1
  %90 = load i32, ptr %74, align 4, !tbaa !28
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %.preheader194, label %._crit_edge202, !llvm.loop !53

._crit_edge202:                                   ; preds = %85, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

92:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = load i32, ptr %93, align 8, !tbaa !27
  %95 = mul nsw i32 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.preheader195, label %._crit_edge

.preheader195:                                    ; preds = %92, %107
  %.3198 = phi ptr [ %110, %107 ], [ %40, %92 ]
  %.3119197 = phi i32 [ %111, %107 ], [ 0, %92 ]
  br label %99

99:                                               ; preds = %.preheader195, %99
  %indvars.iv = phi i64 [ 2, %.preheader195 ], [ %indvars.iv.next, %99 ]
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %101 = load i8, ptr %100, align 1, !tbaa !46
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %.3198, i64 %indvars.iv
  %104 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @ls_encode_line(ptr noundef %7, ptr noundef %6, ptr noundef %100, ptr noundef %103, i32 noundef %105, i32 noundef %95, i32 noundef 3, i32 noundef %106, i32 noundef 8)
  store i32 %102, ptr %104, align 4, !tbaa !34
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not261 = icmp eq i64 %indvars.iv, 0
  br i1 %.not261, label %107, label %99, !llvm.loop !54

107:                                              ; preds = %99
  %108 = load i32, ptr %12, align 8, !tbaa !34
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.3198, i64 %109
  %111 = add nuw nsw i32 %.3119197, 1
  %112 = load i32, ptr %96, align 4, !tbaa !28
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.preheader195, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %107, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.loopexit:                                        ; preds = %60, %50, %.preheader192, %.preheader, %17, %._crit_edge, %._crit_edge202
  call void @av_free(ptr noundef nonnull %16) #9
  %114 = load i32, ptr %6, align 8, !tbaa !40
  %115 = load i32, ptr %29, align 4, !tbaa !39
  %116 = icmp sgt i32 %115, 7
  br i1 %116, label %117, label %120

117:                                              ; preds = %.loopexit
  %118 = shl i32 %114, 7
  %119 = add nsw i32 %115, -7
  %.pre = load ptr, ptr %28, align 8, !tbaa !38
  br label %put_bits.exit

120:                                              ; preds = %.loopexit
  %121 = load ptr, ptr %27, align 8, !tbaa !37
  %122 = load ptr, ptr %28, align 8, !tbaa !38
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ugt i64 %125, 3
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = shl i32 %114, %115
  %129 = call i32 @llvm.bswap.i32(i32 %128)
  store i32 %129, ptr %122, align 1, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 4
  br label %132

131:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi ptr [ %122, %131 ], [ %130, %127 ]
  %134 = add nsw i32 %115, 25
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %117, %132
  %.promoted = phi ptr [ %.pre, %117 ], [ %133, %132 ]
  %.026.i.i = phi i32 [ %118, %117 ], [ 0, %132 ]
  %.promoted214 = phi i32 [ %119, %117 ], [ %134, %132 ]
  %135 = load ptr, ptr %24, align 8, !tbaa !35
  %136 = ptrtoint ptr %.promoted to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sub nsw i32 32, %.promoted214
  %140 = ashr i32 %139, 3
  %141 = trunc i64 %138 to i32
  %142 = add i32 %140, %141
  %143 = icmp sgt i32 %142, 268435391
  br i1 %143, label %317, label %144

144:                                              ; preds = %put_bits.exit
  %145 = shl i32 %141, 3
  %reass.sub.i131 = sub i32 %145, %.promoted214
  %146 = icmp slt i32 %.promoted214, 32
  br i1 %146, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %144
  %147 = shl i32 %.026.i.i, %.promoted214
  %148 = load ptr, ptr %27, align 8, !tbaa !37
  br label %149

149:                                              ; preds = %155, %.lr.ph.i
  %150 = phi i32 [ %160, %155 ], [ %.promoted214, %.lr.ph.i ]
  %151 = phi i32 [ %159, %155 ], [ %147, %.lr.ph.i ]
  %152 = phi ptr [ %158, %155 ], [ %.promoted, %.lr.ph.i ]
  %153 = icmp ult ptr %152, %148
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 150) #9
  call void @abort() #10
  unreachable

155:                                              ; preds = %149
  %156 = lshr i32 %151, 24
  %157 = trunc nuw i32 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store i8 %157, ptr %152, align 1, !tbaa !46
  %159 = shl i32 %151, 8
  %160 = add nsw i32 %150, 8
  %161 = icmp slt i32 %150, 24
  br i1 %161, label %149, label %flush_put_bits.exit, !llvm.loop !56

flush_put_bits.exit:                              ; preds = %155, %144
  %162 = shl i32 %reass.sub.i131, 1
  %163 = add i32 %162, 64
  %164 = udiv i32 %163, 15
  %165 = zext nneg i32 %164 to i64
  %166 = mul nsw i32 %31, 3
  %167 = shl nsw i32 %31, 1
  %168 = add i32 %166, 20
  %169 = add i32 %168, %167
  %170 = sext i32 %169 to i64
  %171 = add nsw i64 %170, 17
  %172 = add nsw i64 %171, %165
  %173 = call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %172, i32 noundef 0) #9
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %317, label %175

175:                                              ; preds = %flush_put_bits.exit
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !57
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %179 = load i32, ptr %178, align 8, !tbaa !59
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %bytestream2_init_writer.exit, label %181

181:                                              ; preds = %175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 151) #9
  call void @abort() #10
  unreachable

bytestream2_init_writer.exit:                     ; preds = %175
  store i8 -1, ptr %177, align 1, !tbaa !46
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store i8 -40, ptr %182, align 1, !tbaa !46
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 2
  store i8 -1, ptr %183, align 1, !tbaa !46
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 3
  store i8 -9, ptr %184, align 1, !tbaa !46
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %186 = trunc i32 %166 to i16
  %187 = add i16 %186, 8
  %188 = call i16 @llvm.bswap.i16(i16 %187)
  store i16 %188, ptr %185, align 1, !tbaa !46
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 6
  %190 = load i32, ptr %35, align 8, !tbaa !29
  %191 = icmp eq i32 %190, 30
  %192 = select i1 %191, i8 16, i8 8
  store i8 %192, ptr %189, align 1, !tbaa !46
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 7
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %195 = load i32, ptr %194, align 4, !tbaa !28
  %196 = trunc i32 %195 to i16
  %197 = call i16 @llvm.bswap.i16(i16 %196)
  store i16 %197, ptr %193, align 1, !tbaa !46
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 9
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %200 = load i32, ptr %199, align 8, !tbaa !27
  %201 = trunc i32 %200 to i16
  %202 = call i16 @llvm.bswap.i16(i16 %201)
  store i16 %202, ptr %198, align 1, !tbaa !46
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 11
  %204 = trunc i32 %31 to i8
  store i8 %204, ptr %203, align 1, !tbaa !46
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %.not129217 = icmp slt i32 %31, 1
  br i1 %.not129217, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %bytestream2_init_writer.exit, %.lr.ph220
  %.4219 = phi i32 [ %210, %.lr.ph220 ], [ 1, %bytestream2_init_writer.exit ]
  %.sroa.0135.0218 = phi ptr [ %209, %.lr.ph220 ], [ %205, %bytestream2_init_writer.exit ]
  %206 = trunc i32 %.4219 to i8
  store i8 %206, ptr %.sroa.0135.0218, align 1, !tbaa !46
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0218, i64 1
  store i8 17, ptr %207, align 1, !tbaa !46
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0218, i64 2
  store i8 0, ptr %208, align 1, !tbaa !46
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0218, i64 3
  %210 = add nuw i32 %.4219, 1
  %exitcond249.not = icmp eq i32 %.4219, %31
  br i1 %exitcond249.not, label %._crit_edge221, label %.lr.ph220, !llvm.loop !60

._crit_edge221:                                   ; preds = %.lr.ph220, %bytestream2_init_writer.exit
  %.sroa.0135.0.lcssa = phi ptr [ %205, %bytestream2_init_writer.exit ], [ %209, %.lr.ph220 ]
  store i8 -1, ptr %.sroa.0135.0.lcssa, align 1, !tbaa !46
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0.lcssa, i64 1
  store i8 -38, ptr %211, align 1, !tbaa !46
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0.lcssa, i64 2
  %213 = trunc i32 %167 to i16
  %214 = add i16 %213, 6
  %215 = call i16 @llvm.bswap.i16(i16 %214)
  store i16 %215, ptr %212, align 1, !tbaa !46
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0.lcssa, i64 4
  store i8 %204, ptr %216, align 1, !tbaa !46
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0.lcssa, i64 5
  br i1 %.not129217, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %._crit_edge221, %.lr.ph226
  %.5224 = phi i32 [ %221, %.lr.ph226 ], [ 1, %._crit_edge221 ]
  %.sroa.0135.1223 = phi ptr [ %220, %.lr.ph226 ], [ %217, %._crit_edge221 ]
  %218 = trunc i32 %.5224 to i8
  store i8 %218, ptr %.sroa.0135.1223, align 1, !tbaa !46
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1223, i64 1
  store i8 0, ptr %219, align 1, !tbaa !46
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1223, i64 2
  %221 = add nuw i32 %.5224, 1
  %exitcond250.not = icmp eq i32 %.5224, %31
  br i1 %exitcond250.not, label %._crit_edge227, label %.lr.ph226, !llvm.loop !61

._crit_edge227:                                   ; preds = %.lr.ph226, %._crit_edge221
  %.sroa.0135.1.lcssa = phi ptr [ %217, %._crit_edge221 ], [ %220, %.lr.ph226 ]
  %222 = load i32, ptr %32, align 8, !tbaa !41
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %.sroa.0135.1.lcssa, align 1, !tbaa !46
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1.lcssa, i64 1
  %225 = icmp sgt i32 %31, 1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %224, align 1, !tbaa !46
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1.lcssa, i64 2
  store i8 0, ptr %227, align 1, !tbaa !46
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1.lcssa, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5924) %5, i8 0, i64 5924, i1 false)
  %229 = load i32, ptr %39, align 4, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 5884
  store i32 %229, ptr %230, align 4, !tbaa !44
  %231 = load i32, ptr %34, align 4, !tbaa !42
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 5900
  store i32 %231, ptr %232, align 4, !tbaa !42
  call void @ff_jpegls_reset_coding_parameters(ptr noundef nonnull %5, i32 noundef 1) #9
  %233 = load i32, ptr %7, align 4, !tbaa !62
  %234 = load i32, ptr %5, align 4, !tbaa !62
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %254

236:                                              ; preds = %._crit_edge227
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !63
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !63
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %254

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !64
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !64
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 5880
  %250 = load i32, ptr %249, align 4, !tbaa !65
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 5880
  %252 = load i32, ptr %251, align 4, !tbaa !65
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %ls_store_lse.exit, label %254

254:                                              ; preds = %248, %242, %236, %._crit_edge227
  store i8 -1, ptr %228, align 1, !tbaa !46
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1.lcssa, i64 4
  store i8 -8, ptr %255, align 1, !tbaa !46
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1.lcssa, i64 5
  store i16 3328, ptr %256, align 1, !tbaa !46
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1.lcssa, i64 7
  store i8 1, ptr %257, align 1, !tbaa !46
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1.lcssa, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 5892
  %260 = load i32, ptr %259, align 4, !tbaa !66
  %261 = trunc i32 %260 to i16
  %262 = call i16 @llvm.bswap.i16(i16 %261)
  store i16 %262, ptr %258, align 1, !tbaa !46
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1.lcssa, i64 10
  %264 = load i32, ptr %7, align 4, !tbaa !62
  %265 = trunc i32 %264 to i16
  %266 = call i16 @llvm.bswap.i16(i16 %265)
  store i16 %266, ptr %263, align 1, !tbaa !46
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1.lcssa, i64 12
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !63
  %270 = trunc i32 %269 to i16
  %271 = call i16 @llvm.bswap.i16(i16 %270)
  store i16 %271, ptr %267, align 1, !tbaa !46
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1.lcssa, i64 14
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !64
  %275 = trunc i32 %274 to i16
  %276 = call i16 @llvm.bswap.i16(i16 %275)
  store i16 %276, ptr %272, align 1, !tbaa !46
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1.lcssa, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 5880
  %279 = load i32, ptr %278, align 4, !tbaa !65
  %280 = trunc i32 %279 to i16
  %281 = call i16 @llvm.bswap.i16(i16 %280)
  store i16 %281, ptr %277, align 1, !tbaa !46
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0135.1.lcssa, i64 18
  br label %ls_store_lse.exit

ls_store_lse.exit:                                ; preds = %248, %254
  %.sroa.0135.4 = phi ptr [ %228, %248 ], [ %282, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %283 = load ptr, ptr %24, align 8, !tbaa !35
  %284 = add i32 %reass.sub.i131, 25
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %ls_store_lse.exit, %309
  %.sroa.0135.2230 = phi ptr [ %.sroa.0135.3, %309 ], [ %.sroa.0135.4, %ls_store_lse.exit ]
  %.sroa.6.0229 = phi i32 [ %.sroa.6.1, %309 ], [ 0, %ls_store_lse.exit ]
  %286 = lshr i32 %.sroa.6.0229, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 %287
  %289 = load i32, ptr %288, align 1, !tbaa !46
  %290 = call i32 @llvm.bswap.i32(i32 %289)
  %291 = and i32 %.sroa.6.0229, 7
  %292 = shl i32 %290, %291
  %293 = lshr i32 %292, 24
  %294 = add i32 %.sroa.6.0229, 8
  %295 = trunc nuw i32 %293 to i8
  store i8 %295, ptr %.sroa.0135.2230, align 1, !tbaa !46
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0135.2230, i64 1
  %297 = icmp eq i32 %293, 255
  br i1 %297, label %298, label %309

298:                                              ; preds = %.lr.ph231
  %299 = lshr i32 %294, 3
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 %300
  %302 = load i32, ptr %301, align 1, !tbaa !46
  %303 = call i32 @llvm.bswap.i32(i32 %302)
  %304 = shl i32 %303, %291
  %305 = lshr i32 %304, 25
  %306 = add i32 %.sroa.6.0229, 15
  %307 = trunc nuw nsw i32 %305 to i8
  store i8 %307, ptr %296, align 1, !tbaa !46
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0135.2230, i64 2
  br label %309

309:                                              ; preds = %298, %.lr.ph231
  %.sroa.6.1 = phi i32 [ %306, %298 ], [ %294, %.lr.ph231 ]
  %.sroa.0135.3 = phi ptr [ %308, %298 ], [ %296, %.lr.ph231 ]
  %310 = icmp slt i32 %.sroa.6.1, %284
  br i1 %310, label %.lr.ph231, label %._crit_edge232, !llvm.loop !67

._crit_edge232:                                   ; preds = %309, %ls_store_lse.exit
  %.sroa.0135.2.lcssa = phi ptr [ %.sroa.0135.4, %ls_store_lse.exit ], [ %.sroa.0135.3, %309 ]
  store i8 -1, ptr %.sroa.0135.2.lcssa, align 1, !tbaa !46
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0135.2.lcssa, i64 1
  store i8 -39, ptr %311, align 1, !tbaa !46
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0135.2.lcssa, i64 2
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %177 to i64
  %315 = sub i64 %313, %314
  %316 = trunc i64 %315 to i32
  call void @av_shrink_packet(ptr noundef %1, i32 noundef %316) #9
  store i32 1, ptr %3, align 4, !tbaa !34
  br label %317

317:                                              ; preds = %flush_put_bits.exit, %put_bits.exit, %4, %._crit_edge232
  %.0 = phi i32 [ -12, %4 ], [ -34, %put_bits.exit ], [ 0, %._crit_edge232 ], [ %173, %flush_put_bits.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @encode_jpegls_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %4) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @ff_jpegls_reset_coding_parameters(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_jpegls_init_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @ls_encode_line(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 1, 4) %6, i32 noundef %7, i32 noundef range(i32 8, 17) %8) unnamed_addr #4 {
  %10 = icmp eq i32 %8, 8
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 1, !tbaa !46
  %13 = zext i8 %12 to i32
  br label %17

14:                                               ; preds = %9
  %15 = load i16, ptr %2, align 2, !tbaa !49
  %16 = zext i16 %15 to i32
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %19 = icmp sgt i32 %5, 0
  br i1 %19, label %.lr.ph368, label %.critedge276

.lr.ph368:                                        ; preds = %17
  %20 = sub nsw i32 %5, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5900
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5908
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5892
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.phi.trans.insert.i289 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5876
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5880
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %39 = zext nneg i32 %6 to i64
  %40 = zext nneg i32 %5 to i64
  br label %41

41:                                               ; preds = %.lr.ph368, %ls_encode_regular.exit
  %.0230367 = phi i32 [ 0, %.lr.ph368 ], [ %556, %ls_encode_regular.exit ]
  %.0232366 = phi i32 [ %18, %.lr.ph368 ], [ %.4, %ls_encode_regular.exit ]
  %.0246365 = phi i32 [ %4, %.lr.ph368 ], [ %.1245, %ls_encode_regular.exit ]
  %42 = sext i32 %.0230367 to i64
  %.not = icmp slt i32 %.0230367, %20
  br i1 %10, label %43, label %.thread

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %2, i64 %42
  %45 = load i8, ptr %44, align 1, !tbaa !46
  %46 = zext i8 %45 to i32
  br i1 %.not, label %50, label %.thread320

.thread:                                          ; preds = %41
  %47 = getelementptr inbounds [2 x i8], ptr %2, i64 %42
  %48 = load i16, ptr %47, align 2, !tbaa !49
  %49 = zext i16 %48 to i32
  br i1 %.not, label %.thread321, label %.thread320

50:                                               ; preds = %43
  %51 = add nsw i32 %.0230367, %6
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !46
  %55 = zext i8 %54 to i32
  br label %.thread320

.thread321:                                       ; preds = %.thread
  %56 = add nsw i32 %.0230367, %6
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i8], ptr %2, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !49
  %60 = zext i16 %59 to i32
  br label %.thread320

.thread320:                                       ; preds = %.thread, %43, %50, %.thread321
  %61 = phi i32 [ %46, %43 ], [ %49, %.thread321 ], [ %46, %50 ], [ %49, %.thread ]
  %62 = phi i32 [ %46, %43 ], [ %60, %.thread321 ], [ %55, %50 ], [ %49, %.thread ]
  %63 = sub nsw i32 %62, %61
  %64 = sub nsw i32 %61, %.0246365
  %65 = sub nsw i32 %.0246365, %.0232366
  %66 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %67 = load i32, ptr %21, align 4, !tbaa !42
  %.not257 = icmp sgt i32 %66, %67
  %68 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %.not258 = icmp sgt i32 %68, %67
  %or.cond = select i1 %.not257, i1 true, i1 %.not258
  %69 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %.not259 = icmp sgt i32 %69, %67
  %or.cond270 = select i1 %or.cond, i1 true, i1 %.not259
  br i1 %or.cond270, label %326, label %.preheader

.preheader:                                       ; preds = %.thread320
  %.not370 = icmp slt i32 %.0230367, %5
  br i1 %.not370, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %70 = trunc i32 %.0232366 to i16
  %71 = trunc i32 %.0232366 to i8
  %72 = sext i32 %.0230367 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ %72, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %.0229358 = phi i32 [ 0, %.lr.ph ], [ %88, %93 ]
  br i1 %10, label %74, label %.thread322

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1, !tbaa !46
  %77 = zext i8 %76 to i32
  %.not262 = icmp sgt i32 %.0232366, %77
  br i1 %.not262, label %.thread325, label %.thread324

.thread322:                                       ; preds = %73
  %78 = getelementptr inbounds [2 x i8], ptr %3, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !49
  %80 = zext i16 %79 to i32
  %.not262323 = icmp sgt i32 %.0232366, %80
  br i1 %.not262323, label %.thread325, label %.thread324

.thread324:                                       ; preds = %.thread322, %74
  %81 = phi i32 [ %77, %74 ], [ %80, %.thread322 ]
  %82 = sub nsw i32 %81, %.0232366
  br label %84

.thread325:                                       ; preds = %.thread322, %74
  %83 = phi i32 [ %77, %74 ], [ %80, %.thread322 ]
  %.neg263 = sub nsw i32 %.0232366, %83
  br label %84

84:                                               ; preds = %.thread325, %.thread324
  %85 = phi i32 [ %82, %.thread324 ], [ %.neg263, %.thread325 ]
  %86 = load i32, ptr %21, align 4, !tbaa !42
  %.not264.not.not.not = icmp sle i32 %85, %86
  br i1 %.not264.not.not.not, label %87, label %.critedge.loopexit

87:                                               ; preds = %84
  %88 = add nuw nsw i32 %.0229358, 1
  br i1 %10, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  store i8 %71, ptr %90, align 1, !tbaa !46
  br label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %70, ptr %92, align 2, !tbaa !49
  br label %93

93:                                               ; preds = %91, %89
  %indvars.iv.next = add nsw i64 %indvars.iv, %39
  %.not371 = icmp slt i64 %indvars.iv.next, %40
  br i1 %.not371, label %73, label %.critedge.loopexit, !llvm.loop !68

.critedge.loopexit:                               ; preds = %93, %84
  %.1231.lcssa.ph.in = phi i64 [ %indvars.iv.next, %93 ], [ %indvars.iv, %84 ]
  %.0229.lcssa.ph = phi i32 [ %88, %93 ], [ %.0229358, %84 ]
  %.1231.lcssa.ph = trunc i64 %.1231.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1231.lcssa = phi i32 [ %.0230367, %.preheader ], [ %.1231.lcssa.ph, %.critedge.loopexit ]
  %.0229.lcssa = phi i32 [ 0, %.preheader ], [ %.0229.lcssa.ph, %.critedge.loopexit ]
  %.lcssa = phi i1 [ true, %.preheader ], [ %.not264.not.not.not, %.critedge.loopexit ]
  %94 = load i32, ptr %24, align 4, !tbaa !34
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr @ff_log2_run, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !46
  %98 = zext nneg i8 %97 to i32
  %99 = shl nuw i32 1, %98
  %.not39.i = icmp slt i32 %.0229.lcssa, %99
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %132
  %.040.i = phi i32 [ %128, %132 ], [ %.0229.lcssa, %.critedge ]
  %100 = load i32, ptr %1, align 8, !tbaa !40
  %101 = load i32, ptr %25, align 4, !tbaa !39
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %.lr.ph.i
  %104 = shl i32 %100, 1
  %105 = or disjoint i32 %104, 1
  br label %put_bits.exit.i

106:                                              ; preds = %.lr.ph.i
  %107 = load ptr, ptr %26, align 8, !tbaa !37
  %108 = load ptr, ptr %27, align 8, !tbaa !38
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ugt i64 %111, 3
  br i1 %112, label %113, label %121

113:                                              ; preds = %106
  %114 = shl i32 %100, %101
  %115 = sub nsw i32 1, %101
  %116 = lshr i32 1, %115
  %117 = or i32 %116, %114
  %118 = tail call i32 @llvm.bswap.i32(i32 %117)
  store i32 %118, ptr %108, align 1, !tbaa !46
  %119 = load ptr, ptr %27, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store ptr %120, ptr %27, align 8, !tbaa !38
  br label %put_bits.exit.i

121:                                              ; preds = %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %121, %113, %103
  %.sink.i = phi i32 [ -1, %103 ], [ 31, %121 ], [ 31, %113 ]
  %.026.i.i.i = phi i32 [ %105, %103 ], [ 1, %121 ], [ 1, %113 ]
  %122 = add nsw i32 %.sink.i, %101
  store i32 %.026.i.i.i, ptr %1, align 8, !tbaa !40
  store i32 %122, ptr %25, align 4, !tbaa !39
  %123 = load i32, ptr %24, align 4, !tbaa !34
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr @ff_log2_run, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !46
  %127 = zext nneg i8 %126 to i32
  %.neg.i = shl nsw i32 -1, %127
  %128 = add i32 %.neg.i, %.040.i
  %129 = icmp slt i32 %123, 31
  br i1 %129, label %130, label %132

130:                                              ; preds = %put_bits.exit.i
  %131 = add nsw i32 %123, 1
  store i32 %131, ptr %24, align 4, !tbaa !34
  %.pre.i = sext i32 %131 to i64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr @ff_log2_run, i64 %.pre.i
  %.pre42.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !46
  %.pre43.i = zext nneg i8 %.pre42.i to i32
  br label %132

132:                                              ; preds = %130, %put_bits.exit.i
  %.pre-phi44.i = phi i32 [ %.pre43.i, %130 ], [ %127, %put_bits.exit.i ]
  %133 = shl nuw i32 1, %.pre-phi44.i
  %.not.i = icmp slt i32 %128, %133
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %132, %.critedge
  %.0.lcssa.i = phi i32 [ %.0229.lcssa, %.critedge ], [ %128, %132 ]
  %134 = icmp ne i32 %.0.lcssa.i, 0
  %or.cond.i = and i1 %.lcssa, %134
  br i1 %or.cond.i, label %135, label %158

135:                                              ; preds = %._crit_edge.i
  %136 = load i32, ptr %1, align 8, !tbaa !40
  %137 = load i32, ptr %25, align 4, !tbaa !39
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = shl i32 %136, 1
  %141 = or disjoint i32 %140, 1
  br label %ls_encode_run.exit

142:                                              ; preds = %135
  %143 = load ptr, ptr %26, align 8, !tbaa !37
  %144 = load ptr, ptr %27, align 8, !tbaa !38
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ugt i64 %147, 3
  br i1 %148, label %149, label %157

149:                                              ; preds = %142
  %150 = shl i32 %136, %137
  %151 = sub nsw i32 1, %137
  %152 = lshr i32 1, %151
  %153 = or i32 %152, %150
  %154 = tail call i32 @llvm.bswap.i32(i32 %153)
  store i32 %154, ptr %144, align 1, !tbaa !46
  %155 = load ptr, ptr %27, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store ptr %156, ptr %27, align 8, !tbaa !38
  br label %ls_encode_run.exit

157:                                              ; preds = %142
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %ls_encode_run.exit

158:                                              ; preds = %._crit_edge.i
  br i1 %.lcssa, label %.critedge276, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %1, align 8, !tbaa !40
  %161 = load i32, ptr %25, align 4, !tbaa !39
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = shl i32 %160, 1
  br label %put_bits.exit33.i

165:                                              ; preds = %159
  %166 = load ptr, ptr %26, align 8, !tbaa !37
  %167 = load ptr, ptr %27, align 8, !tbaa !38
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ugt i64 %170, 3
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = shl i32 %160, %161
  %174 = tail call i32 @llvm.bswap.i32(i32 %173)
  store i32 %174, ptr %167, align 1, !tbaa !46
  %175 = load ptr, ptr %27, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store ptr %176, ptr %27, align 8, !tbaa !38
  br label %put_bits.exit33.i

177:                                              ; preds = %165
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit33.i

put_bits.exit33.i:                                ; preds = %177, %172, %163
  %.sink59.i = phi i32 [ -1, %163 ], [ 31, %177 ], [ 31, %172 ]
  %.026.i.i31.i = phi i32 [ %164, %163 ], [ 0, %177 ], [ 0, %172 ]
  %178 = add nsw i32 %.sink59.i, %161
  store i32 %.026.i.i31.i, ptr %1, align 8, !tbaa !40
  store i32 %178, ptr %25, align 4, !tbaa !39
  %179 = load i32, ptr %24, align 4, !tbaa !34
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr @ff_log2_run, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !46
  %.not25.i = icmp eq i8 %182, 0
  br i1 %.not25.i, label %ls_encode_run.exit.thread, label %183

183:                                              ; preds = %put_bits.exit33.i
  %184 = zext i8 %182 to i32
  %185 = icmp sgt i32 %178, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = shl i32 %.026.i.i31.i, %184
  %188 = or i32 %187, %.0.lcssa.i
  br label %put_bits.exit37.i

189:                                              ; preds = %183
  %190 = load ptr, ptr %26, align 8, !tbaa !37
  %191 = load ptr, ptr %27, align 8, !tbaa !38
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ugt i64 %194, 3
  br i1 %195, label %196, label %204

196:                                              ; preds = %189
  %197 = shl i32 %.026.i.i31.i, %178
  %198 = sub nsw i32 %184, %178
  %199 = lshr i32 %.0.lcssa.i, %198
  %200 = or i32 %199, %197
  %201 = tail call i32 @llvm.bswap.i32(i32 %200)
  store i32 %201, ptr %191, align 1, !tbaa !46
  %202 = load ptr, ptr %27, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store ptr %203, ptr %27, align 8, !tbaa !38
  br label %205

204:                                              ; preds = %189
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %205

205:                                              ; preds = %204, %196
  %reass.sub.i34.i = add nsw i32 %178, 32
  br label %put_bits.exit37.i

put_bits.exit37.i:                                ; preds = %205, %186
  %.026.i.i35.i = phi i32 [ %188, %186 ], [ %.0.lcssa.i, %205 ]
  %.0.i.i32.pn.i = phi i32 [ %178, %186 ], [ %reass.sub.i34.i, %205 ]
  %.0.i.i36.i = sub i32 %.0.i.i32.pn.i, %184
  store i32 %.026.i.i35.i, ptr %1, align 8, !tbaa !40
  store i32 %.0.i.i36.i, ptr %25, align 4, !tbaa !39
  br label %ls_encode_run.exit.thread

ls_encode_run.exit:                               ; preds = %139, %149, %157
  %.sink58.i = phi i32 [ -1, %139 ], [ 31, %157 ], [ 31, %149 ]
  %.026.i.i27.i = phi i32 [ %141, %139 ], [ 1, %157 ], [ 1, %149 ]
  %206 = add nsw i32 %.sink58.i, %137
  store i32 %.026.i.i27.i, ptr %1, align 8, !tbaa !40
  store i32 %206, ptr %25, align 4, !tbaa !39
  br i1 %.lcssa, label %.critedge276, label %ls_encode_run.exit.thread

ls_encode_run.exit.thread:                        ; preds = %put_bits.exit37.i, %put_bits.exit33.i, %ls_encode_run.exit
  %207 = sext i32 %.1231.lcssa to i64
  br i1 %10, label %208, label %212

208:                                              ; preds = %ls_encode_run.exit.thread
  %209 = getelementptr inbounds i8, ptr %2, i64 %207
  %210 = load i8, ptr %209, align 1, !tbaa !46
  %211 = zext i8 %210 to i32
  br label %216

212:                                              ; preds = %ls_encode_run.exit.thread
  %213 = getelementptr inbounds [2 x i8], ptr %2, i64 %207
  %214 = load i16, ptr %213, align 2, !tbaa !49
  %215 = zext i16 %214 to i32
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi i32 [ %211, %208 ], [ %215, %212 ]
  %218 = sub nsw i32 %.0232366, %217
  %219 = tail call i32 @llvm.abs.i32(i32 %218, i1 true)
  %220 = load i32, ptr %21, align 4, !tbaa !42
  %221 = icmp sle i32 %219, %220
  %.neg372 = sext i1 %221 to i32
  %222 = select i1 %221, i32 %.0232366, i32 %217
  %223 = sext i32 %.1231.lcssa to i64
  %224 = icmp sle i32 %.0232366, %217
  %or.cond272.not = select i1 %221, i1 true, i1 %224
  %.not266 = icmp eq i32 %220, 0
  br i1 %10, label %225, label %.thread423

225:                                              ; preds = %216
  %226 = getelementptr inbounds i8, ptr %3, i64 %223
  %227 = load i8, ptr %226, align 1, !tbaa !46
  %228 = zext i8 %227 to i32
  %229 = sub nsw i32 %228, %222
  %230 = sub nsw i32 0, %229
  %.0238 = select i1 %or.cond272.not, i32 %229, i32 %230
  br i1 %.not266, label %.thread326, label %236

.thread423:                                       ; preds = %216
  %231 = getelementptr inbounds [2 x i8], ptr %3, i64 %223
  %232 = load i16, ptr %231, align 2, !tbaa !49
  %233 = zext i16 %232 to i32
  %234 = sub nsw i32 %233, %222
  %235 = sub nsw i32 0, %234
  %.0238425 = select i1 %or.cond272.not, i32 %234, i32 %235
  br i1 %.not266, label %.thread333, label %236

236:                                              ; preds = %.thread423, %225
  %.0238428 = phi i32 [ %.0238425, %.thread423 ], [ %.0238, %225 ]
  %237 = icmp sgt i32 %.0238428, 0
  %238 = load i32, ptr %28, align 4, !tbaa !70
  %239 = sub i32 0, %220
  %.neg267.sink.p = select i1 %237, i32 %220, i32 %239
  %.neg267.sink = add i32 %.0238428, %.neg267.sink.p
  %240 = sdiv i32 %.neg267.sink, %238
  %241 = mul nsw i32 %238, %240
  %242 = mul nsw i32 %238, %240
  %243 = sub i32 0, %242
  %.sink436.p = select i1 %or.cond272.not, i32 %241, i32 %243
  %.sink436 = add i32 %222, %.sink436.p
  %244 = load i32, ptr %29, align 4, !tbaa !66
  %245 = icmp slt i32 %.sink436, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.sink436, i32 %244)
  %.0.i = select i1 %245, i32 0, i32 %..i
  %.pre381 = sext i32 %.1231.lcssa to i64
  br i1 %10, label %._crit_edge375, label %._crit_edge

.thread326:                                       ; preds = %225
  %246 = sext i32 %.1231.lcssa to i64
  %247 = getelementptr inbounds i8, ptr %3, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !46
  %249 = zext i8 %248 to i32
  br label %._crit_edge375

.thread333:                                       ; preds = %.thread423
  %250 = sext i32 %.1231.lcssa to i64
  %251 = getelementptr inbounds [2 x i8], ptr %3, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !49
  %253 = zext i16 %252 to i32
  br label %._crit_edge

._crit_edge375:                                   ; preds = %236, %.thread326
  %.pre-phi382 = phi i64 [ %246, %.thread326 ], [ %.pre381, %236 ]
  %.2234331 = phi i32 [ %249, %.thread326 ], [ %.0.i, %236 ]
  %.2240330 = phi i32 [ %.0238, %.thread326 ], [ %240, %236 ]
  %254 = trunc i32 %.2234331 to i8
  %255 = getelementptr inbounds i8, ptr %2, i64 %.pre-phi382
  store i8 %254, ptr %255, align 1, !tbaa !46
  br label %258

._crit_edge:                                      ; preds = %236, %.thread333
  %.pre-phi384 = phi i64 [ %250, %.thread333 ], [ %.pre381, %236 ]
  %.2234337 = phi i32 [ %253, %.thread333 ], [ %.0.i, %236 ]
  %.2240336 = phi i32 [ %.0238425, %.thread333 ], [ %240, %236 ]
  %256 = trunc i32 %.2234337 to i16
  %257 = getelementptr inbounds [2 x i8], ptr %2, i64 %.pre-phi384
  store i16 %256, ptr %257, align 2, !tbaa !49
  br label %258

258:                                              ; preds = %._crit_edge, %._crit_edge375
  %.2234332 = phi i32 [ %.2234337, %._crit_edge ], [ %.2234331, %._crit_edge375 ]
  %.2240329 = phi i32 [ %.2240336, %._crit_edge ], [ %.2240330, %._crit_edge375 ]
  %259 = icmp slt i32 %.2240329, 0
  %.pre = load i32, ptr %30, align 4, !tbaa !71
  %260 = select i1 %259, i32 %.pre, i32 0
  %spec.select437 = add nsw i32 %.2240329, %260
  %261 = load i32, ptr %24, align 4, !tbaa !34
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr @ff_log2_run, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !46
  %265 = select i1 %221, i64 366, i64 365
  %266 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !34
  %.phi.trans.insert47.i = getelementptr inbounds nuw [4 x i8], ptr %.phi.trans.insert.i289, i64 %265
  %.pre.i290 = load i32, ptr %.phi.trans.insert47.i, align 4, !tbaa !34
  %268 = ashr i32 %.pre.i290, 1
  %269 = select i1 %221, i32 %268, i32 0
  %.0.i291 = add nsw i32 %269, %267
  br label %270

270:                                              ; preds = %270, %258
  %.040.i292 = phi i32 [ 0, %258 ], [ %273, %270 ]
  %271 = shl i32 %.pre.i290, %.040.i292
  %272 = icmp slt i32 %271, %.0.i291
  %273 = add nuw nsw i32 %.040.i292, 1
  br i1 %272, label %270, label %274, !llvm.loop !72

274:                                              ; preds = %270
  %275 = add nsw i32 %.pre, 1
  %276 = ashr i32 %275, 1
  %.not269 = icmp slt i32 %spec.select437, %276
  %277 = select i1 %.not269, i32 0, i32 %.pre
  %spec.select = sub nsw i32 %spec.select437, %277
  %278 = zext i8 %264 to i32
  %279 = icmp eq i32 %.040.i292, 0
  %280 = icmp ne i32 %spec.select437, %277
  %or.cond.i293 = and i1 %280, %279
  br i1 %or.cond.i293, label %281, label %286

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %265
  %283 = load i32, ptr %282, align 4, !tbaa !34
  %284 = shl nsw i32 %283, 1
  %285 = icmp slt i32 %284, %.pre.i290
  %spec.select.i = zext i1 %285 to i32
  br label %286

286:                                              ; preds = %281, %274
  %.041.i = phi i32 [ 0, %274 ], [ %spec.select.i, %281 ]
  %287 = icmp slt i32 %spec.select, 0
  %288 = shl i32 %spec.select, 1
  br i1 %287, label %289, label %293

289:                                              ; preds = %286
  %290 = xor i32 %288, -1
  %291 = add i32 %290, %.neg372
  %292 = add nuw nsw i32 %291, %.041.i
  br label %295

293:                                              ; preds = %286
  %.neg355 = add i32 %288, %.neg372
  %294 = sub i32 %.neg355, %.041.i
  br label %295

295:                                              ; preds = %293, %289
  %.042.i = phi i32 [ %292, %289 ], [ %294, %293 ]
  %296 = load i32, ptr %33, align 4, !tbaa !73
  %297 = xor i32 %278, -1
  %298 = add i32 %296, %297
  %299 = load i32, ptr %34, align 4, !tbaa !74
  tail call fastcc void @set_ur_golomb_jpegls(ptr noundef nonnull %1, i32 noundef %.042.i, i32 noundef %.040.i292, i32 noundef %298, i32 noundef %299)
  br i1 %287, label %300, label %304

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %265
  %302 = load i32, ptr %301, align 4, !tbaa !34
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 4, !tbaa !34
  br label %304

304:                                              ; preds = %300, %295
  %305 = xor i1 %221, true
  %306 = zext i1 %305 to i32
  %307 = add i32 %.042.i, %306
  %308 = ashr i32 %307, 1
  %309 = load i32, ptr %266, align 4, !tbaa !34
  %310 = add nsw i32 %309, %308
  store i32 %310, ptr %266, align 4, !tbaa !34
  %311 = load i32, ptr %.phi.trans.insert47.i, align 4, !tbaa !34
  %312 = load i32, ptr %35, align 4, !tbaa !65
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %ls_encode_runterm.exit

314:                                              ; preds = %304
  %315 = ashr i32 %310, 1
  store i32 %315, ptr %266, align 4, !tbaa !34
  %316 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %265
  %317 = load i32, ptr %316, align 4, !tbaa !34
  %318 = ashr i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !34
  %319 = ashr i32 %311, 1
  br label %ls_encode_runterm.exit

ls_encode_runterm.exit:                           ; preds = %304, %314
  %320 = phi i32 [ %319, %314 ], [ %311, %304 ]
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %.phi.trans.insert47.i, align 4, !tbaa !34
  %322 = load i32, ptr %24, align 4, !tbaa !34
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %ls_encode_regular.exit

324:                                              ; preds = %ls_encode_runterm.exit
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %24, align 4, !tbaa !34
  br label %ls_encode_regular.exit

326:                                              ; preds = %.thread320
  %327 = icmp eq i32 %62, %61
  br i1 %327, label %ff_jpegls_quantize.exit, label %328

328:                                              ; preds = %326
  %329 = icmp slt i32 %63, 0
  br i1 %329, label %330, label %342

330:                                              ; preds = %328
  %331 = load i32, ptr %37, align 4, !tbaa !64
  %332 = sub nsw i32 0, %331
  %.not19.i = icmp sgt i32 %63, %332
  br i1 %.not19.i, label %333, label %ff_jpegls_quantize.exit

333:                                              ; preds = %330
  %334 = load i32, ptr %36, align 4, !tbaa !63
  %335 = sub nsw i32 0, %334
  %.not20.i = icmp sgt i32 %63, %335
  br i1 %.not20.i, label %336, label %ff_jpegls_quantize.exit

336:                                              ; preds = %333
  %337 = load i32, ptr %0, align 4, !tbaa !62
  %338 = sub nsw i32 0, %337
  %.not21.i = icmp sgt i32 %63, %338
  br i1 %.not21.i, label %339, label %ff_jpegls_quantize.exit

339:                                              ; preds = %336
  %340 = sub nsw i32 0, %67
  %341 = icmp slt i32 %63, %340
  %..i296 = sext i1 %341 to i32
  br label %ff_jpegls_quantize.exit

342:                                              ; preds = %328
  %.not.i294 = icmp sgt i32 %63, %67
  br i1 %.not.i294, label %343, label %ff_jpegls_quantize.exit

343:                                              ; preds = %342
  %344 = load i32, ptr %0, align 4, !tbaa !62
  %345 = icmp slt i32 %63, %344
  br i1 %345, label %ff_jpegls_quantize.exit, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %36, align 4, !tbaa !63
  %348 = icmp slt i32 %63, %347
  br i1 %348, label %ff_jpegls_quantize.exit, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %37, align 4, !tbaa !64
  %351 = icmp slt i32 %63, %350
  %.22.i = select i1 %351, i32 3, i32 4
  br label %ff_jpegls_quantize.exit

ff_jpegls_quantize.exit:                          ; preds = %326, %330, %333, %336, %339, %342, %343, %346, %349
  %.0.i295 = phi i32 [ 2, %346 ], [ 0, %326 ], [ -4, %330 ], [ -3, %333 ], [ %..i296, %339 ], [ -2, %336 ], [ %.22.i, %349 ], [ 0, %342 ], [ 1, %343 ]
  %352 = mul nsw i32 %.0.i295, 81
  %353 = icmp eq i32 %61, %.0246365
  br i1 %353, label %ff_jpegls_quantize.exit304, label %354

354:                                              ; preds = %ff_jpegls_quantize.exit
  %355 = icmp slt i32 %64, 0
  br i1 %355, label %356, label %368

356:                                              ; preds = %354
  %357 = load i32, ptr %37, align 4, !tbaa !64
  %358 = sub nsw i32 0, %357
  %.not19.i300 = icmp sgt i32 %64, %358
  br i1 %.not19.i300, label %359, label %ff_jpegls_quantize.exit304

359:                                              ; preds = %356
  %360 = load i32, ptr %36, align 4, !tbaa !63
  %361 = sub nsw i32 0, %360
  %.not20.i301 = icmp sgt i32 %64, %361
  br i1 %.not20.i301, label %362, label %ff_jpegls_quantize.exit304

362:                                              ; preds = %359
  %363 = load i32, ptr %0, align 4, !tbaa !62
  %364 = sub nsw i32 0, %363
  %.not21.i302 = icmp sgt i32 %64, %364
  br i1 %.not21.i302, label %365, label %ff_jpegls_quantize.exit304

365:                                              ; preds = %362
  %366 = sub nsw i32 0, %67
  %367 = icmp slt i32 %64, %366
  %..i303 = sext i1 %367 to i32
  br label %ff_jpegls_quantize.exit304

368:                                              ; preds = %354
  %.not.i297 = icmp sgt i32 %64, %67
  br i1 %.not.i297, label %369, label %ff_jpegls_quantize.exit304

369:                                              ; preds = %368
  %370 = load i32, ptr %0, align 4, !tbaa !62
  %371 = icmp slt i32 %64, %370
  br i1 %371, label %ff_jpegls_quantize.exit304, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %36, align 4, !tbaa !63
  %374 = icmp slt i32 %64, %373
  br i1 %374, label %ff_jpegls_quantize.exit304, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %37, align 4, !tbaa !64
  %377 = icmp slt i32 %64, %376
  %.22.i299 = select i1 %377, i32 3, i32 4
  br label %ff_jpegls_quantize.exit304

ff_jpegls_quantize.exit304:                       ; preds = %ff_jpegls_quantize.exit, %356, %359, %362, %365, %368, %369, %372, %375
  %.0.i298 = phi i32 [ 2, %372 ], [ 0, %ff_jpegls_quantize.exit ], [ -4, %356 ], [ -3, %359 ], [ %..i303, %365 ], [ -2, %362 ], [ %.22.i299, %375 ], [ 0, %368 ], [ 1, %369 ]
  %378 = mul nsw i32 %.0.i298, 9
  %379 = add nsw i32 %378, %352
  %380 = icmp eq i32 %.0246365, %.0232366
  br i1 %380, label %ff_jpegls_quantize.exit312, label %381

381:                                              ; preds = %ff_jpegls_quantize.exit304
  %382 = icmp slt i32 %65, 0
  br i1 %382, label %383, label %395

383:                                              ; preds = %381
  %384 = load i32, ptr %37, align 4, !tbaa !64
  %385 = sub nsw i32 0, %384
  %.not19.i308 = icmp sgt i32 %65, %385
  br i1 %.not19.i308, label %386, label %ff_jpegls_quantize.exit312

386:                                              ; preds = %383
  %387 = load i32, ptr %36, align 4, !tbaa !63
  %388 = sub nsw i32 0, %387
  %.not20.i309 = icmp sgt i32 %65, %388
  br i1 %.not20.i309, label %389, label %ff_jpegls_quantize.exit312

389:                                              ; preds = %386
  %390 = load i32, ptr %0, align 4, !tbaa !62
  %391 = sub nsw i32 0, %390
  %.not21.i310 = icmp sgt i32 %65, %391
  br i1 %.not21.i310, label %392, label %ff_jpegls_quantize.exit312

392:                                              ; preds = %389
  %393 = sub nsw i32 0, %67
  %394 = icmp slt i32 %65, %393
  %..i311 = sext i1 %394 to i32
  br label %ff_jpegls_quantize.exit312

395:                                              ; preds = %381
  %.not.i305 = icmp sgt i32 %65, %67
  br i1 %.not.i305, label %396, label %ff_jpegls_quantize.exit312

396:                                              ; preds = %395
  %397 = load i32, ptr %0, align 4, !tbaa !62
  %398 = icmp slt i32 %65, %397
  br i1 %398, label %ff_jpegls_quantize.exit312, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %36, align 4, !tbaa !63
  %401 = icmp slt i32 %65, %400
  br i1 %401, label %ff_jpegls_quantize.exit312, label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %37, align 4, !tbaa !64
  %404 = icmp slt i32 %65, %403
  %.22.i307 = select i1 %404, i32 3, i32 4
  br label %ff_jpegls_quantize.exit312

ff_jpegls_quantize.exit312:                       ; preds = %ff_jpegls_quantize.exit304, %383, %386, %389, %392, %395, %396, %399, %402
  %.0.i306 = phi i32 [ 2, %399 ], [ 0, %ff_jpegls_quantize.exit304 ], [ -4, %383 ], [ -3, %386 ], [ %..i311, %392 ], [ -2, %389 ], [ %.22.i307, %402 ], [ 0, %395 ], [ 1, %396 ]
  %405 = add nsw i32 %379, %.0.i306
  %406 = sub i32 %.0232366, %.0246365
  %407 = add i32 %406, %61
  %408 = icmp sgt i32 %.0232366, %407
  br i1 %408, label %409, label %412

409:                                              ; preds = %ff_jpegls_quantize.exit312
  %410 = icmp sgt i32 %61, %407
  br i1 %410, label %411, label %mid_pred.exit

411:                                              ; preds = %409
  %..i314 = tail call i32 @llvm.smin.i32(i32 range(i32 0, 65536) %61, i32 %.0232366)
  br label %mid_pred.exit

412:                                              ; preds = %ff_jpegls_quantize.exit312
  %413 = icmp sgt i32 %407, %61
  br i1 %413, label %414, label %mid_pred.exit

414:                                              ; preds = %412
  %.20.i = tail call i32 @llvm.smax.i32(i32 range(i32 0, 65536) %61, i32 %.0232366)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %409, %411, %412, %414
  %.0.i313 = phi i32 [ %..i314, %411 ], [ %407, %412 ], [ %407, %409 ], [ %.20.i, %414 ]
  %415 = icmp sgt i32 %405, -1
  br i1 %415, label %436, label %416

416:                                              ; preds = %mid_pred.exit
  %417 = sub nsw i32 0, %405
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !34
  %421 = sub nsw i32 %.0.i313, %420
  %422 = load i32, ptr %29, align 4, !tbaa !66
  %423 = icmp slt i32 %421, 0
  %..i279 = tail call i32 @llvm.smin.i32(i32 %421, i32 %422)
  %.0.i280 = select i1 %423, i32 0, i32 %..i279
  %424 = sext i32 %.0230367 to i64
  br i1 %10, label %425, label %429

425:                                              ; preds = %416
  %426 = getelementptr inbounds i8, ptr %3, i64 %424
  %427 = load i8, ptr %426, align 1, !tbaa !46
  %428 = zext i8 %427 to i32
  br label %433

429:                                              ; preds = %416
  %430 = getelementptr inbounds [2 x i8], ptr %3, i64 %424
  %431 = load i16, ptr %430, align 2, !tbaa !49
  %432 = zext i16 %431 to i32
  br label %433

433:                                              ; preds = %429, %425
  %434 = phi i32 [ %428, %425 ], [ %432, %429 ]
  %435 = sub nsw i32 %.0.i280, %434
  br label %455

436:                                              ; preds = %mid_pred.exit
  %437 = zext nneg i32 %405 to i64
  %438 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !34
  %440 = add nsw i32 %439, %.0.i313
  %441 = load i32, ptr %29, align 4, !tbaa !66
  %442 = icmp slt i32 %440, 0
  %..i281 = tail call i32 @llvm.smin.i32(i32 %440, i32 %441)
  %.0.i282 = select i1 %442, i32 0, i32 %..i281
  %443 = sext i32 %.0230367 to i64
  br i1 %10, label %444, label %448

444:                                              ; preds = %436
  %445 = getelementptr inbounds i8, ptr %3, i64 %443
  %446 = load i8, ptr %445, align 1, !tbaa !46
  %447 = zext i8 %446 to i32
  br label %452

448:                                              ; preds = %436
  %449 = getelementptr inbounds [2 x i8], ptr %3, i64 %443
  %450 = load i16, ptr %449, align 2, !tbaa !49
  %451 = zext i16 %450 to i32
  br label %452

452:                                              ; preds = %448, %444
  %453 = phi i32 [ %447, %444 ], [ %451, %448 ]
  %454 = sub nsw i32 %453, %.0.i282
  br label %455

455:                                              ; preds = %452, %433
  %456 = phi i32 [ %422, %433 ], [ %441, %452 ]
  %.5243 = phi i32 [ %435, %433 ], [ %454, %452 ]
  %.0237 = phi i32 [ %.0.i280, %433 ], [ %.0.i282, %452 ]
  %.0 = phi i32 [ %417, %433 ], [ %405, %452 ]
  %.not260 = icmp eq i32 %67, 0
  br i1 %.not260, label %466, label %457

457:                                              ; preds = %455
  %458 = icmp sgt i32 %.5243, 0
  %459 = load i32, ptr %28, align 4, !tbaa !70
  %460 = sub i32 0, %67
  %.neg.sink.p = select i1 %458, i32 %67, i32 %460
  %.neg.sink = add i32 %.5243, %.neg.sink.p
  %461 = sdiv i32 %.neg.sink, %459
  %462 = mul nsw i32 %459, %461
  %463 = mul nsw i32 %459, %461
  %464 = sub i32 0, %463
  %.sink439.p = select i1 %415, i32 %462, i32 %464
  %.sink439 = add i32 %.0237, %.sink439.p
  %465 = icmp slt i32 %.sink439, 0
  %..i283 = tail call i32 @llvm.smin.i32(i32 %.sink439, i32 %456)
  %.0.i284 = select i1 %465, i32 0, i32 %..i283
  %.pre378 = sext i32 %.0230367 to i64
  br i1 %10, label %._crit_edge377, label %._crit_edge376

466:                                              ; preds = %455
  %467 = sext i32 %.0230367 to i64
  br i1 %10, label %.thread341, label %.thread348

.thread341:                                       ; preds = %466
  %468 = getelementptr inbounds i8, ptr %3, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !46
  %470 = zext i8 %469 to i32
  br label %._crit_edge377

.thread348:                                       ; preds = %466
  %471 = getelementptr inbounds [2 x i8], ptr %3, i64 %467
  %472 = load i16, ptr %471, align 2, !tbaa !49
  %473 = zext i16 %472 to i32
  br label %._crit_edge376

._crit_edge377:                                   ; preds = %457, %.thread341
  %.pre-phi = phi i64 [ %467, %.thread341 ], [ %.pre378, %457 ]
  %.5346 = phi i32 [ %470, %.thread341 ], [ %.0.i284, %457 ]
  %.7345 = phi i32 [ %.5243, %.thread341 ], [ %461, %457 ]
  %474 = trunc i32 %.5346 to i8
  %475 = getelementptr inbounds i8, ptr %2, i64 %.pre-phi
  store i8 %474, ptr %475, align 1, !tbaa !46
  br label %478

._crit_edge376:                                   ; preds = %457, %.thread348
  %.pre-phi380 = phi i64 [ %467, %.thread348 ], [ %.pre378, %457 ]
  %.5352 = phi i32 [ %473, %.thread348 ], [ %.0.i284, %457 ]
  %.7351 = phi i32 [ %.5243, %.thread348 ], [ %461, %457 ]
  %476 = trunc i32 %.5352 to i16
  %477 = getelementptr inbounds [2 x i8], ptr %2, i64 %.pre-phi380
  store i16 %476, ptr %477, align 2, !tbaa !49
  br label %478

478:                                              ; preds = %._crit_edge376, %._crit_edge377
  %.5347 = phi i32 [ %.5352, %._crit_edge376 ], [ %.5346, %._crit_edge377 ]
  %.7344 = phi i32 [ %.7351, %._crit_edge376 ], [ %.7345, %._crit_edge377 ]
  %479 = zext nneg i32 %.0 to i64
  %480 = getelementptr inbounds nuw [4 x i8], ptr %.phi.trans.insert.i289, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !34
  %482 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %479
  %483 = load i32, ptr %482, align 4, !tbaa !34
  br label %484

484:                                              ; preds = %484, %478
  %.034.i = phi i32 [ 0, %478 ], [ %487, %484 ]
  %485 = shl i32 %481, %.034.i
  %486 = icmp slt i32 %485, %483
  %487 = add nuw nsw i32 %.034.i, 1
  br i1 %486, label %484, label %488, !llvm.loop !75

488:                                              ; preds = %484
  %489 = load i32, ptr %21, align 4, !tbaa !42
  %490 = or i32 %489, %.034.i
  %or.cond.not.i = icmp eq i32 %490, 0
  br i1 %or.cond.not.i, label %491, label %._crit_edge.i315

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %479
  %493 = load i32, ptr %492, align 4, !tbaa !34
  %494 = shl nsw i32 %493, 1
  %495 = sub nsw i32 0, %481
  %496 = icmp sle i32 %494, %495
  %497 = zext i1 %496 to i32
  br label %._crit_edge.i315

._crit_edge.i315:                                 ; preds = %491, %488
  %498 = phi i32 [ %497, %491 ], [ 0, %488 ]
  %499 = icmp slt i32 %.7344, 0
  %500 = load i32, ptr %30, align 4, !tbaa !71
  %501 = select i1 %499, i32 %500, i32 0
  %.0.i316 = add nsw i32 %501, %.7344
  %502 = add nsw i32 %500, 1
  %503 = ashr i32 %502, 1
  %.not.i317 = icmp slt i32 %.0.i316, %503
  br i1 %.not.i317, label %510, label %504

504:                                              ; preds = %._crit_edge.i315
  %505 = sub nsw i32 %.0.i316, %500
  %506 = tail call i32 @llvm.abs.i32(i32 %505, i1 true)
  %507 = shl nuw nsw i32 %506, 1
  %508 = xor i32 %498, -1
  %509 = add nsw i32 %507, %508
  br label %513

510:                                              ; preds = %._crit_edge.i315
  %511 = shl nsw i32 %.0.i316, 1
  %512 = or disjoint i32 %511, %498
  %.pre43.i318 = tail call i32 @llvm.abs.i32(i32 %.0.i316, i1 true)
  br label %513

513:                                              ; preds = %510, %504
  %.pre-phi.i = phi i32 [ %.pre43.i318, %510 ], [ %506, %504 ]
  %.033.i = phi i32 [ %512, %510 ], [ %509, %504 ]
  %.1.i = phi i32 [ %.0.i316, %510 ], [ %505, %504 ]
  %514 = load i32, ptr %33, align 4, !tbaa !73
  %515 = load i32, ptr %34, align 4, !tbaa !74
  tail call fastcc void @set_ur_golomb_jpegls(ptr noundef nonnull %1, i32 noundef %.033.i, i32 noundef %.034.i, i32 noundef %514, i32 noundef %515)
  %516 = icmp samesign ugt i32 %.pre-phi.i, 65535
  br i1 %516, label %ls_encode_regular.exit, label %517

517:                                              ; preds = %513
  %518 = load i32, ptr %482, align 4, !tbaa !34
  %519 = sub nsw i32 2147483647, %518
  %520 = icmp samesign ugt i32 %.pre-phi.i, %519
  br i1 %520, label %ls_encode_regular.exit, label %521

521:                                              ; preds = %517
  %522 = add nsw i32 %518, %.pre-phi.i
  store i32 %522, ptr %482, align 4, !tbaa !34
  %523 = load i32, ptr %28, align 4, !tbaa !70
  %524 = mul nsw i32 %523, %.1.i
  %525 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %479
  %526 = load i32, ptr %525, align 4, !tbaa !34
  %527 = add nsw i32 %526, %524
  store i32 %527, ptr %525, align 4, !tbaa !34
  %528 = load i32, ptr %480, align 4, !tbaa !34
  %529 = load i32, ptr %35, align 4, !tbaa !65
  %530 = icmp eq i32 %528, %529
  br i1 %530, label %531, label %ff_jpegls_downscale_state.exit.i.i

531:                                              ; preds = %521
  %532 = ashr i32 %522, 1
  store i32 %532, ptr %482, align 4, !tbaa !34
  %533 = ashr i32 %527, 1
  store i32 %533, ptr %525, align 4, !tbaa !34
  %534 = ashr i32 %528, 1
  br label %ff_jpegls_downscale_state.exit.i.i

ff_jpegls_downscale_state.exit.i.i:               ; preds = %531, %521
  %535 = phi i32 [ %533, %531 ], [ %527, %521 ]
  %536 = phi i32 [ %534, %531 ], [ %528, %521 ]
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %480, align 4, !tbaa !34
  %538 = xor i32 %536, -1
  %.not.i.i = icmp sgt i32 %535, %538
  br i1 %.not.i.i, label %547, label %539

539:                                              ; preds = %ff_jpegls_downscale_state.exit.i.i
  %540 = add nsw i32 %537, %535
  %541 = sub nsw i32 0, %536
  %..i.i = tail call i32 @llvm.smax.i32(i32 %540, i32 %541)
  store i32 %..i.i, ptr %525, align 4, !tbaa !34
  %542 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %479
  %543 = load i32, ptr %542, align 4, !tbaa !34
  %544 = icmp sgt i32 %543, -128
  br i1 %544, label %545, label %ls_encode_regular.exit

545:                                              ; preds = %539
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %542, align 4, !tbaa !34
  br label %ls_encode_regular.exit

547:                                              ; preds = %ff_jpegls_downscale_state.exit.i.i
  %548 = icmp sgt i32 %535, 0
  br i1 %548, label %549, label %ls_encode_regular.exit

549:                                              ; preds = %547
  %550 = sub nsw i32 %535, %537
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %550, i32 0)
  store i32 %spec.select.i.i, ptr %525, align 4, !tbaa !34
  %551 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %479
  %552 = load i32, ptr %551, align 4, !tbaa !34
  %553 = icmp slt i32 %552, 127
  br i1 %553, label %554, label %ls_encode_regular.exit

554:                                              ; preds = %549
  %555 = add nsw i32 %552, 1
  store i32 %555, ptr %551, align 4, !tbaa !34
  br label %ls_encode_regular.exit

ls_encode_regular.exit:                           ; preds = %324, %ls_encode_runterm.exit, %554, %549, %547, %545, %539, %517, %513
  %.1245 = phi i32 [ %61, %554 ], [ %61, %513 ], [ %61, %517 ], [ %61, %539 ], [ %61, %545 ], [ %61, %547 ], [ %61, %549 ], [ %217, %ls_encode_runterm.exit ], [ %217, %324 ]
  %.4 = phi i32 [ %.5347, %554 ], [ %.5347, %513 ], [ %.5347, %517 ], [ %.5347, %539 ], [ %.5347, %545 ], [ %.5347, %547 ], [ %.5347, %549 ], [ %.2234332, %ls_encode_runterm.exit ], [ %.2234332, %324 ]
  %.3 = phi i32 [ %.0230367, %554 ], [ %.0230367, %513 ], [ %.0230367, %517 ], [ %.0230367, %539 ], [ %.0230367, %545 ], [ %.0230367, %547 ], [ %.0230367, %549 ], [ %.1231.lcssa, %ls_encode_runterm.exit ], [ %.1231.lcssa, %324 ]
  %556 = add nsw i32 %.3, %6
  %557 = icmp slt i32 %556, %5
  br i1 %557, label %41, label %.critedge276, !llvm.loop !76

.critedge276:                                     ; preds = %ls_encode_regular.exit, %ls_encode_run.exit, %158, %17
  ret void
}

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @set_ur_golomb_jpegls(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = ashr i32 %1, %2
  %7 = add nsw i32 %6, 1
  %8 = icmp slt i32 %7, %3
  %.pre56 = load i32, ptr %0, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %8, label %.preheader, label %.preheader42

.preheader42:                                     ; preds = %5
  %10 = icmp sgt i32 %3, 31
  br i1 %10, label %.lr.ph, label %.preheader42.._crit_edge_crit_edge

.preheader42.._crit_edge_crit_edge:               ; preds = %.preheader42
  %.pre = load i32, ptr %9, align 4, !tbaa !39
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre52 = load i32, ptr %9, align 4, !tbaa !39
  br label %94

.preheader:                                       ; preds = %5
  %13 = icmp sgt i32 %6, 30
  br i1 %13, label %.lr.ph45, label %.preheader.._crit_edge46_crit_edge

.preheader.._crit_edge46_crit_edge:               ; preds = %.preheader
  %.pre58 = load i32, ptr %9, align 4, !tbaa !39
  br label %._crit_edge46

.lr.ph45:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre55 = load i32, ptr %9, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %.lr.ph45, %put_bits.exit
  %17 = phi i32 [ %.pre55, %.lr.ph45 ], [ %35, %put_bits.exit ]
  %18 = phi i32 [ %.pre56, %.lr.ph45 ], [ %.026.i.i, %put_bits.exit ]
  %.044 = phi i32 [ %7, %.lr.ph45 ], [ %36, %put_bits.exit ]
  %19 = icmp sgt i32 %17, 31
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = shl i32 %18, 31
  br label %put_bits.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %14, align 8, !tbaa !37
  %24 = load ptr, ptr %15, align 8, !tbaa !38
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %27, 3
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = shl i32 %18, %17
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %24, align 1, !tbaa !46
  %32 = load ptr, ptr %15, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %15, align 8, !tbaa !38
  br label %put_bits.exit

34:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %29, %34, %20
  %.sink = phi i32 [ -31, %20 ], [ 1, %34 ], [ 1, %29 ]
  %.026.i.i = phi i32 [ %21, %20 ], [ 0, %34 ], [ 0, %29 ]
  %35 = add nsw i32 %17, %.sink
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !40
  store i32 %35, ptr %9, align 4, !tbaa !39
  %36 = add nsw i32 %.044, -31
  %37 = icmp sgt i32 %.044, 62
  br i1 %37, label %16, label %._crit_edge46, !llvm.loop !77

._crit_edge46:                                    ; preds = %put_bits.exit, %.preheader.._crit_edge46_crit_edge
  %38 = phi i32 [ %.pre58, %.preheader.._crit_edge46_crit_edge ], [ %35, %put_bits.exit ]
  %39 = phi i32 [ %.pre56, %.preheader.._crit_edge46_crit_edge ], [ %.026.i.i, %put_bits.exit ]
  %.0.lcssa = phi i32 [ %7, %.preheader.._crit_edge46_crit_edge ], [ %36, %put_bits.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = icmp slt i32 %.0.lcssa, %38
  br i1 %41, label %42, label %46

42:                                               ; preds = %._crit_edge46
  %43 = shl i32 %39, %.0.lcssa
  %44 = or i32 %43, 1
  %45 = sub nsw i32 %38, %.0.lcssa
  br label %put_bits.exit27

46:                                               ; preds = %._crit_edge46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %53, 3
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = shl i32 %39, %38
  %57 = sub nsw i32 %.0.lcssa, %38
  %58 = lshr i32 1, %57
  %59 = or i32 %58, %56
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  store i32 %60, ptr %50, align 1, !tbaa !46
  %61 = load ptr, ptr %49, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %62, ptr %49, align 8, !tbaa !38
  br label %64

63:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %64

64:                                               ; preds = %63, %55
  %reass.sub49 = sub i32 %38, %.0.lcssa
  %65 = add i32 %reass.sub49, 32
  br label %put_bits.exit27

put_bits.exit27:                                  ; preds = %42, %64
  %.026.i.i25 = phi i32 [ %44, %42 ], [ 1, %64 ]
  %.0.i.i26 = phi i32 [ %45, %42 ], [ %65, %64 ]
  store i32 %.026.i.i25, ptr %0, align 8, !tbaa !40
  store i32 %.0.i.i26, ptr %40, align 4, !tbaa !39
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %170, label %66

66:                                               ; preds = %put_bits.exit27
  %notmask.i.i = shl nsw i32 -1, %2
  %67 = xor i32 %notmask.i.i, -1
  %68 = and i32 %1, %67
  %69 = icmp slt i32 %2, %.0.i.i26
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = shl i32 %.026.i.i25, %2
  %72 = or i32 %71, %68
  %73 = sub nsw i32 %.0.i.i26, %2
  br label %put_sbits.exit

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ugt i64 %81, 3
  br i1 %82, label %83, label %91

83:                                               ; preds = %74
  %84 = shl i32 %.026.i.i25, %.0.i.i26
  %85 = sub nsw i32 %2, %.0.i.i26
  %86 = lshr i32 %68, %85
  %87 = or i32 %86, %84
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  store i32 %88, ptr %78, align 1, !tbaa !46
  %89 = load ptr, ptr %77, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %90, ptr %77, align 8, !tbaa !38
  br label %92

91:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %92

92:                                               ; preds = %91, %83
  %reass.sub50 = sub i32 %.0.i.i26, %2
  %93 = add i32 %reass.sub50, 32
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %70, %92
  %.026.i.i.i = phi i32 [ %72, %70 ], [ %68, %92 ]
  %.0.i.i.i = phi i32 [ %73, %70 ], [ %93, %92 ]
  store i32 %.026.i.i.i, ptr %0, align 8, !tbaa !40
  store i32 %.0.i.i.i, ptr %40, align 4, !tbaa !39
  br label %170

94:                                               ; preds = %.lr.ph, %put_bits.exit32
  %95 = phi i32 [ %.pre52, %.lr.ph ], [ %113, %put_bits.exit32 ]
  %96 = phi i32 [ %.pre56, %.lr.ph ], [ %.026.i.i30, %put_bits.exit32 ]
  %.02043 = phi i32 [ %3, %.lr.ph ], [ %114, %put_bits.exit32 ]
  %97 = icmp sgt i32 %95, 31
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = shl i32 %96, 31
  br label %put_bits.exit32

100:                                              ; preds = %94
  %101 = load ptr, ptr %11, align 8, !tbaa !37
  %102 = load ptr, ptr %12, align 8, !tbaa !38
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %105, 3
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = shl i32 %96, %95
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  store i32 %109, ptr %102, align 1, !tbaa !46
  %110 = load ptr, ptr %12, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store ptr %111, ptr %12, align 8, !tbaa !38
  br label %put_bits.exit32

112:                                              ; preds = %100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %put_bits.exit32

put_bits.exit32:                                  ; preds = %107, %112, %98
  %.sink71 = phi i32 [ -31, %98 ], [ 1, %112 ], [ 1, %107 ]
  %.026.i.i30 = phi i32 [ %99, %98 ], [ 0, %112 ], [ 0, %107 ]
  %113 = add nsw i32 %95, %.sink71
  store i32 %.026.i.i30, ptr %0, align 8, !tbaa !40
  store i32 %113, ptr %9, align 4, !tbaa !39
  %114 = add nsw i32 %.02043, -31
  %115 = icmp sgt i32 %.02043, 62
  br i1 %115, label %94, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %put_bits.exit32, %.preheader42.._crit_edge_crit_edge
  %116 = phi i32 [ %.pre, %.preheader42.._crit_edge_crit_edge ], [ %113, %put_bits.exit32 ]
  %117 = phi i32 [ %.pre56, %.preheader42.._crit_edge_crit_edge ], [ %.026.i.i30, %put_bits.exit32 ]
  %.020.lcssa = phi i32 [ %3, %.preheader42.._crit_edge_crit_edge ], [ %114, %put_bits.exit32 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %119 = icmp slt i32 %.020.lcssa, %116
  br i1 %119, label %120, label %124

120:                                              ; preds = %._crit_edge
  %121 = shl i32 %117, %.020.lcssa
  %122 = or i32 %121, 1
  %123 = sub nsw i32 %116, %.020.lcssa
  br label %put_bits.exit36

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ugt i64 %131, 3
  br i1 %132, label %133, label %141

133:                                              ; preds = %124
  %134 = shl i32 %117, %116
  %135 = sub nsw i32 %.020.lcssa, %116
  %136 = lshr i32 1, %135
  %137 = or i32 %136, %134
  %138 = tail call i32 @llvm.bswap.i32(i32 %137)
  store i32 %138, ptr %128, align 1, !tbaa !46
  %139 = load ptr, ptr %127, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store ptr %140, ptr %127, align 8, !tbaa !38
  br label %142

141:                                              ; preds = %124
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %142

142:                                              ; preds = %141, %133
  %reass.sub = sub i32 %116, %.020.lcssa
  %143 = add i32 %reass.sub, 32
  br label %put_bits.exit36

put_bits.exit36:                                  ; preds = %120, %142
  %.026.i.i34 = phi i32 [ %122, %120 ], [ 1, %142 ]
  %.0.i.i35 = phi i32 [ %123, %120 ], [ %143, %142 ]
  store i32 %.026.i.i34, ptr %0, align 8, !tbaa !40
  store i32 %.0.i.i35, ptr %118, align 4, !tbaa !39
  %144 = add nsw i32 %1, -1
  %145 = icmp slt i32 %4, %.0.i.i35
  br i1 %145, label %146, label %150

146:                                              ; preds = %put_bits.exit36
  %147 = shl i32 %.026.i.i34, %4
  %148 = or i32 %147, %144
  %149 = sub nsw i32 %.0.i.i35, %4
  br label %put_bits.exit40

150:                                              ; preds = %put_bits.exit36
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ugt i64 %157, 3
  br i1 %158, label %159, label %167

159:                                              ; preds = %150
  %160 = shl i32 %.026.i.i34, %.0.i.i35
  %161 = sub nsw i32 %4, %.0.i.i35
  %162 = lshr i32 %144, %161
  %163 = or i32 %162, %160
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  store i32 %164, ptr %154, align 1, !tbaa !46
  %165 = load ptr, ptr %153, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store ptr %166, ptr %153, align 8, !tbaa !38
  br label %168

167:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %168

168:                                              ; preds = %167, %159
  %reass.sub48 = sub i32 %.0.i.i35, %4
  %169 = add i32 %reass.sub48, 32
  br label %put_bits.exit40

put_bits.exit40:                                  ; preds = %146, %168
  %.026.i.i38 = phi i32 [ %148, %146 ], [ %144, %168 ]
  %.0.i.i39 = phi i32 [ %149, %146 ], [ %169, %168 ]
  store i32 %.026.i.i38, ptr %0, align 8, !tbaa !40
  store i32 %.0.i.i39, ptr %118, align 4, !tbaa !39
  br label %170

170:                                              ; preds = %put_bits.exit27, %put_sbits.exit, %put_bits.exit40
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 116}
!29 = !{!5, !10, i64 136}
!30 = !{!31, !10, i64 12}
!31 = !{!"JPEGLSContext", !6, i64 0, !10, i64 8, !10, i64 12, !13, i64 16, !14, i64 24}
!32 = !{!31, !13, i64 16}
!33 = !{!31, !14, i64 24}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !14, i64 8}
!36 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!37 = !{!36, !14, i64 24}
!38 = !{!36, !14, i64 16}
!39 = !{!36, !10, i64 4}
!40 = !{!36, !10, i64 0}
!41 = !{!31, !10, i64 8}
!42 = !{!43, !10, i64 5900}
!43 = !{!"JLSState", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 1480, !8, i64 2948, !8, i64 4408, !10, i64 5876, !10, i64 5880, !10, i64 5884, !10, i64 5888, !10, i64 5892, !10, i64 5896, !10, i64 5900, !10, i64 5904, !8, i64 5908}
!44 = !{!43, !10, i64 5884}
!45 = !{!14, !14, i64 0}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !8, i64 0}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = !{!58, !14, i64 24}
!58 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!59 = !{!58, !10, i64 32}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = !{!43, !10, i64 0}
!63 = !{!43, !10, i64 4}
!64 = !{!43, !10, i64 8}
!65 = !{!43, !10, i64 5880}
!66 = !{!43, !10, i64 5892}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = !{!43, !10, i64 5904}
!71 = !{!43, !10, i64 5896}
!72 = distinct !{!72, !48}
!73 = !{!43, !10, i64 5876}
!74 = !{!43, !10, i64 5888}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !48}
