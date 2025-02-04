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
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = call i32 @_setjmp(ptr noundef nonnull %17) #11
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink = select i1 %.not, ptr null, ptr %19
  store volatile ptr %.sink, ptr %9, align 8
  %.0..0..0..0.5 = load volatile i32, ptr %10, align 4
  %20 = and i32 %.0..0..0..0.5, 1
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %23, label %21

21:                                               ; preds = %3
  %.0..0..0..0.6 = load volatile i32, ptr %10, align 4
  %22 = or i32 %.0..0..0..0.6, 2
  store volatile i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %21, %3
  %.0..0..0..0.7 = load volatile i32, ptr %10, align 4
  %24 = and i32 %.0..0..0..0.7, -2
  store volatile i32 %24, ptr %10, align 4
  %.0..0..0..0.8 = load volatile i32, ptr %10, align 4
  %25 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %25, label %26, label %203

26:                                               ; preds = %23
  %.0..0..0..0.12 = load volatile ptr, ptr %9, align 8
  %27 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %27, label %28, label %203

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8200, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %5, i8 0, i64 8200, i1 false)
  %.not.i = icmp eq ptr %0, null
  %29 = add nsw i64 %13, -16777217
  %or.cond.i = icmp ult i64 %29, -16777216
  %or.cond = select i1 %.not.i, i1 true, i1 %or.cond.i
  br i1 %or.cond, label %do_uncompress.exit, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %32

32:                                               ; preds = %32, %30
  %indvars.iv.i.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i.i, %32 ]
  %33 = getelementptr [1024 x %struct.prefix_code_node], ptr %31, i64 0, i64 %indvars.iv.i.i
  store i16 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i16 -1, ptr %35, align 4
  %36 = getelementptr i8, ptr %33, i64 6
  store i16 -1, ptr %36, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 1024
  br i1 %exitcond.not.i.i, label %37, label %32, !llvm.loop !4

37:                                               ; preds = %32
  %38 = icmp ult i32 %2, 256
  br i1 %38, label %PrefixCodeTreeRebuild.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %37, %.preheader.i.i
  %indvars.iv74.i.i = phi i64 [ %indvars.iv.next75.i.i, %.preheader.i.i ], [ 0, %37 ]
  %39 = shl nuw nsw i64 %indvars.iv74.i.i, 1
  %40 = trunc i64 %39 to i16
  %41 = getelementptr [512 x %struct.prefix_code_symbol], ptr %4, i64 0, i64 %39
  store i16 %40, ptr %41, align 8
  %42 = trunc nuw nsw i64 %indvars.iv74.i.i to i32
  %43 = add i32 %1, %42
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #10
  %45 = and i8 %44, 15
  %46 = zext nneg i8 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i16 %46, ptr %47, align 2
  %48 = or disjoint i64 %39, 1
  %49 = trunc i64 %48 to i16
  %50 = getelementptr [512 x %struct.prefix_code_symbol], ptr %4, i64 0, i64 %48
  store i16 %49, ptr %50, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #10
  %52 = lshr i8 %51, 4
  %53 = zext nneg i8 %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store i16 %53, ptr %54, align 2
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, 256
  br i1 %exitcond77.not.i.i, label %55, label %.preheader.i.i, !llvm.loop !6

55:                                               ; preds = %.preheader.i.i
  call void @qsort(ptr noundef nonnull %4, i64 noundef 512, i64 noundef 4, ptr noundef nonnull @compare_symbols) #10
  br label %56

56:                                               ; preds = %60, %55
  %indvars.iv78.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next79.i.i, %60 ]
  %57 = getelementptr [512 x %struct.prefix_code_symbol], ptr %4, i64 0, i64 %indvars.iv78.i.i, i32 1
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %.critedge.i.i

60:                                               ; preds = %56
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, 512
  br i1 %exitcond81.not.i.i, label %.critedge.thread.i.i, label %56, !llvm.loop !7

.critedge.thread.i.i:                             ; preds = %60
  store ptr %31, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %61, align 2
  br label %.loopexit79.i

.critedge.i.i:                                    ; preds = %56
  store ptr %31, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %62, align 2
  %63 = icmp samesign ult i64 %indvars.iv78.i.i, 512
  br i1 %63, label %.lr.ph.i.i, label %.loopexit79.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8200
  br label %65

