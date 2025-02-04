; ModuleID = 'bench/libwebp/original/pngdec.c.ll'
source_filename = "bench/libwebp/original/pngdec.c.ll"
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
  store volatile ptr null, ptr %6, align 8
  store volatile ptr null, ptr %7, align 8
  store volatile ptr null, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %20, align 8
  store volatile i32 0, ptr %13, align 4
  store volatile ptr null, ptr %16, align 8
  %21 = icmp eq ptr %0, null
  %22 = icmp eq i64 %1, 0
  %or.cond = or i1 %21, %22
  %23 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %23
  br i1 %or.cond3, label %158, label %24

24:                                               ; preds = %5
  store ptr %0, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %25, align 8
  %26 = call noalias ptr @png_create_read_struct_2(ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @MallocFunc, ptr noundef nonnull @FreeFunc) #15
  store volatile ptr %26, ptr %6, align 8
  %27 = load volatile ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %154, label %29

29:                                               ; preds = %24
  %30 = load volatile ptr, ptr %6, align 8
  call void @png_set_error_fn(ptr noundef %30, ptr noundef null, ptr noundef nonnull @error_function, ptr noundef null) #15
  %31 = load volatile ptr, ptr %6, align 8
  %32 = call ptr @png_set_longjmp_fn(ptr noundef %31, ptr noundef nonnull @longjmp, i64 noundef 200) #15
  %33 = call i32 @_setjmp(ptr noundef %32) #16
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %152, %115, %105, %111, %96, %52, %47, %42, %29, %139
  call void @MetadataFree(ptr noundef %4) #15
  br label %154

35:                                               ; preds = %29
  %36 = load volatile ptr, ptr %6, align 8
  %37 = call i64 @png_get_chunk_malloc_max(ptr noundef %36) #15
  %38 = icmp ugt i64 %1, %37
  %39 = icmp ult i64 %1, 16777216
  %or.cond5 = and i1 %39, %38
  br i1 %or.cond5, label %40, label %42

40:                                               ; preds = %35
  %41 = load volatile ptr, ptr %6, align 8
  call void @png_set_chunk_malloc_max(ptr noundef %41, i64 noundef %1) #15
  br label %42

42:                                               ; preds = %40, %35
  %43 = load volatile ptr, ptr %6, align 8
  %44 = call noalias ptr @png_create_info_struct(ptr noundef %43) #15
  store volatile ptr %44, ptr %7, align 8
  %45 = load volatile ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %34, label %47

47:                                               ; preds = %42
  %48 = load volatile ptr, ptr %6, align 8
  %49 = call noalias ptr @png_create_info_struct(ptr noundef %48) #15
  store volatile ptr %49, ptr %8, align 8
  %50 = load volatile ptr, ptr %8, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %34, label %52

52:                                               ; preds = %47
  %53 = load volatile ptr, ptr %6, align 8
  call void @png_set_read_fn(ptr noundef %53, ptr noundef nonnull %9, ptr noundef nonnull @ReadFunc) #15
  %54 = load volatile ptr, ptr %6, align 8
  %55 = load volatile ptr, ptr %7, align 8
  call void @png_read_info(ptr noundef %54, ptr noundef %55) #15
  %56 = load volatile ptr, ptr %6, align 8
  %57 = load volatile ptr, ptr %7, align 8
  %58 = call i32 @png_get_IHDR(ptr noundef %56, ptr noundef %57, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #15
  %.not56 = icmp eq i32 %58, 0
  br i1 %.not56, label %34, label %59

59:                                               ; preds = %52
  %60 = load volatile ptr, ptr %6, align 8
  call void @png_set_strip_16(ptr noundef %60) #15
  %61 = load volatile ptr, ptr %6, align 8
  call void @png_set_packing(ptr noundef %61) #15
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load volatile ptr, ptr %6, align 8
  call void @png_set_palette_to_rgb(ptr noundef %65) #15
  %.pre = load i32, ptr %10, align 4
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %.pre, %64 ], [ %62, %59 ]
  %68 = and i32 %67, -5
  %or.cond7 = icmp eq i32 %68, 0
  br i1 %or.cond7, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load volatile ptr, ptr %6, align 8
  call void @png_set_expand_gray_1_2_4_to_8(ptr noundef %73) #15
  br label %74

