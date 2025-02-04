target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1.6.39\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Exif\00\00\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"exif\00", align 1
@__const.write_image.chunk_name = private unnamed_addr constant [5 x i8] c"cICP\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"plugins/imageio/format/png/bpp\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"plugins/imageio/format/png/compression\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@gui_init.texts = internal global [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"8 bit\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"16 bit\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"bit depth\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@__const.PNGwriteRawProfile.hex = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str.17 = private unnamed_addr constant [18 x i8] c"Raw profile type \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%8lu \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define noundef i32 @write_image(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readnone %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [512 x i8], align 16
  %17 = alloca [4 x i8], align 4
  %18 = alloca [5 x i8], align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %304, label %25

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %26 = call noalias ptr @png_create_write_struct(ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null) #20
  store ptr %26, ptr %13, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 @fclose(ptr noundef nonnull %23)
  br label %302

30:                                               ; preds = %25
  %31 = call noalias ptr @png_create_info_struct(ptr noundef nonnull %26) #20
  store ptr %31, ptr %14, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @fclose(ptr noundef nonnull %23)
  call void @png_destroy_write_struct(ptr noundef nonnull %13, ptr noundef null) #20
  br label %302

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8, !tbaa !14
  %37 = call ptr @png_set_longjmp_fn(ptr noundef %36, ptr noundef nonnull @longjmp, i64 noundef 200) #20
  %38 = call i32 @_setjmp(ptr noundef %37) #21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = call i32 @fclose(ptr noundef nonnull %23)
  call void @png_destroy_write_struct(ptr noundef nonnull %13, ptr noundef nonnull %14) #20
  br label %302

42:                                               ; preds = %35
  %43 = load ptr, ptr %13, align 8, !tbaa !14
  call void @png_init_io(ptr noundef %43, ptr noundef nonnull %23) #20
  %44 = load ptr, ptr %13, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %0, i64 152
  %46 = load i32, ptr %45, align 8, !tbaa !15
  call void @png_set_compression_level(ptr noundef %44, i32 noundef %46) #20
  %47 = load ptr, ptr %13, align 8, !tbaa !14
  call void @png_set_compression_mem_level(ptr noundef %47, i32 noundef 8) #20
  %48 = load ptr, ptr %13, align 8, !tbaa !14
  call void @png_set_compression_strategy(ptr noundef %48, i32 noundef 0) #20
  %49 = load ptr, ptr %13, align 8, !tbaa !14
  call void @png_set_compression_window_bits(ptr noundef %49, i32 noundef 15) #20
  %50 = load ptr, ptr %13, align 8, !tbaa !14
  call void @png_set_compression_method(ptr noundef %50, i32 noundef 8) #20
  %51 = load ptr, ptr %13, align 8, !tbaa !14
  call void @png_set_compression_buffer_size(ptr noundef %51, i64 noundef 8192) #20
  %52 = load ptr, ptr %13, align 8, !tbaa !14
  %53 = load ptr, ptr %14, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, ptr %0, i64 148
  %55 = load i32, ptr %54, align 4, !tbaa !16
  call void @png_set_IHDR(ptr noundef %52, ptr noundef %53, i32 noundef %20, i32 noundef %22, i32 noundef %55, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %56 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4) #20
  %57 = getelementptr inbounds i8, ptr %56, i64 1032
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  store i32 0, ptr %15, align 4, !tbaa !19
  %59 = call i32 @cmsSaveProfileToMem(ptr noundef %58, ptr noundef null, ptr noundef nonnull %15) #20
  %60 = load i32, ptr %15, align 4, !tbaa !19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %42
  %63 = zext i32 %60 to i64
  %64 = call noalias ptr @malloc(i64 noundef %63) #22
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = call i32 @cmsSaveProfileToMem(ptr noundef %58, ptr noundef nonnull %64, ptr noundef nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %16, i8 0, i64 512, i1 false)
  call void @dt_colorspaces_get_profile_name(ptr noundef %58, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %16, i64 noundef 512) #20
  %68 = load ptr, ptr %13, align 8, !tbaa !14
  %69 = load ptr, ptr %14, align 8, !tbaa !14
  %70 = load i8, ptr %16, align 16, !tbaa !20
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %71, ptr @.str.4, ptr %16
  %73 = load i32, ptr %15, align 4, !tbaa !19
  call void @png_set_iCCP(ptr noundef %68, ptr noundef %69, ptr noundef nonnull %72, i32 noundef 0, ptr noundef nonnull %64, i32 noundef %73) #20
  call void @free(ptr noundef nonnull %64) #20
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %16) #20
  br label %74

