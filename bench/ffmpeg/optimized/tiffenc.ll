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

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 20
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds nuw [4 x i16], ptr %17, i64 0, i64 %indvars.iv
  store i16 %79, ptr %80, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !49

._crit_edge:                                      ; preds = %76, %72
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !51
  switch i32 %82, label %85 [
    i32 32946, label %83
    i32 8, label %83
    i32 5, label %83
  ]

83:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %84 = load i32, ptr %34, align 4, !tbaa !38
  %.pre369 = load i32, ptr %31, align 8, !tbaa !36
  %.pre370 = load i32, ptr %39, align 8, !tbaa !41
  br label %96

85:                                               ; preds = %._crit_edge
  %86 = load i32, ptr %31, align 8, !tbaa !36
  %87 = load i32, ptr %39, align 8, !tbaa !41
  %88 = mul i32 %87, %86
  %89 = icmp ult i32 %88, 32768
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = lshr i32 %88, 3
  %92 = trunc nuw nsw i32 %91 to i16
  %.rhs.trunc = add nuw nsw i16 %92, 1
  %93 = udiv i16 8192, %.rhs.trunc
  %.zext = zext nneg i16 %93 to i32
  br label %94

94:                                               ; preds = %85, %90
  %95 = phi i32 [ %.zext, %90 ], [ 1, %85 ]
  %.pre368 = load i32, ptr %34, align 4, !tbaa !38
  br label %96

96:                                               ; preds = %94, %83
  %97 = phi i32 [ %87, %94 ], [ %.pre370, %83 ]
  %98 = phi i32 [ %86, %94 ], [ %.pre369, %83 ]
  %99 = phi i32 [ %.pre368, %94 ], [ %84, %83 ]
  %100 = phi i32 [ %95, %94 ], [ %84, %83 ]
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 92
  %102 = add nsw i32 %100, -1
  %103 = load i16, ptr %36, align 2, !tbaa !39
  %104 = zext i16 %103 to i32
  %105 = sdiv i32 %102, %104
  %106 = add nsw i32 %105, 1
  %107 = mul nsw i32 %106, %104
  store i32 %107, ptr %101, align 4, !tbaa !52
  %108 = add nsw i32 %99, -1
  %109 = sdiv i32 %108, %107
  %110 = add nsw i32 %109, 1
  %111 = add nsw i32 %98, -1
  %112 = load i16, ptr %35, align 4, !tbaa !39
  %113 = zext i16 %112 to i32
  %114 = sdiv i32 %111, %113
  %115 = add nsw i32 %114, 1
  %116 = mul nuw i32 %113, %104
  %117 = mul i32 %116, %97
  %118 = mul i32 %117, %115
  %119 = add i32 %118, 7
  %120 = lshr i32 %119, 3
  %121 = load i32, ptr %32, align 4, !tbaa !37
  %122 = shl nuw nsw i32 %120, 1
  %reass.add = add nuw nsw i32 %122, 4
  %reass.mul = mul i32 %reass.add, %121
  %123 = add i32 %reass.mul, 16384
  %124 = sext i32 %123 to i64
  %125 = call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %124) #11
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %96
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  store ptr %129, ptr %15, align 8, !tbaa !55
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 496
  store ptr %129, ptr %130, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 488
  store ptr %15, ptr %131, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 504
  store i32 %133, ptr %134, align 8, !tbaa !59
  %135 = icmp ult i32 %133, 8
  br i1 %135, label %check_size.exit, label %141

check_size.exit:                                  ; preds = %127
  %136 = zext nneg i32 %133 to i64
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %15, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %.thread

