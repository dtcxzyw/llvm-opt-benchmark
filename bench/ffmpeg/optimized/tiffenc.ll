; ModuleID = 'bench/ffmpeg/original/tiffenc.ll'
source_filename = "bench/ffmpeg/original/tiffenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"tiff\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"TIFF image\00", align 1
@.compoundliteral = internal constant [18 x i32] [i32 2, i32 35, i32 11, i32 26, i32 105, i32 8, i32 56, i32 30, i32 110, i32 10, i32 9, i32 0, i32 4, i32 31, i32 5, i32 6, i32 7, i32 -1], align 4
@ff_tiff_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 96, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @tiffenc_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 104, i32 528, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"TIFF encoder\00", align 1
@tiffenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"dpi\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"set the image resolution (in dpi)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"compression_algo\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"packbits\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"lzw\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 520, i32 2, %union.anon.0 { i64 72 }, double 1.000000e+00, double 6.553600e+04, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 28, i32 2, %union.anon.0 { i64 32773 }, double 1.000000e+00, double 3.294600e+04, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 32773 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.0 { i64 32946 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [37 x i8] c"This colors format is not supported\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Not enough memory\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Encode strip failed\0A\00", align 1
@ff_lzw_encode_state_size = external local_unnamed_addr constant i32, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1
@__const.encode_frame.refbw = private unnamed_addr constant [12 x i32] [i32 15, i32 1, i32 235, i32 1, i32 128, i32 1, i32 240, i32 1, i32 128, i32 1, i32 240, i32 1], align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"Buffer is too small\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Compressing failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Unsupported compression method: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"s->num_entries < 32\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"libavcodec/tiffenc.c\00", align 1
@type_sizes = internal unnamed_addr constant [14 x i8] c"\00\01d\02\04\08\01\01\02\04\08\04\08\04", align 1
@type_sizes2 = internal unnamed_addr constant [14 x i8] c"\00\01\01\02\04\08\01\01\02\04\08\04\08\04", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [2 x i32], align 8
  %17 = alloca [4 x i16], align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [768 x i16], align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %22) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 520
  %27 = load i32, ptr %26, align 8, !tbaa !33
  store i32 %27, ptr %16, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %28, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %30, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %33, ptr %34, align 4, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 508
  store i16 1, ptr %35, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 510
  store i16 1, ptr %36, align 2, !tbaa !39
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %37

37:                                               ; preds = %4
  %38 = tail call i32 @av_get_bits_per_pixel(ptr noundef nonnull %23) #11
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %38, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %38, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !43
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %43, ptr %44, align 8, !tbaa !45
  %45 = load i32, ptr %21, align 8, !tbaa !32
  switch i32 %45, label %69 [
    i32 105, label %46
    i32 26, label %46
    i32 35, label %47
    i32 2, label %47
    i32 8, label %49
    i32 56, label %50
    i32 110, label %50
    i32 30, label %54
    i32 10, label %54
    i32 11, label %56
    i32 9, label %58
    i32 0, label %60
    i32 4, label %60
    i32 31, label %60
    i32 5, label %60
    i32 6, label %60
    i32 7, label %60
  ]

46:                                               ; preds = %37, %37
  br label %47

47:                                               ; preds = %46, %37, %37
  %.0279 = phi i32 [ 1, %46 ], [ 0, %37 ], [ 0, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 2, ptr %48, align 4, !tbaa !46
  br label %72

49:                                               ; preds = %37
  store i32 40, ptr %40, align 8, !tbaa !42
  br label %50

50:                                               ; preds = %49, %37, %37
  %51 = icmp eq i32 %45, 56
  %52 = icmp eq i32 %45, 110
  %narrow = or i1 %51, %52
  %53 = zext i1 %narrow to i32
  br label %54

54:                                               ; preds = %50, %37, %37
  %.1280 = phi i32 [ %53, %50 ], [ 0, %37 ], [ 0, %37 ]
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 1, ptr %55, align 4, !tbaa !46
  br label %72

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 3, ptr %57, align 4, !tbaa !46
  br label %72

58:                                               ; preds = %37
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 0, ptr %59, align 4, !tbaa !46
  br label %72

60:                                               ; preds = %37, %37, %37, %37, %37, %37
  %61 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %45, ptr noundef nonnull %18, ptr noundef nonnull %19) #11
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 6, ptr %62, align 4, !tbaa !46
  %63 = load i32, ptr %18, align 4, !tbaa !34
  %64 = shl nuw i32 1, %63
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %35, align 4, !tbaa !39
  %66 = load i32, ptr %19, align 4, !tbaa !34
  %67 = shl nuw i32 1, %66
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %36, align 2, !tbaa !39
  %.pre = load i32, ptr %44, align 8, !tbaa !45
  br label %72

69:                                               ; preds = %37
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef nonnull @.str.12) #11
  br label %.thread

