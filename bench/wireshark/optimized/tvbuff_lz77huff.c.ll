; ModuleID = 'bench/wireshark/original/tvbuff_lz77huff.c.ll'
source_filename = "bench/wireshark/original/tvbuff_lz77huff.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.prefix_code_symbol = type { i16, i16 }
%struct.hf_tree = type { ptr, [1024 x %struct.prefix_code_node] }
%struct.prefix_code_node = type { i16, i8, [2 x i16] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@tvb_uncompress_lz77huff.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define noundef ptr @tvb_uncompress_lz77huff(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [512 x %struct.prefix_code_symbol], align 16
  %5 = alloca %struct.hf_tree, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  %13 = sext i32 %2 to i64
  %14 = call ptr @wmem_allocator_new(i32 noundef 0) #10
  %15 = shl i32 %2, 1
  %16 = call noalias ptr @wmem_array_sized_new(ptr noundef %14, i64 noundef 1, i32 noundef %15) #10
  store volatile i32 0, ptr %10, align 4
  call void @except_setup_try(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @tvb_uncompress_lz77huff.catch_spec, i64 noundef 1) #10
  %17 = getelementptr inbounds i8, ptr %12, i64 48
  %18 = call i32 @_setjmp(ptr noundef nonnull %17) #11
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  store volatile ptr %20, ptr %9, align 8
  br label %22

21:                                               ; preds = %3
  store volatile ptr null, ptr %9, align 8
  br label %22

22:                                               ; preds = %21, %19
  %.0..0..0..0.5 = load volatile i32, ptr %10, align 4
  %23 = and i32 %.0..0..0..0.5, 1
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %26, label %24

24:                                               ; preds = %22
  %.0..0..0..0.6 = load volatile i32, ptr %10, align 4
  %25 = or i32 %.0..0..0..0.6, 2
  store volatile i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0..0..0..0.7 = load volatile i32, ptr %10, align 4
  %27 = and i32 %.0..0..0..0.7, -2
  store volatile i32 %27, ptr %10, align 4
  %.0..0..0..0.8 = load volatile i32, ptr %10, align 4
  %28 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %28, label %29, label %209

29:                                               ; preds = %26
  %.0..0..0..0.12 = load volatile ptr, ptr %9, align 8
  %30 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %30, label %31, label %209

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8200, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %5, i8 0, i64 8200, i1 false)
  %.not.i = icmp eq ptr %0, null
  %32 = add nsw i64 %13, -16777217
  %or.cond.i = icmp ult i64 %32, -16777216
  %or.cond = select i1 %.not.i, i1 true, i1 %or.cond.i
  br i1 %or.cond, label %do_uncompress.exit, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4)
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  br label %35

35:                                               ; preds = %35, %33
  %indvars.iv.i.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.i, %35 ]
  %36 = getelementptr [1024 x %struct.prefix_code_node], ptr %34, i64 0, i64 %indvars.iv.i.i
  store i16 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store i8 0, ptr %37, align 2
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  store i16 -1, ptr %38, align 4
  %39 = getelementptr i8, ptr %36, i64 6
  store i16 -1, ptr %39, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1024
  br i1 %exitcond.not.i.i, label %40, label %35, !llvm.loop !4