141:                                              ; preds = %127
  store i16 18761, ptr %129, align 1, !tbaa !60
  %142 = load ptr, ptr %15, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 2
  store ptr %143, ptr %15, align 8, !tbaa !55
  store i16 42, ptr %143, align 1, !tbaa !60
  %144 = load ptr, ptr %15, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store ptr %145, ptr %15, align 8, !tbaa !55
  store i32 0, ptr %145, align 1, !tbaa !60
  %146 = load ptr, ptr %15, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %147, ptr %15, align 8, !tbaa !55
  %148 = icmp ugt i32 %110, 536870911
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %152 = shl nuw nsw i32 %110, 2
  %153 = zext nneg i32 %152 to i64
  call void @av_fast_padded_mallocz(ptr noundef nonnull %150, ptr noundef nonnull %151, i64 noundef %153) #11
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @av_fast_padded_mallocz(ptr noundef nonnull %154, ptr noundef nonnull %155, i64 noundef %153) #11
  %156 = load ptr, ptr %150, align 8, !tbaa !61
  %.not320 = icmp eq ptr %156, null
  br i1 %.not320, label %.thread, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %154, align 8, !tbaa !62
  %.not321 = icmp eq ptr %158, null
  br i1 %.not321, label %.thread, label %159

159:                                              ; preds = %157
  br i1 %.not322, label %169, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %163 = zext nneg i32 %120 to i64
  call void @av_fast_padded_malloc(ptr noundef nonnull %161, ptr noundef nonnull %162, i64 noundef %163) #11
  %164 = load ptr, ptr %161, align 8, !tbaa !63
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 16, ptr noundef nonnull @.str.13) #11
  br label %.thread

169:                                              ; preds = %160, %159
  %170 = load i32, ptr %81, align 4, !tbaa !51
  switch i32 %170, label %238 [
    i32 32946, label %171
    i32 8, label %171
    i32 5, label %233
  ]

171:                                              ; preds = %169, %169
  %172 = load i32, ptr %101, align 4, !tbaa !52
  %173 = mul nsw i32 %172, %120
  %174 = sext i32 %173 to i64
  %175 = call noalias ptr @av_malloc(i64 noundef %174) #11
  %.not324 = icmp eq ptr %175, null
  br i1 %.not324, label %.thread, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %15, align 8, !tbaa !55
  %178 = load ptr, ptr %128, align 8, !tbaa !53
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %154, align 8, !tbaa !62
  store i32 %182, ptr %183, align 4, !tbaa !34
  %184 = load i32, ptr %101, align 4, !tbaa !52
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %187 = zext nneg i32 %120 to i64
  br i1 %.not322, label %.lr.ph348.split.us, label %.lr.ph348.split.preheader

.lr.ph348.split.preheader:                        ; preds = %.lr.ph348
  %188 = lshr i32 %119, 3
  %189 = zext nneg i32 %188 to i64
  %.pre371 = load ptr, ptr %186, align 8, !tbaa !63
  br label %.lr.ph348.split

.lr.ph348.split.us:                               ; preds = %.lr.ph348
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %191 = load ptr, ptr %2, align 8, !tbaa !55
  %192 = load i32, ptr %190, align 8, !tbaa !34
  %193 = zext nneg i32 %120 to i64
  %194 = sext i32 %192 to i64
  %195 = zext nneg i32 %184 to i64
  br label %196

196:                                              ; preds = %196, %.lr.ph348.split.us
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %196 ], [ 0, %.lr.ph348.split.us ]
  %.0278345.us = phi i32 [ %201, %196 ], [ 0, %.lr.ph348.split.us ]
  %197 = mul nuw nsw i64 %indvars.iv361, %193
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 %197
  %199 = mul nsw i64 %indvars.iv361, %194
  %200 = getelementptr inbounds i8, ptr %191, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %198, ptr align 1 %200, i64 %187, i1 false)
  %201 = add nuw nsw i32 %.0278345.us, %120
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %202 = icmp samesign ult i64 %indvars.iv.next362, %195
  br i1 %202, label %196, label %._crit_edge349, !llvm.loop !64

