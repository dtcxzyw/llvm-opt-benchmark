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
  br i1 %28, label %29, label %207

29:                                               ; preds = %26
  %.0..0..0..0.12 = load volatile ptr, ptr %9, align 8
  %30 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %30, label %31, label %207

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
  %45 = trunc nuw nsw i64 %indvars.iv74.i.i to i32
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
  %66 = icmp ult i64 %indvars.iv78.i.i, 512
  br i1 %66, label %.lr.ph.i.i, label %.loopexit79.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i
  %67 = getelementptr inbounds i8, ptr %5, i64 8200
  br label %68

68:                                               ; preds = %104, %.lr.ph.i.i
  %indvars.iv82.i.i = phi i64 [ %indvars.iv78.i.i, %.lr.ph.i.i ], [ %indvars.iv.next83.i.i, %104 ]
  %.04667.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %77, %104 ]
  %.04766.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %110, %104 ]
  %.05364.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %.026.i.i.i, %104 ]
  %69 = icmp ugt i32 %.05364.i.i, 1023
  br i1 %69, label %PrefixCodeTreeRebuild.exit.thread.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %68
  %70 = getelementptr [512 x %struct.prefix_code_symbol], ptr %4, i64 0, i64 %indvars.iv82.i.i
  %71 = load i16, ptr %70, align 4
  %72 = zext nneg i32 %.05364.i.i to i64
  %73 = getelementptr [1024 x %struct.prefix_code_node], ptr %34, i64 0, i64 %72
  store i16 %71, ptr %73, align 8
  %74 = getelementptr [1024 x %struct.prefix_code_node], ptr %34, i64 0, i64 %72, i32 1
  store i8 1, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %70, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %77, %.04667.i.i
  %79 = shl i32 %.04766.i.i, %78
  %80 = add nuw nsw i32 %.05364.i.i, 1
  br label %81

81:                                               ; preds = %99, %.preheader.i.i.i
  %.028.i.i.i = phi i32 [ %84, %99 ], [ %77, %.preheader.i.i.i ]
  %.027.i.i.i = phi ptr [ %102, %99 ], [ %34, %.preheader.i.i.i ]
  %.026.i.i.i = phi i32 [ %.1.i.i.i, %99 ], [ %80, %.preheader.i.i.i ]
  %82 = icmp ugt i32 %.028.i.i.i, 1
  br i1 %82, label %83, label %104

83:                                               ; preds = %81
  %84 = add nsw i32 %.028.i.i.i, -1
  %85 = lshr i32 %79, %84
  %86 = and i32 %85, 1
  %87 = getelementptr inbounds i8, ptr %.027.i.i.i, i64 4
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr [2 x i16], ptr %87, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = icmp slt i16 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %83
  %93 = icmp ugt i32 %.026.i.i.i, 1023
  br i1 %93, label %PrefixCodeTreeRebuild.exit.thread.i, label %94

94:                                               ; preds = %92
  %95 = trunc nuw nsw i32 %.026.i.i.i to i16
  store i16 %95, ptr %89, align 2
  %96 = zext nneg i32 %.026.i.i.i to i64
  %97 = getelementptr [1024 x %struct.prefix_code_node], ptr %34, i64 0, i64 %96, i32 1
  store i8 0, ptr %97, align 2
  %98 = add nuw nsw i32 %.026.i.i.i, 1
  %.pre.i.i.i = load i16, ptr %89, align 2
  br label %99

99:                                               ; preds = %94, %83
  %100 = phi i16 [ %.pre.i.i.i, %94 ], [ %90, %83 ]
  %.1.i.i.i = phi i32 [ %98, %94 ], [ %.026.i.i.i, %83 ]
  %101 = sext i16 %100 to i64
  %102 = getelementptr %struct.prefix_code_node, ptr %34, i64 %101
  %.not6.i.i.i.i = icmp ugt ptr %34, %102
  %103 = icmp ule ptr %67, %102
  %narrow.i.not.i.i.i = or i1 %103, %.not6.i.i.i.i
  br i1 %narrow.i.not.i.i.i, label %PrefixCodeTreeRebuild.exit.thread.i, label %81, !llvm.loop !8

