; ModuleID = 'bench/ffmpeg/original/targaenc.ll'
source_filename = "bench/ffmpeg/original/targaenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"targa\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Truevision Targa image\00", align 1
@.compoundliteral = internal constant [6 x i32] [i32 3, i32 28, i32 39, i32 8, i32 11, i32 -1], align 4
@ff_targa_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 93, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @targa_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 16, ptr null, ptr null, ptr null, ptr @targa_encode_init, %union.anon { ptr @targa_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@targa_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Use run-length compression\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [28 x i8] c"image dimensions too large\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Pixel format '%s' not supported.\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"\00\00\00\00\00\00\00\00TRUEVISION-XFILE.\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @targa_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 65535
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = icmp sgt i32 %7, 65535
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #5
  br label %10

10:                                               ; preds = %5, %9
  %.0 = phi i32 [ -22, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @targa_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = tail call i32 @av_image_get_buffer_size(i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef 1) #5
  %14 = add nsw i32 %13, 1069
  %15 = sext i32 %14 to i64
  %16 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %15) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %181, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %20, i8 0, i64 12, i1 false)
  %21 = load i32, ptr %9, align 8, !tbaa !4
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %19, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i16 %22, ptr %24, align 1, !tbaa !32
  %25 = load i32, ptr %11, align 4, !tbaa !27
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %19, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 14
  store i16 %26, ptr %28, align 1, !tbaa !32
  %29 = load i32, ptr %7, align 8, !tbaa !29
  %30 = icmp eq i32 %29, 28
  %31 = select i1 %30, i8 40, i8 32
  %32 = load ptr, ptr %19, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 %31, ptr %33, align 1, !tbaa !32
  %34 = load ptr, ptr %19, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %36 = load i32, ptr %7, align 8, !tbaa !29
  %37 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %36) #5
  %38 = tail call i32 @av_get_bits_per_pixel(ptr noundef %37) #5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %38, ptr %39, align 8, !tbaa !33
  %40 = load i32, ptr %7, align 8, !tbaa !29
  switch i32 %40, label %117 [
    i32 11, label %.preheader
    i32 8, label %97
    i32 39, label %102
    i32 3, label %107
    i32 28, label %112
  ]

.preheader:                                       ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %48, label %44, !llvm.loop !35

44:                                               ; preds = %.preheader, %43
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %43 ]
  %45 = shl nuw nsw i64 %indvars.iv, 2
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !32
  %.not = icmp ult i32 %47, -16777216
  br i1 %.not, label %48, label %43

48:                                               ; preds = %44, %43
  %.0 = phi i32 [ 32, %44 ], [ 24, %43 ]
  %49 = load ptr, ptr %19, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 1, ptr %50, align 1, !tbaa !32
  %51 = load ptr, ptr %19, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i8 1, ptr %52, align 1, !tbaa !32
  %53 = load ptr, ptr %19, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 6
  store i8 1, ptr %54, align 1, !tbaa !32
  %55 = trunc nuw nsw i32 %.0 to i8
  %56 = load ptr, ptr %19, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 7
  store i8 %55, ptr %57, align 1, !tbaa !32
  %58 = load ptr, ptr %19, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 8, ptr %59, align 1, !tbaa !32
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %48, %.split.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.split.us ], [ 0, %48 ]
  %60 = load ptr, ptr %41, align 8, !tbaa !34
  %61 = shl nuw nsw i64 %indvars.iv111, 2
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = load ptr, ptr %19, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  store i32 %63, ptr %66, align 1, !tbaa !32
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 256
  br i1 %exitcond114.not, label %.split103.us, label %.split.us, !llvm.loop !38

.split:                                           ; preds = %48, %.split
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.split ], [ 0, %48 ]
  %67 = load ptr, ptr %41, align 8, !tbaa !34
  %68 = shl nuw nsw i64 %indvars.iv107, 2
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %19, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 18
  %74 = mul nuw nsw i64 %indvars.iv107, 3
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 %71, ptr %75, align 1, !tbaa !32
  %76 = load ptr, ptr %41, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %68
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = lshr i32 %78, 8
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %19, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %74
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store i8 %80, ptr %84, align 1, !tbaa !32
  %85 = load ptr, ptr %41, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %68
  %87 = load i32, ptr %86, align 4, !tbaa !37
  %88 = lshr i32 %87, 16
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %19, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %74
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store i8 %89, ptr %93, align 1, !tbaa !32
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 256
  br i1 %exitcond110.not, label %.split103.us, label %.split, !llvm.loop !38

.split103.us:                                     ; preds = %.split, %.split.us
  %94 = shl nuw nsw i32 %.0, 5
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 %95
  br label %119

97:                                               ; preds = %18
  %98 = load ptr, ptr %19, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store i8 3, ptr %99, align 1, !tbaa !32
  store i32 40, ptr %39, align 8, !tbaa !33
  %100 = load ptr, ptr %19, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 8, ptr %101, align 1, !tbaa !32
  br label %119

102:                                              ; preds = %18
  %103 = load ptr, ptr %19, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store i8 2, ptr %104, align 1, !tbaa !32
  %105 = load ptr, ptr %19, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 16, ptr %106, align 1, !tbaa !32
  store i32 16, ptr %39, align 8, !tbaa !33
  br label %119

107:                                              ; preds = %18
  %108 = load ptr, ptr %19, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store i8 2, ptr %109, align 1, !tbaa !32
  %110 = load ptr, ptr %19, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 24, ptr %111, align 1, !tbaa !32
  br label %119

112:                                              ; preds = %18
  %113 = load ptr, ptr %19, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store i8 2, ptr %114, align 1, !tbaa !32
  %115 = load ptr, ptr %19, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 32, ptr %116, align 1, !tbaa !32
  br label %119

