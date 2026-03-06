; ModuleID = 'bench/lvgl/original/lv_binfont_loader.ll'
source_filename = "bench/lvgl/original/lv_binfont_loader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.font_header_bin = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16 }
%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct.bit_iterator_t = type { ptr, i8, i8 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %lvgl_load_font.exit.thread

read_label.exit.i:                                ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %lvgl_load_font.exit.thread, label %28

28:                                               ; preds = %read_label.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef 40, ptr noundef null) #3
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %lvgl_load_font.exit.thread14

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = sext i16 %32 to i32
  %34 = sub nsw i32 0, %33
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %34, ptr %35, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i16, ptr %36, align 4, !tbaa !14
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %39, ptr %40, align 8, !tbaa !15
  store ptr @lv_font_get_glyph_dsc_fmt_txt, ptr %16, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @lv_font_get_bitmap_fmt_txt, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %43 = load i8, ptr %42, align 2, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %43, 3
  %47 = and i8 %45, -4
  %48 = or disjoint i8 %47, %46
  store i8 %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %50 = load i16, ptr %49, align 4, !tbaa !19
  %51 = trunc i16 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 %51, ptr %52, align 1, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %54 = load i16, ptr %53, align 2, !tbaa !21
  %55 = trunc i16 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 34
  store i8 %55, ptr %56, align 2, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 34
  %60 = load i16, ptr %59, align 2
  %61 = and i8 %58, 15
  %62 = zext nneg i8 %61 to i16
  %63 = shl nuw nsw i16 %62, 9
  %64 = and i16 %60, 8703
  %65 = or disjoint i16 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = load i16, ptr %66, align 4, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 %67, ptr %68, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %70 = load i8, ptr %69, align 1, !tbaa !28
  %71 = and i8 %70, 3
  %72 = zext nneg i8 %71 to i16
  %73 = shl nuw i16 %72, 14
  %74 = or disjoint i16 %73, %65
  store i16 %74, ptr %59, align 2
  %75 = call i32 @lv_fs_seek(ptr noundef nonnull %12, i32 noundef range(i32 0, -2147483648) %26, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %lvgl_load_font.exit.thread14

read_label.exit.i.i:                              ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %lvgl_load_font.exit.thread14, label %83

83:                                               ; preds = %read_label.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef nonnull %6, i32 noundef 4, ptr noundef null) #3
  %.not.i69.i = icmp eq i32 %84, 0
  br i1 %.not.i69.i, label %85, label %load_cmaps.exit.thread78.i

load_cmaps.exit.thread78.i:                       ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %lvgl_load_font.exit.thread14

85:                                               ; preds = %83
  %86 = load i32, ptr %6, align 4, !tbaa !29
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 5
  %89 = call ptr @lv_malloc(i64 noundef %88) #3
  %90 = load i32, ptr %6, align 4, !tbaa !29
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 5
  call void @lv_memset(ptr noundef %89, i8 noundef zeroext 0, i64 noundef %92) #3
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %89, ptr %93, align 8, !tbaa !30
  %94 = load i32, ptr %6, align 4, !tbaa !29
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
  %111 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %indvars.iv.i.i.i
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %113 = add i32 %112, %26
  %114 = call i32 @lv_fs_seek(ptr noundef nonnull %12, i32 noundef %113, i32 noundef 0) #3
  %.not71.i.i.i = icmp eq i32 %114, 0
  br i1 %.not71.i.i.i, label %115, label %load_cmaps.exit.thread81.i

115:                                              ; preds = %.lr.ph.i.i.i
  %116 = load ptr, ptr %93, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %indvars.iv.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !33
  store i32 %119, ptr %117, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %121 = load i16, ptr %120, align 4, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i16 %121, ptr %122, align 4, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 10
  %124 = load i16, ptr %123, align 2, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 6
  store i16 %124, ptr %125, align 2, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 14
  %127 = load i8, ptr %126, align 2, !tbaa !41
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 28
  store i32 %128, ptr %129, align 4, !tbaa !42
  switch i8 %127, label %load_cmaps.exit.thread81.i [
    i8 0, label %130
    i8 2, label %164
    i8 1, label %140
    i8 3, label %140
  ]

130:                                              ; preds = %115
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %132 = load i16, ptr %131, align 4, !tbaa !43
  %.mask.i.i.i = and i16 %132, 255
  %133 = zext nneg i16 %.mask.i.i.i to i64
  %134 = call ptr @lv_malloc(i64 noundef %133) #3
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %134, ptr %135, align 8, !tbaa !44
  %136 = zext nneg i16 %.mask.i.i.i to i32
  %137 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef %134, i32 noundef %136, ptr noundef null) #3
  %.not74.i.i.i = icmp eq i32 %137, 0
  br i1 %.not74.i.i.i, label %.thread.i.i.i, label %load_cmaps.exit.thread81.i

.thread.i.i.i:                                    ; preds = %130
  %138 = load i16, ptr %122, align 4, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i16 %138, ptr %139, align 8, !tbaa !45
  br label %164

140:                                              ; preds = %115, %115
  %141 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %142 = load i16, ptr %141, align 4, !tbaa !43
  %143 = zext i16 %142 to i32
  %144 = shl nuw nsw i32 %143, 1
  %145 = zext nneg i32 %144 to i64
  %146 = call ptr @lv_malloc(i64 noundef %145) #3
  %147 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %146, ptr %147, align 8, !tbaa !46
  %148 = load i16, ptr %141, align 4, !tbaa !43
  %149 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i16 %148, ptr %149, align 8, !tbaa !45
  %150 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef %146, i32 noundef %144, ptr noundef null) #3
  %.not72.i.i.i = icmp eq i32 %150, 0
  br i1 %.not72.i.i.i, label %151, label %load_cmaps.exit.thread81.i

151:                                              ; preds = %140
  %152 = load i8, ptr %126, align 2, !tbaa !41
  %153 = icmp eq i8 %152, 1
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load i16, ptr %149, align 8, !tbaa !45
  %156 = zext i16 %155 to i64
  %157 = shl nuw nsw i64 %156, 1
  %158 = call ptr @lv_malloc(i64 noundef %157) #3
  %159 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %158, ptr %159, align 8, !tbaa !44
  %160 = load i16, ptr %149, align 8, !tbaa !45
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
  br i1 %.not94.i.i.i, label %.lr.ph.i.i.i, label %load_cmaps.exit.thread83.i, !llvm.loop !47