65:                                               ; preds = %102, %.lr.ph.i.i
  %indvars.iv82.i.i = phi i64 [ %indvars.iv78.i.i, %.lr.ph.i.i ], [ %indvars.iv.next83.i.i, %102 ]
  %.04667.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %74, %102 ]
  %.04766.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %108, %102 ]
  %.05364.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %.026.i.i.i, %102 ]
  %66 = icmp ugt i32 %.05364.i.i, 1023
  br i1 %66, label %PrefixCodeTreeRebuild.exit.thread.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %65
  %67 = getelementptr [512 x %struct.prefix_code_symbol], ptr %4, i64 0, i64 %indvars.iv82.i.i
  %68 = load i16, ptr %67, align 4
  %69 = zext nneg i32 %.05364.i.i to i64
  %70 = getelementptr [1024 x %struct.prefix_code_node], ptr %31, i64 0, i64 %69
  store i16 %68, ptr %70, align 8
  %.idx.i.i = shl nuw nsw i64 %69, 3
  %.offs.i.i = or disjoint i64 %.idx.i.i, 2
  %71 = getelementptr i8, ptr %31, i64 %.offs.i.i
  store i8 1, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %74, %.04667.i.i
  %76 = shl i32 %.04766.i.i, %75
  %77 = add nuw nsw i32 %.05364.i.i, 1
  br label %78

78:                                               ; preds = %97, %.preheader.i.i.i
  %.028.i.i.i = phi i32 [ %81, %97 ], [ %74, %.preheader.i.i.i ]
  %.027.i.i.i = phi ptr [ %100, %97 ], [ %31, %.preheader.i.i.i ]
  %.026.i.i.i = phi i32 [ %.1.i.i.i, %97 ], [ %77, %.preheader.i.i.i ]
  %79 = icmp ugt i32 %.028.i.i.i, 1
  br i1 %79, label %80, label %102

80:                                               ; preds = %78
  %81 = add nsw i32 %.028.i.i.i, -1
  %82 = lshr i32 %76, %81
  %83 = and i32 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 4
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr [2 x i16], ptr %84, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = icmp slt i16 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %80
  %90 = icmp ugt i32 %.026.i.i.i, 1023
  br i1 %90, label %PrefixCodeTreeRebuild.exit.thread.i, label %91

91:                                               ; preds = %89
  %92 = trunc nuw nsw i32 %.026.i.i.i to i16
  store i16 %92, ptr %86, align 2
  %93 = shl nuw nsw i32 %.026.i.i.i, 3
  %94 = or disjoint i32 %93, 2
  %.offs.i.i.i = zext nneg i32 %94 to i64
  %95 = getelementptr i8, ptr %31, i64 %.offs.i.i.i
  store i8 0, ptr %95, align 2
  %96 = add nuw nsw i32 %.026.i.i.i, 1
  %.pre.i.i.i = load i16, ptr %86, align 2
  br label %97

97:                                               ; preds = %91, %80
  %98 = phi i16 [ %.pre.i.i.i, %91 ], [ %87, %80 ]
  %.1.i.i.i = phi i32 [ %96, %91 ], [ %.026.i.i.i, %80 ]
  %99 = sext i16 %98 to i64
  %100 = getelementptr %struct.prefix_code_node, ptr %31, i64 %99
  %.not6.i.i.i.i = icmp ult ptr %100, %31
  %101 = icmp uge ptr %100, %64
  %narrow.i.not.i.i.i = or i1 %101, %.not6.i.i.i.i
  br i1 %narrow.i.not.i.i.i, label %PrefixCodeTreeRebuild.exit.thread.i, label %78, !llvm.loop !8

102:                                              ; preds = %78
  %103 = trunc nuw i32 %.05364.i.i to i16
  %104 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 4
  %105 = and i32 %76, 1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr [2 x i16], ptr %104, i64 0, i64 %106
  store i16 %103, ptr %107, align 2
  %108 = add i32 %76, 1
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, 512
  br i1 %exitcond85.not.i.i, label %.loopexit79.i, label %65, !llvm.loop !9

