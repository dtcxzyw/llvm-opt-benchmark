; ModuleID = 'bench/wireshark/original/tvbuff_lz77huff.ll'
source_filename = "bench/wireshark/original/tvbuff_lz77huff.ll"
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @tvb_uncompress_lz77huff(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [512 x %struct.prefix_code_symbol], align 16
  %5 = alloca %struct.hf_tree, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %13 = sext i32 %2 to i64
  %14 = call ptr @wmem_allocator_new(i32 noundef 0)
  %15 = shl i32 %2, 1
  %16 = call noalias ptr @wmem_array_sized_new(ptr noundef %14, i64 noundef 1, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store volatile i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %12) #10
  call void @except_setup_try(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @tvb_uncompress_lz77huff.catch_spec, i64 noundef 1)
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
  br i1 %25, label %26, label %204

26:                                               ; preds = %23
  %.0..0..0..0.12 = load volatile ptr, ptr %9, align 8
  %27 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %27, label %28, label %204

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8200, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %5, i8 0, i64 8200, i1 false)
  %.not.i = icmp eq ptr %0, null
  %29 = add nsw i64 %13, -16777217
  %or.cond.i = icmp ult i64 %29, -16777216
  %or.cond = select i1 %.not.i, i1 true, i1 %or.cond.i
  br i1 %or.cond, label %do_uncompress.exit, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #10
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
  br i1 %exitcond.not.i.i, label %37, label %32, !llvm.loop !6

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
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %43)
  %45 = and i8 %44, 15
  %46 = zext nneg i8 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i16 %46, ptr %47, align 2
  %48 = or disjoint i64 %39, 1
  %49 = trunc i64 %48 to i16
  %50 = getelementptr [512 x %struct.prefix_code_symbol], ptr %4, i64 0, i64 %48
  store i16 %49, ptr %50, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %43)
  %52 = lshr i8 %51, 4
  %53 = zext nneg i8 %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store i16 %53, ptr %54, align 2
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next75.i.i, 256
  br i1 %exitcond77.not.i.i, label %55, label %.preheader.i.i, !llvm.loop !8

55:                                               ; preds = %.preheader.i.i
  call void @qsort(ptr noundef nonnull %4, i64 noundef 512, i64 noundef 4, ptr noundef nonnull @compare_symbols)
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
  br i1 %exitcond81.not.i.i, label %.critedge.thread.i.i, label %56, !llvm.loop !9

.critedge.thread.i.i:                             ; preds = %60
  store ptr %31, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %61, align 2
  br label %.loopexit91.i

.critedge.i.i:                                    ; preds = %56
  store ptr %31, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %62, align 2
  %63 = icmp samesign ult i64 %indvars.iv78.i.i, 512
  br i1 %63, label %.lr.ph.i.i, label %.loopexit91.i

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
  %.not6.i.i.i.i = icmp uge ptr %100, %31
  %101 = icmp ult ptr %100, %64
  %or.cond.i.i.i = and i1 %.not6.i.i.i.i, %101
  br i1 %or.cond.i.i.i, label %78, label %PrefixCodeTreeRebuild.exit.thread.i, !llvm.loop !10

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
  br i1 %exitcond85.not.i.i, label %.loopexit91.i, label %65, !llvm.loop !11

PrefixCodeTreeRebuild.exit.thread.i:              ; preds = %65, %97, %89, %37
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #10
  br label %do_uncompress.exit

.loopexit91.i:                                    ; preds = %102, %.critedge.i.i, %.critedge.thread.i.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #10
  %109 = add i32 %1, 256
  %110 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %109)
  %111 = zext i16 %110 to i32
  %112 = shl nuw i32 %111, 16
  %113 = add i32 %1, 258
  %114 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %113)
  %115 = zext i16 %114 to i32
  %116 = or disjoint i32 %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8200
  %invariant.op = add i32 %1, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %.loopexit91.i
  %.sroa.9.0.i = phi i32 [ 260, %.loopexit91.i ], [ %.sroa.9.0.i.be, %.loopexit.i.backedge ]
  %.sroa.22.0.i = phi i32 [ %116, %.loopexit91.i ], [ %.sroa.22.0.i.be, %.loopexit.i.backedge ]
  %.sroa.34.0.i = phi i32 [ 32, %.loopexit91.i ], [ %.sroa.34.0.i.be, %.loopexit.i.backedge ]
  %118 = load ptr, ptr %5, align 8
  br label %bitstring_lookup.exit.i.i