load_cmaps.exit.thread81.i:                       ; preds = %154, %140, %130, %115, %.lr.ph.i.i.i, %85
  call void @lv_free(ptr noundef %102) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %lvgl_load_font.exit.thread14

load_cmaps.exit.thread83.i:                       ; preds = %164, %.preheader.i.i.i
  call void @lv_free(ptr noundef %102) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %168 = add nuw i32 %81, %26
  %169 = call i32 @lv_fs_seek(ptr noundef nonnull %12, i32 noundef %168, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %lvgl_load_font.exit.thread14

read_label.exit75.i:                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %lvgl_load_font.exit.thread14, label %177

177:                                              ; preds = %read_label.exit75.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %178 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef 4, ptr noundef null) #3
  %.not65.i = icmp eq i32 %178, 0
  br i1 %.not65.i, label %179, label %lvgl_load_font.exit.thread17

179:                                              ; preds = %177
  %180 = load i32, ptr %10, align 4, !tbaa !29
  %181 = add i32 %180, 1
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = call ptr @lv_malloc(i64 noundef %183) #3
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %186 = load i8, ptr %185, align 2, !tbaa !49
  switch i8 %186, label %.critedge.i [
    i8 0, label %.preheader.i
    i8 1, label %196
  ]

.preheader.i:                                     ; preds = %179
  %187 = load i32, ptr %10, align 4, !tbaa !29
  %.not93.i = icmp eq i32 %187, 0
  br i1 %.not93.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %189
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %189 ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %188 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 2, ptr noundef null) #3
  %.not67.i = icmp eq i32 %188, 0
  br i1 %.not67.i, label %189, label %.thread90.i

.thread90.i:                                      ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge.i

189:                                              ; preds = %.lr.ph.i
  %190 = load i16, ptr %11, align 2, !tbaa !50
  %191 = zext i16 %190 to i32
  %192 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv.i
  store i32 %191, ptr %192, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %193 = load i32, ptr %10, align 4, !tbaa !29
  %194 = zext i32 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next.i, %194
  br i1 %195, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !51

196:                                              ; preds = %179
  %197 = load i32, ptr %10, align 4, !tbaa !29
  %198 = shl i32 %197, 2
  %199 = call i32 @lv_fs_read(ptr noundef nonnull %12, ptr noundef %184, i32 noundef %198, ptr noundef null) #3
  %.not66.not.i = icmp eq i32 %199, 0
  br i1 %.not66.not.i, label %..loopexit_crit_edge.i, label %.critedge.i

..loopexit_crit_edge.i:                           ; preds = %196
  %.pre.i = load i32, ptr %10, align 4, !tbaa !29
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
  %206 = load i16, ptr %205, align 4, !tbaa !52
  %207 = icmp ult i16 %206, 4
  br i1 %207, label %lvgl_load_font.exit.thread19, label %lvgl_load_font.exit

lvgl_load_font.exit.thread19:                     ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %208, align 8, !tbaa !53
  %209 = load i16, ptr %59, align 2
  %210 = and i16 %209, -8193
  store i16 %210, ptr %59, align 2
  store i16 0, ptr %68, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %216

lvgl_load_font.exit.thread14:                     ; preds = %28, %read_label.exit.thread.i.i, %read_label.exit75.i, %read_label.exit75.thread.i, %load_cmaps.exit.thread78.i, %load_cmaps.exit.thread81.i, %read_label.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %lvgl_load_font.exit.thread

lvgl_load_font.exit.thread17:                     ; preds = %177, %.critedge.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %lvgl_load_font.exit.thread

lvgl_load_font.exit:                              ; preds = %204
  %211 = add i32 %202, %201
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %213 = load i8, ptr %212, align 1, !tbaa !54
  %214 = call i32 @load_kern(ptr noundef nonnull %12, ptr noundef %18, i8 noundef zeroext %213, i32 noundef %211)
  %215 = icmp sgt i32 %214, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.07
}

declare i32 @lv_fs_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

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
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not33 = icmp eq ptr %13, null
  br i1 %11, label %14, label %15

14:                                               ; preds = %7
  br i1 %.not33, label %21, label %.sink.split

15:                                               ; preds = %7
  br i1 %.not33, label %21, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %13, align 8, !tbaa !55
  tail call void @lv_free(ptr noundef %17) #3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %14, %16
  %.sink43.in = phi ptr [ %18, %16 ], [ %13, %14 ]
  %.sink = phi i64 [ 16, %16 ], [ 8, %14 ]
  %.sink43 = load ptr, ptr %.sink43.in, align 8, !tbaa !57
  tail call void @lv_free(ptr noundef %.sink43) #3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %.sink
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  tail call void @lv_free(ptr noundef %20) #3
  tail call void @lv_free(ptr noundef nonnull %13) #3
  br label %21

21:                                               ; preds = %.sink.split, %15, %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
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
  %26 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  tail call void @lv_free(ptr noundef %28) #3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  tail call void @lv_free(ptr noundef %30) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i16, ptr %8, align 2
  %32 = and i16 %31, 511
  %33 = zext nneg i16 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !59

35:                                               ; preds = %._crit_edge, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  tail call void @lv_free(ptr noundef %36) #3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  tail call void @lv_free(ptr noundef %38) #3
  tail call void @lv_free(ptr noundef nonnull %5) #3
  tail call void @lv_free(ptr noundef nonnull %0) #3
  br label %39

39:                                               ; preds = %35, %3, %1
  ret void
}

declare i32 @lv_fs_close(ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

read_label.exit.thread:                           ; preds = %17, %4, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

read_label.exit:                                  ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %97, label %21

21:                                               ; preds = %read_label.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef null) #3
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %96

23:                                               ; preds = %21
  %24 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 3, ptr noundef null) #3
  %.not58 = icmp eq i32 %24, 0
  br i1 %.not58, label %25, label %96

25:                                               ; preds = %23
  %26 = load i8, ptr %7, align 1, !tbaa !62
  switch i8 %26, label %96 [
    i8 0, label %27
    i8 3, label %54
  ]

