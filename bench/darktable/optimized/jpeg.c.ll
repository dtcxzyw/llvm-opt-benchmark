; ModuleID = 'bench/darktable/original/jpeg.c.ll'
source_filename = "bench/darktable/original/jpeg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_imageio_jpeg_error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

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
@dt_imageio_jpeg_error_mgr = hidden local_unnamed_addr global %struct.dt_imageio_jpeg_error_mgr zeroinitializer, align 8
@switch.table.write_image = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 2, i32 2], align 4
@switch.table.write_image.16 = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 1, i32 2], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @write_image(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readnone %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %13) #19
  %16 = call ptr @jpeg_std_error(ptr noundef nonnull %13) #19
  %17 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr %16, ptr %17, align 8, !tbaa !6
  store ptr @dt_imageio_jpeg_error_exit, ptr %13, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %13, i64 168
  %19 = call i32 @_setjmp(ptr noundef nonnull %18) #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  call void @jpeg_destroy_compress(ptr noundef nonnull %17) #19
  br label %170

22:                                               ; preds = %12
  call void @jpeg_CreateCompress(ptr noundef nonnull %17, i32 noundef 62, i64 noundef 520) #19
  %23 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %170, label %25

25:                                               ; preds = %22
  call void @jpeg_stdio_dest(ptr noundef nonnull %17, ptr noundef nonnull %23) #19
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 936
  %28 = getelementptr inbounds i8, ptr %0, i64 940
  %29 = load <2 x i32>, ptr %26, align 8, !tbaa !23
  store <2 x i32> %29, ptr %27, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %0, i64 944
  store i32 3, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %0, i64 948
  store i32 2, ptr %31, align 4, !tbaa !25
  call void @jpeg_set_defaults(ptr noundef nonnull %17) #19
  %32 = getelementptr inbounds i8, ptr %0, i64 148
  %33 = load i32, ptr %32, align 4, !tbaa !26
  call void @jpeg_set_quality(ptr noundef nonnull %17, i32 noundef %33, i32 noundef 1) #19
  %34 = load i32, ptr %32, align 4, !tbaa !26
  %35 = icmp sgt i32 %34, 90
  br i1 %35, label %36, label %46

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %0, i64 976
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 1, ptr %39, align 4, !tbaa !28
  %40 = icmp ugt i32 %34, 92
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 1, ptr %42, align 8, !tbaa !30
  %43 = icmp ugt i32 %34, 95
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 1164
  store i32 2, ptr %45, align 4, !tbaa !31
  br label %59

46:                                               ; preds = %25
  %47 = icmp slt i32 %34, 50
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = icmp ult i32 %34, 80
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 1160
  %52 = icmp ult i32 %34, 60
  %53 = select i1 %52, i32 40, i32 20
  store i32 %53, ptr %51, align 8
  br label %59

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %0, i64 1164
  store i32 1, ptr %55, align 4, !tbaa !31
  %56 = getelementptr inbounds i8, ptr %0, i64 1160
  %57 = icmp slt i32 %34, 40
  %58 = select i1 %57, i32 60, i32 40
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %54, %50, %48, %44, %41, %36
  %60 = getelementptr inbounds i8, ptr %0, i64 1152
  store i32 1, ptr %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i8, ptr %0, i64 976
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds i8, ptr %62, i64 104
  store i32 1, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds i8, ptr %62, i64 108
  store i32 1, ptr %64, align 4, !tbaa !28
  %65 = getelementptr inbounds i8, ptr %62, i64 200
  store i32 1, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds i8, ptr %62, i64 204
  store i32 1, ptr %66, align 4, !tbaa !28
  %67 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.1) #19
  %68 = add i32 %67, -1
  %69 = icmp ult i32 %68, 4
  br i1 %69, label %70, label %79

70:                                               ; preds = %59
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds [4 x i32], ptr @switch.table.write_image, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [4 x i32], ptr @switch.table.write_image.16, i64 0, i64 %71
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %61, align 8, !tbaa !27
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i32 %73, ptr %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 %75, ptr %78, align 4, !tbaa !28
  br label %79

