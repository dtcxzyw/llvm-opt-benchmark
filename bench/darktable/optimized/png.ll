; ModuleID = 'bench/darktable/original/png.ll'
source_filename = "bench/darktable/original/png.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1.6.37\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Exif\00\00\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"exif\00", align 1
@__const.write_image.chunk_name = private unnamed_addr constant [5 x i8] c"cICP\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"[png] out of memory writing %s\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"plugins/imageio/format/png/bpp\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"plugins/imageio/format/png/compression\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@gui_init.texts = internal global [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr null], align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"8 bit\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"16 bit\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"bit depth\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.18 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/imageio/format/png.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@__const.PNGwriteRawProfile.hex = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str.19 = private unnamed_addr constant [44 x i8] c"[png] out of memory adding profile to image\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Raw profile type \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%8lu \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @write_image(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readnone captures(none) %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [512 x i8], align 16
  %17 = alloca [4 x i8], align 4
  %18 = alloca [5 x i8], align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %181, label %24

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = call noalias ptr @png_create_write_struct(ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null) #20
  store ptr %25, ptr %13, align 8, !tbaa !17
  %.not74 = icmp eq ptr %25, null
  br i1 %.not74, label %26, label %28

26:                                               ; preds = %24
  %27 = call i32 @fclose(ptr noundef nonnull %23)
  br label %180

28:                                               ; preds = %24
  %29 = call noalias ptr @png_create_info_struct(ptr noundef nonnull %25) #20
  store ptr %29, ptr %14, align 8, !tbaa !18
  %.not75 = icmp eq ptr %29, null
  br i1 %.not75, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 @fclose(ptr noundef nonnull %23)
  call void @png_destroy_write_struct(ptr noundef nonnull %13, ptr noundef null) #20
  br label %180

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8, !tbaa !17
  %34 = call ptr @png_set_longjmp_fn(ptr noundef %33, ptr noundef nonnull @longjmp, i64 noundef 200) #20
  %35 = call i32 @_setjmp(ptr noundef %34) #21
  %.not76 = icmp eq i32 %35, 0
  br i1 %.not76, label %38, label %36

36:                                               ; preds = %32
  %37 = call i32 @fclose(ptr noundef nonnull %23)
  call void @png_destroy_write_struct(ptr noundef nonnull %13, ptr noundef nonnull %14) #20
  br label %180

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8, !tbaa !17
  call void @png_init_io(ptr noundef %39, ptr noundef nonnull %23) #20
  %40 = load ptr, ptr %13, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load i32, ptr %41, align 8, !tbaa !19
  call void @png_set_compression_level(ptr noundef %40, i32 noundef %42) #20
  %43 = load ptr, ptr %13, align 8, !tbaa !17
  call void @png_set_compression_mem_level(ptr noundef %43, i32 noundef 8) #20
  %44 = load ptr, ptr %13, align 8, !tbaa !17
  call void @png_set_compression_strategy(ptr noundef %44, i32 noundef 0) #20
  %45 = load ptr, ptr %13, align 8, !tbaa !17
  call void @png_set_compression_window_bits(ptr noundef %45, i32 noundef 15) #20
  %46 = load ptr, ptr %13, align 8, !tbaa !17
  call void @png_set_compression_method(ptr noundef %46, i32 noundef 8) #20
  %47 = load ptr, ptr %13, align 8, !tbaa !17
  call void @png_set_compression_buffer_size(ptr noundef %47, i64 noundef 8192) #20
  %48 = load ptr, ptr %13, align 8, !tbaa !17
  %49 = load ptr, ptr %14, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %51 = load i32, ptr %50, align 4, !tbaa !20
  call void @png_set_IHDR(ptr noundef %48, ptr noundef %49, i32 noundef %20, i32 noundef %22, i32 noundef %51, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %52 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4) #20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1032
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !23
  %55 = call i32 @cmsSaveProfileToMem(ptr noundef %54, ptr noundef null, ptr noundef nonnull %15) #20
  %56 = load i32, ptr %15, align 4, !tbaa !23
  %.not77 = icmp eq i32 %56, 0
  br i1 %.not77, label %67, label %57

57:                                               ; preds = %38
  %58 = zext i32 %56 to i64
  %59 = call noalias ptr @malloc(i64 noundef %58) #22
  %.not78 = icmp eq ptr %59, null
  br i1 %.not78, label %67, label %60

60:                                               ; preds = %57
  %61 = call i32 @cmsSaveProfileToMem(ptr noundef %54, ptr noundef nonnull %59, ptr noundef nonnull %15) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %16, i8 0, i64 512, i1 false)
  call void @dt_colorspaces_get_profile_name(ptr noundef %54, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %16, i64 noundef 512) #20
  %62 = load ptr, ptr %13, align 8, !tbaa !17
  %63 = load ptr, ptr %14, align 8, !tbaa !18
  %64 = load i8, ptr %16, align 16, !tbaa !24
  %.not79 = icmp eq i8 %64, 0
  %65 = select i1 %.not79, ptr @.str.4, ptr %16
  %66 = load i32, ptr %15, align 4, !tbaa !23
  call void @png_set_iCCP(ptr noundef %62, ptr noundef %63, ptr noundef nonnull %65, i32 noundef 0, ptr noundef nonnull %59, i32 noundef %66) #20
  call void @free(ptr noundef nonnull %59) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %67