72:                                               ; preds = %60, %58, %56, %54, %47
  %73 = phi i32 [ %43, %47 ], [ %43, %54 ], [ %43, %56 ], [ %43, %58 ], [ %.pre, %60 ]
  %.2281 = phi i32 [ %.0279, %47 ], [ %.1280, %54 ], [ 0, %56 ], [ 0, %58 ], [ 0, %60 ]
  %.not322 = phi i1 [ true, %47 ], [ true, %54 ], [ true, %56 ], [ true, %58 ], [ false, %60 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %72
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %75 = getelementptr inbounds nuw [20 x i8], ptr %23, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv
  store i16 %78, ptr %79, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %72
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !51
  switch i32 %81, label %84 [
    i32 32946, label %82
    i32 8, label %82
    i32 5, label %82
  ]

82:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %83 = load i32, ptr %34, align 4, !tbaa !38
  %.pre372 = load i32, ptr %31, align 8, !tbaa !36
  %.pre373 = load i32, ptr %39, align 8, !tbaa !41
  br label %95

84:                                               ; preds = %._crit_edge
  %85 = load i32, ptr %31, align 8, !tbaa !36
  %86 = load i32, ptr %39, align 8, !tbaa !41
  %87 = mul i32 %86, %85
  %88 = icmp ult i32 %87, 32768
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = lshr i32 %87, 3
  %91 = trunc nuw nsw i32 %90 to i16
  %.rhs.trunc = add nuw nsw i16 %91, 1
  %92 = udiv i16 8192, %.rhs.trunc
  %.zext = zext nneg i16 %92 to i32
  br label %93

93:                                               ; preds = %84, %89
  %94 = phi i32 [ %.zext, %89 ], [ 1, %84 ]
  %.pre371 = load i32, ptr %34, align 4, !tbaa !38
  br label %95

95:                                               ; preds = %93, %82
  %96 = phi i32 [ %86, %93 ], [ %.pre373, %82 ]
  %97 = phi i32 [ %85, %93 ], [ %.pre372, %82 ]
  %98 = phi i32 [ %.pre371, %93 ], [ %83, %82 ]
  %99 = phi i32 [ %94, %93 ], [ %83, %82 ]
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 92
  %101 = add nsw i32 %99, -1
  %102 = load i16, ptr %36, align 2, !tbaa !39
  %103 = zext i16 %102 to i32
  %104 = sdiv i32 %101, %103
  %105 = add nsw i32 %104, 1
  %106 = mul nsw i32 %105, %103
  store i32 %106, ptr %100, align 4, !tbaa !52
  %107 = add nsw i32 %98, -1
  %108 = sdiv i32 %107, %106
  %109 = add nsw i32 %108, 1
  %110 = add nsw i32 %97, -1
  %111 = load i16, ptr %35, align 4, !tbaa !39
  %112 = zext i16 %111 to i32
  %113 = sdiv i32 %110, %112
  %114 = add nsw i32 %113, 1
  %115 = mul nuw i32 %112, %103
  %116 = mul i32 %115, %96
  %117 = mul i32 %116, %114
  %118 = add i32 %117, 7
  %119 = lshr i32 %118, 3
  %120 = load i32, ptr %32, align 4, !tbaa !37
  %121 = shl nuw nsw i32 %119, 1
  %reass.add = add nuw nsw i32 %121, 4
  %reass.mul = mul i32 %reass.add, %120
  %122 = add i32 %reass.mul, 16384
  %123 = sext i32 %122 to i64
  %124 = call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %123) #11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %95
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  store ptr %128, ptr %15, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 496
  store ptr %128, ptr %129, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 488
  store ptr %15, ptr %130, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = load i32, ptr %131, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 504
  store i32 %132, ptr %133, align 8, !tbaa !59
  %134 = icmp ult i32 %132, 8
  br i1 %134, label %check_size.exit, label %140

check_size.exit:                                  ; preds = %126
  %135 = zext nneg i32 %132 to i64
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %15, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %.thread

140:                                              ; preds = %126
  store i16 18761, ptr %128, align 1, !tbaa !60
  %141 = load ptr, ptr %15, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store ptr %142, ptr %15, align 8, !tbaa !55
  store i16 42, ptr %142, align 1, !tbaa !60
  %143 = load ptr, ptr %15, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 2
  store ptr %144, ptr %15, align 8, !tbaa !55
  store i32 0, ptr %144, align 1, !tbaa !60
  %145 = load ptr, ptr %15, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store ptr %146, ptr %15, align 8, !tbaa !55
  %147 = icmp ugt i32 %109, 536870911
  br i1 %147, label %.thread, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %151 = shl nuw nsw i32 %109, 2
  %152 = zext nneg i32 %151 to i64
  call void @av_fast_padded_mallocz(ptr noundef nonnull %149, ptr noundef nonnull %150, i64 noundef %152) #11
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @av_fast_padded_mallocz(ptr noundef nonnull %153, ptr noundef nonnull %154, i64 noundef %152) #11
  %155 = load ptr, ptr %149, align 8, !tbaa !61
  %.not320 = icmp eq ptr %155, null
  br i1 %.not320, label %.thread, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %153, align 8, !tbaa !62
  %.not321 = icmp eq ptr %157, null
  br i1 %.not321, label %.thread, label %158

158:                                              ; preds = %156
  br i1 %.not322, label %168, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %162 = zext nneg i32 %119 to i64
  call void @av_fast_padded_malloc(ptr noundef nonnull %160, ptr noundef nonnull %161, i64 noundef %162) #11
  %163 = load ptr, ptr %160, align 8, !tbaa !63
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef nonnull @.str.13) #11
  br label %.thread

168:                                              ; preds = %159, %158
  %169 = load i32, ptr %80, align 4, !tbaa !51
  switch i32 %169, label %237 [
    i32 32946, label %170
    i32 8, label %170
    i32 5, label %232
  ]

170:                                              ; preds = %168, %168
  %171 = load i32, ptr %100, align 4, !tbaa !52
  %172 = mul nsw i32 %171, %119
  %173 = sext i32 %172 to i64
  %174 = call noalias ptr @av_malloc(i64 noundef %173) #11
  %.not324 = icmp eq ptr %174, null
  br i1 %.not324, label %.thread, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %15, align 8, !tbaa !55
  %177 = load ptr, ptr %127, align 8, !tbaa !53
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %153, align 8, !tbaa !62
  store i32 %181, ptr %182, align 4, !tbaa !34
  %183 = load i32, ptr %100, align 4, !tbaa !52
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph351, label %._crit_edge352

.lr.ph351:                                        ; preds = %175
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %186 = zext nneg i32 %119 to i64
  br i1 %.not322, label %.lr.ph351.split.us, label %.lr.ph351.split.preheader

.lr.ph351.split.preheader:                        ; preds = %.lr.ph351
  %187 = lshr i32 %118, 3
  %188 = zext nneg i32 %187 to i64
  %.pre374 = load ptr, ptr %185, align 8, !tbaa !63
  br label %.lr.ph351.split

.lr.ph351.split.us:                               ; preds = %.lr.ph351
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %190 = load ptr, ptr %2, align 8, !tbaa !55
  %191 = load i32, ptr %189, align 8, !tbaa !34
  %192 = zext nneg i32 %119 to i64
  %193 = sext i32 %191 to i64
  %194 = zext nneg i32 %183 to i64
  br label %195

