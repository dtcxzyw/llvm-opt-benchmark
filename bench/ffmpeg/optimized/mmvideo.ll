; ModuleID = 'bench/ffmpeg/original/mmvideo.ll'
source_filename = "bench/ffmpeg/original/mmvideo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"mmvideo\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"American Laser Games MM Video\00", align 1
@ff_mmvideo_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 80, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1064, ptr null, ptr null, ptr null, ptr @mm_decode_init, %union.anon { ptr @mm_decode_frame }, ptr @mm_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Invalid video dimensions: %dx%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @mm_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %.not = icmp eq i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !34
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %1
  %.not15 = icmp ne i32 %.pre, 0
  %8 = or i32 %.pre, %6
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %or.cond19 = and i1 %.not15, %10
  br i1 %or.cond19, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %6, i32 noundef %.pre) #7
  br label %14

11:                                               ; preds = %7
  %12 = tail call ptr @av_frame_alloc() #7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !35
  %.not18 = icmp eq ptr %12, null
  %. = select i1 %.not18, i32 -12, i32 0
  br label %14

14:                                               ; preds = %11, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp slt i32 %6, 6
  br i1 %9, label %mm_decode_raw.exit.thread89, label %bytestream2_init.exit

bytestream2_init.exit:                            ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load i16, ptr %11, align 1, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  store ptr %13, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1056
  store ptr %13, ptr %15, align 8, !tbaa !41
  %16 = zext nneg i32 %6 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  store ptr %18, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %21, i32 noundef 0) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %mm_decode_raw.exit.thread89, label %24

24:                                               ; preds = %bytestream2_init.exit
  switch i16 %12, label %mm_decode_raw.exit.thread89 [
    i16 2, label %25
    i16 49, label %65
    i16 8, label %111
    i16 12, label %174
    i16 14, label %238
    i16 5, label %315
    i16 13, label %317
    i16 15, label %319
  ]

25:                                               ; preds = %24
  %26 = load ptr, ptr %19, align 8, !tbaa !42
  %27 = load ptr, ptr %14, align 8, !tbaa !40
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 116
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = mul nsw i32 %36, %34
  %38 = icmp sgt i32 %37, %31
  br i1 %38, label %mm_decode_raw.exit.thread89, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.lr.ph.i, label %mm_decode_raw.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %40 = phi ptr [ %59, %.lr.ph.i ], [ %27, %.preheader.i ]
  %41 = phi ptr [ %61, %.lr.ph.i ], [ %32, %.preheader.i ]
  %.012.i = phi i32 [ %60, %.lr.ph.i ], [ 0, %.preheader.i ]
  %42 = load ptr, ptr %20, align 8, !tbaa !35
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = mul nsw i32 %45, %.012.i
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %19, align 8, !tbaa !42
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %40 to i64
  %54 = sub i64 %52, %53
  %55 = zext i32 %50 to i64
  %56 = tail call i64 @llvm.smin.i64(i64 %54, i64 %55)
  %57 = and i64 %56, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %40, i64 %57, i1 false)
  %58 = load ptr, ptr %14, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %14, align 8, !tbaa !40
  %60 = add nuw nsw i32 %.012.i, 1
  %61 = load ptr, ptr %8, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 116
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %.lr.ph.i, label %mm_decode_raw.exit.thread, !llvm.loop !45

65:                                               ; preds = %24
  %66 = load ptr, ptr %19, align 8, !tbaa !42
  %67 = load ptr, ptr %14, align 8, !tbaa !40
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp slt i64 %70, 2
  br i1 %71, label %bytestream2_get_le16.exit.i, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %73, ptr %14, align 8, !tbaa !43
  %74 = load i16, ptr %67, align 1, !tbaa !39
  %75 = zext i16 %74 to i32
  %.pre.i = ptrtoint ptr %73 to i64
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %72, %65
  %.pre-phi.i = phi i64 [ %.pre.i, %72 ], [ %68, %65 ]
  %76 = phi ptr [ %73, %72 ], [ %66, %65 ]
  %.0.i.i = phi i32 [ %75, %72 ], [ 0, %65 ]
  %77 = sub i64 %68, %.pre-phi.i
  %78 = icmp slt i64 %77, 2
  br i1 %78, label %bytestream2_get_le16.exit9.thread.i, label %bytestream2_get_le16.exit9.i

bytestream2_get_le16.exit9.thread.i:              ; preds = %bytestream2_get_le16.exit.i
  store ptr %66, ptr %14, align 8, !tbaa !40
  br label %mm_decode_raw.exit.thread89.sink.split

bytestream2_get_le16.exit9.i:                     ; preds = %bytestream2_get_le16.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %79, ptr %14, align 8, !tbaa !43
  %80 = load i16, ptr %76, align 1, !tbaa !39
  %81 = zext i16 %80 to i32
  %.not.i = icmp eq i16 %80, 0
  br i1 %.not.i, label %mm_decode_raw.exit.thread89.sink.split, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %bytestream2_get_le16.exit9.i
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %83

83:                                               ; preds = %bytestream2_get_be24.exit.i, %.lr.ph.i36
  %84 = phi ptr [ %79, %.lr.ph.i36 ], [ %105, %bytestream2_get_be24.exit.i ]
  %.011.i37 = phi i32 [ 0, %.lr.ph.i36 ], [ %110, %bytestream2_get_be24.exit.i ]
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %68, %85
  %87 = icmp slt i64 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store ptr %66, ptr %14, align 8, !tbaa !40
  br label %bytestream2_get_be24.exit.i

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 3
  store ptr %90, ptr %14, align 8, !tbaa !43
  %91 = load i8, ptr %84, align 1, !tbaa !39
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !39
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = or disjoint i32 %97, %93
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !39
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %98, %101
  %103 = shl nuw nsw i32 %102, 2
  %104 = or i32 %103, -16777216
  br label %bytestream2_get_be24.exit.i

bytestream2_get_be24.exit.i:                      ; preds = %89, %88
  %105 = phi ptr [ %66, %88 ], [ %90, %89 ]
  %.0.i10.i = phi i32 [ -16777216, %88 ], [ %104, %89 ]
  %106 = add nuw nsw i32 %.011.i37, %.0.i.i
  %107 = and i32 %106, 255
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %108
  store i32 %.0.i10.i, ptr %109, align 4, !tbaa !44
  %110 = add nuw nsw i32 %.011.i37, 1
  %exitcond.not.i = icmp eq i32 %110, %81
  br i1 %exitcond.not.i, label %mm_decode_raw.exit.thread89.sink.split, label %83, !llvm.loop !47

111:                                              ; preds = %24
  %112 = load ptr, ptr %19, align 8, !tbaa !42
  %113 = load ptr, ptr %14, align 8, !tbaa !40
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i38, label %mm_decode_raw.exit.thread

.lr.ph.i38:                                       ; preds = %111
  %.pre.i39 = load ptr, ptr %8, align 8, !tbaa !27
  br label %119

119:                                              ; preds = %.thread74.i, %.lr.ph.i38
  %120 = phi ptr [ %112, %.lr.ph.i38 ], [ %164, %.thread74.i ]
  %121 = phi ptr [ %.pre.i39, %.lr.ph.i38 ], [ %166, %.thread74.i ]
  %122 = phi i64 [ %116, %.lr.ph.i38 ], [ %171, %.thread74.i ]
  %123 = phi ptr [ %113, %.lr.ph.i38 ], [ %163, %.thread74.i ]
  %.03863.i = phi i32 [ 0, %.lr.ph.i38 ], [ %.2.i, %.thread74.i ]
  %.04062.i = phi i32 [ 0, %.lr.ph.i38 ], [ %.242.i, %.thread74.i ]
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 116
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %.not.i40 = icmp slt i32 %.03863.i, %125
  br i1 %.not.i40, label %126, label %mm_decode_raw.exit.thread