74:                                               ; preds = %72, %69
  %75 = load volatile ptr, ptr %6, align 8
  call void @png_set_gray_to_rgb(ptr noundef %75) #15
  br label %76

76:                                               ; preds = %66, %74
  %77 = load volatile ptr, ptr %6, align 8
  %78 = load volatile ptr, ptr %7, align 8
  %79 = call i32 @png_get_valid(ptr noundef %77, ptr noundef %78, i32 noundef 16) #15
  %.not57 = icmp eq i32 %79, 0
  br i1 %.not57, label %82, label %80

80:                                               ; preds = %76
  %81 = load volatile ptr, ptr %6, align 8
  call void @png_set_tRNS_to_alpha(ptr noundef %81) #15
  br label %82

82:                                               ; preds = %80, %76
  store double 0x3FDD1745D1745D17, ptr %17, align 8
  %83 = load volatile ptr, ptr %6, align 8
  %84 = load volatile ptr, ptr %7, align 8
  %85 = call i32 @png_get_sRGB(ptr noundef %83, ptr noundef %84, ptr noundef nonnull %18) #15
  %.not58 = icmp eq i32 %85, 0
  br i1 %.not58, label %86, label %90

86:                                               ; preds = %82
  %87 = load volatile ptr, ptr %6, align 8
  %88 = load volatile ptr, ptr %7, align 8
  %89 = call i32 @png_get_gAMA(ptr noundef %87, ptr noundef %88, ptr noundef nonnull %17) #15
  %.not59 = icmp eq i32 %89, 0
  br i1 %.not59, label %93, label %90

90:                                               ; preds = %86, %82
  %91 = load volatile ptr, ptr %6, align 8
  %92 = load double, ptr %17, align 8
  call void @png_set_gamma(ptr noundef %91, double noundef 2.200000e+00, double noundef %92) #15
  br label %93

93:                                               ; preds = %90, %86
  %.not60 = icmp eq i32 %3, 0
  br i1 %.not60, label %94, label %96

94:                                               ; preds = %93
  %95 = load volatile ptr, ptr %6, align 8
  call void @png_set_strip_alpha(ptr noundef %95) #15
  br label %96

96:                                               ; preds = %94, %93
  %97 = load volatile ptr, ptr %6, align 8
  %98 = call i32 @png_set_interlace_handling(ptr noundef %97) #15
  %99 = load volatile ptr, ptr %6, align 8
  %100 = load volatile ptr, ptr %7, align 8
  call void @png_read_update_info(ptr noundef %99, ptr noundef %100) #15
  %101 = load volatile ptr, ptr %6, align 8
  %102 = load volatile ptr, ptr %7, align 8
  %103 = call zeroext i8 @png_get_channels(ptr noundef %101, ptr noundef %102) #15
  %104 = add i8 %103, -5
  %or.cond9 = icmp ult i8 %104, -2
  br i1 %or.cond9, label %34, label %105

105:                                              ; preds = %96
  %106 = zext nneg i8 %103 to i64
  %107 = load i32, ptr %14, align 4
  %108 = zext i32 %107 to i64
  %109 = mul nuw nsw i64 %108, %106
  %110 = trunc i64 %109 to i32
  %.not61 = icmp samesign ult i64 %109, 2147483648
  br i1 %.not61, label %111, label %34

111:                                              ; preds = %105
  %112 = load i32, ptr %15, align 4
  %113 = zext i32 %112 to i64
  %114 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %109, i64 noundef %113) #15
  %.not62 = icmp eq i32 %114, 0
  br i1 %.not62, label %34, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %15, align 4
  %117 = zext i32 %116 to i64
  %118 = mul nuw nsw i64 %109, %117
  %119 = call noalias ptr @malloc(i64 noundef %118) #17
  store volatile ptr %119, ptr %16, align 8
  %.0..0..0..0.10 = load volatile ptr, ptr %16, align 8
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
  %.0..0..0..0.11.us = load volatile ptr, ptr %16, align 8
  %122 = add nuw nsw i32 %.04968.us, 1
  %exitcond73.not = icmp eq i32 %122, %98
  br i1 %exitcond73.not, label %._crit_edge70.split.us, label %.lr.ph69.split.us, !llvm.loop !5