bitstring_lookup.exit.i.i:                        ; preds = %139, %.loopexit.i
  %.sroa.9.3.i = phi i32 [ %.sroa.9.0.i, %.loopexit.i ], [ %.sroa.9.4.i, %139 ]
  %.pre16.i.i = phi i32 [ %.sroa.22.0.i, %.loopexit.i ], [ %.sroa.22.2.i, %139 ]
  %119 = phi i32 [ %.sroa.34.0.i, %.loopexit.i ], [ %.sroa.34.2.i, %139 ]
  %.0.i35.i = phi ptr [ %118, %.loopexit.i ], [ %137, %139 ]
  %120 = lshr i32 %.pre16.i.i, 31
  %or.cond.i.inv.i.i = icmp sgt i32 %119, 0
  %narrow.i.i = select i1 %or.cond.i.inv.i.i, i32 %120, i32 0
  %.0.i.i.i = zext nneg i32 %narrow.i.i to i64
  %121 = shl i32 %.pre16.i.i, 1
  %122 = add i32 %119, -1
  %123 = icmp slt i32 %122, 16
  br i1 %123, label %124, label %bitstring_skip.exit.i.i

124:                                              ; preds = %bitstring_lookup.exit.i.i
  %125 = add i32 %.sroa.9.3.i, %1
  %126 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %125)
  %127 = zext i16 %126 to i32
  %128 = sub i32 17, %119
  %129 = shl i32 %127, %128
  %130 = add i32 %129, %121
  %131 = add i32 %.sroa.9.3.i, 2
  %132 = add nsw i32 %119, 15
  br label %bitstring_skip.exit.i.i