126:                                              ; preds = %119
  %127 = icmp slt i64 %122, 1
  br i1 %127, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %128, ptr %14, align 8, !tbaa !43
  %129 = load i8, ptr %123, align 1, !tbaa !39
  %130 = zext i8 %129 to i32
  %.not48.i = icmp sgt i8 %129, -1
  br i1 %.not48.i, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit54.i

bytestream2_get_byte.exit.thread.i:               ; preds = %bytestream2_get_byte.exit.i, %126
  %131 = phi ptr [ %128, %bytestream2_get_byte.exit.i ], [ %120, %126 ]
  %.0.i57.i = phi i32 [ %130, %bytestream2_get_byte.exit.i ], [ 0, %126 ]
  %132 = add nuw nsw i32 %.0.i57.i, 2
  %133 = ptrtoint ptr %120 to i64
  %134 = ptrtoint ptr %131 to i64
  %135 = sub i64 %133, %134
  %136 = icmp slt i64 %135, 1
  br i1 %136, label %bytestream2_get_byte.exit54.thread.i, label %137

137:                                              ; preds = %bytestream2_get_byte.exit.thread.i
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %138, ptr %14, align 8, !tbaa !43
  %139 = load i8, ptr %131, align 1, !tbaa !39
  %140 = zext i8 %139 to i32
  br label %bytestream2_get_byte.exit54.i

bytestream2_get_byte.exit54.i:                    ; preds = %137, %bytestream2_get_byte.exit.i
  %141 = phi ptr [ %128, %bytestream2_get_byte.exit.i ], [ %138, %137 ]
  %.037.i = phi i32 [ 1, %bytestream2_get_byte.exit.i ], [ %132, %137 ]
  %.036.i = phi i32 [ %130, %bytestream2_get_byte.exit.i ], [ %140, %137 ]
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %143 = load i32, ptr %142, align 8, !tbaa !33
  %144 = sub nsw i32 %143, %.04062.i
  %145 = icmp sgt i32 %.037.i, %144
  br i1 %145, label %mm_decode_raw.exit.thread89, label %150

bytestream2_get_byte.exit54.thread.i:             ; preds = %bytestream2_get_byte.exit.thread.i
  store ptr %120, ptr %14, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %147 = load i32, ptr %146, align 8, !tbaa !33
  %148 = sub nsw i32 %147, %.04062.i
  %149 = icmp sgt i32 %132, %148
  br i1 %149, label %mm_decode_raw.exit.thread89, label %.thread74.i

150:                                              ; preds = %bytestream2_get_byte.exit54.i
  %.not50.i = icmp eq i32 %.036.i, 0
  br i1 %.not50.i, label %.thread74.i, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %20, align 8, !tbaa !35
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %155 = load i32, ptr %154, align 8, !tbaa !44
  %156 = mul nsw i32 %155, %.03863.i
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = sext i32 %.04062.i to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = trunc nuw i32 %.036.i to i8
  %162 = zext nneg i32 %.037.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %160, i8 %161, i64 %162, i1 false)
  %.pre68.i = load ptr, ptr %8, align 8, !tbaa !27
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %.pre68.i, i64 112
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 8, !tbaa !33
  %.pre105 = load ptr, ptr %19, align 8, !tbaa !42
  %.pre106 = load ptr, ptr %14, align 8, !tbaa !40
  br label %.thread74.i

.thread74.i:                                      ; preds = %151, %150, %bytestream2_get_byte.exit54.thread.i
  %163 = phi ptr [ %141, %150 ], [ %.pre106, %151 ], [ %120, %bytestream2_get_byte.exit54.thread.i ]
  %164 = phi ptr [ %120, %150 ], [ %.pre105, %151 ], [ %120, %bytestream2_get_byte.exit54.thread.i ]
  %165 = phi i32 [ %143, %150 ], [ %.pre104, %151 ], [ %147, %bytestream2_get_byte.exit54.thread.i ]
  %spec.select7378.i = phi i32 [ %.037.i, %150 ], [ %.037.i, %151 ], [ %132, %bytestream2_get_byte.exit54.thread.i ]
  %166 = phi ptr [ %121, %150 ], [ %.pre68.i, %151 ], [ %121, %bytestream2_get_byte.exit54.thread.i ]
  %167 = add nsw i32 %spec.select7378.i, %.04062.i
  %.not52.i = icmp sge i32 %167, %165
  %.242.i = select i1 %.not52.i, i32 0, i32 %167
  %168 = zext i1 %.not52.i to i32
  %.2.i = add nuw nsw i32 %.03863.i, %168
  %169 = ptrtoint ptr %164 to i64
  %170 = ptrtoint ptr %163 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %119, label %mm_decode_raw.exit.thread, !llvm.loop !48

174:                                              ; preds = %24
  %175 = load ptr, ptr %19, align 8, !tbaa !42
  %176 = load ptr, ptr %14, align 8, !tbaa !40
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.i42, label %mm_decode_raw.exit.thread

.lr.ph.i42:                                       ; preds = %174
  %.pre.i43 = load ptr, ptr %8, align 8, !tbaa !27
  br label %182

182:                                              ; preds = %.thread74.i54, %.lr.ph.i42
  %183 = phi ptr [ %175, %.lr.ph.i42 ], [ %228, %.thread74.i54 ]
  %184 = phi ptr [ %.pre.i43, %.lr.ph.i42 ], [ %230, %.thread74.i54 ]
  %185 = phi i64 [ %179, %.lr.ph.i42 ], [ %235, %.thread74.i54 ]
  %186 = phi ptr [ %176, %.lr.ph.i42 ], [ %227, %.thread74.i54 ]
  %.03863.i44 = phi i32 [ 0, %.lr.ph.i42 ], [ %.2.i58, %.thread74.i54 ]
  %.04062.i45 = phi i32 [ 0, %.lr.ph.i42 ], [ %.242.i57, %.thread74.i54 ]
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 116
  %188 = load i32, ptr %187, align 4, !tbaa !34
  %.not.i46 = icmp slt i32 %.03863.i44, %188
  br i1 %.not.i46, label %189, label %mm_decode_raw.exit.thread

189:                                              ; preds = %182
  %190 = icmp slt i64 %185, 1
  br i1 %190, label %bytestream2_get_byte.exit.thread.i59, label %bytestream2_get_byte.exit.i47

bytestream2_get_byte.exit.i47:                    ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %191, ptr %14, align 8, !tbaa !43
  %192 = load i8, ptr %186, align 1, !tbaa !39
  %193 = zext i8 %192 to i32
  %.not48.i48 = icmp sgt i8 %192, -1
  br i1 %.not48.i48, label %bytestream2_get_byte.exit.thread.i59, label %bytestream2_get_byte.exit54.i49

bytestream2_get_byte.exit.thread.i59:             ; preds = %bytestream2_get_byte.exit.i47, %189
  %194 = phi ptr [ %191, %bytestream2_get_byte.exit.i47 ], [ %183, %189 ]
  %.0.i57.i60 = phi i32 [ %193, %bytestream2_get_byte.exit.i47 ], [ 0, %189 ]
  %195 = add nuw nsw i32 %.0.i57.i60, 2
  %196 = ptrtoint ptr %183 to i64
  %197 = ptrtoint ptr %194 to i64
  %198 = sub i64 %196, %197
  %199 = icmp slt i64 %198, 1
  br i1 %199, label %bytestream2_get_byte.exit54.thread.i61, label %200

