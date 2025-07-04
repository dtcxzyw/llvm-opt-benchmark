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
  br i1 %25, label %26, label %202

26:                                               ; preds = %23
  %.0..0..0..0.12 = load volatile ptr, ptr %9, align 8
  %27 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %27, label %28, label %202

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

65:                                               ; preds = %100, %.lr.ph.i.i
  %indvars.iv82.i.i = phi i64 [ %indvars.iv78.i.i, %.lr.ph.i.i ], [ %indvars.iv.next83.i.i, %100 ]
  %.04667.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %73, %100 ]
  %.04766.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %106, %100 ]
  %.05364.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %.026.i.i.i, %100 ]
  %66 = icmp ugt i32 %.05364.i.i, 1023
  br i1 %66, label %PrefixCodeTreeRebuild.exit.thread.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %65
  %67 = getelementptr [512 x %struct.prefix_code_symbol], ptr %4, i64 0, i64 %indvars.iv82.i.i
  %68 = load i16, ptr %67, align 4
  %69 = zext nneg i32 %.05364.i.i to i64
  %70 = getelementptr [1024 x %struct.prefix_code_node], ptr %31, i64 0, i64 %69
  store i16 %68, ptr %70, align 8
  %.idx.i.i = shl nuw nsw i64 %69, 3
  %gep.i.i = getelementptr i8, ptr %62, i64 %.idx.i.i
  store i8 1, ptr %gep.i.i, align 2
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %73, %.04667.i.i
  %75 = shl i32 %.04766.i.i, %74
  %76 = add nuw nsw i32 %.05364.i.i, 1
  %77 = icmp ne i16 %72, 0
  %umin.i.i.i = zext i1 %77 to i32
  br label %78

77:                                               ; preds = %95, %.preheader.i.i.i
  %.028.i.i.i = phi i32 [ %80, %95 ], [ %73, %.preheader.i.i.i ]
  %.027.i.i.i = phi ptr [ %98, %95 ], [ %31, %.preheader.i.i.i ]
  %.026.i.i.i = phi i32 [ %.1.i.i.i, %95 ], [ %76, %.preheader.i.i.i ]
  %78 = icmp eq i32 %.028.i.i.i, %umin.i.i.i
  br i1 %78, label %100, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %.028.i.i.i, -1
  %81 = lshr i32 %75, %80
  %82 = and i32 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 4
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr [2 x i16], ptr %83, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = icmp slt i16 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %79
  %89 = icmp ugt i32 %.026.i.i.i, 1023
  br i1 %89, label %PrefixCodeTreeRebuild.exit.thread.i, label %90

90:                                               ; preds = %88
  %91 = trunc nuw nsw i32 %.026.i.i.i to i16
  store i16 %91, ptr %85, align 2
  %92 = shl nuw nsw i32 %.026.i.i.i, 3
  %93 = zext nneg i32 %92 to i64
  %gep.i.i.i = getelementptr i8, ptr %62, i64 %93
  store i8 0, ptr %gep.i.i.i, align 2
  %94 = add nuw nsw i32 %.026.i.i.i, 1
  %.pre.i.i.i = load i16, ptr %85, align 2
  br label %95

95:                                               ; preds = %90, %79
  %96 = phi i16 [ %.pre.i.i.i, %90 ], [ %86, %79 ]
  %.1.i.i.i = phi i32 [ %94, %90 ], [ %.026.i.i.i, %79 ]
  %97 = sext i16 %96 to i64
  %98 = getelementptr %struct.prefix_code_node, ptr %31, i64 %97
  %.not6.i.i.i.i = icmp uge ptr %98, %31
  %99 = icmp ult ptr %98, %64
  %or.cond.i.i.i = and i1 %.not6.i.i.i.i, %99
  br i1 %or.cond.i.i.i, label %77, label %PrefixCodeTreeRebuild.exit.thread.i, !llvm.loop !10

100:                                              ; preds = %77
  %101 = trunc nuw i32 %.05364.i.i to i16
  %102 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 4
  %103 = and i32 %75, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr [2 x i16], ptr %102, i64 0, i64 %104
  store i16 %101, ptr %105, align 2
  %106 = add i32 %75, 1
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, 512
  br i1 %exitcond85.not.i.i, label %.loopexit91.i, label %65, !llvm.loop !11

PrefixCodeTreeRebuild.exit.thread.i:              ; preds = %65, %95, %88, %37
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #10
  br label %do_uncompress.exit