bitstring_skip.exit.i.i:                          ; preds = %124, %bitstring_lookup.exit.i.i
  %.sroa.9.4.i = phi i32 [ %131, %124 ], [ %.sroa.9.3.i, %bitstring_lookup.exit.i.i ]
  %.sroa.22.2.i = phi i32 [ %130, %124 ], [ %121, %bitstring_lookup.exit.i.i ]
  %.sroa.34.2.i = phi i32 [ %132, %124 ], [ %122, %bitstring_lookup.exit.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i35.i, i64 4
  %134 = getelementptr [2 x i16], ptr %133, i64 0, i64 %.0.i.i.i
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i64
  %137 = getelementptr %struct.prefix_code_node, ptr %31, i64 %136
  %.not6.i.i.i = icmp uge ptr %137, %31
  %138 = icmp ult ptr %137, %117
  %or.cond.i.i = and i1 %.not6.i.i.i, %138
  br i1 %or.cond.i.i, label %139, label %do_uncompress.exit

139:                                              ; preds = %bitstring_skip.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %141 = load i8, ptr %140, align 2
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %bitstring_lookup.exit.i.i, label %143, !llvm.loop !12

143:                                              ; preds = %139
  %144 = load i16, ptr %137, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp ult i16 %144, 256
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  %148 = trunc nuw i16 %144 to i8
  store i8 %148, ptr %6, align 1
  call void @wmem_array_append(ptr noundef %16, ptr noundef nonnull %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  br label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %202, %147
  %.sroa.9.0.i.be = phi i32 [ %.sroa.9.4.i, %147 ], [ %.sroa.9.5.i, %202 ]
  %.sroa.22.0.i.be = phi i32 [ %.sroa.22.2.i, %147 ], [ %.sroa.22.3.i, %202 ]
  %.sroa.34.0.i.be = phi i32 [ %.sroa.34.2.i, %147 ], [ %.sroa.34.3.i, %202 ]
  br label %.loopexit.i

149:                                              ; preds = %143
  %150 = icmp eq i16 %144, 256
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = zext i32 %.sroa.9.4.i to i64
  %153 = icmp eq i64 %13, %152
  br i1 %153, label %do_uncompress.exit, label %bitstring_lookup.exit.thread.i

154:                                              ; preds = %149
  %155 = add nsw i32 %145, -256
  %156 = and i32 %145, 15
  %157 = lshr i32 %155, 4
  %.neg.i = shl nsw i32 -1, %157
  %158 = icmp ult i32 %155, 16
  br i1 %158, label %bitstring_lookup.exit.i, label %159

159:                                              ; preds = %154
  %160 = icmp slt i32 %.sroa.34.2.i, 0
  %161 = icmp ugt i32 %157, %.sroa.34.2.i
  %or.cond.i36.i = or i1 %160, %161
  br i1 %or.cond.i36.i, label %bitstring_lookup.exit.i, label %162

162:                                              ; preds = %159
  %163 = sub nsw i32 32, %157
  %164 = lshr i32 %.sroa.22.2.i, %163
  br label %bitstring_lookup.exit.i

bitstring_lookup.exit.i:                          ; preds = %162, %159, %154
  %.neg81.i = phi i32 [ %.neg.i, %162 ], [ %.neg.i, %159 ], [ -1, %154 ]
  %165 = phi i32 [ %157, %162 ], [ %157, %159 ], [ 0, %154 ]
  %.0.i37.i = phi i32 [ %164, %162 ], [ 0, %159 ], [ 0, %154 ]
  %.neg30.i = sub i32 %.neg81.i, %.0.i37.i
  %166 = icmp eq i32 %156, 15
  br i1 %166, label %167, label %bitstring_lookup.exit.thread.i

167:                                              ; preds = %bitstring_lookup.exit.i
  %168 = zext i32 %.sroa.9.4.i to i64
  %.not31.i = icmp ugt i64 %13, %168
  br i1 %.not31.i, label %169, label %do_uncompress.exit

169:                                              ; preds = %167
  %170 = add i32 %.sroa.9.4.i, %1
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %170)
  %172 = zext i8 %171 to i32
  %173 = add nuw nsw i32 %172, 15
  %174 = add i32 %.sroa.9.4.i, 1
  %175 = icmp eq i32 %173, 270
  br i1 %175, label %176, label %bitstring_lookup.exit.thread.i

176:                                              ; preds = %169
  %177 = add i32 %.sroa.9.4.i, 2
  %178 = zext i32 %177 to i64
  %.not32.i = icmp ugt i64 %13, %178
  br i1 %.not32.i, label %179, label %do_uncompress.exit

179:                                              ; preds = %176
  %.reass = add i32 %.sroa.9.4.i, %invariant.op
  %180 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.reass)
  %181 = zext i16 %180 to i32
  %182 = add i32 %.sroa.9.4.i, 3
  br label %bitstring_lookup.exit.thread.i

bitstring_lookup.exit.thread.i:                   ; preds = %179, %169, %bitstring_lookup.exit.i, %151
  %.neg3085.i = phi i32 [ %.neg30.i, %179 ], [ %.neg30.i, %169 ], [ %.neg30.i, %bitstring_lookup.exit.i ], [ -1, %151 ]
  %183 = phi i32 [ %165, %179 ], [ %165, %169 ], [ %165, %bitstring_lookup.exit.i ], [ 0, %151 ]
  %.sroa.9.2.i = phi i32 [ %182, %179 ], [ %174, %169 ], [ %.sroa.9.4.i, %bitstring_lookup.exit.i ], [ %.sroa.9.4.i, %151 ]
  %.021.i = phi i32 [ %181, %179 ], [ %173, %169 ], [ %156, %bitstring_lookup.exit.i ], [ 0, %151 ]
  %184 = shl i32 %.sroa.22.2.i, %183
  %185 = sub i32 %.sroa.34.2.i, %183
  %186 = icmp slt i32 %185, 16
  br i1 %186, label %187, label %bitstring_skip.exit.i

187:                                              ; preds = %bitstring_lookup.exit.thread.i
  %188 = add i32 %.sroa.9.2.i, %1
  %189 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %188)
  %190 = zext i16 %189 to i32
  %191 = sub i32 16, %185
  %192 = shl i32 %190, %191
  %193 = add i32 %192, %184
  %194 = add i32 %.sroa.9.2.i, 2
  %195 = add nsw i32 %185, 16
  br label %bitstring_skip.exit.i