67:                                               ; preds = %57, %60, %38
  %68 = icmp ne ptr %5, null
  %69 = icmp sgt i32 %6, 0
  %or.cond = and i1 %68, %69
  br i1 %or.cond, label %70, label %137

70:                                               ; preds = %67
  %71 = add nuw nsw i32 %6, 6
  %72 = zext nneg i32 %71 to i64
  %73 = call noalias ptr @malloc(i64 noundef %72) #22
  %.not80 = icmp eq ptr %73, null
  br i1 %.not80, label %137, label %74

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %73, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 6
  %76 = zext nneg i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %5, i64 %76, i1 false)
  %77 = load ptr, ptr %13, align 8, !tbaa !17
  %78 = load ptr, ptr %14, align 8, !tbaa !18
  %79 = call noalias ptr @png_malloc(ptr noundef %77, i64 noundef 56) #20
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %80, label %81

80:                                               ; preds = %74
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19) #20
  br label %PNGwriteRawProfile.exit

81:                                               ; preds = %74
  %82 = shl nuw i32 %71, 1
  %83 = lshr i32 %71, 5
  %84 = add nuw nsw i32 %83, 24
  %85 = add i32 %84, %82
  %86 = zext i32 %85 to i64
  %87 = call noalias ptr @png_malloc(ptr noundef %77, i64 noundef %86) #20
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %87, ptr %88, align 8, !tbaa !25
  %89 = call noalias ptr @png_malloc(ptr noundef %77, i64 noundef 80) #20
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !29
  %.not61.i = icmp eq ptr %87, null
  %.not62.i = icmp eq ptr %89, null
  %or.cond.i = select i1 %.not61.i, i1 true, i1 %.not62.i
  br i1 %or.cond.i, label %91, label %92

91:                                               ; preds = %81
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19) #20
  br label %134

92:                                               ; preds = %81
  store i8 0, ptr %89, align 1, !tbaa !24
  %93 = call i64 @g_strlcat(ptr noundef nonnull %89, ptr noundef nonnull @.str.20, i64 noundef 80) #20
  %94 = load ptr, ptr %90, align 8, !tbaa !29
  %95 = call i64 @g_strlcat(ptr noundef %94, ptr noundef nonnull @.str.6, i64 noundef 80) #20
  %96 = load ptr, ptr %88, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 10, ptr %96, align 1, !tbaa !24
  %98 = call i64 @g_strlcpy(ptr noundef nonnull %97, ptr noundef nonnull @.str.6, i64 noundef %86) #20
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 5
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 6
  store i8 10, ptr %99, align 1, !tbaa !24
  store i8 0, ptr %100, align 1, !tbaa !24
  %101 = load ptr, ptr %88, align 8, !tbaa !25
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #23
  %103 = sub i64 %86, %102
  %104 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %100, i64 noundef %103, ptr noundef nonnull @.str.21, i64 noundef %72) #20
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 14
  br label %106

106:                                              ; preds = %111, %92
  %.03.i = phi i64 [ 0, %92 ], [ %125, %111 ]
  %.0572.i = phi ptr [ %73, %92 ], [ %118, %111 ]
  %.0581.i = phi ptr [ %105, %92 ], [ %124, %111 ]
  %107 = urem i64 %.03.i, 36
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.0581.i, i64 1
  store i8 10, ptr %.0581.i, align 1, !tbaa !24
  br label %111