.loopexit91.i:                                    ; preds = %100, %.critedge.i.i, %.critedge.thread.i.i
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #10
  %107 = add i32 %1, 256
  %108 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %107)
  %109 = zext i16 %108 to i32
  %110 = shl nuw i32 %109, 16
  %111 = add i32 %1, 258
  %112 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %111)
  %113 = zext i16 %112 to i32
  %114 = or disjoint i32 %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8200
  %invariant.op = add i32 %1, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %.loopexit91.i
  %.sroa.9.0.i = phi i32 [ 260, %.loopexit91.i ], [ %.sroa.9.0.i.be, %.loopexit.i.backedge ]
  %.sroa.22.0.i = phi i32 [ %114, %.loopexit91.i ], [ %.sroa.22.0.i.be, %.loopexit.i.backedge ]
  %.sroa.34.0.i = phi i32 [ 32, %.loopexit91.i ], [ %.sroa.34.0.i.be, %.loopexit.i.backedge ]
  %116 = load ptr, ptr %5, align 8
  br label %bitstring_lookup.exit.i.i

bitstring_lookup.exit.i.i:                        ; preds = %137, %.loopexit.i
  %.sroa.9.3.i = phi i32 [ %.sroa.9.0.i, %.loopexit.i ], [ %.sroa.9.4.i, %137 ]
  %.pre16.i.i = phi i32 [ %.sroa.22.0.i, %.loopexit.i ], [ %.sroa.22.2.i, %137 ]
  %117 = phi i32 [ %.sroa.34.0.i, %.loopexit.i ], [ %.sroa.34.2.i, %137 ]
  %.0.i35.i = phi ptr [ %116, %.loopexit.i ], [ %135, %137 ]
  %118 = lshr i32 %.pre16.i.i, 31
  %or.cond.i.inv.i.i = icmp sgt i32 %117, 0
  %narrow.i.i = select i1 %or.cond.i.inv.i.i, i32 %118, i32 0
  %.0.i.i.i = zext nneg i32 %narrow.i.i to i64
  %119 = shl i32 %.pre16.i.i, 1
  %120 = add i32 %117, -1
  %121 = icmp slt i32 %120, 16
  br i1 %121, label %122, label %bitstring_skip.exit.i.i

122:                                              ; preds = %bitstring_lookup.exit.i.i
  %123 = add i32 %.sroa.9.3.i, %1
  %124 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %123)
  %125 = zext i16 %124 to i32
  %126 = sub i32 17, %117
  %127 = shl i32 %125, %126
  %128 = add i32 %127, %119
  %129 = add i32 %.sroa.9.3.i, 2
  %130 = add nsw i32 %117, 15
  br label %bitstring_skip.exit.i.i