74:                                               ; preds = %66, %62, %42
  %75 = icmp ne ptr %5, null
  %76 = icmp sgt i32 %6, 0
  %77 = and i1 %75, %76
  br i1 %77, label %78, label %186

78:                                               ; preds = %74
  %79 = add nuw nsw i32 %6, 6
  %80 = zext nneg i32 %79 to i64
  %81 = call noalias ptr @malloc(i64 noundef %80) #22
  %82 = icmp eq ptr %81, null
  br i1 %82, label %186, label %83

83:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %81, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %84 = getelementptr inbounds i8, ptr %81, i64 6
  %85 = zext nneg i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 1 %5, i64 %85, i1 false)
  %86 = load ptr, ptr %13, align 8, !tbaa !14
  %87 = load ptr, ptr %14, align 8, !tbaa !14
  %88 = call noalias ptr @png_malloc(ptr noundef %86, i64 noundef 56) #20
  %89 = shl nuw i32 %79, 1
  %90 = lshr i32 %79, 5
  %91 = add nuw nsw i32 %90, 24
  %92 = add i32 %91, %89
  %93 = zext i32 %92 to i64
  %94 = call noalias ptr @png_malloc(ptr noundef %86, i64 noundef %93) #20
  %95 = getelementptr inbounds i8, ptr %88, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !21
  %96 = call noalias ptr @png_malloc(ptr noundef %86, i64 noundef 80) #20
  %97 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !24
  store i8 0, ptr %96, align 1, !tbaa !20
  %98 = call i64 @g_strlcat(ptr noundef nonnull %96, ptr noundef nonnull @.str.17, i64 noundef 80) #20
  %99 = call i64 @g_strlcat(ptr noundef nonnull %96, ptr noundef nonnull @.str.6, i64 noundef 80) #20
  %100 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 10, ptr %94, align 1, !tbaa !20
  %101 = call i64 @g_strlcpy(ptr noundef nonnull %100, ptr noundef nonnull @.str.6, i64 noundef %93) #20
  %102 = getelementptr inbounds i8, ptr %94, i64 5
  %103 = getelementptr inbounds i8, ptr %94, i64 6
  store i8 10, ptr %102, align 1, !tbaa !20
  store i8 0, ptr %103, align 1, !tbaa !20
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #23
  %105 = sub i64 %93, %104
  %106 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %103, i64 noundef %105, ptr noundef nonnull @.str.18, i64 noundef %80) #20
  %107 = and i64 %80, 1
  %108 = getelementptr inbounds i8, ptr %94, i64 14
  %109 = and i64 %80, 2147483646
  br label %110

110:                                              ; preds = %119, %83
  %111 = phi i64 [ 0, %83 ], [ %147, %119 ]
  %112 = phi ptr [ %81, %83 ], [ %140, %119 ]
  %113 = phi ptr [ %108, %83 ], [ %146, %119 ]
  %114 = phi i64 [ 0, %83 ], [ %148, %119 ]
  %115 = urem i64 %111, 36
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 10, ptr %113, align 1, !tbaa !20
  br label %119