._crit_edge70.split.us:                           ; preds = %.lr.ph69.split.us
  store ptr %.0..0..0..0.11.us, ptr %19, align 8
  br label %._crit_edge70

.lr.ph69.split:                                   ; preds = %.lr.ph69, %._crit_edge
  %123 = phi i32 [ %130, %._crit_edge ], [ 1, %.lr.ph69 ]
  %.04968 = phi i32 [ %131, %._crit_edge ], [ 0, %.lr.ph69 ]
  %.0..0..0..0.11 = load volatile ptr, ptr %16, align 8
  store ptr %.0..0..0..0.11, ptr %19, align 8
  %.not72 = icmp eq i32 %123, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph69.split, %.lr.ph
  %.05067 = phi i32 [ %127, %.lr.ph ], [ 0, %.lr.ph69.split ]
  %124 = load volatile ptr, ptr %6, align 8
  call void @png_read_rows(ptr noundef %124, ptr noundef nonnull %19, ptr noundef null, i32 noundef 1) #15
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %109
  store ptr %126, ptr %19, align 8
  %127 = add nuw i32 %.05067, 1
  %128 = load i32, ptr %15, align 4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph69.split
  %130 = phi i32 [ 0, %.lr.ph69.split ], [ %128, %.lr.ph ]
  %131 = add nuw nsw i32 %.04968, 1
  %exitcond.not = icmp eq i32 %131, %98
  br i1 %exitcond.not, label %._crit_edge70, label %.lr.ph69.split, !llvm.loop !8

._crit_edge70:                                    ; preds = %._crit_edge, %._crit_edge70.split.us, %.preheader
  %132 = load volatile ptr, ptr %6, align 8
  %133 = load volatile ptr, ptr %8, align 8
  call void @png_read_end(ptr noundef %132, ptr noundef %133) #15
  %.not63 = icmp eq ptr %4, null
  br i1 %.not63, label %142, label %134

134:                                              ; preds = %._crit_edge70
  %135 = load volatile ptr, ptr %6, align 8
  %136 = load volatile ptr, ptr %7, align 8
  %137 = load volatile ptr, ptr %8, align 8
  %138 = call fastcc i32 @ExtractMetadataFromPNG(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %4)
  %.not64 = icmp eq i32 %138, 0
  br i1 %.not64, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %140) #18
  br label %34

142:                                              ; preds = %134, %._crit_edge70
  %143 = load i32, ptr %14, align 4
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %143, ptr %144, align 8
  %145 = load i32, ptr %15, align 4
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %145, ptr %146, align 4
  %147 = icmp eq i8 %103, 4
  %.0..0..0..0.12 = load volatile ptr, ptr %16, align 8
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = call i32 @WebPPictureImportRGBA(ptr noundef nonnull %2, ptr noundef %.0..0..0..0.12, i32 noundef %110) #15
  br label %152

150:                                              ; preds = %142
  %151 = call i32 @WebPPictureImportRGB(ptr noundef nonnull %2, ptr noundef %.0..0..0..0.12, i32 noundef %110) #15
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i32 [ %149, %148 ], [ %151, %150 ]
  store volatile i32 %153, ptr %13, align 4
  %.0..0..0..0.23 = load volatile i32, ptr %13, align 4
  %.not65 = icmp eq i32 %.0..0..0..0.23, 0
  br i1 %.not65, label %34, label %154

154:                                              ; preds = %152, %24, %34
  %155 = load volatile ptr, ptr %6, align 8
  %.not66 = icmp eq ptr %155, null
  br i1 %.not66, label %157, label %156