195:                                              ; preds = %195, %.lr.ph351.split.us
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %195 ], [ 0, %.lr.ph351.split.us ]
  %.0278348.us = phi i32 [ %200, %195 ], [ 0, %.lr.ph351.split.us ]
  %196 = mul nuw nsw i64 %indvars.iv364, %192
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 %196
  %198 = mul nsw i64 %indvars.iv364, %193
  %199 = getelementptr inbounds i8, ptr %190, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %197, ptr align 1 %199, i64 %186, i1 false)
  %200 = add nuw nsw i32 %.0278348.us, %119
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %201 = icmp samesign ult i64 %indvars.iv.next365, %194
  br i1 %201, label %195, label %._crit_edge352, !llvm.loop !64

.lr.ph351.split:                                  ; preds = %.lr.ph351.split.preheader, %.lr.ph351.split
  %202 = phi ptr [ %.pre374, %.lr.ph351.split.preheader ], [ %204, %.lr.ph351.split ]
  %indvars.iv362 = phi i64 [ 0, %.lr.ph351.split.preheader ], [ %indvars.iv.next363, %.lr.ph351.split ]
  %.0276349 = phi i32 [ 0, %.lr.ph351.split.preheader ], [ %207, %.lr.ph351.split ]
  call fastcc void @pack_yuv(ptr noundef nonnull %25, ptr noundef %2, ptr noundef %202, i32 noundef %.0276349)
  %203 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv362
  %204 = load ptr, ptr %185, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %203, ptr align 1 %204, i64 %186, i1 false)
  %205 = load i16, ptr %36, align 2, !tbaa !39
  %206 = zext i16 %205 to i32
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, %188
  %207 = add i32 %.0276349, %206
  %208 = load i32, ptr %100, align 4, !tbaa !52
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %.lr.ph351.split, label %._crit_edge352.loopexit358, !llvm.loop !64

._crit_edge352.loopexit358:                       ; preds = %.lr.ph351.split
  %210 = trunc nuw i64 %indvars.iv.next363 to i32
  %.pre375 = load ptr, ptr %15, align 8, !tbaa !55
  br label %._crit_edge352

._crit_edge352:                                   ; preds = %195, %._crit_edge352.loopexit358, %175
  %211 = phi ptr [ %176, %175 ], [ %.pre375, %._crit_edge352.loopexit358 ], [ %176, %195 ]
  %.0278.lcssa = phi i32 [ 0, %175 ], [ %210, %._crit_edge352.loopexit358 ], [ %200, %195 ]
  %212 = load i32, ptr %80, align 4, !tbaa !51
  %213 = call fastcc i32 @encode_strip(ptr noundef nonnull %25, ptr noundef nonnull %174, ptr noundef %211, i32 noundef %.0278.lcssa, i32 noundef %212)
  call void @av_free(ptr noundef nonnull %174) #11
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %._crit_edge352
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %217, i32 noundef 16, ptr noundef nonnull @.str.14) #11
  br label %.thread

218:                                              ; preds = %._crit_edge352
  %219 = load ptr, ptr %15, align 8, !tbaa !55
  %220 = zext nneg i32 %213 to i64
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  store ptr %221, ptr %15, align 8, !tbaa !55
  %222 = load ptr, ptr %127, align 8, !tbaa !53
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = load ptr, ptr %153, align 8, !tbaa !62
  %226 = load i32, ptr %225, align 4, !tbaa !34
  %227 = zext i32 %226 to i64
  %228 = add i64 %224, %227
  %229 = sub i64 %223, %228
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %149, align 8, !tbaa !61
  store i32 %230, ptr %231, align 4, !tbaa !34
  br label %341

232:                                              ; preds = %168
  %233 = load i32, ptr @ff_lzw_encode_state_size, align 4, !tbaa !34
  %234 = sext i32 %233 to i64
  %235 = call noalias ptr @av_malloc(i64 noundef %234) #11
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 512
  store ptr %235, ptr %236, align 8, !tbaa !65
  %.not323 = icmp eq ptr %235, null
  br i1 %.not323, label %.thread, label %237

237:                                              ; preds = %168, %232
  %238 = load i32, ptr %34, align 4, !tbaa !38
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre376 = load ptr, ptr %149, align 8, !tbaa !61
  br label %243

243:                                              ; preds = %.lr.ph355, %332
  %244 = phi ptr [ %.pre376, %.lr.ph355 ], [ %334, %332 ]
  %.1353 = phi i32 [ 0, %.lr.ph355 ], [ %335, %332 ]
  %245 = load i32, ptr %100, align 4, !tbaa !52
  %246 = sdiv i32 %.1353, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %244, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !34
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %273

251:                                              ; preds = %243
  %252 = load i32, ptr %80, align 4, !tbaa !51
  %253 = icmp eq i32 %252, 5
  %.pre378 = load ptr, ptr %15, align 8, !tbaa !55
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  %255 = load ptr, ptr %240, align 8, !tbaa !65
  %256 = load i32, ptr %133, align 8, !tbaa !59
  %257 = load ptr, ptr %130, align 8, !tbaa !57
  %258 = load ptr, ptr %257, align 8, !tbaa !55
  %259 = load ptr, ptr %129, align 8, !tbaa !56
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %.neg = sub i64 %261, %260
  %262 = trunc i64 %.neg to i32
  %263 = add i32 %256, %262
  call void @ff_lzw_encode_init(ptr noundef %255, ptr noundef %.pre378, i32 noundef %263, i32 noundef 12, i32 noundef 1, i32 noundef 0) #11
  %.pre377 = load ptr, ptr %15, align 8, !tbaa !55
  %.pre379 = load i32, ptr %100, align 4, !tbaa !52
  %.pre382 = sdiv i32 %.1353, %.pre379
  %.pre383 = sext i32 %.pre382 to i64
  br label %264

