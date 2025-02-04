target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_imageio_png_t = type { %struct.dt_imageio_module_data_t, i32, i32, ptr, ptr, ptr }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct.png_text_struct = type { i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.dt_imageio_png_v1_t = type { i32, i32, i32, i32, [128 x i8], i32, ptr, ptr, ptr }
%struct.dt_imageio_png_v3_t = type { %struct.dt_imageio_module_data_t, i32, i32, ptr, ptr, ptr }
%struct.dt_imageio_png_v2_t = type { i32, i32, i32, i32, [128 x i8], i32, i32, ptr, ptr, ptr }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_imageio_png_gui_t = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1.6.37\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Exif\00\00\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"exif\00", align 1
@__const.write_image.data = private unnamed_addr constant [4 x i8] c"\02\02\00\01", align 1
@__const.write_image.chunk_name = private unnamed_addr constant [5 x i8] c"cICP\00", align 1
@darktable = external global %struct.darktable_t, align 8
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

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @write_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca [512 x i8], align 16
  %38 = alloca ptr, align 8
  %39 = alloca [4 x i8], align 1
  %40 = alloca [5 x i8], align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !6
  store ptr %1, ptr %15, align 8, !tbaa !11
  store ptr %2, ptr %16, align 8, !tbaa !13
  store i32 %3, ptr %17, align 4, !tbaa !14
  store ptr %4, ptr %18, align 8, !tbaa !11
  store ptr %5, ptr %19, align 8, !tbaa !13
  store i32 %6, ptr %20, align 4, !tbaa !14
  store i32 %7, ptr %21, align 4, !tbaa !14
  store i32 %8, ptr %22, align 4, !tbaa !14
  store i32 %9, ptr %23, align 4, !tbaa !14
  store ptr %10, ptr %24, align 8, !tbaa !16
  store i32 %11, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %44 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %44, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %45 = load ptr, ptr %26, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !20
  store i32 %48, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %49 = load ptr, ptr %26, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !26
  store i32 %52, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %53 = load ptr, ptr %15, align 8, !tbaa !11
  %54 = call noalias ptr @fopen(ptr noundef %53, ptr noundef @.str)
  store ptr %54, ptr %29, align 8, !tbaa !27
  %55 = load ptr, ptr %29, align 8, !tbaa !27
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %12
  store i32 1, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %296

58:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %59 = call noalias ptr @png_create_write_struct(ptr noundef @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %59, ptr %31, align 8, !tbaa !28
  %60 = load ptr, ptr %31, align 8, !tbaa !28
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %29, align 8, !tbaa !27
  %64 = call i32 @fclose(ptr noundef %63)
  store i32 1, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %295

65:                                               ; preds = %58
  %66 = load ptr, ptr %31, align 8, !tbaa !28
  %67 = call noalias ptr @png_create_info_struct(ptr noundef %66)
  store ptr %67, ptr %32, align 8, !tbaa !29
  %68 = load ptr, ptr %32, align 8, !tbaa !29
  %69 = icmp ne ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %29, align 8, !tbaa !27
  %72 = call i32 @fclose(ptr noundef %71)
  call void @png_destroy_write_struct(ptr noundef %31, ptr noundef null)
  store i32 1, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %295

73:                                               ; preds = %65
  %74 = load ptr, ptr %31, align 8, !tbaa !28
  %75 = call ptr @png_set_longjmp_fn(ptr noundef %74, ptr noundef @longjmp, i64 noundef 200)
  %76 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %75, i64 0, i64 0
  %77 = call i32 @_setjmp(ptr noundef %76) #14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %29, align 8, !tbaa !27
  %81 = call i32 @fclose(ptr noundef %80)
  call void @png_destroy_write_struct(ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %295

82:                                               ; preds = %73
  %83 = load ptr, ptr %31, align 8, !tbaa !28
  %84 = load ptr, ptr %29, align 8, !tbaa !27
  call void @png_init_io(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %31, align 8, !tbaa !28
  %86 = load ptr, ptr %26, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !30
  call void @png_set_compression_level(ptr noundef %85, i32 noundef %88)
  %89 = load ptr, ptr %31, align 8, !tbaa !28
  call void @png_set_compression_mem_level(ptr noundef %89, i32 noundef 8)
  %90 = load ptr, ptr %31, align 8, !tbaa !28
  call void @png_set_compression_strategy(ptr noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %31, align 8, !tbaa !28
  call void @png_set_compression_window_bits(ptr noundef %91, i32 noundef 15)
  %92 = load ptr, ptr %31, align 8, !tbaa !28
  call void @png_set_compression_method(ptr noundef %92, i32 noundef 8)
  %93 = load ptr, ptr %31, align 8, !tbaa !28
  call void @png_set_compression_buffer_size(ptr noundef %93, i64 noundef 8192)
  %94 = load ptr, ptr %31, align 8, !tbaa !28
  %95 = load ptr, ptr %32, align 8, !tbaa !29
  %96 = load i32, ptr %27, align 4, !tbaa !14
  %97 = load i32, ptr %28, align 4, !tbaa !14
  %98 = load ptr, ptr %26, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !31
  call void @png_set_IHDR(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %100, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %101 = load i32, ptr %21, align 4, !tbaa !14
  %102 = load i32, ptr %17, align 4, !tbaa !14
  %103 = load ptr, ptr %18, align 8, !tbaa !11
  %104 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %101, i32 noundef %102, ptr noundef %103)
  store ptr %104, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %105 = load ptr, ptr %33, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  store ptr %107, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !14
  %108 = load ptr, ptr %34, align 8, !tbaa !13
  %109 = call i32 @cmsSaveProfileToMem(ptr noundef %108, ptr noundef null, ptr noundef %35)
  %110 = load i32, ptr %35, align 4, !tbaa !14
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %113 = load i32, ptr %35, align 4, !tbaa !14
  %114 = zext i32 %113 to i64
  %115 = mul i64 1, %114
  %116 = call noalias ptr @malloc(i64 noundef %115) #15
  store ptr %116, ptr %36, align 8, !tbaa !11
  %117 = load ptr, ptr %36, align 8, !tbaa !11
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %139

119:                                              ; preds = %112
  %120 = load ptr, ptr %34, align 8, !tbaa !13
  %121 = load ptr, ptr %36, align 8, !tbaa !11
  %122 = call i32 @cmsSaveProfileToMem(ptr noundef %120, ptr noundef %121, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 512, ptr %37) #13
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 512, i1 false)
  %123 = load ptr, ptr %34, align 8, !tbaa !13
  %124 = getelementptr inbounds [512 x i8], ptr %37, i64 0, i64 0
  call void @dt_colorspaces_get_profile_name(ptr noundef %123, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %124, i64 noundef 512)
  %125 = load ptr, ptr %31, align 8, !tbaa !28
  %126 = load ptr, ptr %32, align 8, !tbaa !29
  %127 = getelementptr inbounds [512 x i8], ptr %37, i64 0, i64 0
  %128 = load i8, ptr %127, align 16, !tbaa !36
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  %132 = getelementptr inbounds [512 x i8], ptr %37, i64 0, i64 0
  br label %134

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ @.str.4, %133 ]
  %136 = load ptr, ptr %36, align 8, !tbaa !11
  %137 = load i32, ptr %35, align 4, !tbaa !14
  call void @png_set_iCCP(ptr noundef %125, ptr noundef %126, ptr noundef %135, i32 noundef 0, ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %36, align 8, !tbaa !11
  call void @free(ptr noundef %138) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %37) #13
  br label %139

139:                                              ; preds = %134, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %140

140:                                              ; preds = %139, %82
  %141 = load ptr, ptr %19, align 8, !tbaa !13
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %167

143:                                              ; preds = %140
  %144 = load i32, ptr %20, align 4, !tbaa !14
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %147 = load i32, ptr %20, align 4, !tbaa !14
  %148 = add nsw i32 %147, 6
  %149 = sext i32 %148 to i64
  %150 = call noalias ptr @malloc(i64 noundef %149) #15
  store ptr %150, ptr %38, align 8, !tbaa !11
  %151 = load ptr, ptr %38, align 8, !tbaa !11
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %166

153:                                              ; preds = %146
  %154 = load ptr, ptr %38, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 @.str.5, i64 6, i1 false)
  %155 = load ptr, ptr %38, align 8, !tbaa !11
  %156 = getelementptr inbounds i8, ptr %155, i64 6
  %157 = load ptr, ptr %19, align 8, !tbaa !13
  %158 = load i32, ptr %20, align 4, !tbaa !14
  %159 = sext i32 %158 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %157, i64 %159, i1 false)
  %160 = load ptr, ptr %31, align 8, !tbaa !28
  %161 = load ptr, ptr %32, align 8, !tbaa !29
  %162 = load ptr, ptr %38, align 8, !tbaa !11
  %163 = load i32, ptr %20, align 4, !tbaa !14
  %164 = add nsw i32 %163, 6
  call void @PNGwriteRawProfile(ptr noundef %160, ptr noundef %161, ptr noundef @.str.6, ptr noundef %162, i32 noundef %164)
  %165 = load ptr, ptr %38, align 8, !tbaa !11
  call void @free(ptr noundef %165) #13
  br label %166

166:                                              ; preds = %153, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %167

167:                                              ; preds = %166, %143, %140
  %168 = load ptr, ptr %31, align 8, !tbaa !28
  %169 = load ptr, ptr %32, align 8, !tbaa !29
  call void @png_write_info(ptr noundef %168, ptr noundef %169)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 @__const.write_image.data, i64 4, i1 false)
  %170 = load ptr, ptr %33, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !37
  switch i32 %172, label %200 [
    i32 1, label %173
    i32 20, label %176
    i32 3, label %179
    i32 4, label %182
    i32 22, label %185
    i32 23, label %188
    i32 24, label %191
    i32 25, label %194
    i32 26, label %197
  ]