200:                                              ; preds = %bytestream2_get_byte.exit.thread.i59
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %201, ptr %14, align 8, !tbaa !43
  %202 = load i8, ptr %194, align 1, !tbaa !39
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %195, 1
  br label %bytestream2_get_byte.exit54.i49

bytestream2_get_byte.exit54.i49:                  ; preds = %200, %bytestream2_get_byte.exit.i47
  %205 = phi ptr [ %191, %bytestream2_get_byte.exit.i47 ], [ %201, %200 ]
  %.037.i50 = phi i32 [ 2, %bytestream2_get_byte.exit.i47 ], [ %204, %200 ]
  %.036.i51 = phi i32 [ %193, %bytestream2_get_byte.exit.i47 ], [ %203, %200 ]
  %206 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %207 = load i32, ptr %206, align 8, !tbaa !33
  %208 = sub nsw i32 %207, %.04062.i45
  %209 = icmp sgt i32 %.037.i50, %208
  br i1 %209, label %mm_decode_raw.exit.thread89, label %214

bytestream2_get_byte.exit54.thread.i61:           ; preds = %bytestream2_get_byte.exit.thread.i59
  store ptr %183, ptr %14, align 8, !tbaa !40
  %spec.select71.i = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %211 = load i32, ptr %210, align 8, !tbaa !33
  %212 = sub nsw i32 %211, %.04062.i45
  %213 = icmp sgt i32 %spec.select71.i, %212
  br i1 %213, label %mm_decode_raw.exit.thread89, label %.thread74.i54

214:                                              ; preds = %bytestream2_get_byte.exit54.i49
  %.not50.i52 = icmp eq i32 %.036.i51, 0
  br i1 %.not50.i52, label %.thread74.i54, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %20, align 8, !tbaa !35
  %217 = load ptr, ptr %216, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %219 = load i32, ptr %218, align 8, !tbaa !44
  %220 = mul nsw i32 %219, %.03863.i44
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  %223 = sext i32 %.04062.i45 to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %225 = trunc nuw i32 %.036.i51 to i8
  %226 = zext nneg i32 %.037.i50 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %224, i8 %225, i64 %226, i1 false)
  %.pre68.i53 = load ptr, ptr %8, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre68.i53, i64 112
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.pre101 = load ptr, ptr %19, align 8, !tbaa !42
  %.pre102 = load ptr, ptr %14, align 8, !tbaa !40
  br label %.thread74.i54

.thread74.i54:                                    ; preds = %215, %214, %bytestream2_get_byte.exit54.thread.i61
  %227 = phi ptr [ %205, %214 ], [ %.pre102, %215 ], [ %183, %bytestream2_get_byte.exit54.thread.i61 ]
  %228 = phi ptr [ %183, %214 ], [ %.pre101, %215 ], [ %183, %bytestream2_get_byte.exit54.thread.i61 ]
  %229 = phi i32 [ %207, %214 ], [ %.pre, %215 ], [ %211, %bytestream2_get_byte.exit54.thread.i61 ]
  %spec.select7378.i55 = phi i32 [ %.037.i50, %214 ], [ %.037.i50, %215 ], [ %spec.select71.i, %bytestream2_get_byte.exit54.thread.i61 ]
  %230 = phi ptr [ %184, %214 ], [ %.pre68.i53, %215 ], [ %184, %bytestream2_get_byte.exit54.thread.i61 ]
  %231 = add nsw i32 %spec.select7378.i55, %.04062.i45
  %.not52.i56 = icmp sge i32 %231, %229
  %.242.i57 = select i1 %.not52.i56, i32 0, i32 %231
  %232 = zext i1 %.not52.i56 to i32
  %.2.i58 = add nuw nsw i32 %.03863.i44, %232
  %233 = ptrtoint ptr %228 to i64
  %234 = ptrtoint ptr %227 to i64
  %235 = sub i64 %233, %234
  %236 = trunc i64 %235 to i32
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %182, label %mm_decode_raw.exit.thread, !llvm.loop !48

238:                                              ; preds = %24
  %239 = load ptr, ptr %19, align 8, !tbaa !42
  %240 = load ptr, ptr %14, align 8, !tbaa !40
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = trunc i64 %243 to i32
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph.i64, label %mm_decode_raw.exit.thread

.lr.ph.i64:                                       ; preds = %238
  %.pre.i65 = load ptr, ptr %8, align 8, !tbaa !27
  br label %246

246:                                              ; preds = %.thread74.i77, %.lr.ph.i64
  %247 = phi ptr [ %.pre.i65, %.lr.ph.i64 ], [ %303, %.thread74.i77 ]
  %248 = phi i64 [ %243, %.lr.ph.i64 ], [ %312, %.thread74.i77 ]
  %249 = phi ptr [ %240, %.lr.ph.i64 ], [ %309, %.thread74.i77 ]
  %250 = phi ptr [ %239, %.lr.ph.i64 ], [ %308, %.thread74.i77 ]
  %.03863.i66 = phi i32 [ 0, %.lr.ph.i64 ], [ %.2.i81, %.thread74.i77 ]
  %.04062.i67 = phi i32 [ 0, %.lr.ph.i64 ], [ %.242.i80, %.thread74.i77 ]
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 116
  %252 = load i32, ptr %251, align 4, !tbaa !34
  %.not.i68 = icmp slt i32 %.03863.i66, %252
  br i1 %.not.i68, label %253, label %mm_decode_raw.exit.thread

253:                                              ; preds = %246
  %254 = icmp slt i64 %248, 1
  br i1 %254, label %bytestream2_get_byte.exit.thread.i82, label %bytestream2_get_byte.exit.i69

bytestream2_get_byte.exit.i69:                    ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %255, ptr %14, align 8, !tbaa !43
  %256 = load i8, ptr %249, align 1, !tbaa !39
  %257 = zext i8 %256 to i32
  %.not48.i70 = icmp sgt i8 %256, -1
  br i1 %.not48.i70, label %bytestream2_get_byte.exit.thread.i82, label %bytestream2_get_byte.exit54.i71

bytestream2_get_byte.exit.thread.i82:             ; preds = %bytestream2_get_byte.exit.i69, %253
  %258 = phi ptr [ %255, %bytestream2_get_byte.exit.i69 ], [ %250, %253 ]
  %.0.i57.i83 = phi i32 [ %257, %bytestream2_get_byte.exit.i69 ], [ 0, %253 ]
  %259 = add nuw nsw i32 %.0.i57.i83, 2
  %260 = ptrtoint ptr %250 to i64
  %261 = ptrtoint ptr %258 to i64
  %262 = sub i64 %260, %261
  %263 = icmp slt i64 %262, 1
  br i1 %263, label %bytestream2_get_byte.exit54.thread.i84, label %264

264:                                              ; preds = %bytestream2_get_byte.exit.thread.i82
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %265, ptr %14, align 8, !tbaa !43
  %266 = load i8, ptr %258, align 1, !tbaa !39
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %259, 1
  br label %bytestream2_get_byte.exit54.i71

bytestream2_get_byte.exit54.i71:                  ; preds = %264, %bytestream2_get_byte.exit.i69
  %.037.i72 = phi i32 [ 2, %bytestream2_get_byte.exit.i69 ], [ %268, %264 ]
  %.036.i73 = phi i32 [ %257, %bytestream2_get_byte.exit.i69 ], [ %267, %264 ]
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %270 = load i32, ptr %269, align 8, !tbaa !33
  %271 = sub nsw i32 %270, %.04062.i67
  %272 = icmp sgt i32 %.037.i72, %271
  br i1 %272, label %mm_decode_raw.exit.thread89, label %277