27:                                               ; preds = %25
  %28 = call ptr @lv_malloc(i64 noundef 24) #3
  call void @lv_memset(ptr noundef %28, i8 noundef zeroext 0, i64 noundef 24) #3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, -8193
  store i16 %32, ptr %30, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %39 = load i32, ptr %9, align 4, !tbaa !29
  %40 = zext i32 %39 to i64
  %41 = call ptr @lv_malloc(i64 noundef %40) #3
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %43 = and i8 %2, 3
  %44 = zext nneg i8 %43 to i32
  %45 = shl nuw i32 %44, 30
  %46 = load i32, ptr %9, align 4, !tbaa !29
  %47 = and i32 %46, 1073741823
  %48 = or disjoint i32 %47, %45
  store i32 %48, ptr %42, align 8
  store ptr %38, ptr %28, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %41, ptr %49, align 8, !tbaa !65
  %50 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef %38, i32 noundef %.055, ptr noundef null) #3
  %.not66 = icmp eq i32 %50, 0
  br i1 %.not66, label %51, label %.critedge

51:                                               ; preds = %34
  %52 = load i32, ptr %9, align 4, !tbaa !29
  %53 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef %41, i32 noundef %52, ptr noundef null) #3
  %.not67 = icmp eq i32 %53, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not67, label %95, label %96

54:                                               ; preds = %25
  %55 = call ptr @lv_malloc(i64 noundef 32) #3
  call void @lv_memset(ptr noundef %55, i8 noundef zeroext 0, i64 noundef 32) #3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %55, ptr %56, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %58 = load i16, ptr %57, align 2
  %59 = or i16 %58, 8192
  store i16 %59, ptr %57, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %66 = load i8, ptr %11, align 1, !tbaa !62
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %12, align 1, !tbaa !62
  %69 = zext i8 %68 to i32
  %70 = mul nuw nsw i32 %69, %67
  %71 = load i16, ptr %10, align 2, !tbaa !50
  %72 = zext i16 %71 to i64
  %73 = call ptr @lv_malloc(i64 noundef %72) #3
  %74 = load i16, ptr %10, align 2, !tbaa !50
  %75 = zext i16 %74 to i64
  %76 = call ptr @lv_malloc(i64 noundef %75) #3
  %77 = zext nneg i32 %70 to i64
  %78 = call ptr @lv_malloc(i64 noundef %77) #3
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %73, ptr %79, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %76, ptr %80, align 8, !tbaa !67
  %81 = load i8, ptr %11, align 1, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i8 %81, ptr %82, align 8, !tbaa !68
  %83 = load i8, ptr %12, align 1, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 25
  store i8 %83, ptr %84, align 1, !tbaa !69
  store ptr %78, ptr %55, align 8, !tbaa !55
  %85 = load i16, ptr %10, align 2, !tbaa !50
  %86 = zext i16 %85 to i32
  %87 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef %73, i32 noundef %86, ptr noundef null) #3
  %.not62 = icmp eq i32 %87, 0
  br i1 %.not62, label %88, label %.critedge69

88:                                               ; preds = %65
  %89 = load i16, ptr %10, align 2, !tbaa !50
  %90 = zext i16 %89 to i32
  %91 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef %76, i32 noundef %90, ptr noundef null) #3
  %.not63 = icmp eq i32 %91, 0
  br i1 %.not63, label %92, label %.critedge69

92:                                               ; preds = %88
  %93 = call i32 @lv_fs_read(ptr noundef %0, ptr noundef %78, i32 noundef %70, ptr noundef null) #3
  %.not64 = icmp eq i32 %93, 0
  br i1 %.not64, label %94, label %.critedge69

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

95:                                               ; preds = %94, %51
  br label %96

.critedge:                                        ; preds = %34, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

.critedge69:                                      ; preds = %65, %88, %92, %61, %63, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

96:                                               ; preds = %25, %.critedge69, %.critedge, %21, %23, %51, %95
  %.1 = phi i32 [ -1, %.critedge ], [ %19, %95 ], [ -1, %51 ], [ -1, %.critedge69 ], [ -1, %23 ], [ -1, %21 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

97:                                               ; preds = %read_label.exit.thread, %read_label.exit, %96
  %.0 = phi i32 [ %.1, %96 ], [ -1, %read_label.exit ], [ -1, %read_label.exit.thread ]
  ret i32 %.0
}