117:                                              ; preds = %18
  %118 = tail call ptr @av_get_pix_fmt_name(i32 noundef %40) #5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef %118) #5
  br label %181

119:                                              ; preds = %112, %107, %102, %97, %.split103.us
  %.088 = phi ptr [ %35, %112 ], [ %35, %107 ], [ %35, %102 ], [ %35, %97 ], [ %96, %.split103.us ]
  %120 = load ptr, ptr %19, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i8, ptr %121, align 1, !tbaa !32
  %123 = lshr i8 %122, 3
  %124 = zext nneg i8 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !39
  %.not93 = icmp eq i32 %126, 0
  br i1 %.not93, label %targa_encode_rle.exit.thread, label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %9, align 8, !tbaa !4
  %129 = load i32, ptr %11, align 4, !tbaa !27
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i, label %targa_encode_rle.exit

.lr.ph.i:                                         ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %132

132:                                              ; preds = %140, %.lr.ph.i
  %.025.i = phi ptr [ %.088, %.lr.ph.i ], [ %142, %140 ]
  %.01924.i = phi i32 [ 0, %.lr.ph.i ], [ %144, %140 ]
  %.02023.i = phi i32 [ %13, %.lr.ph.i ], [ %143, %140 ]
  %133 = load ptr, ptr %2, align 8, !tbaa !34
  %134 = load i32, ptr %131, align 8, !tbaa !37
  %135 = mul nsw i32 %134, %.01924.i
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = tail call i32 @ff_rle_encode(ptr noundef %.025.i, i32 noundef %.02023.i, ptr noundef %137, i32 noundef range(i32 0, 32) %124, i32 noundef %128, i32 noundef 127, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %targa_encode_rle.exit.thread, label %140

140:                                              ; preds = %132
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds i8, ptr %.025.i, i64 %141
  %143 = sub nsw i32 %.02023.i, %138
  %144 = add nuw nsw i32 %.01924.i, 1
  %exitcond.not.i = icmp eq i32 %144, %129
  br i1 %exitcond.not.i, label %targa_encode_rle.exit, label %132, !llvm.loop !41

targa_encode_rle.exit:                            ; preds = %140, %127
  %.0.lcssa.i = phi ptr [ %.088, %127 ], [ %142, %140 ]
  %145 = ptrtoint ptr %.0.lcssa.i to i64
  %146 = ptrtoint ptr %.088 to i64
  %147 = sub i64 %145, %146
  %148 = and i64 %147, 2147483648
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %targa_encode_rle.exit.thread

150:                                              ; preds = %targa_encode_rle.exit
  %151 = load ptr, ptr %19, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !32
  %154 = or i8 %153, 8
  store i8 %154, ptr %152, align 1, !tbaa !32
  br label %171

targa_encode_rle.exit.thread:                     ; preds = %132, %119, %targa_encode_rle.exit
  %155 = load i32, ptr %11, align 4, !tbaa !27
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i95, label %targa_encode_normal.exit

.lr.ph.i95:                                       ; preds = %targa_encode_rle.exit.thread
  %157 = load i32, ptr %9, align 8, !tbaa !4
  %158 = load ptr, ptr %2, align 8, !tbaa !34
  %159 = mul nsw i32 %157, %124
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i95
  %.019.i = phi ptr [ %158, %.lr.ph.i95 ], [ %166, %162 ]
  %.01518.i = phi ptr [ %.088, %.lr.ph.i95 ], [ %163, %162 ]
  %.01617.i = phi i32 [ 0, %.lr.ph.i95 ], [ %167, %162 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01518.i, ptr align 1 %.019.i, i64 %160, i1 false)
  %163 = getelementptr inbounds i8, ptr %.01518.i, i64 %160
  %164 = load i32, ptr %161, align 8, !tbaa !37
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %.019.i, i64 %165
  %167 = add nuw nsw i32 %.01617.i, 1
  %exitcond.not.i96 = icmp eq i32 %167, %155
  br i1 %exitcond.not.i96, label %targa_encode_normal.exit, label %162, !llvm.loop !42

targa_encode_normal.exit:                         ; preds = %162, %targa_encode_rle.exit.thread
  %.015.lcssa.i = phi ptr [ %.088, %targa_encode_rle.exit.thread ], [ %163, %162 ]
  %168 = ptrtoint ptr %.015.lcssa.i to i64
  %169 = ptrtoint ptr %.088 to i64
  %170 = sub i64 %168, %169
  br label %171

171:                                              ; preds = %targa_encode_normal.exit, %150
  %.191 = phi i64 [ %147, %150 ], [ %170, %targa_encode_normal.exit ]
  %sext = shl i64 %.191, 32
  %172 = ashr exact i64 %sext, 32
  %173 = getelementptr inbounds i8, ptr %.088, i64 %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %173, ptr noundef nonnull align 1 dereferenceable(26) @.str.11, i64 26, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 26
  %175 = load ptr, ptr %19, align 8, !tbaa !30
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %179, ptr %180, align 8, !tbaa !43
  store i32 1, ptr %3, align 4, !tbaa !37
  br label %181

181:                                              ; preds = %4, %171, %117
  %.087 = phi i32 [ -22, %117 ], [ 0, %171 ], [ %16, %4 ]
  ret i32 %.087
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_get_bits_per_pixel(ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_rle_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 112}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 116}
!28 = !{!5, !7, i64 32}
!29 = !{!5, !10, i64 136}
!30 = !{!31, !14, i64 24}
!31 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!32 = !{!8, !8, i64 0}
!33 = !{!5, !10, i64 648}
!34 = !{!14, !14, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !36}
!39 = !{!40, !10, i64 8}
!40 = !{!"TargaContext", !6, i64 0, !10, i64 8}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = !{!31, !10, i64 32}