264:                                              ; preds = %254, %251
  %.pre-phi384 = phi i64 [ %.pre383, %254 ], [ %247, %251 ]
  %265 = phi ptr [ %.pre377, %254 ], [ %.pre378, %251 ]
  %266 = load ptr, ptr %127, align 8, !tbaa !53
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = trunc i64 %269 to i32
  %271 = load ptr, ptr %153, align 8, !tbaa !62
  %272 = getelementptr inbounds [4 x i8], ptr %271, i64 %.pre-phi384
  store i32 %270, ptr %272, align 4, !tbaa !34
  br label %273

273:                                              ; preds = %264, %243
  br i1 %.not322, label %284, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %241, align 8, !tbaa !63
  call fastcc void @pack_yuv(ptr noundef nonnull %25, ptr noundef %2, ptr noundef %275, i32 noundef %.1353)
  %276 = load ptr, ptr %241, align 8, !tbaa !63
  %277 = load ptr, ptr %15, align 8, !tbaa !55
  %278 = load i32, ptr %80, align 4, !tbaa !51
  %279 = call fastcc i32 @encode_strip(ptr noundef nonnull %25, ptr noundef %276, ptr noundef %277, i32 noundef %119, i32 noundef %278)
  %280 = load i16, ptr %36, align 2, !tbaa !39
  %281 = zext i16 %280 to i32
  %282 = add i32 %.1353, -1
  %283 = add i32 %282, %281
  br label %293

284:                                              ; preds = %273
  %285 = load ptr, ptr %2, align 8, !tbaa !55
  %286 = load i32, ptr %242, align 8, !tbaa !34
  %287 = mul nsw i32 %286, %.1353
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = load ptr, ptr %15, align 8, !tbaa !55
  %291 = load i32, ptr %80, align 4, !tbaa !51
  %292 = call fastcc i32 @encode_strip(ptr noundef nonnull %25, ptr noundef %289, ptr noundef %290, i32 noundef %119, i32 noundef %291)
  br label %293

293:                                              ; preds = %284, %274
  %.2273 = phi i32 [ %279, %274 ], [ %292, %284 ]
  %.2 = phi i32 [ %283, %274 ], [ %.1353, %284 ]
  %294 = icmp slt i32 %.2273, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %297, i32 noundef 16, ptr noundef nonnull @.str.14) #11
  br label %.thread

298:                                              ; preds = %293
  %299 = load ptr, ptr %149, align 8, !tbaa !61
  %300 = load i32, ptr %100, align 4, !tbaa !52
  %301 = sdiv i32 %.2, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %299, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !34
  %305 = add i32 %304, %.2273
  store i32 %305, ptr %303, align 4, !tbaa !34
  %306 = load ptr, ptr %15, align 8, !tbaa !55
  %307 = zext nneg i32 %.2273 to i64
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  store ptr %308, ptr %15, align 8, !tbaa !55
  %309 = load i32, ptr %80, align 4, !tbaa !51
  %310 = icmp eq i32 %309, 5
  %.pre381 = load i32, ptr %34, align 4, !tbaa !38
  br i1 %310, label %311, label %332

311:                                              ; preds = %298
  %312 = add nsw i32 %.pre381, -1
  %313 = icmp eq i32 %.2, %312
  br i1 %313, label %319, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %100, align 4, !tbaa !52
  %316 = srem i32 %.2, %315
  %317 = add nsw i32 %315, -1
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %332

319:                                              ; preds = %314, %311
  %320 = load ptr, ptr %240, align 8, !tbaa !65
  %321 = call i32 @ff_lzw_encode_flush(ptr noundef %320) #11
  %322 = load ptr, ptr %149, align 8, !tbaa !61
  %323 = load i32, ptr %100, align 4, !tbaa !52
  %324 = sdiv i32 %.2, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i8], ptr %322, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !34
  %328 = add i32 %327, %321
  store i32 %328, ptr %326, align 4, !tbaa !34
  %329 = load ptr, ptr %15, align 8, !tbaa !55
  %330 = sext i32 %321 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  store ptr %331, ptr %15, align 8, !tbaa !55
  %.pre380 = load i32, ptr %34, align 4, !tbaa !38
  br label %332

332:                                              ; preds = %298, %314, %319
  %333 = phi i32 [ %.pre381, %298 ], [ %.pre381, %314 ], [ %.pre380, %319 ]
  %334 = phi ptr [ %299, %298 ], [ %299, %314 ], [ %322, %319 ]
  %335 = add nsw i32 %.2, 1
  %336 = icmp slt i32 %335, %333
  br i1 %336, label %243, label %._crit_edge356, !llvm.loop !66

._crit_edge356:                                   ; preds = %332, %237
  %337 = load i32, ptr %80, align 4, !tbaa !51
  %338 = icmp eq i32 %337, 5
  br i1 %338, label %339, label %341

339:                                              ; preds = %._crit_edge356
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 512
  call void @av_freep(ptr noundef nonnull %340) #11
  br label %341

341:                                              ; preds = %218, %._crit_edge356, %339
  %342 = getelementptr inbounds nuw i8, ptr %25, i64 480
  store i32 0, ptr %342, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !34
  %343 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 254, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %.thread, label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %31, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %346, ptr %13, align 4, !tbaa !34
  %347 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 256, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %.thread, label %349

349:                                              ; preds = %345
  %350 = load i32, ptr %34, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %350, ptr %12, align 4, !tbaa !34
  %351 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 257, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %.thread, label %353

353:                                              ; preds = %349
  %354 = load i32, ptr %44, align 8, !tbaa !45
  %.not325 = icmp eq i32 %354, 0
  br i1 %.not325, label %358, label %355

355:                                              ; preds = %353
  %356 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 258, i32 noundef 3, i32 noundef %354, ptr noundef nonnull %17)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %.thread, label %358

358:                                              ; preds = %353, %355
  %359 = load i32, ptr %80, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %360 = trunc i32 %359 to i16
  store i16 %360, ptr %11, align 2, !tbaa !39
  %361 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 259, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %.thread, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %365 = load i32, ptr %364, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %366 = trunc i32 %365 to i16
  store i16 %366, ptr %10, align 2, !tbaa !39
  %367 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 262, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %.thread, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %153, align 8, !tbaa !62
  %371 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 273, i32 noundef 4, i32 noundef %109, ptr noundef %370)
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %.thread, label %373