79:                                               ; preds = %70, %59
  %80 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.2) #19
  %81 = getelementptr inbounds i8, ptr %0, i64 1182
  store i8 1, ptr %81, align 2, !tbaa !33
  %82 = trunc i32 %80 to i16
  %83 = getelementptr inbounds i8, ptr %0, i64 1184
  store i16 %82, ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds i8, ptr %0, i64 1186
  store i16 %82, ptr %84, align 2, !tbaa !35
  call void @jpeg_start_compress(ptr noundef nonnull %17, i32 noundef 1) #19
  %85 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef %3, ptr noundef %4) #19
  %86 = getelementptr inbounds i8, ptr %85, i64 1032
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  store i32 0, ptr %14, align 4, !tbaa !23
  %88 = call i32 @cmsSaveProfileToMem(ptr noundef %87, ptr noundef null, ptr noundef nonnull %14) #19
  %89 = load i32, ptr %14, align 4, !tbaa !23
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %121, label %91

91:                                               ; preds = %79
  %92 = zext i32 %89 to i64
  %93 = call noalias ptr @malloc(i64 noundef %92) #21
  %94 = icmp eq ptr %93, null
  br i1 %94, label %121, label %95

95:                                               ; preds = %91
  %96 = call i32 @cmsSaveProfileToMem(ptr noundef %87, ptr noundef nonnull %93, ptr noundef nonnull %14) #19
  %97 = load i32, ptr %14, align 4, !tbaa !23
  %98 = udiv i32 %97, 65519
  %99 = mul nuw i32 %98, 65519
  %100 = icmp ne i32 %99, %97
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %98, %101
  %103 = icmp eq i32 %97, 0
  br i1 %103, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %95, %117
  %104 = phi i32 [ %119, %117 ], [ 1, %95 ]
  %105 = phi i32 [ %118, %117 ], [ %97, %95 ]
  %106 = phi ptr [ %115, %117 ], [ %93, %95 ]
  %107 = call i32 @llvm.umin.i32(i32 %105, i32 65519)
  %108 = add nuw nsw i32 %107, 14
  call void @jpeg_write_m_header(ptr noundef nonnull %17, i32 noundef 226, i32 noundef %108) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 73) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 67) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 67) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 95) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 80) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 82) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 79) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 70) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 73) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 76) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 69) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef 0) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef %104) #19
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef %102) #19
  br label %109

109:                                              ; preds = %109, %.preheader11
  %110 = phi i32 [ %107, %.preheader11 ], [ %112, %109 ]
  %111 = phi ptr [ %106, %.preheader11 ], [ %115, %109 ]
  %112 = add i32 %110, -1
  %113 = load i8, ptr %111, align 1, !tbaa !38
  %114 = zext i8 %113 to i32
  call void @jpeg_write_m_byte(ptr noundef nonnull %17, i32 noundef %114) #19
  %115 = getelementptr inbounds i8, ptr %111, i64 1
  %116 = icmp eq i32 %112, 0
  br i1 %116, label %117, label %109

117:                                              ; preds = %109
  %118 = sub i32 %105, %107
  %119 = add nuw nsw i32 %104, 1
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %.loopexit12, label %.preheader11

.loopexit12:                                      ; preds = %117, %95
  call void @free(ptr noundef %93) #19
  br label %121

121:                                              ; preds = %.loopexit12, %91, %79
  %122 = load i32, ptr %26, align 8, !tbaa !39
  %123 = mul nsw i32 %122, 3
  %124 = sext i32 %123 to i64
  %125 = call ptr @dt_alloc_aligned(i64 noundef %124) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %125, i64 64) ]
  %126 = getelementptr inbounds i8, ptr %0, i64 1192
  %127 = load i32, ptr %126, align 8, !tbaa !40
  %128 = load i32, ptr %28, align 4, !tbaa !41
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %.loopexit10

130:                                              ; preds = %121
  %131 = getelementptr i8, ptr %125, i64 1
  %132 = getelementptr i8, ptr %125, i64 2
  br label %133

