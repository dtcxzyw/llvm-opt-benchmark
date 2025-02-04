target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_imageio_jpeg_error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.dt_imageio_jpeg_t = type { %struct.dt_imageio_module_data_t, i32, i32, %struct.jpeg_source_mgr, %struct.jpeg_destination_mgr, %struct.jpeg_decompress_struct, %struct.jpeg_compress_struct, ptr }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x i32], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.dt_imageio_jpeg_v1_t = type { i32, i32, i32, i32, [128 x i8], i32, %struct.jpeg_source_mgr, %struct.jpeg_destination_mgr, %struct.jpeg_decompress_struct, %struct.jpeg_compress_struct, ptr }
%struct.dt_imageio_jpeg_v2_t = type { %struct.dt_imageio_module_data_t, i32, %struct.jpeg_source_mgr, %struct.jpeg_destination_mgr, %struct.jpeg_decompress_struct, %struct.jpeg_compress_struct, ptr }
%struct.dt_imageio_jpeg_v3_t = type { %struct.dt_imageio_module_data_t, i32, i32, %struct.jpeg_source_mgr, %struct.jpeg_destination_mgr, %struct.jpeg_decompress_struct, %struct.jpeg_compress_struct, ptr }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_imageio_jpeg_gui_data_t = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"plugins/imageio/format/jpeg/subsample\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"metadata/resolution\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"plugins/imageio/format/jpeg/quality\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"JPEG (8-bit)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@gui_init.texts = internal global [6 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"4:4:4\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"4:4:0\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"4:2:2\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"4:2:0\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"chroma subsampling\00", align 1
@.str.15 = private unnamed_addr constant [287 x i8] c"chroma subsampling setting for JPEG encoder.\0Aauto - use subsampling determined by the quality value\0A4:4:4 - no chroma subsampling\0A4:4:0 - color sampling rate halved vertically\0A4:2:2 - color sampling rate halved horizontally\0A4:2:0 - color sampling rate halved horizontally and vertically\00", align 1
@.str.16 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/imageio/format/jpeg.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@dt_imageio_jpeg_error_mgr = hidden global %struct.dt_imageio_jpeg_error_mgr zeroinitializer, align 8

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
  %27 = alloca ptr, align 8
  %28 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca [1 x ptr], align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %41 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %41, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %42 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %42, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 368, ptr %28) #12
  %43 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %28, i32 0, i32 0
  %44 = call ptr @jpeg_std_error(ptr noundef %43)
  %45 = load ptr, ptr %26, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %28, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %48, i32 0, i32 0
  store ptr @dt_imageio_jpeg_error_exit, ptr %49, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %28, i32 0, i32 1
  %51 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %50, i64 0, i64 0
  %52 = call i32 @_setjmp(ptr noundef %51) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %12
  %55 = load ptr, ptr %26, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %55, i32 0, i32 6
  call void @jpeg_destroy_compress(ptr noundef %56)
  store i32 1, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %388

57:                                               ; preds = %12
  %58 = load ptr, ptr %26, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %58, i32 0, i32 6
  call void @jpeg_CreateCompress(ptr noundef %59, i32 noundef 80, i64 noundef 584)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %60 = load ptr, ptr %15, align 8, !tbaa !11
  %61 = call noalias ptr @fopen(ptr noundef %60, ptr noundef @.str)
  store ptr %61, ptr %30, align 8, !tbaa !62
  %62 = load ptr, ptr %30, align 8, !tbaa !62
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store i32 1, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %387

