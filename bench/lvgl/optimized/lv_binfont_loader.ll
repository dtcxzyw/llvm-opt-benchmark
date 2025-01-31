; ModuleID = 'bench/lvgl/original/lv_binfont_loader.ll'
source_filename = "bench/lvgl/original/lv_binfont_loader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.font_header_bin = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16 }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct.cmap_table_bin = type { i32, i32, i16, i16, i16, i8, i8 }
%struct.lv_font_fmt_txt_cmap_t = type { i32, i16, i16, ptr, ptr, i16, i32 }
%struct.bit_iterator_t = type { ptr, i8, i8 }
%struct.lv_font_fmt_txt_glyph_dsc_t = type { i32, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [5 x i8] c"kern\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"loca\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"cmap\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"glyf\00", align 1

; Function Attrs: nounwind uwtable
define ptr @lv_binfont_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca %struct.font_header_bin, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca %struct.lv_fs_file_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #3
  %14 = call i32 @lv_fs_open(ptr noundef nonnull %12, ptr noundef nonnull %0, i32 noundef 2) #3
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %15, label %218

15:                                               ; preds = %13
  %16 = call ptr @lv_malloc_zeroed(i64 noundef 64) #3
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %.preheader21, label %17

.preheader21:                                     ; preds = %15, %.preheader21
  br label %.preheader21

17:                                               ; preds = %15
  %18 = call ptr @lv_malloc(i64 noundef 40) #3
  call void @lv_memset(ptr noundef %18, i8 noundef zeroext 0, i64 noundef 40) #3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !3
  %20 = call i32 @lv_fs_seek(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %21 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef nonnull %7, i32 noundef 4, ptr noundef null) #3
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %read_label.exit.thread.i

22:                                               ; preds = %17
  %23 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef nonnull %8, i32 noundef 4, ptr noundef null) #3
  %.not5.i.i = icmp eq i32 %23, 0
  br i1 %.not5.i.i, label %24, label %read_label.exit.thread.i

24:                                               ; preds = %22
  %25 = call i32 @lv_memcmp(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, i64 noundef 4) #3
  %.not6.i.i = icmp eq i32 %25, 0
  %26 = load i32, ptr %7, align 4
  br i1 %.not6.i.i, label %read_label.exit.i, label %read_label.exit.thread.i

read_label.exit.thread.i:                         ; preds = %24, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  br label %lvgl_load_font.exit.thread

read_label.exit.i:                                ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %lvgl_load_font.exit.thread, label %28

28:                                               ; preds = %read_label.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #3
  %29 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef 40, ptr noundef null) #3
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %lvgl_load_font.exit.thread14

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = sext i16 %32 to i32
  %34 = sub nsw i32 0, %33
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %34, ptr %35, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i16, ptr %36, align 4, !tbaa !13
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %39, ptr %40, align 8, !tbaa !14
  store ptr @lv_font_get_glyph_dsc_fmt_txt, ptr %16, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @lv_font_get_bitmap_fmt_txt, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %43 = load i8, ptr %42, align 2, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %43, 3
  %47 = and i8 %45, -4
  %48 = or disjoint i8 %47, %46
  store i8 %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %50 = load i16, ptr %49, align 4, !tbaa !18
  %51 = trunc i16 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 %51, ptr %52, align 1, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %54 = load i16, ptr %53, align 2, !tbaa !20
  %55 = trunc i16 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 34
  store i8 %55, ptr %56, align 2, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %58 = load i8, ptr %57, align 1, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 34
  %60 = load i16, ptr %59, align 2
  %61 = and i8 %58, 15
  %62 = zext nneg i8 %61 to i16
  %63 = shl nuw nsw i16 %62, 9
  %64 = and i16 %60, 8703
  %65 = or disjoint i16 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = load i16, ptr %66, align 4, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 %67, ptr %68, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %70 = load i8, ptr %69, align 1, !tbaa !26
  %71 = and i8 %70, 3
  %72 = zext nneg i8 %71 to i16
  %73 = shl nuw i16 %72, 14
  %74 = or disjoint i16 %73, %65
  store i16 %74, ptr %59, align 2
  %75 = call i32 @lv_fs_seek(ptr noundef nonnull %12, i32 noundef range(i32 0, -2147483648) %26, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  %76 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 4, ptr noundef null) #3
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %77, label %read_label.exit.thread.i.i

77:                                               ; preds = %30
  %78 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef 4, ptr noundef null) #3
  %.not5.i.i.i = icmp eq i32 %78, 0
  br i1 %.not5.i.i.i, label %79, label %read_label.exit.thread.i.i

79:                                               ; preds = %77
  %80 = call i32 @lv_memcmp(ptr noundef nonnull @.str.3, ptr noundef nonnull %5, i64 noundef 4) #3
  %.not6.i.i.i = icmp eq i32 %80, 0
  %81 = load i32, ptr %4, align 4
  br i1 %.not6.i.i.i, label %read_label.exit.i.i, label %read_label.exit.thread.i.i

read_label.exit.thread.i.i:                       ; preds = %79, %77, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  br label %lvgl_load_font.exit.thread14

read_label.exit.i.i:                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %lvgl_load_font.exit.thread14, label %83

83:                                               ; preds = %read_label.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  %84 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef nonnull %6, i32 noundef 4, ptr noundef null) #3
  %.not.i69.i = icmp eq i32 %84, 0
  br i1 %.not.i69.i, label %85, label %load_cmaps.exit.thread78.i

load_cmaps.exit.thread78.i:                       ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  br label %lvgl_load_font.exit.thread14

85:                                               ; preds = %83
  %86 = load i32, ptr %6, align 4, !tbaa !27
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 5
  %89 = call ptr @lv_malloc(i64 noundef %88) #3
  %90 = load i32, ptr %6, align 4, !tbaa !27
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 5
  call void @lv_memset(ptr noundef %89, i8 noundef zeroext 0, i64 noundef %92) #3
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %89, ptr %93, align 8, !tbaa !28
  %94 = load i32, ptr %6, align 4, !tbaa !27
  %95 = trunc i32 %94 to i16
  %96 = load i16, ptr %59, align 2
  %97 = and i16 %95, 511
  %98 = and i16 %96, -512
  %99 = or disjoint i16 %98, %97
  store i16 %99, ptr %59, align 2
  %100 = shl nuw nsw i16 %97, 4
  %101 = zext nneg i16 %100 to i64
  %102 = call ptr @lv_malloc(i64 noundef %101) #3
  %103 = load i16, ptr %59, align 2
  %104 = shl i16 %103, 4
  %105 = and i16 %104, 8176
  %106 = zext nneg i16 %105 to i32
  %107 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef %102, i32 noundef %106, ptr noundef null) #3
  %.not.i17.i.i = icmp eq i32 %107, 0
  br i1 %.not.i17.i.i, label %.preheader.i.i.i, label %load_cmaps.exit.thread81.i

.preheader.i.i.i:                                 ; preds = %85
  %108 = load i16, ptr %59, align 2
  %109 = and i16 %108, 511
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %load_cmaps.exit.thread83.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %164
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %164 ], [ 0, %.preheader.i.i.i ]
  %111 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %102, i64 %indvars.iv.i.i.i
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = add i32 %112, %26
  %114 = call i32 @lv_fs_seek(ptr noundef nonnull %12, i32 noundef %113, i32 noundef 0) #3
  %.not71.i.i.i = icmp eq i32 %114, 0
  br i1 %.not71.i.i.i, label %115, label %load_cmaps.exit.thread81.i