133:                                              ; preds = %.loopexit, %130
  %134 = phi i32 [ %162, %.loopexit ], [ %127, %130 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %135 = zext i32 %134 to i64
  %136 = load i32, ptr %27, align 8, !tbaa !42
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %135, 2
  %139 = mul i64 %138, %137
  %140 = getelementptr inbounds i8, ptr %2, i64 %139
  %141 = load i32, ptr %26, align 8, !tbaa !39
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %133, %.preheader
  %143 = phi i64 [ %157, %.preheader ], [ 0, %133 ]
  %144 = shl nsw i64 %143, 2
  %145 = mul nuw nsw i64 %143, 3
  %146 = getelementptr inbounds i8, ptr %140, i64 %144
  %147 = load i8, ptr %146, align 1, !tbaa !38
  %148 = getelementptr inbounds i8, ptr %125, i64 %145
  store i8 %147, ptr %148, align 1, !tbaa !38
  %149 = or disjoint i64 %144, 1
  %150 = getelementptr inbounds i8, ptr %140, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !38
  %152 = getelementptr i8, ptr %131, i64 %145
  store i8 %151, ptr %152, align 1, !tbaa !38
  %153 = or disjoint i64 %144, 2
  %154 = getelementptr inbounds i8, ptr %140, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !38
  %156 = getelementptr i8, ptr %132, i64 %145
  store i8 %155, ptr %156, align 1, !tbaa !38
  %157 = add nuw nsw i64 %143, 1
  %158 = load i32, ptr %26, align 8, !tbaa !39
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %133
  store ptr %125, ptr %15, align 8, !tbaa !43
  %161 = call i32 @jpeg_write_scanlines(ptr noundef nonnull %17, ptr noundef nonnull %15, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %162 = load i32, ptr %126, align 8, !tbaa !40
  %163 = load i32, ptr %28, align 4, !tbaa !41
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %133, label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit, %121
  call void @jpeg_finish_compress(ptr noundef nonnull %17) #19
  call void @free(ptr noundef %125) #19
  call void @jpeg_destroy_compress(ptr noundef nonnull %17) #19
  %165 = call i32 @fclose(ptr noundef nonnull %23)
  %166 = icmp eq ptr %5, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %.loopexit10
  %168 = call i32 @dt_exif_write_blob(ptr noundef nonnull %5, i32 noundef %6, ptr noundef %1, i32 noundef 1) #19
  br label %169

169:                                              ; preds = %167, %.loopexit10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  br label %170

170:                                              ; preds = %169, %22, %21
  %171 = phi i32 [ 1, %21 ], [ 0, %169 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %13) #19
  ret i32 %171
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @dt_imageio_jpeg_error_exit(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  tail call void %4(ptr noundef nonnull %0) #19
  %5 = getelementptr inbounds i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #22
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

declare void @jpeg_destroy_compress(ptr noundef) local_unnamed_addr #3

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #3

declare void @jpeg_set_quality(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

declare void @jpeg_start_compress(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jpeg_finish_compress(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @dt_exif_write_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @read_image(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %3) #19
  %5 = call ptr @jpeg_std_error(ptr noundef nonnull %3) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %5, ptr %6, align 8, !tbaa !47
  store ptr @dt_imageio_jpeg_error_exit, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %3, i64 168
  %8 = call i32 @_setjmp(ptr noundef nonnull %7) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  call void @jpeg_destroy_decompress(ptr noundef nonnull %6) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 1408
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = call i32 @fclose(ptr noundef %12)
  br label %120

14:                                               ; preds = %2
  %15 = call i32 @jpeg_start_decompress(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 312
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %18
  %23 = call ptr @dt_alloc_aligned(i64 noundef %22) #19
  store ptr %23, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds i8, ptr %0, i64 424
  %25 = getelementptr inbounds i8, ptr %0, i64 308
  %26 = load i32, ptr %24, align 8, !tbaa !51
  %27 = load i32, ptr %25, align 4, !tbaa !52
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %.loopexit3

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %0, i64 304
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  br label %32

32:                                               ; preds = %.loopexit, %29
  %33 = phi ptr [ %1, %29 ], [ %105, %.loopexit ]
  %34 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 1) #19
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %.loopexit2

36:                                               ; preds = %32
  %37 = load i32, ptr %19, align 8, !tbaa !50
  %38 = icmp slt i32 %37, 3
  %39 = load i32, ptr %30, align 8, !tbaa !53
  %40 = icmp eq i32 %39, 0
  br i1 %38, label %44, label %41

41:                                               ; preds = %36
  br i1 %40, label %.loopexit, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !43
  br label %76

44:                                               ; preds = %36
  br i1 %40, label %.loopexit, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !43
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %72, %47 ]
  %49 = trunc i64 %48 to i32
  %50 = shl nuw nsw i64 %48, 2
  %51 = and i64 %50, 4294967292
  %52 = load i32, ptr %19, align 8, !tbaa !50
  %53 = mul i32 %52, %49
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !38
  %57 = getelementptr inbounds i8, ptr %33, i64 %51
  store i8 %56, ptr %57, align 1, !tbaa !38
  %58 = load i32, ptr %19, align 8, !tbaa !50
  %59 = mul i32 %58, %49
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %46, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !38
  %63 = or disjoint i64 %51, 1
  %64 = getelementptr inbounds i8, ptr %33, i64 %63
  store i8 %62, ptr %64, align 1, !tbaa !38
  %65 = load i32, ptr %19, align 8, !tbaa !50
  %66 = mul i32 %65, %49
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %46, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !38
  %70 = or disjoint i64 %51, 2
  %71 = getelementptr inbounds i8, ptr %33, i64 %70
  store i8 %69, ptr %71, align 1, !tbaa !38
  %72 = add nuw nsw i64 %48, 1
  %73 = load i32, ptr %30, align 8, !tbaa !53
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %47, label %.loopexit

76:                                               ; preds = %76, %42
  %77 = phi i64 [ 0, %42 ], [ %98, %76 ]
  %78 = trunc i64 %77 to i32
  %79 = mul i32 %78, 3
  %80 = shl nuw nsw i64 %77, 2
  %81 = and i64 %80, 4294967292
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds i8, ptr %43, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !38
  %85 = getelementptr inbounds i8, ptr %33, i64 %81
  store i8 %84, ptr %85, align 1, !tbaa !38
  %86 = add i32 %79, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %43, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !38
  %90 = or disjoint i64 %81, 1
  %91 = getelementptr inbounds i8, ptr %33, i64 %90
  store i8 %89, ptr %91, align 1, !tbaa !38
  %92 = add i32 %79, 2
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %43, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !38
  %96 = or disjoint i64 %81, 2
  %97 = getelementptr inbounds i8, ptr %33, i64 %96
  store i8 %95, ptr %97, align 1, !tbaa !38
  %98 = add nuw nsw i64 %77, 1
  %99 = load i32, ptr %30, align 8, !tbaa !53
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %76, label %.loopexit

.loopexit:                                        ; preds = %76, %47, %44, %41
  %102 = load i32, ptr %31, align 8, !tbaa !39
  %103 = shl nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %33, i64 %104
  %106 = load i32, ptr %24, align 8, !tbaa !51
  %107 = load i32, ptr %25, align 4, !tbaa !52
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %32, label %.loopexit3

.loopexit3:                                       ; preds = %.loopexit, %14
  %109 = call i32 @_setjmp(ptr noundef nonnull %7) #20
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %.loopexit3
  %112 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %6) #19
  br label %113

113:                                              ; preds = %111, %.loopexit3
  %114 = phi i32 [ 0, %111 ], [ 1, %.loopexit3 ]
  call void @jpeg_destroy_decompress(ptr noundef nonnull %6) #19
  %115 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %115) #19
  %116 = getelementptr inbounds i8, ptr %0, i64 1408
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = call i32 @fclose(ptr noundef %117)
  br label %.loopexit2

.loopexit2:                                       ; preds = %32, %113
  %119 = phi i32 [ %114, %113 ], [ 1, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %120

120:                                              ; preds = %.loopexit2, %10
  %121 = phi i32 [ 1, %10 ], [ %119, %.loopexit2 ]
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %3) #19
  ret i32 %121
}

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #3

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @params_size(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i64 156
}

; Function Attrs: nounwind uwtable
define noundef ptr @legacy_params(ptr nocapture noundef readnone %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  switch i32 %3, label %53 [
    i32 1, label %7
    i32 2, label %28
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(1408) ptr @malloc(i64 noundef 1408) #21
  %9 = load <4 x i32>, ptr %1, align 8, !tbaa !23
  store <4 x i32> %9, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = tail call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 128) #19
  %13 = getelementptr inbounds i8, ptr %8, i64 144
  store i32 0, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds i8, ptr %1, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds i8, ptr %8, i64 148
  store i32 %15, ptr %16, align 4, !tbaa !58
  %17 = getelementptr inbounds i8, ptr %8, i64 152
  %18 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false), !tbaa.struct !59
  %19 = getelementptr inbounds i8, ptr %8, i64 208
  %20 = getelementptr inbounds i8, ptr %1, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false), !tbaa.struct !61
  %21 = getelementptr inbounds i8, ptr %8, i64 248
  %22 = getelementptr inbounds i8, ptr %1, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(632) %21, ptr noundef nonnull align 8 dereferenceable(632) %22, i64 632, i1 false), !tbaa.struct !62
  %23 = getelementptr inbounds i8, ptr %8, i64 880
  %24 = getelementptr inbounds i8, ptr %1, i64 880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %23, ptr noundef nonnull align 8 dereferenceable(520) %24, i64 520, i1 false), !tbaa.struct !65
  %25 = getelementptr inbounds i8, ptr %1, i64 1400
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds i8, ptr %8, i64 1400
  store ptr %26, ptr %27, align 8, !tbaa !67
  br label %49