373:                                              ; preds = %369
  %374 = load i32, ptr %44, align 8, !tbaa !45
  %.not326 = icmp eq i32 %374, 0
  br i1 %.not326, label %379, label %375

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %376 = trunc i32 %374 to i16
  store i16 %376, ptr %9, align 2, !tbaa !39
  %377 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 277, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %.thread, label %379

379:                                              ; preds = %373, %375
  %380 = load i32, ptr %100, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %380, ptr %8, align 4, !tbaa !34
  %381 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 278, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %.thread, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %149, align 8, !tbaa !61
  %385 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 279, i32 noundef 4, i32 noundef %109, ptr noundef %384)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %.thread, label %387

387:                                              ; preds = %383
  %388 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 282, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %16)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %.thread, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %392 = load i32, ptr %391, align 8, !tbaa !68
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %402

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %396 = load i32, ptr %395, align 4, !tbaa !69
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %394
  %399 = load i32, ptr %26, align 8, !tbaa !33
  %.sroa.0.0.insert.ext.i = zext i32 %399 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  %400 = load i64, ptr %391, align 8
  %401 = call i64 @av_mul_q(i64 %.sroa.0.0.insert.insert.i, i64 %400) #12
  store i64 %401, ptr %16, align 8
  br label %402

402:                                              ; preds = %390, %394, %398
  %403 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 283, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %16)
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %.thread, label %405

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 2, ptr %7, align 2, !tbaa !39
  %406 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 296, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %.thread, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %410 = load i32, ptr %409, align 8, !tbaa !70
  %411 = and i32 %410, 8388608
  %.not327 = icmp eq i32 %411, 0
  br i1 %.not327, label %412, label %415

412:                                              ; preds = %408
  %413 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 305, i32 noundef 2, i32 noundef 13, ptr noundef nonnull @.str.15)
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %.thread, label %415

415:                                              ; preds = %412, %408
  %416 = load i32, ptr %21, align 8, !tbaa !32
  %417 = icmp eq i32 %416, 11
  br i1 %417, label %418, label %440

418:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !55
  br label %421

421:                                              ; preds = %418, %421
  %indvars.iv367 = phi i64 [ 0, %418 ], [ %indvars.iv.next368, %421 ]
  %422 = shl nuw nsw i64 %indvars.iv367, 2
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !34
  %425 = lshr i32 %424, 16
  %426 = trunc nuw i32 %425 to i16
  %427 = and i16 %426, 255
  %428 = mul nuw i16 %427, 257
  %429 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv367
  store i16 %428, ptr %429, align 2, !tbaa !39
  %430 = trunc i32 %424 to i16
  %431 = lshr i16 %430, 8
  %432 = mul nuw i16 %431, 257
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 512
  store i16 %432, ptr %433, align 2, !tbaa !39
  %434 = and i16 %430, 255
  %435 = mul nuw i16 %434, 257
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 1024
  store i16 %435, ptr %436, align 2, !tbaa !39
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next368, 256
  br i1 %exitcond370.not, label %437, label %421, !llvm.loop !71

437:                                              ; preds = %421
  %438 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 320, i32 noundef 3, i32 noundef 768, ptr noundef nonnull %20)
  %439 = icmp slt i32 %438, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %439, label %.thread, label %440

440:                                              ; preds = %437, %415
  %.not328 = icmp eq i32 %.2281, 0
  br i1 %.not328, label %444, label %441

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 2, ptr %6, align 2, !tbaa !39
  %442 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 338, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %.thread, label %444

444:                                              ; preds = %441, %440
  br i1 %.not322, label %458, label %445

445:                                              ; preds = %444
  %446 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 530, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %35)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %.thread, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %450 = load i32, ptr %449, align 8, !tbaa !72
  %451 = icmp eq i32 %450, 3
  br i1 %451, label %452, label %455

452:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 2, ptr %5, align 2, !tbaa !39
  %453 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 531, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %.thread, label %455

455:                                              ; preds = %448, %452
  %456 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 532, i32 noundef 5, i32 noundef 6, ptr noundef nonnull @__const.encode_frame.refbw)
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %.thread, label %458

458:                                              ; preds = %455, %444
  %459 = load ptr, ptr %15, align 8, !tbaa !55
  %460 = load ptr, ptr %127, align 8, !tbaa !53
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = trunc i64 %463 to i32
  store i32 %464, ptr %144, align 1, !tbaa !60
  %465 = load i32, ptr %342, align 8, !tbaa !67
  %466 = mul nsw i32 %465, 12
  %467 = add nsw i32 %466, 6
  %468 = sext i32 %467 to i64
  %469 = call fastcc i32 @check_size(ptr noundef nonnull %25, i64 noundef %468)
  %.not329 = icmp eq i32 %469, 0
  br i1 %.not329, label %470, label %.thread

470:                                              ; preds = %458
  %471 = load i32, ptr %342, align 8, !tbaa !67
  %472 = trunc i32 %471 to i16
  %473 = load ptr, ptr %15, align 8, !tbaa !55
  store i16 %472, ptr %473, align 1, !tbaa !60
  %474 = load ptr, ptr %15, align 8, !tbaa !55
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 2
  store ptr %475, ptr %15, align 8, !tbaa !55
  %476 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %477 = load i32, ptr %342, align 8, !tbaa !67
  %478 = mul nsw i32 %477, 12
  %479 = zext i32 %478 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %475, ptr nonnull align 1 %476, i64 %479, i1 false)
  %480 = load ptr, ptr %15, align 8, !tbaa !55
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %479
  store ptr %481, ptr %15, align 8, !tbaa !55
  store i32 0, ptr %481, align 1, !tbaa !60
  %482 = load ptr, ptr %15, align 8, !tbaa !55
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %484 = load ptr, ptr %127, align 8, !tbaa !53
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = trunc i64 %487 to i32
  store i32 %488, ptr %131, align 8, !tbaa !58
  store i32 1, ptr %3, align 4, !tbaa !34
  br label %.thread