.lr.ph348.split:                                  ; preds = %.lr.ph348.split.preheader, %.lr.ph348.split
  %203 = phi ptr [ %.pre371, %.lr.ph348.split.preheader ], [ %205, %.lr.ph348.split ]
  %indvars.iv359 = phi i64 [ 0, %.lr.ph348.split.preheader ], [ %indvars.iv.next360, %.lr.ph348.split ]
  %.0276346 = phi i32 [ 0, %.lr.ph348.split.preheader ], [ %208, %.lr.ph348.split ]
  call fastcc void @pack_yuv(ptr noundef nonnull %25, ptr noundef %2, ptr noundef %203, i32 noundef %.0276346)
  %204 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv359
  %205 = load ptr, ptr %186, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr align 1 %205, i64 %187, i1 false)
  %206 = load i16, ptr %36, align 2, !tbaa !39
  %207 = zext i16 %206 to i32
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, %189
  %208 = add i32 %.0276346, %207
  %209 = load i32, ptr %101, align 4, !tbaa !52
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %.lr.ph348.split, label %._crit_edge349.loopexit355, !llvm.loop !64

._crit_edge349.loopexit355:                       ; preds = %.lr.ph348.split
  %211 = trunc nuw i64 %indvars.iv.next360 to i32
  %.pre372 = load ptr, ptr %15, align 8, !tbaa !55
  br label %._crit_edge349

._crit_edge349:                                   ; preds = %196, %._crit_edge349.loopexit355, %176
  %212 = phi ptr [ %177, %176 ], [ %.pre372, %._crit_edge349.loopexit355 ], [ %177, %196 ]
  %.0278.lcssa = phi i32 [ 0, %176 ], [ %211, %._crit_edge349.loopexit355 ], [ %201, %196 ]
  %213 = load i32, ptr %81, align 4, !tbaa !51
  %214 = call fastcc i32 @encode_strip(ptr noundef nonnull %25, ptr noundef nonnull %175, ptr noundef %212, i32 noundef %.0278.lcssa, i32 noundef %213)
  call void @av_free(ptr noundef nonnull %175) #11
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %._crit_edge349
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 16, ptr noundef nonnull @.str.14) #11
  br label %.thread

219:                                              ; preds = %._crit_edge349
  %220 = load ptr, ptr %15, align 8, !tbaa !55
  %221 = zext nneg i32 %214 to i64
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  store ptr %222, ptr %15, align 8, !tbaa !55
  %223 = load ptr, ptr %128, align 8, !tbaa !53
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = load ptr, ptr %154, align 8, !tbaa !62
  %227 = load i32, ptr %226, align 4, !tbaa !34
  %228 = zext i32 %227 to i64
  %229 = add i64 %225, %228
  %230 = sub i64 %224, %229
  %231 = trunc i64 %230 to i32
  %232 = load ptr, ptr %150, align 8, !tbaa !61
  store i32 %231, ptr %232, align 4, !tbaa !34
  br label %342

233:                                              ; preds = %169
  %234 = load i32, ptr @ff_lzw_encode_state_size, align 4, !tbaa !34
  %235 = sext i32 %234 to i64
  %236 = call noalias ptr @av_malloc(i64 noundef %235) #11
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 512
  store ptr %236, ptr %237, align 8, !tbaa !65
  %.not323 = icmp eq ptr %236, null
  br i1 %.not323, label %.thread, label %238

238:                                              ; preds = %169, %233
  %239 = load i32, ptr %34, align 4, !tbaa !38
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre373 = load ptr, ptr %150, align 8, !tbaa !61
  br label %244

244:                                              ; preds = %.lr.ph352, %333
  %245 = phi ptr [ %.pre373, %.lr.ph352 ], [ %335, %333 ]
  %.1350 = phi i32 [ 0, %.lr.ph352 ], [ %336, %333 ]
  %246 = load i32, ptr %101, align 4, !tbaa !52
  %247 = sdiv i32 %.1350, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !34
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %274