bytestream2_get_byte.exit54.thread.i84:           ; preds = %bytestream2_get_byte.exit.thread.i82
  store ptr %250, ptr %14, align 8, !tbaa !40
  %spec.select71.i85 = shl nuw nsw i32 %259, 1
  %273 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %274 = load i32, ptr %273, align 8, !tbaa !33
  %275 = sub nsw i32 %274, %.04062.i67
  %276 = icmp sgt i32 %spec.select71.i85, %275
  br i1 %276, label %mm_decode_raw.exit.thread89, label %.thread74.i77

277:                                              ; preds = %bytestream2_get_byte.exit54.i71
  %.not50.i75 = icmp eq i32 %.036.i73, 0
  br i1 %.not50.i75, label %.thread74.i77, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %20, align 8, !tbaa !35
  %280 = load ptr, ptr %279, align 8, !tbaa !43
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %282 = load i32, ptr %281, align 8, !tbaa !44
  %283 = mul nsw i32 %282, %.03863.i66
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %280, i64 %284
  %286 = sext i32 %.04062.i67 to i64
  %287 = getelementptr inbounds i8, ptr %285, i64 %286
  %288 = trunc nuw i32 %.036.i73 to i8
  %289 = zext nneg i32 %.037.i72 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %287, i8 %288, i64 %289, i1 false)
  %.pre68.i76 = load ptr, ptr %8, align 8, !tbaa !27
  %290 = or disjoint i32 %.03863.i66, 1
  %291 = getelementptr inbounds nuw i8, ptr %.pre68.i76, i64 116
  %292 = load i32, ptr %291, align 4, !tbaa !34
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %.thread74.i77

294:                                              ; preds = %278
  %295 = load ptr, ptr %20, align 8, !tbaa !35
  %296 = load ptr, ptr %295, align 8, !tbaa !43
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 64
  %298 = load i32, ptr %297, align 8, !tbaa !44
  %299 = mul nsw i32 %298, %290
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %296, i64 %300
  %302 = getelementptr inbounds i8, ptr %301, i64 %286
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %302, i8 %288, i64 %289, i1 false)
  %.pre67.i = load ptr, ptr %8, align 8, !tbaa !27
  br label %.thread74.i77

.thread74.i77:                                    ; preds = %294, %278, %277, %bytestream2_get_byte.exit54.thread.i84
  %spec.select7378.i78 = phi i32 [ %.037.i72, %277 ], [ %.037.i72, %294 ], [ %.037.i72, %278 ], [ %spec.select71.i85, %bytestream2_get_byte.exit54.thread.i84 ]
  %303 = phi ptr [ %247, %277 ], [ %.pre67.i, %294 ], [ %.pre68.i76, %278 ], [ %247, %bytestream2_get_byte.exit54.thread.i84 ]
  %304 = add nsw i32 %spec.select7378.i78, %.04062.i67
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 112
  %306 = load i32, ptr %305, align 8, !tbaa !33
  %.not52.i79 = icmp slt i32 %304, %306
  %.242.i80 = select i1 %.not52.i79, i32 %304, i32 0
  %307 = select i1 %.not52.i79, i32 0, i32 2
  %.2.i81 = add nuw nsw i32 %307, %.03863.i66
  %308 = load ptr, ptr %19, align 8, !tbaa !42
  %309 = load ptr, ptr %14, align 8, !tbaa !40
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = trunc i64 %312 to i32
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %246, label %mm_decode_raw.exit.thread, !llvm.loop !48

315:                                              ; preds = %24
  %316 = tail call fastcc i32 @mm_decode_inter(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0)
  br label %mm_decode_raw.exit

317:                                              ; preds = %24
  %318 = tail call fastcc i32 @mm_decode_inter(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 0)
  br label %mm_decode_raw.exit

319:                                              ; preds = %24
  %320 = tail call fastcc i32 @mm_decode_inter(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 1)
  br label %mm_decode_raw.exit

mm_decode_raw.exit:                               ; preds = %319, %317, %315
  %.0 = phi i32 [ %320, %319 ], [ %316, %315 ], [ %318, %317 ]
  %321 = icmp slt i32 %.0, 0
  br i1 %321, label %mm_decode_raw.exit.thread89, label %mm_decode_raw.exit.thread

mm_decode_raw.exit.thread:                        ; preds = %.thread74.i77, %246, %182, %.thread74.i54, %119, %.thread74.i, %.lr.ph.i, %238, %174, %111, %.preheader.i, %mm_decode_raw.exit
  %322 = load ptr, ptr %20, align 8, !tbaa !35
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !43
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %324, ptr noundef nonnull align 8 dereferenceable(1024) %325, i64 1024, i1 false)
  %326 = load ptr, ptr %20, align 8, !tbaa !35
  %327 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %326) #7
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %mm_decode_raw.exit.thread89, label %329

329:                                              ; preds = %mm_decode_raw.exit.thread
  store i32 1, ptr %2, align 4, !tbaa !44
  br label %mm_decode_raw.exit.thread89.sink.split

mm_decode_raw.exit.thread89.sink.split:           ; preds = %bytestream2_get_be24.exit.i, %bytestream2_get_le16.exit9.i, %bytestream2_get_le16.exit9.thread.i, %329
  %330 = load i32, ptr %5, align 8, !tbaa !36
  br label %mm_decode_raw.exit.thread89