40:                                               ; preds = %35
  %41 = icmp ult i32 %2, 256
  br i1 %41, label %PrefixCodeTreeRebuild.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %40, %.preheader.i.i
  %indvars.iv74.i.i = phi i64 [ %indvars.iv.next75.i.i, %.preheader.i.i ], [ 0, %40 ]
  %42 = shl nuw nsw i64 %indvars.iv74.i.i, 1
  %43 = trunc i64 %42 to i16
  %44 = getelementptr [512 x %struct.prefix_code_symbol], ptr %4, i64 0, i64 %42
  store i16 %43, ptr %44, align 8
  %45 = trunc i64 %indvars.iv74.i.i to i32
  %46 = add i32 %45, %1
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #10
  %48 = and i8 %47, 15
  %49 = zext nneg i8 %48 to i16
  %50 = getelementptr inbounds i8, ptr %44, i64 2
  store i16 %49, ptr %50, align 2
  %51 = or disjoint i64 %42, 1
  %52 = trunc i64 %51 to i16
  %53 = getelementptr [512 x %struct.prefix_code_symbol], ptr %4, i64 0, i64 %51
  store i16 %52, ptr %53, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #10
  %55 = lshr i8 %54, 4
  %56 = zext nneg i8 %55 to i16
  %57 = getelementptr inbounds i8, ptr %53, i64 2
  store i16 %56, ptr %57, align 2
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, 256
  br i1 %exitcond77.not.i.i, label %58, label %.preheader.i.i, !llvm.loop !6

58:                                               ; preds = %.preheader.i.i
  call void @qsort(ptr noundef nonnull %4, i64 noundef 512, i64 noundef 4, ptr noundef nonnull @compare_symbols) #10
  br label %59

59:                                               ; preds = %63, %58
  %indvars.iv78.i.i = phi i64 [ 0, %58 ], [ %indvars.iv.next79.i.i, %63 ]
  %60 = getelementptr [512 x %struct.prefix_code_symbol], ptr %4, i64 0, i64 %indvars.iv78.i.i, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %.critedge.i.i

63:                                               ; preds = %59
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, 512
  br i1 %exitcond81.not.i.i, label %.critedge.thread.i.i, label %59, !llvm.loop !7

.critedge.thread.i.i:                             ; preds = %63
  store ptr %34, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 0, ptr %64, align 2
  br label %.loopexit79.i

.critedge.i.i:                                    ; preds = %59
  store ptr %34, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 0, ptr %65, align 2
  %66 = and i64 %indvars.iv78.i.i, 4294966784
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.lr.ph.i.i, label %.loopexit79.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %5, i64 8200
  %69 = and i64 %indvars.iv78.i.i, 511
  br label %70

70:                                               ; preds = %106, %.lr.ph.i.i
  %indvars.iv82.i.i = phi i64 [ %69, %.lr.ph.i.i ], [ %indvars.iv.next83.i.i, %106 ]
  %.04667.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %79, %106 ]
  %.04766.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %112, %106 ]
  %.05364.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %.026.i.i.i, %106 ]
  %71 = icmp ugt i32 %.05364.i.i, 1023
  br i1 %71, label %PrefixCodeTreeRebuild.exit.thread.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %70
  %72 = getelementptr [512 x %struct.prefix_code_symbol], ptr %4, i64 0, i64 %indvars.iv82.i.i
  %73 = load i16, ptr %72, align 4
  %74 = zext nneg i32 %.05364.i.i to i64
  %75 = getelementptr [1024 x %struct.prefix_code_node], ptr %34, i64 0, i64 %74
  store i16 %73, ptr %75, align 8
  %76 = getelementptr [1024 x %struct.prefix_code_node], ptr %34, i64 0, i64 %74, i32 1
  store i8 1, ptr %76, align 2
  %77 = getelementptr inbounds i8, ptr %72, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %79, %.04667.i.i
  %81 = shl i32 %.04766.i.i, %80
  %82 = add nuw nsw i32 %.05364.i.i, 1
  br label %83

83:                                               ; preds = %101, %.preheader.i.i.i
  %.028.i.i.i = phi i32 [ %86, %101 ], [ %79, %.preheader.i.i.i ]
  %.027.i.i.i = phi ptr [ %104, %101 ], [ %34, %.preheader.i.i.i ]
  %.026.i.i.i = phi i32 [ %.1.i.i.i, %101 ], [ %82, %.preheader.i.i.i ]
  %84 = icmp ugt i32 %.028.i.i.i, 1
  br i1 %84, label %85, label %106