104:                                              ; preds = %81
  %105 = trunc nuw i32 %.05364.i.i to i16
  %106 = getelementptr inbounds i8, ptr %.027.i.i.i, i64 4
  %107 = and i32 %79, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr [2 x i16], ptr %106, i64 0, i64 %108
  store i16 %105, ptr %109, align 2
  %110 = add i32 %79, 1
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, 512
  br i1 %exitcond85.not.i.i, label %.loopexit79.i, label %68, !llvm.loop !9

PrefixCodeTreeRebuild.exit.thread.i:              ; preds = %68, %99, %92, %40
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  br label %do_uncompress.exit

.loopexit79.i:                                    ; preds = %104, %.critedge.i.i, %.critedge.thread.i.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  %111 = add i32 %1, 256
  %112 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %111) #10
  %113 = zext i16 %112 to i32
  %114 = shl nuw i32 %113, 16
  %115 = add i32 %1, 258
  %116 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %115) #10
  %117 = zext i16 %116 to i32
  %118 = or disjoint i32 %114, %117
  %119 = getelementptr inbounds i8, ptr %5, i64 8200
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %.loopexit79.i
  %.sroa.7.0.i = phi i32 [ 260, %.loopexit79.i ], [ %.sroa.7.0.i.be, %.loopexit.i.backedge ]
  %.sroa.20.0.i = phi i32 [ %118, %.loopexit79.i ], [ %.sroa.20.0.i.be, %.loopexit.i.backedge ]
  %.sroa.32.0.i = phi i32 [ 32, %.loopexit79.i ], [ %.sroa.32.0.i.be, %.loopexit.i.backedge ]
  %120 = load ptr, ptr %5, align 8
  br label %bitstring_lookup.exit.i.i

bitstring_lookup.exit.i.i:                        ; preds = %142, %.loopexit.i
  %.sroa.7.1.i = phi i32 [ %.sroa.7.0.i, %.loopexit.i ], [ %.sroa.7.2.i, %142 ]
  %.pre15.i.i = phi i32 [ %.sroa.20.0.i, %.loopexit.i ], [ %.sroa.20.1.i, %142 ]
  %121 = phi i32 [ %.sroa.32.0.i, %.loopexit.i ], [ %.sroa.32.1.i, %142 ]
  %.0.i33.i = phi ptr [ %120, %.loopexit.i ], [ %140, %142 ]
  %122 = lshr i32 %.pre15.i.i, 31
  %or.cond.i.inv.i.i = icmp sgt i32 %121, 0
  %spec.select.i.i = select i1 %or.cond.i.inv.i.i, i32 %122, i32 0
  %123 = shl i32 %.pre15.i.i, 1
  %124 = add i32 %121, -1
  %125 = icmp slt i32 %124, 16
  br i1 %125, label %126, label %bitstring_skip.exit.i.i

126:                                              ; preds = %bitstring_lookup.exit.i.i
  %127 = add i32 %.sroa.7.1.i, %1
  %128 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %127) #10
  %129 = zext i16 %128 to i32
  %130 = sub i32 17, %121
  %131 = shl i32 %129, %130
  %132 = add i32 %131, %123
  %133 = add i32 %.sroa.7.1.i, 2
  %134 = add nsw i32 %121, 15
  br label %bitstring_skip.exit.i.i

bitstring_skip.exit.i.i:                          ; preds = %126, %bitstring_lookup.exit.i.i
  %.sroa.7.2.i = phi i32 [ %133, %126 ], [ %.sroa.7.1.i, %bitstring_lookup.exit.i.i ]
  %.sroa.20.1.i = phi i32 [ %132, %126 ], [ %123, %bitstring_lookup.exit.i.i ]
  %.sroa.32.1.i = phi i32 [ %134, %126 ], [ %124, %bitstring_lookup.exit.i.i ]
  %135 = getelementptr inbounds i8, ptr %.0.i33.i, i64 4
  %136 = zext nneg i32 %spec.select.i.i to i64
  %137 = getelementptr [2 x i16], ptr %135, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i64
  %140 = getelementptr %struct.prefix_code_node, ptr %34, i64 %139
  %.not6.i.i.i = icmp ugt ptr %34, %140
  %141 = icmp ule ptr %119, %140
  %narrow.i.not.i.i = or i1 %141, %.not6.i.i.i
  br i1 %narrow.i.not.i.i, label %do_uncompress.exit, label %142