119:                                              ; preds = %117, %110
  %120 = phi ptr [ %118, %117 ], [ %113, %110 ]
  %121 = load i8, ptr %112, align 1, !tbaa !20
  %122 = lshr i8 %121, 4
  %123 = zext nneg i8 %122 to i64
  %124 = getelementptr inbounds [16 x i8], ptr @__const.PNGwriteRawProfile.hex, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !20
  %126 = getelementptr inbounds i8, ptr %120, i64 1
  store i8 %125, ptr %120, align 1, !tbaa !20
  %127 = getelementptr inbounds i8, ptr %112, i64 1
  %128 = load i8, ptr %112, align 1, !tbaa !20
  %129 = and i8 %128, 15
  %130 = zext nneg i8 %129 to i64
  %131 = getelementptr inbounds [16 x i8], ptr @__const.PNGwriteRawProfile.hex, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !20
  %133 = getelementptr inbounds i8, ptr %120, i64 2
  store i8 %132, ptr %126, align 1, !tbaa !20
  %134 = load i8, ptr %127, align 1, !tbaa !20
  %135 = lshr i8 %134, 4
  %136 = zext nneg i8 %135 to i64
  %137 = getelementptr inbounds [16 x i8], ptr @__const.PNGwriteRawProfile.hex, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !20
  %139 = getelementptr inbounds i8, ptr %120, i64 3
  store i8 %138, ptr %133, align 1, !tbaa !20
  %140 = getelementptr inbounds i8, ptr %112, i64 2
  %141 = load i8, ptr %127, align 1, !tbaa !20
  %142 = and i8 %141, 15
  %143 = zext nneg i8 %142 to i64
  %144 = getelementptr inbounds [16 x i8], ptr @__const.PNGwriteRawProfile.hex, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !20
  %146 = getelementptr inbounds i8, ptr %120, i64 4
  store i8 %145, ptr %139, align 1, !tbaa !20
  %147 = add nuw nsw i64 %111, 2
  %148 = add i64 %114, 2
  %149 = icmp eq i64 %148, %109
  br i1 %149, label %150, label %110

150:                                              ; preds = %119
  %151 = icmp eq i64 %107, 0
  br i1 %151, label %171, label %152

152:                                              ; preds = %150
  %153 = urem i64 %147, 36
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %146, i64 1
  store i8 10, ptr %146, align 1, !tbaa !20
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi ptr [ %156, %155 ], [ %146, %152 ]
  %159 = load i8, ptr %140, align 1, !tbaa !20
  %160 = lshr i8 %159, 4
  %161 = zext nneg i8 %160 to i64
  %162 = getelementptr inbounds [16 x i8], ptr @__const.PNGwriteRawProfile.hex, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !20
  %164 = getelementptr inbounds i8, ptr %158, i64 1
  store i8 %163, ptr %158, align 1, !tbaa !20
  %165 = load i8, ptr %140, align 1, !tbaa !20
  %166 = and i8 %165, 15
  %167 = zext nneg i8 %166 to i64
  %168 = getelementptr inbounds [16 x i8], ptr @__const.PNGwriteRawProfile.hex, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !20
  %170 = getelementptr inbounds i8, ptr %158, i64 2
  store i8 %169, ptr %164, align 1, !tbaa !20
  br label %171

171:                                              ; preds = %157, %150
  %172 = phi ptr [ %133, %150 ], [ %158, %157 ]
  %173 = phi ptr [ %146, %150 ], [ %170, %157 ]
  %174 = getelementptr inbounds i8, ptr %172, i64 3
  store i8 10, ptr %173, align 1, !tbaa !20
  store i8 0, ptr %174, align 1, !tbaa !20
  %175 = load ptr, ptr %95, align 8, !tbaa !21
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = getelementptr inbounds i8, ptr %88, i64 24
  store i64 %178, ptr %179, align 8, !tbaa !25
  store i32 -1, ptr %88, align 8, !tbaa !26
  %180 = icmp ugt i64 %178, %93
  br i1 %180, label %183, label %181

181:                                              ; preds = %171
  call void @png_set_text(ptr noundef %86, ptr noundef %87, ptr noundef nonnull %88, i32 noundef 1) #20
  %182 = load ptr, ptr %95, align 8, !tbaa !21
  br label %183

183:                                              ; preds = %181, %171
  %184 = phi ptr [ %182, %181 ], [ %175, %171 ]
  call void @png_free(ptr noundef %86, ptr noundef %184) #20
  %185 = load ptr, ptr %97, align 8, !tbaa !24
  call void @png_free(ptr noundef %86, ptr noundef %185) #20
  call void @png_free(ptr noundef %86, ptr noundef nonnull %88) #20
  call void @free(ptr noundef %81) #20
  br label %186