173:                                              ; preds = %167
  %174 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  store i8 1, ptr %174, align 1, !tbaa !36
  %175 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 1
  store i8 13, ptr %175, align 1, !tbaa !36
  br label %201

176:                                              ; preds = %167
  %177 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  store i8 1, ptr %177, align 1, !tbaa !36
  %178 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 1
  store i8 1, ptr %178, align 1, !tbaa !36
  br label %201

179:                                              ; preds = %167
  %180 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  store i8 1, ptr %180, align 1, !tbaa !36
  %181 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 1
  store i8 8, ptr %181, align 1, !tbaa !36
  br label %201

182:                                              ; preds = %167
  %183 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  store i8 9, ptr %183, align 1, !tbaa !36
  %184 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 1
  store i8 8, ptr %184, align 1, !tbaa !36
  br label %201

185:                                              ; preds = %167
  %186 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  store i8 9, ptr %186, align 1, !tbaa !36
  %187 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 1
  store i8 16, ptr %187, align 1, !tbaa !36
  br label %201

188:                                              ; preds = %167
  %189 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  store i8 9, ptr %189, align 1, !tbaa !36
  %190 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 1
  store i8 18, ptr %190, align 1, !tbaa !36
  br label %201

191:                                              ; preds = %167
  %192 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  store i8 12, ptr %192, align 1, !tbaa !36
  %193 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 1
  store i8 16, ptr %193, align 1, !tbaa !36
  br label %201

194:                                              ; preds = %167
  %195 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  store i8 12, ptr %195, align 1, !tbaa !36
  %196 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 1
  store i8 18, ptr %196, align 1, !tbaa !36
  br label %201

197:                                              ; preds = %167
  %198 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  store i8 12, ptr %198, align 1, !tbaa !36
  %199 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 1
  store i8 13, ptr %199, align 1, !tbaa !36
  br label %201

200:                                              ; preds = %167
  br label %201

201:                                              ; preds = %200, %197, %194, %191, %188, %185, %182, %179, %176, %173
  %202 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %203 = load i8, ptr %202, align 1, !tbaa !36
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 2
  br i1 %205, label %206, label %215