115:                                              ; preds = %.lr.ph.i.i.i
  %116 = load ptr, ptr %93, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %116, i64 %indvars.iv.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !31
  store i32 %119, ptr %117, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %121 = load i16, ptr %120, align 4, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i16 %121, ptr %122, align 4, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 10
  %124 = load i16, ptr %123, align 2, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 6
  store i16 %124, ptr %125, align 2, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 14
  %127 = load i8, ptr %126, align 2, !tbaa !38
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 28
  store i32 %128, ptr %129, align 4, !tbaa !39
  switch i8 %127, label %load_cmaps.exit.thread81.i [
    i8 0, label %130
    i8 2, label %164
    i8 1, label %140
    i8 3, label %140
  ]

130:                                              ; preds = %115
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %132 = load i16, ptr %131, align 4, !tbaa !40
  %.mask.i.i.i = and i16 %132, 255
  %133 = zext nneg i16 %.mask.i.i.i to i64
  %134 = call ptr @lv_malloc(i64 noundef %133) #3
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %134, ptr %135, align 8, !tbaa !41
  %136 = zext nneg i16 %.mask.i.i.i to i32
  %137 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef %134, i32 noundef %136, ptr noundef null) #3
  %.not74.i.i.i = icmp eq i32 %137, 0
  br i1 %.not74.i.i.i, label %.thread.i.i.i, label %load_cmaps.exit.thread81.i

.thread.i.i.i:                                    ; preds = %130
  %138 = load i16, ptr %122, align 4, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i16 %138, ptr %139, align 8, !tbaa !42
  br label %164

140:                                              ; preds = %115, %115
  %141 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %142 = load i16, ptr %141, align 4, !tbaa !40
  %143 = zext i16 %142 to i32
  %144 = shl nuw nsw i32 %143, 1
  %145 = zext nneg i32 %144 to i64
  %146 = call ptr @lv_malloc(i64 noundef %145) #3
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %146, ptr %147, align 8, !tbaa !43
  %148 = load i16, ptr %141, align 4, !tbaa !40
  %149 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i16 %148, ptr %149, align 8, !tbaa !42
  %150 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef %146, i32 noundef %144, ptr noundef null) #3
  %.not72.i.i.i = icmp eq i32 %150, 0
  br i1 %.not72.i.i.i, label %151, label %load_cmaps.exit.thread81.i

151:                                              ; preds = %140
  %152 = load i8, ptr %126, align 2, !tbaa !38
  %153 = icmp eq i8 %152, 1
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load i16, ptr %149, align 8, !tbaa !42
  %156 = zext i16 %155 to i64
  %157 = shl nuw nsw i64 %156, 1
  %158 = call ptr @lv_malloc(i64 noundef %157) #3
  %159 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %158, ptr %159, align 8, !tbaa !41
  %160 = load i16, ptr %149, align 8, !tbaa !42
  %161 = zext i16 %160 to i32
  %162 = shl nuw nsw i32 %161, 1
  %163 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef %158, i32 noundef %162, ptr noundef null) #3
  %.not73.i.i.i = icmp eq i32 %163, 0
  br i1 %.not73.i.i.i, label %164, label %load_cmaps.exit.thread81.i

164:                                              ; preds = %154, %151, %.thread.i.i.i, %115
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %165 = load i16, ptr %59, align 2
  %166 = and i16 %165, 511
  %167 = zext nneg i16 %166 to i64
  %.not94.i.i.i = icmp samesign ult i64 %indvars.iv.next.i.i.i, %167
  br i1 %.not94.i.i.i, label %.lr.ph.i.i.i, label %load_cmaps.exit.thread83.i, !llvm.loop !44

load_cmaps.exit.thread81.i:                       ; preds = %154, %140, %130, %115, %.lr.ph.i.i.i, %85
  call void @lv_free(ptr noundef %102) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  br label %lvgl_load_font.exit.thread14

load_cmaps.exit.thread83.i:                       ; preds = %164, %.preheader.i.i.i
  call void @lv_free(ptr noundef %102) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  %168 = add nuw i32 %81, %26
  %169 = call i32 @lv_fs_seek(ptr noundef nonnull %12, i32 noundef %168, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  %170 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef 4, ptr noundef null) #3
  %.not.i70.i = icmp eq i32 %170, 0
  br i1 %.not.i70.i, label %171, label %read_label.exit75.thread.i

171:                                              ; preds = %load_cmaps.exit.thread83.i
  %172 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 4, ptr noundef null) #3
  %.not5.i72.i = icmp eq i32 %172, 0
  br i1 %.not5.i72.i, label %173, label %read_label.exit75.thread.i

173:                                              ; preds = %171
  %174 = call i32 @lv_memcmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %3, i64 noundef 4) #3
  %.not6.i73.i = icmp eq i32 %174, 0
  %175 = load i32, ptr %2, align 4
  br i1 %.not6.i73.i, label %read_label.exit75.i, label %read_label.exit75.thread.i

read_label.exit75.thread.i:                       ; preds = %173, %171, %load_cmaps.exit.thread83.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  br label %lvgl_load_font.exit.thread14

read_label.exit75.i:                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %lvgl_load_font.exit.thread14, label %177

177:                                              ; preds = %read_label.exit75.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  %178 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef 4, ptr noundef null) #3
  %.not65.i = icmp eq i32 %178, 0
  br i1 %.not65.i, label %179, label %lvgl_load_font.exit.thread17

179:                                              ; preds = %177
  %180 = load i32, ptr %10, align 4, !tbaa !27
  %181 = add i32 %180, 1
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = call ptr @lv_malloc(i64 noundef %183) #3
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %186 = load i8, ptr %185, align 2, !tbaa !46
  switch i8 %186, label %.critedge.i [
    i8 0, label %.preheader.i
    i8 1, label %196
  ]

.preheader.i:                                     ; preds = %179
  %187 = load i32, ptr %10, align 4, !tbaa !27
  %.not93.i = icmp eq i32 %187, 0
  br i1 %.not93.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %189
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %189 ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #3
  %188 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 2, ptr noundef null) #3
  %.not67.i = icmp eq i32 %188, 0
  br i1 %.not67.i, label %189, label %.thread90.i

.thread90.i:                                      ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #3
  br label %.critedge.i

189:                                              ; preds = %.lr.ph.i
  %190 = load i16, ptr %11, align 2, !tbaa !47
  %191 = zext i16 %190 to i32
  %192 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv.i
  store i32 %191, ptr %192, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %193 = load i32, ptr %10, align 4, !tbaa !27
  %194 = zext i32 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next.i, %194
  br i1 %195, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !48

196:                                              ; preds = %179
  %197 = load i32, ptr %10, align 4, !tbaa !27
  %198 = shl i32 %197, 2
  %199 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef %184, i32 noundef %198, ptr noundef null) #3
  %.not66.not.i = icmp eq i32 %199, 0
  br i1 %.not66.not.i, label %..loopexit_crit_edge.i, label %.critedge.i

..loopexit_crit_edge.i:                           ; preds = %196
  %.pre.i = load i32, ptr %10, align 4, !tbaa !27
  br label %.loopexit.i

.critedge.i:                                      ; preds = %196, %.thread90.i, %179
  call void @lv_free(ptr noundef %184) #3
  br label %lvgl_load_font.exit.thread17

.loopexit.i:                                      ; preds = %189, %..loopexit_crit_edge.i, %.preheader.i
  %200 = phi i32 [ %.pre.i, %..loopexit_crit_edge.i ], [ 0, %.preheader.i ], [ %193, %189 ]
  %201 = add i32 %175, %168
  %202 = call fastcc i32 @load_glyph(ptr noundef nonnull %12, ptr noundef %18, i32 noundef %201, ptr noundef %184, i32 noundef %200, ptr noundef %9)
  call void @lv_free(ptr noundef %184) #3
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %lvgl_load_font.exit.thread17, label %204

204:                                              ; preds = %.loopexit.i
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %206 = load i16, ptr %205, align 4, !tbaa !49
  %207 = icmp ult i16 %206, 4
  br i1 %207, label %lvgl_load_font.exit.thread19, label %lvgl_load_font.exit