28:                                               ; preds = %6
  %29 = tail call noalias dereferenceable_or_null(1416) ptr @malloc(i64 noundef 1416) #21
  %30 = load <4 x i32>, ptr %1, align 8, !tbaa !23
  store <4 x i32> %30, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = tail call i64 @g_strlcpy(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 128) #19
  %34 = getelementptr inbounds i8, ptr %1, i64 144
  %35 = getelementptr inbounds i8, ptr %29, i64 144
  %36 = load <2 x i32>, ptr %34, align 8, !tbaa !23
  store <2 x i32> %36, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, ptr %29, i64 152
  store i32 0, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds i8, ptr %29, i64 160
  %39 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %39, i64 56, i1 false), !tbaa.struct !59
  %40 = getelementptr inbounds i8, ptr %29, i64 216
  %41 = getelementptr inbounds i8, ptr %1, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 40, i1 false), !tbaa.struct !61
  %42 = getelementptr inbounds i8, ptr %29, i64 256
  %43 = getelementptr inbounds i8, ptr %1, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(632) %42, ptr noundef nonnull align 8 dereferenceable(632) %43, i64 632, i1 false), !tbaa.struct !62
  %44 = getelementptr inbounds i8, ptr %29, i64 888
  %45 = getelementptr inbounds i8, ptr %1, i64 880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %44, ptr noundef nonnull align 8 dereferenceable(520) %45, i64 520, i1 false), !tbaa.struct !65
  %46 = getelementptr inbounds i8, ptr %1, i64 1400
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds i8, ptr %29, i64 1408
  store ptr %47, ptr %48, align 8, !tbaa !70
  br label %49