bitstring_skip.exit.i:                            ; preds = %187, %bitstring_lookup.exit.thread.i
  %.sroa.9.5.i = phi i32 [ %194, %187 ], [ %.sroa.9.2.i, %bitstring_lookup.exit.thread.i ]
  %.sroa.22.3.i = phi i32 [ %193, %187 ], [ %184, %bitstring_lookup.exit.thread.i ]
  %.sroa.34.3.i = phi i32 [ %195, %187 ], [ %185, %bitstring_lookup.exit.thread.i ]
  %196 = add nuw nsw i32 %.021.i, 3
  br label %197

197:                                              ; preds = %202, %bitstring_skip.exit.i
  %.122.i = phi i32 [ %196, %bitstring_skip.exit.i ], [ %203, %202 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  %198 = call i32 @wmem_array_get_count(ptr noundef %16)
  %199 = add i32 %198, %.neg3085.i
  %200 = call i32 @wmem_array_try_index(ptr noundef %16, i32 noundef %199, ptr noundef nonnull %7)
  %.not33.i = icmp eq i32 %200, 0
  br i1 %.not33.i, label %202, label %201

201:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  br label %do_uncompress.exit

202:                                              ; preds = %197
  call void @wmem_array_append(ptr noundef %16, ptr noundef nonnull %7, i32 noundef 1)
  %203 = add nsw i32 %.122.i, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  %.not34.i = icmp eq i32 %203, 0
  br i1 %.not34.i, label %.loopexit.i.backedge, label %197, !llvm.loop !13

do_uncompress.exit:                               ; preds = %151, %167, %176, %bitstring_skip.exit.i.i, %28, %PrefixCodeTreeRebuild.exit.thread.i, %201
  %.0.i = phi i8 [ 0, %201 ], [ 0, %28 ], [ 0, %PrefixCodeTreeRebuild.exit.thread.i ], [ 0, %bitstring_skip.exit.i.i ], [ 1, %151 ], [ 0, %167 ], [ 0, %176 ]
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %5) #10
  store volatile i8 %.0.i, ptr %8, align 1
  br label %204

204:                                              ; preds = %do_uncompress.exit, %26, %23
  %.0..0..0..0.9 = load volatile i32, ptr %10, align 4
  %205 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %.0..0..0..0.13 = load volatile ptr, ptr %9, align 8
  %.not29 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not29, label %209, label %207

207:                                              ; preds = %206
  %.0..0..0..0.10 = load volatile i32, ptr %10, align 4
  %208 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %208, ptr %10, align 4
  store volatile i8 0, ptr %8, align 1
  br label %209

209:                                              ; preds = %207, %206, %204
  %.0..0..0..0.11 = load volatile i32, ptr %10, align 4
  %210 = and i32 %.0..0..0..0.11, 1
  %.not30 = icmp eq i32 %210, 0
  br i1 %.not30, label %211, label %213

211:                                              ; preds = %209
  %.0..0..0..0.14 = load volatile ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not31, label %213, label %212

212:                                              ; preds = %211
  %.0..0..0..0.15 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #12
  unreachable

213:                                              ; preds = %211, %209
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %215 = load volatile ptr, ptr %214, align 8
  call void @except_free(ptr noundef %215)
  %216 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.0..0..0..0.23 = load volatile i8, ptr %8, align 1, !range !14, !noundef !15
  %217 = trunc nuw i8 %.0..0..0..0.23 to i1
  br i1 %217, label %218, label %224

218:                                              ; preds = %213
  %219 = call i32 @wmem_array_get_count(ptr noundef %16)
  %220 = zext i32 %219 to i64
  %221 = call noalias ptr @g_malloc(i64 noundef %220) #13
  %222 = call ptr @wmem_array_get_raw(ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %221, ptr noundef align 1 %222, i64 noundef range(i64 0, 4294967296) %220, i1 noundef false) #10
  %223 = call ptr @tvb_new_real_data(ptr noundef %221, i32 noundef %219, i32 noundef %219)
  call void @tvb_set_free_cb(ptr noundef %223, ptr noundef nonnull @g_free)
  br label %224

224:                                              ; preds = %213, %218
  %.0 = phi ptr [ %223, %218 ], [ null, %213 ]
  call void @wmem_destroy_allocator(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_allocator_new(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_allocator(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @tvb_child_uncompress_lz77huff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @tvb_uncompress_lz77huff(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %6, %4
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_try_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i8 0, i8 2}
!15 = !{}