85:                                               ; preds = %83
  %86 = add nsw i32 %.028.i.i.i, -1
  %87 = lshr i32 %81, %86
  %88 = and i32 %87, 1
  %89 = getelementptr inbounds i8, ptr %.027.i.i.i, i64 4
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr [2 x i16], ptr %89, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = icmp slt i16 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %85
  %95 = icmp ugt i32 %.026.i.i.i, 1023
  br i1 %95, label %PrefixCodeTreeRebuild.exit.thread.i, label %96

96:                                               ; preds = %94
  %97 = trunc i32 %.026.i.i.i to i16
  store i16 %97, ptr %91, align 2
  %98 = zext nneg i32 %.026.i.i.i to i64
  %99 = getelementptr [1024 x %struct.prefix_code_node], ptr %34, i64 0, i64 %98, i32 1
  store i8 0, ptr %99, align 2
  %100 = add nuw nsw i32 %.026.i.i.i, 1
  %.pre.i.i.i = load i16, ptr %91, align 2
  br label %101

101:                                              ; preds = %96, %85
  %102 = phi i16 [ %.pre.i.i.i, %96 ], [ %92, %85 ]
  %.1.i.i.i = phi i32 [ %100, %96 ], [ %.026.i.i.i, %85 ]
  %103 = sext i16 %102 to i64
  %104 = getelementptr %struct.prefix_code_node, ptr %34, i64 %103
  %.not6.i.i.i.i = icmp ugt ptr %34, %104
  %105 = icmp ule ptr %68, %104
  %narrow.i.not.i.i.i = or i1 %105, %.not6.i.i.i.i
  br i1 %narrow.i.not.i.i.i, label %PrefixCodeTreeRebuild.exit.thread.i, label %83, !llvm.loop !8

106:                                              ; preds = %83
  %107 = trunc i32 %.05364.i.i to i16
  %108 = getelementptr inbounds i8, ptr %.027.i.i.i, i64 4
  %109 = and i32 %81, 1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr [2 x i16], ptr %108, i64 0, i64 %110
  store i16 %107, ptr %111, align 2
  %112 = add i32 %81, 1
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, 512
  br i1 %exitcond85.not.i.i, label %.loopexit79.i, label %70, !llvm.loop !9

PrefixCodeTreeRebuild.exit.thread.i:              ; preds = %70, %101, %94, %40
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  br label %do_uncompress.exit

.loopexit79.i:                                    ; preds = %106, %.critedge.i.i, %.critedge.thread.i.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  %113 = add i32 %1, 256
  %114 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %113) #10
  %115 = zext i16 %114 to i32
  %116 = shl nuw i32 %115, 16
  %117 = add i32 %1, 258
  %118 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %117) #10
  %119 = zext i16 %118 to i32
  %120 = or disjoint i32 %116, %119
  %121 = getelementptr inbounds i8, ptr %5, i64 8200
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %.loopexit79.i
  %.sroa.7.0.i = phi i32 [ 260, %.loopexit79.i ], [ %.sroa.7.0.i.be, %.loopexit.i.backedge ]
  %.sroa.20.0.i = phi i32 [ %120, %.loopexit79.i ], [ %.sroa.20.0.i.be, %.loopexit.i.backedge ]
  %.sroa.32.0.i = phi i32 [ 32, %.loopexit79.i ], [ %.sroa.32.0.i.be, %.loopexit.i.backedge ]
  %122 = load ptr, ptr %5, align 8
  br label %bitstring_lookup.exit.i.i