206:                                              ; preds = %201
  %207 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !36
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 2
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 5, ptr %40) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @__const.write_image.chunk_name, i64 5, i1 false)
  %212 = load ptr, ptr %31, align 8, !tbaa !28
  %213 = getelementptr inbounds [5 x i8], ptr %40, i64 0, i64 0
  %214 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  call void @png_write_chunk(ptr noundef %212, ptr noundef %213, ptr noundef %214, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 5, ptr %40) #13
  br label %215

215:                                              ; preds = %211, %206, %201
  %216 = load ptr, ptr %31, align 8, !tbaa !28
  call void @png_set_filler(ptr noundef %216, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %217 = load i32, ptr %28, align 4, !tbaa !14
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 8
  %220 = call ptr @dt_alloc_aligned(i64 noundef %219)
  call void @llvm.assume(i1 true) [ "align"(ptr %220, i64 64) ]
  store ptr %220, ptr %41, align 8, !tbaa !38
  %221 = load ptr, ptr %41, align 8, !tbaa !38
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %279

223:                                              ; preds = %215
  %224 = load ptr, ptr %26, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !31
  %227 = icmp sgt i32 %226, 8
  br i1 %227, label %228, label %252

228:                                              ; preds = %223
  %229 = load ptr, ptr %31, align 8, !tbaa !28
  call void @png_set_swap(ptr noundef %229)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4, !tbaa !14
  br label %230

230:                                              ; preds = %248, %228
  %231 = load i32, ptr %42, align 4, !tbaa !14
  %232 = load i32, ptr %28, align 4, !tbaa !14
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %251

235:                                              ; preds = %230
  %236 = load ptr, ptr %16, align 8, !tbaa !13
  %237 = load i32, ptr %42, align 4, !tbaa !14
  %238 = zext i32 %237 to i64
  %239 = mul i64 4, %238
  %240 = load i32, ptr %27, align 4, !tbaa !14
  %241 = sext i32 %240 to i64
  %242 = mul i64 %239, %241
  %243 = getelementptr inbounds nuw i16, ptr %236, i64 %242
  %244 = load ptr, ptr %41, align 8, !tbaa !38
  %245 = load i32, ptr %42, align 4, !tbaa !14
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  store ptr %243, ptr %247, align 8, !tbaa !11
  br label %248

248:                                              ; preds = %235
  %249 = load i32, ptr %42, align 4, !tbaa !14
  %250 = add i32 %249, 1
  store i32 %250, ptr %42, align 4, !tbaa !14
  br label %230

251:                                              ; preds = %234
  br label %275

252:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 0, ptr %43, align 4, !tbaa !14
  br label %253

253:                                              ; preds = %271, %252
  %254 = load i32, ptr %43, align 4, !tbaa !14
  %255 = load i32, ptr %28, align 4, !tbaa !14
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 6, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  br label %274

258:                                              ; preds = %253
  %259 = load ptr, ptr %16, align 8, !tbaa !13
  %260 = load i32, ptr %43, align 4, !tbaa !14
  %261 = zext i32 %260 to i64
  %262 = mul i64 4, %261
  %263 = load i32, ptr %27, align 4, !tbaa !14
  %264 = sext i32 %263 to i64
  %265 = mul i64 %262, %264
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 %265
  %267 = load ptr, ptr %41, align 8, !tbaa !38
  %268 = load i32, ptr %43, align 4, !tbaa !14
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %267, i64 %269
  store ptr %266, ptr %270, align 8, !tbaa !11
  br label %271

271:                                              ; preds = %258
  %272 = load i32, ptr %43, align 4, !tbaa !14
  %273 = add i32 %272, 1
  store i32 %273, ptr %43, align 4, !tbaa !14
  br label %253

274:                                              ; preds = %257
  br label %275

275:                                              ; preds = %274, %251
  %276 = load ptr, ptr %31, align 8, !tbaa !28
  %277 = load ptr, ptr %41, align 8, !tbaa !38
  call void @png_write_image(ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %41, align 8, !tbaa !38
  call void @free(ptr noundef %278) #13
  br label %290

279:                                              ; preds = %215
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !40
  %282 = xor i32 %281, -1
  %283 = and i32 0, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef %286)
  br label %287

287:                                              ; preds = %285, %280
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %275
  %291 = load ptr, ptr %31, align 8, !tbaa !28
  %292 = load ptr, ptr %32, align 8, !tbaa !29
  call void @png_write_end(ptr noundef %291, ptr noundef %292)
  call void @png_destroy_write_struct(ptr noundef %31, ptr noundef %32)
  %293 = load ptr, ptr %29, align 8, !tbaa !27
  %294 = call i32 @fclose(ptr noundef %293)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %295

295:                                              ; preds = %290, %79, %70, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %296

296:                                              ; preds = %295, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %297 = load i32, ptr %13, align 4
  ret i32 %297
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare noalias ptr @png_create_write_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare noalias ptr @png_create_info_struct(ptr noundef) #2

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

declare void @png_init_io(ptr noundef, ptr noundef) #2

declare void @png_set_compression_level(ptr noundef, i32 noundef) #2

declare void @png_set_compression_mem_level(ptr noundef, i32 noundef) #2

declare void @png_set_compression_strategy(ptr noundef, i32 noundef) #2

declare void @png_set_compression_window_bits(ptr noundef, i32 noundef) #2

declare void @png_set_compression_method(ptr noundef, i32 noundef) #2

declare void @png_set_compression_buffer_size(ptr noundef, i64 noundef) #2

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @dt_colorspaces_get_profile_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @png_set_iCCP(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @PNGwriteRawProfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.PNGwriteRawProfile.hex, i64 16, i1 false)
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = call noalias ptr @png_malloc(ptr noundef %19, i64 noundef 56)
  store ptr %20, ptr %11, align 8, !tbaa !77
  %21 = load ptr, ptr %11, align 8, !tbaa !77
  %22 = icmp ne ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !40
  %26 = xor i32 %25, -1
  %27 = and i32 0, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19)
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %18, align 4
  br label %207

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = call i64 @strlen(ptr noundef %34) #16
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %16, align 4, !tbaa !14
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = mul i32 %37, 2
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = lshr i32 %39, 5
  %41 = add i32 %38, %40
  %42 = add i32 %41, 20
  %43 = load i32, ptr %16, align 4, !tbaa !14
  %44 = add i32 %42, %43
  store i32 %44, ptr %15, align 4, !tbaa !14
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = load i32, ptr %15, align 4, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = call noalias ptr @png_malloc(ptr noundef %45, i64 noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !77
  %50 = getelementptr inbounds %struct.png_text_struct, ptr %49, i64 0
  %51 = getelementptr inbounds nuw %struct.png_text_struct, ptr %50, i32 0, i32 2
  store ptr %48, ptr %51, align 8, !tbaa !79
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  %53 = call noalias ptr @png_malloc(ptr noundef %52, i64 noundef 80)
  %54 = load ptr, ptr %11, align 8, !tbaa !77
  %55 = getelementptr inbounds %struct.png_text_struct, ptr %54, i64 0
  %56 = getelementptr inbounds nuw %struct.png_text_struct, ptr %55, i32 0, i32 1
  store ptr %53, ptr %56, align 8, !tbaa !81
  %57 = load ptr, ptr %11, align 8, !tbaa !77
  %58 = getelementptr inbounds %struct.png_text_struct, ptr %57, i64 0
  %59 = getelementptr inbounds nuw %struct.png_text_struct, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %33
  %63 = load ptr, ptr %11, align 8, !tbaa !77
  %64 = getelementptr inbounds %struct.png_text_struct, ptr %63, i64 0
  %65 = getelementptr inbounds nuw %struct.png_text_struct, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = icmp ne ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %62, %33
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !40
  %71 = xor i32 %70, -1
  %72 = and i32 0, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19)
  br label %75