156:                                              ; preds = %154
  call void @png_destroy_read_struct(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  br label %157

157:                                              ; preds = %156, %154
  %.0..0..0..0.14 = load volatile ptr, ptr %16, align 8
  call void @free(ptr noundef %.0..0..0..0.14) #15
  %.0..0..0..0.24 = load volatile i32, ptr %13, align 4
  br label %158

158:                                              ; preds = %5, %157
  %.0 = phi i32 [ %.0..0..0..0.24, %157 ], [ 0, %5 ]
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
  %4 = load ptr, ptr @stderr, align 8
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
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.3) #20
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %14, i64 %2, i1 false)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %15, %2
  store i64 %16, ptr %7, align 8
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
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %11 = phi i1 [ true, %4 ], [ false, %.backedge.backedge ]
  %12 = select i1 %11, ptr %1, ptr %2
  store ptr null, ptr %5, align 8
  %13 = call i32 @png_get_text(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %5, ptr noundef null) #15
  %.not38 = icmp eq i32 %13, 0
  br i1 %.not38, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.backedge
  %.pre = load ptr, ptr %5, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %14 = phi ptr [ %43, %.loopexit ], [ %.pre, %.preheader.preheader ]
  %.02436 = phi i32 [ %42, %.loopexit ], [ 0, %.preheader.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(22) @.str.6) #21
  %.not2847 = icmp eq i32 %17, 0
  br i1 %.not2847, label %._crit_edge49, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %indvars.iv48 = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv48, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.loopexit, label %18, !llvm.loop !10

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw [5 x %struct.anon], ptr @kPNGMetadataMap, i64 0, i64 %indvars.iv.next
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %20) #21
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %._crit_edge49, label %.lr.ph, !llvm.loop !10

._crit_edge49:                                    ; preds = %18, %.preheader
  %.lcssa = phi ptr [ @kPNGMetadataMap, %.preheader ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %29, label %26

26:                                               ; preds = %._crit_edge49
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #19
  %.pre42 = load ptr, ptr %5, align 8
  br label %.loopexit

29:                                               ; preds = %._crit_edge49
  %30 = load i32, ptr %14, align 8
  %.off = add i32 %30, -1
  %switch = icmp ult i32 %.off, 2
  %.0.in.v = select i1 %switch, i64 32, i64 24
  %.0.in = getelementptr inbounds nuw i8, ptr %14, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %32(ptr noundef %34, i64 noundef %.0, ptr noundef nonnull %24) #15
  %.not30 = icmp eq i32 %35, 0
  %.pre43 = load ptr, ptr %5, align 8
  br i1 %.not30, label %36, label %.loopexit

36:                                               ; preds = %29
  %37 = load ptr, ptr @stderr, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.pre43, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.5, ptr noundef %39) #19
  br label %.loopexit31