bitstring_lookup.exit.i.i:                        ; preds = %144, %.loopexit.i
  %.sroa.7.1.i = phi i32 [ %.sroa.7.0.i, %.loopexit.i ], [ %.sroa.7.2.i, %144 ]
  %.pre15.i.i = phi i32 [ %.sroa.20.0.i, %.loopexit.i ], [ %.sroa.20.1.i, %144 ]
  %123 = phi i32 [ %.sroa.32.0.i, %.loopexit.i ], [ %.sroa.32.1.i, %144 ]
  %.0.i33.i = phi ptr [ %122, %.loopexit.i ], [ %142, %144 ]
  %124 = lshr i32 %.pre15.i.i, 31
  %or.cond.i.inv.i.i = icmp sgt i32 %123, 0
  %spec.select.i.i = select i1 %or.cond.i.inv.i.i, i32 %124, i32 0
  %125 = shl i32 %.pre15.i.i, 1
  %126 = add i32 %123, -1
  %127 = icmp slt i32 %126, 16
  br i1 %127, label %128, label %bitstring_skip.exit.i.i

128:                                              ; preds = %bitstring_lookup.exit.i.i
  %129 = add i32 %.sroa.7.1.i, %1
  %130 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %129) #10
  %131 = zext i16 %130 to i32
  %132 = sub i32 17, %123
  %133 = shl i32 %131, %132
  %134 = add i32 %133, %125
  %135 = add i32 %.sroa.7.1.i, 2
  %136 = add nsw i32 %123, 15
  br label %bitstring_skip.exit.i.i

bitstring_skip.exit.i.i:                          ; preds = %128, %bitstring_lookup.exit.i.i
  %.sroa.7.2.i = phi i32 [ %135, %128 ], [ %.sroa.7.1.i, %bitstring_lookup.exit.i.i ]
  %.sroa.20.1.i = phi i32 [ %134, %128 ], [ %125, %bitstring_lookup.exit.i.i ]
  %.sroa.32.1.i = phi i32 [ %136, %128 ], [ %126, %bitstring_lookup.exit.i.i ]
  %137 = getelementptr inbounds i8, ptr %.0.i33.i, i64 4
  %138 = zext nneg i32 %spec.select.i.i to i64
  %139 = getelementptr [2 x i16], ptr %137, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i64
  %142 = getelementptr %struct.prefix_code_node, ptr %34, i64 %141
  %.not6.i.i.i = icmp ugt ptr %34, %142
  %143 = icmp ule ptr %121, %142
  %narrow.i.not.i.i = or i1 %143, %.not6.i.i.i
  br i1 %narrow.i.not.i.i, label %do_uncompress.exit, label %144

144:                                              ; preds = %bitstring_skip.exit.i.i
  %145 = getelementptr inbounds i8, ptr %142, i64 2
  %146 = load i8, ptr %145, align 2
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %bitstring_lookup.exit.i.i, label %148, !llvm.loop !10

148:                                              ; preds = %144
  %149 = load i16, ptr %142, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp ult i16 %149, 256
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = trunc i16 %149 to i8
  store i8 %153, ptr %6, align 1
  call void @wmem_array_append(ptr noundef %16, ptr noundef nonnull %6, i32 noundef 1) #10
  br label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %207, %152
  %.sroa.7.0.i.be = phi i32 [ %.sroa.7.2.i, %152 ], [ %.sroa.7.4.i, %207 ]
  %.sroa.20.0.i.be = phi i32 [ %.sroa.20.1.i, %152 ], [ %.sroa.20.2.i, %207 ]
  %.sroa.32.0.i.be = phi i32 [ %.sroa.32.1.i, %152 ], [ %.sroa.32.2.i, %207 ]
  br label %.loopexit.i

154:                                              ; preds = %148
  %155 = icmp eq i16 %149, 256
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = zext i32 %.sroa.7.2.i to i64
  %158 = icmp eq i64 %13, %157
  %159 = zext i1 %158 to i32
  br label %do_uncompress.exit

160:                                              ; preds = %154
  %161 = add nsw i32 %150, -256
  %162 = and i32 %150, 15
  %163 = lshr i32 %161, 4
  %.neg.i = shl nsw i32 -1, %163
  %164 = icmp ult i32 %161, 16
  br i1 %164, label %bitstring_lookup.exit.i, label %165