49:                                               ; preds = %28, %7
  %50 = phi i32 [ 3, %28 ], [ 2, %7 ]
  %51 = phi i64 [ 156, %28 ], [ 152, %7 ]
  %52 = phi ptr [ %29, %28 ], [ %8, %7 ]
  store i32 %50, ptr %4, align 4, !tbaa !23
  store i64 %51, ptr %5, align 8, !tbaa !60
  br label %53

53:                                               ; preds = %49, %6
  %54 = phi ptr [ null, %6 ], [ %52, %49 ]
  ret ptr %54
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(1416) ptr @calloc(i64 noundef 1, i64 noundef 1416) #23
  %3 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.3) #19
  %4 = getelementptr inbounds i8, ptr %2, i64 148
  store i32 %3, ptr %4, align 4, !tbaa !26
  %5 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.1) #19
  %6 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 %5, ptr %6, align 8, !tbaa !71
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @free_params(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #11 {
  tail call void @free(ptr noundef %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @set_params(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = tail call i64 %6(ptr noundef %0) #19
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds i8, ptr %1, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = sitofp i32 %14 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %12, float noundef %15) #19
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds i8, ptr %1, i64 152
  %19 = load i32, ptr %18, align 8, !tbaa !71
  tail call void @dt_bauhaus_combobox_set(ptr noundef %17, i32 noundef %19) #19
  br label %20

20:                                               ; preds = %9, %3
  %21 = phi i32 [ 0, %9 ], [ 1, %3 ]
  ret i32 %21
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @dimension(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #12 {
  store i32 65535, ptr %2, align 4, !tbaa !23
  store i32 65535, ptr %3, align 4, !tbaa !23
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @bpp(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @levels(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @mime(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @extension(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @cleanup(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %2, ptr %3, align 8, !tbaa !75
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.1) #19
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %5, ptr %6, align 8, !tbaa !79
  %7 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.3, i32 noundef 1) #19
  %8 = sitofp i32 %7 to float
  %9 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.3, i32 noundef 2) #19
  %10 = sitofp i32 %9 to float
  %11 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.3, i32 noundef 0) #19
  %12 = sitofp i32 %11 to float
  %13 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef %8, float noundef %10, float noundef 1.000000e+00, float noundef %12, i32 noundef 0) #19
  store ptr %13, ptr %2, align 8, !tbaa !76
  %14 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %13, ptr noundef null, ptr noundef nonnull @.str.7) #19
  %15 = load ptr, ptr %2, align 8, !tbaa !76
  %16 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.3) #19
  %17 = sitofp i32 %16 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %15, float noundef %17) #19
  %18 = tail call i64 @gtk_box_get_type() #24
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %18) #19
  %20 = load ptr, ptr %2, align 8, !tbaa !76
  %21 = tail call i64 @gtk_widget_get_type() #24
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #19
  tail call void @gtk_box_pack_start(ptr noundef %19, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %23 = load ptr, ptr %2, align 8, !tbaa !76
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #19
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.8, ptr noundef nonnull @quality_changed, ptr noundef null, ptr noundef null, i32 noundef 0) #19
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #19
  %27 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %26, i32 noundef %4, ptr noundef nonnull @subsample_combobox_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #19
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !78
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %18) #19
  %30 = load ptr, ptr %28, align 8, !tbaa !78
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %30, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #14

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @quality_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #19
  %4 = fptosi float %3 to i32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.3, i32 noundef %4) #19
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @subsample_combobox_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.1, i32 noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  tail call void @free(ptr noundef %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.3, i32 noundef 0) #19
  %6 = sitofp i32 %5 to float
  tail call void @dt_bauhaus_slider_set(ptr noundef %4, float noundef %6) #19
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  tail call void @dt_bauhaus_combobox_set(ptr noundef %8, i32 noundef 0) #19
  ret void
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #16