declare i32 @lv_fs_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_font_get_glyph_dsc_fmt_txt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lv_font_get_bitmap_fmt_txt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @load_glyph(ptr noundef nonnull %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca %struct.bit_iterator_t, align 8
  %10 = alloca %struct.bit_iterator_t, align 8
  %11 = tail call i32 @lv_fs_seek(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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

read_label.exit.thread:                           ; preds = %15, %6, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread274

read_label.exit:                                  ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread274, label %19

19:                                               ; preds = %read_label.exit
  %20 = zext i32 %4 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = call ptr @lv_malloc(i64 noundef %21) #3
  call void @lv_memset(ptr noundef %22, i8 noundef zeroext 0, i64 noundef %21) #3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !61
  %.not149337.not = icmp eq i32 %4, 0
  br i1 %.not149337.not, label %.thread275.thread, label %.lr.ph

.thread275.thread:                                ; preds = %19
  %24 = call ptr @lv_malloc(i64 noundef 0) #3
  store ptr %24, ptr %1, align 8, !tbaa !60
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
  br label %34

34:                                               ; preds = %.lr.ph, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %200 ]
  %.0127339 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %200 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = add i32 %37, %2
  %39 = call i32 @lv_fs_seek(ptr noundef nonnull %0, i32 noundef %38, i32 noundef 0) #3
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %.thread274

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  store i64 255, ptr %25, align 8
  %41 = load i8, ptr %26, align 4, !tbaa !70
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.lr.ph.i

43:                                               ; preds = %40
  %44 = load i16, ptr %28, align 2, !tbaa !71
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
  store i8 %55, ptr %27, align 1, !tbaa !72
  %56 = load i8, ptr %25, align 8, !tbaa !74
  %57 = add i8 %56, -1
  store i8 %57, ptr %25, align 8, !tbaa !74
  %58 = icmp slt i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  store i8 7, ptr %25, align 8, !tbaa !74
  %60 = load ptr, ptr %9, align 8, !tbaa !75
  %61 = call i32 @lv_fs_read(ptr noundef %60, ptr noundef nonnull %27, i32 noundef 1, ptr noundef null) #3
  %.not18.i = icmp eq i32 %61, 0
  br i1 %.not18.i, label %._crit_edge23.i, label %read_bits.exit

._crit_edge23.i:                                  ; preds = %59
  %.pre24.i = load i8, ptr %27, align 1, !tbaa !72
  br label %62

62:                                               ; preds = %._crit_edge23.i, %52
  %63 = phi i8 [ %.pre24.i, %._crit_edge23.i ], [ %55, %52 ]
  %.lobit.i = lshr i8 %63, 7
  %64 = zext nneg i8 %.lobit.i to i32
  %65 = shl nuw i32 %64, %54
  %66 = or i32 %65, %.01622.i
  %.not.i158 = icmp eq i32 %54, 0
  br i1 %.not.i158, label %read_bits.exit.thread, label %52, !llvm.loop !76

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
  br label %206

73:                                               ; preds = %read_bits.exit.thread, %43
  %74 = phi i32 [ %70, %read_bits.exit.thread ], [ %50, %43 ]
  store i32 %74, ptr %35, align 4
  %75 = load i8, ptr %29, align 4, !tbaa !77
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
  %83 = load i8, ptr %30, align 2, !tbaa !78
  %84 = zext i8 %83 to i32
  %.not21.i.i = icmp eq i8 %83, 0
  br i1 %.not21.i.i, label %read_bits_signed.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82
  %.pre.i.i = load i8, ptr %27, align 1, !tbaa !72
  br label %85

85:                                               ; preds = %95, %.lr.ph.i.i
  %86 = phi i8 [ %.pre.i.i, %.lr.ph.i.i ], [ %96, %95 ]
  %.in.i.i = phi i32 [ %84, %.lr.ph.i.i ], [ %87, %95 ]
  %.01622.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %99, %95 ]
  %87 = add nsw i32 %.in.i.i, -1
  %88 = shl i8 %86, 1
  store i8 %88, ptr %27, align 1, !tbaa !72
  %89 = load i8, ptr %25, align 8, !tbaa !74
  %90 = add i8 %89, -1
  store i8 %90, ptr %25, align 8, !tbaa !74
  %91 = icmp slt i8 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  store i8 7, ptr %25, align 8, !tbaa !74
  %93 = load ptr, ptr %9, align 8, !tbaa !75
  %94 = call i32 @lv_fs_read(ptr noundef %93, ptr noundef nonnull %27, i32 noundef 1, ptr noundef null) #3
  %.not18.i.i = icmp eq i32 %94, 0
  br i1 %.not18.i.i, label %._crit_edge23.i.i, label %.critedge

._crit_edge23.i.i:                                ; preds = %92
  %.pre24.i.i = load i8, ptr %27, align 1, !tbaa !72
  br label %95

95:                                               ; preds = %._crit_edge23.i.i, %85
  %96 = phi i8 [ %.pre24.i.i, %._crit_edge23.i.i ], [ %88, %85 ]
  %.lobit.i.i = lshr i8 %96, 7
  %97 = zext nneg i8 %.lobit.i.i to i32
  %98 = shl nuw i32 %97, %87
  %99 = or i32 %98, %.01622.i.i
  %.not.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i, label %read_bits_signed.exit.loopexit, label %85, !llvm.loop !76

read_bits_signed.exit.loopexit:                   ; preds = %95
  %.pre = load i8, ptr %30, align 2, !tbaa !78
  br label %read_bits_signed.exit

read_bits_signed.exit:                            ; preds = %read_bits_signed.exit.loopexit, %82
  %100 = phi i8 [ 0, %82 ], [ %.pre, %read_bits_signed.exit.loopexit ]
  %.0.i.i = phi i32 [ 0, %82 ], [ %99, %read_bits_signed.exit.loopexit ]
  %101 = add nsw i32 %84, -1
  %102 = shl nuw i32 1, %101
  %103 = and i32 %.0.i.i, %102
  %.not.i160 = icmp eq i32 %103, 0
  %104 = shl nsw i32 -1, %84
  %105 = select i1 %.not.i160, i32 0, i32 %104
  %.0.i161 = or i32 %105, %.0.i.i
  %106 = trunc i32 %.0.i161 to i8
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store i8 %106, ptr %107, align 2, !tbaa !79
  %108 = zext i8 %100 to i32
  %.not21.i.i162 = icmp eq i8 %100, 0
  br i1 %.not21.i.i162, label %read_bits_signed.exit177, label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %read_bits_signed.exit
  %.pre.i.i164 = load i8, ptr %27, align 1, !tbaa !72
  br label %109

109:                                              ; preds = %119, %.lr.ph.i.i163
  %110 = phi i8 [ %.pre.i.i164, %.lr.ph.i.i163 ], [ %120, %119 ]
  %.in.i.i165 = phi i32 [ %108, %.lr.ph.i.i163 ], [ %111, %119 ]
  %.01622.i.i166 = phi i32 [ 0, %.lr.ph.i.i163 ], [ %123, %119 ]
  %111 = add nsw i32 %.in.i.i165, -1
  %112 = shl i8 %110, 1
  store i8 %112, ptr %27, align 1, !tbaa !72
  %113 = load i8, ptr %25, align 8, !tbaa !74
  %114 = add i8 %113, -1
  store i8 %114, ptr %25, align 8, !tbaa !74
  %115 = icmp slt i8 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  store i8 7, ptr %25, align 8, !tbaa !74
  %117 = load ptr, ptr %9, align 8, !tbaa !75
  %118 = call i32 @lv_fs_read(ptr noundef %117, ptr noundef nonnull %27, i32 noundef 1, ptr noundef null) #3
  %.not18.i.i174 = icmp eq i32 %118, 0
  br i1 %.not18.i.i174, label %._crit_edge23.i.i175, label %.critedge294

._crit_edge23.i.i175:                             ; preds = %116
  %.pre24.i.i176 = load i8, ptr %27, align 1, !tbaa !72
  br label %119

119:                                              ; preds = %._crit_edge23.i.i175, %109
  %120 = phi i8 [ %.pre24.i.i176, %._crit_edge23.i.i175 ], [ %112, %109 ]
  %.lobit.i.i167 = lshr i8 %120, 7
  %121 = zext nneg i8 %.lobit.i.i167 to i32
  %122 = shl nuw i32 %121, %111
  %123 = or i32 %122, %.01622.i.i166
  %.not.i.i168 = icmp eq i32 %111, 0
  br i1 %.not.i.i168, label %read_bits_signed.exit177, label %109, !llvm.loop !76