186:                                              ; preds = %183, %78, %74
  %187 = load ptr, ptr %13, align 8, !tbaa !14
  %188 = load ptr, ptr %14, align 8, !tbaa !14
  call void @png_write_info(ptr noundef %187, ptr noundef %188) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #20
  store i32 16777730, ptr %17, align 4
  %189 = load i32, ptr %56, align 8, !tbaa !27
  switch i32 %189, label %203 [
    i32 1, label %190
    i32 20, label %191
    i32 3, label %192
    i32 4, label %193
    i32 22, label %194
    i32 23, label %195
    i32 24, label %196
    i32 25, label %197
    i32 26, label %198
  ]

190:                                              ; preds = %186
  store i8 1, ptr %17, align 4, !tbaa !20
  br label %199

191:                                              ; preds = %186
  store i8 1, ptr %17, align 4, !tbaa !20
  br label %199

192:                                              ; preds = %186
  store i8 1, ptr %17, align 4, !tbaa !20
  br label %199

193:                                              ; preds = %186
  store i8 9, ptr %17, align 4, !tbaa !20
  br label %199

194:                                              ; preds = %186
  store i8 9, ptr %17, align 4, !tbaa !20
  br label %199

195:                                              ; preds = %186
  store i8 9, ptr %17, align 4, !tbaa !20
  br label %199

196:                                              ; preds = %186
  store i8 12, ptr %17, align 4, !tbaa !20
  br label %199

197:                                              ; preds = %186
  store i8 12, ptr %17, align 4, !tbaa !20
  br label %199

198:                                              ; preds = %186
  store i8 12, ptr %17, align 4, !tbaa !20
  br label %199

199:                                              ; preds = %198, %197, %196, %195, %194, %193, %192, %191, %190
  %200 = phi i8 [ 13, %198 ], [ 18, %197 ], [ 16, %196 ], [ 18, %195 ], [ 16, %194 ], [ 8, %193 ], [ 8, %192 ], [ 1, %191 ], [ 13, %190 ]
  %201 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %200, ptr %201, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %18) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @__const.write_image.chunk_name, i64 5, i1 false)
  %202 = load ptr, ptr %13, align 8, !tbaa !14
  call void @png_write_chunk(ptr noundef %202, ptr noundef nonnull %18, ptr noundef nonnull %17, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %18) #20
  br label %203

203:                                              ; preds = %199, %186
  %204 = load ptr, ptr %13, align 8, !tbaa !14
  call void @png_set_filler(ptr noundef %204, i32 noundef 0, i32 noundef 1) #20
  %205 = sext i32 %22 to i64
  %206 = shl nsw i64 %205, 3
  %207 = call ptr @dt_alloc_aligned(i64 noundef %206) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %207, i64 64) ]
  %208 = load i32, ptr %54, align 4, !tbaa !16
  %209 = icmp sgt i32 %208, 8
  br i1 %209, label %246, label %210

210:                                              ; preds = %203
  %211 = icmp eq i32 %22, 0
  br i1 %211, label %297, label %212

212:                                              ; preds = %210
  %213 = sext i32 %20 to i64
  %214 = shl nsw i64 %213, 2
  %215 = zext i32 %22 to i64
  %216 = icmp ult i32 %22, 16
  br i1 %216, label %244, label %217

217:                                              ; preds = %212
  %218 = and i64 %215, 4294967280
  %219 = insertelement <4 x i64> poison, i64 %214, i64 0
  %220 = shufflevector <4 x i64> %219, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %221