PrefixCodeTreeRebuild.exit.thread.i:              ; preds = %65, %97, %89, %37
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  br label %do_uncompress.exit

.loopexit79.i:                                    ; preds = %102, %.critedge.i.i, %.critedge.thread.i.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  %109 = add i32 %1, 256
  %110 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %109) #10
  %111 = zext i16 %110 to i32
  %112 = shl nuw i32 %111, 16
  %113 = add i32 %1, 258
  %114 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %113) #10
  %115 = zext i16 %114 to i32
  %116 = or disjoint i32 %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8200
  %invariant.op = add i32 %1, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %.loopexit79.i
  %.sroa.7.0.i = phi i32 [ 260, %.loopexit79.i ], [ %.sroa.7.0.i.be, %.loopexit.i.backedge ]
  %.sroa.20.0.i = phi i32 [ %116, %.loopexit79.i ], [ %.sroa.20.0.i.be, %.loopexit.i.backedge ]
  %.sroa.32.0.i = phi i32 [ 32, %.loopexit79.i ], [ %.sroa.32.0.i.be, %.loopexit.i.backedge ]
  %118 = load ptr, ptr %5, align 8
  br label %bitstring_lookup.exit.i.i

bitstring_lookup.exit.i.i:                        ; preds = %139, %.loopexit.i
  %.sroa.7.3.i = phi i32 [ %.sroa.7.0.i, %.loopexit.i ], [ %.sroa.7.4.i, %139 ]
  %.pre15.i.i = phi i32 [ %.sroa.20.0.i, %.loopexit.i ], [ %.sroa.20.2.i, %139 ]
  %119 = phi i32 [ %.sroa.32.0.i, %.loopexit.i ], [ %.sroa.32.2.i, %139 ]
  %.0.i33.i = phi ptr [ %118, %.loopexit.i ], [ %137, %139 ]
  %120 = lshr i32 %.pre15.i.i, 31
  %or.cond.i.inv.i.i = icmp sgt i32 %119, 0
  %narrow.i.i = select i1 %or.cond.i.inv.i.i, i32 %120, i32 0
  %.0.i.i.i = zext nneg i32 %narrow.i.i to i64
  %121 = shl i32 %.pre15.i.i, 1
  %122 = add i32 %119, -1
  %123 = icmp slt i32 %122, 16
  br i1 %123, label %124, label %bitstring_skip.exit.i.i

124:                                              ; preds = %bitstring_lookup.exit.i.i
  %125 = add i32 %.sroa.7.3.i, %1
  %126 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %125) #10
  %127 = zext i16 %126 to i32
  %128 = sub i32 17, %119
  %129 = shl i32 %127, %128
  %130 = add i32 %129, %121
  %131 = add i32 %.sroa.7.3.i, 2
  %132 = add nsw i32 %119, 15
  br label %bitstring_skip.exit.i.i