165:                                              ; preds = %160
  %166 = icmp slt i32 %.sroa.32.1.i, 0
  %167 = icmp ult i32 %.sroa.32.1.i, %163
  %or.cond.i.i = or i1 %166, %167
  br i1 %or.cond.i.i, label %bitstring_lookup.exit.i, label %168

168:                                              ; preds = %165
  %169 = sub nsw i32 32, %163
  %170 = lshr i32 %.sroa.20.1.i, %169
  br label %bitstring_lookup.exit.i

bitstring_lookup.exit.i:                          ; preds = %168, %165, %160
  %.0.i34.i = phi i32 [ %170, %168 ], [ 0, %165 ], [ 0, %160 ]
  %.neg28.i = sub i32 %.neg.i, %.0.i34.i
  %171 = icmp eq i32 %162, 15
  br i1 %171, label %172, label %189

172:                                              ; preds = %bitstring_lookup.exit.i
  %173 = zext i32 %.sroa.7.2.i to i64
  %.not29.i = icmp ugt i64 %13, %173
  br i1 %.not29.i, label %174, label %do_uncompress.exit

174:                                              ; preds = %172
  %175 = add i32 %.sroa.7.2.i, %1
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %175) #10
  %177 = zext i8 %176 to i32
  %178 = add nuw nsw i32 %177, 15
  %179 = add i32 %.sroa.7.2.i, 1
  %180 = icmp eq i32 %178, 270
  br i1 %180, label %181, label %189

181:                                              ; preds = %174
  %182 = add i32 %.sroa.7.2.i, 2
  %183 = zext i32 %182 to i64
  %.not30.i = icmp ugt i64 %13, %183
  br i1 %.not30.i, label %184, label %do_uncompress.exit

184:                                              ; preds = %181
  %185 = add i32 %179, %1
  %186 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %185) #10
  %187 = zext i16 %186 to i32
  %188 = add i32 %.sroa.7.2.i, 3
  br label %189

189:                                              ; preds = %184, %174, %bitstring_lookup.exit.i
  %.sroa.7.3.i = phi i32 [ %188, %184 ], [ %179, %174 ], [ %.sroa.7.2.i, %bitstring_lookup.exit.i ]
  %.019.i = phi i32 [ %187, %184 ], [ %178, %174 ], [ %162, %bitstring_lookup.exit.i ]
  %190 = shl i32 %.sroa.20.1.i, %163
  %191 = sub i32 %.sroa.32.1.i, %163
  %192 = icmp slt i32 %191, 16
  br i1 %192, label %193, label %bitstring_skip.exit.i

193:                                              ; preds = %189
  %194 = add i32 %.sroa.7.3.i, %1
  %195 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %194) #10
  %196 = zext i16 %195 to i32
  %197 = sub i32 16, %191
  %198 = shl i32 %196, %197
  %199 = add i32 %198, %190
  %200 = add i32 %.sroa.7.3.i, 2
  %201 = add nsw i32 %191, 16
  br label %bitstring_skip.exit.i

bitstring_skip.exit.i:                            ; preds = %193, %189
  %.sroa.7.4.i = phi i32 [ %200, %193 ], [ %.sroa.7.3.i, %189 ]
  %.sroa.20.2.i = phi i32 [ %199, %193 ], [ %190, %189 ]
  %.sroa.32.2.i = phi i32 [ %201, %193 ], [ %191, %189 ]
  %202 = add nuw nsw i32 %.019.i, 3
  br label %203

203:                                              ; preds = %207, %bitstring_skip.exit.i
  %.1.i = phi i32 [ %202, %bitstring_skip.exit.i ], [ %208, %207 ]
  %204 = call i32 @wmem_array_get_count(ptr noundef %16) #10
  %205 = add i32 %.neg28.i, %204
  %206 = call i32 @wmem_array_try_index(ptr noundef %16, i32 noundef %205, ptr noundef nonnull %7) #10
  %.not31.i = icmp eq i32 %206, 0
  br i1 %.not31.i, label %207, label %do_uncompress.exit