221:                                              ; preds = %221, %217
  %222 = phi i64 [ 0, %217 ], [ %239, %221 ]
  %223 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %217 ], [ %240, %221 ]
  %224 = add <4 x i64> %223, <i64 4, i64 4, i64 4, i64 4>
  %225 = add <4 x i64> %223, <i64 8, i64 8, i64 8, i64 8>
  %226 = add <4 x i64> %223, <i64 12, i64 12, i64 12, i64 12>
  %227 = mul <4 x i64> %220, %223
  %228 = mul <4 x i64> %220, %224
  %229 = mul <4 x i64> %220, %225
  %230 = mul <4 x i64> %220, %226
  %231 = getelementptr inbounds i8, ptr %2, <4 x i64> %227
  %232 = getelementptr inbounds i8, ptr %2, <4 x i64> %228
  %233 = getelementptr inbounds i8, ptr %2, <4 x i64> %229
  %234 = getelementptr inbounds i8, ptr %2, <4 x i64> %230
  %235 = getelementptr inbounds ptr, ptr %207, i64 %222
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  %237 = getelementptr inbounds i8, ptr %235, i64 64
  %238 = getelementptr inbounds i8, ptr %235, i64 96
  store <4 x ptr> %231, ptr %235, align 64, !tbaa !14
  store <4 x ptr> %232, ptr %236, align 32, !tbaa !14
  store <4 x ptr> %233, ptr %237, align 64, !tbaa !14
  store <4 x ptr> %234, ptr %238, align 32, !tbaa !14
  %239 = add nuw i64 %222, 16
  %240 = add <4 x i64> %223, <i64 16, i64 16, i64 16, i64 16>
  %241 = icmp eq i64 %239, %218
  br i1 %241, label %242, label %221, !llvm.loop !28

242:                                              ; preds = %221
  %243 = icmp eq i64 %218, %215
  br i1 %243, label %297, label %244

244:                                              ; preds = %242, %212
  %245 = phi i64 [ 0, %212 ], [ %218, %242 ]
  br label %290

246:                                              ; preds = %203
  %247 = load ptr, ptr %13, align 8, !tbaa !14
  call void @png_set_swap(ptr noundef %247) #20
  %248 = icmp eq i32 %22, 0
  br i1 %248, label %297, label %249

249:                                              ; preds = %246
  %250 = sext i32 %20 to i64
  %251 = shl nsw i64 %250, 2
  %252 = zext i32 %22 to i64
  %253 = icmp ult i32 %22, 16
  br i1 %253, label %281, label %254

254:                                              ; preds = %249
  %255 = and i64 %252, 4294967280
  %256 = insertelement <4 x i64> poison, i64 %251, i64 0
  %257 = shufflevector <4 x i64> %256, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %258

258:                                              ; preds = %258, %254
  %259 = phi i64 [ 0, %254 ], [ %276, %258 ]
  %260 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %254 ], [ %277, %258 ]
  %261 = add <4 x i64> %260, <i64 4, i64 4, i64 4, i64 4>
  %262 = add <4 x i64> %260, <i64 8, i64 8, i64 8, i64 8>
  %263 = add <4 x i64> %260, <i64 12, i64 12, i64 12, i64 12>
  %264 = mul <4 x i64> %257, %260
  %265 = mul <4 x i64> %257, %261
  %266 = mul <4 x i64> %257, %262
  %267 = mul <4 x i64> %257, %263
  %268 = getelementptr inbounds i16, ptr %2, <4 x i64> %264
  %269 = getelementptr inbounds i16, ptr %2, <4 x i64> %265
  %270 = getelementptr inbounds i16, ptr %2, <4 x i64> %266
  %271 = getelementptr inbounds i16, ptr %2, <4 x i64> %267
  %272 = getelementptr inbounds ptr, ptr %207, i64 %259
  %273 = getelementptr inbounds i8, ptr %272, i64 32
  %274 = getelementptr inbounds i8, ptr %272, i64 64
  %275 = getelementptr inbounds i8, ptr %272, i64 96
  store <4 x ptr> %268, ptr %272, align 64, !tbaa !14
  store <4 x ptr> %269, ptr %273, align 32, !tbaa !14
  store <4 x ptr> %270, ptr %274, align 64, !tbaa !14
  store <4 x ptr> %271, ptr %275, align 32, !tbaa !14
  %276 = add nuw i64 %259, 16
  %277 = add <4 x i64> %260, <i64 16, i64 16, i64 16, i64 16>
  %278 = icmp eq i64 %276, %255
  br i1 %278, label %279, label %258, !llvm.loop !31

279:                                              ; preds = %258
  %280 = icmp eq i64 %255, %252
  br i1 %280, label %297, label %281