.loopexit:                                        ; preds = %.lr.ph, %29, %26
  %41 = phi ptr [ %.pre43, %29 ], [ %.pre42, %26 ], [ %14, %.lr.ph ]
  %42 = add nuw i32 %.02436, 1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %43, ptr %5, align 8
  %exitcond41.not = icmp eq i32 %42, %13
  br i1 %exitcond41.not, label %._crit_edge, label %.preheader, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %.backedge
  %44 = call i32 @png_get_iCCP(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %45 = icmp eq i32 %44, 4096
  br i1 %45, label %46, label %51

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = zext i32 %48 to i64
  %50 = call i32 @MetadataCopy(ptr noundef %47, i64 noundef %49, ptr noundef nonnull %10) #15
  %.not = icmp ne i32 %50, 0
  %brmerge.not = and i1 %.not, %11
  br i1 %brmerge.not, label %.backedge.backedge, label %.loopexit31.loopexit.split.loop.exit

51:                                               ; preds = %._crit_edge
  br i1 %11, label %.backedge.backedge, label %.loopexit31

.backedge.backedge:                               ; preds = %51, %46
  br label %.backedge, !llvm.loop !12

.loopexit31.loopexit.split.loop.exit:             ; preds = %46
  %.mux.le = zext i1 %.not to i32
  br label %.loopexit31

.loopexit31:                                      ; preds = %.loopexit31.loopexit.split.loop.exit, %51, %36
  %.022 = phi i32 [ 0, %36 ], [ %.mux.le, %.loopexit31.loopexit.split.loop.exit ], [ 1, %51 ]
  ret i32 %.022
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @png_get_iCCP(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MetadataCopy(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ProcessRawProfile(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, null
  %8 = icmp eq i64 %1, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %51, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %10, 10
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = sext i8 %10 to i32
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.10, i32 noundef %12) #19
  br label %51

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %17

17:                                               ; preds = %19, %15
  %.015 = phi ptr [ %16, %15 ], [ %20, %19 ]
  %18 = load i8, ptr %.015, align 1
  %.not20 = icmp eq i8 %18, 0
  br i1 %.not20, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  %.not21 = icmp eq i8 %18, 10
  br i1 %.not21, label %.critedge, label %17, !llvm.loop !13

.critedge:                                        ; preds = %17, %19
  %.1 = phi ptr [ %20, %19 ], [ %.015, %17 ]
  %21 = call i64 @strtol(ptr noundef nonnull %.1, ptr noundef nonnull %6, i32 noundef 10) #15
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %.not22 = icmp eq i8 %23, 10
  br i1 %.not22, label %28, label %24

24:                                               ; preds = %.critedge
  %25 = sext i8 %23 to i32
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.10, i32 noundef %25) #19
  br label %51

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %29, ptr %6, align 8
  %sext = shl i64 %21, 32
  %30 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5)
  %31 = tail call noalias ptr @malloc(i64 noundef range(i64 -2147483648, 2147483648) %30) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %HexStringToBytes.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %.not.i = icmp eq i64 %sext, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %35

35:                                               ; preds = %46, %.lr.ph.i
  %.028.i = phi ptr [ %31, %.lr.ph.i ], [ %.1.i, %46 ]
  %.01827.i = phi i64 [ 0, %.lr.ph.i ], [ %.119.i, %46 ]
  %.02026.i = phi ptr [ %29, %.lr.ph.i ], [ %47, %46 ]
  %36 = load i8, ptr %.02026.i, align 1
  switch i8 %36, label %37 [
    i8 0, label %.critedge.i
    i8 10, label %46
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 1
  store i8 %36, ptr %5, align 1
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %33, align 1
  store i8 0, ptr %34, align 1
  %40 = call i64 @strtol(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 16) #15
  %41 = trunc i64 %40 to i8
  store i8 %41, ptr %.028.i, align 1
  %42 = load ptr, ptr %4, align 8
  %.not24.i = icmp eq ptr %42, %34
  br i1 %.not24.i, label %43, label %.critedge.i

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %45 = add nuw i64 %.01827.i, 1
  br label %46

46:                                               ; preds = %43, %35
  %.121.i = phi ptr [ %38, %43 ], [ %.02026.i, %35 ]
  %.119.i = phi i64 [ %45, %43 ], [ %.01827.i, %35 ]
  %.1.i = phi ptr [ %44, %43 ], [ %.028.i, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  %48 = icmp ult i64 %.119.i, %30
  br i1 %48, label %35, label %.critedge.i, !llvm.loop !14

.critedge.i:                                      ; preds = %46, %37, %35, %.preheader.i
  %.018.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.01827.i, %37 ], [ %.119.i, %46 ], [ %.01827.i, %35 ]
  %.not25.i = icmp eq i64 %.018.lcssa.i, %30
  br i1 %.not25.i, label %HexStringToBytes.exit, label %49

49:                                               ; preds = %.critedge.i
  call void @free(ptr noundef %31) #15
  br label %HexStringToBytes.exit.thread

HexStringToBytes.exit.thread:                     ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5)
  store ptr null, ptr %2, align 8
  br label %51

HexStringToBytes.exit:                            ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5)
  store ptr %31, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %30, ptr %50, align 8
  br label %51

51:                                               ; preds = %HexStringToBytes.exit.thread, %3, %HexStringToBytes.exit, %24, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %24 ], [ 1, %HexStringToBytes.exit ], [ 0, %3 ], [ 0, %HexStringToBytes.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind returns_twice }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