111:                                              ; preds = %109, %106
  %.1.i = phi ptr [ %110, %109 ], [ %.0581.i, %106 ]
  %112 = load i8, ptr %.0572.i, align 1, !tbaa !24
  %113 = lshr i8 %112, 4
  %114 = zext nneg i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr @__const.PNGwriteRawProfile.hex, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 %116, ptr %.1.i, align 1, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %.0572.i, i64 1
  %119 = load i8, ptr %.0572.i, align 1, !tbaa !24
  %120 = and i8 %119, 15
  %121 = zext nneg i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr @__const.PNGwriteRawProfile.hex, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  store i8 %123, ptr %117, align 1, !tbaa !24
  %125 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %125, %72
  br i1 %exitcond.not.i, label %126, label %106

126:                                              ; preds = %111
  %127 = getelementptr inbounds nuw i8, ptr %.1.i, i64 3
  store i8 10, ptr %124, align 1, !tbaa !24
  store i8 0, ptr %127, align 1, !tbaa !24
  %128 = load ptr, ptr %88, align 8, !tbaa !25
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %131, ptr %132, align 8, !tbaa !30
  store i32 -1, ptr %79, align 8, !tbaa !31
  %.not63.i = icmp ugt i64 %131, %86
  br i1 %.not63.i, label %134, label %133

133:                                              ; preds = %126
  call void @png_set_text(ptr noundef %77, ptr noundef %78, ptr noundef nonnull %79, i32 noundef 1) #20
  br label %134

134:                                              ; preds = %133, %126, %91
  %135 = load ptr, ptr %88, align 8, !tbaa !25
  call void @png_free(ptr noundef %77, ptr noundef %135) #20
  %136 = load ptr, ptr %90, align 8, !tbaa !29
  call void @png_free(ptr noundef %77, ptr noundef %136) #20
  call void @png_free(ptr noundef %77, ptr noundef nonnull %79) #20
  br label %PNGwriteRawProfile.exit

PNGwriteRawProfile.exit:                          ; preds = %80, %134
  call void @free(ptr noundef %73) #20
  br label %137

137:                                              ; preds = %70, %PNGwriteRawProfile.exit, %67
  %138 = load ptr, ptr %13, align 8, !tbaa !17
  %139 = load ptr, ptr %14, align 8, !tbaa !18
  call void @png_write_info(ptr noundef %138, ptr noundef %139) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 16777730, ptr %17, align 4
  %140 = load i32, ptr %52, align 8, !tbaa !32
  switch i32 %140, label %152 [
    i32 1, label %149
    i32 20, label %141
    i32 3, label %142
    i32 4, label %143
    i32 22, label %144
    i32 23, label %145
    i32 24, label %146
    i32 25, label %147
    i32 26, label %148
  ]

141:                                              ; preds = %137
  br label %149

142:                                              ; preds = %137
  br label %149

143:                                              ; preds = %137
  br label %149

144:                                              ; preds = %137
  br label %149

145:                                              ; preds = %137
  br label %149

146:                                              ; preds = %137
  br label %149

147:                                              ; preds = %137
  br label %149

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %137, %148, %147, %146, %145, %144, %143, %142, %141
  %.sink109 = phi i8 [ 12, %148 ], [ 12, %147 ], [ 12, %146 ], [ 9, %145 ], [ 9, %144 ], [ 9, %143 ], [ 1, %142 ], [ 1, %141 ], [ 1, %137 ]
  %.sink = phi i8 [ 13, %148 ], [ 18, %147 ], [ 16, %146 ], [ 18, %145 ], [ 16, %144 ], [ 8, %143 ], [ 8, %142 ], [ 1, %141 ], [ 13, %137 ]
  store i8 %.sink109, ptr %17, align 4, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %.sink, ptr %150, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @__const.write_image.chunk_name, i64 5, i1 false)
  %151 = load ptr, ptr %13, align 8, !tbaa !17
  call void @png_write_chunk(ptr noundef %151, ptr noundef nonnull %18, ptr noundef nonnull %17, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %152

152:                                              ; preds = %137, %149
  %153 = load ptr, ptr %13, align 8, !tbaa !17
  call void @png_set_filler(ptr noundef %153, i32 noundef 0, i32 noundef 1) #20
  %154 = sext i32 %22 to i64
  %155 = shl nsw i64 %154, 3
  %156 = call ptr @dt_alloc_aligned(i64 noundef %155) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %156, i64 64) ]
  %.not81 = icmp eq ptr %156, null
  br i1 %.not81, label %175, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %50, align 4, !tbaa !20
  %159 = icmp sgt i32 %158, 8
  br i1 %159, label %162, label %.preheader