bitstring_skip.exit.i.i:                          ; preds = %122, %bitstring_lookup.exit.i.i
  %.sroa.9.4.i = phi i32 [ %129, %122 ], [ %.sroa.9.3.i, %bitstring_lookup.exit.i.i ]
  %.sroa.22.2.i = phi i32 [ %128, %122 ], [ %119, %bitstring_lookup.exit.i.i ]
  %.sroa.34.2.i = phi i32 [ %130, %122 ], [ %120, %bitstring_lookup.exit.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i35.i, i64 4
  %132 = getelementptr [2 x i16], ptr %131, i64 0, i64 %.0.i.i.i
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i64
  %135 = getelementptr %struct.prefix_code_node, ptr %31, i64 %134
  %.not6.i.i.i = icmp uge ptr %135, %31
  %136 = icmp ult ptr %135, %115
  %or.cond.i.i = and i1 %.not6.i.i.i, %136
  br i1 %or.cond.i.i, label %137, label %do_uncompress.exit

137:                                              ; preds = %bitstring_skip.exit.i.i
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %139 = load i8, ptr %138, align 2
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %bitstring_lookup.exit.i.i, label %141, !llvm.loop !12

141:                                              ; preds = %137
  %142 = load i16, ptr %135, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp ult i16 %142, 256
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  %146 = trunc nuw i16 %142 to i8
  store i8 %146, ptr %6, align 1
  call void @wmem_array_append(ptr noundef %16, ptr noundef nonnull %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  br label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %200, %145
  %.sroa.9.0.i.be = phi i32 [ %.sroa.9.4.i, %145 ], [ %.sroa.9.5.i, %200 ]
  %.sroa.22.0.i.be = phi i32 [ %.sroa.22.2.i, %145 ], [ %.sroa.22.3.i, %200 ]
  %.sroa.34.0.i.be = phi i32 [ %.sroa.34.2.i, %145 ], [ %.sroa.34.3.i, %200 ]
  br label %.loopexit.i

147:                                              ; preds = %141
  %148 = icmp eq i16 %142, 256
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = zext i32 %.sroa.9.4.i to i64
  %151 = icmp eq i64 %13, %150
  br i1 %151, label %do_uncompress.exit, label %bitstring_lookup.exit.thread.i

152:                                              ; preds = %147
  %153 = add nsw i32 %143, -256
  %154 = and i32 %143, 15
  %155 = lshr i32 %153, 4
  %.neg.i = shl nsw i32 -1, %155
  %156 = icmp ult i32 %153, 16
  br i1 %156, label %bitstring_lookup.exit.i, label %157

157:                                              ; preds = %152
  %158 = icmp slt i32 %.sroa.34.2.i, 0
  %159 = icmp ugt i32 %155, %.sroa.34.2.i
  %or.cond.i36.i = or i1 %158, %159
  br i1 %or.cond.i36.i, label %bitstring_lookup.exit.i, label %160

160:                                              ; preds = %157
  %161 = sub nsw i32 32, %155
  %162 = lshr i32 %.sroa.22.2.i, %161
  br label %bitstring_lookup.exit.i

bitstring_lookup.exit.i:                          ; preds = %160, %157, %152
  %.neg81.i = phi i32 [ %.neg.i, %160 ], [ %.neg.i, %157 ], [ -1, %152 ]
  %163 = phi i32 [ %155, %160 ], [ %155, %157 ], [ 0, %152 ]
  %.0.i37.i = phi i32 [ %162, %160 ], [ 0, %157 ], [ 0, %152 ]
  %.neg30.i = sub i32 %.neg81.i, %.0.i37.i
  %164 = icmp eq i32 %154, 15
  br i1 %164, label %165, label %bitstring_lookup.exit.thread.i

165:                                              ; preds = %bitstring_lookup.exit.i
  %166 = zext i32 %.sroa.9.4.i to i64
  %.not31.i = icmp ugt i64 %13, %166
  br i1 %.not31.i, label %167, label %do_uncompress.exit

167:                                              ; preds = %165
  %168 = add i32 %.sroa.9.4.i, %1
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %168)
  %170 = zext i8 %169 to i32
  %171 = add nuw nsw i32 %170, 15
  %172 = add i32 %.sroa.9.4.i, 1
  %173 = icmp eq i32 %171, 270
  br i1 %173, label %174, label %bitstring_lookup.exit.thread.i

174:                                              ; preds = %167
  %175 = add i32 %.sroa.9.4.i, 2
  %176 = zext i32 %175 to i64
  %.not32.i = icmp ugt i64 %13, %176
  br i1 %.not32.i, label %177, label %do_uncompress.exit

177:                                              ; preds = %174
  %.reass = add i32 %.sroa.9.4.i, %invariant.op
  %178 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.reass)
  %179 = zext i16 %178 to i32
  %180 = add i32 %.sroa.9.4.i, 3
  br label %bitstring_lookup.exit.thread.i

bitstring_lookup.exit.thread.i:                   ; preds = %177, %167, %bitstring_lookup.exit.i, %149
  %.neg3085.i = phi i32 [ %.neg30.i, %177 ], [ %.neg30.i, %167 ], [ %.neg30.i, %bitstring_lookup.exit.i ], [ -1, %149 ]
  %181 = phi i32 [ %163, %177 ], [ %163, %167 ], [ %163, %bitstring_lookup.exit.i ], [ 0, %149 ]
  %.sroa.9.2.i = phi i32 [ %180, %177 ], [ %172, %167 ], [ %.sroa.9.4.i, %bitstring_lookup.exit.i ], [ %.sroa.9.4.i, %149 ]
  %.021.i = phi i32 [ %179, %177 ], [ %171, %167 ], [ %154, %bitstring_lookup.exit.i ], [ 0, %149 ]
  %182 = shl i32 %.sroa.22.2.i, %181
  %183 = sub i32 %.sroa.34.2.i, %181
  %184 = icmp slt i32 %183, 16
  br i1 %184, label %185, label %bitstring_skip.exit.i