252:                                              ; preds = %244
  %253 = load i32, ptr %81, align 4, !tbaa !51
  %254 = icmp eq i32 %253, 5
  %.pre375 = load ptr, ptr %15, align 8, !tbaa !55
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = load ptr, ptr %241, align 8, !tbaa !65
  %257 = load i32, ptr %134, align 8, !tbaa !59
  %258 = load ptr, ptr %131, align 8, !tbaa !57
  %259 = load ptr, ptr %258, align 8, !tbaa !55
  %260 = load ptr, ptr %130, align 8, !tbaa !56
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %.neg = sub i64 %262, %261
  %263 = trunc i64 %.neg to i32
  %264 = add i32 %257, %263
  call void @ff_lzw_encode_init(ptr noundef %256, ptr noundef %.pre375, i32 noundef %264, i32 noundef 12, i32 noundef 1, i32 noundef 0) #11
  %.pre374 = load ptr, ptr %15, align 8, !tbaa !55
  %.pre376 = load i32, ptr %101, align 4, !tbaa !52
  %.pre379 = sdiv i32 %.1350, %.pre376
  %.pre380 = sext i32 %.pre379 to i64
  br label %265

265:                                              ; preds = %255, %252
  %.pre-phi381 = phi i64 [ %.pre380, %255 ], [ %248, %252 ]
  %266 = phi ptr [ %.pre374, %255 ], [ %.pre375, %252 ]
  %267 = load ptr, ptr %128, align 8, !tbaa !53
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = trunc i64 %270 to i32
  %272 = load ptr, ptr %154, align 8, !tbaa !62
  %273 = getelementptr inbounds i32, ptr %272, i64 %.pre-phi381
  store i32 %271, ptr %273, align 4, !tbaa !34
  br label %274

274:                                              ; preds = %265, %244
  br i1 %.not322, label %285, label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %242, align 8, !tbaa !63
  call fastcc void @pack_yuv(ptr noundef nonnull %25, ptr noundef %2, ptr noundef %276, i32 noundef %.1350)
  %277 = load ptr, ptr %242, align 8, !tbaa !63
  %278 = load ptr, ptr %15, align 8, !tbaa !55
  %279 = load i32, ptr %81, align 4, !tbaa !51
  %280 = call fastcc i32 @encode_strip(ptr noundef nonnull %25, ptr noundef %277, ptr noundef %278, i32 noundef %120, i32 noundef %279)
  %281 = load i16, ptr %36, align 2, !tbaa !39
  %282 = zext i16 %281 to i32
  %283 = add i32 %.1350, -1
  %284 = add i32 %283, %282
  br label %294

285:                                              ; preds = %274
  %286 = load ptr, ptr %2, align 8, !tbaa !55
  %287 = load i32, ptr %243, align 8, !tbaa !34
  %288 = mul nsw i32 %287, %.1350
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = load ptr, ptr %15, align 8, !tbaa !55
  %292 = load i32, ptr %81, align 4, !tbaa !51
  %293 = call fastcc i32 @encode_strip(ptr noundef nonnull %25, ptr noundef %290, ptr noundef %291, i32 noundef %120, i32 noundef %292)
  br label %294

294:                                              ; preds = %285, %275
  %.2273 = phi i32 [ %280, %275 ], [ %293, %285 ]
  %.2 = phi i32 [ %284, %275 ], [ %.1350, %285 ]
  %295 = icmp slt i32 %.2273, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %298, i32 noundef 16, ptr noundef nonnull @.str.14) #11
  br label %.thread

299:                                              ; preds = %294
  %300 = load ptr, ptr %150, align 8, !tbaa !61
  %301 = load i32, ptr %101, align 4, !tbaa !52
  %302 = sdiv i32 %.2, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %300, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !34
  %306 = add i32 %305, %.2273
  store i32 %306, ptr %304, align 4, !tbaa !34
  %307 = load ptr, ptr %15, align 8, !tbaa !55
  %308 = zext nneg i32 %.2273 to i64
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  store ptr %309, ptr %15, align 8, !tbaa !55
  %310 = load i32, ptr %81, align 4, !tbaa !51
  %311 = icmp eq i32 %310, 5
  %.pre378 = load i32, ptr %34, align 4, !tbaa !38
  br i1 %311, label %312, label %333