.preheader:                                       ; preds = %157
  %.not86 = icmp eq i32 %22, 0
  br i1 %.not86, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %160 = sext i32 %20 to i64
  %161 = shl nsw i64 %160, 2
  %wide.trip.count = zext i32 %22 to i64
  br label %170

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8, !tbaa !17
  call void @png_set_swap(ptr noundef %163) #20
  %.not87 = icmp eq i32 %22, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph85

.lr.ph85:                                         ; preds = %162
  %164 = sext i32 %20 to i64
  %165 = shl nsw i64 %164, 2
  %wide.trip.count93 = zext i32 %22 to i64
  br label %166

166:                                              ; preds = %.lr.ph85, %166
  %indvars.iv90 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next91, %166 ]
  %167 = mul i64 %165, %indvars.iv90
  %168 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %167
  %169 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv90
  store ptr %168, ptr %169, align 8, !tbaa !33
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %.loopexit, label %166

170:                                              ; preds = %.lr.ph, %170
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %170 ]
  %171 = mul i64 %161, %indvars.iv
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 %171
  %173 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv
  store ptr %172, ptr %173, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %170

.loopexit:                                        ; preds = %170, %166, %.preheader, %162
  %174 = load ptr, ptr %13, align 8, !tbaa !17
  call void @png_write_image(ptr noundef %174, ptr noundef nonnull %156) #20
  call void @free(ptr noundef nonnull %156) #20
  br label %176

175:                                              ; preds = %152
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef %1) #20
  br label %176

