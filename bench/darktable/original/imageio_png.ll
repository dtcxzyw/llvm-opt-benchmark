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
%struct.dt_imageio_png_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_colorspaces_cicp_t = type { i32, i32, i32 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1.6.37\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"cICP\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.3 = private unnamed_addr constant [62 x i8] c"[png_open] could not alloc intermediate buffer for image '%s'\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"[png_open] could not read image '%s'\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"[png_open] could not alloc full buffer for image '%s'\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"[png_open] encountered YUV and/or narrow-range image '%s', assuming unknown CICP\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_png_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str)
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %189

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = call i64 @fread(ptr noundef %19, i64 noundef 1, i64 noundef 8, ptr noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !19
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = icmp ne i64 %24, 8
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %28 = call i32 @png_sig_cmp(ptr noundef %27, i64 noundef 0, i64 noundef 8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26, %18
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = call i32 @fclose(ptr noundef %33)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %188

35:                                               ; preds = %26
  %36 = call noalias ptr @png_create_read_struct(ptr noundef @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = call i32 @fclose(ptr noundef %46)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %188

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  call void @png_set_keep_unknown_chunks(ptr noundef %51, i32 noundef 3, ptr noundef @.str.2, i32 noundef 1)
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = call noalias ptr @png_create_info_struct(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %56, i32 0, i32 9
  store ptr %55, ptr %57, align 8, !tbaa !22
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = icmp ne ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %48
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = call i32 @fclose(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %67, i32 0, i32 8
  call void @png_destroy_read_struct(ptr noundef %68, ptr noundef null, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %188

69:                                               ; preds = %48
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = call ptr @png_set_longjmp_fn(ptr noundef %72, ptr noundef @longjmp, i64 noundef 200)
  %74 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %73, i64 0, i64 0
  %75 = call i32 @_setjmp(ptr noundef %74) #11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = call i32 @fclose(ptr noundef %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %84, i32 0, i32 9
  call void @png_destroy_read_struct(ptr noundef %83, ptr noundef %85, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %188

86:                                               ; preds = %69
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  call void @png_init_io(ptr noundef %89, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  call void @png_set_sig_bytes(ptr noundef %95, i32 noundef 8)
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  call void @png_read_info(ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = call zeroext i8 @png_get_bit_depth(ptr noundef %104, ptr noundef %107)
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %110, i32 0, i32 5
  store i32 %109, ptr %111, align 4, !tbaa !23
  %112 = load ptr, ptr %5, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = load ptr, ptr %5, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = call zeroext i8 @png_get_color_type(ptr noundef %114, ptr noundef %117)
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %120, i32 0, i32 4
  store i32 %119, ptr %121, align 8, !tbaa !24
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !24
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %130

126:                                              ; preds = %86
  %127 = load ptr, ptr %5, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  call void @png_set_palette_to_rgb(ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %86
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !24
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = icmp slt i32 %138, 8
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  call void @png_set_expand_gray_1_2_4_to_8(ptr noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %144, i32 0, i32 5
  store i32 8, ptr %145, align 4, !tbaa !23
  br label %146

146:                                              ; preds = %140, %135, %130
  %147 = load ptr, ptr %5, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  call void @png_set_strip_alpha(ptr noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !24
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %5, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !24
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %163

159:                                              ; preds = %154, %146
  %160 = load ptr, ptr %5, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !21
  call void @png_set_gray_to_rgb(ptr noundef %162)
  br label %163

163:                                              ; preds = %159, %154
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  %167 = load ptr, ptr %5, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8, !tbaa !22
  call void @png_read_update_info(ptr noundef %166, ptr noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  %173 = load ptr, ptr %5, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = call i32 @png_get_image_width(ptr noundef %172, ptr noundef %175)
  %177 = load ptr, ptr %5, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %177, i32 0, i32 2
  store i32 %176, ptr %178, align 8, !tbaa !25
  %179 = load ptr, ptr %5, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !21
  %182 = load ptr, ptr %5, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = call i32 @png_get_image_height(ptr noundef %181, ptr noundef %184)
  %186 = load ptr, ptr %5, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %186, i32 0, i32 3
  store i32 %185, ptr %187, align 4, !tbaa !26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %188

188:                                              ; preds = %163, %77, %62, %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %189

189:                                              ; preds = %188, %17
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @fclose(ptr noundef) #1

declare noalias ptr @png_create_read_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @png_set_keep_unknown_chunks(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @png_create_info_struct(ptr noundef) #1

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

declare void @png_init_io(ptr noundef, ptr noundef) #1

declare void @png_set_sig_bytes(ptr noundef, i32 noundef) #1

declare void @png_read_info(ptr noundef, ptr noundef) #1

declare zeroext i8 @png_get_bit_depth(ptr noundef, ptr noundef) #1

declare zeroext i8 @png_get_color_type(ptr noundef, ptr noundef) #1

declare void @png_set_palette_to_rgb(ptr noundef) #1

declare void @png_set_expand_gray_1_2_4_to_8(ptr noundef) #1

declare void @png_set_strip_alpha(ptr noundef) #1

declare void @png_set_gray_to_rgb(ptr noundef) #1

declare void @png_read_update_info(ptr noundef, ptr noundef) #1

declare i32 @png_get_image_width(ptr noundef, ptr noundef) #1

declare i32 @png_get_image_height(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_png_read_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = call ptr @png_set_longjmp_fn(ptr noundef %13, ptr noundef @longjmp, i64 noundef 200)
  %15 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  %16 = call i32 @_setjmp(ptr noundef %15) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call i32 @fclose(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %25, i32 0, i32 9
  call void @png_destroy_read_struct(ptr noundef %24, ptr noundef %26, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %96

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #12
  store ptr %33, ptr %6, align 8, !tbaa !28
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = icmp ne ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = call i32 @fclose(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %43, i32 0, i32 9
  call void @png_destroy_read_struct(ptr noundef %42, ptr noundef %44, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %46, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = call i64 @png_get_rowbytes(ptr noundef %49, ptr noundef %52)
  store i64 %53, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %72, %45
  %55 = load i32, ptr %10, align 4, !tbaa !30
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %75

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  %63 = load i32, ptr %10, align 4, !tbaa !30
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %9, align 8, !tbaa !19
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = load ptr, ptr %6, align 8, !tbaa !28
  %69 = load i32, ptr %10, align 4, !tbaa !30
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %67, ptr %71, align 8, !tbaa !6
  br label %72

72:                                               ; preds = %61
  %73 = load i32, ptr %10, align 4, !tbaa !30
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !30
  br label %54

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = load ptr, ptr %6, align 8, !tbaa !28
  call void @png_read_image(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  call void @png_read_end(ptr noundef %82, ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %88, i32 0, i32 9
  call void @png_destroy_read_struct(ptr noundef %87, ptr noundef %89, ptr noundef null)
  %90 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %90) #10
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = call i32 @fclose(ptr noundef %93)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %95

95:                                               ; preds = %75, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %96

96:                                               ; preds = %95, %18
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) #1

declare void @png_read_image(ptr noundef, ptr noundef) #1

declare void @png_read_end(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_open_png(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_imageio_png_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.dt_image_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 16, !tbaa !35
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = call i32 @dt_exif_read(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = call i32 @dt_imageio_png_read_header(ptr noundef %29, ptr noundef %8)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %308

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %34 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = call i64 @png_get_rowbytes(ptr noundef %38, ptr noundef %40)
  %42 = mul i64 %36, %41
  %43 = call ptr @dt_alloc_aligned(i64 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !6
  %44 = load ptr, ptr %10, align 8, !tbaa !6
  %45 = icmp ne ptr %44, null
  br i1 %45, label %64, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = call i32 @fclose(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 9
  call void @png_destroy_read_struct(ptr noundef %50, ptr noundef %51, ptr noundef null)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %54 = xor i32 %53, -1
  %55 = and i32 0, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.dt_image_t, ptr %58, i32 0, i32 24
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %307

64:                                               ; preds = %33
  %65 = load ptr, ptr %10, align 8, !tbaa !6
  %66 = call i32 @dt_imageio_png_read_image(ptr noundef %8, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !6
  call void @free(ptr noundef %69) #10
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %72 = xor i32 %71, -1
  %73 = and i32 0, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.dt_image_t, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %307

82:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %83 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !25
  %85 = load ptr, ptr %5, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.dt_image_t, ptr %85, i32 0, i32 25
  store i32 %84, ptr %86, align 4, !tbaa !82
  store i32 %84, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %87 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = load ptr, ptr %5, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.dt_image_t, ptr %89, i32 0, i32 26
  store i32 %88, ptr %90, align 16, !tbaa !83
  store i32 %88, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %91 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !23
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %13, align 1, !tbaa !84
  %94 = load ptr, ptr %5, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.dt_image_t, ptr %94, i32 0, i32 48
  %96 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %95, i32 0, i32 0
  store i32 4, ptr %96, align 16, !tbaa !85
  %97 = load ptr, ptr %5, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.dt_image_t, ptr %97, i32 0, i32 48
  %99 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %98, i32 0, i32 1
  store i32 1, ptr %99, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %100 = load ptr, ptr %7, align 8, !tbaa !33
  %101 = load ptr, ptr %5, align 8, !tbaa !31
  %102 = call ptr @dt_mipmap_cache_alloc(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %14, align 8, !tbaa !87
  %103 = load ptr, ptr %14, align 8, !tbaa !87
  %104 = icmp ne ptr %103, null
  br i1 %104, label %123, label %105

105:                                              ; preds = %82
  %106 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = call i32 @fclose(ptr noundef %107)
  %109 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 8
  %110 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 9
  call void @png_destroy_read_struct(ptr noundef %109, ptr noundef %110, ptr noundef null)
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %113 = xor i32 %112, -1
  %114 = and i32 0, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.dt_image_t, ptr %117, i32 0, i32 24
  %119 = getelementptr inbounds [256 x i8], ptr %118, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %111
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %306

123:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %124 = load i32, ptr %11, align 4, !tbaa !30
  %125 = zext i32 %124 to i64
  %126 = load i32, ptr %12, align 4, !tbaa !30
  %127 = zext i32 %126 to i64
  %128 = mul i64 %125, %127
  store i64 %128, ptr %15, align 8, !tbaa !19
  %129 = load i8, ptr %13, align 1, !tbaa !84
  %130 = zext i8 %129 to i32
  %131 = icmp slt i32 %130, 16
  br i1 %131, label %132, label %191

132:                                              ; preds = %123
  %133 = load ptr, ptr %5, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.dt_image_t, ptr %133, i32 0, i32 37
  %135 = load i32, ptr %134, align 4, !tbaa !89
  %136 = and i32 %135, -129
  store i32 %136, ptr %134, align 4, !tbaa !89
  %137 = load ptr, ptr %5, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.dt_image_t, ptr %137, i32 0, i32 37
  %139 = load i32, ptr %138, align 4, !tbaa !89
  %140 = or i32 %139, 32
  store i32 %140, ptr %138, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store float 0x3F70101020000000, ptr %16, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !19
  br label %141

141:                                              ; preds = %187, %132
  %142 = load i64, ptr %17, align 8, !tbaa !19
  %143 = load i64, ptr %15, align 8, !tbaa !19
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %190

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8, !tbaa !6
  %148 = load i64, ptr %17, align 8, !tbaa !19
  %149 = mul i64 3, %148
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !84
  %152 = zext i8 %151 to i32
  %153 = sitofp i32 %152 to float
  %154 = fmul reassoc nsz arcp contract afn float %153, 0x3F70101020000000
  %155 = load ptr, ptr %14, align 8, !tbaa !87
  %156 = load i64, ptr %17, align 8, !tbaa !19
  %157 = mul i64 4, %156
  %158 = getelementptr inbounds nuw float, ptr %155, i64 %157
  store float %154, ptr %158, align 4, !tbaa !90
  %159 = load ptr, ptr %10, align 8, !tbaa !6
  %160 = load i64, ptr %17, align 8, !tbaa !19
  %161 = mul i64 3, %160
  %162 = add i64 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !84
  %165 = zext i8 %164 to i32
  %166 = sitofp i32 %165 to float
  %167 = fmul reassoc nsz arcp contract afn float %166, 0x3F70101020000000
  %168 = load ptr, ptr %14, align 8, !tbaa !87
  %169 = load i64, ptr %17, align 8, !tbaa !19
  %170 = mul i64 4, %169
  %171 = add i64 %170, 1
  %172 = getelementptr inbounds nuw float, ptr %168, i64 %171
  store float %167, ptr %172, align 4, !tbaa !90
  %173 = load ptr, ptr %10, align 8, !tbaa !6
  %174 = load i64, ptr %17, align 8, !tbaa !19
  %175 = mul i64 3, %174
  %176 = add i64 %175, 2
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !84
  %179 = zext i8 %178 to i32
  %180 = sitofp i32 %179 to float
  %181 = fmul reassoc nsz arcp contract afn float %180, 0x3F70101020000000
  %182 = load ptr, ptr %14, align 8, !tbaa !87
  %183 = load i64, ptr %17, align 8, !tbaa !19
  %184 = mul i64 4, %183
  %185 = add i64 %184, 2
  %186 = getelementptr inbounds nuw float, ptr %182, i64 %185
  store float %181, ptr %186, align 4, !tbaa !90
  br label %187

187:                                              ; preds = %146
  %188 = load i64, ptr %17, align 8, !tbaa !19
  %189 = add i64 %188, 1
  store i64 %189, ptr %17, align 8, !tbaa !19
  br label %141

190:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %288

191:                                              ; preds = %123
  %192 = load ptr, ptr %5, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.dt_image_t, ptr %192, i32 0, i32 37
  %194 = load i32, ptr %193, align 4, !tbaa !89
  %195 = and i32 %194, -33
  store i32 %195, ptr %193, align 4, !tbaa !89
  %196 = load ptr, ptr %5, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.dt_image_t, ptr %196, i32 0, i32 37
  %198 = load i32, ptr %197, align 4, !tbaa !89
  %199 = or i32 %198, 128
  store i32 %199, ptr %197, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store float 0x3EF0001000000000, ptr %18, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !19
  br label %200

200:                                              ; preds = %284, %191
  %201 = load i64, ptr %19, align 8, !tbaa !19
  %202 = load i64, ptr %15, align 8, !tbaa !19
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %287

205:                                              ; preds = %200
  %206 = load ptr, ptr %10, align 8, !tbaa !6
  %207 = load i64, ptr %19, align 8, !tbaa !19
  %208 = mul i64 3, %207
  %209 = mul i64 2, %208
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !84
  %212 = zext i8 %211 to i32
  %213 = sitofp i32 %212 to float
  %214 = fmul reassoc nsz arcp contract afn float %213, 2.560000e+02
  %215 = load ptr, ptr %10, align 8, !tbaa !6
  %216 = load i64, ptr %19, align 8, !tbaa !19
  %217 = mul i64 3, %216
  %218 = mul i64 2, %217
  %219 = add i64 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !84
  %222 = zext i8 %221 to i32
  %223 = sitofp i32 %222 to float
  %224 = fadd reassoc nsz arcp contract afn float %214, %223
  %225 = fmul reassoc nsz arcp contract afn float %224, 0x3EF0001000000000
  %226 = load ptr, ptr %14, align 8, !tbaa !87
  %227 = load i64, ptr %19, align 8, !tbaa !19
  %228 = mul i64 4, %227
  %229 = getelementptr inbounds nuw float, ptr %226, i64 %228
  store float %225, ptr %229, align 4, !tbaa !90
  %230 = load ptr, ptr %10, align 8, !tbaa !6
  %231 = load i64, ptr %19, align 8, !tbaa !19
  %232 = mul i64 3, %231
  %233 = add i64 %232, 1
  %234 = mul i64 2, %233
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !84
  %237 = zext i8 %236 to i32
  %238 = sitofp i32 %237 to float
  %239 = fmul reassoc nsz arcp contract afn float %238, 2.560000e+02
  %240 = load ptr, ptr %10, align 8, !tbaa !6
  %241 = load i64, ptr %19, align 8, !tbaa !19
  %242 = mul i64 3, %241
  %243 = add i64 %242, 1
  %244 = mul i64 2, %243
  %245 = add i64 %244, 1
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !84
  %248 = zext i8 %247 to i32
  %249 = sitofp i32 %248 to float
  %250 = fadd reassoc nsz arcp contract afn float %239, %249
  %251 = fmul reassoc nsz arcp contract afn float %250, 0x3EF0001000000000
  %252 = load ptr, ptr %14, align 8, !tbaa !87
  %253 = load i64, ptr %19, align 8, !tbaa !19
  %254 = mul i64 4, %253
  %255 = add i64 %254, 1
  %256 = getelementptr inbounds nuw float, ptr %252, i64 %255
  store float %251, ptr %256, align 4, !tbaa !90
  %257 = load ptr, ptr %10, align 8, !tbaa !6
  %258 = load i64, ptr %19, align 8, !tbaa !19
  %259 = mul i64 3, %258
  %260 = add i64 %259, 2
  %261 = mul i64 2, %260
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !84
  %264 = zext i8 %263 to i32
  %265 = sitofp i32 %264 to float
  %266 = fmul reassoc nsz arcp contract afn float %265, 2.560000e+02
  %267 = load ptr, ptr %10, align 8, !tbaa !6
  %268 = load i64, ptr %19, align 8, !tbaa !19
  %269 = mul i64 3, %268
  %270 = add i64 %269, 1
  %271 = mul i64 2, %270
  %272 = add i64 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !84
  %275 = zext i8 %274 to i32
  %276 = sitofp i32 %275 to float
  %277 = fadd reassoc nsz arcp contract afn float %266, %276
  %278 = fmul reassoc nsz arcp contract afn float %277, 0x3EF0001000000000
  %279 = load ptr, ptr %14, align 8, !tbaa !87
  %280 = load i64, ptr %19, align 8, !tbaa !19
  %281 = mul i64 4, %280
  %282 = add i64 %281, 2
  %283 = getelementptr inbounds nuw float, ptr %279, i64 %282
  store float %278, ptr %283, align 4, !tbaa !90
  br label %284

284:                                              ; preds = %205
  %285 = load i64, ptr %19, align 8, !tbaa !19
  %286 = add i64 %285, 1
  store i64 %286, ptr %19, align 8, !tbaa !19
  br label %200

287:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %288

288:                                              ; preds = %287, %190
  %289 = load ptr, ptr %10, align 8, !tbaa !6
  call void @free(ptr noundef %289) #10
  %290 = load ptr, ptr %5, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw %struct.dt_image_t, ptr %290, i32 0, i32 48
  %292 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %291, i32 0, i32 8
  store i32 2, ptr %292, align 16, !tbaa !91
  %293 = load ptr, ptr %5, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw %struct.dt_image_t, ptr %293, i32 0, i32 48
  %295 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %294, i32 0, i32 2
  store i32 0, ptr %295, align 8, !tbaa !92
  %296 = load ptr, ptr %5, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw %struct.dt_image_t, ptr %296, i32 0, i32 37
  %298 = load i32, ptr %297, align 4, !tbaa !89
  %299 = and i32 %298, -65
  store i32 %299, ptr %297, align 4, !tbaa !89
  %300 = load ptr, ptr %5, align 8, !tbaa !31
  %301 = getelementptr inbounds nuw %struct.dt_image_t, ptr %300, i32 0, i32 37
  %302 = load i32, ptr %301, align 4, !tbaa !89
  %303 = and i32 %302, -131073
  store i32 %303, ptr %301, align 4, !tbaa !89
  %304 = load ptr, ptr %5, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw %struct.dt_image_t, ptr %304, i32 0, i32 46
  store i32 2, ptr %305, align 16, !tbaa !93
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %306

306:                                              ; preds = %288, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %307

307:                                              ; preds = %306, %81, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %308

308:                                              ; preds = %307, %32
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  %309 = load i32, ptr %4, align 4
  ret i32 %309
}

declare i32 @dt_exif_read(ptr noundef, ptr noundef) #1

declare ptr @dt_alloc_aligned(i64 noundef) #1

declare void @dt_print_ext(ptr noundef, ...) #1

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_png_read_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_imageio_png_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !94
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr null, ptr %16, align 8, !tbaa !6
  %17 = load ptr, ptr %7, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %17, i32 0, i32 0
  store i32 2, ptr %18, align 4, !tbaa !96
  %19 = load ptr, ptr %7, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %19, i32 0, i32 1
  store i32 2, ptr %20, align 4, !tbaa !98
  %21 = load ptr, ptr %7, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %21, i32 0, i32 2
  store i32 2, ptr %22, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = load i8, ptr %26, align 1, !tbaa !84
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %163

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = call i32 @dt_imageio_png_read_header(ptr noundef %32, ptr noundef %8)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %163

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %37 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = call i32 @png_get_unknown_chunks(ptr noundef %38, ptr noundef %40, ptr noundef %13)
  store i32 %41, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %123, %36
  %43 = load i64, ptr %15, align 8, !tbaa !19
  %44 = load i32, ptr %14, align 4, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 2, ptr %12, align 4
  br label %126

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8, !tbaa !100
  %50 = load i64, ptr %15, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [5 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.2) #13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %122, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %13, align 8, !tbaa !100
  %58 = load i64, ptr %15, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !84
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %106, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %13, align 8, !tbaa !100
  %67 = load i64, ptr %15, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !84
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %106

75:                                               ; preds = %65
  %76 = load ptr, ptr %13, align 8, !tbaa !100
  %77 = load i64, ptr %15, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !102
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !84
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %7, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 4, !tbaa !96
  %86 = load ptr, ptr %13, align 8, !tbaa !100
  %87 = load i64, ptr %15, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !102
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !84
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %7, align 8, !tbaa !94
  %95 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4, !tbaa !98
  %96 = load ptr, ptr %13, align 8, !tbaa !100
  %97 = load i64, ptr %15, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw %struct.png_unknown_chunk_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !102
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !84
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %7, align 8, !tbaa !94
  %105 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 4, !tbaa !99
  br label %121

106:                                              ; preds = %65, %56
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %109 = and i32 262144, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %113 = xor i32 %112, -1
  %114 = and i32 0, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6, ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %111, %107
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %75
  store i32 2, ptr %12, align 4
  br label %126

122:                                              ; preds = %48
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %15, align 8, !tbaa !19
  %125 = add i64 %124, 1
  store i64 %125, ptr %15, align 8, !tbaa !19
  br label %42

126:                                              ; preds = %121, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = call i32 @png_get_valid(ptr noundef %129, ptr noundef %131, i32 noundef 4096)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = call i32 @png_get_iCCP(ptr noundef %136, ptr noundef %138, ptr noundef %9, ptr noundef null, ptr noundef %11, ptr noundef %10)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %134
  %142 = load i32, ptr %10, align 4, !tbaa !30
  %143 = zext i32 %142 to i64
  %144 = call noalias ptr @g_try_malloc(i64 noundef %143) #14
  %145 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %144, ptr %145, align 8, !tbaa !6
  %146 = load ptr, ptr %6, align 8, !tbaa !28
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %141
  %150 = load ptr, ptr %6, align 8, !tbaa !28
  %151 = load ptr, ptr %150, align 8, !tbaa !6
  %152 = load ptr, ptr %11, align 8, !tbaa !6
  %153 = load i32, ptr %10, align 4, !tbaa !30
  %154 = zext i32 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %152, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %149, %141
  br label %156

156:                                              ; preds = %155, %134, %127
  %157 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 8
  %158 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 9
  call void @png_destroy_read_struct(ptr noundef %157, ptr noundef %158, ptr noundef null)
  %159 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %161 = call i32 @fclose(ptr noundef %160)
  %162 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %163

163:                                              ; preds = %156, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

declare i32 @png_get_unknown_chunks(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @png_get_valid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @png_get_iCCP(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind returns_twice "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind returns_twice }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16dt_imageio_png_t", !8, i64 0}
!13 = !{!14, !16, i64 32}
!14 = !{!"dt_imageio_png_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !16, i64 32, !17, i64 40, !18, i64 48}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!17 = !{!"p1 _ZTS14png_struct_def", !8, i64 0}
!18 = !{!"p1 _ZTS12png_info_def", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!14, !17, i64 40}
!22 = !{!14, !18, i64 48}
!23 = !{!14, !15, i64 20}
!24 = !{!14, !15, i64 16}
!25 = !{!14, !15, i64 8}
!26 = !{!14, !15, i64 12}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !8, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS18dt_mipmap_buffer_t", !8, i64 0}
!35 = !{!36, !15, i64 0}
!36 = !{!"dt_image_t", !15, i64 0, !15, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24, !37, i64 28, !37, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !20, i64 552, !15, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !15, i64 1112, !9, i64 1116, !15, i64 1372, !15, i64 1376, !15, i64 1380, !15, i64 1384, !15, i64 1388, !15, i64 1392, !15, i64 1396, !15, i64 1400, !15, i64 1404, !15, i64 1408, !37, i64 1412, !15, i64 1416, !15, i64 1420, !15, i64 1424, !15, i64 1428, !15, i64 1432, !15, i64 1436, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !15, i64 1472, !38, i64 1488, !9, i64 1616, !7, i64 1656, !15, i64 1664, !15, i64 1668, !42, i64 1672, !43, i64 1680, !45, i64 1704, !40, i64 1716, !9, i64 1718, !15, i64 1728, !15, i64 1732, !37, i64 1736, !37, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !46, i64 1824, !47, i64 1832, !15, i64 1840, !15, i64 1844}
!37 = !{!"float", !9, i64 0}
!38 = !{!"dt_iop_buffer_dsc_t", !15, i64 0, !15, i64 4, !15, i64 8, !9, i64 12, !39, i64 48, !41, i64 64, !9, i64 96, !15, i64 112}
!39 = !{!"", !40, i64 0, !40, i64 2}
!40 = !{!"short", !9, i64 0}
!41 = !{!"", !15, i64 0, !9, i64 16}
!42 = !{!"dt_image_raw_parameters_t", !15, i64 0, !15, i64 3}
!43 = !{!"dt_image_geoloc_t", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"double", !9, i64 0}
!45 = !{!"_color_harmony_t", !15, i64 0, !15, i64 4, !15, i64 8}
!46 = !{!"p1 _ZTS6_GList", !8, i64 0}
!47 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!48 = !{!49, !15, i64 8}
!49 = !{!"darktable_t", !50, i64 0, !15, i64 4, !15, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !54, i64 72, !55, i64 80, !56, i64 88, !57, i64 96, !58, i64 104, !59, i64 112, !60, i64 120, !61, i64 128, !62, i64 136, !63, i64 144, !64, i64 152, !65, i64 160, !66, i64 168, !67, i64 176, !68, i64 184, !69, i64 192, !70, i64 200, !71, i64 208, !72, i64 216, !73, i64 224, !9, i64 232, !74, i64 2792, !74, i64 2832, !74, i64 2872, !74, i64 2912, !74, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !75, i64 3096, !46, i64 3104, !44, i64 3112, !46, i64 3120, !15, i64 3128, !9, i64 3132, !15, i64 3320, !15, i64 3324, !76, i64 3328, !77, i64 3336, !78, i64 3344, !80, i64 3384, !81, i64 3416}
!50 = !{!"dt_codepath_t", !15, i64 0}
!51 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!52 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!53 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!54 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!55 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!56 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!57 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!58 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!59 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!60 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!61 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!62 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!63 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!64 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!65 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!66 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!67 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!68 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!69 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!70 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!71 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!72 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!73 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!74 = !{!"dt_pthread_mutex_t", !9, i64 0}
!75 = !{!"", !15, i64 0}
!76 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!77 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!78 = !{!"dt_sys_resources_t", !20, i64 0, !20, i64 8, !79, i64 16, !79, i64 24, !15, i64 32}
!79 = !{!"p1 int", !8, i64 0}
!80 = !{!"dt_backthumb_t", !44, i64 0, !44, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!81 = !{!"dt_gimp_t", !15, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !15, i64 28}
!82 = !{!36, !15, i64 1372}
!83 = !{!36, !15, i64 1376}
!84 = !{!9, !9, i64 0}
!85 = !{!36, !15, i64 1488}
!86 = !{!36, !15, i64 1492}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 float", !8, i64 0}
!89 = !{!36, !15, i64 1420}
!90 = !{!37, !37, i64 0}
!91 = !{!36, !15, i64 1600}
!92 = !{!36, !15, i64 1496}
!93 = !{!36, !15, i64 1472}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS21dt_colorspaces_cicp_t", !8, i64 0}
!96 = !{!97, !15, i64 0}
!97 = !{!"dt_colorspaces_cicp_t", !15, i64 0, !15, i64 4, !15, i64 8}
!98 = !{!97, !15, i64 4}
!99 = !{!97, !15, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS19png_unknown_chunk_t", !8, i64 0}
!102 = !{!103, !7, i64 8}
!103 = !{!"png_unknown_chunk_t", !9, i64 0, !7, i64 8, !20, i64 16, !9, i64 24}