185:                                              ; preds = %bitstring_lookup.exit.thread.i
  %186 = add i32 %.sroa.9.2.i, %1
  %187 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %186)
  %188 = zext i16 %187 to i32
  %189 = sub i32 16, %183
  %190 = shl i32 %188, %189
  %191 = add i32 %190, %182
  %192 = add i32 %.sroa.9.2.i, 2
  %193 = add nsw i32 %183, 16
  br label %bitstring_skip.exit.i

bitstring_skip.exit.i:                            ; preds = %185, %bitstring_lookup.exit.thread.i
  %.sroa.9.5.i = phi i32 [ %192, %185 ], [ %.sroa.9.2.i, %bitstring_lookup.exit.thread.i ]
  %.sroa.22.3.i = phi i32 [ %191, %185 ], [ %182, %bitstring_lookup.exit.thread.i ]
  %.sroa.34.3.i = phi i32 [ %193, %185 ], [ %183, %bitstring_lookup.exit.thread.i ]
  %194 = add nuw nsw i32 %.021.i, 3
  br label %195

195:                                              ; preds = %200, %bitstring_skip.exit.i
  %.122.i = phi i32 [ %194, %bitstring_skip.exit.i ], [ %201, %200 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  %196 = call i32 @wmem_array_get_count(ptr noundef %16)
  %197 = add i32 %196, %.neg3085.i
  %198 = call i32 @wmem_array_try_index(ptr noundef %16, i32 noundef %197, ptr noundef nonnull %7)
  %.not33.i = icmp eq i32 %198, 0
  br i1 %.not33.i, label %200, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  br label %do_uncompress.exit

200:                                              ; preds = %195
  call void @wmem_array_append(ptr noundef %16, ptr noundef nonnull %7, i32 noundef 1)
  %201 = add nsw i32 %.122.i, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  %.not34.i = icmp eq i32 %201, 0
  br i1 %.not34.i, label %.loopexit.i.backedge, label %195, !llvm.loop !13

do_uncompress.exit:                               ; preds = %149, %165, %174, %bitstring_skip.exit.i.i, %28, %PrefixCodeTreeRebuild.exit.thread.i, %199
  %.0.i = phi i8 [ 0, %199 ], [ 0, %28 ], [ 0, %PrefixCodeTreeRebuild.exit.thread.i ], [ 0, %bitstring_skip.exit.i.i ], [ 1, %149 ], [ 0, %165 ], [ 0, %174 ]
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %5) #10
  store volatile i8 %.0.i, ptr %8, align 1
  br label %202

202:                                              ; preds = %do_uncompress.exit, %26, %23
  %.0..0..0..0.9 = load volatile i32, ptr %10, align 4
  %203 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %.0..0..0..0.13 = load volatile ptr, ptr %9, align 8
  %.not29 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not29, label %207, label %205

205:                                              ; preds = %204
  %.0..0..0..0.10 = load volatile i32, ptr %10, align 4
  %206 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %206, ptr %10, align 4
  store volatile i8 0, ptr %8, align 1
  br label %207

207:                                              ; preds = %205, %204, %202
  %.0..0..0..0.11 = load volatile i32, ptr %10, align 4
  %208 = and i32 %.0..0..0..0.11, 1
  %.not30 = icmp eq i32 %208, 0
  br i1 %.not30, label %209, label %211

209:                                              ; preds = %207
  %.0..0..0..0.14 = load volatile ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not31, label %211, label %210

210:                                              ; preds = %209
  %.0..0..0..0.15 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #12
  unreachable

211:                                              ; preds = %209, %207
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %213 = load volatile ptr, ptr %212, align 8
  call void @except_free(ptr noundef %213)
  %214 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.0..0..0..0.23 = load volatile i8, ptr %8, align 1, !range !14, !noundef !15
  %215 = trunc nuw i8 %.0..0..0..0.23 to i1
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = call i32 @wmem_array_get_count(ptr noundef %16)
  %218 = zext i32 %217 to i64
  %219 = call noalias ptr @g_malloc(i64 noundef %218) #13
  %220 = call ptr @wmem_array_get_raw(ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %219, ptr noundef align 1 %220, i64 noundef range(i64 0, 4294967296) %218, i1 noundef false) #10
  %221 = call ptr @tvb_new_real_data(ptr noundef %219, i32 noundef %217, i32 noundef %217)
  call void @tvb_set_free_cb(ptr noundef %221, ptr noundef nonnull @g_free)
  br label %222

222:                                              ; preds = %211, %216
  %.0 = phi ptr [ %221, %216 ], [ null, %211 ]
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