bitstring_skip.exit.i.i:                          ; preds = %124, %bitstring_lookup.exit.i.i
  %.sroa.7.4.i = phi i32 [ %131, %124 ], [ %.sroa.7.3.i, %bitstring_lookup.exit.i.i ]
  %.sroa.20.2.i = phi i32 [ %130, %124 ], [ %121, %bitstring_lookup.exit.i.i ]
  %.sroa.32.2.i = phi i32 [ %132, %124 ], [ %122, %bitstring_lookup.exit.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i33.i, i64 4
  %134 = getelementptr [2 x i16], ptr %133, i64 0, i64 %.0.i.i.i
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i64
  %137 = getelementptr %struct.prefix_code_node, ptr %31, i64 %136
  %.not6.i.i.i = icmp ult ptr %137, %31
  %138 = icmp uge ptr %137, %117
  %narrow.i.not.i.i = or i1 %138, %.not6.i.i.i
  br i1 %narrow.i.not.i.i, label %do_uncompress.exit, label %139

139:                                              ; preds = %bitstring_skip.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %141 = load i8, ptr %140, align 2
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %bitstring_lookup.exit.i.i, label %143, !llvm.loop !10

143:                                              ; preds = %139
  %144 = load i16, ptr %137, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp ult i16 %144, 256
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = trunc nuw i16 %144 to i8
  store i8 %148, ptr %6, align 1
  call void @wmem_array_append(ptr noundef %16, ptr noundef nonnull %6, i32 noundef 1) #10
  br label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %201, %147
  %.sroa.7.0.i.be = phi i32 [ %.sroa.7.4.i, %147 ], [ %.sroa.7.5.i, %201 ]
  %.sroa.20.0.i.be = phi i32 [ %.sroa.20.2.i, %147 ], [ %.sroa.20.3.i, %201 ]
  %.sroa.32.0.i.be = phi i32 [ %.sroa.32.2.i, %147 ], [ %.sroa.32.3.i, %201 ]
  br label %.loopexit.i

149:                                              ; preds = %143
  %150 = icmp eq i16 %144, 256
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = zext i32 %.sroa.7.4.i to i64
  %153 = icmp eq i64 %13, %152
  %154 = zext i1 %153 to i32
  br label %do_uncompress.exit

155:                                              ; preds = %149
  %156 = add nsw i32 %145, -256
  %157 = and i32 %145, 15
  %158 = lshr i32 %156, 4
  %.neg.i = shl nsw i32 -1, %158
  %159 = icmp ult i32 %156, 16
  br i1 %159, label %bitstring_lookup.exit.i, label %160

160:                                              ; preds = %155
  %161 = icmp slt i32 %.sroa.32.2.i, 0
  %162 = icmp ugt i32 %158, %.sroa.32.2.i
  %or.cond.i.i = or i1 %161, %162
  br i1 %or.cond.i.i, label %bitstring_lookup.exit.i, label %163

163:                                              ; preds = %160
  %164 = sub nsw i32 32, %158
  %165 = lshr i32 %.sroa.20.2.i, %164
  br label %bitstring_lookup.exit.i

bitstring_lookup.exit.i:                          ; preds = %163, %160, %155
  %.0.i34.i = phi i32 [ %165, %163 ], [ 0, %160 ], [ 0, %155 ]
  %.neg28.i = sub i32 %.neg.i, %.0.i34.i
  %166 = icmp eq i32 %157, 15
  br i1 %166, label %167, label %183

167:                                              ; preds = %bitstring_lookup.exit.i
  %168 = zext i32 %.sroa.7.4.i to i64
  %.not29.i = icmp ugt i64 %13, %168
  br i1 %.not29.i, label %169, label %do_uncompress.exit

169:                                              ; preds = %167
  %170 = add i32 %.sroa.7.4.i, %1
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %170) #10
  %172 = zext i8 %171 to i32
  %173 = add nuw nsw i32 %172, 15
  %174 = add i32 %.sroa.7.4.i, 1
  %175 = icmp eq i32 %173, 270
  br i1 %175, label %176, label %183

176:                                              ; preds = %169
  %177 = add i32 %.sroa.7.4.i, 2
  %178 = zext i32 %177 to i64
  %.not30.i = icmp ugt i64 %13, %178
  br i1 %.not30.i, label %179, label %do_uncompress.exit

179:                                              ; preds = %176
  %.reass = add i32 %.sroa.7.4.i, %invariant.op
  %180 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.reass) #10
  %181 = zext i16 %180 to i32
  %182 = add i32 %.sroa.7.4.i, 3
  br label %183

183:                                              ; preds = %179, %169, %bitstring_lookup.exit.i
  %.sroa.7.2.i = phi i32 [ %182, %179 ], [ %174, %169 ], [ %.sroa.7.4.i, %bitstring_lookup.exit.i ]
  %.019.i = phi i32 [ %181, %179 ], [ %173, %169 ], [ %157, %bitstring_lookup.exit.i ]
  %184 = shl i32 %.sroa.20.2.i, %158
  %185 = sub i32 %.sroa.32.2.i, %158
  %186 = icmp slt i32 %185, 16
  br i1 %186, label %187, label %bitstring_skip.exit.i

187:                                              ; preds = %183
  %188 = add i32 %.sroa.7.2.i, %1
  %189 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %188) #10
  %190 = zext i16 %189 to i32
  %191 = sub i32 16, %185
  %192 = shl i32 %190, %191
  %193 = add i32 %192, %184
  %194 = add i32 %.sroa.7.2.i, 2
  %195 = add nsw i32 %185, 16
  br label %bitstring_skip.exit.i

