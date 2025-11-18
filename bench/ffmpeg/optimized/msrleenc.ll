; ModuleID = 'bench/ffmpeg/original/msrleenc.ll'
source_filename = "bench/ffmpeg/original/msrleenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"msrle\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Microsoft RLE\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 11, i32 -1], align 4
@ff_msrle_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 45, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 16, ptr null, ptr null, ptr null, ptr @msrle_encode_init, %union.anon { ptr @msrle_encode_frame }, ptr @msrle_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @msrle_encode_init(ptr noundef captures(none) initializes((648, 652)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 8, ptr %4, align 8, !tbaa !27
  %5 = tail call ptr @av_frame_alloc() #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !28
  %.not = icmp eq ptr %5, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @msrle_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = shl nsw i32 %9, 1
  %11 = add nsw i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = mul nsw i32 %11, %13
  %15 = add nsw i32 %14, 16386
  %16 = sext i32 %15 to i64
  %17 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %16) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.critedge

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @av_packet_new_side_data(ptr noundef %1, i32 noundef 0, i64 noundef 1024) #6
  %.not30.not = icmp eq ptr %22, null
  br i1 %.not30.not, label %.critedge, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %19, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %22, ptr noundef nonnull align 1 dereferenceable(1024) %24, i64 1024, i1 false)
  br label %25

25:                                               ; preds = %23, %18
  %26 = load i32, ptr %7, align 8, !tbaa !34
  %.not44 = icmp eq i32 %26, 0
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  store ptr %29, ptr %5, align 8, !tbaa !33
  %30 = load i32, ptr %12, align 4, !tbaa !32
  %31 = icmp sgt i32 %30, 0
  br i1 %.not44, label %32, label %45

32:                                               ; preds = %25
  br i1 %31, label %.lr.ph.i, label %encode.exit.thread