281:                                              ; preds = %279, %249
  %282 = phi i64 [ 0, %249 ], [ %255, %279 ]
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ %288, %283 ], [ %282, %281 ]
  %285 = mul i64 %251, %284
  %286 = getelementptr inbounds i16, ptr %2, i64 %285
  %287 = getelementptr inbounds ptr, ptr %207, i64 %284
  store ptr %286, ptr %287, align 8, !tbaa !14
  %288 = add nuw nsw i64 %284, 1
  %289 = icmp eq i64 %288, %252
  br i1 %289, label %297, label %283, !llvm.loop !32

290:                                              ; preds = %290, %244
  %291 = phi i64 [ %295, %290 ], [ %245, %244 ]
  %292 = mul i64 %214, %291
  %293 = getelementptr inbounds i8, ptr %2, i64 %292
  %294 = getelementptr inbounds ptr, ptr %207, i64 %291
  store ptr %293, ptr %294, align 8, !tbaa !14
  %295 = add nuw nsw i64 %291, 1
  %296 = icmp eq i64 %295, %215
  br i1 %296, label %297, label %290, !llvm.loop !33

297:                                              ; preds = %290, %283, %279, %246, %242, %210
  %298 = load ptr, ptr %13, align 8, !tbaa !14
  call void @png_write_image(ptr noundef %298, ptr noundef %207) #20
  call void @free(ptr noundef %207) #20
  %299 = load ptr, ptr %13, align 8, !tbaa !14
  %300 = load ptr, ptr %14, align 8, !tbaa !14
  call void @png_write_end(ptr noundef %299, ptr noundef %300) #20
  call void @png_destroy_write_struct(ptr noundef nonnull %13, ptr noundef nonnull %14) #20
  %301 = call i32 @fclose(ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  br label %302

302:                                              ; preds = %297, %40, %33, %28
  %303 = phi i32 [ 1, %40 ], [ 0, %297 ], [ 1, %33 ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %304

304:                                              ; preds = %302, %12
  %305 = phi i32 [ %303, %302 ], [ 1, %12 ]
  ret i32 %305
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare noalias ptr @png_create_write_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #4

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #6

declare void @png_init_io(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @png_set_compression_level(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @png_set_compression_mem_level(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @png_set_compression_strategy(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @png_set_compression_window_bits(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @png_set_compression_method(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @png_set_compression_buffer_size(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @dt_colorspaces_get_profile_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @png_set_iCCP(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @png_write_info(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @png_write_chunk(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @png_set_filler(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare void @png_set_swap(ptr noundef) local_unnamed_addr #4

declare void @png_write_image(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @png_write_end(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @read_image(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = call ptr @png_set_longjmp_fn(ptr noundef %4, ptr noundef nonnull @longjmp, i64 noundef 200) #20
  %6 = call i32 @_setjmp(ptr noundef %5) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = call i32 @fclose(ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  call void @png_destroy_read_struct(ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null) #20
  br label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = call i64 @png_get_rowbytes(ptr noundef %14, ptr noundef %16) #20
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %27, %13
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = load ptr, ptr %15, align 8, !tbaa !36
  call void @png_read_end(ptr noundef %22, ptr noundef %23) #20
  call void @png_destroy_read_struct(ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef null) #20
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = call i32 @fclose(ptr noundef %25)
  br label %35

27:                                               ; preds = %27, %13
  %28 = phi i32 [ %32, %27 ], [ 0, %13 ]
  %29 = phi ptr [ %31, %27 ], [ %1, %13 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  call void @png_read_row(ptr noundef %30, ptr noundef %29, ptr noundef null) #20
  %31 = getelementptr inbounds i8, ptr %29, i64 %17
  %32 = add nuw nsw i32 %28, 1
  %33 = load i32, ptr %18, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %27, label %21

35:                                               ; preds = %21, %8
  %36 = phi i32 [ 1, %8 ], [ 0, %21 ]
  ret i32 %36
}

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @png_read_row(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @png_read_end(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 156
}

; Function Attrs: nounwind uwtable
define noundef ptr @legacy_params(ptr nocapture noundef readnone %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  switch i32 %3, label %36 [
    i32 1, label %7
    i32 2, label %13
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(184) ptr @malloc(i64 noundef 184) #22
  %9 = load <4 x i32>, ptr %1, align 8, !tbaa !19
  store <4 x i32> %9, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = tail call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 128) #20
  br label %21

13:                                               ; preds = %6
  %14 = tail call noalias dereferenceable_or_null(184) ptr @malloc(i64 noundef 184) #22
  %15 = load <4 x i32>, ptr %1, align 8, !tbaa !19
  store <4 x i32> %15, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = tail call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 128) #20
  %19 = getelementptr inbounds i8, ptr %1, i64 144
  %20 = load i32, ptr %19, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi ptr [ %8, %7 ], [ %14, %13 ]
  %23 = phi i32 [ 0, %7 ], [ %20, %13 ]
  %24 = phi i64 [ 144, %7 ], [ 148, %13 ]
  %25 = getelementptr inbounds i8, ptr %22, i64 144
  store i32 %23, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds i8, ptr %1, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %22, i64 148
  store i32 %27, ptr %28, align 4, !tbaa !41
  %29 = getelementptr inbounds i8, ptr %22, i64 152
  store i32 9, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds i8, ptr %1, i64 152
  %31 = getelementptr inbounds i8, ptr %22, i64 160
  %32 = load <2 x ptr>, ptr %30, align 8, !tbaa !14
  store <2 x ptr> %32, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %1, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %22, i64 176
  store ptr %34, ptr %35, align 8, !tbaa !43
  store i32 3, ptr %4, align 4, !tbaa !19
  store i64 156, ptr %5, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %21, %6
  %37 = phi ptr [ null, %6 ], [ %22, %21 ]
  ret ptr %37
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #24
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #20
  %4 = getelementptr inbounds i8, ptr %2, i64 148
  store i32 %3, ptr %4, align 4, !tbaa !16
  switch i32 %3, label %5 [
    i32 8, label %6
    i32 16, label %6
  ]

5:                                                ; preds = %1
  store i32 8, ptr %4, align 4, !tbaa !16
  br label %6

6:                                                ; preds = %5, %1, %1
  %7 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.8) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #20
  %11 = icmp ugt i32 %10, 9
  %12 = select i1 %11, i32 5, i32 %10
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %12, %9 ], [ 5, %6 ]
  %15 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 %14, ptr %15, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

declare i32 @dt_conf_key_exists(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @free_params(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #13 {
  tail call void @free(ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = tail call i64 %6(ptr noundef %0) #20
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds i8, ptr %1, i64 148
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 11
  %15 = load ptr, ptr %11, align 8, !tbaa !49
  %16 = zext i1 %14 to i32
  tail call void @dt_bauhaus_combobox_set(ptr noundef %15, i32 noundef %16) #20
  %17 = load i32, ptr %12, align 4, !tbaa !16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %17) #20
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds i8, ptr %1, i64 152
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = sitofp i32 %21 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %22) #20
  %23 = load i32, ptr %20, align 8, !tbaa !15
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef %23) #20
  br label %24

24:                                               ; preds = %9, %3
  %25 = phi i32 [ 0, %9 ], [ 1, %3 ]
  ret i32 %25
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @dimension(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #14 {
  store i32 2147483647, ptr %2, align 4, !tbaa !19
  store i32 2147483647, ptr %3, align 4, !tbaa !19
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bpp(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @levels(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp eq i32 %3, 8
  %5 = select i1 %4, i32 256, i32 258
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mime(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr @.str.9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @extension(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr @.str.10
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cleanup(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %2, ptr %3, align 8, !tbaa !48
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #20
  %5 = tail call i32 @dt_conf_key_exists(ptr noundef nonnull @.str.8) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #20
  %9 = sitofp i32 %8 to float
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi float [ %9, %7 ], [ 5.000000e+00, %1 ]
  %12 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %13 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %12, ptr %13, align 8, !tbaa !52
  %14 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef 0, ptr noundef nonnull @bit_depth_changed, ptr noundef nonnull %0, ptr noundef nonnull @gui_init.texts) #20
  store ptr %14, ptr %2, align 8, !tbaa !49
  %15 = icmp eq i32 %4, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @dt_bauhaus_combobox_set(ptr noundef %14, i32 noundef 1) #20
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %13, align 8, !tbaa !52
  %19 = tail call i64 @gtk_box_get_type() #25
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #20
  %21 = load ptr, ptr %2, align 8, !tbaa !49
  tail call void @gtk_box_pack_start(ptr noundef %20, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %22 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.8, i32 noundef 1) #20
  %23 = sitofp i32 %22 to float
  %24 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.8, i32 noundef 2) #20
  %25 = sitofp i32 %24 to float
  %26 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.8, i32 noundef 0) #20
  %27 = sitofp i32 %26 to float
  %28 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %0, float noundef %23, float noundef %25, float noundef 1.000000e+00, float noundef %27, i32 noundef 0) #20
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !51
  %30 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %28, ptr noundef null, ptr noundef nonnull @.str.15) #20
  %31 = load ptr, ptr %29, align 8, !tbaa !51
  tail call void @dt_bauhaus_slider_set(ptr noundef %31, float noundef %11) #20
  %32 = load ptr, ptr %13, align 8, !tbaa !52
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %19) #20
  %34 = load ptr, ptr %29, align 8, !tbaa !51
  %35 = tail call i64 @gtk_widget_get_type() #25
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #20
  tail call void @gtk_box_pack_start(ptr noundef %33, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %37 = load ptr, ptr %29, align 8, !tbaa !51
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef 80) #20
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.16, ptr noundef nonnull @compression_level_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #20
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @bit_depth_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #20
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 8, i32 16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %5) #20
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #17

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #17

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @compression_level_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #20
  %4 = fptosi float %3 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  tail call void @free(ptr noundef %3) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  tail call void @dt_bauhaus_combobox_set(ptr noundef %4, i32 noundef 0) #20
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.8, i32 noundef 0) #20
  %8 = sitofp i32 %7 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %6, float noundef %8) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @png_set_text(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #4

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nounwind returns_twice "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
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
!7 = !{!"dt_imageio_png_t", !8, i64 0, !9, i64 148, !9, i64 152, !12, i64 160, !12, i64 168, !12, i64 176}
!8 = !{!"dt_imageio_module_data_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 144}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!7, !9, i64 12}
!14 = !{!12, !12, i64 0}
!15 = !{!7, !9, i64 152}
!16 = !{!7, !9, i64 148}
!17 = !{!18, !12, i64 1032}
!18 = !{!"dt_colorspaces_color_profile_t", !9, i64 0, !10, i64 4, !10, i64 516, !12, i64 1032, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !9, i64 1056, !9, i64 1060}
!19 = !{!9, !9, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !12, i64 16}
!22 = !{!"png_text_struct", !9, i64 0, !12, i64 8, !12, i64 16, !23, i64 24, !23, i64 32, !12, i64 40, !12, i64 48}
!23 = !{!"long", !10, i64 0}
!24 = !{!22, !12, i64 8}
!25 = !{!22, !23, i64 24}
!26 = !{!22, !9, i64 0}
!27 = !{!18, !9, i64 0}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !29, !30}
!32 = distinct !{!32, !30, !29}
!33 = distinct !{!33, !30, !29}
!34 = !{!7, !12, i64 168}
!35 = !{!7, !12, i64 160}
!36 = !{!7, !12, i64 176}
!37 = !{!38, !9, i64 144}
!38 = !{!"dt_imageio_png_v2_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 144, !9, i64 148, !12, i64 152, !12, i64 160, !12, i64 168}
!39 = !{!40, !9, i64 144}
!40 = !{!"dt_imageio_png_v3_t", !8, i64 0, !9, i64 148, !9, i64 152, !12, i64 160, !12, i64 168, !12, i64 176}
!41 = !{!40, !9, i64 148}
!42 = !{!40, !9, i64 152}
!43 = !{!40, !12, i64 176}
!44 = !{!23, !23, i64 0}
!45 = !{!46, !12, i64 112}
!46 = !{!"dt_imageio_module_format_t", !47, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !10, i64 208, !12, i64 336, !12, i64 344, !12, i64 352, !9, i64 360, !9, i64 364}
!47 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!48 = !{!46, !12, i64 352}
!49 = !{!50, !12, i64 0}
!50 = !{!"dt_imageio_png_gui_t", !12, i64 0, !12, i64 8}
!51 = !{!50, !12, i64 8}
!52 = !{!46, !12, i64 344}