312:                                              ; preds = %299
  %313 = add nsw i32 %.pre378, -1
  %314 = icmp eq i32 %.2, %313
  br i1 %314, label %320, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %101, align 4, !tbaa !52
  %317 = srem i32 %.2, %316
  %318 = add nsw i32 %316, -1
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %333

320:                                              ; preds = %315, %312
  %321 = load ptr, ptr %241, align 8, !tbaa !65
  %322 = call i32 @ff_lzw_encode_flush(ptr noundef %321) #11
  %323 = load ptr, ptr %150, align 8, !tbaa !61
  %324 = load i32, ptr %101, align 4, !tbaa !52
  %325 = sdiv i32 %.2, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %323, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !34
  %329 = add i32 %328, %322
  store i32 %329, ptr %327, align 4, !tbaa !34
  %330 = load ptr, ptr %15, align 8, !tbaa !55
  %331 = sext i32 %322 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  store ptr %332, ptr %15, align 8, !tbaa !55
  %.pre377 = load i32, ptr %34, align 4, !tbaa !38
  br label %333

333:                                              ; preds = %299, %315, %320
  %334 = phi i32 [ %.pre378, %299 ], [ %.pre378, %315 ], [ %.pre377, %320 ]
  %335 = phi ptr [ %300, %299 ], [ %300, %315 ], [ %323, %320 ]
  %336 = add nsw i32 %.2, 1
  %337 = icmp slt i32 %336, %334
  br i1 %337, label %244, label %._crit_edge353, !llvm.loop !66

._crit_edge353:                                   ; preds = %333, %238
  %338 = load i32, ptr %81, align 4, !tbaa !51
  %339 = icmp eq i32 %338, 5
  br i1 %339, label %340, label %342

340:                                              ; preds = %._crit_edge353
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 512
  call void @av_freep(ptr noundef nonnull %341) #11
  br label %342

342:                                              ; preds = %219, %._crit_edge353, %340
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 480
  store i32 0, ptr %343, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !34
  %344 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 254, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %.thread, label %346

346:                                              ; preds = %342
  %347 = load i32, ptr %31, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %347, ptr %13, align 4, !tbaa !34
  %348 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 256, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %.thread, label %350

350:                                              ; preds = %346
  %351 = load i32, ptr %34, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %351, ptr %12, align 4, !tbaa !34
  %352 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 257, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %.thread, label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %44, align 8, !tbaa !45
  %.not325 = icmp eq i32 %355, 0
  br i1 %.not325, label %359, label %356

356:                                              ; preds = %354
  %357 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 258, i32 noundef 3, i32 noundef %355, ptr noundef nonnull %17)
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %.thread, label %359

359:                                              ; preds = %354, %356
  %360 = load i32, ptr %81, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %361 = trunc i32 %360 to i16
  store i16 %361, ptr %11, align 2, !tbaa !39
  %362 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 259, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %.thread, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %366 = load i32, ptr %365, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %10, align 2, !tbaa !39
  %368 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 262, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %.thread, label %370

370:                                              ; preds = %364
  %371 = load ptr, ptr %154, align 8, !tbaa !62
  %372 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 273, i32 noundef 4, i32 noundef %110, ptr noundef %371)
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %.thread, label %374

374:                                              ; preds = %370
  %375 = load i32, ptr %44, align 8, !tbaa !45
  %.not326 = icmp eq i32 %375, 0
  br i1 %.not326, label %380, label %376

376:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %377 = trunc i32 %375 to i16
  store i16 %377, ptr %9, align 2, !tbaa !39
  %378 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 277, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %.thread, label %380

380:                                              ; preds = %374, %376
  %381 = load i32, ptr %101, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %381, ptr %8, align 4, !tbaa !34
  %382 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 278, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %.thread, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %150, align 8, !tbaa !61
  %386 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 279, i32 noundef 4, i32 noundef %110, ptr noundef %385)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %.thread, label %388