65:                                               ; preds = %57
  %66 = load ptr, ptr %26, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %30, align 8, !tbaa !62
  call void @jpeg_stdio_dest(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %26, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !63
  %73 = load ptr, ptr %26, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %74, i32 0, i32 7
  store i32 %72, ptr %75, align 8, !tbaa !64
  %76 = load ptr, ptr %26, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !65
  %80 = load ptr, ptr %26, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %81, i32 0, i32 8
  store i32 %79, ptr %82, align 4, !tbaa !66
  %83 = load ptr, ptr %26, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %84, i32 0, i32 9
  store i32 3, ptr %85, align 8, !tbaa !67
  %86 = load ptr, ptr %26, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %87, i32 0, i32 10
  store i32 2, ptr %88, align 4, !tbaa !68
  %89 = load ptr, ptr %26, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %89, i32 0, i32 6
  call void @jpeg_set_defaults(ptr noundef %90)
  %91 = load ptr, ptr %26, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %26, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !69
  call void @jpeg_set_quality(ptr noundef %92, i32 noundef %95, i32 noundef 1)
  %96 = load ptr, ptr %26, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !69
  %99 = icmp sgt i32 %98, 90
  br i1 %99, label %100, label %107

100:                                              ; preds = %65
  %101 = load ptr, ptr %26, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !70
  %105 = getelementptr inbounds %struct.jpeg_component_info, ptr %104, i64 0
  %106 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %105, i32 0, i32 3
  store i32 1, ptr %106, align 4, !tbaa !71
  br label %107

107:                                              ; preds = %100, %65
  %108 = load ptr, ptr %26, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !69
  %111 = icmp sgt i32 %110, 92
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %26, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %117 = getelementptr inbounds %struct.jpeg_component_info, ptr %116, i64 0
  %118 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %117, i32 0, i32 2
  store i32 1, ptr %118, align 8, !tbaa !73
  br label %119

119:                                              ; preds = %112, %107
  %120 = load ptr, ptr %26, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !69
  %123 = icmp sgt i32 %122, 95
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %26, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %126, i32 0, i32 35
  store i32 2, ptr %127, align 8, !tbaa !74
  br label %128

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %26, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !69
  %132 = icmp slt i32 %131, 50
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %26, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %135, i32 0, i32 35
  store i32 1, ptr %136, align 8, !tbaa !74
  br label %137

137:                                              ; preds = %133, %128
  %138 = load ptr, ptr %26, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !69
  %141 = icmp slt i32 %140, 80
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %26, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %143, i32 0, i32 6
  %145 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %144, i32 0, i32 34
  store i32 20, ptr %145, align 4, !tbaa !75
  br label %146

146:                                              ; preds = %142, %137
  %147 = load ptr, ptr %26, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !69
  %150 = icmp slt i32 %149, 60
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %26, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %152, i32 0, i32 6
  %154 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %153, i32 0, i32 34
  store i32 40, ptr %154, align 4, !tbaa !75
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %26, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !69
  %159 = icmp slt i32 %158, 40
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %26, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %161, i32 0, i32 6
  %163 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %162, i32 0, i32 34
  store i32 60, ptr %163, align 4, !tbaa !75
  br label %164

164:                                              ; preds = %160, %155
  %165 = load ptr, ptr %26, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %166, i32 0, i32 31
  store i32 1, ptr %167, align 8, !tbaa !76
  %168 = load ptr, ptr %26, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %169, i32 0, i32 19
  %171 = load ptr, ptr %170, align 8, !tbaa !70
  %172 = getelementptr inbounds %struct.jpeg_component_info, ptr %171, i64 1
  %173 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %172, i32 0, i32 2
  store i32 1, ptr %173, align 8, !tbaa !73
  %174 = load ptr, ptr %26, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %174, i32 0, i32 6
  %176 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %175, i32 0, i32 19
  %177 = load ptr, ptr %176, align 8, !tbaa !70
  %178 = getelementptr inbounds %struct.jpeg_component_info, ptr %177, i64 1
  %179 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %178, i32 0, i32 3
  store i32 1, ptr %179, align 4, !tbaa !71
  %180 = load ptr, ptr %26, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %181, i32 0, i32 19
  %183 = load ptr, ptr %182, align 8, !tbaa !70
  %184 = getelementptr inbounds %struct.jpeg_component_info, ptr %183, i64 2
  %185 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %184, i32 0, i32 2
  store i32 1, ptr %185, align 8, !tbaa !73
  %186 = load ptr, ptr %26, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %187, i32 0, i32 19
  %189 = load ptr, ptr %188, align 8, !tbaa !70
  %190 = getelementptr inbounds %struct.jpeg_component_info, ptr %189, i64 2
  %191 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %190, i32 0, i32 3
  store i32 1, ptr %191, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %192 = call i32 @dt_conf_get_int(ptr noundef @.str.1)
  store i32 %192, ptr %31, align 4, !tbaa !14
  %193 = load i32, ptr %31, align 4, !tbaa !14
  switch i32 %193, label %246 [
    i32 1, label %194
    i32 2, label %207
    i32 3, label %220
    i32 4, label %233
  ]

194:                                              ; preds = %164
  %195 = load ptr, ptr %26, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %196, i32 0, i32 19
  %198 = load ptr, ptr %197, align 8, !tbaa !70
  %199 = getelementptr inbounds %struct.jpeg_component_info, ptr %198, i64 0
  %200 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %199, i32 0, i32 2
  store i32 1, ptr %200, align 8, !tbaa !73
  %201 = load ptr, ptr %26, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %202, i32 0, i32 19
  %204 = load ptr, ptr %203, align 8, !tbaa !70
  %205 = getelementptr inbounds %struct.jpeg_component_info, ptr %204, i64 0
  %206 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %205, i32 0, i32 3
  store i32 1, ptr %206, align 4, !tbaa !71
  br label %246

207:                                              ; preds = %164
  %208 = load ptr, ptr %26, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %208, i32 0, i32 6
  %210 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %209, i32 0, i32 19
  %211 = load ptr, ptr %210, align 8, !tbaa !70
  %212 = getelementptr inbounds %struct.jpeg_component_info, ptr %211, i64 0
  %213 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %212, i32 0, i32 2
  store i32 1, ptr %213, align 8, !tbaa !73
  %214 = load ptr, ptr %26, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %214, i32 0, i32 6
  %216 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %215, i32 0, i32 19
  %217 = load ptr, ptr %216, align 8, !tbaa !70
  %218 = getelementptr inbounds %struct.jpeg_component_info, ptr %217, i64 0
  %219 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %218, i32 0, i32 3
  store i32 2, ptr %219, align 4, !tbaa !71
  br label %246

220:                                              ; preds = %164
  %221 = load ptr, ptr %26, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %221, i32 0, i32 6
  %223 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %222, i32 0, i32 19
  %224 = load ptr, ptr %223, align 8, !tbaa !70
  %225 = getelementptr inbounds %struct.jpeg_component_info, ptr %224, i64 0
  %226 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %225, i32 0, i32 2
  store i32 2, ptr %226, align 8, !tbaa !73
  %227 = load ptr, ptr %26, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %227, i32 0, i32 6
  %229 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %228, i32 0, i32 19
  %230 = load ptr, ptr %229, align 8, !tbaa !70
  %231 = getelementptr inbounds %struct.jpeg_component_info, ptr %230, i64 0
  %232 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %231, i32 0, i32 3
  store i32 1, ptr %232, align 4, !tbaa !71
  br label %246

233:                                              ; preds = %164
  %234 = load ptr, ptr %26, align 8, !tbaa !18
  %235 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %234, i32 0, i32 6
  %236 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %235, i32 0, i32 19
  %237 = load ptr, ptr %236, align 8, !tbaa !70
  %238 = getelementptr inbounds %struct.jpeg_component_info, ptr %237, i64 0
  %239 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %238, i32 0, i32 2
  store i32 2, ptr %239, align 8, !tbaa !73
  %240 = load ptr, ptr %26, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %240, i32 0, i32 6
  %242 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %241, i32 0, i32 19
  %243 = load ptr, ptr %242, align 8, !tbaa !70
  %244 = getelementptr inbounds %struct.jpeg_component_info, ptr %243, i64 0
  %245 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %244, i32 0, i32 3
  store i32 2, ptr %245, align 4, !tbaa !71
  br label %246

246:                                              ; preds = %164, %233, %220, %207, %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %247 = call i32 @dt_conf_get_int(ptr noundef @.str.2)
  store i32 %247, ptr %32, align 4, !tbaa !14
  %248 = load ptr, ptr %26, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %248, i32 0, i32 6
  %250 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %249, i32 0, i32 41
  store i8 1, ptr %250, align 2, !tbaa !77
  %251 = load i32, ptr %32, align 4, !tbaa !14
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %26, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %253, i32 0, i32 6
  %255 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %254, i32 0, i32 42
  store i16 %252, ptr %255, align 4, !tbaa !78
  %256 = load i32, ptr %32, align 4, !tbaa !14
  %257 = trunc i32 %256 to i16
  %258 = load ptr, ptr %26, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %258, i32 0, i32 6
  %260 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %259, i32 0, i32 43
  store i16 %257, ptr %260, align 2, !tbaa !79
  %261 = load ptr, ptr %26, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %261, i32 0, i32 6
  call void @jpeg_start_compress(ptr noundef %262, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %263 = load i32, ptr %21, align 4, !tbaa !14
  %264 = load i32, ptr %17, align 4, !tbaa !14
  %265 = load ptr, ptr %18, align 8, !tbaa !11
  %266 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %263, i32 noundef %264, ptr noundef %265)
  %267 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !80
  store ptr %268, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !14
  %269 = load ptr, ptr %33, align 8, !tbaa !13
  %270 = call i32 @cmsSaveProfileToMem(ptr noundef %269, ptr noundef null, ptr noundef %34)
  %271 = load i32, ptr %34, align 4, !tbaa !14
  %272 = icmp ugt i32 %271, 0
  br i1 %272, label %273, label %290

273:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %274 = load i32, ptr %34, align 4, !tbaa !14
  %275 = zext i32 %274 to i64
  %276 = mul i64 1, %275
  %277 = call noalias ptr @malloc(i64 noundef %276) #14
  store ptr %277, ptr %35, align 8, !tbaa !11
  %278 = load ptr, ptr %35, align 8, !tbaa !11
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %289

280:                                              ; preds = %273
  %281 = load ptr, ptr %33, align 8, !tbaa !13
  %282 = load ptr, ptr %35, align 8, !tbaa !11
  %283 = call i32 @cmsSaveProfileToMem(ptr noundef %281, ptr noundef %282, ptr noundef %34)
  %284 = load ptr, ptr %26, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %35, align 8, !tbaa !11
  %287 = load i32, ptr %34, align 4, !tbaa !14
  call void @write_icc_profile(ptr noundef %285, ptr noundef %286, i32 noundef %287)
  %288 = load ptr, ptr %35, align 8, !tbaa !11
  call void @free(ptr noundef %288) #12
  br label %289

289:                                              ; preds = %280, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %290

290:                                              ; preds = %289, %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %291 = load ptr, ptr %26, align 8, !tbaa !18
  %292 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8, !tbaa !63
  %295 = mul nsw i32 3, %294
  %296 = sext i32 %295 to i64
  %297 = call ptr @dt_alloc_align_uint8(i64 noundef %296)
  store ptr %297, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  br label %298

298:                                              ; preds = %364, %290
  %299 = load ptr, ptr %36, align 8, !tbaa !11
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %311

301:                                              ; preds = %298
  %302 = load ptr, ptr %26, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %302, i32 0, i32 6
  %304 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %303, i32 0, i32 45
  %305 = load i32, ptr %304, align 4, !tbaa !82
  %306 = load ptr, ptr %26, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %306, i32 0, i32 6
  %308 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %307, i32 0, i32 8
  %309 = load i32, ptr %308, align 4, !tbaa !66
  %310 = icmp ult i32 %305, %309
  br label %311

311:                                              ; preds = %301, %298
  %312 = phi i1 [ false, %298 ], [ %310, %301 ]
  br i1 %312, label %313, label %371

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %314 = load ptr, ptr %27, align 8, !tbaa !11
  %315 = load ptr, ptr %26, align 8, !tbaa !18
  %316 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %315, i32 0, i32 6
  %317 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %316, i32 0, i32 45
  %318 = load i32, ptr %317, align 4, !tbaa !82
  %319 = zext i32 %318 to i64
  %320 = load ptr, ptr %26, align 8, !tbaa !18
  %321 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %320, i32 0, i32 6
  %322 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %321, i32 0, i32 7
  %323 = load i32, ptr %322, align 8, !tbaa !64
  %324 = zext i32 %323 to i64
  %325 = mul i64 %319, %324
  %326 = mul i64 %325, 4
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 %326
  store ptr %327, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4, !tbaa !14
  br label %328

328:                                              ; preds = %361, %313
  %329 = load i32, ptr %39, align 4, !tbaa !14
  %330 = load ptr, ptr %26, align 8, !tbaa !18
  %331 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8, !tbaa !63
  %334 = icmp slt i32 %329, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %328
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %364

336:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !14
  br label %337

337:                                              ; preds = %357, %336
  %338 = load i32, ptr %40, align 4, !tbaa !14
  %339 = icmp slt i32 %338, 3
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %360

341:                                              ; preds = %337
  %342 = load ptr, ptr %37, align 8, !tbaa !11
  %343 = load i32, ptr %39, align 4, !tbaa !14
  %344 = mul nsw i32 4, %343
  %345 = load i32, ptr %40, align 4, !tbaa !14
  %346 = add nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %342, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !83
  %350 = load ptr, ptr %36, align 8, !tbaa !11
  %351 = load i32, ptr %39, align 4, !tbaa !14
  %352 = mul nsw i32 3, %351
  %353 = load i32, ptr %40, align 4, !tbaa !14
  %354 = add nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %350, i64 %355
  store i8 %349, ptr %356, align 1, !tbaa !83
  br label %357

357:                                              ; preds = %341
  %358 = load i32, ptr %40, align 4, !tbaa !14
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %40, align 4, !tbaa !14
  br label %337

360:                                              ; preds = %340
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %39, align 4, !tbaa !14
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %39, align 4, !tbaa !14
  br label %328

364:                                              ; preds = %335
  %365 = load ptr, ptr %36, align 8, !tbaa !11
  %366 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 0
  store ptr %365, ptr %366, align 8, !tbaa !11
  %367 = load ptr, ptr %26, align 8, !tbaa !18
  %368 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %367, i32 0, i32 6
  %369 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 0
  %370 = call i32 @jpeg_write_scanlines(ptr noundef %368, ptr noundef %369, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %298

371:                                              ; preds = %311
  %372 = load ptr, ptr %26, align 8, !tbaa !18
  %373 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %372, i32 0, i32 6
  call void @jpeg_finish_compress(ptr noundef %373)
  %374 = load ptr, ptr %36, align 8, !tbaa !11
  call void @free(ptr noundef %374) #12
  %375 = load ptr, ptr %26, align 8, !tbaa !18
  %376 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %375, i32 0, i32 6
  call void @jpeg_destroy_compress(ptr noundef %376)
  %377 = load ptr, ptr %30, align 8, !tbaa !62
  %378 = call i32 @fclose(ptr noundef %377)
  %379 = load ptr, ptr %19, align 8, !tbaa !13
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %386

381:                                              ; preds = %371
  %382 = load ptr, ptr %19, align 8, !tbaa !13
  %383 = load i32, ptr %20, align 4, !tbaa !14
  %384 = load ptr, ptr %15, align 8, !tbaa !11
  %385 = call i32 @dt_exif_write_blob(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef 1)
  br label %386

386:                                              ; preds = %381, %371
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %387

387:                                              ; preds = %386, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %388

388:                                              ; preds = %387, %54
  call void @llvm.lifetime.end.p0(i64 368, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %389 = load i32, ptr %13, align 4
  ret i32 %389
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @jpeg_std_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dt_imageio_jpeg_error_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %6, ptr %3, align 8, !tbaa !88
  %7 = load ptr, ptr %2, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = load ptr, ptr %2, align 8, !tbaa !84
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  call void @longjmp(ptr noundef %15, i32 noundef 1) #15
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare void @jpeg_destroy_compress(ptr noundef) #2

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) #2

declare void @jpeg_set_defaults(ptr noundef) #2

declare void @jpeg_set_quality(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @dt_conf_get_int(ptr noundef) #2

declare void @jpeg_start_compress(ptr noundef, i32 noundef) #2

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @write_icc_profile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = udiv i32 %10, 65519
  store i32 %11, ptr %8, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = mul i32 %12, 65519
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %16, %3
  br label %20

20:                                               ; preds = %62, %19
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %24 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %24, ptr %9, align 4, !tbaa !14
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = icmp ugt i32 %25, 65519
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 65519, ptr %9, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sub i32 %30, %29
  store i32 %31, ptr %6, align 4, !tbaa !14
  %32 = load ptr, ptr %4, align 8, !tbaa !91
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = add i32 %33, 14
  call void @jpeg_write_m_header(ptr noundef %32, i32 noundef 226, i32 noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !91
  call void @jpeg_write_m_byte(ptr noundef %35, i32 noundef 73)
  %36 = load ptr, ptr %4, align 8, !tbaa !91
  call void @jpeg_write_m_byte(ptr noundef %36, i32 noundef 67)
  %37 = load ptr, ptr %4, align 8, !tbaa !91
  call void @jpeg_write_m_byte(ptr noundef %37, i32 noundef 67)
  %38 = load ptr, ptr %4, align 8, !tbaa !91
  call void @jpeg_write_m_byte(ptr noundef %38, i32 noundef 95)
  %39 = load ptr, ptr %4, align 8, !tbaa !91
  call void @jpeg_write_m_byte(ptr noundef %39, i32 noundef 80)
  %40 = load ptr, ptr %4, align 8, !tbaa !91
  call void @jpeg_write_m_byte(ptr noundef %40, i32 noundef 82)
  %41 = load ptr, ptr %4, align 8, !tbaa !91
  call void @jpeg_write_m_byte(ptr noundef %41, i32 noundef 79)
  %42 = load ptr, ptr %4, align 8, !tbaa !91
  call void @jpeg_write_m_byte(ptr noundef %42, i32 noundef 70)
  %43 = load ptr, ptr %4, align 8, !tbaa !91
  call void @jpeg_write_m_byte(ptr noundef %43, i32 noundef 73)
  %44 = load ptr, ptr %4, align 8, !tbaa !91
  call void @jpeg_write_m_byte(ptr noundef %44, i32 noundef 76)
  %45 = load ptr, ptr %4, align 8, !tbaa !91
  call void @jpeg_write_m_byte(ptr noundef %45, i32 noundef 69)
  %46 = load ptr, ptr %4, align 8, !tbaa !91
  call void @jpeg_write_m_byte(ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %4, align 8, !tbaa !91
  %48 = load i32, ptr %7, align 4, !tbaa !14
  call void @jpeg_write_m_byte(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !91
  %50 = load i32, ptr %8, align 4, !tbaa !14
  call void @jpeg_write_m_byte(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %55, %28
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = add i32 %52, -1
  store i32 %53, ptr %9, align 4, !tbaa !14
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !91
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = load i8, ptr %57, align 1, !tbaa !83
  %59 = zext i8 %58 to i32
  call void @jpeg_write_m_byte(ptr noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !11
  br label %51

62:                                               ; preds = %51
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %20

65:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_uint8(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !93
  %3 = load i64, ptr %2, align 8, !tbaa !93
  %4 = mul i64 %3, 1
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) #2

declare void @jpeg_finish_compress(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @dt_exif_write_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @read_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x ptr], align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %15, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 368, ptr %7) #12
  %16 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %7, i32 0, i32 0
  %17 = call ptr @jpeg_std_error(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %21, i32 0, i32 0
  store ptr @dt_imageio_jpeg_error_exit, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %7, i32 0, i32 1
  %24 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %23, i64 0, i64 0
  %25 = call i32 @_setjmp(ptr noundef %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %28, i32 0, i32 5
  call void @jpeg_destroy_decompress(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = call i32 @fclose(ptr noundef %32)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %198

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %35, i32 0, i32 5
  %37 = call i32 @jpeg_start_decompress(ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %40, align 8, !tbaa !96
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !97
  %47 = sext i32 %46 to i64
  %48 = mul i64 %42, %47
  %49 = call ptr @dt_alloc_aligned(i64 noundef %48)
  %50 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  store ptr %49, ptr %50, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %51, ptr %10, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %162, %34
  %53 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 34
  %60 = load i32, ptr %59, align 8, !tbaa !98
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !99
  %65 = icmp ult i32 %60, %64
  br label %66

66:                                               ; preds = %56, %52
  %67 = phi i1 [ false, %52 ], [ %65, %56 ]
  br i1 %67, label %68, label %171

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %72 = call i32 @jpeg_read_scanlines(ptr noundef %70, ptr noundef %71, i32 noundef 1)
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %197

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 8, !tbaa !97
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %123

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %119, %81
  %83 = load i32, ptr %11, align 4, !tbaa !14
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !100
  %88 = icmp ult i32 %83, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %122

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %115, %90
  %92 = load i32, ptr %12, align 4, !tbaa !14
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %118

95:                                               ; preds = %91
  %96 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = load ptr, ptr %6, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !97
  %102 = load i32, ptr %11, align 4, !tbaa !14
  %103 = mul i32 %101, %102
  %104 = add i32 %103, 0
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !83
  %108 = load ptr, ptr %10, align 8, !tbaa !11
  %109 = load i32, ptr %11, align 4, !tbaa !14
  %110 = mul i32 4, %109
  %111 = load i32, ptr %12, align 4, !tbaa !14
  %112 = add i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  store i8 %107, ptr %114, align 1, !tbaa !83
  br label %115

115:                                              ; preds = %95
  %116 = load i32, ptr %12, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !14
  br label %91

118:                                              ; preds = %94
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %11, align 4, !tbaa !14
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !14
  br label %82

122:                                              ; preds = %89
  br label %162

123:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %158, %123
  %125 = load i32, ptr %13, align 4, !tbaa !14
  %126 = load ptr, ptr %6, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 8, !tbaa !100
  %130 = icmp ult i32 %125, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i32 10, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %161

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %133

133:                                              ; preds = %154, %132
  %134 = load i32, ptr %14, align 4, !tbaa !14
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 13, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %157

137:                                              ; preds = %133
  %138 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = load i32, ptr %13, align 4, !tbaa !14
  %141 = mul i32 3, %140
  %142 = load i32, ptr %14, align 4, !tbaa !14
  %143 = add i32 %141, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !83
  %147 = load ptr, ptr %10, align 8, !tbaa !11
  %148 = load i32, ptr %13, align 4, !tbaa !14
  %149 = mul i32 4, %148
  %150 = load i32, ptr %14, align 4, !tbaa !14
  %151 = add i32 %149, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %152
  store i8 %146, ptr %153, align 1, !tbaa !83
  br label %154

154:                                              ; preds = %137
  %155 = load i32, ptr %14, align 4, !tbaa !14
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4, !tbaa !14
  br label %133

157:                                              ; preds = %136
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %13, align 4, !tbaa !14
  %160 = add i32 %159, 1
  store i32 %160, ptr %13, align 4, !tbaa !14
  br label %124

161:                                              ; preds = %131
  br label %162

162:                                              ; preds = %161, %122
  %163 = load ptr, ptr %6, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !63
  %167 = mul nsw i32 4, %166
  %168 = load ptr, ptr %10, align 8, !tbaa !11
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %10, align 8, !tbaa !11
  br label %52

171:                                              ; preds = %66
  %172 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %7, i32 0, i32 1
  %173 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %172, i64 0, i64 0
  %174 = call i32 @_setjmp(ptr noundef %173) #13
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %177, i32 0, i32 5
  call void @jpeg_destroy_decompress(ptr noundef %178)
  %179 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  call void @free(ptr noundef %180) #12
  %181 = load ptr, ptr %6, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !95
  %184 = call i32 @fclose(ptr noundef %183)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %197

185:                                              ; preds = %171
  %186 = load ptr, ptr %6, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %186, i32 0, i32 5
  %188 = call i32 @jpeg_finish_decompress(ptr noundef %187)
  %189 = load ptr, ptr %6, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %189, i32 0, i32 5
  call void @jpeg_destroy_decompress(ptr noundef %190)
  %191 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  call void @free(ptr noundef %192) #12
  %193 = load ptr, ptr %6, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !95
  %196 = call i32 @fclose(ptr noundef %195)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %197

197:                                              ; preds = %185, %176, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %198

198:                                              ; preds = %197, %27
  call void @llvm.lifetime.end.p0(i64 368, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %199 = load i32, ptr %3, align 4
  ret i32 %199
}

declare void @jpeg_destroy_decompress(ptr noundef) #2

declare i32 @jpeg_start_decompress(ptr noundef) #2

declare ptr @dt_alloc_aligned(i64 noundef) #2

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jpeg_finish_decompress(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @params_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
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
  store ptr %0, ptr %8, align 8, !tbaa !101
  store ptr %1, ptr %9, align 8, !tbaa !13
  store i64 %2, ptr %10, align 8, !tbaa !93
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !103
  store ptr %5, ptr %13, align 8, !tbaa !104
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %87

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %21, ptr %14, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %22 = call noalias ptr @malloc(i64 noundef 1496) #14
  store ptr %22, ptr %15, align 8, !tbaa !108
  %23 = load ptr, ptr %14, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v1_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !110
  %26 = load ptr, ptr %15, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 8, !tbaa !112
  %29 = load ptr, ptr %14, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v1_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !114
  %32 = load ptr, ptr %15, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %33, i32 0, i32 1
  store i32 %31, ptr %34, align 4, !tbaa !115
  %35 = load ptr, ptr %14, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v1_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !116
  %38 = load ptr, ptr %15, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %39, i32 0, i32 2
  store i32 %37, ptr %40, align 8, !tbaa !117
  %41 = load ptr, ptr %14, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v1_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !118
  %44 = load ptr, ptr %15, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %45, i32 0, i32 3
  store i32 %43, ptr %46, align 4, !tbaa !119
  %47 = load ptr, ptr %15, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [128 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %14, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v1_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [128 x i8], ptr %52, i64 0, i64 0
  %54 = call i64 @g_strlcpy(ptr noundef %50, ptr noundef %53, i64 noundef 128)
  %55 = load ptr, ptr %15, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %56, i32 0, i32 5
  store i32 0, ptr %57, align 8, !tbaa !120
  %58 = load ptr, ptr %14, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v1_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !121
  %61 = load ptr, ptr %15, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !122
  %63 = load ptr, ptr %15, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %14, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v1_t, ptr %65, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %66, i64 56, i1 false), !tbaa.struct !123
  %67 = load ptr, ptr %15, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %14, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v1_t, ptr %69, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %70, i64 40, i1 false), !tbaa.struct !124
  %71 = load ptr, ptr %15, align 8, !tbaa !108
  %72 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %14, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v1_t, ptr %73, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %74, i64 656, i1 false), !tbaa.struct !125
  %75 = load ptr, ptr %15, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %14, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v1_t, ptr %77, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %78, i64 584, i1 false), !tbaa.struct !145
  %79 = load ptr, ptr %14, align 8, !tbaa !106
  %80 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v1_t, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !156
  %82 = load ptr, ptr %15, align 8, !tbaa !108
  %83 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %82, i32 0, i32 6
  store ptr %81, ptr %83, align 8, !tbaa !157
  %84 = load ptr, ptr %12, align 8, !tbaa !103
  store i32 2, ptr %84, align 4, !tbaa !14
  %85 = load ptr, ptr %13, align 8, !tbaa !104
  store i64 152, ptr %85, align 8, !tbaa !93
  %86 = load ptr, ptr %15, align 8, !tbaa !108
  store ptr %86, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %169

87:                                               ; preds = %6
  %88 = load i32, ptr %11, align 4, !tbaa !14
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %168

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %91, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %92 = call noalias ptr @malloc(i64 noundef 1504) #14
  store ptr %92, ptr %17, align 8, !tbaa !158
  %93 = load ptr, ptr %16, align 8, !tbaa !108
  %94 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !112
  %97 = load ptr, ptr %17, align 8, !tbaa !158
  %98 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v3_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %98, i32 0, i32 0
  store i32 %96, ptr %99, align 8, !tbaa !160
  %100 = load ptr, ptr %16, align 8, !tbaa !108
  %101 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !115
  %104 = load ptr, ptr %17, align 8, !tbaa !158
  %105 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v3_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %105, i32 0, i32 1
  store i32 %103, ptr %106, align 4, !tbaa !162
  %107 = load ptr, ptr %16, align 8, !tbaa !108
  %108 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !117
  %111 = load ptr, ptr %17, align 8, !tbaa !158
  %112 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v3_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %112, i32 0, i32 2
  store i32 %110, ptr %113, align 8, !tbaa !163
  %114 = load ptr, ptr %16, align 8, !tbaa !108
  %115 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !119
  %118 = load ptr, ptr %17, align 8, !tbaa !158
  %119 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v3_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %119, i32 0, i32 3
  store i32 %117, ptr %120, align 4, !tbaa !164
  %121 = load ptr, ptr %17, align 8, !tbaa !158
  %122 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v3_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds [128 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %16, align 8, !tbaa !108
  %126 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [128 x i8], ptr %127, i64 0, i64 0
  %129 = call i64 @g_strlcpy(ptr noundef %124, ptr noundef %128, i64 noundef 128)
  %130 = load ptr, ptr %16, align 8, !tbaa !108
  %131 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !120
  %134 = load ptr, ptr %17, align 8, !tbaa !158
  %135 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v3_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %135, i32 0, i32 5
  store i32 %133, ptr %136, align 8, !tbaa !165
  %137 = load ptr, ptr %16, align 8, !tbaa !108
  %138 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !122
  %140 = load ptr, ptr %17, align 8, !tbaa !158
  %141 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v3_t, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 4, !tbaa !166
  %142 = load ptr, ptr %17, align 8, !tbaa !158
  %143 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v3_t, ptr %142, i32 0, i32 2
  store i32 0, ptr %143, align 8, !tbaa !167
  %144 = load ptr, ptr %17, align 8, !tbaa !158
  %145 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v3_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %16, align 8, !tbaa !108
  %147 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %146, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %147, i64 56, i1 false), !tbaa.struct !123
  %148 = load ptr, ptr %17, align 8, !tbaa !158
  %149 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v3_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %16, align 8, !tbaa !108
  %151 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %150, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %151, i64 40, i1 false), !tbaa.struct !124
  %152 = load ptr, ptr %17, align 8, !tbaa !158
  %153 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v3_t, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %16, align 8, !tbaa !108
  %155 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %154, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %155, i64 656, i1 false), !tbaa.struct !125
  %156 = load ptr, ptr %17, align 8, !tbaa !158
  %157 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v3_t, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %16, align 8, !tbaa !108
  %159 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %158, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %159, i64 584, i1 false), !tbaa.struct !145
  %160 = load ptr, ptr %16, align 8, !tbaa !108
  %161 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v2_t, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !157
  %163 = load ptr, ptr %17, align 8, !tbaa !158
  %164 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_v3_t, ptr %163, i32 0, i32 7
  store ptr %162, ptr %164, align 8, !tbaa !168
  %165 = load ptr, ptr %12, align 8, !tbaa !103
  store i32 3, ptr %165, align 4, !tbaa !14
  %166 = load ptr, ptr %13, align 8, !tbaa !104
  store i64 156, ptr %166, align 8, !tbaa !93
  %167 = load ptr, ptr %17, align 8, !tbaa !158
  store ptr %167, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %169

168:                                              ; preds = %87
  store ptr null, ptr %7, align 8
  br label %169

169:                                              ; preds = %168, %90, %20
  %170 = load ptr, ptr %7, align 8
  ret ptr %170
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1504) #16
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = call i32 @dt_conf_get_int(ptr noundef @.str.3)
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !69
  %8 = call i32 @dt_conf_get_int(ptr noundef @.str.1)
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %9, i32 0, i32 2
  store i32 %8, ptr %10, align 8, !tbaa !169
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @free(ptr noundef %5) #12
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
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %15 = load ptr, ptr %5, align 8, !tbaa !101
  %16 = call i64 %14(ptr noundef %15)
  %17 = icmp ne i64 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %37

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %20, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  store ptr %23, ptr %9, align 8, !tbaa !177
  %24 = load ptr, ptr %9, align 8, !tbaa !177
  %25 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_gui_data_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !179
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = sitofp i32 %29 to float
  call void @dt_bauhaus_slider_set(ptr noundef %26, float noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_gui_data_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !181
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !169
  call void @dt_bauhaus_combobox_set(ptr noundef %33, i32 noundef %36)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %37

37:                                               ; preds = %19, %18
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %7, align 8, !tbaa !103
  store i32 65535, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %8, align 8, !tbaa !103
  store i32 65535, ptr %10, align 4, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @bpp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 8
}

; Function Attrs: nounwind uwtable
define i32 @levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 256
}

; Function Attrs: nounwind uwtable
define ptr @mime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret ptr @.str.4
}

; Function Attrs: nounwind uwtable
define ptr @extension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret ptr @.str.5
}

; Function Attrs: nounwind uwtable
define i32 @flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %6, ptr %3, align 8, !tbaa !177
  %7 = load ptr, ptr %3, align 8, !tbaa !177
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %8, i32 0, i32 24
  store ptr %7, ptr %9, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %10 = call i32 @dt_conf_get_int(ptr noundef @.str.1)
  store i32 %10, ptr %4, align 4, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !101
  %12 = call i32 @dt_confgen_get_int(ptr noundef @.str.3, i32 noundef 1)
  %13 = sitofp i32 %12 to float
  %14 = call i32 @dt_confgen_get_int(ptr noundef @.str.3, i32 noundef 2)
  %15 = sitofp i32 %14 to float
  %16 = call i32 @dt_confgen_get_int(ptr noundef @.str.3, i32 noundef 0)
  %17 = sitofp i32 %16 to float
  %18 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %11, float noundef %13, float noundef %15, float noundef 1.000000e+00, float noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %3, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_gui_data_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !179
  %21 = load ptr, ptr %3, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_gui_data_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %23, ptr noundef null, ptr noundef @.str.7)
  %25 = load ptr, ptr %3, align 8, !tbaa !177
  %26 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_gui_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %28 = call i32 @dt_conf_get_int(ptr noundef @.str.3)
  %29 = sitofp i32 %28 to float
  call void @dt_bauhaus_slider_set(ptr noundef %27, float noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_gui_data_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80)
  %34 = call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef @.str.8, ptr noundef @quality_changed, ptr noundef null, ptr noundef null, i32 noundef 0)
  %35 = load ptr, ptr %2, align 8, !tbaa !101
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %38, i32 0, i32 0
  br label %41

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi ptr [ %39, %37 ], [ null, %40 ]
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #12
  %44 = load i32, ptr %4, align 4, !tbaa !14
  %45 = load ptr, ptr %2, align 8, !tbaa !101
  %46 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %42, ptr noundef null, ptr noundef @.str.14, ptr noundef %43, i32 noundef %44, ptr noundef @subsample_combobox_changed, ptr noundef %45, ptr noundef @gui_init.texts)
  %47 = load ptr, ptr %3, align 8, !tbaa !177
  %48 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_gui_data_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !181
  %49 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %50 = call i64 @gtk_box_get_type() #17
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !177
  %53 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_gui_data_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !179
  store ptr %54, ptr %5, align 8, !tbaa !13
  %55 = getelementptr inbounds ptr, ptr %5, i64 1
  %56 = load ptr, ptr %3, align 8, !tbaa !177
  %57 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_gui_data_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !181
  store ptr %58, ptr %55, align 8, !tbaa !13
  %59 = getelementptr inbounds ptr, ptr %5, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %59, align 8, !tbaa !13
  %60 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %61 = call ptr @dt_gui_box_add(ptr noundef @.str.16, i32 noundef 602, ptr noundef @__FUNCTION__.gui_init, ptr noundef %51, ptr noundef %60)
  %62 = load ptr, ptr %2, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %62, i32 0, i32 23
  store ptr %61, ptr %63, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #2

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @quality_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %6)
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !14
  call void @dt_conf_set_int(ptr noundef @.str.3, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @subsample_combobox_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  call void @dt_conf_set_int(ptr noundef @.str.1, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  store ptr %6, ptr %3, align 8, !tbaa !177
  %7 = load ptr, ptr %3, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_gui_data_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = call i32 @dt_confgen_get_int(ptr noundef @.str.3, i32 noundef 0)
  %11 = sitofp i32 %10 to float
  call void @dt_bauhaus_slider_set(ptr noundef %9, float noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_gui_data_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !181
  call void @dt_bauhaus_combobox_set(ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #10

declare void @jpeg_write_m_header(ptr noundef, i32 noundef, i32 noundef) #2

declare void @jpeg_write_m_byte(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare float @dt_bauhaus_slider_get(ptr noundef) #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #2

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind returns_twice "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind returns_twice }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }

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
!19 = !{!"p1 _ZTS17dt_imageio_jpeg_t", !8, i64 0}
!20 = !{!21, !27, i64 912}
!21 = !{!"dt_imageio_jpeg_t", !22, i64 0, !15, i64 148, !15, i64 152, !23, i64 160, !25, i64 216, !26, i64 256, !47, i64 912, !58, i64 1496}
!22 = !{!"dt_imageio_module_data_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 144}
!23 = !{!"jpeg_source_mgr", !12, i64 0, !24, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!24 = !{!"long", !9, i64 0}
!25 = !{!"jpeg_destination_mgr", !12, i64 0, !24, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!26 = !{!"jpeg_decompress_struct", !27, i64 0, !28, i64 8, !29, i64 16, !8, i64 24, !15, i64 32, !15, i64 36, !30, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !31, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !32, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !33, i64 192, !9, i64 200, !9, i64 232, !9, i64 264, !15, i64 296, !8, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !9, i64 324, !9, i64 340, !9, i64 356, !15, i64 372, !15, i64 376, !9, i64 380, !9, i64 381, !9, i64 382, !34, i64 384, !34, i64 386, !15, i64 388, !9, i64 392, !15, i64 396, !35, i64 400, !15, i64 408, !15, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !12, i64 432, !15, i64 440, !9, i64 448, !15, i64 480, !15, i64 484, !15, i64 488, !9, i64 492, !15, i64 532, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !33, i64 552, !15, i64 560, !15, i64 564, !36, i64 568, !37, i64 576, !38, i64 584, !39, i64 592, !40, i64 600, !41, i64 608, !42, i64 616, !43, i64 624, !44, i64 632, !45, i64 640, !46, i64 648}
!27 = !{!"p1 _ZTS14jpeg_error_mgr", !8, i64 0}
!28 = !{!"p1 _ZTS15jpeg_memory_mgr", !8, i64 0}
!29 = !{!"p1 _ZTS17jpeg_progress_mgr", !8, i64 0}
!30 = !{!"p1 _ZTS15jpeg_source_mgr", !8, i64 0}
!31 = !{!"double", !9, i64 0}
!32 = !{!"p2 omnipotent char", !8, i64 0}
!33 = !{!"p1 int", !8, i64 0}
!34 = !{!"short", !9, i64 0}
!35 = !{!"p1 _ZTS18jpeg_marker_struct", !8, i64 0}
!36 = !{!"p1 _ZTS18jpeg_decomp_master", !8, i64 0}
!37 = !{!"p1 _ZTS22jpeg_d_main_controller", !8, i64 0}
!38 = !{!"p1 _ZTS22jpeg_d_coef_controller", !8, i64 0}
!39 = !{!"p1 _ZTS22jpeg_d_post_controller", !8, i64 0}
!40 = !{!"p1 _ZTS21jpeg_input_controller", !8, i64 0}
!41 = !{!"p1 _ZTS18jpeg_marker_reader", !8, i64 0}
!42 = !{!"p1 _ZTS20jpeg_entropy_decoder", !8, i64 0}
!43 = !{!"p1 _ZTS16jpeg_inverse_dct", !8, i64 0}
!44 = !{!"p1 _ZTS14jpeg_upsampler", !8, i64 0}
!45 = !{!"p1 _ZTS22jpeg_color_deconverter", !8, i64 0}
!46 = !{!"p1 _ZTS20jpeg_color_quantizer", !8, i64 0}
!47 = !{!"jpeg_compress_struct", !27, i64 0, !28, i64 8, !29, i64 16, !8, i64 24, !15, i64 32, !15, i64 36, !48, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !31, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !8, i64 104, !9, i64 112, !9, i64 144, !9, i64 160, !9, i64 192, !9, i64 224, !9, i64 240, !9, i64 256, !15, i64 272, !8, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !9, i64 328, !9, i64 329, !9, i64 330, !34, i64 332, !34, i64 334, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !9, i64 376, !15, i64 408, !15, i64 412, !15, i64 416, !9, i64 420, !15, i64 460, !15, i64 464, !15, i64 468, !15, i64 472, !15, i64 476, !33, i64 480, !15, i64 488, !49, i64 496, !50, i64 504, !51, i64 512, !52, i64 520, !53, i64 528, !54, i64 536, !55, i64 544, !56, i64 552, !57, i64 560, !8, i64 568, !15, i64 576}
!48 = !{!"p1 _ZTS20jpeg_destination_mgr", !8, i64 0}
!49 = !{!"p1 _ZTS16jpeg_comp_master", !8, i64 0}
!50 = !{!"p1 _ZTS22jpeg_c_main_controller", !8, i64 0}
!51 = !{!"p1 _ZTS22jpeg_c_prep_controller", !8, i64 0}
!52 = !{!"p1 _ZTS22jpeg_c_coef_controller", !8, i64 0}
!53 = !{!"p1 _ZTS18jpeg_marker_writer", !8, i64 0}
!54 = !{!"p1 _ZTS20jpeg_color_converter", !8, i64 0}
!55 = !{!"p1 _ZTS16jpeg_downsampler", !8, i64 0}
!56 = !{!"p1 _ZTS16jpeg_forward_dct", !8, i64 0}
!57 = !{!"p1 _ZTS20jpeg_entropy_encoder", !8, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!59 = !{!60, !8, i64 0}
!60 = !{!"dt_imageio_jpeg_error_mgr", !61, i64 0, !9, i64 168}
!61 = !{!"jpeg_error_mgr", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !15, i64 40, !9, i64 44, !15, i64 124, !24, i64 128, !32, i64 136, !15, i64 144, !32, i64 152, !15, i64 160, !15, i64 164}
!62 = !{!58, !58, i64 0}
!63 = !{!21, !15, i64 8}
!64 = !{!21, !15, i64 960}
!65 = !{!21, !15, i64 12}
!66 = !{!21, !15, i64 964}
!67 = !{!21, !15, i64 968}
!68 = !{!21, !15, i64 972}
!69 = !{!21, !15, i64 148}
!70 = !{!21, !8, i64 1016}
!71 = !{!72, !15, i64 12}
!72 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !8, i64 80, !8, i64 88}
!73 = !{!72, !15, i64 8}
!74 = !{!21, !15, i64 1224}
!75 = !{!21, !15, i64 1220}
!76 = !{!21, !15, i64 1208}
!77 = !{!21, !9, i64 1242}
!78 = !{!21, !34, i64 1244}
!79 = !{!21, !34, i64 1246}
!80 = !{!81, !8, i64 1032}
!81 = !{!"dt_colorspaces_color_profile_t", !15, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !15, i64 1040, !15, i64 1044, !15, i64 1048, !15, i64 1052, !15, i64 1056, !15, i64 1060}
!82 = !{!21, !15, i64 1252}
!83 = !{!9, !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS18jpeg_common_struct", !8, i64 0}
!86 = !{!87, !27, i64 0}
!87 = !{!"jpeg_common_struct", !27, i64 0, !28, i64 8, !29, i64 16, !8, i64 24, !15, i64 32, !15, i64 36}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS25dt_imageio_jpeg_error_mgr", !8, i64 0}
!90 = !{!61, !8, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS20jpeg_compress_struct", !8, i64 0}
!93 = !{!24, !24, i64 0}
!94 = !{!21, !27, i64 256}
!95 = !{!21, !58, i64 1496}
!96 = !{!21, !15, i64 392}
!97 = !{!21, !15, i64 312}
!98 = !{!21, !15, i64 424}
!99 = !{!21, !15, i64 308}
!100 = !{!21, !15, i64 304}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS26dt_imageio_module_format_t", !8, i64 0}
!103 = !{!33, !33, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 long", !8, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSZ13legacy_paramsE20dt_imageio_jpeg_v1_t", !8, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSZ13legacy_paramsE20dt_imageio_jpeg_v2_t", !8, i64 0}
!110 = !{!111, !15, i64 0}
!111 = !{!"dt_imageio_jpeg_v1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 144, !23, i64 152, !25, i64 208, !26, i64 248, !47, i64 904, !58, i64 1488}
!112 = !{!113, !15, i64 0}
!113 = !{!"dt_imageio_jpeg_v2_t", !22, i64 0, !15, i64 148, !23, i64 152, !25, i64 208, !26, i64 248, !47, i64 904, !58, i64 1488}
!114 = !{!111, !15, i64 4}
!115 = !{!113, !15, i64 4}
!116 = !{!111, !15, i64 8}
!117 = !{!113, !15, i64 8}
!118 = !{!111, !15, i64 12}
!119 = !{!113, !15, i64 12}
!120 = !{!113, !15, i64 144}
!121 = !{!111, !15, i64 144}
!122 = !{!113, !15, i64 148}
!123 = !{i64 0, i64 8, !11, i64 8, i64 8, !93, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 8, !13, i64 48, i64 8, !13}
!124 = !{i64 0, i64 8, !11, i64 8, i64 8, !93, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !13}
!125 = !{i64 0, i64 8, !126, i64 8, i64 8, !127, i64 16, i64 8, !128, i64 24, i64 8, !13, i64 32, i64 4, !14, i64 36, i64 4, !14, i64 40, i64 8, !129, i64 48, i64 4, !14, i64 52, i64 4, !14, i64 56, i64 4, !14, i64 60, i64 4, !14, i64 64, i64 4, !14, i64 68, i64 4, !14, i64 72, i64 4, !14, i64 80, i64 8, !130, i64 88, i64 4, !14, i64 92, i64 4, !14, i64 96, i64 4, !14, i64 100, i64 4, !14, i64 104, i64 4, !14, i64 108, i64 4, !14, i64 112, i64 4, !14, i64 116, i64 4, !14, i64 120, i64 4, !14, i64 124, i64 4, !14, i64 128, i64 4, !14, i64 132, i64 4, !14, i64 136, i64 4, !14, i64 140, i64 4, !14, i64 144, i64 4, !14, i64 148, i64 4, !14, i64 152, i64 4, !14, i64 156, i64 4, !14, i64 160, i64 8, !131, i64 168, i64 4, !14, i64 172, i64 4, !14, i64 176, i64 4, !14, i64 180, i64 4, !14, i64 184, i64 4, !14, i64 192, i64 8, !103, i64 200, i64 32, !83, i64 232, i64 32, !83, i64 264, i64 32, !83, i64 296, i64 4, !14, i64 304, i64 8, !13, i64 312, i64 4, !14, i64 316, i64 4, !14, i64 320, i64 4, !14, i64 324, i64 16, !83, i64 340, i64 16, !83, i64 356, i64 16, !83, i64 372, i64 4, !14, i64 376, i64 4, !14, i64 380, i64 1, !83, i64 381, i64 1, !83, i64 382, i64 1, !83, i64 384, i64 2, !132, i64 386, i64 2, !132, i64 388, i64 4, !14, i64 392, i64 1, !83, i64 396, i64 4, !14, i64 400, i64 8, !133, i64 408, i64 4, !14, i64 412, i64 4, !14, i64 416, i64 4, !14, i64 420, i64 4, !14, i64 424, i64 4, !14, i64 432, i64 8, !11, i64 440, i64 4, !14, i64 448, i64 32, !83, i64 480, i64 4, !14, i64 484, i64 4, !14, i64 488, i64 4, !14, i64 492, i64 40, !83, i64 532, i64 4, !14, i64 536, i64 4, !14, i64 540, i64 4, !14, i64 544, i64 4, !14, i64 548, i64 4, !14, i64 552, i64 8, !103, i64 560, i64 4, !14, i64 564, i64 4, !14, i64 568, i64 8, !134, i64 576, i64 8, !135, i64 584, i64 8, !136, i64 592, i64 8, !137, i64 600, i64 8, !138, i64 608, i64 8, !139, i64 616, i64 8, !140, i64 624, i64 8, !141, i64 632, i64 8, !142, i64 640, i64 8, !143, i64 648, i64 8, !144}
!126 = !{!27, !27, i64 0}
!127 = !{!28, !28, i64 0}
!128 = !{!29, !29, i64 0}
!129 = !{!30, !30, i64 0}
!130 = !{!31, !31, i64 0}
!131 = !{!32, !32, i64 0}
!132 = !{!34, !34, i64 0}
!133 = !{!35, !35, i64 0}
!134 = !{!36, !36, i64 0}
!135 = !{!37, !37, i64 0}
!136 = !{!38, !38, i64 0}
!137 = !{!39, !39, i64 0}
!138 = !{!40, !40, i64 0}
!139 = !{!41, !41, i64 0}
!140 = !{!42, !42, i64 0}
!141 = !{!43, !43, i64 0}
!142 = !{!44, !44, i64 0}
!143 = !{!45, !45, i64 0}
!144 = !{!46, !46, i64 0}
!145 = !{i64 0, i64 8, !126, i64 8, i64 8, !127, i64 16, i64 8, !128, i64 24, i64 8, !13, i64 32, i64 4, !14, i64 36, i64 4, !14, i64 40, i64 8, !146, i64 48, i64 4, !14, i64 52, i64 4, !14, i64 56, i64 4, !14, i64 60, i64 4, !14, i64 64, i64 8, !130, i64 72, i64 4, !14, i64 76, i64 4, !14, i64 80, i64 4, !14, i64 84, i64 4, !14, i64 88, i64 4, !14, i64 92, i64 4, !14, i64 96, i64 4, !14, i64 104, i64 8, !13, i64 112, i64 32, !83, i64 144, i64 16, !83, i64 160, i64 32, !83, i64 192, i64 32, !83, i64 224, i64 16, !83, i64 240, i64 16, !83, i64 256, i64 16, !83, i64 272, i64 4, !14, i64 280, i64 8, !13, i64 288, i64 4, !14, i64 292, i64 4, !14, i64 296, i64 4, !14, i64 300, i64 4, !14, i64 304, i64 4, !14, i64 308, i64 4, !14, i64 312, i64 4, !14, i64 316, i64 4, !14, i64 320, i64 4, !14, i64 324, i64 4, !14, i64 328, i64 1, !83, i64 329, i64 1, !83, i64 330, i64 1, !83, i64 332, i64 2, !132, i64 334, i64 2, !132, i64 336, i64 4, !14, i64 340, i64 4, !14, i64 344, i64 4, !14, i64 348, i64 4, !14, i64 352, i64 4, !14, i64 356, i64 4, !14, i64 360, i64 4, !14, i64 364, i64 4, !14, i64 368, i64 4, !14, i64 376, i64 32, !83, i64 408, i64 4, !14, i64 412, i64 4, !14, i64 416, i64 4, !14, i64 420, i64 40, !83, i64 460, i64 4, !14, i64 464, i64 4, !14, i64 468, i64 4, !14, i64 472, i64 4, !14, i64 476, i64 4, !14, i64 480, i64 8, !103, i64 488, i64 4, !14, i64 496, i64 8, !147, i64 504, i64 8, !148, i64 512, i64 8, !149, i64 520, i64 8, !150, i64 528, i64 8, !151, i64 536, i64 8, !152, i64 544, i64 8, !153, i64 552, i64 8, !154, i64 560, i64 8, !155, i64 568, i64 8, !13, i64 576, i64 4, !14}
!146 = !{!48, !48, i64 0}
!147 = !{!49, !49, i64 0}
!148 = !{!50, !50, i64 0}
!149 = !{!51, !51, i64 0}
!150 = !{!52, !52, i64 0}
!151 = !{!53, !53, i64 0}
!152 = !{!54, !54, i64 0}
!153 = !{!55, !55, i64 0}
!154 = !{!56, !56, i64 0}
!155 = !{!57, !57, i64 0}
!156 = !{!111, !58, i64 1488}
!157 = !{!113, !58, i64 1488}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSZ13legacy_paramsE20dt_imageio_jpeg_v3_t", !8, i64 0}
!160 = !{!161, !15, i64 0}
!161 = !{!"dt_imageio_jpeg_v3_t", !22, i64 0, !15, i64 148, !15, i64 152, !23, i64 160, !25, i64 216, !26, i64 256, !47, i64 912, !58, i64 1496}
!162 = !{!161, !15, i64 4}
!163 = !{!161, !15, i64 8}
!164 = !{!161, !15, i64 12}
!165 = !{!161, !15, i64 144}
!166 = !{!161, !15, i64 148}
!167 = !{!161, !15, i64 152}
!168 = !{!161, !58, i64 1496}
!169 = !{!21, !15, i64 152}
!170 = !{!171, !8, i64 112}
!171 = !{!"dt_imageio_module_format_t", !172, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !174, i64 336, !175, i64 344, !8, i64 352, !15, i64 360, !15, i64 364}
!172 = !{!"dt_action_t", !15, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !173, i64 32, !173, i64 40}
!173 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!174 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!175 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!176 = !{!171, !8, i64 352}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS26dt_imageio_jpeg_gui_data_t", !8, i64 0}
!179 = !{!180, !175, i64 0}
!180 = !{!"dt_imageio_jpeg_gui_data_t", !175, i64 0, !175, i64 8}
!181 = !{!180, !175, i64 8}
!182 = !{!171, !175, i64 344}
!183 = !{!175, !175, i64 0}