75:                                               ; preds = %74, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %194

78:                                               ; preds = %62
  %79 = load ptr, ptr %11, align 8, !tbaa !77
  %80 = getelementptr inbounds %struct.png_text_struct, ptr %79, i64 0
  %81 = getelementptr inbounds nuw %struct.png_text_struct, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  store i8 0, ptr %83, align 1, !tbaa !36
  %84 = load ptr, ptr %11, align 8, !tbaa !77
  %85 = getelementptr inbounds %struct.png_text_struct, ptr %84, i64 0
  %86 = getelementptr inbounds nuw %struct.png_text_struct, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !81
  %88 = call i64 @g_strlcat(ptr noundef %87, ptr noundef @.str.20, i64 noundef 80)
  %89 = load ptr, ptr %11, align 8, !tbaa !77
  %90 = getelementptr inbounds %struct.png_text_struct, ptr %89, i64 0
  %91 = getelementptr inbounds nuw %struct.png_text_struct, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  %94 = call i64 @g_strlcat(ptr noundef %92, ptr noundef %93, i64 noundef 80)
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %95, ptr %13, align 8, !tbaa !11
  %96 = load ptr, ptr %11, align 8, !tbaa !77
  %97 = getelementptr inbounds %struct.png_text_struct, ptr %96, i64 0
  %98 = getelementptr inbounds nuw %struct.png_text_struct, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  store ptr %99, ptr %14, align 8, !tbaa !11
  %100 = load ptr, ptr %14, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %14, align 8, !tbaa !11
  store i8 10, ptr %100, align 1, !tbaa !36
  %102 = load ptr, ptr %14, align 8, !tbaa !11
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  %104 = load i32, ptr %15, align 4, !tbaa !14
  %105 = zext i32 %104 to i64
  %106 = call i64 @g_strlcpy(ptr noundef %102, ptr noundef %103, i64 noundef %105)
  %107 = load i32, ptr %16, align 4, !tbaa !14
  %108 = load ptr, ptr %14, align 8, !tbaa !11
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store ptr %110, ptr %14, align 8, !tbaa !11
  %111 = load ptr, ptr %14, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %14, align 8, !tbaa !11
  store i8 10, ptr %111, align 1, !tbaa !36
  %113 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %113, align 1, !tbaa !36
  %114 = load ptr, ptr %14, align 8, !tbaa !11
  %115 = load i32, ptr %15, align 4, !tbaa !14
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %11, align 8, !tbaa !77
  %118 = getelementptr inbounds %struct.png_text_struct, ptr %117, i64 0
  %119 = getelementptr inbounds nuw %struct.png_text_struct, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !79
  %121 = call i64 @strlen(ptr noundef %120) #16
  %122 = sub i64 %116, %121
  %123 = load i32, ptr %10, align 4, !tbaa !14
  %124 = zext i32 %123 to i64
  %125 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %114, i64 noundef %122, ptr noundef @.str.21, i64 noundef %124)
  %126 = load ptr, ptr %14, align 8, !tbaa !11
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %127, ptr %14, align 8, !tbaa !11
  store i64 0, ptr %12, align 8, !tbaa !82
  br label %128

128:                                              ; preds = %161, %78
  %129 = load i64, ptr %12, align 8, !tbaa !82
  %130 = load i32, ptr %10, align 4, !tbaa !14
  %131 = zext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %133, label %164

133:                                              ; preds = %128
  %134 = load i64, ptr %12, align 8, !tbaa !82
  %135 = srem i64 %134, 36
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr %14, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %14, align 8, !tbaa !11
  store i8 10, ptr %138, align 1, !tbaa !36
  br label %140

140:                                              ; preds = %137, %133
  %141 = load ptr, ptr %13, align 8, !tbaa !11
  %142 = load i8, ptr %141, align 1, !tbaa !36
  %143 = zext i8 %142 to i32
  %144 = ashr i32 %143, 4
  %145 = and i32 %144, 15
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !36
  %149 = load ptr, ptr %14, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %14, align 8, !tbaa !11
  store i8 %148, ptr %149, align 1, !tbaa !36
  %151 = load ptr, ptr %13, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %13, align 8, !tbaa !11
  %153 = load i8, ptr %151, align 1, !tbaa !36
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 15
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !36
  %159 = load ptr, ptr %14, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %14, align 8, !tbaa !11
  store i8 %158, ptr %159, align 1, !tbaa !36
  br label %161

161:                                              ; preds = %140
  %162 = load i64, ptr %12, align 8, !tbaa !82
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %12, align 8, !tbaa !82
  br label %128