142:                                              ; preds = %bitstring_skip.exit.i.i
  %143 = getelementptr inbounds i8, ptr %140, i64 2
  %144 = load i8, ptr %143, align 2
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %bitstring_lookup.exit.i.i, label %146, !llvm.loop !10

146:                                              ; preds = %142
  %147 = load i16, ptr %140, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp ult i16 %147, 256
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = trunc nuw i16 %147 to i8
  store i8 %151, ptr %6, align 1
  call void @wmem_array_append(ptr noundef %16, ptr noundef nonnull %6, i32 noundef 1) #10
  br label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %205, %150
  %.sroa.7.0.i.be = phi i32 [ %.sroa.7.2.i, %150 ], [ %.sroa.7.4.i, %205 ]
  %.sroa.20.0.i.be = phi i32 [ %.sroa.20.1.i, %150 ], [ %.sroa.20.2.i, %205 ]
  %.sroa.32.0.i.be = phi i32 [ %.sroa.32.1.i, %150 ], [ %.sroa.32.2.i, %205 ]
  br label %.loopexit.i

152:                                              ; preds = %146
  %153 = icmp eq i16 %147, 256
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = zext i32 %.sroa.7.2.i to i64
  %156 = icmp eq i64 %13, %155
  %157 = zext i1 %156 to i32
  br label %do_uncompress.exit

158:                                              ; preds = %152
  %159 = add nsw i32 %148, -256
  %160 = and i32 %148, 15
  %161 = lshr i32 %159, 4
  %.neg.i = shl nsw i32 -1, %161
  %162 = icmp ult i32 %159, 16
  br i1 %162, label %bitstring_lookup.exit.i, label %163

163:                                              ; preds = %158
  %164 = icmp slt i32 %.sroa.32.1.i, 0
  %165 = icmp ult i32 %.sroa.32.1.i, %161
  %or.cond.i.i = or i1 %164, %165
  br i1 %or.cond.i.i, label %bitstring_lookup.exit.i, label %166

166:                                              ; preds = %163
  %167 = sub nsw i32 32, %161
  %168 = lshr i32 %.sroa.20.1.i, %167
  br label %bitstring_lookup.exit.i

bitstring_lookup.exit.i:                          ; preds = %166, %163, %158
  %.0.i34.i = phi i32 [ %168, %166 ], [ 0, %163 ], [ 0, %158 ]
  %.neg28.i = sub i32 %.neg.i, %.0.i34.i
  %169 = icmp eq i32 %160, 15
  br i1 %169, label %170, label %187

170:                                              ; preds = %bitstring_lookup.exit.i
  %171 = zext i32 %.sroa.7.2.i to i64
  %.not29.i = icmp ugt i64 %13, %171
  br i1 %.not29.i, label %172, label %do_uncompress.exit

172:                                              ; preds = %170
  %173 = add i32 %.sroa.7.2.i, %1
  %174 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %173) #10
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %175, 15
  %177 = add i32 %.sroa.7.2.i, 1
  %178 = icmp eq i32 %176, 270
  br i1 %178, label %179, label %187

179:                                              ; preds = %172
  %180 = add i32 %.sroa.7.2.i, 2
  %181 = zext i32 %180 to i64
  %.not30.i = icmp ugt i64 %13, %181
  br i1 %.not30.i, label %182, label %do_uncompress.exit

182:                                              ; preds = %179
  %183 = add i32 %177, %1
  %184 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %183) #10
  %185 = zext i16 %184 to i32
  %186 = add i32 %.sroa.7.2.i, 3
  br label %187

187:                                              ; preds = %182, %172, %bitstring_lookup.exit.i
  %.sroa.7.3.i = phi i32 [ %186, %182 ], [ %177, %172 ], [ %.sroa.7.2.i, %bitstring_lookup.exit.i ]
  %.019.i = phi i32 [ %185, %182 ], [ %176, %172 ], [ %160, %bitstring_lookup.exit.i ]
  %188 = shl i32 %.sroa.20.1.i, %161
  %189 = sub i32 %.sroa.32.1.i, %161
  %190 = icmp slt i32 %189, 16
  br i1 %190, label %191, label %bitstring_skip.exit.i

191:                                              ; preds = %187
  %192 = add i32 %.sroa.7.3.i, %1
  %193 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %192) #10
  %194 = zext i16 %193 to i32
  %195 = sub i32 16, %189
  %196 = shl i32 %194, %195
  %197 = add i32 %196, %188
  %198 = add i32 %.sroa.7.3.i, 2
  %199 = add nsw i32 %189, 16
  br label %bitstring_skip.exit.i