.lr.ph.i:                                         ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %.0.in117.i = phi i32 [ %30, %.lr.ph.i ], [ %.0.i, %34 ]
  %.0.i = add nsw i32 %.0.in117.i, -1
  %35 = load ptr, ptr %2, align 8, !tbaa !33
  %36 = load i32, ptr %33, align 8, !tbaa !37
  %37 = mul nsw i32 %36, %.0.i
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i32, ptr %8, align 8, !tbaa !31
  call fastcc void @encode_line(ptr noundef %5, ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  store i16 0, ptr %41, align 1, !tbaa !38
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %43, ptr %5, align 8, !tbaa !33
  %44 = icmp samesign ugt i32 %.0.in117.i, 1
  br i1 %44, label %34, label %encode.exit.thread.loopexit, !llvm.loop !39

45:                                               ; preds = %25
  br i1 %31, label %.lr.ph131.i, label %encode.exit.thread

.lr.ph131.i:                                      ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %.backedge

._crit_edge132.i:                                 ; preds = %250
  %48 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %49 = icmp slt i32 %spec.select107.i, 4
  br i1 %49, label %encode.exit.thread41, label %50

50:                                               ; preds = %._crit_edge132.i
  %51 = shl nuw nsw i32 %spec.select107.i, 1
  %52 = zext nneg i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  store ptr %54, ptr %5, align 8, !tbaa !33
  %55 = add nsw i32 %spec.select107.i, -1
  %56 = icmp samesign ugt i32 %55, 254
  br i1 %56, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %57 = phi ptr [ %65, %.lr.ph.i.i ], [ %54, %50 ]
  %.01.i.i = phi i32 [ %66, %.lr.ph.i.i ], [ %55, %50 ]
  store i8 0, ptr %57, align 1, !tbaa !38
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %5, align 8, !tbaa !33
  store i8 2, ptr %59, align 1, !tbaa !38
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %5, align 8, !tbaa !33
  store i8 0, ptr %61, align 1, !tbaa !38
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %5, align 8, !tbaa !33
  store i8 -1, ptr %63, align 1, !tbaa !38
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %5, align 8, !tbaa !33
  %66 = add nsw i32 %.01.i.i, -255
  %67 = icmp samesign ugt i32 %66, 254
  br i1 %67, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %78, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %50
  %.0.lcssa6.i.i = phi i32 [ %66, %._crit_edge.i.i ], [ %55, %50 ]
  %68 = phi ptr [ %65, %._crit_edge.i.i ], [ %54, %50 ]
  store i8 0, ptr %68, align 1, !tbaa !38
  %69 = load ptr, ptr %5, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %5, align 8, !tbaa !33
  store i8 2, ptr %70, align 1, !tbaa !38
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %5, align 8, !tbaa !33
  store i8 0, ptr %72, align 1, !tbaa !38
  %73 = load ptr, ptr %5, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %5, align 8, !tbaa !33
  %75 = trunc nuw i32 %.0.lcssa6.i.i to i8
  store i8 %75, ptr %74, align 1, !tbaa !38
  %76 = load ptr, ptr %5, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %5, align 8, !tbaa !33
  br label %78

78:                                               ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  %79 = phi ptr [ %77, %._crit_edge.thread.i.i ], [ %65, %._crit_edge.i.i ]
  store i16 0, ptr %79, align 1, !tbaa !38
  %80 = load ptr, ptr %5, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %81, ptr %5, align 8, !tbaa !33
  br label %encode.exit.thread41

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph131.i
  %.033 = phi i32 [ 1, %.lr.ph131.i ], [ %.033.be, %.backedge.backedge ]
  %.073129.in.i = phi i32 [ %30, %.lr.ph131.i ], [ %.073129.i, %.backedge.backedge ]
  %.068128.i = phi i32 [ 0, %.lr.ph131.i ], [ %.068128.i.be, %.backedge.backedge ]
  %.073129.i = add nsw i32 %.073129.in.i, -1
  %82 = load ptr, ptr %2, align 8, !tbaa !33
  %83 = load i32, ptr %46, align 8, !tbaa !37
  %84 = mul nsw i32 %83, %.073129.i
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load ptr, ptr %47, align 8, !tbaa !28
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %91 = mul nsw i32 %90, %.073129.i
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load i32, ptr %8, align 8, !tbaa !31
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph123.i.outer, label %._crit_edge.thread180.i

._crit_edge.i:                                    ; preds = %206
  %96 = icmp samesign ult i32 %.066119.i, 4
  br i1 %96, label %._crit_edge.thread180.i, label %250

.lr.ph123.i:                                      ; preds = %.lr.ph123.i.outer, %206
  %97 = phi i32 [ %207, %206 ], [ %.ph137, %.lr.ph123.i.outer ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %206 ], [ %indvars.iv.i.ph, %.lr.ph123.i.outer ]
  %.063121.i = phi i32 [ %.3.i, %206 ], [ %.063121.i.ph, %.lr.ph123.i.outer ]
  %.064120.i = phi i32 [ %.165.i, %206 ], [ %.064120.i.ph, %.lr.ph123.i.outer ]
  %.066119.i = phi i32 [ %104, %206 ], [ 0, %.lr.ph123.i.outer ]
  %.169118.i = phi i32 [ %.472.i, %206 ], [ %.169118.i.ph, %.lr.ph123.i.outer ]
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv.i
  %99 = load i8, ptr %98, align 1, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv.i
  %101 = load i8, ptr %100, align 1, !tbaa !38
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %148

103:                                              ; preds = %.lr.ph123.i
  %104 = add nuw nsw i32 %.066119.i, 1
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %206

106:                                              ; preds = %103
  %107 = trunc nuw nsw i64 %indvars.iv.i to i32
  %108 = sub nsw i32 %107, %.064120.i
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %110, label %206

110:                                              ; preds = %106
  %111 = add nsw i32 %108, -4
  %112 = icmp slt i32 %.169118.i, 4
  br i1 %112, label %write_yskip.exit84.i, label %113

113:                                              ; preds = %110
  %114 = shl nuw nsw i32 %.169118.i, 1
  %115 = load ptr, ptr %5, align 8, !tbaa !33
  %116 = zext nneg i32 %114 to i64
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store ptr %118, ptr %5, align 8, !tbaa !33
  %119 = add nsw i32 %.169118.i, -1
  %120 = icmp samesign ugt i32 %119, 254
  br i1 %120, label %.lr.ph.i80.i, label %._crit_edge.thread.i78.i

.lr.ph.i80.i:                                     ; preds = %113, %.lr.ph.i80.i
  %121 = phi ptr [ %129, %.lr.ph.i80.i ], [ %118, %113 ]
  %.01.i81.i = phi i32 [ %130, %.lr.ph.i80.i ], [ %119, %113 ]
  store i8 0, ptr %121, align 1, !tbaa !38
  %122 = load ptr, ptr %5, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %5, align 8, !tbaa !33
  store i8 2, ptr %123, align 1, !tbaa !38
  %124 = load ptr, ptr %5, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %5, align 8, !tbaa !33
  store i8 0, ptr %125, align 1, !tbaa !38
  %126 = load ptr, ptr %5, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %127, ptr %5, align 8, !tbaa !33
  store i8 -1, ptr %127, align 1, !tbaa !38
  %128 = load ptr, ptr %5, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %129, ptr %5, align 8, !tbaa !33
  %130 = add nsw i32 %.01.i81.i, -255
  %131 = icmp samesign ugt i32 %130, 254
  br i1 %131, label %.lr.ph.i80.i, label %._crit_edge.i82.i, !llvm.loop !41

._crit_edge.i82.i:                                ; preds = %.lr.ph.i80.i
  %.not.i83.i = icmp eq i32 %130, 0
  br i1 %.not.i83.i, label %142, label %._crit_edge.thread.i78.i

._crit_edge.thread.i78.i:                         ; preds = %._crit_edge.i82.i, %113
  %.0.lcssa6.i79.i = phi i32 [ %130, %._crit_edge.i82.i ], [ %119, %113 ]
  %132 = phi ptr [ %129, %._crit_edge.i82.i ], [ %118, %113 ]
  store i8 0, ptr %132, align 1, !tbaa !38
  %133 = load ptr, ptr %5, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %134, ptr %5, align 8, !tbaa !33
  store i8 2, ptr %134, align 1, !tbaa !38
  %135 = load ptr, ptr %5, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %136, ptr %5, align 8, !tbaa !33
  store i8 0, ptr %136, align 1, !tbaa !38
  %137 = load ptr, ptr %5, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %5, align 8, !tbaa !33
  %139 = trunc nuw i32 %.0.lcssa6.i79.i to i8
  store i8 %139, ptr %138, align 1, !tbaa !38
  %140 = load ptr, ptr %5, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %141, ptr %5, align 8, !tbaa !33
  br label %142

142:                                              ; preds = %._crit_edge.thread.i78.i, %._crit_edge.i82.i
  %143 = phi ptr [ %141, %._crit_edge.thread.i78.i ], [ %129, %._crit_edge.i82.i ]
  store i16 0, ptr %143, align 1, !tbaa !38
  %144 = load ptr, ptr %5, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store ptr %145, ptr %5, align 8, !tbaa !33
  br label %write_yskip.exit84.i

write_yskip.exit84.i:                             ; preds = %142, %110
  %146 = sext i32 %.064120.i to i64
  %147 = getelementptr inbounds i8, ptr %86, i64 %146
  call fastcc void @encode_line(ptr noundef %5, ptr noundef %147, i32 noundef %111)
  %.pre = load i32, ptr %8, align 8, !tbaa !31
  br label %206

148:                                              ; preds = %.lr.ph123.i
  %149 = icmp samesign ugt i32 %.066119.i, 4
  br i1 %149, label %150, label %.thread170.i

150:                                              ; preds = %148
  %151 = icmp slt i32 %.169118.i, 4
  %.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !33
  br i1 %151, label %write_yskip.exit91.i, label %152

152:                                              ; preds = %150
  %153 = shl nuw nsw i32 %.169118.i, 1
  %154 = zext nneg i32 %153 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds i8, ptr %.pre.pre.i, i64 %155
  store ptr %156, ptr %5, align 8, !tbaa !33
  %157 = add nsw i32 %.169118.i, -1
  %158 = icmp samesign ugt i32 %157, 254
  br i1 %158, label %.lr.ph.i87.i, label %._crit_edge.thread.i85.i

.lr.ph.i87.i:                                     ; preds = %152, %.lr.ph.i87.i
  %159 = phi ptr [ %167, %.lr.ph.i87.i ], [ %156, %152 ]
  %.01.i88.i = phi i32 [ %168, %.lr.ph.i87.i ], [ %157, %152 ]
  store i8 0, ptr %159, align 1, !tbaa !38
  %160 = load ptr, ptr %5, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %161, ptr %5, align 8, !tbaa !33
  store i8 2, ptr %161, align 1, !tbaa !38
  %162 = load ptr, ptr %5, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %5, align 8, !tbaa !33
  store i8 0, ptr %163, align 1, !tbaa !38
  %164 = load ptr, ptr %5, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %165, ptr %5, align 8, !tbaa !33
  store i8 -1, ptr %165, align 1, !tbaa !38
  %166 = load ptr, ptr %5, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %167, ptr %5, align 8, !tbaa !33
  %168 = add nsw i32 %.01.i88.i, -255
  %169 = icmp samesign ugt i32 %168, 254
  br i1 %169, label %.lr.ph.i87.i, label %._crit_edge.i89.i, !llvm.loop !41

._crit_edge.i89.i:                                ; preds = %.lr.ph.i87.i
  %.not.i90.i = icmp eq i32 %168, 0
  br i1 %.not.i90.i, label %180, label %._crit_edge.thread.i85.i

._crit_edge.thread.i85.i:                         ; preds = %._crit_edge.i89.i, %152
  %.0.lcssa6.i86.i = phi i32 [ %168, %._crit_edge.i89.i ], [ %157, %152 ]
  %170 = phi ptr [ %167, %._crit_edge.i89.i ], [ %156, %152 ]
  store i8 0, ptr %170, align 1, !tbaa !38
  %171 = load ptr, ptr %5, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %172, ptr %5, align 8, !tbaa !33
  store i8 2, ptr %172, align 1, !tbaa !38
  %173 = load ptr, ptr %5, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %174, ptr %5, align 8, !tbaa !33
  store i8 0, ptr %174, align 1, !tbaa !38
  %175 = load ptr, ptr %5, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %176, ptr %5, align 8, !tbaa !33
  %177 = trunc nuw i32 %.0.lcssa6.i86.i to i8
  store i8 %177, ptr %176, align 1, !tbaa !38
  %178 = load ptr, ptr %5, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %179, ptr %5, align 8, !tbaa !33
  br label %180

180:                                              ; preds = %._crit_edge.thread.i85.i, %._crit_edge.i89.i
  %181 = phi ptr [ %179, %._crit_edge.thread.i85.i ], [ %167, %._crit_edge.i89.i ]
  store i16 0, ptr %181, align 1, !tbaa !38
  %182 = load ptr, ptr %5, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 2
  store ptr %183, ptr %5, align 8, !tbaa !33
  br label %write_yskip.exit91.i

write_yskip.exit91.i:                             ; preds = %180, %150
  %.pre.i = phi ptr [ %.pre.pre.i, %150 ], [ %183, %180 ]
  %184 = icmp samesign ugt i32 %.066119.i, 254
  br i1 %184, label %.lr.ph.i93.i, label %._crit_edge.thread.i92.i

.lr.ph.i93.i:                                     ; preds = %write_yskip.exit91.i, %.lr.ph.i93.i
  %185 = phi ptr [ %193, %.lr.ph.i93.i ], [ %.pre.i, %write_yskip.exit91.i ]
  %.01.i94.i = phi i32 [ %194, %.lr.ph.i93.i ], [ %.066119.i, %write_yskip.exit91.i ]
  store i8 0, ptr %185, align 1, !tbaa !38
  %186 = load ptr, ptr %5, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %5, align 8, !tbaa !33
  store i8 2, ptr %187, align 1, !tbaa !38
  %188 = load ptr, ptr %5, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %5, align 8, !tbaa !33
  store i8 -1, ptr %189, align 1, !tbaa !38
  %190 = load ptr, ptr %5, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %191, ptr %5, align 8, !tbaa !33
  store i8 0, ptr %191, align 1, !tbaa !38
  %192 = load ptr, ptr %5, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %193, ptr %5, align 8, !tbaa !33
  %194 = add nsw i32 %.01.i94.i, -255
  %195 = icmp samesign ugt i32 %194, 254
  br i1 %195, label %.lr.ph.i93.i, label %._crit_edge.i95.i, !llvm.loop !42

._crit_edge.i95.i:                                ; preds = %.lr.ph.i93.i
  %.not.i96.i = icmp eq i32 %194, 0
  br i1 %.not.i96.i, label %.thread170.i, label %._crit_edge.thread.i92.i

._crit_edge.thread.i92.i:                         ; preds = %._crit_edge.i95.i, %write_yskip.exit91.i
  %196 = phi ptr [ %193, %._crit_edge.i95.i ], [ %.pre.i, %write_yskip.exit91.i ]
  %.0.lcssa5.i.i = phi i32 [ %194, %._crit_edge.i95.i ], [ %.066119.i, %write_yskip.exit91.i ]
  store i8 0, ptr %196, align 1, !tbaa !38
  %197 = load ptr, ptr %5, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %198, ptr %5, align 8, !tbaa !33
  store i8 2, ptr %198, align 1, !tbaa !38
  %199 = load ptr, ptr %5, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %200, ptr %5, align 8, !tbaa !33
  %201 = trunc nuw i32 %.0.lcssa5.i.i to i8
  store i8 %201, ptr %200, align 1, !tbaa !38
  %202 = load ptr, ptr %5, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %203, ptr %5, align 8, !tbaa !33
  store i8 0, ptr %203, align 1, !tbaa !38
  %204 = load ptr, ptr %5, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %205, ptr %5, align 8, !tbaa !33
  br label %.thread170.i

206:                                              ; preds = %write_yskip.exit84.i, %106, %103
  %207 = phi i32 [ %97, %103 ], [ %.pre, %write_yskip.exit84.i ], [ %97, %106 ]
  %.472.i = phi i32 [ %.169118.i, %103 ], [ 0, %write_yskip.exit84.i ], [ %.169118.i, %106 ]
  %.165.i = phi i32 [ %.064120.i, %103 ], [ -1, %write_yskip.exit84.i ], [ -1, %106 ]
  %.3.i = phi i32 [ %.063121.i, %103 ], [ 1, %write_yskip.exit84.i ], [ %.063121.i, %106 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next.i, %208
  br i1 %209, label %.lr.ph123.i, label %._crit_edge.i, !llvm.loop !43

.thread170.i:                                     ; preds = %._crit_edge.i95.i, %._crit_edge.thread.i92.i, %148
  %.4 = phi i32 [ %.3.ph, %148 ], [ 0, %._crit_edge.thread.i92.i ], [ 0, %._crit_edge.i95.i ]
  %.371.i = phi i32 [ %.169118.i, %148 ], [ 0, %._crit_edge.thread.i92.i ], [ 0, %._crit_edge.i95.i ]
  %.2.i = phi i32 [ %.063121.i, %148 ], [ 1, %._crit_edge.thread.i92.i ], [ 1, %._crit_edge.i95.i ]
  %210 = icmp eq i32 %.064120.i, -1
  %211 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %210, i32 %211, i32 %.064120.i
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv.i, 1
  %212 = load i32, ptr %8, align 8, !tbaa !31
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next175.i, %213
  br i1 %214, label %.lr.ph123.i.outer, label %._crit_edge.thread180.i, !llvm.loop !43

.lr.ph123.i.outer:                                ; preds = %.backedge, %.thread170.i
  %.ph137 = phi i32 [ %212, %.thread170.i ], [ %94, %.backedge ]
  %.3.ph = phi i32 [ %.4, %.thread170.i ], [ %.033, %.backedge ]
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next175.i, %.thread170.i ], [ 0, %.backedge ]
  %.063121.i.ph = phi i32 [ %.2.i, %.thread170.i ], [ 0, %.backedge ]
  %.064120.i.ph = phi i32 [ %spec.select.i, %.thread170.i ], [ 0, %.backedge ]
  %.169118.i.ph = phi i32 [ %.371.i, %.thread170.i ], [ %.068128.i, %.backedge ]
  br label %.lr.ph123.i

._crit_edge.thread180.i:                          ; preds = %.thread170.i, %._crit_edge.i, %.backedge
  %.1 = phi i32 [ %.3.ph, %._crit_edge.i ], [ %.033, %.backedge ], [ %.4, %.thread170.i ]
  %.064.lcssa169.i = phi i32 [ %.165.i, %._crit_edge.i ], [ 0, %.backedge ], [ %spec.select.i, %.thread170.i ]
  %.169.lcssa168.i = phi i32 [ %.472.i, %._crit_edge.i ], [ %.068128.i, %.backedge ], [ %.371.i, %.thread170.i ]
  %215 = phi i32 [ %207, %._crit_edge.i ], [ %94, %.backedge ], [ %212, %.thread170.i ]
  %216 = icmp slt i32 %.169.lcssa168.i, 4
  br i1 %216, label %.thread, label %217

217:                                              ; preds = %._crit_edge.thread180.i
  %218 = shl nuw nsw i32 %.169.lcssa168.i, 1
  %219 = load ptr, ptr %5, align 8, !tbaa !33
  %220 = zext nneg i32 %218 to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  store ptr %222, ptr %5, align 8, !tbaa !33
  %223 = add nsw i32 %.169.lcssa168.i, -1
  %224 = icmp samesign ugt i32 %223, 254
  br i1 %224, label %.lr.ph.i99.i, label %._crit_edge.thread.i97.i

.lr.ph.i99.i:                                     ; preds = %217, %.lr.ph.i99.i
  %225 = phi ptr [ %233, %.lr.ph.i99.i ], [ %222, %217 ]
  %.01.i100.i = phi i32 [ %234, %.lr.ph.i99.i ], [ %223, %217 ]
  store i8 0, ptr %225, align 1, !tbaa !38
  %226 = load ptr, ptr %5, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %227, ptr %5, align 8, !tbaa !33
  store i8 2, ptr %227, align 1, !tbaa !38
  %228 = load ptr, ptr %5, align 8, !tbaa !33
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1
  store ptr %229, ptr %5, align 8, !tbaa !33
  store i8 0, ptr %229, align 1, !tbaa !38
  %230 = load ptr, ptr %5, align 8, !tbaa !33
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store ptr %231, ptr %5, align 8, !tbaa !33
  store i8 -1, ptr %231, align 1, !tbaa !38
  %232 = load ptr, ptr %5, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  store ptr %233, ptr %5, align 8, !tbaa !33
  %234 = add nsw i32 %.01.i100.i, -255
  %235 = icmp samesign ugt i32 %234, 254
  br i1 %235, label %.lr.ph.i99.i, label %._crit_edge.i101.i, !llvm.loop !41

._crit_edge.i101.i:                               ; preds = %.lr.ph.i99.i
  %.not.i102.i = icmp eq i32 %234, 0
  br i1 %.not.i102.i, label %246, label %._crit_edge.thread.i97.i

._crit_edge.thread.i97.i:                         ; preds = %._crit_edge.i101.i, %217
  %.0.lcssa6.i98.i = phi i32 [ %234, %._crit_edge.i101.i ], [ %223, %217 ]
  %236 = phi ptr [ %233, %._crit_edge.i101.i ], [ %222, %217 ]
  store i8 0, ptr %236, align 1, !tbaa !38
  %237 = load ptr, ptr %5, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %238, ptr %5, align 8, !tbaa !33
  store i8 2, ptr %238, align 1, !tbaa !38
  %239 = load ptr, ptr %5, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %240, ptr %5, align 8, !tbaa !33
  store i8 0, ptr %240, align 1, !tbaa !38
  %241 = load ptr, ptr %5, align 8, !tbaa !33
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %242, ptr %5, align 8, !tbaa !33
  %243 = trunc nuw i32 %.0.lcssa6.i98.i to i8
  store i8 %243, ptr %242, align 1, !tbaa !38
  %244 = load ptr, ptr %5, align 8, !tbaa !33
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %245, ptr %5, align 8, !tbaa !33
  br label %246

246:                                              ; preds = %._crit_edge.thread.i97.i, %._crit_edge.i101.i
  %247 = phi ptr [ %245, %._crit_edge.thread.i97.i ], [ %233, %._crit_edge.i101.i ]
  store i16 0, ptr %247, align 1, !tbaa !38
  %248 = load ptr, ptr %5, align 8, !tbaa !33
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 2
  store ptr %249, ptr %5, align 8, !tbaa !33
  %.pre144.i = load i32, ptr %8, align 8, !tbaa !31
  br label %.thread

250:                                              ; preds = %._crit_edge.i
  %251 = icmp eq i32 %.3.i, 0
  %252 = add nsw i32 %.472.i, 1
  %253 = load ptr, ptr %5, align 8, !tbaa !33
  store i16 0, ptr %253, align 1, !tbaa !38
  %254 = load ptr, ptr %5, align 8, !tbaa !33
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 2
  store ptr %255, ptr %5, align 8, !tbaa !33
  %spec.select107.i = select i1 %251, i32 %252, i32 0
  %256 = icmp sgt i32 %.073129.in.i, 1
  br i1 %256, label %.backedge.backedge, label %._crit_edge132.i

.backedge.backedge:                               ; preds = %250, %.thread
  %.033.be = phi i32 [ 0, %250 ], [ %.1, %.thread ]
  %.068128.i.be = phi i32 [ %spec.select107.i, %250 ], [ 0, %.thread ]
  br label %.backedge, !llvm.loop !44

.thread:                                          ; preds = %._crit_edge.thread180.i, %246
  %257 = phi i32 [ %.pre144.i, %246 ], [ %215, %._crit_edge.thread180.i ]
  %258 = sext i32 %.064.lcssa169.i to i64
  %259 = getelementptr inbounds i8, ptr %86, i64 %258
  %260 = sub nsw i32 %257, %.064.lcssa169.i
  call fastcc void @encode_line(ptr noundef %5, ptr noundef %259, i32 noundef %260)
  %261 = load ptr, ptr %5, align 8, !tbaa !33
  store i16 0, ptr %261, align 1, !tbaa !38
  %262 = load ptr, ptr %5, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 2
  store ptr %263, ptr %5, align 8, !tbaa !33
  %264 = icmp sgt i32 %.073129.in.i, 1
  br i1 %264, label %.backedge.backedge, label %encode.exit

encode.exit.thread.loopexit:                      ; preds = %34
  %265 = getelementptr inbounds nuw i8, ptr %42, i64 2
  br label %encode.exit.thread

encode.exit.thread:                               ; preds = %encode.exit.thread.loopexit, %45, %32
  %.ph = phi ptr [ %29, %45 ], [ %29, %32 ], [ %265, %encode.exit.thread.loopexit ]
  store i16 256, ptr %.ph, align 1, !tbaa !38
  %266 = load ptr, ptr %5, align 8, !tbaa !33
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 2
  %268 = load ptr, ptr %28, align 8, !tbaa !35
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = trunc i64 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %272, ptr %273, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %291

encode.exit.thread41:                             ; preds = %._crit_edge132.i, %78
  %.ph40 = phi ptr [ %48, %._crit_edge132.i ], [ %81, %78 ]
  store i16 256, ptr %.ph40, align 1, !tbaa !38
  %274 = load ptr, ptr %5, align 8, !tbaa !33
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 2
  %276 = load ptr, ptr %28, align 8, !tbaa !35
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %280, ptr %281, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %295

encode.exit:                                      ; preds = %.thread
  %282 = getelementptr inbounds nuw i8, ptr %262, i64 2
  store i16 256, ptr %282, align 1, !tbaa !38
  %283 = load ptr, ptr %5, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 2
  %285 = load ptr, ptr %28, align 8, !tbaa !35
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %289, ptr %290, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not31 = icmp eq i32 %.1, 0
  br i1 %.not31, label %295, label %291

291:                                              ; preds = %encode.exit.thread, %encode.exit
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %293 = load i32, ptr %292, align 8, !tbaa !46
  %294 = or i32 %293, 1
  store i32 %294, ptr %292, align 8, !tbaa !46
  store i32 0, ptr %7, align 8, !tbaa !34
  br label %295

295:                                              ; preds = %encode.exit.thread41, %291, %encode.exit
  %296 = load i32, ptr %7, align 8, !tbaa !34
  %297 = add nsw i32 %296, 1
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %299 = load i32, ptr %298, align 4, !tbaa !47
  %.not32 = icmp slt i32 %297, %299
  %spec.store.select = select i1 %.not32, i32 %297, i32 0
  store i32 %spec.store.select, ptr %7, align 8
  store i32 1, ptr %3, align 4, !tbaa !37
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !28
  %302 = tail call i32 @av_frame_replace(ptr noundef %301, ptr noundef %2) #6
  br label %.critedge

.critedge:                                        ; preds = %21, %4, %295
  %.0 = phi i32 [ %302, %295 ], [ %17, %4 ], [ -12, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @msrle_encode_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #6
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @encode_line(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %write_run.exit51, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %write_absolute.exit
  %6 = icmp sgt i32 %.136, 2
  br i1 %6, label %82, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %write_absolute.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %write_absolute.exit ]
  %.0338 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %write_absolute.exit ]
  %.0347 = phi i32 [ -1, %.lr.ph.preheader ], [ %81, %write_absolute.exit ]
  %.0356 = phi i32 [ 0, %.lr.ph.preheader ], [ %.136, %write_absolute.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !38
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %.0347, %9
  br i1 %10, label %11, label %61

11:                                               ; preds = %.lr.ph
  %12 = add nsw i32 %.0356, 1
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %write_absolute.exit

14:                                               ; preds = %11
  %15 = sext i32 %.0338 to i64
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = sub nsw i32 %17, %.0338
  %19 = add nsw i32 %18, -2
  %20 = icmp sgt i32 %18, 255
  br i1 %20, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %21 = phi ptr [ %27, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.02.i = phi i32 [ %29, %.lr.ph.i ], [ %19, %.lr.ph.preheader.i ]
  %.0261.i = phi ptr [ %28, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  store i8 0, ptr %21, align 1, !tbaa !38
  %22 = load ptr, ptr %0, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %0, align 8, !tbaa !33
  store i8 -2, ptr %23, align 1, !tbaa !38
  %24 = load ptr, ptr %0, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %0, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(254) %25, ptr noundef nonnull align 1 dereferenceable(254) %.0261.i, i64 254, i1 false)
  %26 = load ptr, ptr %0, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 254
  store ptr %27, ptr %0, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %.0261.i, i64 254
  %29 = add nsw i32 %.02.i, -254
  %30 = icmp samesign ugt i32 %.02.i, 507
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.026.lcssa.i = phi ptr [ %16, %14 ], [ %28, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %19, %14 ], [ %29, %.lr.ph.i ]
  switch i32 %.0.lcssa.i, label %47 [
    i32 1, label %31
    i32 2, label %36
  ]

31:                                               ; preds = %._crit_edge.i
  %32 = load i8, ptr %.026.lcssa.i, align 1, !tbaa !38
  %33 = load ptr, ptr %0, align 8, !tbaa !33
  store i8 1, ptr %33, align 1, !tbaa !38
  %34 = load ptr, ptr %0, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %0, align 8, !tbaa !33
  store i8 %32, ptr %35, align 1, !tbaa !38
  br label %write_absolute.exit.sink.split

36:                                               ; preds = %._crit_edge.i
  %37 = load i8, ptr %.026.lcssa.i, align 1, !tbaa !38
  %38 = load ptr, ptr %0, align 8, !tbaa !33
  store i8 1, ptr %38, align 1, !tbaa !38
  %39 = load ptr, ptr %0, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %0, align 8, !tbaa !33
  store i8 %37, ptr %40, align 1, !tbaa !38
  %41 = load ptr, ptr %0, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %0, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %.026.lcssa.i, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !38
  store i8 1, ptr %42, align 1, !tbaa !38
  %45 = load ptr, ptr %0, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %0, align 8, !tbaa !33
  store i8 %44, ptr %46, align 1, !tbaa !38
  br label %write_absolute.exit.sink.split

47:                                               ; preds = %._crit_edge.i
  %48 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %48, label %49, label %write_absolute.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %50, align 1, !tbaa !38
  %51 = load ptr, ptr %0, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %0, align 8, !tbaa !33
  %53 = trunc nuw i32 %.0.lcssa.i to i8
  store i8 %53, ptr %52, align 1, !tbaa !38
  %54 = load ptr, ptr %0, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %0, align 8, !tbaa !33
  %56 = zext nneg i32 %.0.lcssa.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 1 dereferenceable(1) %.026.lcssa.i, i64 %56, i1 false)
  %57 = load ptr, ptr %0, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %0, align 8, !tbaa !33
  %59 = and i32 %.0.lcssa.i, 1
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %write_absolute.exit, label %60

60:                                               ; preds = %49
  store i8 0, ptr %58, align 1, !tbaa !38
  br label %write_absolute.exit.sink.split

61:                                               ; preds = %.lr.ph
  %62 = icmp sgt i32 %.0356, 2
  br i1 %62, label %63, label %write_absolute.exit

63:                                               ; preds = %61
  %64 = icmp samesign ugt i32 %.0356, 254
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre = load ptr, ptr %0, align 8, !tbaa !33
  %66 = trunc i32 %.0347 to i8
  br i1 %64, label %.lr.ph.i40, label %._crit_edge.thread.i

.lr.ph.i40:                                       ; preds = %63, %.lr.ph.i40
  %67 = phi ptr [ %71, %.lr.ph.i40 ], [ %.pre, %63 ]
  %.01.i = phi i32 [ %72, %.lr.ph.i40 ], [ %.0356, %63 ]
  store i8 -1, ptr %67, align 1, !tbaa !38
  %68 = load ptr, ptr %0, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %0, align 8, !tbaa !33
  store i8 %66, ptr %69, align 1, !tbaa !38
  %70 = load ptr, ptr %0, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %0, align 8, !tbaa !33
  %72 = add nsw i32 %.01.i, -255
  %73 = icmp samesign ugt i32 %72, 254
  br i1 %73, label %.lr.ph.i40, label %._crit_edge.i42, !llvm.loop !49

._crit_edge.i42:                                  ; preds = %.lr.ph.i40
  %.not.i43 = icmp eq i32 %72, 0
  br i1 %.not.i43, label %write_absolute.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %63, %._crit_edge.i42
  %74 = phi ptr [ %71, %._crit_edge.i42 ], [ %.pre, %63 ]
  %.0.lcssa5.i = phi i32 [ %72, %._crit_edge.i42 ], [ %.0356, %63 ]
  %75 = trunc nuw i32 %.0.lcssa5.i to i8
  store i8 %75, ptr %74, align 1, !tbaa !38
  %76 = load ptr, ptr %0, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %0, align 8, !tbaa !33
  store i8 %66, ptr %77, align 1, !tbaa !38
  br label %write_absolute.exit.sink.split

write_absolute.exit.sink.split:                   ; preds = %31, %36, %60, %._crit_edge.thread.i
  %.136.ph = phi i32 [ 1, %._crit_edge.thread.i ], [ 3, %60 ], [ 3, %36 ], [ 3, %31 ]
  %.1.ph = phi i32 [ %65, %._crit_edge.thread.i ], [ %.0338, %60 ], [ %.0338, %36 ], [ %.0338, %31 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %0, align 8, !tbaa !33
  br label %write_absolute.exit

write_absolute.exit:                              ; preds = %write_absolute.exit.sink.split, %._crit_edge.i42, %49, %47, %61, %11
  %.136 = phi i32 [ %12, %11 ], [ 1, %61 ], [ 3, %47 ], [ 3, %49 ], [ 1, %._crit_edge.i42 ], [ %.136.ph, %write_absolute.exit.sink.split ]
  %.1 = phi i32 [ %.0338, %11 ], [ %.0338, %61 ], [ %.0338, %47 ], [ %.0338, %49 ], [ %65, %._crit_edge.i42 ], [ %.1.ph, %write_absolute.exit.sink.split ]
  %80 = load i8, ptr %7, align 1, !tbaa !38
  %81 = zext i8 %80 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

82:                                               ; preds = %._crit_edge
  %83 = icmp samesign ugt i32 %.136, 254
  %.pre19 = load ptr, ptr %0, align 8, !tbaa !33
  br i1 %83, label %.lr.ph.i46, label %._crit_edge.thread.i44

.lr.ph.i46:                                       ; preds = %82, %.lr.ph.i46
  %84 = phi ptr [ %88, %.lr.ph.i46 ], [ %.pre19, %82 ]
  %.01.i48 = phi i32 [ %89, %.lr.ph.i46 ], [ %.136, %82 ]
  store i8 -1, ptr %84, align 1, !tbaa !38
  %85 = load ptr, ptr %0, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %0, align 8, !tbaa !33
  store i8 %80, ptr %86, align 1, !tbaa !38
  %87 = load ptr, ptr %0, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %0, align 8, !tbaa !33
  %89 = add nsw i32 %.01.i48, -255
  %90 = icmp samesign ugt i32 %89, 254
  br i1 %90, label %.lr.ph.i46, label %._crit_edge.i49, !llvm.loop !49

._crit_edge.i49:                                  ; preds = %.lr.ph.i46
  %.not.i50 = icmp eq i32 %89, 0
  br i1 %.not.i50, label %write_run.exit51, label %._crit_edge.thread.i44

._crit_edge.thread.i44:                           ; preds = %._crit_edge.i49, %82
  %91 = phi ptr [ %88, %._crit_edge.i49 ], [ %.pre19, %82 ]
  %.0.lcssa5.i45 = phi i32 [ %89, %._crit_edge.i49 ], [ %.136, %82 ]
  %92 = trunc nuw i32 %.0.lcssa5.i45 to i8
  store i8 %92, ptr %91, align 1, !tbaa !38
  %93 = load ptr, ptr %0, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %0, align 8, !tbaa !33
  store i8 %80, ptr %94, align 1, !tbaa !38
  br label %write_run.exit51.sink.split

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.033.lcssa29 = phi i32 [ %.1, %._crit_edge ], [ 0, %.preheader ]
  %95 = sext i32 %.033.lcssa29 to i64
  %96 = getelementptr inbounds i8, ptr %1, i64 %95
  %97 = sub nsw i32 %2, %.033.lcssa29
  %98 = icmp sgt i32 %97, 253
  br i1 %98, label %.lr.ph.preheader.i57, label %._crit_edge.i52

.lr.ph.preheader.i57:                             ; preds = %._crit_edge.thread
  %.pre.i58 = load ptr, ptr %0, align 8, !tbaa !33
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59, %.lr.ph.preheader.i57
  %99 = phi ptr [ %105, %.lr.ph.i59 ], [ %.pre.i58, %.lr.ph.preheader.i57 ]
  %.02.i60 = phi i32 [ %107, %.lr.ph.i59 ], [ %97, %.lr.ph.preheader.i57 ]
  %.0261.i61 = phi ptr [ %106, %.lr.ph.i59 ], [ %96, %.lr.ph.preheader.i57 ]
  store i8 0, ptr %99, align 1, !tbaa !38
  %100 = load ptr, ptr %0, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %0, align 8, !tbaa !33
  store i8 -2, ptr %101, align 1, !tbaa !38
  %102 = load ptr, ptr %0, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %0, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(254) %103, ptr noundef nonnull align 1 dereferenceable(254) %.0261.i61, i64 254, i1 false)
  %104 = load ptr, ptr %0, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 254
  store ptr %105, ptr %0, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %.0261.i61, i64 254
  %107 = add nsw i32 %.02.i60, -254
  %108 = icmp samesign ugt i32 %.02.i60, 507
  br i1 %108, label %.lr.ph.i59, label %._crit_edge.i52, !llvm.loop !48

._crit_edge.i52:                                  ; preds = %.lr.ph.i59, %._crit_edge.thread
  %.026.lcssa.i53 = phi ptr [ %96, %._crit_edge.thread ], [ %106, %.lr.ph.i59 ]
  %.0.lcssa.i54 = phi i32 [ %97, %._crit_edge.thread ], [ %107, %.lr.ph.i59 ]
  switch i32 %.0.lcssa.i54, label %125 [
    i32 1, label %109
    i32 2, label %114
  ]

109:                                              ; preds = %._crit_edge.i52
  %110 = load i8, ptr %.026.lcssa.i53, align 1, !tbaa !38
  %111 = load ptr, ptr %0, align 8, !tbaa !33
  store i8 1, ptr %111, align 1, !tbaa !38
  %112 = load ptr, ptr %0, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %0, align 8, !tbaa !33
  store i8 %110, ptr %113, align 1, !tbaa !38
  br label %write_run.exit51.sink.split

114:                                              ; preds = %._crit_edge.i52
  %115 = load i8, ptr %.026.lcssa.i53, align 1, !tbaa !38
  %116 = load ptr, ptr %0, align 8, !tbaa !33
  store i8 1, ptr %116, align 1, !tbaa !38
  %117 = load ptr, ptr %0, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %0, align 8, !tbaa !33
  store i8 %115, ptr %118, align 1, !tbaa !38
  %119 = load ptr, ptr %0, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %120, ptr %0, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %.026.lcssa.i53, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !38
  store i8 1, ptr %120, align 1, !tbaa !38
  %123 = load ptr, ptr %0, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %0, align 8, !tbaa !33
  store i8 %122, ptr %124, align 1, !tbaa !38
  br label %write_run.exit51.sink.split

125:                                              ; preds = %._crit_edge.i52
  %126 = icmp sgt i32 %.0.lcssa.i54, 0
  br i1 %126, label %127, label %write_run.exit51

127:                                              ; preds = %125
  %128 = load ptr, ptr %0, align 8, !tbaa !33
  store i8 0, ptr %128, align 1, !tbaa !38
  %129 = load ptr, ptr %0, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %130, ptr %0, align 8, !tbaa !33
  %131 = trunc nuw i32 %.0.lcssa.i54 to i8
  store i8 %131, ptr %130, align 1, !tbaa !38
  %132 = load ptr, ptr %0, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %133, ptr %0, align 8, !tbaa !33
  %134 = zext nneg i32 %.0.lcssa.i54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %133, ptr noundef nonnull align 1 dereferenceable(1) %.026.lcssa.i53, i64 %134, i1 false)
  %135 = load ptr, ptr %0, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store ptr %136, ptr %0, align 8, !tbaa !33
  %137 = and i32 %.0.lcssa.i54, 1
  %.not.i56 = icmp eq i32 %137, 0
  br i1 %.not.i56, label %write_run.exit51, label %138

138:                                              ; preds = %127
  store i8 0, ptr %136, align 1, !tbaa !38
  br label %write_run.exit51.sink.split

write_run.exit51.sink.split:                      ; preds = %109, %114, %138, %._crit_edge.thread.i44
  %139 = load ptr, ptr %0, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %140, ptr %0, align 8, !tbaa !33
  br label %write_run.exit51

write_run.exit51:                                 ; preds = %write_run.exit51.sink.split, %127, %125, %._crit_edge.i49, %3
  ret void
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!27 = !{!5, !10, i64 648}
!28 = !{!29, !30, i64 8}
!29 = !{!"MSRLEContext", !10, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!5, !10, i64 112}
!32 = !{!5, !10, i64 116}
!33 = !{!14, !14, i64 0}
!34 = !{!29, !10, i64 0}
!35 = !{!36, !14, i64 24}
!36 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!37 = !{!10, !10, i64 0}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = !{!36, !10, i64 32}
!46 = !{!36, !10, i64 40}
!47 = !{!5, !10, i64 332}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