176:                                              ; preds = %175, %.loopexit
  %177 = load ptr, ptr %13, align 8, !tbaa !17
  %178 = load ptr, ptr %14, align 8, !tbaa !18
  call void @png_write_end(ptr noundef %177, ptr noundef %178) #20
  call void @png_destroy_write_struct(ptr noundef nonnull %13, ptr noundef nonnull %14) #20
  %179 = call i32 @fclose(ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %180

180:                                              ; preds = %176, %36, %30, %26
  %.1 = phi i32 [ 1, %36 ], [ 0, %176 ], [ 1, %30 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %181

181:                                              ; preds = %12, %180
  %.065 = phi i32 [ %.1, %180 ], [ 1, %12 ]
  ret i32 %.065
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare noalias ptr @png_create_write_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #3

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #5

declare void @png_init_io(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_set_compression_level(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_set_compression_mem_level(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_set_compression_strategy(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_set_compression_window_bits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_set_compression_method(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_set_compression_buffer_size(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @dt_colorspaces_get_profile_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @png_set_iCCP(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @png_write_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_write_chunk(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @png_set_filler(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare void @png_set_swap(ptr noundef) local_unnamed_addr #3

declare void @png_write_image(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @png_write_end(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @read_image(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = call ptr @png_set_longjmp_fn(ptr noundef %4, ptr noundef nonnull @longjmp, i64 noundef 200) #20
  %6 = call i32 @_setjmp(ptr noundef %5) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = call i32 @fclose(ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @png_destroy_read_struct(ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef null) #20
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = call i64 @png_get_rowbytes(ptr noundef %13, ptr noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = load ptr, ptr %14, align 8, !tbaa !36
  call void @png_read_end(ptr noundef %20, ptr noundef %21) #20
  call void @png_destroy_read_struct(ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef null) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = call i32 @fclose(ptr noundef %23)
  br label %30

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.023 = phi i32 [ %27, %.lr.ph ], [ 0, %12 ]
  %.02122 = phi ptr [ %26, %.lr.ph ], [ %1, %12 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  call void @png_read_row(ptr noundef %25, ptr noundef %.02122, ptr noundef null) #20
  %26 = getelementptr inbounds nuw i8, ptr %.02122, i64 %16
  %27 = add nuw nsw i32 %.023, 1
  %28 = load i32, ptr %17, align 4, !tbaa !16
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

30:                                               ; preds = %._crit_edge, %7
  %.020 = phi i32 [ 1, %7 ], [ 0, %._crit_edge ]
  ret i32 %.020
}

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_read_row(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_read_end(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 156
}

; Function Attrs: nounwind uwtable
define noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  switch i32 %3, label %52 [
    i32 1, label %7
    i32 2, label %22
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(184) ptr @malloc(i64 noundef 184) #22
  %9 = load i32, ptr %1, align 8, !tbaa !37
  store i32 %9, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %17, ptr %18, align 4, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = tail call i64 @g_strlcpy(ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 128) #20
  br label %.sink.split

22:                                               ; preds = %6
  %23 = tail call noalias dereferenceable_or_null(184) ptr @malloc(i64 noundef 184) #22
  %24 = load i32, ptr %1, align 8, !tbaa !47
  store i32 %24, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = tail call i64 @g_strlcpy(ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef 128) #20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %38 = load i32, ptr %37, align 8, !tbaa !52
  br label %.sink.split

.sink.split:                                      ; preds = %7, %22
  %.sink67 = phi ptr [ %8, %7 ], [ %23, %22 ]
  %.sink65 = phi i32 [ 0, %7 ], [ %38, %22 ]
  %.sink64 = phi i64 [ 144, %7 ], [ 148, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sink67, i64 144
  store i32 %.sink65, ptr %39, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink64
  %.sink = load i32, ptr %40, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %.sink67, i64 148
  store i32 %.sink, ptr %41, align 4, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %.sink67, i64 152
  store i32 9, ptr %42, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %.sink67, i64 160
  store ptr %44, ptr %45, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %.sink67, i64 168
  store ptr %47, ptr %48, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %.sink67, i64 176
  store ptr %50, ptr %51, align 8, !tbaa !59
  store i32 3, ptr %4, align 4, !tbaa !23
  store i64 156, ptr %5, align 8, !tbaa !60
  br label %52

52:                                               ; preds = %.sink.split, %6
  %.0 = phi ptr [ null, %6 ], [ %.sink67, %.sink.split ]
  ret ptr %.0
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #24
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %3, ptr %4, align 4, !tbaa !20
  switch i32 %3, label %5 [
    i32 8, label %6
    i32 16, label %6
  ]

5:                                                ; preds = %1
  store i32 8, ptr %4, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %1, %1, %5
  %7 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.9) #20
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.9) #20
  %or.cond = icmp ugt i32 %9, 9
  %spec.store.select = select i1 %or.cond, i32 5, i32 %9
  br label %10

10:                                               ; preds = %6, %8
  %spec.store.select.sink = phi i32 [ %spec.store.select, %8 ], [ 5, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %spec.store.select.sink, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_key_exists(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @free_params(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #12 {
  tail call void @free(ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = tail call i64 %6(ptr noundef %0) #20
  %.not = icmp eq i64 %7, %4
  br i1 %.not, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp sgt i32 %12, 11
  %14 = load ptr, ptr %10, align 8, !tbaa !68
  %. = zext i1 %13 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %14, i32 noundef %.) #20
  %15 = load i32, ptr %11, align 4, !tbaa !20
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = sitofp i32 %19 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef %20) #20
  %21 = load i32, ptr %18, align 8, !tbaa !19
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.9, i32 noundef %21) #20
  br label %22

22:                                               ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %.0
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @dimension(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #13 {
  store i32 2147483647, ptr %2, align 4, !tbaa !23
  store i32 2147483647, ptr %3, align 4, !tbaa !23
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bpp(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 256, 259) i32 @levels(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 8
  %5 = select i1 %4, i32 256, i32 258
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mime(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr @.str.10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @extension(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr @.str.11
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cleanup(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((352, 360)) %0) local_unnamed_addr #1 {
  %2 = alloca [3 x ptr], align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %3, ptr %4, align 8, !tbaa !67
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #20
  %6 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.9) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.9) #20
  %9 = sitofp i32 %8 to float
  br label %10

10:                                               ; preds = %7, %1
  %.0 = phi float [ %9, %7 ], [ 5.000000e+00, %1 ]
  %11 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef 0, ptr noundef nonnull @bit_depth_changed, ptr noundef nonnull %0, ptr noundef nonnull @gui_init.texts) #20
  store ptr %11, ptr %3, align 8, !tbaa !68
  %12 = icmp eq i32 %5, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef 1) #20
  br label %14

14:                                               ; preds = %13, %10
  %15 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.9, i32 noundef 1) #20
  %16 = sitofp i32 %15 to float
  %17 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.9, i32 noundef 2) #20
  %18 = sitofp i32 %17 to float
  %19 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.9, i32 noundef 0) #20
  %20 = sitofp i32 %19 to float
  %21 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %0, float noundef %16, float noundef %18, float noundef 1.000000e+00, float noundef %20, i32 noundef 0) #20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !70
  %23 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %21, ptr noundef null, ptr noundef nonnull @.str.16) #20
  %24 = load ptr, ptr %22, align 8, !tbaa !70
  tail call void @dt_bauhaus_slider_set(ptr noundef %24, float noundef %.0) #20
  %25 = load ptr, ptr %22, align 8, !tbaa !70
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef 80) #20
  %27 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.17, ptr noundef nonnull @compression_level_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #20
  %28 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %29 = tail call i64 @gtk_box_get_type() #25
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #20
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %31, ptr %2, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %22, align 8, !tbaa !70
  store ptr %33, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %34, align 8, !tbaa !71
  %35 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.18, i32 noundef 703, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %30, ptr noundef nonnull %2) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %35, ptr %36, align 8, !tbaa !72
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @bit_depth_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #20
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 8, i32 16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef %5) #20
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @compression_level_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %4 = fptosi float %3 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.9, i32 noundef %4) #20
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  tail call void @free(ptr noundef %3) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  tail call void @dt_bauhaus_combobox_set(ptr noundef %4, i32 noundef 0) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.9, i32 noundef 0) #20
  %8 = sitofp i32 %7 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %6, float noundef %8) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @png_set_text(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind returns_twice "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind returns_twice }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 8}
!7 = !{!"dt_imageio_png_t", !8, i64 0, !9, i64 148, !9, i64 152, !12, i64 160, !14, i64 168, !15, i64 176}
!8 = !{!"dt_imageio_module_data_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 144}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS14png_struct_def", !13, i64 0}
!15 = !{!"p1 _ZTS12png_info_def", !13, i64 0}
!16 = !{!7, !9, i64 12}
!17 = !{!14, !14, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!7, !9, i64 152}
!20 = !{!7, !9, i64 148}
!21 = !{!22, !13, i64 1032}
!22 = !{!"dt_colorspaces_color_profile_t", !9, i64 0, !10, i64 4, !10, i64 516, !13, i64 1032, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !9, i64 1056, !9, i64 1060}
!23 = !{!9, !9, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"png_text_struct", !9, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !28, i64 32, !27, i64 40, !27, i64 48}
!27 = !{!"p1 omnipotent char", !13, i64 0}
!28 = !{!"long", !10, i64 0}
!29 = !{!26, !27, i64 8}
!30 = !{!26, !28, i64 24}
!31 = !{!26, !9, i64 0}
!32 = !{!22, !9, i64 0}
!33 = !{!27, !27, i64 0}
!34 = !{!7, !14, i64 168}
!35 = !{!7, !12, i64 160}
!36 = !{!7, !15, i64 176}
!37 = !{!38, !9, i64 0}
!38 = !{!"dt_imageio_png_v1_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 144, !12, i64 152, !14, i64 160, !15, i64 168}
!39 = !{!40, !9, i64 0}
!40 = !{!"dt_imageio_png_v3_t", !8, i64 0, !9, i64 148, !9, i64 152, !12, i64 160, !14, i64 168, !15, i64 176}
!41 = !{!38, !9, i64 4}
!42 = !{!40, !9, i64 4}
!43 = !{!38, !9, i64 8}
!44 = !{!40, !9, i64 8}
!45 = !{!38, !9, i64 12}
!46 = !{!40, !9, i64 12}
!47 = !{!48, !9, i64 0}
!48 = !{!"dt_imageio_png_v2_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 144, !9, i64 148, !12, i64 152, !14, i64 160, !15, i64 168}
!49 = !{!48, !9, i64 4}
!50 = !{!48, !9, i64 8}
!51 = !{!48, !9, i64 12}
!52 = !{!48, !9, i64 144}
!53 = !{!40, !9, i64 144}
!54 = !{!40, !9, i64 148}
!55 = !{!40, !9, i64 152}
!56 = !{!12, !12, i64 0}
!57 = !{!40, !12, i64 160}
!58 = !{!40, !14, i64 168}
!59 = !{!40, !15, i64 176}
!60 = !{!28, !28, i64 0}
!61 = !{!62, !13, i64 112}
!62 = !{!"dt_imageio_module_format_t", !63, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !10, i64 208, !65, i64 336, !66, i64 344, !13, i64 352, !9, i64 360, !9, i64 364}
!63 = !{!"dt_action_t", !9, i64 0, !27, i64 8, !27, i64 16, !13, i64 24, !64, i64 32, !64, i64 40}
!64 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!65 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!66 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!67 = !{!62, !13, i64 352}
!68 = !{!69, !66, i64 0}
!69 = !{!"dt_imageio_png_gui_t", !66, i64 0, !66, i64 8}
!70 = !{!69, !66, i64 8}
!71 = !{!13, !13, i64 0}
!72 = !{!62, !66, i64 344}