read_bits_signed.exit177:                         ; preds = %119, %read_bits_signed.exit
  %.0.i.i171 = phi i32 [ 0, %read_bits_signed.exit ], [ %123, %119 ]
  %124 = add nsw i32 %108, -1
  %125 = shl nuw i32 1, %124
  %126 = and i32 %.0.i.i171, %125
  %.not.i172 = icmp eq i32 %126, 0
  %127 = shl nsw i32 -1, %108
  %128 = select i1 %.not.i172, i32 0, i32 %127
  %.0.i173 = or i32 %128, %.0.i.i171
  %129 = trunc i32 %.0.i173 to i8
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 7
  store i8 %129, ptr %130, align 1, !tbaa !81
  %131 = load i8, ptr %31, align 1, !tbaa !82
  %.not21.i178 = icmp eq i8 %131, 0
  br i1 %.not21.i178, label %.loopexit302.thread, label %.lr.ph.i179

.loopexit302.thread:                              ; preds = %read_bits_signed.exit177
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i8 0, ptr %132, align 4, !tbaa !83
  br label %.loopexit301

.lr.ph.i179:                                      ; preds = %read_bits_signed.exit177
  %133 = zext i8 %131 to i32
  %.pre.i180 = load i8, ptr %27, align 1, !tbaa !72
  br label %134

134:                                              ; preds = %144, %.lr.ph.i179
  %135 = phi i8 [ %.pre.i180, %.lr.ph.i179 ], [ %145, %144 ]
  %.in.i181 = phi i32 [ %133, %.lr.ph.i179 ], [ %136, %144 ]
  %.01622.i182 = phi i32 [ 0, %.lr.ph.i179 ], [ %148, %144 ]
  %136 = add nsw i32 %.in.i181, -1
  %137 = shl i8 %135, 1
  store i8 %137, ptr %27, align 1, !tbaa !72
  %138 = load i8, ptr %25, align 8, !tbaa !74
  %139 = add i8 %138, -1
  store i8 %139, ptr %25, align 8, !tbaa !74
  %140 = icmp slt i8 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  store i8 7, ptr %25, align 8, !tbaa !74
  %142 = load ptr, ptr %9, align 8, !tbaa !75
  %143 = call i32 @lv_fs_read(ptr noundef %142, ptr noundef nonnull %27, i32 noundef 1, ptr noundef null) #3
  %.not18.i188 = icmp eq i32 %143, 0
  br i1 %.not18.i188, label %._crit_edge23.i189, label %read_bits.exit191

._crit_edge23.i189:                               ; preds = %141
  %.pre24.i190 = load i8, ptr %27, align 1, !tbaa !72
  br label %144

144:                                              ; preds = %._crit_edge23.i189, %134
  %145 = phi i8 [ %.pre24.i190, %._crit_edge23.i189 ], [ %137, %134 ]
  %.lobit.i183 = lshr i8 %145, 7
  %146 = zext nneg i8 %.lobit.i183 to i32
  %147 = shl nuw i32 %146, %136
  %148 = or i32 %147, %.01622.i182
  %.not.i184 = icmp eq i32 %136, 0
  br i1 %.not.i184, label %.loopexit302, label %134, !llvm.loop !76

read_bits.exit191:                                ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i8 0, ptr %149, align 4, !tbaa !83
  br label %206

.loopexit302:                                     ; preds = %144
  %.pre385 = load i8, ptr %31, align 1, !tbaa !82
  %150 = trunc i32 %148 to i8
  %151 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i8 %150, ptr %151, align 4, !tbaa !83
  %.not21.i192 = icmp eq i8 %.pre385, 0
  br i1 %.not21.i192, label %.loopexit301, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %.loopexit302
  %152 = zext i8 %.pre385 to i32
  %.pre.i194 = load i8, ptr %27, align 1, !tbaa !72
  br label %153

153:                                              ; preds = %163, %.lr.ph.i193
  %154 = phi i8 [ %.pre.i194, %.lr.ph.i193 ], [ %164, %163 ]
  %.in.i195 = phi i32 [ %152, %.lr.ph.i193 ], [ %155, %163 ]
  %.01622.i196 = phi i32 [ 0, %.lr.ph.i193 ], [ %167, %163 ]
  %155 = add nsw i32 %.in.i195, -1
  %156 = shl i8 %154, 1
  store i8 %156, ptr %27, align 1, !tbaa !72
  %157 = load i8, ptr %25, align 8, !tbaa !74
  %158 = add i8 %157, -1
  store i8 %158, ptr %25, align 8, !tbaa !74
  %159 = icmp slt i8 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  store i8 7, ptr %25, align 8, !tbaa !74
  %161 = load ptr, ptr %9, align 8, !tbaa !75
  %162 = call i32 @lv_fs_read(ptr noundef %161, ptr noundef nonnull %27, i32 noundef 1, ptr noundef null) #3
  %.not18.i202 = icmp eq i32 %162, 0
  br i1 %.not18.i202, label %._crit_edge23.i203, label %read_bits.exit205

._crit_edge23.i203:                               ; preds = %160
  %.pre24.i204 = load i8, ptr %27, align 1, !tbaa !72
  br label %163

163:                                              ; preds = %._crit_edge23.i203, %153
  %164 = phi i8 [ %.pre24.i204, %._crit_edge23.i203 ], [ %156, %153 ]
  %.lobit.i197 = lshr i8 %164, 7
  %165 = zext nneg i8 %.lobit.i197 to i32
  %166 = shl nuw i32 %165, %155
  %167 = or i32 %166, %.01622.i196
  %.not.i198 = icmp eq i32 %155, 0
  br i1 %.not.i198, label %.loopexit301.loopexit, label %153, !llvm.loop !76

read_bits.exit205:                                ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 5
  store i8 0, ptr %168, align 1, !tbaa !84
  br label %206

.loopexit301.loopexit:                            ; preds = %163
  %.pre386 = load i8, ptr %31, align 1, !tbaa !82
  %169 = trunc i32 %167 to i8
  %170 = zext i8 %.pre386 to i32
  br label %.loopexit301