207:                                              ; preds = %203
  call void @wmem_array_append(ptr noundef %16, ptr noundef nonnull %7, i32 noundef 1) #10
  %208 = add nsw i32 %.1.i, -1
  %.not32.i = icmp eq i32 %208, 0
  br i1 %.not32.i, label %.loopexit.i.backedge, label %203, !llvm.loop !11

do_uncompress.exit:                               ; preds = %172, %181, %bitstring_skip.exit.i.i, %203, %31, %PrefixCodeTreeRebuild.exit.thread.i, %156
  %.0.i = phi i32 [ %159, %156 ], [ 0, %31 ], [ 0, %PrefixCodeTreeRebuild.exit.thread.i ], [ 0, %203 ], [ 0, %bitstring_skip.exit.i.i ], [ 0, %181 ], [ 0, %172 ]
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  store volatile i32 %.0.i, ptr %8, align 4
  br label %209

209:                                              ; preds = %do_uncompress.exit, %29, %26
  %.0..0..0..0.9 = load volatile i32, ptr %10, align 4
  %210 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %.0..0..0..0.13 = load volatile ptr, ptr %9, align 8
  %.not29 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not29, label %214, label %212

212:                                              ; preds = %211
  %.0..0..0..0.10 = load volatile i32, ptr %10, align 4
  %213 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %213, ptr %10, align 4
  store volatile i32 0, ptr %8, align 4
  br label %214

214:                                              ; preds = %212, %211, %209
  %.0..0..0..0.11 = load volatile i32, ptr %10, align 4
  %215 = and i32 %.0..0..0..0.11, 1
  %.not30 = icmp eq i32 %215, 0
  br i1 %.not30, label %216, label %218

216:                                              ; preds = %214
  %.0..0..0..0.14 = load volatile ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not31, label %218, label %217

217:                                              ; preds = %216
  %.0..0..0..0.15 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #12
  unreachable

218:                                              ; preds = %216, %214
  %219 = getelementptr inbounds i8, ptr %12, i64 40
  %220 = load volatile ptr, ptr %219, align 8
  call void @except_free(ptr noundef %220) #10
  %221 = call ptr @except_pop() #10
  %.0..0..0..0.23 = load volatile i32, ptr %8, align 4
  %.not32 = icmp eq i32 %.0..0..0..0.23, 0
  br i1 %.not32, label %228, label %222

222:                                              ; preds = %218
  %223 = call i32 @wmem_array_get_count(ptr noundef %16) #10
  %224 = zext i32 %223 to i64
  %225 = call noalias ptr @g_malloc(i64 noundef %224) #13
  %226 = call ptr @wmem_array_get_raw(ptr noundef %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %226, i64 %224, i1 false)
  %227 = call ptr @tvb_new_real_data(ptr noundef %225, i32 noundef %223, i32 noundef %223) #10
  call void @tvb_set_free_cb(ptr noundef %227, ptr noundef nonnull @g_free) #10
  br label %228

228:                                              ; preds = %218, %222
  %.0 = phi ptr [ %227, %222 ], [ null, %218 ]
  call void @wmem_destroy_allocator(ptr noundef %14) #10
  ret ptr %.0
}

declare ptr @wmem_allocator_new(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare void @wmem_destroy_allocator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @tvb_child_uncompress_lz77huff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @tvb_uncompress_lz77huff(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef nonnull %5) #10
  br label %7

7:                                                ; preds = %6, %4
  ret ptr %5
}

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wmem_array_try_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_symbols(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = icmp ult i16 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i16 %4, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = load i16, ptr %0, align 2
  %12 = load i16, ptr %1, align 2
  %13 = icmp ult i16 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = icmp ugt i16 %11, %12
  %. = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %14, %10, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