lvgl_load_font.exit.thread19:                     ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %208, align 8, !tbaa !50
  %209 = load i16, ptr %59, align 2
  %210 = and i16 %209, -8193
  store i16 %210, ptr %59, align 2
  store i16 0, ptr %68, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #3
  br label %216

lvgl_load_font.exit.thread14:                     ; preds = %28, %read_label.exit75.i, %load_cmaps.exit.thread78.i, %load_cmaps.exit.thread81.i, %read_label.exit75.thread.i, %read_label.exit.i.i, %read_label.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #3
  br label %lvgl_load_font.exit.thread

lvgl_load_font.exit.thread17:                     ; preds = %177, %.critedge.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #3
  br label %lvgl_load_font.exit.thread

lvgl_load_font.exit:                              ; preds = %204
  %211 = add i32 %202, %201
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %213 = load i8, ptr %212, align 1, !tbaa !51
  %214 = call i32 @load_kern(ptr noundef nonnull %12, ptr noundef %18, i8 noundef zeroext %213, i32 noundef %211)
  %215 = icmp sgt i32 %214, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #3
  br i1 %215, label %216, label %lvgl_load_font.exit.thread

lvgl_load_font.exit.thread:                       ; preds = %read_label.exit.thread.i, %read_label.exit.i, %lvgl_load_font.exit.thread17, %lvgl_load_font.exit.thread14, %lvgl_load_font.exit
  call void @lv_binfont_destroy(ptr noundef nonnull %16)
  br label %216

216:                                              ; preds = %lvgl_load_font.exit.thread19, %lvgl_load_font.exit.thread, %lvgl_load_font.exit
  %.0 = phi ptr [ %16, %lvgl_load_font.exit ], [ null, %lvgl_load_font.exit.thread ], [ %16, %lvgl_load_font.exit.thread19 ]
  %217 = call i32 @lv_fs_close(ptr noundef nonnull %12) #3
  br label %218

218:                                              ; preds = %13, %216
  %.07 = phi ptr [ %.0, %216 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #3
  ret ptr %.07
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lv_fs_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_binfont_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 8192
  %11 = icmp eq i16 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %.not33 = icmp eq ptr %13, null
  br i1 %11, label %14, label %15

14:                                               ; preds = %7
  br i1 %.not33, label %21, label %.sink.split

15:                                               ; preds = %7
  br i1 %.not33, label %21, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %13, align 8, !tbaa !52
  tail call void @lv_free(ptr noundef %17) #3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %14, %16
  %.sink39.in = phi ptr [ %18, %16 ], [ %13, %14 ]
  %.sink = phi i64 [ 16, %16 ], [ 8, %14 ]
  %.sink39 = load ptr, ptr %.sink39.in, align 8, !tbaa !54
  tail call void @lv_free(ptr noundef %.sink39) #3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  tail call void @lv_free(ptr noundef %20) #3
  tail call void @lv_free(ptr noundef nonnull %13) #3
  br label %21

21:                                               ; preds = %.sink.split, %15, %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not34 = icmp eq ptr %23, null
  br i1 %.not34, label %35, label %.preheader

.preheader:                                       ; preds = %21
  %24 = load i16, ptr %8, align 2
  %25 = and i16 %24, 511
  %.not36 = icmp eq i16 %25, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @lv_free(ptr noundef nonnull %23) #3
  br label %35

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %26 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %23, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  tail call void @lv_free(ptr noundef %28) #3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  tail call void @lv_free(ptr noundef %30) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i16, ptr %8, align 2
  %32 = and i16 %31, 511
  %33 = zext nneg i16 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !55

35:                                               ; preds = %._crit_edge, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  tail call void @lv_free(ptr noundef %36) #3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  tail call void @lv_free(ptr noundef %38) #3
  tail call void @lv_free(ptr noundef nonnull %5) #3
  tail call void @lv_free(ptr noundef nonnull %0) #3
  br label %39

39:                                               ; preds = %35, %3, %1
  ret void
}

declare i32 @lv_fs_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @load_kern(ptr noundef %0, ptr noundef captures(none) %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = tail call i32 @lv_fs_seek(ptr noundef %0, i32 noundef %3, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  %14 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 4, ptr noundef null) #3
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %read_label.exit.thread

15:                                               ; preds = %4
  %16 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4, ptr noundef null) #3
  %.not5.i = icmp eq i32 %16, 0
  br i1 %.not5.i, label %17, label %read_label.exit.thread

17:                                               ; preds = %15
  %18 = call i32 @lv_memcmp(ptr noundef nonnull @.str, ptr noundef nonnull %6, i64 noundef 4) #3
  %.not6.i = icmp eq i32 %18, 0
  %19 = load i32, ptr %5, align 4
  br i1 %.not6.i, label %read_label.exit, label %read_label.exit.thread

read_label.exit.thread:                           ; preds = %4, %15, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  br label %97

read_label.exit:                                  ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %97, label %21

21:                                               ; preds = %read_label.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %22 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef null) #3
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %96

23:                                               ; preds = %21
  %24 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 3, ptr noundef null) #3
  %.not58 = icmp eq i32 %24, 0
  br i1 %.not58, label %25, label %96

25:                                               ; preds = %23
  %26 = load i8, ptr %7, align 1, !tbaa !58
  switch i8 %26, label %96 [
    i8 0, label %27
    i8 3, label %54
  ]

27:                                               ; preds = %25
  %28 = call ptr @lv_malloc(i64 noundef 24) #3
  call void @lv_memset(ptr noundef %28, i8 noundef zeroext 0, i64 noundef 24) #3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, -8193
  store i16 %32, ptr %30, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %33 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 4, ptr noundef null) #3
  %.not65 = icmp eq i32 %33, 0
  br i1 %.not65, label %34, label %.critedge

34:                                               ; preds = %27
  %35 = icmp eq i8 %2, 0
  %36 = load i32, ptr %9, align 4
  %.055.v = select i1 %35, i32 1, i32 2
  %.055 = shl i32 %36, %.055.v
  %37 = sext i32 %.055 to i64
  %38 = call ptr @lv_malloc(i64 noundef %37) #3
  %39 = load i32, ptr %9, align 4, !tbaa !27
  %40 = zext i32 %39 to i64
  %41 = call ptr @lv_malloc(i64 noundef %40) #3
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %43 = and i8 %2, 3
  %44 = zext nneg i8 %43 to i32
  %45 = shl nuw i32 %44, 30
  %46 = load i32, ptr %9, align 4, !tbaa !27
  %47 = and i32 %46, 1073741823
  %48 = or disjoint i32 %47, %45
  store i32 %48, ptr %42, align 8
  store ptr %38, ptr %28, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %41, ptr %49, align 8, !tbaa !61
  %50 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef %38, i32 noundef %.055, ptr noundef null) #3
  %.not66 = icmp eq i32 %50, 0
  br i1 %.not66, label %51, label %.critedge

51:                                               ; preds = %34
  %52 = load i32, ptr %9, align 4, !tbaa !27
  %53 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef %41, i32 noundef %52, ptr noundef null) #3
  %.not67 = icmp eq i32 %53, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  br i1 %.not67, label %95, label %96

54:                                               ; preds = %25
  %55 = call ptr @lv_malloc(i64 noundef 32) #3
  call void @lv_memset(ptr noundef %55, i8 noundef zeroext 0, i64 noundef 32) #3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %55, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %58 = load i16, ptr %57, align 2
  %59 = or i16 %58, 8192
  store i16 %59, ptr %57, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #3
  %60 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 2, ptr noundef null) #3
  %.not59 = icmp eq i32 %60, 0
  br i1 %.not59, label %61, label %.critedge69