.loopexit301:                                     ; preds = %.loopexit302.thread, %.loopexit301.loopexit, %.loopexit302
  %171 = phi ptr [ %151, %.loopexit302 ], [ %151, %.loopexit301.loopexit ], [ %132, %.loopexit302.thread ]
  %172 = phi i32 [ 0, %.loopexit302 ], [ %170, %.loopexit301.loopexit ], [ 0, %.loopexit302.thread ]
  %.0.i201.ph = phi i8 [ 0, %.loopexit302 ], [ %169, %.loopexit301.loopexit ], [ 0, %.loopexit302.thread ]
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 5
  store i8 %.0.i201.ph, ptr %173, align 1, !tbaa !84
  %174 = load i8, ptr %26, align 4, !tbaa !70
  %175 = zext i8 %174 to i32
  %176 = load i8, ptr %30, align 2, !tbaa !78
  %177 = zext i8 %176 to i32
  %178 = add nuw nsw i32 %172, %177
  %179 = shl nuw nsw i32 %178, 1
  %180 = add nuw nsw i32 %179, %175
  %181 = icmp samesign ult i64 %indvars.iv, %33
  br i1 %181, label %182, label %186

182:                                              ; preds = %.loopexit301
  %183 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !29
  br label %186

186:                                              ; preds = %.loopexit301, %182
  %187 = phi i32 [ %185, %182 ], [ %17, %.loopexit301 ]
  %188 = icmp eq i64 %indvars.iv, 0
  br i1 %188, label %199, label %._crit_edge

._crit_edge:                                      ; preds = %186
  %.pre387 = load i32, ptr %35, align 4
  %189 = lshr i32 %180, 3
  %190 = load i32, ptr %36, align 4, !tbaa !29
  %191 = add i32 %189, %190
  %192 = sub i32 %187, %191
  %.pre388 = load i8, ptr %171, align 4, !tbaa !83
  %193 = and i32 %.pre387, -1048576
  %194 = zext i8 %.pre388 to i32
  %195 = zext i8 %.0.i201.ph to i32
  %196 = mul nuw nsw i32 %195, %194
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 0, i32 %192
  br label %200

199:                                              ; preds = %186
  store i8 0, ptr %171, align 4, !tbaa !83
  store i8 0, ptr %173, align 1, !tbaa !84
  store i8 0, ptr %107, align 2, !tbaa !79
  store i8 0, ptr %130, align 1, !tbaa !81
  br label %200

200:                                              ; preds = %._crit_edge, %199
  %201 = phi i32 [ 0, %199 ], [ %193, %._crit_edge ]
  %.not148 = phi i32 [ 0, %199 ], [ %198, %._crit_edge ]
  %202 = and i32 %.0127339, 1048575
  %203 = or disjoint i32 %201, %202
  store i32 %203, ptr %35, align 4
  %spec.select = add nsw i32 %.not148, %.0127339
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %.thread275, label %34, !llvm.loop !85

.critedge:                                        ; preds = %92
  %204 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store i8 0, ptr %204, align 2, !tbaa !79
  br label %206

.critedge294:                                     ; preds = %116
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 7
  store i8 0, ptr %205, align 1, !tbaa !81
  br label %206

206:                                              ; preds = %.critedge294, %.critedge, %read_bits.exit, %read_bits.exit191, %read_bits.exit205
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread274

.thread275:                                       ; preds = %200
  %207 = sext i32 %spec.select to i64
  %208 = call ptr @lv_malloc(i64 noundef %207) #3
  store ptr %208, ptr %1, align 8, !tbaa !60
  %.not156343.not = icmp eq i32 %4, 1
  br i1 %.not156343.not, label %.thread274, label %.lr.ph347

.lr.ph347:                                        ; preds = %.thread275
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %214 = add i32 %4, -1
  %215 = zext i32 %214 to i64
  br label %216

