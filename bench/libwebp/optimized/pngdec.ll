; ModuleID = 'bench/libwebp/original/pngdec.ll'
source_filename = "bench/libwebp/original/pngdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, i64 }
%struct.PNGReadContext = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.6.37\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Error extracting PNG metadata!\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"libpng error: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"ReadFunc: invalid read length (overflow)!\00", align 1
@kPNGMetadataMap = internal unnamed_addr constant [5 x %struct.anon] [%struct.anon { ptr @.str.6, ptr @ProcessRawProfile, i64 0 }, %struct.anon { ptr @.str.7, ptr @ProcessRawProfile, i64 32 }, %struct.anon { ptr @.str.8, ptr @ProcessRawProfile, i64 0 }, %struct.anon { ptr @.str.9, ptr @MetadataCopy, i64 32 }, %struct.anon zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"Ignoring additional '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Failed to process: '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Raw profile type exif\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Raw profile type xmp\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Raw profile type APP1\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"XML:com.adobe.xmp\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Malformed raw profile, expected '\\n' got '\\x%.2X'\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ReadPNG(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PNGReadContext, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store volatile i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store volatile ptr null, ptr %16, align 8, !tbaa !13
  %21 = icmp eq ptr %0, null
  %22 = icmp eq i64 %1, 0
  %or.cond = or i1 %21, %22
  %23 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %23
  br i1 %or.cond3, label %158, label %24

24:                                               ; preds = %5
  store ptr %0, ptr %9, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %25, align 8, !tbaa !18
  %26 = call noalias ptr @png_create_read_struct_2(ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @MallocFunc, ptr noundef nonnull @FreeFunc) #15
  store volatile ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load volatile ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %154, label %29

29:                                               ; preds = %24
  %30 = load volatile ptr, ptr %6, align 8, !tbaa !4
  call void @png_set_error_fn(ptr noundef %30, ptr noundef null, ptr noundef nonnull @error_function, ptr noundef null) #15
  %31 = load volatile ptr, ptr %6, align 8, !tbaa !4
  %32 = call ptr @png_set_longjmp_fn(ptr noundef %31, ptr noundef nonnull @longjmp, i64 noundef 200) #15
  %33 = call i32 @_setjmp(ptr noundef %32) #16
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %152, %115, %105, %111, %96, %52, %47, %42, %29, %139
  call void @MetadataFree(ptr noundef %4) #15
  br label %154

35:                                               ; preds = %29
  %36 = load volatile ptr, ptr %6, align 8, !tbaa !4
  %37 = call i64 @png_get_chunk_malloc_max(ptr noundef %36) #15
  %38 = icmp ugt i64 %1, %37
  %39 = icmp ult i64 %1, 16777216
  %or.cond5 = and i1 %39, %38
  br i1 %or.cond5, label %40, label %42

40:                                               ; preds = %35
  %41 = load volatile ptr, ptr %6, align 8, !tbaa !4
  call void @png_set_chunk_malloc_max(ptr noundef %41, i64 noundef %1) #15
  br label %42

42:                                               ; preds = %40, %35
  %43 = load volatile ptr, ptr %6, align 8, !tbaa !4
  %44 = call noalias ptr @png_create_info_struct(ptr noundef %43) #15
  store volatile ptr %44, ptr %7, align 8, !tbaa !9
  %45 = load volatile ptr, ptr %7, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %34, label %47

47:                                               ; preds = %42
  %48 = load volatile ptr, ptr %6, align 8, !tbaa !4
  %49 = call noalias ptr @png_create_info_struct(ptr noundef %48) #15
  store volatile ptr %49, ptr %8, align 8, !tbaa !9
  %50 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %34, label %52

52:                                               ; preds = %47
  %53 = load volatile ptr, ptr %6, align 8, !tbaa !4
  call void @png_set_read_fn(ptr noundef %53, ptr noundef nonnull %9, ptr noundef nonnull @ReadFunc) #15
  %54 = load volatile ptr, ptr %6, align 8, !tbaa !4
  %55 = load volatile ptr, ptr %7, align 8, !tbaa !9
  call void @png_read_info(ptr noundef %54, ptr noundef %55) #15
  %56 = load volatile ptr, ptr %6, align 8, !tbaa !4
  %57 = load volatile ptr, ptr %7, align 8, !tbaa !9
  %58 = call i32 @png_get_IHDR(ptr noundef %56, ptr noundef %57, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #15
  %.not56 = icmp eq i32 %58, 0
  br i1 %.not56, label %34, label %59

59:                                               ; preds = %52
  %60 = load volatile ptr, ptr %6, align 8, !tbaa !4
  call void @png_set_strip_16(ptr noundef %60) #15
  %61 = load volatile ptr, ptr %6, align 8, !tbaa !4
  call void @png_set_packing(ptr noundef %61) #15
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load volatile ptr, ptr %6, align 8, !tbaa !4
  call void @png_set_palette_to_rgb(ptr noundef %65) #15
  %.pre = load i32, ptr %10, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %.pre, %64 ], [ %62, %59 ]
  %68 = and i32 %67, -5
  %or.cond7 = icmp eq i32 %68, 0
  br i1 %or.cond7, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load volatile ptr, ptr %6, align 8, !tbaa !4
  call void @png_set_expand_gray_1_2_4_to_8(ptr noundef %73) #15
  br label %74

74:                                               ; preds = %72, %69
  %75 = load volatile ptr, ptr %6, align 8, !tbaa !4
  call void @png_set_gray_to_rgb(ptr noundef %75) #15
  br label %76

76:                                               ; preds = %66, %74
  %77 = load volatile ptr, ptr %6, align 8, !tbaa !4
  %78 = load volatile ptr, ptr %7, align 8, !tbaa !9
  %79 = call i32 @png_get_valid(ptr noundef %77, ptr noundef %78, i32 noundef 16) #15
  %.not57 = icmp eq i32 %79, 0
  br i1 %.not57, label %82, label %80

80:                                               ; preds = %76
  %81 = load volatile ptr, ptr %6, align 8, !tbaa !4
  call void @png_set_tRNS_to_alpha(ptr noundef %81) #15
  br label %82

82:                                               ; preds = %80, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0x3FDD1745D1745D17, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %83 = load volatile ptr, ptr %6, align 8, !tbaa !4
  %84 = load volatile ptr, ptr %7, align 8, !tbaa !9
  %85 = call i32 @png_get_sRGB(ptr noundef %83, ptr noundef %84, ptr noundef nonnull %18) #15
  %.not58 = icmp eq i32 %85, 0
  br i1 %.not58, label %86, label %90

86:                                               ; preds = %82
  %87 = load volatile ptr, ptr %6, align 8, !tbaa !4
  %88 = load volatile ptr, ptr %7, align 8, !tbaa !9
  %89 = call i32 @png_get_gAMA(ptr noundef %87, ptr noundef %88, ptr noundef nonnull %17) #15
  %.not59 = icmp eq i32 %89, 0
  br i1 %.not59, label %93, label %90

90:                                               ; preds = %86, %82
  %91 = load volatile ptr, ptr %6, align 8, !tbaa !4
  %92 = load double, ptr %17, align 8, !tbaa !19
  call void @png_set_gamma(ptr noundef %91, double noundef 2.200000e+00, double noundef %92) #15
  br label %93

93:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not60 = icmp eq i32 %3, 0
  br i1 %.not60, label %94, label %96

94:                                               ; preds = %93
  %95 = load volatile ptr, ptr %6, align 8, !tbaa !4
  call void @png_set_strip_alpha(ptr noundef %95) #15
  br label %96

96:                                               ; preds = %94, %93
  %97 = load volatile ptr, ptr %6, align 8, !tbaa !4
  %98 = call i32 @png_set_interlace_handling(ptr noundef %97) #15
  %99 = load volatile ptr, ptr %6, align 8, !tbaa !4
  %100 = load volatile ptr, ptr %7, align 8, !tbaa !9
  call void @png_read_update_info(ptr noundef %99, ptr noundef %100) #15
  %101 = load volatile ptr, ptr %6, align 8, !tbaa !4
  %102 = load volatile ptr, ptr %7, align 8, !tbaa !9
  %103 = call zeroext i8 @png_get_channels(ptr noundef %101, ptr noundef %102) #15
  %104 = add i8 %103, -5
  %or.cond9 = icmp ult i8 %104, -2
  br i1 %or.cond9, label %34, label %105

105:                                              ; preds = %96
  %106 = zext nneg i8 %103 to i64
  %107 = load i32, ptr %14, align 4, !tbaa !11
  %108 = zext i32 %107 to i64
  %109 = mul nuw nsw i64 %108, %106
  %110 = trunc i64 %109 to i32
  %.not61 = icmp samesign ult i64 %109, 2147483648
  br i1 %.not61, label %111, label %34

111:                                              ; preds = %105
  %112 = load i32, ptr %15, align 4, !tbaa !11
  %113 = zext i32 %112 to i64
  %114 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %109, i64 noundef %113) #15
  %.not62 = icmp eq i32 %114, 0
  br i1 %.not62, label %34, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %15, align 4, !tbaa !11
  %117 = zext i32 %116 to i64
  %118 = mul nuw nsw i64 %109, %117
  %119 = call noalias ptr @malloc(i64 noundef %118) #17
  store volatile ptr %119, ptr %16, align 8, !tbaa !13
  %.0..0..0..0.10 = load volatile ptr, ptr %16, align 8, !tbaa !13
  %120 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %120, label %34, label %.preheader

.preheader:                                       ; preds = %115
  %121 = icmp sgt i32 %98, 0
  br i1 %121, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %.preheader
  %.not71 = icmp eq i32 %116, 0
  br i1 %.not71, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %.lr.ph69.split.us
  %.04968.us = phi i32 [ %122, %.lr.ph69.split.us ], [ 0, %.lr.ph69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.0..0..0..0.11.us = load volatile ptr, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %122 = add nuw nsw i32 %.04968.us, 1
  %exitcond74.not = icmp eq i32 %122, %98
  br i1 %exitcond74.not, label %._crit_edge70, label %.lr.ph69.split.us, !llvm.loop !21

.lr.ph69.split:                                   ; preds = %.lr.ph69, %._crit_edge
  %123 = phi i32 [ %130, %._crit_edge ], [ 1, %.lr.ph69 ]
  %.04968 = phi i32 [ %131, %._crit_edge ], [ 0, %.lr.ph69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.0..0..0..0.11 = load volatile ptr, ptr %16, align 8, !tbaa !13
  store ptr %.0..0..0..0.11, ptr %19, align 8, !tbaa !13
  %.not72 = icmp eq i32 %123, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph69.split, %.lr.ph
  %.05067 = phi i32 [ %127, %.lr.ph ], [ 0, %.lr.ph69.split ]
  %124 = load volatile ptr, ptr %6, align 8, !tbaa !4
  call void @png_read_rows(ptr noundef %124, ptr noundef nonnull %19, ptr noundef null, i32 noundef 1) #15
  %125 = load ptr, ptr %19, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %109
  store ptr %126, ptr %19, align 8, !tbaa !13
  %127 = add nuw i32 %.05067, 1
  %128 = load i32, ptr %15, align 4, !tbaa !11
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph69.split
  %130 = phi i32 [ 0, %.lr.ph69.split ], [ %128, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %131 = add nuw nsw i32 %.04968, 1
  %exitcond.not = icmp eq i32 %131, %98
  br i1 %exitcond.not, label %._crit_edge70, label %.lr.ph69.split, !llvm.loop !24

._crit_edge70:                                    ; preds = %._crit_edge, %.lr.ph69.split.us, %.preheader
  %132 = load volatile ptr, ptr %6, align 8, !tbaa !4
  %133 = load volatile ptr, ptr %8, align 8, !tbaa !9
  call void @png_read_end(ptr noundef %132, ptr noundef %133) #15
  %.not63 = icmp eq ptr %4, null
  br i1 %.not63, label %142, label %134

134:                                              ; preds = %._crit_edge70
  %135 = load volatile ptr, ptr %6, align 8, !tbaa !4
  %136 = load volatile ptr, ptr %7, align 8, !tbaa !9
  %137 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %138 = call fastcc i32 @ExtractMetadataFromPNG(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %4)
  %.not64 = icmp eq i32 %138, 0
  br i1 %.not64, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr @stderr, align 8, !tbaa !26
  %141 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %140) #18
  br label %34

142:                                              ; preds = %134, %._crit_edge70
  %143 = load i32, ptr %14, align 4, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %143, ptr %144, align 8, !tbaa !28
  %145 = load i32, ptr %15, align 4, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %145, ptr %146, align 4, !tbaa !32
  %147 = icmp eq i8 %103, 4
  %.0..0..0..0.12 = load volatile ptr, ptr %16, align 8, !tbaa !13
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = call i32 @WebPPictureImportRGBA(ptr noundef nonnull %2, ptr noundef %.0..0..0..0.12, i32 noundef %110) #15
  br label %152

150:                                              ; preds = %142
  %151 = call i32 @WebPPictureImportRGB(ptr noundef nonnull %2, ptr noundef %.0..0..0..0.12, i32 noundef %110) #15
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i32 [ %149, %148 ], [ %151, %150 ]
  store volatile i32 %153, ptr %13, align 4, !tbaa !11
  %.0..0..0..0.23 = load volatile i32, ptr %13, align 4, !tbaa !11
  %.not65 = icmp eq i32 %.0..0..0..0.23, 0
  br i1 %.not65, label %34, label %154

154:                                              ; preds = %152, %24, %34
  %155 = load volatile ptr, ptr %6, align 8, !tbaa !4
  %.not66 = icmp eq ptr %155, null
  br i1 %.not66, label %157, label %156

156:                                              ; preds = %154
  call void @png_destroy_read_struct(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  br label %157

157:                                              ; preds = %156, %154
  %.0..0..0..0.14 = load volatile ptr, ptr %16, align 8, !tbaa !13
  call void @free(ptr noundef %.0..0..0..0.14) #15
  %.0..0..0..0.24 = load volatile i32, ptr %13, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %5, %157
  %.0 = phi i32 [ %.0..0..0..0.24, %157 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare noalias ptr @png_create_read_struct_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @MallocFunc(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %1, i64 noundef 1) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @malloc(i64 noundef %1) #17
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @FreeFunc(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #2 {
  tail call void @free(ptr noundef %1) #15
  ret void
}

declare void @png_set_error_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal void @error_function(ptr noundef %0, ptr noundef %1) #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @stderr, align 8, !tbaa !26
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #19
  br label %6

6:                                                ; preds = %3, %2
  %7 = tail call ptr @png_set_longjmp_fn(ptr noundef %0, ptr noundef nonnull @longjmp, i64 noundef 200) #15
  tail call void @longjmp(ptr noundef %7, i32 noundef 1) #20
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #5

declare void @MetadataFree(ptr noundef) local_unnamed_addr #1

declare i64 @png_get_chunk_malloc_max(ptr noundef) local_unnamed_addr #1

declare void @png_set_chunk_malloc_max(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #1

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ReadFunc(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call ptr @png_get_io_ptr(ptr noundef %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = sub i64 %6, %8
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.3) #20
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %14, i64 %2, i1 false)
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = add i64 %15, %2
  store i64 %16, ptr %7, align 8, !tbaa !33
  ret void
}

declare void @png_read_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @png_get_IHDR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_strip_16(ptr noundef) local_unnamed_addr #1

declare void @png_set_packing(ptr noundef) local_unnamed_addr #1

declare void @png_set_palette_to_rgb(ptr noundef) local_unnamed_addr #1

declare void @png_set_expand_gray_1_2_4_to_8(ptr noundef) local_unnamed_addr #1

declare void @png_set_gray_to_rgb(ptr noundef) local_unnamed_addr #1

declare i32 @png_get_valid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_tRNS_to_alpha(ptr noundef) local_unnamed_addr #1

declare i32 @png_get_sRGB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @png_get_gAMA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_gamma(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @png_set_strip_alpha(ptr noundef) local_unnamed_addr #1

declare i32 @png_set_interlace_handling(ptr noundef) local_unnamed_addr #1

declare void @png_read_update_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @png_get_channels(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @png_read_rows(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_read_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ExtractMetadataFromPNG(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

11:                                               ; preds = %4, %.critedge47
  %12 = phi i1 [ true, %4 ], [ false, %.critedge47 ]
  %13 = select i1 %12, ptr %1, ptr %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !34
  %14 = call i32 @png_get_text(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %5, ptr noundef null) #15
  %.not55 = icmp eq i32 %14, 0
  br i1 %.not55, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %11
  %.pre = load ptr, ptr %5, align 8, !tbaa !34
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %15 = phi ptr [ %44, %.loopexit ], [ %.pre, %.preheader.preheader ]
  %.03553 = phi i32 [ %43, %.loopexit ], [ 0, %.preheader.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not38 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not38, label %.loopexit, label %19, !llvm.loop !38

19:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr inbounds nuw [24 x i8], ptr @kPNGMetadataMap, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %21) #21
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %23, label %18

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %.not40 = icmp eq ptr %27, null
  br i1 %.not40, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8, !tbaa !26
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.4, ptr noundef nonnull %17) #19
  %.pre58 = load ptr, ptr %5, align 8, !tbaa !34
  br label %.loopexit

31:                                               ; preds = %23
  %32 = load i32, ptr %15, align 8, !tbaa !44
  %.off = add i32 %32, -1
  %switch = icmp ult i32 %.off, 2
  %.029.in.v = select i1 %switch, i64 32, i64 24
  %.029.in = getelementptr inbounds nuw i8, ptr %15, i64 %.029.in.v
  %.029 = load i64, ptr %.029.in, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = call i32 %34(ptr noundef %36, i64 noundef %.029, ptr noundef nonnull %26) #15
  %.not41 = icmp eq i32 %37, 0
  %.pre59 = load ptr, ptr %5, align 8, !tbaa !34
  br i1 %.not41, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %31
  %38 = load ptr, ptr @stderr, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %.pre59, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.5, ptr noundef %40) #19
  br label %.loopexit48.sink.split

.loopexit:                                        ; preds = %18, %31, %28
  %42 = phi ptr [ %.pre58, %28 ], [ %.pre59, %31 ], [ %15, %18 ]
  %43 = add nuw i32 %.03553, 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %44, ptr %5, align 8, !tbaa !34
  %exitcond.not = icmp eq i32 %43, %14
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !48

._crit_edge:                                      ; preds = %.loopexit, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = call i32 @png_get_iCCP(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %46 = icmp eq i32 %45, 4096
  br i1 %46, label %47, label %.critedge47

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = call i32 @MetadataCopy(ptr noundef %48, i64 noundef %50, ptr noundef nonnull %10) #15
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %.critedge47

.critedge47:                                      ; preds = %47, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %12, label %11, label %.loopexit48, !llvm.loop !49

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit48.sink.split

.loopexit48.sink.split:                           ; preds = %.critedge, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit48

.loopexit48:                                      ; preds = %.critedge47, %.loopexit48.sink.split
  %.7 = phi i32 [ 0, %.loopexit48.sink.split ], [ 1, %.critedge47 ]
  ret i32 %.7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @WebPPictureImportRGBA(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPPictureImportRGB(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @png_get_io_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @png_get_text(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @png_get_iCCP(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MetadataCopy(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ProcessRawProfile(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  %8 = icmp eq i64 %1, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %52, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %0, align 1, !tbaa !50
  %.not = icmp eq i8 %10, 10
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = sext i8 %10 to i32
  %13 = load ptr, ptr @stderr, align 8, !tbaa !26
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.10, i32 noundef %12) #19
  br label %52

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %17

17:                                               ; preds = %19, %15
  %.015 = phi ptr [ %16, %15 ], [ %20, %19 ]
  %18 = load i8, ptr %.015, align 1, !tbaa !50
  %.not20 = icmp eq i8 %18, 0
  br i1 %.not20, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  %.not21 = icmp eq i8 %18, 10
  br i1 %.not21, label %.critedge, label %17, !llvm.loop !51

.critedge:                                        ; preds = %17, %19
  %.1 = phi ptr [ %20, %19 ], [ %.015, %17 ]
  %21 = call i64 @strtol(ptr noundef nonnull %.1, ptr noundef nonnull %6, i32 noundef 10) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load i8, ptr %22, align 1, !tbaa !50
  %.not22 = icmp eq i8 %23, 10
  br i1 %.not22, label %28, label %24

24:                                               ; preds = %.critedge
  %25 = sext i8 %23 to i32
  %26 = load ptr, ptr @stderr, align 8, !tbaa !26
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.10, i32 noundef %25) #19
  br label %52

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %29, ptr %6, align 8, !tbaa !13
  %sext = shl i64 %21, 32
  %30 = ashr exact i64 %sext, 32
  %31 = tail call noalias ptr @malloc(i64 noundef range(i64 -2147483648, 2147483648) %30) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %HexStringToBytes.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %.not42.i = icmp eq i64 %sext, 0
  br i1 %.not42.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %35

35:                                               ; preds = %select.unfold.i, %.lr.ph.i
  %.01839.i = phi ptr [ %31, %.lr.ph.i ], [ %.1.ph.i, %select.unfold.i ]
  %.02038.i = phi i64 [ 0, %.lr.ph.i ], [ %.2.ph.i, %select.unfold.i ]
  %.02237.i = phi ptr [ %29, %.lr.ph.i ], [ %48, %select.unfold.i ]
  %36 = load i8, ptr %.02237.i, align 1, !tbaa !50
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %.critedge.i, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = icmp eq i8 %36, 10
  br i1 %38, label %select.unfold.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.02237.i, i64 1
  store i8 %36, ptr %5, align 1, !tbaa !50
  %41 = load i8, ptr %40, align 1, !tbaa !50
  store i8 %41, ptr %33, align 1, !tbaa !50
  store i8 0, ptr %34, align 1, !tbaa !50
  %42 = call i64 @strtol(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16) #15
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %.01839.i, i64 1
  store i8 %43, ptr %.01839.i, align 1, !tbaa !50
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %.not25.i = icmp eq ptr %45, %34
  %46 = add nuw i64 %.02038.i, 1
  br i1 %.not25.i, label %select.unfold.i, label %47

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.i

select.unfold.i:                                  ; preds = %39, %37
  %.123.ph.i = phi ptr [ %.02237.i, %37 ], [ %40, %39 ]
  %.2.ph.i = phi i64 [ %.02038.i, %37 ], [ %46, %39 ]
  %.1.ph.i = phi ptr [ %.01839.i, %37 ], [ %44, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.123.ph.i, i64 1
  %49 = icmp ult i64 %.2.ph.i, %30
  br i1 %49, label %35, label %.critedge.i, !llvm.loop !52

.critedge.i:                                      ; preds = %select.unfold.i, %35, %47, %.preheader.i
  %.02036.i = phi i64 [ %.02038.i, %47 ], [ 0, %.preheader.i ], [ %.2.ph.i, %select.unfold.i ], [ %.02038.i, %35 ]
  %.not26.i = icmp eq i64 %.02036.i, %30
  br i1 %.not26.i, label %HexStringToBytes.exit, label %50

50:                                               ; preds = %.critedge.i
  call void @free(ptr noundef %31) #15
  br label %HexStringToBytes.exit.thread

HexStringToBytes.exit.thread:                     ; preds = %28, %50
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %52

HexStringToBytes.exit:                            ; preds = %.critedge.i
  store ptr %31, ptr %2, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %30, ptr %51, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %HexStringToBytes.exit.thread, %3, %HexStringToBytes.exit, %24, %11
  %.0 = phi i32 [ 1, %HexStringToBytes.exit ], [ 0, %11 ], [ 0, %24 ], [ 0, %3 ], [ 0, %HexStringToBytes.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind returns_twice }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14png_struct_def", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12png_info_def", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"", !14, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!28 = !{!29, !12, i64 8}
!29 = !{!"WebPPicture", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !12, i64 40, !12, i64 44, !14, i64 48, !12, i64 56, !7, i64 60, !30, i64 72, !12, i64 80, !7, i64 84, !6, i64 96, !6, i64 104, !12, i64 112, !14, i64 120, !31, i64 128, !12, i64 136, !6, i64 144, !6, i64 152, !7, i64 160, !14, i64 176, !14, i64 184, !7, i64 192, !6, i64 224, !6, i64 232, !7, i64 240}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"p1 _ZTS12WebPAuxStats", !6, i64 0}
!32 = !{!29, !12, i64 12}
!33 = !{!16, !17, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15png_text_struct", !6, i64 0}
!36 = !{!37, !14, i64 8}
!37 = !{!"png_text_struct", !12, i64 0, !14, i64 8, !14, i64 16, !17, i64 24, !17, i64 32, !14, i64 40, !14, i64 48}
!38 = distinct !{!38, !22}
!39 = !{!40, !14, i64 0}
!40 = !{!"", !14, i64 0, !6, i64 8, !17, i64 16}
!41 = !{!40, !17, i64 16}
!42 = !{!43, !14, i64 0}
!43 = !{!"MetadataPayload", !14, i64 0, !17, i64 8}
!44 = !{!37, !12, i64 0}
!45 = !{!17, !17, i64 0}
!46 = !{!40, !6, i64 8}
!47 = !{!37, !14, i64 16}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = !{!43, !17, i64 8}