61:                                               ; preds = %54
  %62 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 1, ptr noundef null) #3
  %.not60 = icmp eq i32 %62, 0
  br i1 %.not60, label %63, label %.critedge69

63:                                               ; preds = %61
  %64 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null) #3
  %.not61 = icmp eq i32 %64, 0
  br i1 %.not61, label %65, label %.critedge69

65:                                               ; preds = %63
  %66 = load i8, ptr %11, align 1, !tbaa !58
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %12, align 1, !tbaa !58
  %69 = zext i8 %68 to i32
  %70 = mul nuw nsw i32 %69, %67
  %71 = load i16, ptr %10, align 2, !tbaa !47
  %72 = zext i16 %71 to i64
  %73 = call ptr @lv_malloc(i64 noundef %72) #3
  %74 = load i16, ptr %10, align 2, !tbaa !47
  %75 = zext i16 %74 to i64
  %76 = call ptr @lv_malloc(i64 noundef %75) #3
  %77 = zext nneg i32 %70 to i64
  %78 = call ptr @lv_malloc(i64 noundef %77) #3
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %73, ptr %79, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %76, ptr %80, align 8, !tbaa !63
  %81 = load i8, ptr %11, align 1, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 %81, ptr %82, align 8, !tbaa !64
  %83 = load i8, ptr %12, align 1, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 25
  store i8 %83, ptr %84, align 1, !tbaa !65
  store ptr %78, ptr %55, align 8, !tbaa !52
  %85 = load i16, ptr %10, align 2, !tbaa !47
  %86 = zext i16 %85 to i32
  %87 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef %73, i32 noundef %86, ptr noundef null) #3
  %.not62 = icmp eq i32 %87, 0
  br i1 %.not62, label %88, label %.critedge69

88:                                               ; preds = %65
  %89 = load i16, ptr %10, align 2, !tbaa !47
  %90 = zext i16 %89 to i32
  %91 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef %76, i32 noundef %90, ptr noundef null) #3
  %.not63 = icmp eq i32 %91, 0
  br i1 %.not63, label %92, label %.critedge69

92:                                               ; preds = %88
  %93 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef %78, i32 noundef %70, ptr noundef null) #3
  %.not64 = icmp eq i32 %93, 0
  br i1 %.not64, label %94, label %.critedge69

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #3
  br label %95

95:                                               ; preds = %94, %51
  br label %96

.critedge:                                        ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  br label %96

.critedge69:                                      ; preds = %65, %88, %92, %54, %61, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #3
  br label %96

96:                                               ; preds = %25, %.critedge69, %.critedge, %21, %23, %51, %95
  %.1 = phi i32 [ %19, %95 ], [ -1, %51 ], [ -1, %23 ], [ -1, %21 ], [ -1, %.critedge ], [ -1, %.critedge69 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #3
  br label %97

97:                                               ; preds = %read_label.exit.thread, %read_label.exit, %96
  %.0 = phi i32 [ %.1, %96 ], [ -1, %read_label.exit ], [ -1, %read_label.exit.thread ]
  ret i32 %.0
}

declare i32 @lv_fs_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_font_get_glyph_dsc_fmt_txt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_font_get_bitmap_fmt_txt(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @load_glyph(ptr noundef nonnull %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca %struct.bit_iterator_t, align 8
  %10 = alloca %struct.bit_iterator_t, align 8
  %11 = tail call i32 @lv_fs_seek(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %12 = call i32 @lv_fs_read(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 4, ptr noundef null) #3
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %read_label.exit.thread

13:                                               ; preds = %6
  %14 = call i32 @lv_fs_read(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 4, ptr noundef null) #3
  %.not5.i = icmp eq i32 %14, 0
  br i1 %.not5.i, label %15, label %read_label.exit.thread

15:                                               ; preds = %13
  %16 = call i32 @lv_memcmp(ptr noundef nonnull @.str.4, ptr noundef nonnull %8, i64 noundef 4) #3
  %.not6.i = icmp eq i32 %16, 0
  %17 = load i32, ptr %7, align 4
  br i1 %.not6.i, label %read_label.exit, label %read_label.exit.thread

read_label.exit.thread:                           ; preds = %6, %13, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  br label %.thread274

read_label.exit:                                  ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread274, label %19

19:                                               ; preds = %read_label.exit
  %20 = zext i32 %4 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = call ptr @lv_malloc(i64 noundef %21) #3
  call void @lv_memset(ptr noundef %22, i8 noundef zeroext 0, i64 noundef %21) #3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !57
  %.not149326.not = icmp eq i32 %4, 0
  br i1 %.not149326.not, label %.thread275.thread, label %.lr.ph

.thread275.thread:                                ; preds = %19
  %24 = call ptr @lv_malloc(i64 noundef 0) #3
  store ptr %24, ptr %1, align 8, !tbaa !56
  br label %.thread274

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %32 = add i32 %4, -1
  %33 = zext i32 %32 to i64
  %invariant.gep404 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %34

34:                                               ; preds = %.lr.ph, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %200 ]
  %.0127328 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %200 ]
  %35 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %22, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = add i32 %37, %2
  %39 = call i32 @lv_fs_seek(ptr noundef nonnull %0, i32 noundef %38, i32 noundef 0) #3
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %.thread274

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #3
  store ptr %0, ptr %9, align 8
  store i64 255, ptr %25, align 8
  %41 = load i8, ptr %26, align 4, !tbaa !66
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.lr.ph.i

43:                                               ; preds = %40
  %44 = load i16, ptr %28, align 2, !tbaa !67
  %45 = load i32, ptr %35, align 4
  %46 = and i16 %44, 4095
  %47 = zext nneg i16 %46 to i32
  %48 = shl nuw i32 %47, 20
  %49 = and i32 %45, 1048575
  %50 = or disjoint i32 %48, %49
  br label %73

.lr.ph.i:                                         ; preds = %40
  %51 = zext i8 %41 to i32
  br label %52

52:                                               ; preds = %62, %.lr.ph.i
  %53 = phi i8 [ 0, %.lr.ph.i ], [ %63, %62 ]
  %.in.i = phi i32 [ %51, %.lr.ph.i ], [ %54, %62 ]
  %.01622.i = phi i32 [ 0, %.lr.ph.i ], [ %66, %62 ]
  %54 = add nsw i32 %.in.i, -1
  %55 = shl i8 %53, 1
  store i8 %55, ptr %27, align 1, !tbaa !68
  %56 = load i8, ptr %25, align 8, !tbaa !70
  %57 = add i8 %56, -1
  store i8 %57, ptr %25, align 8, !tbaa !70
  %58 = icmp slt i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  store i8 7, ptr %25, align 8, !tbaa !70
  %60 = load ptr, ptr %9, align 8, !tbaa !71
  %61 = call i32 @lv_fs_read(ptr noundef %60, ptr noundef nonnull %27, i32 noundef 1, ptr noundef null) #3
  %.not18.i = icmp eq i32 %61, 0
  br i1 %.not18.i, label %._crit_edge23.i, label %read_bits.exit

._crit_edge23.i:                                  ; preds = %59
  %.pre24.i = load i8, ptr %27, align 1, !tbaa !68
  br label %62

62:                                               ; preds = %._crit_edge23.i, %52
  %63 = phi i8 [ %.pre24.i, %._crit_edge23.i ], [ %55, %52 ]
  %.lobit.i = lshr i8 %63, 7
  %64 = zext nneg i8 %.lobit.i to i32
  %65 = shl nuw i32 %64, %54
  %66 = or i32 %65, %.01622.i
  %.not.i158 = icmp eq i32 %54, 0
  br i1 %.not.i158, label %read_bits.exit.thread, label %52, !llvm.loop !72

read_bits.exit.thread:                            ; preds = %62
  %67 = load i32, ptr %35, align 4
  %68 = shl i32 %66, 20
  %69 = and i32 %67, 1048575
  %70 = or disjoint i32 %69, %68
  br label %73

read_bits.exit:                                   ; preds = %59
  %71 = load i32, ptr %35, align 4
  %72 = and i32 %71, 1048575
  store i32 %72, ptr %35, align 4
  br label %.loopexit303

73:                                               ; preds = %read_bits.exit.thread, %43
  %74 = phi i32 [ %70, %read_bits.exit.thread ], [ %50, %43 ]
  store i32 %74, ptr %35, align 4
  %75 = load i8, ptr %29, align 4, !tbaa !73
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = shl i32 %74, 4
  %79 = and i32 %78, -16777216
  %80 = and i32 %74, 1048575
  %81 = or disjoint i32 %79, %80
  store i32 %81, ptr %35, align 4
  br label %82

82:                                               ; preds = %77, %73
  %83 = load i8, ptr %30, align 2, !tbaa !74
  %84 = zext i8 %83 to i32
  %.not21.i.i = icmp eq i8 %83, 0
  br i1 %.not21.i.i, label %read_bits_signed.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82
  %.pre.i.i = load i8, ptr %27, align 1, !tbaa !68
  br label %85

85:                                               ; preds = %95, %.lr.ph.i.i
  %86 = phi i8 [ %.pre.i.i, %.lr.ph.i.i ], [ %96, %95 ]
  %.in.i.i = phi i32 [ %84, %.lr.ph.i.i ], [ %87, %95 ]
  %.01622.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %99, %95 ]
  %87 = add nsw i32 %.in.i.i, -1
  %88 = shl i8 %86, 1
  store i8 %88, ptr %27, align 1, !tbaa !68
  %89 = load i8, ptr %25, align 8, !tbaa !70
  %90 = add i8 %89, -1
  store i8 %90, ptr %25, align 8, !tbaa !70
  %91 = icmp slt i8 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  store i8 7, ptr %25, align 8, !tbaa !70
  %93 = load ptr, ptr %9, align 8, !tbaa !71
  %94 = call i32 @lv_fs_read(ptr noundef %93, ptr noundef nonnull %27, i32 noundef 1, ptr noundef null) #3
  %.not18.i.i = icmp eq i32 %94, 0
  br i1 %.not18.i.i, label %._crit_edge23.i.i, label %read_bits_signed.exit