164:                                              ; preds = %128
  %165 = load ptr, ptr %14, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %14, align 8, !tbaa !11
  store i8 10, ptr %165, align 1, !tbaa !36
  %167 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %167, align 1, !tbaa !36
  %168 = load ptr, ptr %14, align 8, !tbaa !11
  %169 = load ptr, ptr %11, align 8, !tbaa !77
  %170 = getelementptr inbounds %struct.png_text_struct, ptr %169, i64 0
  %171 = getelementptr inbounds nuw %struct.png_text_struct, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  %173 = ptrtoint ptr %168 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = load ptr, ptr %11, align 8, !tbaa !77
  %177 = getelementptr inbounds %struct.png_text_struct, ptr %176, i64 0
  %178 = getelementptr inbounds nuw %struct.png_text_struct, ptr %177, i32 0, i32 3
  store i64 %175, ptr %178, align 8, !tbaa !83
  %179 = load ptr, ptr %11, align 8, !tbaa !77
  %180 = getelementptr inbounds %struct.png_text_struct, ptr %179, i64 0
  %181 = getelementptr inbounds nuw %struct.png_text_struct, ptr %180, i32 0, i32 0
  store i32 -1, ptr %181, align 8, !tbaa !84
  %182 = load ptr, ptr %11, align 8, !tbaa !77
  %183 = getelementptr inbounds %struct.png_text_struct, ptr %182, i64 0
  %184 = getelementptr inbounds nuw %struct.png_text_struct, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8, !tbaa !83
  %186 = load i32, ptr %15, align 4, !tbaa !14
  %187 = zext i32 %186 to i64
  %188 = icmp ule i64 %185, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %164
  %190 = load ptr, ptr %6, align 8, !tbaa !28
  %191 = load ptr, ptr %7, align 8, !tbaa !29
  %192 = load ptr, ptr %11, align 8, !tbaa !77
  call void @png_set_text(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef 1)
  br label %193

193:                                              ; preds = %189, %164
  br label %194

194:                                              ; preds = %193, %77
  %195 = load ptr, ptr %6, align 8, !tbaa !28
  %196 = load ptr, ptr %11, align 8, !tbaa !77
  %197 = getelementptr inbounds %struct.png_text_struct, ptr %196, i64 0
  %198 = getelementptr inbounds nuw %struct.png_text_struct, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !79
  call void @png_free(ptr noundef %195, ptr noundef %199)
  %200 = load ptr, ptr %6, align 8, !tbaa !28
  %201 = load ptr, ptr %11, align 8, !tbaa !77
  %202 = getelementptr inbounds %struct.png_text_struct, ptr %201, i64 0
  %203 = getelementptr inbounds nuw %struct.png_text_struct, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !81
  call void @png_free(ptr noundef %200, ptr noundef %204)
  %205 = load ptr, ptr %6, align 8, !tbaa !28
  %206 = load ptr, ptr %11, align 8, !tbaa !77
  call void @png_free(ptr noundef %205, ptr noundef %206)
  store i32 0, ptr %18, align 4
  br label %207

207:                                              ; preds = %194, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %208 = load i32, ptr %18, align 4
  switch i32 %208, label %210 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %207, %207
  ret void

210:                                              ; preds = %207
  unreachable
}

declare void @png_write_info(ptr noundef, ptr noundef) #2