.thread:                                          ; preds = %455, %445, %452, %165, %295, %470, %341, %345, %349, %355, %358, %363, %369, %375, %379, %383, %387, %402, %405, %412, %441, %140, %156, %148, %232, %458, %437, %check_size.exit, %215, %170, %95, %4, %69
  %.0 = phi i32 [ -22, %69 ], [ -22, %4 ], [ %124, %95 ], [ -12, %140 ], [ -22, %check_size.exit ], [ -12, %165 ], [ %343, %341 ], [ %347, %345 ], [ %351, %349 ], [ %356, %355 ], [ %361, %358 ], [ %367, %363 ], [ %371, %369 ], [ %377, %375 ], [ %381, %379 ], [ %385, %383 ], [ %388, %387 ], [ %403, %402 ], [ %406, %405 ], [ %442, %441 ], [ -12, %232 ], [ 0, %470 ], [ %213, %215 ], [ %438, %437 ], [ %413, %412 ], [ -22, %458 ], [ %.2273, %295 ], [ -12, %148 ], [ -12, %156 ], [ -12, %170 ], [ %453, %452 ], [ %446, %445 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @encode_close(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %6) #11
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare i32 @av_get_bits_per_pixel(ptr noundef) local_unnamed_addr #3

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_size(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -547608330240, 547608329986) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = add i64 %1, %11
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %14, %5
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %10, i64 %5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %7, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %21

21:                                               ; preds = %2, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @av_fast_padded_mallocz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @pack_yuv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %9 = load i16, ptr %8, align 4, !tbaa !39
  %10 = zext i16 %9 to i32
  %11 = sdiv i32 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 510
  %15 = load i16, ptr %14, align 2, !tbaa !39
  %16 = zext i16 %15 to i32
  %17 = sdiv i32 %3, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = mul nsw i32 %20, %17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %13, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = mul nsw i32 %27, %17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = srem i32 %6, %10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %36

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = srem i32 %34, %16
  %.not79 = icmp eq i32 %35, 0
  br i1 %.not79, label %.preheader85, label %36

.preheader85:                                     ; preds = %32
  %.not80109 = icmp slt i32 %11, 0
  br i1 %.not80109, label %.loopexit, label %.preheader84

36:                                               ; preds = %32, %4
  %.not8195 = icmp slt i32 %11, 0
  br i1 %.not8195, label %.loopexit, label %.preheader87.lr.ph

.preheader87.lr.ph:                               ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.lr.ph, %._crit_edge93
  %.099 = phi ptr [ %30, %.preheader87.lr.ph ], [ %73, %._crit_edge93 ]
  %.06498 = phi ptr [ %23, %.preheader87.lr.ph ], [ %70, %._crit_edge93 ]
  %.06697 = phi ptr [ %2, %.preheader87.lr.ph ], [ %75, %._crit_edge93 ]
  %.07296 = phi i32 [ 0, %.preheader87.lr.ph ], [ %76, %._crit_edge93 ]
  %38 = load i16, ptr %14, align 2, !tbaa !39
  %.not114 = icmp eq i16 %38, 0
  br i1 %.not114, label %._crit_edge93, label %.preheader86.preheader

.preheader86.preheader:                           ; preds = %.preheader87
  %.pre = load i16, ptr %8, align 4, !tbaa !39
  br label %.preheader86

.preheader86:                                     ; preds = %.preheader86.preheader, %._crit_edge
  %39 = phi i16 [ %65, %._crit_edge ], [ %38, %.preheader86.preheader ]
  %40 = phi i16 [ %66, %._crit_edge ], [ %.pre, %.preheader86.preheader ]
  %.16792 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %.06697, %.preheader86.preheader ]
  %.07091 = phi i32 [ %67, %._crit_edge ], [ 0, %.preheader86.preheader ]
  %.not115 = icmp eq i16 %40, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader86
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 %.07091, %3
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %44 = phi i32 [ %41, %.lr.ph ], [ %63, %43 ]
  %.290 = phi ptr [ %.16792, %.lr.ph ], [ %60, %43 ]
  %.06889 = phi i32 [ 0, %.lr.ph ], [ %61, %43 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !55
  %46 = load i32, ptr %37, align 4, !tbaa !38
  %47 = add nsw i32 %46, -1
  %48 = tail call i32 @llvm.smin.i32(i32 %42, i32 %47)
  %49 = load i32, ptr %18, align 8, !tbaa !34
  %50 = mul nsw i32 %48, %49
  %51 = mul nuw nsw i32 %44, %.07296
  %52 = add nuw nsw i32 %51, %.06889
  %53 = load i32, ptr %5, align 8, !tbaa !36
  %54 = add nsw i32 %53, -1
  %55 = tail call i32 @llvm.smin.i32(i32 %52, i32 %54)
  %56 = add nsw i32 %55, %50
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %45, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %.290, i64 1
  store i8 %59, ptr %.290, align 1, !tbaa !60
  %61 = add nuw nsw i32 %.06889, 1
  %62 = load i16, ptr %8, align 4, !tbaa !39
  %63 = zext i16 %62 to i32
  %64 = icmp samesign ult i32 %61, %63
  br i1 %64, label %43, label %._crit_edge.loopexit, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %43
  %.pre121 = load i16, ptr %14, align 2, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader86
  %65 = phi i16 [ %39, %.preheader86 ], [ %.pre121, %._crit_edge.loopexit ]
  %66 = phi i16 [ 0, %.preheader86 ], [ %62, %._crit_edge.loopexit ]
  %.2.lcssa = phi ptr [ %.16792, %.preheader86 ], [ %60, %._crit_edge.loopexit ]
  %67 = add nuw nsw i32 %.07091, 1
  %68 = zext i16 %65 to i32
  %69 = icmp samesign ult i32 %67, %68
  br i1 %69, label %.preheader86, label %._crit_edge93, !llvm.loop !74

._crit_edge93:                                    ; preds = %._crit_edge, %.preheader87
  %.167.lcssa = phi ptr [ %.06697, %.preheader87 ], [ %.2.lcssa, %._crit_edge ]
  %70 = getelementptr inbounds nuw i8, ptr %.06498, i64 1
  %71 = load i8, ptr %.06498, align 1, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %.167.lcssa, i64 1
  store i8 %71, ptr %.167.lcssa, align 1, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %.099, i64 1
  %74 = load i8, ptr %.099, align 1, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %.167.lcssa, i64 2
  store i8 %74, ptr %72, align 1, !tbaa !60
  %76 = add nuw i32 %.07296, 1
  %exitcond.not = icmp eq i32 %.07296, %11
  br i1 %exitcond.not, label %.loopexit, label %.preheader87, !llvm.loop !75

.preheader84:                                     ; preds = %.preheader85, %._crit_edge107
  %.1113 = phi ptr [ %106, %._crit_edge107 ], [ %30, %.preheader85 ]
  %.165112 = phi ptr [ %103, %._crit_edge107 ], [ %23, %.preheader85 ]
  %.3111 = phi ptr [ %108, %._crit_edge107 ], [ %2, %.preheader85 ]
  %.173110 = phi i32 [ %109, %._crit_edge107 ], [ 0, %.preheader85 ]
  %77 = load i16, ptr %14, align 2, !tbaa !39
  %.not116 = icmp eq i16 %77, 0
  br i1 %.not116, label %._crit_edge107, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader84
  %.pre122 = load i16, ptr %8, align 4, !tbaa !39
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge103
  %78 = phi i16 [ %98, %._crit_edge103 ], [ %77, %.preheader.preheader ]
  %79 = phi i16 [ %99, %._crit_edge103 ], [ %.pre122, %.preheader.preheader ]
  %.4106 = phi ptr [ %.5.lcssa, %._crit_edge103 ], [ %.3111, %.preheader.preheader ]
  %.171105 = phi i32 [ %100, %._crit_edge103 ], [ 0, %.preheader.preheader ]
  %.not117 = icmp eq i16 %79, 0
  br i1 %.not117, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %.preheader
  %80 = zext i16 %79 to i32
  %81 = add nsw i32 %.171105, %3
  br label %82

82:                                               ; preds = %.lr.ph102, %82
  %83 = phi i32 [ %80, %.lr.ph102 ], [ %96, %82 ]
  %.5101 = phi ptr [ %.4106, %.lr.ph102 ], [ %93, %82 ]
  %.169100 = phi i32 [ 0, %.lr.ph102 ], [ %94, %82 ]
  %84 = load ptr, ptr %1, align 8, !tbaa !55
  %85 = load i32, ptr %18, align 8, !tbaa !34
  %86 = mul nsw i32 %85, %81
  %87 = mul nuw nsw i32 %83, %.173110
  %88 = add nuw i32 %87, %.169100
  %89 = add i32 %88, %86
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %.5101, i64 1
  store i8 %92, ptr %.5101, align 1, !tbaa !60
  %94 = add nuw nsw i32 %.169100, 1
  %95 = load i16, ptr %8, align 4, !tbaa !39
  %96 = zext i16 %95 to i32
  %97 = icmp samesign ult i32 %94, %96
  br i1 %97, label %82, label %._crit_edge103.loopexit, !llvm.loop !76

._crit_edge103.loopexit:                          ; preds = %82
  %.pre123 = load i16, ptr %14, align 2, !tbaa !39
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %._crit_edge103.loopexit, %.preheader
  %98 = phi i16 [ %78, %.preheader ], [ %.pre123, %._crit_edge103.loopexit ]
  %99 = phi i16 [ 0, %.preheader ], [ %95, %._crit_edge103.loopexit ]
  %.5.lcssa = phi ptr [ %.4106, %.preheader ], [ %93, %._crit_edge103.loopexit ]
  %100 = add nuw nsw i32 %.171105, 1
  %101 = zext i16 %98 to i32
  %102 = icmp samesign ult i32 %100, %101
  br i1 %102, label %.preheader, label %._crit_edge107, !llvm.loop !77

._crit_edge107:                                   ; preds = %._crit_edge103, %.preheader84
  %.4.lcssa = phi ptr [ %.3111, %.preheader84 ], [ %.5.lcssa, %._crit_edge103 ]
  %103 = getelementptr inbounds nuw i8, ptr %.165112, i64 1
  %104 = load i8, ptr %.165112, align 1, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 1
  store i8 %104, ptr %.4.lcssa, align 1, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %.1113, i64 1
  %107 = load i8, ptr %.1113, align 1, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 2
  store i8 %107, ptr %105, align 1, !tbaa !60
  %109 = add nuw i32 %.173110, 1
  %exitcond120.not = icmp eq i32 %.173110, %11
  br i1 %exitcond120.not, label %.loopexit, label %.preheader84, !llvm.loop !78

.loopexit:                                        ; preds = %._crit_edge93, %._crit_edge107, %36, %.preheader85
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encode_strip(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  switch i32 %4, label %65 [
    i32 32946, label %7
    i32 8, label %7
    i32 1, label %28
    i32 32773, label %48
    i32 5, label %61
  ]

7:                                                ; preds = %5, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %.neg25 = sub i64 %10, %16
  %18 = add i64 %.neg25, %17
  store i64 %18, ptr %6, align 8, !tbaa !79
  %19 = sext i32 %3 to i64
  %20 = call i32 @compress(ptr noundef %2, ptr noundef nonnull %6, ptr noundef %1, i64 noundef %19) #11
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %24, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef nonnull @.str.17) #11
  br label %27

24:                                               ; preds = %7
  %25 = load i64, ptr %6, align 8, !tbaa !79
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %24, %21
  %.0 = phi i32 [ -542398533, %21 ], [ %26, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

28:                                               ; preds = %5
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = add i64 %38, %29
  %41 = sub i64 %40, %39
  %42 = icmp ugt i64 %41, %32
  br i1 %42, label %check_size.exit, label %47

check_size.exit:                                  ; preds = %28
  %43 = getelementptr inbounds i8, ptr %37, i64 %32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %34, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %68

47:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %29, i1 false)
  br label %68

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %50 = load i32, ptr %49, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %.neg = sub i64 %57, %56
  %58 = trunc i64 %.neg to i32
  %59 = add i32 %50, %58
  %60 = tail call i32 @ff_rle_encode(ptr noundef %2, i32 noundef %59, ptr noundef %1, i32 noundef 1, i32 noundef %3, i32 noundef 2, i32 noundef 255, i32 noundef -1, i32 noundef 0) #11
  br label %68

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = tail call i32 @ff_lzw_encode(ptr noundef %63, ptr noundef %1, i32 noundef %3) #11
  br label %68

65:                                               ; preds = %5
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %4) #11
  br label %68