._crit_edge23.i.i:                                ; preds = %92
  %.pre24.i.i = load i8, ptr %27, align 1, !tbaa !68
  br label %95

95:                                               ; preds = %._crit_edge23.i.i, %85
  %96 = phi i8 [ %.pre24.i.i, %._crit_edge23.i.i ], [ %88, %85 ]
  %.lobit.i.i = lshr i8 %96, 7
  %97 = zext nneg i8 %.lobit.i.i to i32
  %98 = shl nuw i32 %97, %87
  %99 = or i32 %98, %.01622.i.i
  %.not.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i, label %read_bits_signed.exit, label %85, !llvm.loop !72

read_bits_signed.exit:                            ; preds = %95, %92, %82
  %.1258 = phi i1 [ true, %82 ], [ true, %95 ], [ false, %92 ]
  %.0.i.i = phi i32 [ 0, %82 ], [ %99, %95 ], [ 0, %92 ]
  %100 = add nsw i32 %84, -1
  %101 = shl nuw i32 1, %100
  %102 = and i32 %.0.i.i, %101
  %.not.i160 = icmp eq i32 %102, 0
  %103 = shl nsw i32 -1, %84
  %104 = select i1 %.not.i160, i32 0, i32 %103
  %.0.i161 = or i32 %104, %.0.i.i
  %105 = trunc i32 %.0.i161 to i8
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store i8 %105, ptr %106, align 2, !tbaa !75
  br i1 %.1258, label %107, label %.loopexit303

107:                                              ; preds = %read_bits_signed.exit
  %108 = load i8, ptr %30, align 2, !tbaa !74
  %109 = zext i8 %108 to i32
  %.not21.i.i162 = icmp eq i8 %108, 0
  br i1 %.not21.i.i162, label %read_bits_signed.exit177, label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %107
  %.pre.i.i164 = load i8, ptr %27, align 1, !tbaa !68
  br label %110

110:                                              ; preds = %120, %.lr.ph.i.i163
  %111 = phi i8 [ %.pre.i.i164, %.lr.ph.i.i163 ], [ %121, %120 ]
  %.in.i.i165 = phi i32 [ %109, %.lr.ph.i.i163 ], [ %112, %120 ]
  %.01622.i.i166 = phi i32 [ 0, %.lr.ph.i.i163 ], [ %124, %120 ]
  %112 = add nsw i32 %.in.i.i165, -1
  %113 = shl i8 %111, 1
  store i8 %113, ptr %27, align 1, !tbaa !68
  %114 = load i8, ptr %25, align 8, !tbaa !70
  %115 = add i8 %114, -1
  store i8 %115, ptr %25, align 8, !tbaa !70
  %116 = icmp slt i8 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  store i8 7, ptr %25, align 8, !tbaa !70
  %118 = load ptr, ptr %9, align 8, !tbaa !71
  %119 = call i32 @lv_fs_read(ptr noundef %118, ptr noundef nonnull %27, i32 noundef 1, ptr noundef null) #3
  %.not18.i.i174 = icmp eq i32 %119, 0
  br i1 %.not18.i.i174, label %._crit_edge23.i.i175, label %read_bits_signed.exit177

._crit_edge23.i.i175:                             ; preds = %117
  %.pre24.i.i176 = load i8, ptr %27, align 1, !tbaa !68
  br label %120

120:                                              ; preds = %._crit_edge23.i.i175, %110
  %121 = phi i8 [ %.pre24.i.i176, %._crit_edge23.i.i175 ], [ %113, %110 ]
  %.lobit.i.i167 = lshr i8 %121, 7
  %122 = zext nneg i8 %.lobit.i.i167 to i32
  %123 = shl nuw i32 %122, %112
  %124 = or i32 %123, %.01622.i.i166
  %.not.i.i168 = icmp eq i32 %112, 0
  br i1 %.not.i.i168, label %read_bits_signed.exit177, label %110, !llvm.loop !72

read_bits_signed.exit177:                         ; preds = %120, %117, %107
  %.2259 = phi i1 [ true, %107 ], [ true, %120 ], [ false, %117 ]
  %.0.i.i171 = phi i32 [ 0, %107 ], [ %124, %120 ], [ 0, %117 ]
  %125 = add nsw i32 %109, -1
  %126 = shl nuw i32 1, %125
  %127 = and i32 %.0.i.i171, %126
  %.not.i172 = icmp eq i32 %127, 0
  %128 = shl nsw i32 -1, %109
  %129 = select i1 %.not.i172, i32 0, i32 %128
  %.0.i173 = or i32 %129, %.0.i.i171
  %130 = trunc i32 %.0.i173 to i8
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 7
  store i8 %130, ptr %131, align 1, !tbaa !77
  br i1 %.2259, label %132, label %.loopexit303

132:                                              ; preds = %read_bits_signed.exit177
  %133 = load i8, ptr %31, align 1, !tbaa !78
  %.not21.i178 = icmp eq i8 %133, 0
  br i1 %.not21.i178, label %.loopexit301.thread, label %.lr.ph.i179

.loopexit301.thread:                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i8 0, ptr %134, align 4, !tbaa !79
  br label %.loopexit300

.lr.ph.i179:                                      ; preds = %132
  %135 = zext i8 %133 to i32
  %.pre.i180 = load i8, ptr %27, align 1, !tbaa !68
  br label %136