declare void @jpeg_write_m_header(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @jpeg_write_m_byte(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nounwind returns_twice "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind returns_twice }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 888}
!7 = !{!"dt_imageio_jpeg_t", !8, i64 0, !9, i64 148, !9, i64 152, !12, i64 160, !15, i64 216, !16, i64 256, !19, i64 888, !13, i64 1408}
!8 = !{!"dt_imageio_module_data_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 144}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"jpeg_source_mgr", !13, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!"jpeg_destination_mgr", !13, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!16 = !{!"jpeg_decompress_struct", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !9, i64 32, !9, i64 36, !13, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !17, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !13, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !13, i64 192, !10, i64 200, !10, i64 232, !10, i64 264, !9, i64 296, !13, i64 304, !9, i64 312, !9, i64 316, !10, i64 320, !10, i64 336, !10, i64 352, !9, i64 368, !9, i64 372, !10, i64 376, !10, i64 377, !10, i64 378, !18, i64 380, !18, i64 382, !9, i64 384, !10, i64 388, !9, i64 392, !13, i64 400, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !13, i64 424, !9, i64 432, !10, i64 440, !9, i64 472, !9, i64 476, !9, i64 480, !10, i64 484, !9, i64 524, !9, i64 528, !9, i64 532, !9, i64 536, !9, i64 540, !13, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !13, i64 616, !13, i64 624}
!17 = !{!"double", !10, i64 0}
!18 = !{!"short", !10, i64 0}
!19 = !{!"jpeg_compress_struct", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !9, i64 32, !9, i64 36, !13, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !17, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !13, i64 88, !10, i64 96, !10, i64 128, !10, i64 160, !10, i64 192, !10, i64 208, !10, i64 224, !9, i64 240, !13, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !10, i64 292, !10, i64 293, !10, i64 294, !18, i64 296, !18, i64 298, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !10, i64 328, !9, i64 360, !9, i64 364, !9, i64 368, !10, i64 372, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !9, i64 512}
!20 = !{!21, !13, i64 0}
!21 = !{!"dt_imageio_jpeg_error_mgr", !22, i64 0, !10, i64 168}
!22 = !{!"jpeg_error_mgr", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !9, i64 40, !10, i64 44, !9, i64 124, !14, i64 128, !13, i64 136, !9, i64 144, !13, i64 152, !9, i64 160, !9, i64 164}
!23 = !{!9, !9, i64 0}
!24 = !{!7, !9, i64 944}
!25 = !{!7, !9, i64 948}
!26 = !{!7, !9, i64 148}
!27 = !{!7, !13, i64 976}
!28 = !{!29, !9, i64 12}
!29 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !13, i64 80, !13, i64 88}
!30 = !{!29, !9, i64 8}
!31 = !{!7, !9, i64 1164}
!32 = !{!7, !9, i64 1152}
!33 = !{!7, !10, i64 1182}
!34 = !{!7, !18, i64 1184}
!35 = !{!7, !18, i64 1186}
!36 = !{!37, !13, i64 1032}
!37 = !{!"dt_colorspaces_color_profile_t", !9, i64 0, !10, i64 4, !10, i64 516, !13, i64 1032, !9, i64 1040, !9, i64 1044, !9, i64 1048, !9, i64 1052, !9, i64 1056, !9, i64 1060}
!38 = !{!10, !10, i64 0}
!39 = !{!7, !9, i64 8}
!40 = !{!7, !9, i64 1192}
!41 = !{!7, !9, i64 940}
!42 = !{!7, !9, i64 936}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !13, i64 0}
!45 = !{!"jpeg_common_struct", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !9, i64 32, !9, i64 36}
!46 = !{!22, !13, i64 16}
!47 = !{!7, !13, i64 256}
!48 = !{!7, !13, i64 1408}
!49 = !{!7, !9, i64 392}
!50 = !{!7, !9, i64 312}
!51 = !{!7, !9, i64 424}
!52 = !{!7, !9, i64 308}
!53 = !{!7, !9, i64 304}
!54 = !{!55, !9, i64 144}
!55 = !{!"dt_imageio_jpeg_v2_t", !8, i64 0, !9, i64 148, !12, i64 152, !15, i64 208, !16, i64 248, !19, i64 880, !13, i64 1400}
!56 = !{!57, !9, i64 144}
!57 = !{!"dt_imageio_jpeg_v1_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 144, !12, i64 152, !15, i64 208, !16, i64 248, !19, i64 880, !13, i64 1400}
!58 = !{!55, !9, i64 148}
!59 = !{i64 0, i64 8, !43, i64 8, i64 8, !60, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43, i64 40, i64 8, !43, i64 48, i64 8, !43}
!60 = !{!14, !14, i64 0}
!61 = !{i64 0, i64 8, !43, i64 8, i64 8, !60, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43}
!62 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 4, !23, i64 36, i64 4, !23, i64 40, i64 8, !43, i64 48, i64 4, !23, i64 52, i64 4, !23, i64 56, i64 4, !23, i64 60, i64 4, !23, i64 64, i64 4, !23, i64 68, i64 4, !23, i64 72, i64 4, !23, i64 80, i64 8, !63, i64 88, i64 4, !23, i64 92, i64 4, !23, i64 96, i64 4, !23, i64 100, i64 4, !23, i64 104, i64 4, !23, i64 108, i64 4, !23, i64 112, i64 4, !23, i64 116, i64 4, !23, i64 120, i64 4, !23, i64 124, i64 4, !23, i64 128, i64 4, !23, i64 132, i64 4, !23, i64 136, i64 4, !23, i64 140, i64 4, !23, i64 144, i64 4, !23, i64 148, i64 4, !23, i64 152, i64 4, !23, i64 156, i64 4, !23, i64 160, i64 8, !43, i64 168, i64 4, !23, i64 172, i64 4, !23, i64 176, i64 4, !23, i64 180, i64 4, !23, i64 184, i64 4, !23, i64 192, i64 8, !43, i64 200, i64 32, !38, i64 232, i64 32, !38, i64 264, i64 32, !38, i64 296, i64 4, !23, i64 304, i64 8, !43, i64 312, i64 4, !23, i64 316, i64 4, !23, i64 320, i64 16, !38, i64 336, i64 16, !38, i64 352, i64 16, !38, i64 368, i64 4, !23, i64 372, i64 4, !23, i64 376, i64 1, !38, i64 377, i64 1, !38, i64 378, i64 1, !38, i64 380, i64 2, !64, i64 382, i64 2, !64, i64 384, i64 4, !23, i64 388, i64 1, !38, i64 392, i64 4, !23, i64 400, i64 8, !43, i64 408, i64 4, !23, i64 412, i64 4, !23, i64 416, i64 4, !23, i64 420, i64 4, !23, i64 424, i64 8, !43, i64 432, i64 4, !23, i64 440, i64 32, !38, i64 472, i64 4, !23, i64 476, i64 4, !23, i64 480, i64 4, !23, i64 484, i64 40, !38, i64 524, i64 4, !23, i64 528, i64 4, !23, i64 532, i64 4, !23, i64 536, i64 4, !23, i64 540, i64 4, !23, i64 544, i64 8, !43, i64 552, i64 8, !43, i64 560, i64 8, !43, i64 568, i64 8, !43, i64 576, i64 8, !43, i64 584, i64 8, !43, i64 592, i64 8, !43, i64 600, i64 8, !43, i64 608, i64 8, !43, i64 616, i64 8, !43, i64 624, i64 8, !43}
!63 = !{!17, !17, i64 0}
!64 = !{!18, !18, i64 0}
!65 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 4, !23, i64 36, i64 4, !23, i64 40, i64 8, !43, i64 48, i64 4, !23, i64 52, i64 4, !23, i64 56, i64 4, !23, i64 60, i64 4, !23, i64 64, i64 8, !63, i64 72, i64 4, !23, i64 76, i64 4, !23, i64 80, i64 4, !23, i64 88, i64 8, !43, i64 96, i64 32, !38, i64 128, i64 32, !38, i64 160, i64 32, !38, i64 192, i64 16, !38, i64 208, i64 16, !38, i64 224, i64 16, !38, i64 240, i64 4, !23, i64 248, i64 8, !43, i64 256, i64 4, !23, i64 260, i64 4, !23, i64 264, i64 4, !23, i64 268, i64 4, !23, i64 272, i64 4, !23, i64 276, i64 4, !23, i64 280, i64 4, !23, i64 284, i64 4, !23, i64 288, i64 4, !23, i64 292, i64 1, !38, i64 293, i64 1, !38, i64 294, i64 1, !38, i64 296, i64 2, !64, i64 298, i64 2, !64, i64 300, i64 4, !23, i64 304, i64 4, !23, i64 308, i64 4, !23, i64 312, i64 4, !23, i64 316, i64 4, !23, i64 320, i64 4, !23, i64 324, i64 4, !23, i64 328, i64 32, !38, i64 360, i64 4, !23, i64 364, i64 4, !23, i64 368, i64 4, !23, i64 372, i64 40, !38, i64 412, i64 4, !23, i64 416, i64 4, !23, i64 420, i64 4, !23, i64 424, i64 4, !23, i64 432, i64 8, !43, i64 440, i64 8, !43, i64 448, i64 8, !43, i64 456, i64 8, !43, i64 464, i64 8, !43, i64 472, i64 8, !43, i64 480, i64 8, !43, i64 488, i64 8, !43, i64 496, i64 8, !43, i64 504, i64 8, !43, i64 512, i64 4, !23}
!66 = !{!57, !13, i64 1400}
!67 = !{!55, !13, i64 1400}
!68 = !{!69, !9, i64 152}
!69 = !{!"dt_imageio_jpeg_v3_t", !8, i64 0, !9, i64 148, !9, i64 152, !12, i64 160, !15, i64 216, !16, i64 256, !19, i64 888, !13, i64 1408}
!70 = !{!69, !13, i64 1408}
!71 = !{!7, !9, i64 152}
!72 = !{!73, !13, i64 112}
!73 = !{!"dt_imageio_module_format_t", !74, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !10, i64 208, !13, i64 336, !13, i64 344, !13, i64 352, !9, i64 360, !9, i64 364}
!74 = !{!"dt_action_t", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!75 = !{!73, !13, i64 352}
!76 = !{!77, !13, i64 0}
!77 = !{!"dt_imageio_jpeg_gui_data_t", !13, i64 0, !13, i64 8}
!78 = !{!77, !13, i64 8}
!79 = !{!73, !13, i64 344}