bitstring_skip.exit.i:                            ; preds = %191, %187
  %.sroa.7.4.i = phi i32 [ %198, %191 ], [ %.sroa.7.3.i, %187 ]
  %.sroa.20.2.i = phi i32 [ %197, %191 ], [ %188, %187 ]
  %.sroa.32.2.i = phi i32 [ %199, %191 ], [ %189, %187 ]
  %200 = add nuw nsw i32 %.019.i, 3
  br label %201

201:                                              ; preds = %205, %bitstring_skip.exit.i
  %.1.i = phi i32 [ %200, %bitstring_skip.exit.i ], [ %206, %205 ]
  %202 = call i32 @wmem_array_get_count(ptr noundef %16) #10
  %203 = add i32 %.neg28.i, %202
  %204 = call i32 @wmem_array_try_index(ptr noundef %16, i32 noundef %203, ptr noundef nonnull %7) #10
  %.not31.i = icmp eq i32 %204, 0
  br i1 %.not31.i, label %205, label %do_uncompress.exit

205:                                              ; preds = %201
  call void @wmem_array_append(ptr noundef %16, ptr noundef nonnull %7, i32 noundef 1) #10
  %206 = add nsw i32 %.1.i, -1
  %.not32.i = icmp eq i32 %206, 0
  br i1 %.not32.i, label %.loopexit.i.backedge, label %201, !llvm.loop !11

do_uncompress.exit:                               ; preds = %170, %179, %bitstring_skip.exit.i.i, %201, %31, %PrefixCodeTreeRebuild.exit.thread.i, %154
  %.0.i = phi i32 [ %157, %154 ], [ 0, %31 ], [ 0, %PrefixCodeTreeRebuild.exit.thread.i ], [ 0, %201 ], [ 0, %bitstring_skip.exit.i.i ], [ 0, %179 ], [ 0, %170 ]
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  store volatile i32 %.0.i, ptr %8, align 4
  br label %207

207:                                              ; preds = %do_uncompress.exit, %29, %26
  %.0..0..0..0.9 = load volatile i32, ptr %10, align 4
  %208 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %.0..0..0..0.13 = load volatile ptr, ptr %9, align 8
  %.not29 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not29, label %212, label %210

210:                                              ; preds = %209
  %.0..0..0..0.10 = load volatile i32, ptr %10, align 4
  %211 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %211, ptr %10, align 4
  store volatile i32 0, ptr %8, align 4
  br label %212

212:                                              ; preds = %210, %209, %207
  %.0..0..0..0.11 = load volatile i32, ptr %10, align 4
  %213 = and i32 %.0..0..0..0.11, 1
  %.not30 = icmp eq i32 %213, 0
  br i1 %.not30, label %214, label %216

214:                                              ; preds = %212
  %.0..0..0..0.14 = load volatile ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not31, label %216, label %215

215:                                              ; preds = %214
  %.0..0..0..0.15 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #12
  unreachable

216:                                              ; preds = %214, %212
  %217 = getelementptr inbounds i8, ptr %12, i64 40
  %218 = load volatile ptr, ptr %217, align 8
  call void @except_free(ptr noundef %218) #10
  %219 = call ptr @except_pop() #10
  %.0..0..0..0.23 = load volatile i32, ptr %8, align 4
  %.not32 = icmp eq i32 %.0..0..0..0.23, 0
  br i1 %.not32, label %226, label %220

220:                                              ; preds = %216
  %221 = call i32 @wmem_array_get_count(ptr noundef %16) #10
  %222 = zext i32 %221 to i64
  %223 = call noalias ptr @g_malloc(i64 noundef %222) #13
  %224 = call ptr @wmem_array_get_raw(ptr noundef %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %224, i64 %222, i1 false)
  %225 = call ptr @tvb_new_real_data(ptr noundef %223, i32 noundef %221, i32 noundef %221) #10
  call void @tvb_set_free_cb(ptr noundef %225, ptr noundef nonnull @g_free) #10
  br label %226

226:                                              ; preds = %216, %220
  %.0 = phi ptr [ %225, %220 ], [ null, %216 ]
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
define internal range(i32 -1, 2) i32 @compare_symbols(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
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