136:                                              ; preds = %146, %.lr.ph.i179
  %137 = phi i8 [ %.pre.i180, %.lr.ph.i179 ], [ %147, %146 ]
  %.in.i181 = phi i32 [ %135, %.lr.ph.i179 ], [ %138, %146 ]
  %.01622.i182 = phi i32 [ 0, %.lr.ph.i179 ], [ %150, %146 ]
  %138 = add nsw i32 %.in.i181, -1
  %139 = shl i8 %137, 1
  store i8 %139, ptr %27, align 1, !tbaa !68
  %140 = load i8, ptr %25, align 8, !tbaa !70
  %141 = add i8 %140, -1
  store i8 %141, ptr %25, align 8, !tbaa !70
  %142 = icmp slt i8 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  store i8 7, ptr %25, align 8, !tbaa !70
  %144 = load ptr, ptr %9, align 8, !tbaa !71
  %145 = call i32 @lv_fs_read(ptr noundef %144, ptr noundef nonnull %27, i32 noundef 1, ptr noundef null) #3
  %.not18.i188 = icmp eq i32 %145, 0
  br i1 %.not18.i188, label %._crit_edge23.i189, label %read_bits.exit191

._crit_edge23.i189:                               ; preds = %143
  %.pre24.i190 = load i8, ptr %27, align 1, !tbaa !68
  br label %146

146:                                              ; preds = %._crit_edge23.i189, %136
  %147 = phi i8 [ %.pre24.i190, %._crit_edge23.i189 ], [ %139, %136 ]
  %.lobit.i183 = lshr i8 %147, 7
  %148 = zext nneg i8 %.lobit.i183 to i32
  %149 = shl nuw i32 %148, %138
  %150 = or i32 %149, %.01622.i182
  %.not.i184 = icmp eq i32 %138, 0
  br i1 %.not.i184, label %.loopexit301, label %136, !llvm.loop !72

read_bits.exit191:                                ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i8 0, ptr %151, align 4, !tbaa !79
  br label %.loopexit303

.loopexit301:                                     ; preds = %146
  %.pre = load i8, ptr %31, align 1, !tbaa !78
  %152 = trunc i32 %150 to i8
  %153 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i8 %152, ptr %153, align 4, !tbaa !79
  %.not21.i192 = icmp eq i8 %.pre, 0
  br i1 %.not21.i192, label %.loopexit300, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %.loopexit301
  %154 = zext i8 %.pre to i32
  %.pre.i194 = load i8, ptr %27, align 1, !tbaa !68
  br label %155

155:                                              ; preds = %165, %.lr.ph.i193
  %156 = phi i8 [ %.pre.i194, %.lr.ph.i193 ], [ %166, %165 ]
  %.in.i195 = phi i32 [ %154, %.lr.ph.i193 ], [ %157, %165 ]
  %.01622.i196 = phi i32 [ 0, %.lr.ph.i193 ], [ %169, %165 ]
  %157 = add nsw i32 %.in.i195, -1
  %158 = shl i8 %156, 1
  store i8 %158, ptr %27, align 1, !tbaa !68
  %159 = load i8, ptr %25, align 8, !tbaa !70
  %160 = add i8 %159, -1
  store i8 %160, ptr %25, align 8, !tbaa !70
  %161 = icmp slt i8 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  store i8 7, ptr %25, align 8, !tbaa !70
  %163 = load ptr, ptr %9, align 8, !tbaa !71
  %164 = call i32 @lv_fs_read(ptr noundef %163, ptr noundef nonnull %27, i32 noundef 1, ptr noundef null) #3
  %.not18.i202 = icmp eq i32 %164, 0
  br i1 %.not18.i202, label %._crit_edge23.i203, label %read_bits.exit205

._crit_edge23.i203:                               ; preds = %162
  %.pre24.i204 = load i8, ptr %27, align 1, !tbaa !68
  br label %165

165:                                              ; preds = %._crit_edge23.i203, %155
  %166 = phi i8 [ %.pre24.i204, %._crit_edge23.i203 ], [ %158, %155 ]
  %.lobit.i197 = lshr i8 %166, 7
  %167 = zext nneg i8 %.lobit.i197 to i32
  %168 = shl nuw i32 %167, %157
  %169 = or i32 %168, %.01622.i196
  %.not.i198 = icmp eq i32 %157, 0
  br i1 %.not.i198, label %.loopexit300.loopexit, label %155, !llvm.loop !72

read_bits.exit205:                                ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 5
  store i8 0, ptr %170, align 1, !tbaa !80
  br label %.loopexit303

.loopexit300.loopexit:                            ; preds = %165
  %.pre371 = load i8, ptr %31, align 1, !tbaa !78
  %171 = trunc i32 %169 to i8
  %172 = zext i8 %.pre371 to i32
  br label %.loopexit300

.loopexit300:                                     ; preds = %.loopexit301.thread, %.loopexit300.loopexit, %.loopexit301
  %173 = phi ptr [ %153, %.loopexit301 ], [ %153, %.loopexit300.loopexit ], [ %134, %.loopexit301.thread ]
  %174 = phi i32 [ 0, %.loopexit301 ], [ %172, %.loopexit300.loopexit ], [ 0, %.loopexit301.thread ]
  %.0.i201.ph = phi i8 [ 0, %.loopexit301 ], [ %171, %.loopexit300.loopexit ], [ 0, %.loopexit301.thread ]
  %175 = getelementptr inbounds nuw i8, ptr %35, i64 5
  store i8 %.0.i201.ph, ptr %175, align 1, !tbaa !80
  %176 = load i8, ptr %26, align 4, !tbaa !66
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %30, align 2, !tbaa !74
  %179 = zext i8 %178 to i32
  %180 = add nuw nsw i32 %174, %179
  %181 = shl nuw nsw i32 %180, 1
  %182 = add nuw nsw i32 %181, %177
  %183 = icmp samesign ult i64 %indvars.iv, %33
  br i1 %183, label %184, label %186

184:                                              ; preds = %.loopexit300
  %gep405 = getelementptr inbounds nuw i32, ptr %invariant.gep404, i64 %indvars.iv
  %185 = load i32, ptr %gep405, align 4, !tbaa !27
  br label %186

186:                                              ; preds = %.loopexit300, %184
  %187 = phi i32 [ %185, %184 ], [ %17, %.loopexit300 ]
  %188 = icmp eq i64 %indvars.iv, 0
  br i1 %188, label %199, label %._crit_edge

._crit_edge:                                      ; preds = %186
  %.pre372 = load i32, ptr %35, align 4
  %189 = lshr i32 %182, 3
  %190 = load i32, ptr %36, align 4, !tbaa !27
  %191 = add i32 %189, %190
  %192 = sub i32 %187, %191
  %.pre373 = load i8, ptr %173, align 4, !tbaa !79
  %193 = and i32 %.pre372, -1048576
  %194 = zext i8 %.pre373 to i32
  %195 = zext i8 %.0.i201.ph to i32
  %196 = mul nuw nsw i32 %195, %194
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 0, i32 %192
  br label %200

199:                                              ; preds = %186
  store i8 0, ptr %173, align 4, !tbaa !79
  store i8 0, ptr %175, align 1, !tbaa !80
  store i8 0, ptr %106, align 2, !tbaa !75
  store i8 0, ptr %131, align 1, !tbaa !77
  br label %200

200:                                              ; preds = %._crit_edge, %199
  %201 = phi i32 [ 0, %199 ], [ %193, %._crit_edge ]
  %.not148 = phi i32 [ 0, %199 ], [ %198, %._crit_edge ]
  %202 = and i32 %.0127328, 1048575
  %203 = or disjoint i32 %201, %202
  store i32 %203, ptr %35, align 4
  %spec.select = add nsw i32 %.not148, %.0127328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %.thread275, label %34, !llvm.loop !81