mm_decode_raw.exit.thread89:                      ; preds = %bytestream2_get_byte.exit54.thread.i84, %bytestream2_get_byte.exit54.i71, %bytestream2_get_byte.exit54.thread.i61, %bytestream2_get_byte.exit54.i49, %bytestream2_get_byte.exit54.thread.i, %bytestream2_get_byte.exit54.i, %mm_decode_raw.exit.thread89.sink.split, %25, %24, %mm_decode_raw.exit.thread, %mm_decode_raw.exit, %bytestream2_init.exit, %4
  %.032 = phi i32 [ -1094995529, %bytestream2_get_byte.exit54.thread.i61 ], [ -1094995529, %4 ], [ %22, %bytestream2_init.exit ], [ %.0, %mm_decode_raw.exit ], [ -1094995529, %bytestream2_get_byte.exit54.thread.i ], [ %327, %mm_decode_raw.exit.thread ], [ -1094995529, %24 ], [ %330, %mm_decode_raw.exit.thread89.sink.split ], [ -1094995529, %25 ], [ -1094995529, %bytestream2_get_byte.exit54.i ], [ -1094995529, %bytestream2_get_byte.exit54.i49 ], [ -1094995529, %bytestream2_get_byte.exit54.i71 ], [ -1094995529, %bytestream2_get_byte.exit54.thread.i84 ]
  ret i32 %.032
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mm_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @mm_decode_inter(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %bytestream2_init.exit.thread, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %12, ptr %4, align 8, !tbaa !43
  %13 = load i16, ptr %7, align 1, !tbaa !39
  %14 = zext i16 %13 to i32
  %.pre125 = ptrtoint ptr %12 to i64
  %15 = sub i64 %8, %.pre125
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %.thread87, label %bytestream2_init.exit

bytestream2_init.exit.thread:                     ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !40
  br label %.thread87

bytestream2_init.exit:                            ; preds = %bytestream2_get_le16.exit
  %18 = zext i16 %13 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %20 = sub nsw i32 %16, %14
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %.not149 = icmp eq i16 %13, 0
  br i1 %.not149, label %.thread87, label %.lr.ph

.lr.ph:                                           ; preds = %bytestream2_init.exit
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not72 = icmp eq i32 %1, 0
  %.not73 = icmp eq i32 %2, 0
  %25 = add nuw nsw i32 %1, 1
  %26 = add nuw nsw i32 %2, 1
  br i1 %.not73, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not72, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.split99.us.split.us.us.us
  %27 = phi ptr [ %55, %.split99.us.split.us.us.us ], [ %12, %.lr.ph.split.us ]
  %.059104.us.us = phi i32 [ %.160.us.us, %.split99.us.split.us.us.us ], [ 0, %.lr.ph.split.us ]
  %.sroa.0.0103.us.us = phi ptr [ %.sroa.0.1.us.us, %.split99.us.split.us.us.us ], [ %19, %.lr.ph.split.us ]
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %bytestream2_get_byte.exit.us.us, label %33

33:                                               ; preds = %.lr.ph.split.us.split.us
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %34, ptr %4, align 8, !tbaa !43
  %35 = load i8, ptr %27, align 1, !tbaa !39
  %36 = zext i8 %35 to i32
  %.pre126 = ptrtoint ptr %34 to i64
  br label %bytestream2_get_byte.exit.us.us

bytestream2_get_byte.exit.us.us:                  ; preds = %.lr.ph.split.us.split.us, %33
  %.pre-phi127 = phi i64 [ %.pre126, %33 ], [ %29, %.lr.ph.split.us.split.us ]
  %37 = phi ptr [ %34, %33 ], [ %28, %.lr.ph.split.us.split.us ]
  %.0.i74.us.us = phi i32 [ %36, %33 ], [ 0, %.lr.ph.split.us.split.us ]
  %38 = sub i64 %29, %.pre-phi127
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %44, label %40

40:                                               ; preds = %bytestream2_get_byte.exit.us.us
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %41, ptr %4, align 8, !tbaa !43
  %42 = load i8, ptr %37, align 1, !tbaa !39
  %43 = zext i8 %42 to i32
  br label %bytestream2_get_byte.exit76.us.us

44:                                               ; preds = %bytestream2_get_byte.exit.us.us
  store ptr %28, ptr %4, align 8, !tbaa !40
  br label %bytestream2_get_byte.exit76.us.us

bytestream2_get_byte.exit76.us.us:                ; preds = %44, %40
  %45 = phi ptr [ %28, %44 ], [ %41, %40 ]
  %.0.i75.us.us = phi i32 [ 0, %44 ], [ %43, %40 ]
  %46 = shl nuw nsw i32 %.0.i74.us.us, 1
  %47 = and i32 %46, 256
  %48 = or disjoint i32 %.0.i75.us.us, %47
  %49 = and i32 %.0.i74.us.us, 127
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.split99.us.split.us.us.us, label %51, !llvm.loop !49

51:                                               ; preds = %bytestream2_get_byte.exit76.us.us
  %52 = load ptr, ptr %0, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 116
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %.not.us.us = icmp slt i32 %.059104.us.us, %54
  br i1 %.not.us.us, label %.preheader.us.us, label %.thread87

.split99.us.split.us.us.us.loopexit:              ; preds = %.split.us.us.split.us.us.us.us
  %.pre124 = load ptr, ptr %4, align 8, !tbaa !50
  br label %.split99.us.split.us.us.us

.split99.us.split.us.us.us:                       ; preds = %.split99.us.split.us.us.us.loopexit, %bytestream2_get_byte.exit76.us.us
  %55 = phi ptr [ %45, %bytestream2_get_byte.exit76.us.us ], [ %.pre124, %.split99.us.split.us.us.us.loopexit ]
  %.sroa.0.1.us.us = phi ptr [ %.sroa.0.0103.us.us, %bytestream2_get_byte.exit76.us.us ], [ %.sroa.0.3.lcssa.us.us.us.us.us.us, %.split99.us.split.us.us.us.loopexit ]
  %.pn.us.us = phi i32 [ %48, %bytestream2_get_byte.exit76.us.us ], [ %26, %.split99.us.split.us.us.us.loopexit ]
  %.160.us.us = add nsw i32 %.pn.us.us, %.059104.us.us
  %56 = icmp ult ptr %55, %19
  br i1 %56, label %.lr.ph.split.us.split.us, label %.thread87

.preheader.us.us:                                 ; preds = %51, %.split.us.us.split.us.us.us.us
  %.06397.us.us.us.us = phi i32 [ %.164.lcssa.us.us.us.us.us.us, %.split.us.us.split.us.us.us.us ], [ %48, %51 ]
  %.06796.us.us.us.us = phi i32 [ %94, %.split.us.us.split.us.us.us.us ], [ 0, %51 ]
  %.sroa.0.295.us.us.us.us = phi ptr [ %.sroa.0.3.lcssa.us.us.us.us.us.us, %.split.us.us.split.us.us.us.us ], [ %.sroa.0.0103.us.us, %51 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !42
  %58 = load ptr, ptr %4, align 8, !tbaa !40
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %67, label %63

63:                                               ; preds = %.preheader.us.us
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %64, ptr %4, align 8, !tbaa !43
  %65 = load i8, ptr %58, align 1, !tbaa !39
  %66 = zext i8 %65 to i32
  br label %bytestream2_get_byte.exit78.us.us.us.us

67:                                               ; preds = %.preheader.us.us
  store ptr %57, ptr %4, align 8, !tbaa !40
  br label %bytestream2_get_byte.exit78.us.us.us.us

bytestream2_get_byte.exit78.us.us.us.us:          ; preds = %67, %63
  %.0.i77.us.us.us.us = phi i32 [ 0, %67 ], [ %66, %63 ]
  br label %68

68:                                               ; preds = %91, %bytestream2_get_byte.exit78.us.us.us.us
  %.16493.us.us.us.us.us.us = phi i32 [ %.06397.us.us.us.us, %bytestream2_get_byte.exit78.us.us.us.us ], [ %92, %91 ]
  %.06692.us.us.us.us.us.us = phi i32 [ 0, %bytestream2_get_byte.exit78.us.us.us.us ], [ %93, %91 ]
  %.sroa.0.391.us.us.us.us.us.us = phi ptr [ %.sroa.0.295.us.us.us.us, %bytestream2_get_byte.exit78.us.us.us.us ], [ %.sroa.0.6.us.us.us.us.us.us, %91 ]
  %69 = load ptr, ptr %0, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = load i32, ptr %70, align 8, !tbaa !33
  %.not70.us.us.us.us.us.us = icmp slt i32 %.16493.us.us.us.us.us.us, %71
  br i1 %.not70.us.us.us.us.us.us, label %72, label %.split.us.us.split.us.us.us.us

72:                                               ; preds = %68
  %73 = sub nuw nsw i32 7, %.06692.us.us.us.us.us.us
  %74 = shl nuw nsw i32 1, %73
  %75 = and i32 %74, %.0.i77.us.us.us.us
  %.not71.us.us.us.us.us.us = icmp eq i32 %75, 0
  br i1 %.not71.us.us.us.us.us.us, label %91, label %76

76:                                               ; preds = %72
  %77 = ptrtoint ptr %.sroa.0.391.us.us.us.us.us.us to i64
  %78 = sub i64 %23, %77
  %79 = icmp slt i64 %78, 1
  br i1 %79, label %bytestream2_get_byte.exit80.us.us.us.us.us.us, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.391.us.us.us.us.us.us, i64 1
  %82 = load i8, ptr %.sroa.0.391.us.us.us.us.us.us, align 1, !tbaa !39
  br label %bytestream2_get_byte.exit80.us.us.us.us.us.us

bytestream2_get_byte.exit80.us.us.us.us.us.us:    ; preds = %80, %76
  %.sroa.0.7.us.us.us.us.us.us = phi ptr [ %81, %80 ], [ %22, %76 ]
  %.0.i79.us.us.us.us.us.us = phi i8 [ %82, %80 ], [ 0, %76 ]
  %83 = load ptr, ptr %24, align 8, !tbaa !35
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %86 = load i32, ptr %85, align 8, !tbaa !44
  %87 = mul nsw i32 %86, %.059104.us.us
  %88 = add nsw i32 %87, %.16493.us.us.us.us.us.us
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  store i8 %.0.i79.us.us.us.us.us.us, ptr %90, align 1, !tbaa !39
  br label %91

91:                                               ; preds = %bytestream2_get_byte.exit80.us.us.us.us.us.us, %72
  %.sroa.0.6.us.us.us.us.us.us = phi ptr [ %.sroa.0.391.us.us.us.us.us.us, %72 ], [ %.sroa.0.7.us.us.us.us.us.us, %bytestream2_get_byte.exit80.us.us.us.us.us.us ]
  %92 = add nsw i32 %25, %.16493.us.us.us.us.us.us
  %93 = add nuw nsw i32 %.06692.us.us.us.us.us.us, 1
  %exitcond121.not = icmp eq i32 %93, 8
  br i1 %exitcond121.not, label %.split.us.us.split.us.us.us.us, label %68, !llvm.loop !51

.split.us.us.split.us.us.us.us:                   ; preds = %91, %68
  %.sroa.0.3.lcssa.us.us.us.us.us.us = phi ptr [ %.sroa.0.391.us.us.us.us.us.us, %68 ], [ %.sroa.0.6.us.us.us.us.us.us, %91 ]
  %.164.lcssa.us.us.us.us.us.us = phi i32 [ %.16493.us.us.us.us.us.us, %68 ], [ %92, %91 ]
  %94 = add nuw nsw i32 %.06796.us.us.us.us, 1
  %exitcond122.not = icmp eq i32 %94, %49
  br i1 %exitcond122.not, label %.split99.us.split.us.us.us.loopexit, label %.preheader.us.us, !llvm.loop !52

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.split99.us.split.us113
  %95 = phi ptr [ %123, %.split99.us.split.us113 ], [ %12, %.lr.ph.split.us ]
  %.059104.us = phi i32 [ %.160.us, %.split99.us.split.us113 ], [ 0, %.lr.ph.split.us ]
  %.sroa.0.0103.us = phi ptr [ %.sroa.0.1.us, %.split99.us.split.us113 ], [ %19, %.lr.ph.split.us ]
  %96 = load ptr, ptr %5, align 8, !tbaa !42
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %97, %98
  %100 = icmp slt i64 %99, 1
  br i1 %100, label %bytestream2_get_byte.exit.us, label %101

101:                                              ; preds = %.lr.ph.split.us.split
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %102, ptr %4, align 8, !tbaa !43
  %103 = load i8, ptr %95, align 1, !tbaa !39
  %104 = zext i8 %103 to i32
  %.pre128 = ptrtoint ptr %102 to i64
  br label %bytestream2_get_byte.exit.us

bytestream2_get_byte.exit.us:                     ; preds = %.lr.ph.split.us.split, %101
  %.pre-phi129 = phi i64 [ %.pre128, %101 ], [ %97, %.lr.ph.split.us.split ]
  %105 = phi ptr [ %102, %101 ], [ %96, %.lr.ph.split.us.split ]
  %.0.i74.us = phi i32 [ %104, %101 ], [ 0, %.lr.ph.split.us.split ]
  %106 = sub i64 %97, %.pre-phi129
  %107 = icmp slt i64 %106, 1
  br i1 %107, label %112, label %108

108:                                              ; preds = %bytestream2_get_byte.exit.us
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %109, ptr %4, align 8, !tbaa !43
  %110 = load i8, ptr %105, align 1, !tbaa !39
  %111 = zext i8 %110 to i32
  br label %bytestream2_get_byte.exit76.us

112:                                              ; preds = %bytestream2_get_byte.exit.us
  store ptr %96, ptr %4, align 8, !tbaa !40
  br label %bytestream2_get_byte.exit76.us

bytestream2_get_byte.exit76.us:                   ; preds = %112, %108
  %113 = phi ptr [ %96, %112 ], [ %109, %108 ]
  %.0.i75.us = phi i32 [ 0, %112 ], [ %111, %108 ]
  %114 = shl nuw nsw i32 %.0.i74.us, 1
  %115 = and i32 %114, 256
  %116 = or disjoint i32 %.0.i75.us, %115
  %117 = and i32 %.0.i74.us, 127
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.split99.us.split.us113, label %119, !llvm.loop !49

119:                                              ; preds = %bytestream2_get_byte.exit76.us
  %120 = load ptr, ptr %0, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 116
  %122 = load i32, ptr %121, align 4, !tbaa !34
  %.not.us = icmp slt i32 %.059104.us, %122
  br i1 %.not.us, label %.preheader.us, label %.thread87

.split99.us.split.us113.loopexit:                 ; preds = %.split.us.us.split.us
  %.pre123 = load ptr, ptr %4, align 8, !tbaa !50
  br label %.split99.us.split.us113

.split99.us.split.us113:                          ; preds = %.split99.us.split.us113.loopexit, %bytestream2_get_byte.exit76.us
  %123 = phi ptr [ %113, %bytestream2_get_byte.exit76.us ], [ %.pre123, %.split99.us.split.us113.loopexit ]
  %.sroa.0.1.us = phi ptr [ %.sroa.0.0103.us, %bytestream2_get_byte.exit76.us ], [ %.sroa.0.3.lcssa.us.us.us, %.split99.us.split.us113.loopexit ]
  %.pn.us = phi i32 [ %116, %bytestream2_get_byte.exit76.us ], [ %26, %.split99.us.split.us113.loopexit ]
  %.160.us = add nsw i32 %.pn.us, %.059104.us
  %124 = icmp ult ptr %123, %19
  br i1 %124, label %.lr.ph.split.us.split, label %.thread87

.preheader.us:                                    ; preds = %119, %.split.us.us.split.us
  %.06397.us.us108 = phi i32 [ %.164.lcssa.us.us.us, %.split.us.us.split.us ], [ %116, %119 ]
  %.06796.us.us109 = phi i32 [ %172, %.split.us.us.split.us ], [ 0, %119 ]
  %.sroa.0.295.us.us110 = phi ptr [ %.sroa.0.3.lcssa.us.us.us, %.split.us.us.split.us ], [ %.sroa.0.0103.us, %119 ]
  %125 = load ptr, ptr %5, align 8, !tbaa !42
  %126 = load ptr, ptr %4, align 8, !tbaa !40
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp slt i64 %129, 1
  br i1 %130, label %135, label %131

131:                                              ; preds = %.preheader.us
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %132, ptr %4, align 8, !tbaa !43
  %133 = load i8, ptr %126, align 1, !tbaa !39
  %134 = zext i8 %133 to i32
  br label %bytestream2_get_byte.exit78.us.us111

135:                                              ; preds = %.preheader.us
  store ptr %125, ptr %4, align 8, !tbaa !40
  br label %bytestream2_get_byte.exit78.us.us111

bytestream2_get_byte.exit78.us.us111:             ; preds = %135, %131
  %.0.i77.us.us112 = phi i32 [ 0, %135 ], [ %134, %131 ]
  br label %136

136:                                              ; preds = %169, %bytestream2_get_byte.exit78.us.us111
  %.16493.us.us.us = phi i32 [ %.06397.us.us108, %bytestream2_get_byte.exit78.us.us111 ], [ %170, %169 ]
  %.06692.us.us.us = phi i32 [ 0, %bytestream2_get_byte.exit78.us.us111 ], [ %171, %169 ]
  %.sroa.0.391.us.us.us = phi ptr [ %.sroa.0.295.us.us110, %bytestream2_get_byte.exit78.us.us111 ], [ %.sroa.0.6.us.us.us, %169 ]
  %137 = add nsw i32 %.16493.us.us.us, 1
  %138 = load ptr, ptr %0, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %140 = load i32, ptr %139, align 8, !tbaa !33
  %.not70.us.us.us = icmp slt i32 %137, %140
  br i1 %.not70.us.us.us, label %141, label %.split.us.us.split.us

141:                                              ; preds = %136
  %142 = sub nuw nsw i32 7, %.06692.us.us.us
  %143 = shl nuw nsw i32 1, %142
  %144 = and i32 %143, %.0.i77.us.us112
  %.not71.us.us.us = icmp eq i32 %144, 0
  br i1 %.not71.us.us.us, label %169, label %145

145:                                              ; preds = %141
  %146 = ptrtoint ptr %.sroa.0.391.us.us.us to i64
  %147 = sub i64 %23, %146
  %148 = icmp slt i64 %147, 1
  br i1 %148, label %bytestream2_get_byte.exit80.us.us.us, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.391.us.us.us, i64 1
  %151 = load i8, ptr %.sroa.0.391.us.us.us, align 1, !tbaa !39
  br label %bytestream2_get_byte.exit80.us.us.us

bytestream2_get_byte.exit80.us.us.us:             ; preds = %149, %145
  %.sroa.0.7.us.us.us = phi ptr [ %150, %149 ], [ %22, %145 ]
  %.0.i79.us.us.us = phi i8 [ %151, %149 ], [ 0, %145 ]
  %152 = load ptr, ptr %24, align 8, !tbaa !35
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %155 = load i32, ptr %154, align 8, !tbaa !44
  %156 = mul nsw i32 %155, %.059104.us
  %157 = add nsw i32 %156, %.16493.us.us.us
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  store i8 %.0.i79.us.us.us, ptr %159, align 1, !tbaa !39
  %160 = load ptr, ptr %24, align 8, !tbaa !35
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %163 = load i32, ptr %162, align 8, !tbaa !44
  %164 = mul nsw i32 %163, %.059104.us
  %165 = add nsw i32 %164, %.16493.us.us.us
  %166 = sext i32 %165 to i64
  %167 = getelementptr i8, ptr %161, i64 %166
  %168 = getelementptr i8, ptr %167, i64 1
  store i8 %.0.i79.us.us.us, ptr %168, align 1, !tbaa !39
  br label %169

169:                                              ; preds = %bytestream2_get_byte.exit80.us.us.us, %141
  %.sroa.0.6.us.us.us = phi ptr [ %.sroa.0.391.us.us.us, %141 ], [ %.sroa.0.7.us.us.us, %bytestream2_get_byte.exit80.us.us.us ]
  %170 = add nsw i32 %25, %.16493.us.us.us
  %171 = add nuw nsw i32 %.06692.us.us.us, 1
  %exitcond119.not = icmp eq i32 %171, 8
  br i1 %exitcond119.not, label %.split.us.us.split.us, label %136, !llvm.loop !51

.split.us.us.split.us:                            ; preds = %169, %136
  %.sroa.0.3.lcssa.us.us.us = phi ptr [ %.sroa.0.391.us.us.us, %136 ], [ %.sroa.0.6.us.us.us, %169 ]
  %.164.lcssa.us.us.us = phi i32 [ %.16493.us.us.us, %136 ], [ %170, %169 ]
  %172 = add nuw nsw i32 %.06796.us.us109, 1
  %exitcond120.not = icmp eq i32 %172, %117
  br i1 %exitcond120.not, label %.split99.us.split.us113.loopexit, label %.preheader.us, !llvm.loop !52

.lr.ph.split:                                     ; preds = %.lr.ph, %.split99
  %173 = phi ptr [ %274, %.split99 ], [ %12, %.lr.ph ]
  %.059104 = phi i32 [ %.160, %.split99 ], [ 0, %.lr.ph ]
  %.sroa.0.0103 = phi ptr [ %.sroa.0.1, %.split99 ], [ %19, %.lr.ph ]
  %174 = load ptr, ptr %5, align 8, !tbaa !42
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %175, %176
  %178 = icmp slt i64 %177, 1
  br i1 %178, label %bytestream2_get_byte.exit, label %179

179:                                              ; preds = %.lr.ph.split
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %180, ptr %4, align 8, !tbaa !43
  %181 = load i8, ptr %173, align 1, !tbaa !39
  %182 = zext i8 %181 to i32
  %.pre130 = ptrtoint ptr %180 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %.lr.ph.split, %179
  %.pre-phi131 = phi i64 [ %.pre130, %179 ], [ %175, %.lr.ph.split ]
  %183 = phi ptr [ %180, %179 ], [ %174, %.lr.ph.split ]
  %.0.i74 = phi i32 [ %182, %179 ], [ 0, %.lr.ph.split ]
  %184 = sub i64 %175, %.pre-phi131
  %185 = icmp slt i64 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %bytestream2_get_byte.exit
  store ptr %174, ptr %4, align 8, !tbaa !40
  br label %bytestream2_get_byte.exit76

187:                                              ; preds = %bytestream2_get_byte.exit
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %188, ptr %4, align 8, !tbaa !43
  %189 = load i8, ptr %183, align 1, !tbaa !39
  %190 = zext i8 %189 to i32
  br label %bytestream2_get_byte.exit76

bytestream2_get_byte.exit76:                      ; preds = %186, %187
  %191 = phi ptr [ %174, %186 ], [ %188, %187 ]
  %.0.i75 = phi i32 [ 0, %186 ], [ %190, %187 ]
  %192 = shl nuw nsw i32 %.0.i74, 1
  %193 = and i32 %192, 256
  %194 = or disjoint i32 %.0.i75, %193
  %195 = and i32 %.0.i74, 127
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.split99, label %197, !llvm.loop !49

197:                                              ; preds = %bytestream2_get_byte.exit76
  %198 = add nsw i32 %.059104, 1
  %199 = load ptr, ptr %0, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 116
  %201 = load i32, ptr %200, align 4, !tbaa !34
  %.not = icmp slt i32 %198, %201
  br i1 %.not, label %.preheader, label %.thread87

.preheader:                                       ; preds = %197
  %202 = add nsw i32 %.059104, 1
  br label %203

203:                                              ; preds = %.preheader, %.split
  %.06397 = phi i32 [ %194, %.preheader ], [ %.164.lcssa, %.split ]
  %.06796 = phi i32 [ 0, %.preheader ], [ %273, %.split ]
  %.sroa.0.295 = phi ptr [ %.sroa.0.0103, %.preheader ], [ %.sroa.0.3.lcssa, %.split ]
  %204 = load ptr, ptr %5, align 8, !tbaa !42
  %205 = load ptr, ptr %4, align 8, !tbaa !40
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp slt i64 %208, 1
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  store ptr %204, ptr %4, align 8, !tbaa !40
  br label %bytestream2_get_byte.exit78

211:                                              ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %212, ptr %4, align 8, !tbaa !43
  %213 = load i8, ptr %205, align 1, !tbaa !39
  %214 = zext i8 %213 to i32
  br label %bytestream2_get_byte.exit78

bytestream2_get_byte.exit78:                      ; preds = %210, %211
  %.0.i77 = phi i32 [ 0, %210 ], [ %214, %211 ]
  br label %215

215:                                              ; preds = %bytestream2_get_byte.exit78, %270
  %.16493 = phi i32 [ %.06397, %bytestream2_get_byte.exit78 ], [ %271, %270 ]
  %.06692 = phi i32 [ 0, %bytestream2_get_byte.exit78 ], [ %272, %270 ]
  %.sroa.0.391 = phi ptr [ %.sroa.0.295, %bytestream2_get_byte.exit78 ], [ %.sroa.0.6, %270 ]
  %216 = add nsw i32 %.16493, %1
  %217 = load ptr, ptr %0, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 112
  %219 = load i32, ptr %218, align 8, !tbaa !33
  %.not70 = icmp slt i32 %216, %219
  br i1 %.not70, label %220, label %.split

220:                                              ; preds = %215
  %221 = sub nuw nsw i32 7, %.06692
  %222 = shl nuw nsw i32 1, %221
  %223 = and i32 %222, %.0.i77
  %.not71 = icmp eq i32 %223, 0
  br i1 %.not71, label %270, label %224

224:                                              ; preds = %220
  %225 = ptrtoint ptr %.sroa.0.391 to i64
  %226 = sub i64 %23, %225
  %227 = icmp slt i64 %226, 1
  br i1 %227, label %bytestream2_get_byte.exit80, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0.391, i64 1
  %230 = load i8, ptr %.sroa.0.391, align 1, !tbaa !39
  br label %bytestream2_get_byte.exit80

bytestream2_get_byte.exit80:                      ; preds = %224, %228
  %.sroa.0.7 = phi ptr [ %229, %228 ], [ %22, %224 ]
  %.0.i79 = phi i8 [ %230, %228 ], [ 0, %224 ]
  %231 = load ptr, ptr %24, align 8, !tbaa !35
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %234 = load i32, ptr %233, align 8, !tbaa !44
  %235 = mul nsw i32 %234, %.059104
  %236 = add nsw i32 %235, %.16493
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %232, i64 %237
  store i8 %.0.i79, ptr %238, align 1, !tbaa !39
  %239 = load ptr, ptr %24, align 8, !tbaa !35
  %240 = load ptr, ptr %239, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %242 = load i32, ptr %241, align 8, !tbaa !44
  br i1 %.not72, label %.critedge, label %243

243:                                              ; preds = %bytestream2_get_byte.exit80
  %244 = mul nsw i32 %242, %.059104
  %245 = add nsw i32 %244, %.16493
  %246 = sext i32 %245 to i64
  %247 = getelementptr i8, ptr %240, i64 %246
  %248 = getelementptr i8, ptr %247, i64 1
  store i8 %.0.i79, ptr %248, align 1, !tbaa !39
  %249 = load ptr, ptr %24, align 8, !tbaa !35
  %250 = load ptr, ptr %249, align 8, !tbaa !43
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %252 = load i32, ptr %251, align 8, !tbaa !44
  %253 = mul nsw i32 %252, %202
  %254 = add nsw i32 %253, %.16493
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %250, i64 %255
  store i8 %.0.i79, ptr %256, align 1, !tbaa !39
  %257 = load ptr, ptr %24, align 8, !tbaa !35
  %258 = load ptr, ptr %257, align 8, !tbaa !43
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %260 = load i32, ptr %259, align 8, !tbaa !44
  %261 = mul nsw i32 %260, %202
  %262 = add nsw i32 %261, %.16493
  %263 = sext i32 %262 to i64
  %264 = getelementptr i8, ptr %258, i64 %263
  %265 = getelementptr i8, ptr %264, i64 1
  store i8 %.0.i79, ptr %265, align 1, !tbaa !39
  br label %270

.critedge:                                        ; preds = %bytestream2_get_byte.exit80
  %266 = mul nsw i32 %242, %202
  %267 = add nsw i32 %266, %.16493
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %240, i64 %268
  store i8 %.0.i79, ptr %269, align 1, !tbaa !39
  br label %270

270:                                              ; preds = %.critedge, %220, %243
  %.sroa.0.6 = phi ptr [ %.sroa.0.391, %220 ], [ %.sroa.0.7, %243 ], [ %.sroa.0.7, %.critedge ]
  %271 = add nsw i32 %25, %.16493
  %272 = add nuw nsw i32 %.06692, 1
  %exitcond.not = icmp eq i32 %272, 8
  br i1 %exitcond.not, label %.split, label %215, !llvm.loop !51

.split:                                           ; preds = %215, %270
  %.sroa.0.3.lcssa = phi ptr [ %.sroa.0.391, %215 ], [ %.sroa.0.6, %270 ]
  %.164.lcssa = phi i32 [ %.16493, %215 ], [ %271, %270 ]
  %273 = add nuw nsw i32 %.06796, 1
  %exitcond118.not = icmp eq i32 %273, %195
  br i1 %exitcond118.not, label %.split99.loopexit, label %203, !llvm.loop !52

.split99.loopexit:                                ; preds = %.split
  %.pre = load ptr, ptr %4, align 8, !tbaa !50
  br label %.split99

.split99:                                         ; preds = %.split99.loopexit, %bytestream2_get_byte.exit76
  %274 = phi ptr [ %191, %bytestream2_get_byte.exit76 ], [ %.pre, %.split99.loopexit ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0103, %bytestream2_get_byte.exit76 ], [ %.sroa.0.3.lcssa, %.split99.loopexit ]
  %.pn = phi i32 [ %194, %bytestream2_get_byte.exit76 ], [ %26, %.split99.loopexit ]
  %.160 = add nsw i32 %.pn, %.059104
  %275 = icmp ult ptr %274, %19
  br i1 %275, label %.lr.ph.split, label %.thread87

.thread87:                                        ; preds = %.split99, %197, %.split99.us.split.us113, %119, %.split99.us.split.us.us.us, %51, %bytestream2_init.exit.thread, %bytestream2_init.exit, %bytestream2_get_le16.exit
  %.0 = phi i32 [ -1094995529, %bytestream2_get_le16.exit ], [ 0, %bytestream2_init.exit ], [ 0, %bytestream2_init.exit.thread ], [ 0, %.split99.us.split.us.us.us ], [ 0, %.split99.us.split.us113 ], [ 0, %51 ], [ 0, %119 ], [ 0, %197 ], [ 0, %.split99 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
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
!27 = !{!28, !29, i64 0}
!28 = !{!"MmContext", !29, i64 0, !30, i64 8, !8, i64 16, !31, i64 1040}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!5, !10, i64 136}
!33 = !{!5, !10, i64 112}
!34 = !{!5, !10, i64 116}
!35 = !{!28, !30, i64 8}
!36 = !{!37, !10, i64 32}
!37 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!38 = !{!37, !14, i64 24}
!39 = !{!8, !8, i64 0}
!40 = !{!31, !14, i64 0}
!41 = !{!31, !14, i64 16}
!42 = !{!31, !14, i64 8}
!43 = !{!14, !14, i64 0}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = !{!28, !14, i64 1040}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