68:                                               ; preds = %check_size.exit, %65, %61, %48, %47, %27
  %.1 = phi i32 [ -22, %65 ], [ %.0, %27 ], [ %64, %61 ], [ %3, %47 ], [ %60, %48 ], [ -22, %check_size.exit ]
  ret i32 %.1
}

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare void @ff_lzw_encode_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_lzw_encode_flush(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef captures(none) %0, i32 noundef range(i32 254, 533) %1, i32 noundef range(i32 2, 6) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 133) #11
  tail call void @abort() #13
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = mul nsw i32 %7, 12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = trunc nuw nsw i32 %1 to i16
  store i16 %15, ptr %14, align 1, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %17 = trunc nuw nsw i32 %2 to i16
  store i16 %17, ptr %16, align 1, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %3, ptr %18, align 1, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = zext nneg i32 %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr @type_sizes, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !60
  %23 = zext i8 %22 to i64
  %24 = sext i32 %3 to i64
  %25 = mul nsw i64 %23, %24
  %26 = icmp slt i64 %25, 5
  br i1 %26, label %27, label %36

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr @type_sizes2, i64 %20
  %29 = load i8, ptr %28, align 1, !tbaa !60
  %30 = zext i8 %29 to i32
  %31 = mul nsw i32 %3, %30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.preheader.i, label %tnput.exit