.loopexit303:                                     ; preds = %read_bits_signed.exit, %read_bits_signed.exit177, %read_bits.exit, %read_bits.exit191, %read_bits.exit205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #3
  br label %.thread274

.thread275:                                       ; preds = %200
  %204 = sext i32 %spec.select to i64
  %205 = call ptr @lv_malloc(i64 noundef %204) #3
  store ptr %205, ptr %1, align 8, !tbaa !56
  %invariant.gep = getelementptr i8, ptr %205, i64 -1
  %.not156332.not = icmp eq i32 %4, 1
  br i1 %.not156332.not, label %.thread274, label %.lr.ph336

.lr.ph336:                                        ; preds = %.thread275
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %211 = add i32 %4, -1
  %212 = zext i32 %211 to i64
  %invariant.gep408 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %213

213:                                              ; preds = %.lr.ph336, %313
  %indvars.iv366 = phi i64 [ 1, %.lr.ph336 ], [ %indvars.iv.next367, %313 ]
  %.5132335 = phi i32 [ 0, %.lr.ph336 ], [ %.7134, %313 ]
  %214 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv366
  %215 = load i32, ptr %214, align 4, !tbaa !27
  %216 = add i32 %215, %2
  %217 = call i32 @lv_fs_seek(ptr noundef nonnull %0, i32 noundef %216, i32 noundef 0) #3
  %.not150 = icmp eq i32 %217, 0
  br i1 %.not150, label %218, label %.thread274

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #3
  store ptr %0, ptr %10, align 8
  store i64 255, ptr %206, align 8
  %219 = load i8, ptr %207, align 4, !tbaa !66
  %220 = zext i8 %219 to i32
  %221 = load i8, ptr %208, align 2, !tbaa !74
  %222 = zext i8 %221 to i32
  %223 = load i8, ptr %209, align 1, !tbaa !78
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %224, %222
  %226 = shl nuw nsw i32 %225, 1
  %227 = add nuw nsw i32 %226, %220
  %.not21.i208 = icmp eq i32 %227, 0
  br i1 %.not21.i208, label %.loopexit, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %218, %237
  %228 = phi i8 [ %238, %237 ], [ 0, %218 ]
  %.in.i211 = phi i32 [ %229, %237 ], [ %227, %218 ]
  %229 = add nsw i32 %.in.i211, -1
  %230 = shl i8 %228, 1
  store i8 %230, ptr %210, align 1, !tbaa !68
  %231 = load i8, ptr %206, align 8, !tbaa !70
  %232 = add i8 %231, -1
  store i8 %232, ptr %206, align 8, !tbaa !70
  %233 = icmp slt i8 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %.lr.ph.i209
  store i8 7, ptr %206, align 8, !tbaa !70
  %235 = load ptr, ptr %10, align 8, !tbaa !71
  %236 = call i32 @lv_fs_read(ptr noundef %235, ptr noundef nonnull %210, i32 noundef 1, ptr noundef null) #3
  %.not18.i218 = icmp eq i32 %236, 0
  br i1 %.not18.i218, label %._crit_edge23.i219, label %.thread291

._crit_edge23.i219:                               ; preds = %234
  %.pre24.i220 = load i8, ptr %210, align 1, !tbaa !68
  br label %237

237:                                              ; preds = %._crit_edge23.i219, %.lr.ph.i209
  %238 = phi i8 [ %.pre24.i220, %._crit_edge23.i219 ], [ %230, %.lr.ph.i209 ]
  %.not.i214 = icmp eq i32 %229, 0
  br i1 %.not.i214, label %.loopexit, label %.lr.ph.i209, !llvm.loop !72

.loopexit:                                        ; preds = %237, %218
  %.pre.i237375 = phi i8 [ 0, %218 ], [ %238, %237 ]
  %239 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %22, i64 %indvars.iv366
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i8, ptr %240, align 4, !tbaa !79
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 5
  %244 = load i8, ptr %243, align 1, !tbaa !80
  %245 = zext i8 %244 to i32
  %246 = mul nuw nsw i32 %245, %242
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %313, label %248

248:                                              ; preds = %.loopexit
  %249 = icmp samesign ult i64 %indvars.iv366, %212
  br i1 %249, label %250, label %252

250:                                              ; preds = %248
  %gep409 = getelementptr inbounds nuw i32, ptr %invariant.gep408, i64 %indvars.iv366
  %251 = load i32, ptr %gep409, align 4, !tbaa !27
  br label %252

252:                                              ; preds = %248, %250
  %253 = phi i32 [ %251, %250 ], [ %17, %248 ]
  %254 = load i32, ptr %214, align 4, !tbaa !27
  %255 = lshr i32 %227, 3
  %256 = add i32 %255, %254
  %257 = sub i32 %253, %256
  %258 = and i32 %227, 7
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %262, label %.preheader

.preheader:                                       ; preds = %252
  %.not153329 = icmp sgt i32 %257, 1
  br i1 %.not153329, label %.lr.ph331.preheader, label %.thread281

.lr.ph331.preheader:                              ; preds = %.preheader
  %260 = add nsw i32 %257, -1
  %261 = sext i32 %.5132335 to i64
  %wide.trip.count364 = zext nneg i32 %260 to i64
  %invariant.gep406 = getelementptr i8, ptr %205, i64 %261
  br label %.lr.ph331

262:                                              ; preds = %252
  %263 = sext i32 %.5132335 to i64
  %264 = getelementptr inbounds i8, ptr %205, i64 %263
  %265 = call i32 @lv_fs_read(ptr noundef nonnull %0, ptr noundef %264, i32 noundef %257, ptr noundef null) #3
  %.not155 = icmp eq i32 %265, 0
  br i1 %.not155, label %._crit_edge376, label %.thread291

._crit_edge376:                                   ; preds = %262
  %.pre377 = add nsw i32 %257, %.5132335
  br label %313

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %281
  %indvars.iv361 = phi i64 [ 0, %.lr.ph331.preheader ], [ %indvars.iv.next362, %281 ]
  %.pre.i223 = load i8, ptr %210, align 1, !tbaa !68
  br label %266

266:                                              ; preds = %276, %.lr.ph331
  %267 = phi i8 [ %.pre.i223, %.lr.ph331 ], [ %277, %276 ]
  %.in.i224 = phi i32 [ 8, %.lr.ph331 ], [ %268, %276 ]
  %.01622.i225 = phi i32 [ 0, %.lr.ph331 ], [ %280, %276 ]
  %268 = add nsw i32 %.in.i224, -1
  %269 = shl i8 %267, 1
  store i8 %269, ptr %210, align 1, !tbaa !68
  %270 = load i8, ptr %206, align 8, !tbaa !70
  %271 = add i8 %270, -1
  store i8 %271, ptr %206, align 8, !tbaa !70
  %272 = icmp slt i8 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  store i8 7, ptr %206, align 8, !tbaa !70
  %274 = load ptr, ptr %10, align 8, !tbaa !71
  %275 = call i32 @lv_fs_read(ptr noundef %274, ptr noundef nonnull %210, i32 noundef 1, ptr noundef null) #3
  %.not18.i231 = icmp eq i32 %275, 0
  br i1 %.not18.i231, label %._crit_edge23.i232, label %283

._crit_edge23.i232:                               ; preds = %273
  %.pre24.i233 = load i8, ptr %210, align 1, !tbaa !68
  br label %276

276:                                              ; preds = %._crit_edge23.i232, %266
  %277 = phi i8 [ %.pre24.i233, %._crit_edge23.i232 ], [ %269, %266 ]
  %.lobit.i226 = lshr i8 %277, 7
  %278 = zext nneg i8 %.lobit.i226 to i32
  %279 = shl nuw i32 %278, %268
  %280 = or i32 %279, %.01622.i225
  %.not.i227 = icmp eq i32 %268, 0
  br i1 %.not.i227, label %281, label %266, !llvm.loop !72