declare void @png_write_chunk(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @png_set_filler(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare void @png_set_swap(ptr noundef) #2

declare void @png_write_image(ptr noundef, ptr noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @png_write_end(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @read_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %11, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = call ptr @png_set_longjmp_fn(ptr noundef %14, ptr noundef @longjmp, i64 noundef 200)
  %16 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %17 = call i32 @_setjmp(ptr noundef %16) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = call i32 @fclose(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %26, i32 0, i32 5
  call void @png_destroy_read_struct(ptr noundef %25, ptr noundef %27, ptr noundef null)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %29, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = call i64 @png_get_rowbytes(ptr noundef %32, ptr noundef %35)
  store i64 %36, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %53, %28
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  call void @png_read_row(ptr noundef %48, ptr noundef %49, ptr noundef null)
  %50 = load i64, ptr %9, align 8, !tbaa !82
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %8, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !14
  br label %37

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  call void @png_read_end(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %65, i32 0, i32 5
  call void @png_destroy_read_struct(ptr noundef %64, ptr noundef %66, ptr noundef null)
  %67 = load ptr, ptr %6, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  %70 = call i32 @fclose(ptr noundef %69)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %71

71:                                               ; preds = %56, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) #2

declare void @png_read_row(ptr noundef, ptr noundef, ptr noundef) #2

declare void @png_read_end(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @params_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret i64 156
}

; Function Attrs: nounwind uwtable
define ptr @legacy_params(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !88
  store ptr %1, ptr %9, align 8, !tbaa !13
  store i64 %2, ptr %10, align 8, !tbaa !82
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !90
  store ptr %5, ptr %13, align 8, !tbaa !91
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %83

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %21, ptr %14, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %22 = call noalias ptr @malloc(i64 noundef 184) #15
  store ptr %22, ptr %15, align 8, !tbaa !95
  %23 = load ptr, ptr %14, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.dt_imageio_png_v1_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !97
  %26 = load ptr, ptr %15, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 8, !tbaa !99
  %29 = load ptr, ptr %14, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.dt_imageio_png_v1_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !101
  %32 = load ptr, ptr %15, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %33, i32 0, i32 1
  store i32 %31, ptr %34, align 4, !tbaa !102
  %35 = load ptr, ptr %14, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.dt_imageio_png_v1_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !103
  %38 = load ptr, ptr %15, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %39, i32 0, i32 2
  store i32 %37, ptr %40, align 8, !tbaa !104
  %41 = load ptr, ptr %14, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw %struct.dt_imageio_png_v1_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !105
  %44 = load ptr, ptr %15, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %45, i32 0, i32 3
  store i32 %43, ptr %46, align 4, !tbaa !106
  %47 = load ptr, ptr %15, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [128 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %14, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw %struct.dt_imageio_png_v1_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [128 x i8], ptr %52, i64 0, i64 0
  %54 = call i64 @g_strlcpy(ptr noundef %50, ptr noundef %53, i64 noundef 128)
  %55 = load ptr, ptr %15, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %56, i32 0, i32 5
  store i32 0, ptr %57, align 8, !tbaa !107
  %58 = load ptr, ptr %14, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct.dt_imageio_png_v1_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !108
  %61 = load ptr, ptr %15, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !109
  %63 = load ptr, ptr %15, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %63, i32 0, i32 2
  store i32 9, ptr %64, align 8, !tbaa !110
  %65 = load ptr, ptr %14, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw %struct.dt_imageio_png_v1_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %68 = load ptr, ptr %15, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8, !tbaa !112
  %70 = load ptr, ptr %14, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw %struct.dt_imageio_png_v1_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !113
  %73 = load ptr, ptr %15, align 8, !tbaa !95
  %74 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8, !tbaa !114
  %75 = load ptr, ptr %14, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %struct.dt_imageio_png_v1_t, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !115
  %78 = load ptr, ptr %15, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8, !tbaa !116
  %80 = load ptr, ptr %12, align 8, !tbaa !90
  store i32 3, ptr %80, align 4, !tbaa !14
  %81 = load ptr, ptr %13, align 8, !tbaa !91
  store i64 156, ptr %81, align 8, !tbaa !82
  %82 = load ptr, ptr %15, align 8, !tbaa !95
  store ptr %82, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %154

83:                                               ; preds = %6
  %84 = load i32, ptr %11, align 4, !tbaa !14
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %152

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %87 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %87, ptr %16, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %88 = call noalias ptr @malloc(i64 noundef 184) #15
  store ptr %88, ptr %17, align 8, !tbaa !95
  %89 = load ptr, ptr %16, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw %struct.dt_imageio_png_v2_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !119
  %92 = load ptr, ptr %17, align 8, !tbaa !95
  %93 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %93, i32 0, i32 0
  store i32 %91, ptr %94, align 8, !tbaa !99
  %95 = load ptr, ptr %16, align 8, !tbaa !117
  %96 = getelementptr inbounds nuw %struct.dt_imageio_png_v2_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !121
  %98 = load ptr, ptr %17, align 8, !tbaa !95
  %99 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %99, i32 0, i32 1
  store i32 %97, ptr %100, align 4, !tbaa !102
  %101 = load ptr, ptr %16, align 8, !tbaa !117
  %102 = getelementptr inbounds nuw %struct.dt_imageio_png_v2_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !122
  %104 = load ptr, ptr %17, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %105, i32 0, i32 2
  store i32 %103, ptr %106, align 8, !tbaa !104
  %107 = load ptr, ptr %16, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw %struct.dt_imageio_png_v2_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !123
  %110 = load ptr, ptr %17, align 8, !tbaa !95
  %111 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %111, i32 0, i32 3
  store i32 %109, ptr %112, align 4, !tbaa !106
  %113 = load ptr, ptr %17, align 8, !tbaa !95
  %114 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [128 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %16, align 8, !tbaa !117
  %118 = getelementptr inbounds nuw %struct.dt_imageio_png_v2_t, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [128 x i8], ptr %118, i64 0, i64 0
  %120 = call i64 @g_strlcpy(ptr noundef %116, ptr noundef %119, i64 noundef 128)
  %121 = load ptr, ptr %16, align 8, !tbaa !117
  %122 = getelementptr inbounds nuw %struct.dt_imageio_png_v2_t, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !124
  %124 = load ptr, ptr %17, align 8, !tbaa !95
  %125 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %125, i32 0, i32 5
  store i32 %123, ptr %126, align 8, !tbaa !107
  %127 = load ptr, ptr %16, align 8, !tbaa !117
  %128 = getelementptr inbounds nuw %struct.dt_imageio_png_v2_t, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !125
  %130 = load ptr, ptr %17, align 8, !tbaa !95
  %131 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 4, !tbaa !109
  %132 = load ptr, ptr %17, align 8, !tbaa !95
  %133 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %132, i32 0, i32 2
  store i32 9, ptr %133, align 8, !tbaa !110
  %134 = load ptr, ptr %16, align 8, !tbaa !117
  %135 = getelementptr inbounds nuw %struct.dt_imageio_png_v2_t, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !126
  %137 = load ptr, ptr %17, align 8, !tbaa !95
  %138 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %137, i32 0, i32 3
  store ptr %136, ptr %138, align 8, !tbaa !112
  %139 = load ptr, ptr %16, align 8, !tbaa !117
  %140 = getelementptr inbounds nuw %struct.dt_imageio_png_v2_t, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !127
  %142 = load ptr, ptr %17, align 8, !tbaa !95
  %143 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %142, i32 0, i32 4
  store ptr %141, ptr %143, align 8, !tbaa !114
  %144 = load ptr, ptr %16, align 8, !tbaa !117
  %145 = getelementptr inbounds nuw %struct.dt_imageio_png_v2_t, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8, !tbaa !128
  %147 = load ptr, ptr %17, align 8, !tbaa !95
  %148 = getelementptr inbounds nuw %struct.dt_imageio_png_v3_t, ptr %147, i32 0, i32 5
  store ptr %146, ptr %148, align 8, !tbaa !116
  %149 = load ptr, ptr %12, align 8, !tbaa !90
  store i32 3, ptr %149, align 4, !tbaa !14
  %150 = load ptr, ptr %13, align 8, !tbaa !91
  store i64 156, ptr %150, align 8, !tbaa !82
  %151 = load ptr, ptr %17, align 8, !tbaa !95
  store ptr %151, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %154

152:                                              ; preds = %83
  br label %153

153:                                              ; preds = %152
  store ptr null, ptr %7, align 8
  br label %154

154:                                              ; preds = %153, %86, %20
  %155 = load ptr, ptr %7, align 8
  ret ptr %155
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 184) #17
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = call i32 @dt_conf_get_int(ptr noundef @.str.8)
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = icmp ne i32 %15, 16
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %18, i32 0, i32 1
  store i32 8, ptr %19, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %17, %12, %1
  %21 = call i32 @dt_conf_key_exists(ptr noundef @.str.9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %24, i32 0, i32 2
  store i32 5, ptr %25, align 8, !tbaa !30
  br label %43

26:                                               ; preds = %20
  %27 = call i32 @dt_conf_get_int(ptr noundef @.str.9)
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = icmp sgt i32 %37, 9
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %26
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %40, i32 0, i32 2
  store i32 5, ptr %41, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %39, %34
  br label %43

43:                                               ; preds = %42, %23
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %44
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

declare i32 @dt_conf_get_int(ptr noundef) #2

declare i32 @dt_conf_key_exists(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = load ptr, ptr %5, align 8, !tbaa !88
  %16 = call i64 %14(ptr noundef %15)
  %17 = icmp ne i64 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %50

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %20, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  store ptr %23, ptr %9, align 8, !tbaa !136
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = icmp slt i32 %26, 12
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw %struct.dt_imageio_png_gui_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  call void @dt_bauhaus_combobox_set(ptr noundef %31, i32 noundef 0)
  br label %36

32:                                               ; preds = %19
  %33 = load ptr, ptr %9, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %struct.dt_imageio_png_gui_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  call void @dt_bauhaus_combobox_set(ptr noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !31
  call void @dt_conf_set_int(ptr noundef @.str.8, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw %struct.dt_imageio_png_gui_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !140
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !30
  %46 = sitofp i32 %45 to float
  call void @dt_bauhaus_slider_set(ptr noundef %42, float noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !30
  call void @dt_conf_set_int(ptr noundef @.str.9, i32 noundef %49)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %50

50:                                               ; preds = %36, %18
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %7, align 8, !tbaa !90
  store i32 2147483647, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %8, align 8, !tbaa !90
  store i32 2147483647, ptr %10, align 4, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @bpp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = icmp eq i32 %5, 8
  %7 = select i1 %6, i32 0, i32 2
  %8 = or i32 256, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @mime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret ptr @.str.10
}

; Function Attrs: nounwind uwtable
define ptr @extension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret ptr @.str.11
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #13
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %7, ptr %3, align 8, !tbaa !136
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  %9 = load ptr, ptr %2, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %9, i32 0, i32 24
  store ptr %8, ptr %10, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %11 = call i32 @dt_conf_get_int(ptr noundef @.str.8)
  store i32 %11, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 5, ptr %5, align 4, !tbaa !14
  %12 = call i32 @dt_conf_key_exists(ptr noundef @.str.9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i32 @dt_conf_get_int(ptr noundef @.str.9)
  store i32 %15, ptr %5, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %14, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !88
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %20, i32 0, i32 0
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !88
  %26 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %24, ptr noundef null, ptr noundef @.str.15, ptr noundef null, i32 noundef 0, ptr noundef @bit_depth_changed, ptr noundef %25, ptr noundef @gui_init.texts)
  %27 = load ptr, ptr %3, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw %struct.dt_imageio_png_gui_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !138
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw %struct.dt_imageio_png_gui_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  call void @dt_bauhaus_combobox_set(ptr noundef %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %31, %23
  %36 = load ptr, ptr %2, align 8, !tbaa !88
  %37 = call i32 @dt_confgen_get_int(ptr noundef @.str.9, i32 noundef 1)
  %38 = sitofp i32 %37 to float
  %39 = call i32 @dt_confgen_get_int(ptr noundef @.str.9, i32 noundef 2)
  %40 = sitofp i32 %39 to float
  %41 = call i32 @dt_confgen_get_int(ptr noundef @.str.9, i32 noundef 0)
  %42 = sitofp i32 %41 to float
  %43 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %36, float noundef %38, float noundef %40, float noundef 1.000000e+00, float noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %3, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw %struct.dt_imageio_png_gui_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !140
  %46 = load ptr, ptr %3, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw %struct.dt_imageio_png_gui_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %48, ptr noundef null, ptr noundef @.str.16)
  %50 = load ptr, ptr %3, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw %struct.dt_imageio_png_gui_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !140
  %53 = load i32, ptr %5, align 4, !tbaa !14
  %54 = sitofp i32 %53 to float
  call void @dt_bauhaus_slider_set(ptr noundef %52, float noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw %struct.dt_imageio_png_gui_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80)
  %59 = call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef @.str.17, ptr noundef @compression_level_changed, ptr noundef null, ptr noundef null, i32 noundef 0)
  %60 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %61 = call i64 @gtk_box_get_type() #18
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw %struct.dt_imageio_png_gui_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !138
  store ptr %65, ptr %6, align 8, !tbaa !13
  %66 = getelementptr inbounds ptr, ptr %6, i64 1
  %67 = load ptr, ptr %3, align 8, !tbaa !136
  %68 = getelementptr inbounds nuw %struct.dt_imageio_png_gui_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !140
  store ptr %69, ptr %66, align 8, !tbaa !13
  %70 = getelementptr inbounds ptr, ptr %6, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %72 = call ptr @dt_gui_box_add(ptr noundef @.str.18, i32 noundef 703, ptr noundef @__FUNCTION__.gui_init, ptr noundef %62, ptr noundef %71)
  %73 = load ptr, ptr %2, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %73, i32 0, i32 23
  store ptr %72, ptr %74, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bit_depth_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !142
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 8, i32 16
  store i32 %9, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  call void @dt_conf_set_int(ptr noundef @.str.8, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #2

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @compression_level_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !142
  %7 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %6)
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !14
  call void @dt_conf_set_int(ptr noundef @.str.9, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #11

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %6, ptr %3, align 8, !tbaa !136
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %struct.dt_imageio_png_gui_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  call void @dt_bauhaus_combobox_set(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %struct.dt_imageio_png_gui_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = call i32 @dt_confgen_get_int(ptr noundef @.str.9, i32 noundef 0)
  %14 = sitofp i32 %13 to float
  call void @dt_bauhaus_slider_set(ptr noundef %12, float noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @png_set_text(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @png_free(ptr noundef, ptr noundef) #2

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

declare float @dt_bauhaus_slider_get(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind returns_twice "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }
attributes #14 = { nounwind returns_twice }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS24dt_imageio_module_data_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS16dt_imageio_png_t", !8, i64 0}
!20 = !{!21, !15, i64 8}
!21 = !{!"dt_imageio_png_t", !22, i64 0, !15, i64 148, !15, i64 152, !23, i64 160, !24, i64 168, !25, i64 176}
!22 = !{!"dt_imageio_module_data_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 144}
!23 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!24 = !{!"p1 _ZTS14png_struct_def", !8, i64 0}
!25 = !{!"p1 _ZTS12png_info_def", !8, i64 0}
!26 = !{!21, !15, i64 12}
!27 = !{!23, !23, i64 0}
!28 = !{!24, !24, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!21, !15, i64 152}
!31 = !{!21, !15, i64 148}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS30dt_colorspaces_color_profile_t", !8, i64 0}
!34 = !{!35, !8, i64 1032}
!35 = !{!"dt_colorspaces_color_profile_t", !15, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !15, i64 1040, !15, i64 1044, !15, i64 1048, !15, i64 1052, !15, i64 1056, !15, i64 1060}
!36 = !{!9, !9, i64 0}
!37 = !{!35, !15, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !8, i64 0}
!40 = !{!41, !15, i64 8}
!41 = !{!"darktable_t", !42, i64 0, !15, i64 4, !15, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !47, i64 72, !48, i64 80, !49, i64 88, !50, i64 96, !51, i64 104, !52, i64 112, !53, i64 120, !54, i64 128, !55, i64 136, !56, i64 144, !57, i64 152, !58, i64 160, !59, i64 168, !60, i64 176, !61, i64 184, !62, i64 192, !63, i64 200, !64, i64 208, !65, i64 216, !66, i64 224, !9, i64 232, !67, i64 2792, !67, i64 2832, !67, i64 2872, !67, i64 2912, !67, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !68, i64 3096, !43, i64 3104, !69, i64 3112, !43, i64 3120, !15, i64 3128, !9, i64 3132, !15, i64 3320, !15, i64 3324, !70, i64 3328, !71, i64 3336, !72, i64 3344, !75, i64 3384, !76, i64 3416}
!42 = !{!"dt_codepath_t", !15, i64 0}
!43 = !{!"p1 _ZTS6_GList", !8, i64 0}
!44 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!46 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!47 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!48 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!49 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!50 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!51 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!52 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!53 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!54 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!55 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!56 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!57 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!58 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!59 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!60 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!61 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!62 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!63 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!64 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!65 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!66 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!67 = !{!"dt_pthread_mutex_t", !9, i64 0}
!68 = !{!"", !15, i64 0}
!69 = !{!"double", !9, i64 0}
!70 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!71 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!72 = !{!"dt_sys_resources_t", !73, i64 0, !73, i64 8, !74, i64 16, !74, i64 24, !15, i64 32}
!73 = !{!"long", !9, i64 0}
!74 = !{!"p1 int", !8, i64 0}
!75 = !{!"dt_backthumb_t", !69, i64 0, !69, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!76 = !{!"dt_gimp_t", !15, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !15, i64 28}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS15png_text_struct", !8, i64 0}
!79 = !{!80, !12, i64 16}
!80 = !{!"png_text_struct", !15, i64 0, !12, i64 8, !12, i64 16, !73, i64 24, !73, i64 32, !12, i64 40, !12, i64 48}
!81 = !{!80, !12, i64 8}
!82 = !{!73, !73, i64 0}
!83 = !{!80, !73, i64 24}
!84 = !{!80, !15, i64 0}
!85 = !{!21, !24, i64 168}
!86 = !{!21, !23, i64 160}
!87 = !{!21, !25, i64 176}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS26dt_imageio_module_format_t", !8, i64 0}
!90 = !{!74, !74, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 long", !8, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSZ13legacy_paramsE19dt_imageio_png_v1_t", !8, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSZ13legacy_paramsE19dt_imageio_png_v3_t", !8, i64 0}
!97 = !{!98, !15, i64 0}
!98 = !{!"dt_imageio_png_v1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 144, !23, i64 152, !24, i64 160, !25, i64 168}
!99 = !{!100, !15, i64 0}
!100 = !{!"dt_imageio_png_v3_t", !22, i64 0, !15, i64 148, !15, i64 152, !23, i64 160, !24, i64 168, !25, i64 176}
!101 = !{!98, !15, i64 4}
!102 = !{!100, !15, i64 4}
!103 = !{!98, !15, i64 8}
!104 = !{!100, !15, i64 8}
!105 = !{!98, !15, i64 12}
!106 = !{!100, !15, i64 12}
!107 = !{!100, !15, i64 144}
!108 = !{!98, !15, i64 144}
!109 = !{!100, !15, i64 148}
!110 = !{!100, !15, i64 152}
!111 = !{!98, !23, i64 152}
!112 = !{!100, !23, i64 160}
!113 = !{!98, !24, i64 160}
!114 = !{!100, !24, i64 168}
!115 = !{!98, !25, i64 168}
!116 = !{!100, !25, i64 176}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSZ13legacy_paramsE19dt_imageio_png_v2_t", !8, i64 0}
!119 = !{!120, !15, i64 0}
!120 = !{!"dt_imageio_png_v2_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 144, !15, i64 148, !23, i64 152, !24, i64 160, !25, i64 168}
!121 = !{!120, !15, i64 4}
!122 = !{!120, !15, i64 8}
!123 = !{!120, !15, i64 12}
!124 = !{!120, !15, i64 144}
!125 = !{!120, !15, i64 148}
!126 = !{!120, !23, i64 152}
!127 = !{!120, !24, i64 160}
!128 = !{!120, !25, i64 168}
!129 = !{!130, !8, i64 112}
!130 = !{!"dt_imageio_module_format_t", !131, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !133, i64 336, !134, i64 344, !8, i64 352, !15, i64 360, !15, i64 364}
!131 = !{!"dt_action_t", !15, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !132, i64 32, !132, i64 40}
!132 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!133 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!134 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!135 = !{!130, !8, i64 352}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS20dt_imageio_png_gui_t", !8, i64 0}
!138 = !{!139, !134, i64 0}
!139 = !{!"dt_imageio_png_gui_t", !134, i64 0, !134, i64 8}
!140 = !{!139, !134, i64 8}
!141 = !{!130, !134, i64 344}
!142 = !{!134, !134, i64 0}