.lr.ph.preheader.i:                               ; preds = %27
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.036 = phi ptr [ %19, %.lr.ph.preheader.i ], [ %35, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  store i8 %34, ptr %.036, align 1, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %tnput.exit, label %.lr.ph.i, !llvm.loop !80

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %19, align 1, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr @type_sizes2, i64 %20
  %47 = load i8, ptr %46, align 1, !tbaa !60
  %48 = zext i8 %47 to i64
  %49 = mul nsw i64 %48, %24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %51 = load i32, ptr %50, align 8, !tbaa !59
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %37, align 8, !tbaa !57
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = load ptr, ptr %40, align 8, !tbaa !56
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = add i64 %49, %56
  %59 = sub i64 %58, %57
  %60 = icmp ugt i64 %59, %52
  br i1 %60, label %check_size.exit, label %65

check_size.exit:                                  ; preds = %36
  %61 = getelementptr inbounds i8, ptr %55, i64 %52
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %53, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %75

65:                                               ; preds = %36
  %66 = zext i8 %47 to i32
  %67 = mul nsw i32 %3, %66
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.preheader.i21, label %tnput.exit

.lr.ph.preheader.i21:                             ; preds = %65
  %wide.trip.count.i22 = zext nneg i32 %67 to i64
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %.lr.ph.preheader.i21
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.preheader.i21 ], [ %indvars.iv.next.i25, %.lr.ph.i23 ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i24
  %70 = load i8, ptr %69, align 1, !tbaa !60
  %71 = load ptr, ptr %53, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %53, align 8, !tbaa !55
  store i8 %70, ptr %71, align 1, !tbaa !60
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i22
  br i1 %exitcond.not.i26, label %tnput.exit, label %.lr.ph.i23, !llvm.loop !80

tnput.exit:                                       ; preds = %.lr.ph.i23, %.lr.ph.i, %65, %27
  %73 = load i32, ptr %6, align 8, !tbaa !67
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 8, !tbaa !67
  br label %75

75:                                               ; preds = %check_size.exit, %tnput.exit
  %.0 = phi i32 [ 0, %tnput.exit ], [ -1094995529, %check_size.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #7

declare i32 @compress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_rle_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_lzw_encode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
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
!28 = !{!"TiffEncoderContext", !6, i64 0, !29, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !24, i64 48, !10, i64 56, !24, i64 64, !10, i64 72, !14, i64 80, !10, i64 88, !10, i64 92, !8, i64 96, !10, i64 480, !30, i64 488, !14, i64 496, !10, i64 504, !8, i64 508, !31, i64 512, !10, i64 520}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p2 omnipotent char", !26, i64 0}
!31 = !{!"p1 _ZTS14LZWEncodeState", !7, i64 0}
!32 = !{!5, !10, i64 136}
!33 = !{!28, !10, i64 520}
!34 = !{!10, !10, i64 0}
!35 = !{!5, !10, i64 112}
!36 = !{!28, !10, i64 16}
!37 = !{!5, !10, i64 116}
!38 = !{!28, !10, i64 20}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !8, i64 0}
!41 = !{!28, !10, i64 24}
!42 = !{!5, !10, i64 648}
!43 = !{!44, !8, i64 8}
!44 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!45 = !{!28, !10, i64 32}
!46 = !{!28, !10, i64 36}
!47 = !{!48, !10, i64 16}
!48 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!28, !10, i64 28}
!52 = !{!28, !10, i64 92}
!53 = !{!54, !14, i64 24}
!54 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!55 = !{!14, !14, i64 0}
!56 = !{!28, !14, i64 496}
!57 = !{!28, !30, i64 488}
!58 = !{!54, !10, i64 32}
!59 = !{!28, !10, i64 504}
!60 = !{!8, !8, i64 0}
!61 = !{!28, !24, i64 48}
!62 = !{!28, !24, i64 64}
!63 = !{!28, !14, i64 80}
!64 = distinct !{!64, !50}
!65 = !{!28, !31, i64 512}
!66 = distinct !{!66, !50}
!67 = !{!28, !10, i64 480}
!68 = !{!5, !10, i64 128}
!69 = !{!5, !10, i64 132}
!70 = !{!5, !10, i64 64}
!71 = distinct !{!71, !50}
!72 = !{!5, !10, i64 160}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = !{!13, !13, i64 0}
!80 = distinct !{!80, !50}