281:                                              ; preds = %276
  %282 = trunc i32 %280 to i8
  %gep407 = getelementptr i8, ptr %invariant.gep406, i64 %indvars.iv361
  store i8 %282, ptr %gep407, align 1, !tbaa !58
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %.thread281.loopexit, label %.lr.ph331, !llvm.loop !82

283:                                              ; preds = %273
  %284 = trunc nuw nsw i64 %indvars.iv361 to i32
  %285 = add nsw i32 %.5132335, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %205, i64 %286
  store i8 0, ptr %287, align 1, !tbaa !58
  br label %.thread291

.thread281.loopexit:                              ; preds = %281
  %.pre.i237.pre = load i8, ptr %210, align 1, !tbaa !68
  br label %.thread281

.thread281:                                       ; preds = %.thread281.loopexit, %.preheader
  %.pre.i237 = phi i8 [ %.pre.i237.pre, %.thread281.loopexit ], [ %.pre.i237375, %.preheader ]
  %288 = sub nuw nsw i32 8, %258
  br label %289

289:                                              ; preds = %299, %.thread281
  %290 = phi i8 [ %.pre.i237, %.thread281 ], [ %300, %299 ]
  %.in.i238 = phi i32 [ %288, %.thread281 ], [ %291, %299 ]
  %.01622.i239 = phi i32 [ 0, %.thread281 ], [ %303, %299 ]
  %291 = add nsw i32 %.in.i238, -1
  %292 = shl i8 %290, 1
  store i8 %292, ptr %210, align 1, !tbaa !68
  %293 = load i8, ptr %206, align 8, !tbaa !70
  %294 = add i8 %293, -1
  store i8 %294, ptr %206, align 8, !tbaa !70
  %295 = icmp slt i8 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %289
  store i8 7, ptr %206, align 8, !tbaa !70
  %297 = load ptr, ptr %10, align 8, !tbaa !71
  %298 = call i32 @lv_fs_read(ptr noundef %297, ptr noundef nonnull %210, i32 noundef 1, ptr noundef null) #3
  %.not18.i245 = icmp eq i32 %298, 0
  br i1 %.not18.i245, label %._crit_edge23.i246, label %read_bits.exit248

._crit_edge23.i246:                               ; preds = %296
  %.pre24.i247 = load i8, ptr %210, align 1, !tbaa !68
  br label %299

299:                                              ; preds = %._crit_edge23.i246, %289
  %300 = phi i8 [ %.pre24.i247, %._crit_edge23.i246 ], [ %292, %289 ]
  %.lobit.i240 = lshr i8 %300, 7
  %301 = zext nneg i8 %.lobit.i240 to i32
  %302 = shl nuw i32 %301, %291
  %303 = or i32 %302, %.01622.i239
  %.not.i241 = icmp eq i32 %291, 0
  br i1 %.not.i241, label %308, label %289, !llvm.loop !72

read_bits.exit248:                                ; preds = %296
  %304 = add nsw i32 %257, %.5132335
  %305 = sext i32 %304 to i64
  %306 = getelementptr i8, ptr %205, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -1
  store i8 0, ptr %307, align 1, !tbaa !58
  br label %.thread291

308:                                              ; preds = %299
  %309 = add nsw i32 %257, %.5132335
  %310 = sext i32 %309 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %310
  %311 = shl i32 %303, %258
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %gep, align 1, !tbaa !58
  br label %313

.thread291:                                       ; preds = %262, %234, %283, %read_bits.exit248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #3
  br label %.thread274

313:                                              ; preds = %308, %._crit_edge376, %.loopexit
  %.7134 = phi i32 [ %.5132335, %.loopexit ], [ %.pre377, %._crit_edge376 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #3
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %20
  br i1 %exitcond370.not, label %.thread274, label %213, !llvm.loop !83

.thread274:                                       ; preds = %34, %213, %313, %.thread275.thread, %.thread275, %.thread291, %.loopexit303, %read_label.exit.thread, %read_label.exit
  %.0118 = phi i32 [ -1, %read_label.exit ], [ -1, %.loopexit303 ], [ -1, %read_label.exit.thread ], [ -1, %.thread291 ], [ %17, %.thread275 ], [ %17, %.thread275.thread ], [ -1, %213 ], [ %17, %313 ], [ -1, %34 ]
  ret i32 %.0118
}

declare i32 @lv_fs_seek(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"_lv_font_t", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !6, i64 32, !6, i64 32, !6, i64 33, !6, i64 34, !5, i64 40, !5, i64 48, !5, i64 56}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !11, i64 10}
!10 = !{!"font_header_bin", !8, i64 0, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !6, i64 32, !6, i64 33, !6, i64 34, !6, i64 35, !11, i64 36, !11, i64 38}
!11 = !{!"short", !6, i64 0}
!12 = !{!4, !8, i64 28}
!13 = !{!10, !11, i64 8}
!14 = !{!4, !8, i64 24}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !5, i64 8}
!17 = !{!10, !6, i64 34}
!18 = !{!10, !11, i64 36}
!19 = !{!4, !6, i64 33}
!20 = !{!10, !11, i64 38}
!21 = !{!4, !6, i64 34}
!22 = !{!10, !6, i64 29}
!23 = !{!10, !11, i64 24}
!24 = !{!25, !11, i64 32}
!25 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 34, !11, i64 35, !11, i64 35, !11, i64 35}
!26 = !{!10, !6, i64 33}
!27 = !{!8, !8, i64 0}
!28 = !{!25, !5, i64 16}
!29 = !{!30, !8, i64 0}
!30 = !{!"cmap_table_bin", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 10, !11, i64 12, !6, i64 14, !6, i64 15}
!31 = !{!30, !8, i64 4}
!32 = !{!33, !8, i64 0}
!33 = !{!"", !8, i64 0, !11, i64 4, !11, i64 6, !5, i64 8, !5, i64 16, !11, i64 24, !8, i64 28}
!34 = !{!30, !11, i64 8}
!35 = !{!33, !11, i64 4}
!36 = !{!30, !11, i64 10}
!37 = !{!33, !11, i64 6}
!38 = !{!30, !6, i64 14}
!39 = !{!33, !8, i64 28}
!40 = !{!30, !11, i64 12}
!41 = !{!33, !5, i64 16}
!42 = !{!33, !11, i64 24}
!43 = !{!33, !5, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!10, !6, i64 26}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !45}
!49 = !{!10, !11, i64 4}
!50 = !{!25, !5, i64 24}
!51 = !{!10, !6, i64 27}
!52 = !{!53, !5, i64 0}
!53 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 25}
!54 = !{!5, !5, i64 0}
!55 = distinct !{!55, !45}
!56 = !{!25, !5, i64 0}
!57 = !{!25, !5, i64 8}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !5, i64 0}
!60 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 19}
!61 = !{!60, !5, i64 8}
!62 = !{!53, !5, i64 8}
!63 = !{!53, !5, i64 16}
!64 = !{!53, !6, i64 24}
!65 = !{!53, !6, i64 25}
!66 = !{!10, !6, i64 32}
!67 = !{!10, !11, i64 22}
!68 = !{!69, !6, i64 9}
!69 = !{!"", !5, i64 0, !6, i64 8, !6, i64 9}
!70 = !{!69, !6, i64 8}
!71 = !{!69, !5, i64 0}
!72 = distinct !{!72, !45}
!73 = !{!10, !6, i64 28}
!74 = !{!10, !6, i64 30}
!75 = !{!76, !6, i64 6}
!76 = !{!"", !8, i64 0, !8, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!77 = !{!76, !6, i64 7}
!78 = !{!10, !6, i64 31}
!79 = !{!76, !6, i64 4}
!80 = !{!76, !6, i64 5}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45}
!83 = distinct !{!83, !45}