216:                                              ; preds = %.lr.ph347, %320
  %indvars.iv380 = phi i64 [ 1, %.lr.ph347 ], [ %indvars.iv.next381, %320 ]
  %.5132346 = phi i32 [ 0, %.lr.ph347 ], [ %.7134, %320 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv380
  %218 = load i32, ptr %217, align 4, !tbaa !29
  %219 = add i32 %218, %2
  %220 = call i32 @lv_fs_seek(ptr noundef nonnull %0, i32 noundef %219, i32 noundef 0) #3
  %.not150 = icmp eq i32 %220, 0
  br i1 %.not150, label %221, label %.thread274

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  store i64 255, ptr %209, align 8
  %222 = load i8, ptr %210, align 4, !tbaa !70
  %223 = zext i8 %222 to i32
  %224 = load i8, ptr %211, align 2, !tbaa !78
  %225 = zext i8 %224 to i32
  %226 = load i8, ptr %212, align 1, !tbaa !82
  %227 = zext i8 %226 to i32
  %228 = add nuw nsw i32 %227, %225
  %229 = shl nuw nsw i32 %228, 1
  %230 = add nuw nsw i32 %229, %223
  %.not21.i208 = icmp eq i32 %230, 0
  br i1 %.not21.i208, label %.loopexit, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %221, %240
  %231 = phi i8 [ %241, %240 ], [ 0, %221 ]
  %.in.i211 = phi i32 [ %232, %240 ], [ %230, %221 ]
  %232 = add nsw i32 %.in.i211, -1
  %233 = shl i8 %231, 1
  store i8 %233, ptr %213, align 1, !tbaa !72
  %234 = load i8, ptr %209, align 8, !tbaa !74
  %235 = add i8 %234, -1
  store i8 %235, ptr %209, align 8, !tbaa !74
  %236 = icmp slt i8 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %.lr.ph.i209
  store i8 7, ptr %209, align 8, !tbaa !74
  %238 = load ptr, ptr %10, align 8, !tbaa !75
  %239 = call i32 @lv_fs_read(ptr noundef %238, ptr noundef nonnull %213, i32 noundef 1, ptr noundef null) #3
  %.not18.i218 = icmp eq i32 %239, 0
  br i1 %.not18.i218, label %._crit_edge23.i219, label %.thread291

._crit_edge23.i219:                               ; preds = %237
  %.pre24.i220 = load i8, ptr %213, align 1, !tbaa !72
  br label %240

240:                                              ; preds = %._crit_edge23.i219, %.lr.ph.i209
  %241 = phi i8 [ %.pre24.i220, %._crit_edge23.i219 ], [ %233, %.lr.ph.i209 ]
  %.not.i214 = icmp eq i32 %232, 0
  br i1 %.not.i214, label %.loopexit, label %.lr.ph.i209, !llvm.loop !76

.loopexit:                                        ; preds = %240, %221
  %.pre.i237390 = phi i8 [ 0, %221 ], [ %241, %240 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv380
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i8, ptr %243, align 4, !tbaa !83
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 5
  %247 = load i8, ptr %246, align 1, !tbaa !84
  %248 = zext i8 %247 to i32
  %249 = mul nuw nsw i32 %248, %245
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %320, label %251

251:                                              ; preds = %.loopexit
  %252 = icmp samesign ult i64 %indvars.iv380, %215
  br i1 %252, label %253, label %257

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv380
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !29
  br label %257

257:                                              ; preds = %251, %253
  %258 = phi i32 [ %256, %253 ], [ %17, %251 ]
  %259 = load i32, ptr %217, align 4, !tbaa !29
  %260 = lshr i32 %230, 3
  %261 = add i32 %260, %259
  %262 = sub i32 %258, %261
  %263 = and i32 %230, 7
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %267, label %.preheader

.preheader:                                       ; preds = %257
  %.not153340 = icmp sgt i32 %262, 1
  br i1 %.not153340, label %.lr.ph342.preheader, label %.thread281

.lr.ph342.preheader:                              ; preds = %.preheader
  %265 = add nsw i32 %262, -1
  %266 = sext i32 %.5132346 to i64
  %wide.trip.count378 = zext nneg i32 %265 to i64
  %invariant.gep = getelementptr i8, ptr %208, i64 %266
  br label %.lr.ph342

267:                                              ; preds = %257
  %268 = sext i32 %.5132346 to i64
  %269 = getelementptr inbounds i8, ptr %208, i64 %268
  %270 = call i32 @lv_fs_read(ptr noundef nonnull %0, ptr noundef %269, i32 noundef %262, ptr noundef null) #3
  %.not155 = icmp eq i32 %270, 0
  br i1 %.not155, label %._crit_edge391, label %.thread291

._crit_edge391:                                   ; preds = %267
  %.pre392 = add nsw i32 %262, %.5132346
  br label %320

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %286
  %indvars.iv375 = phi i64 [ 0, %.lr.ph342.preheader ], [ %indvars.iv.next376, %286 ]
  %.pre.i223 = load i8, ptr %213, align 1, !tbaa !72
  br label %271

271:                                              ; preds = %281, %.lr.ph342
  %272 = phi i8 [ %.pre.i223, %.lr.ph342 ], [ %282, %281 ]
  %.in.i224 = phi i32 [ 8, %.lr.ph342 ], [ %273, %281 ]
  %.01622.i225 = phi i32 [ 0, %.lr.ph342 ], [ %285, %281 ]
  %273 = add nsw i32 %.in.i224, -1
  %274 = shl i8 %272, 1
  store i8 %274, ptr %213, align 1, !tbaa !72
  %275 = load i8, ptr %209, align 8, !tbaa !74
  %276 = add i8 %275, -1
  store i8 %276, ptr %209, align 8, !tbaa !74
  %277 = icmp slt i8 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  store i8 7, ptr %209, align 8, !tbaa !74
  %279 = load ptr, ptr %10, align 8, !tbaa !75
  %280 = call i32 @lv_fs_read(ptr noundef %279, ptr noundef nonnull %213, i32 noundef 1, ptr noundef null) #3
  %.not18.i231 = icmp eq i32 %280, 0
  br i1 %.not18.i231, label %._crit_edge23.i232, label %288

._crit_edge23.i232:                               ; preds = %278
  %.pre24.i233 = load i8, ptr %213, align 1, !tbaa !72
  br label %281

281:                                              ; preds = %._crit_edge23.i232, %271
  %282 = phi i8 [ %.pre24.i233, %._crit_edge23.i232 ], [ %274, %271 ]
  %.lobit.i226 = lshr i8 %282, 7
  %283 = zext nneg i8 %.lobit.i226 to i32
  %284 = shl nuw i32 %283, %273
  %285 = or i32 %284, %.01622.i225
  %.not.i227 = icmp eq i32 %273, 0
  br i1 %.not.i227, label %286, label %271, !llvm.loop !76

286:                                              ; preds = %281
  %287 = trunc i32 %285 to i8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv375
  store i8 %287, ptr %gep, align 1, !tbaa !62
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %.thread281.loopexit, label %.lr.ph342, !llvm.loop !86

288:                                              ; preds = %278
  %289 = trunc nuw nsw i64 %indvars.iv375 to i32
  %290 = add nsw i32 %.5132346, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %208, i64 %291
  store i8 0, ptr %292, align 1, !tbaa !62
  br label %.thread291

.thread281.loopexit:                              ; preds = %286
  %.pre.i237.pre = load i8, ptr %213, align 1, !tbaa !72
  br label %.thread281

.thread281:                                       ; preds = %.thread281.loopexit, %.preheader
  %.pre.i237 = phi i8 [ %.pre.i237.pre, %.thread281.loopexit ], [ %.pre.i237390, %.preheader ]
  %293 = sub nuw nsw i32 8, %263
  br label %294

294:                                              ; preds = %304, %.thread281
  %295 = phi i8 [ %.pre.i237, %.thread281 ], [ %305, %304 ]
  %.in.i238 = phi i32 [ %293, %.thread281 ], [ %296, %304 ]
  %.01622.i239 = phi i32 [ 0, %.thread281 ], [ %308, %304 ]
  %296 = add nsw i32 %.in.i238, -1
  %297 = shl i8 %295, 1
  store i8 %297, ptr %213, align 1, !tbaa !72
  %298 = load i8, ptr %209, align 8, !tbaa !74
  %299 = add i8 %298, -1
  store i8 %299, ptr %209, align 8, !tbaa !74
  %300 = icmp slt i8 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  store i8 7, ptr %209, align 8, !tbaa !74
  %302 = load ptr, ptr %10, align 8, !tbaa !75
  %303 = call i32 @lv_fs_read(ptr noundef %302, ptr noundef nonnull %213, i32 noundef 1, ptr noundef null) #3
  %.not18.i245 = icmp eq i32 %303, 0
  br i1 %.not18.i245, label %._crit_edge23.i246, label %read_bits.exit248

._crit_edge23.i246:                               ; preds = %301
  %.pre24.i247 = load i8, ptr %213, align 1, !tbaa !72
  br label %304

304:                                              ; preds = %._crit_edge23.i246, %294
  %305 = phi i8 [ %.pre24.i247, %._crit_edge23.i246 ], [ %297, %294 ]
  %.lobit.i240 = lshr i8 %305, 7
  %306 = zext nneg i8 %.lobit.i240 to i32
  %307 = shl nuw nsw i32 %306, %296
  %308 = or i32 %307, %.01622.i239
  %.not.i241 = icmp eq i32 %296, 0
  br i1 %.not.i241, label %313, label %294, !llvm.loop !76

read_bits.exit248:                                ; preds = %301
  %309 = add nsw i32 %262, %.5132346
  %310 = sext i32 %309 to i64
  %311 = getelementptr i8, ptr %208, i64 %310
  %312 = getelementptr i8, ptr %311, i64 -1
  store i8 0, ptr %312, align 1, !tbaa !62
  br label %.thread291

313:                                              ; preds = %304
  %314 = add nsw i32 %262, %.5132346
  %315 = sext i32 %314 to i64
  %316 = getelementptr i8, ptr %208, i64 %315
  %317 = getelementptr i8, ptr %316, i64 -1
  %318 = shl nuw nsw i32 %308, %263
  %319 = trunc i32 %318 to i8
  store i8 %319, ptr %317, align 1, !tbaa !62
  br label %320

.thread291:                                       ; preds = %267, %237, %288, %read_bits.exit248
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread274

320:                                              ; preds = %313, %._crit_edge391, %.loopexit
  %.7134 = phi i32 [ %.5132346, %.loopexit ], [ %.pre392, %._crit_edge391 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %20
  br i1 %exitcond384.not, label %.thread274, label %216, !llvm.loop !87

.thread274:                                       ; preds = %34, %216, %320, %.thread275.thread, %.thread275, %.thread291, %206, %read_label.exit.thread, %read_label.exit
  %.0118 = phi i32 [ -1, %read_label.exit ], [ %17, %.thread275 ], [ -1, %206 ], [ -1, %read_label.exit.thread ], [ -1, %.thread291 ], [ %17, %.thread275.thread ], [ %17, %320 ], [ -1, %216 ], [ -1, %34 ]
  ret i32 %.0118
}

declare i32 @lv_fs_seek(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 40}
!4 = !{!"_lv_font_t", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !6, i64 32, !6, i64 32, !6, i64 33, !6, i64 34, !5, i64 40, !9, i64 48, !5, i64 56}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!10 = !{!11, !12, i64 10}
!11 = !{!"font_header_bin", !8, i64 0, !12, i64 4, !12, i64 6, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !6, i64 32, !6, i64 33, !6, i64 34, !6, i64 35, !12, i64 36, !12, i64 38}
!12 = !{!"short", !6, i64 0}
!13 = !{!4, !8, i64 28}
!14 = !{!11, !12, i64 8}
!15 = !{!4, !8, i64 24}
!16 = !{!4, !5, i64 0}
!17 = !{!4, !5, i64 8}
!18 = !{!11, !6, i64 34}
!19 = !{!11, !12, i64 36}
!20 = !{!4, !6, i64 33}
!21 = !{!11, !12, i64 38}
!22 = !{!4, !6, i64 34}
!23 = !{!11, !6, i64 29}
!24 = !{!11, !12, i64 24}
!25 = !{!26, !12, i64 32}
!26 = !{!"", !27, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 34, !12, i64 35, !12, i64 35, !12, i64 35}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!11, !6, i64 33}
!29 = !{!8, !8, i64 0}
!30 = !{!26, !5, i64 16}
!31 = !{!32, !8, i64 0}
!32 = !{!"cmap_table_bin", !8, i64 0, !8, i64 4, !12, i64 8, !12, i64 10, !12, i64 12, !6, i64 14, !6, i64 15}
!33 = !{!32, !8, i64 4}
!34 = !{!35, !8, i64 0}
!35 = !{!"", !8, i64 0, !12, i64 4, !12, i64 6, !36, i64 8, !5, i64 16, !12, i64 24, !8, i64 28}
!36 = !{!"p1 short", !5, i64 0}
!37 = !{!32, !12, i64 8}
!38 = !{!35, !12, i64 4}
!39 = !{!32, !12, i64 10}
!40 = !{!35, !12, i64 6}
!41 = !{!32, !6, i64 14}
!42 = !{!35, !8, i64 28}
!43 = !{!32, !12, i64 12}
!44 = !{!35, !5, i64 16}
!45 = !{!35, !12, i64 24}
!46 = !{!35, !36, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!11, !6, i64 26}
!50 = !{!12, !12, i64 0}
!51 = distinct !{!51, !48}
!52 = !{!11, !12, i64 4}
!53 = !{!26, !5, i64 24}
!54 = !{!11, !6, i64 27}
!55 = !{!56, !27, i64 0}
!56 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16, !6, i64 24, !6, i64 25}
!57 = !{!5, !5, i64 0}
!58 = !{!27, !27, i64 0}
!59 = distinct !{!59, !48}
!60 = !{!26, !27, i64 0}
!61 = !{!26, !5, i64 8}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !5, i64 0}
!64 = !{!"", !5, i64 0, !27, i64 8, !8, i64 16, !8, i64 19}
!65 = !{!64, !27, i64 8}
!66 = !{!56, !27, i64 8}
!67 = !{!56, !27, i64 16}
!68 = !{!56, !6, i64 24}
!69 = !{!56, !6, i64 25}
!70 = !{!11, !6, i64 32}
!71 = !{!11, !12, i64 22}
!72 = !{!73, !6, i64 9}
!73 = !{!"", !5, i64 0, !6, i64 8, !6, i64 9}
!74 = !{!73, !6, i64 8}
!75 = !{!73, !5, i64 0}
!76 = distinct !{!76, !48}
!77 = !{!11, !6, i64 28}
!78 = !{!11, !6, i64 30}
!79 = !{!80, !6, i64 6}
!80 = !{!"", !8, i64 0, !8, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!81 = !{!80, !6, i64 7}
!82 = !{!11, !6, i64 31}
!83 = !{!80, !6, i64 4}
!84 = !{!80, !6, i64 5}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = distinct !{!87, !48}