388:                                              ; preds = %384
  %389 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 282, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %16)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %.thread, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %393 = load i32, ptr %392, align 8, !tbaa !68
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %403

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %397 = load i32, ptr %396, align 4, !tbaa !69
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = load i32, ptr %26, align 8, !tbaa !33
  %.sroa.0.0.insert.ext.i = zext i32 %400 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  %401 = load i64, ptr %392, align 8
  %402 = call i64 @av_mul_q(i64 %.sroa.0.0.insert.insert.i, i64 %401) #12
  store i64 %402, ptr %16, align 8
  br label %403

403:                                              ; preds = %391, %395, %399
  %404 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 283, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %16)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %.thread, label %406

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 2, ptr %7, align 2, !tbaa !39
  %407 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 296, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %.thread, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %411 = load i32, ptr %410, align 8, !tbaa !70
  %412 = and i32 %411, 8388608
  %.not327 = icmp eq i32 %412, 0
  br i1 %.not327, label %413, label %416

413:                                              ; preds = %409
  %414 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 305, i32 noundef 2, i32 noundef 13, ptr noundef nonnull @.str.15)
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %.thread, label %416

416:                                              ; preds = %413, %409
  %417 = load i32, ptr %21, align 8, !tbaa !32
  %418 = icmp eq i32 %417, 11
  br i1 %418, label %419, label %443

419:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !55
  br label %422

422:                                              ; preds = %419, %422
  %indvars.iv364 = phi i64 [ 0, %419 ], [ %indvars.iv.next365, %422 ]
  %423 = shl nuw nsw i64 %indvars.iv364, 2
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !34
  %426 = lshr i32 %425, 16
  %427 = trunc nuw i32 %426 to i16
  %428 = and i16 %427, 255
  %429 = mul nuw i16 %428, 257
  %430 = getelementptr inbounds nuw [768 x i16], ptr %20, i64 0, i64 %indvars.iv364
  store i16 %429, ptr %430, align 2, !tbaa !39
  %431 = trunc i32 %425 to i16
  %432 = lshr i16 %431, 8
  %433 = mul nuw i16 %432, 257
  %434 = or disjoint i64 %indvars.iv364, 256
  %435 = getelementptr inbounds nuw [768 x i16], ptr %20, i64 0, i64 %434
  store i16 %433, ptr %435, align 2, !tbaa !39
  %436 = and i16 %431, 255
  %437 = mul nuw i16 %436, 257
  %438 = or disjoint i64 %indvars.iv364, 512
  %439 = getelementptr inbounds nuw [768 x i16], ptr %20, i64 0, i64 %438
  store i16 %437, ptr %439, align 2, !tbaa !39
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next365, 256
  br i1 %exitcond367.not, label %440, label %422, !llvm.loop !71

440:                                              ; preds = %422
  %441 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 320, i32 noundef 3, i32 noundef 768, ptr noundef nonnull %20)
  %442 = icmp slt i32 %441, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %442, label %.thread, label %443

443:                                              ; preds = %440, %416
  %.not328 = icmp eq i32 %.2281, 0
  br i1 %.not328, label %447, label %444

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 2, ptr %6, align 2, !tbaa !39
  %445 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 338, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %.thread, label %447

447:                                              ; preds = %444, %443
  br i1 %.not322, label %461, label %448

448:                                              ; preds = %447
  %449 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 530, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %35)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %.thread, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %453 = load i32, ptr %452, align 8, !tbaa !72
  %454 = icmp eq i32 %453, 3
  br i1 %454, label %455, label %458

455:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 2, ptr %5, align 2, !tbaa !39
  %456 = call fastcc range(i32 -1094995529, 1) i32 @add_entry(ptr noundef nonnull %25, i32 noundef 531, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %.thread, label %458

458:                                              ; preds = %451, %455
  %459 = call fastcc i32 @add_entry(ptr noundef nonnull %25, i32 noundef 532, i32 noundef 5, i32 noundef 6, ptr noundef nonnull @__const.encode_frame.refbw)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %.thread, label %461

461:                                              ; preds = %458, %447
  %462 = load ptr, ptr %15, align 8, !tbaa !55
  %463 = load ptr, ptr %128, align 8, !tbaa !53
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %145, align 1, !tbaa !60
  %468 = load i32, ptr %343, align 8, !tbaa !67
  %469 = mul nsw i32 %468, 12
  %470 = add nsw i32 %469, 6
  %471 = sext i32 %470 to i64
  %472 = call fastcc i32 @check_size(ptr noundef nonnull %25, i64 noundef %471)
  %.not329 = icmp eq i32 %472, 0
  br i1 %.not329, label %473, label %.thread

473:                                              ; preds = %461
  %474 = load i32, ptr %343, align 8, !tbaa !67
  %475 = trunc i32 %474 to i16
  %476 = load ptr, ptr %15, align 8, !tbaa !55
  store i16 %475, ptr %476, align 1, !tbaa !60
  %477 = load ptr, ptr %15, align 8, !tbaa !55
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 2
  store ptr %478, ptr %15, align 8, !tbaa !55
  %479 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %480 = load i32, ptr %343, align 8, !tbaa !67
  %481 = mul nsw i32 %480, 12
  %482 = zext i32 %481 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %478, ptr nonnull align 1 %479, i64 %482, i1 false)
  %483 = load ptr, ptr %15, align 8, !tbaa !55
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %482
  store ptr %484, ptr %15, align 8, !tbaa !55
  store i32 0, ptr %484, align 1, !tbaa !60
  %485 = load ptr, ptr %15, align 8, !tbaa !55
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %487 = load ptr, ptr %128, align 8, !tbaa !53
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = trunc i64 %490 to i32
  store i32 %491, ptr %132, align 8, !tbaa !58
  store i32 1, ptr %3, align 4, !tbaa !34
  br label %.thread

.thread:                                          ; preds = %458, %455, %448, %166, %296, %473, %342, %346, %350, %356, %359, %364, %370, %376, %380, %384, %388, %403, %406, %413, %444, %141, %157, %149, %233, %461, %440, %check_size.exit, %216, %171, %96, %4, %69
  %.0 = phi i32 [ -22, %69 ], [ -22, %4 ], [ %125, %96 ], [ -12, %166 ], [ %344, %342 ], [ %348, %346 ], [ %352, %350 ], [ %357, %356 ], [ %362, %359 ], [ %368, %364 ], [ %372, %370 ], [ %378, %376 ], [ %382, %380 ], [ %386, %384 ], [ %389, %388 ], [ %404, %403 ], [ %407, %406 ], [ %445, %444 ], [ 0, %473 ], [ %441, %440 ], [ %414, %413 ], [ %.2273, %296 ], [ -22, %check_size.exit ], [ -12, %141 ], [ -12, %157 ], [ -12, %149 ], [ -12, %233 ], [ -22, %461 ], [ -12, %171 ], [ %214, %216 ], [ %456, %455 ], [ %449, %448 ], [ %459, %458 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %.1 = phi i32 [ -22, %65 ], [ %.0, %27 ], [ %3, %47 ], [ %60, %48 ], [ %64, %61 ], [ -22, %check_size.exit ]
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
  %21 = getelementptr inbounds nuw [14 x i8], ptr @type_sizes, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !60
  %23 = zext i8 %22 to i64
  %24 = sext i32 %3 to i64
  %25 = mul nsw i64 %23, %24
  %26 = icmp slt i64 %25, 5
  br i1 %26, label %27, label %36

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw [14 x i8], ptr @type_sizes2, i64 0, i64 %20
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
  %46 = getelementptr inbounds nuw [14 x i8], ptr @type_sizes2, i64 0, i64 %20
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