bitstring_skip.exit.i:                            ; preds = %187, %183
  %.sroa.7.5.i = phi i32 [ %194, %187 ], [ %.sroa.7.2.i, %183 ]
  %.sroa.20.3.i = phi i32 [ %193, %187 ], [ %184, %183 ]
  %.sroa.32.3.i = phi i32 [ %195, %187 ], [ %185, %183 ]
  %196 = add nuw nsw i32 %.019.i, 3
  br label %197

197:                                              ; preds = %201, %bitstring_skip.exit.i
  %.1.i = phi i32 [ %196, %bitstring_skip.exit.i ], [ %202, %201 ]
  %198 = call i32 @wmem_array_get_count(ptr noundef %16) #10
  %199 = add i32 %.neg28.i, %198
  %200 = call i32 @wmem_array_try_index(ptr noundef %16, i32 noundef %199, ptr noundef nonnull %7) #10
  %.not31.i = icmp eq i32 %200, 0
  br i1 %.not31.i, label %201, label %do_uncompress.exit

201:                                              ; preds = %197
  call void @wmem_array_append(ptr noundef %16, ptr noundef nonnull %7, i32 noundef 1) #10
  %202 = add nsw i32 %.1.i, -1
  %.not32.i = icmp eq i32 %202, 0
  br i1 %.not32.i, label %.loopexit.i.backedge, label %197, !llvm.loop !11

do_uncompress.exit:                               ; preds = %167, %176, %bitstring_skip.exit.i.i, %197, %28, %PrefixCodeTreeRebuild.exit.thread.i, %151
  %.0.i = phi i32 [ %154, %151 ], [ 0, %28 ], [ 0, %PrefixCodeTreeRebuild.exit.thread.i ], [ 0, %197 ], [ 0, %bitstring_skip.exit.i.i ], [ 0, %176 ], [ 0, %167 ]
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  store volatile i32 %.0.i, ptr %8, align 4
  br label %203

203:                                              ; preds = %do_uncompress.exit, %26, %23
  %.0..0..0..0.9 = load volatile i32, ptr %10, align 4
  %204 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %.0..0..0..0.13 = load volatile ptr, ptr %9, align 8
  %.not29 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not29, label %208, label %206

206:                                              ; preds = %205
  %.0..0..0..0.10 = load volatile i32, ptr %10, align 4
  %207 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %207, ptr %10, align 4
  store volatile i32 0, ptr %8, align 4
  br label %208

208:                                              ; preds = %206, %205, %203
  %.0..0..0..0.11 = load volatile i32, ptr %10, align 4
  %209 = and i32 %.0..0..0..0.11, 1
  %.not30 = icmp eq i32 %209, 0
  br i1 %.not30, label %210, label %212

210:                                              ; preds = %208
  %.0..0..0..0.14 = load volatile ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not31, label %212, label %211

211:                                              ; preds = %210
  %.0..0..0..0.15 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #12
  unreachable

212:                                              ; preds = %210, %208
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %214 = load volatile ptr, ptr %213, align 8
  call void @except_free(ptr noundef %214) #10
  %215 = call ptr @except_pop() #10
  %.0..0..0..0.23 = load volatile i32, ptr %8, align 4
  %.not32 = icmp eq i32 %.0..0..0..0.23, 0
  br i1 %.not32, label %222, label %216

216:                                              ; preds = %212
  %217 = call i32 @wmem_array_get_count(ptr noundef %16) #10
  %218 = zext i32 %217 to i64
  %219 = call noalias ptr @g_malloc(i64 noundef %218) #13
  %220 = call ptr @wmem_array_get_raw(ptr noundef %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %220, i64 %218, i1 false)
  %221 = call ptr @tvb_new_real_data(ptr noundef %219, i32 noundef %217, i32 noundef %217) #10
  call void @tvb_set_free_cb(ptr noundef %221, ptr noundef nonnull @g_free) #10
  br label %222

222:                                              ; preds = %212, %216
  %.0 = phi ptr [ %221, %216 ], [ null, %212 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wmem_array_try_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_symbols(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
