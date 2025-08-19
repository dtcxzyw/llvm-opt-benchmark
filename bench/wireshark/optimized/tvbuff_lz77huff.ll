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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = sext i32 %2 to i64
  %14 = call ptr @wmem_allocator_new(i32 noundef 0)
  %15 = shl i32 %2, 1
  %16 = call noalias ptr @wmem_array_sized_new(ptr noundef %14, i64 noundef 1, i32 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store volatile i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @except_setup_try(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @tvb_uncompress_lz77huff.catch_spec, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = call i32 @_setjmp(ptr noundef nonnull %17) #10
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
  br i1 %25, label %26, label %206

26:                                               ; preds = %23
  %.0..0..0..0.12 = load volatile ptr, ptr %9, align 8
  %27 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %27, label %28, label %206

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %5, i8 0, i64 8200, i1 false)
  %.not.i = icmp eq ptr %0, null
  %29 = add nsw i64 %13, -16777217
  %or.cond.i = icmp ult i64 %29, -16777216
  %or.cond = select i1 %.not.i, i1 true, i1 %or.cond.i
  br i1 %or.cond, label %do_uncompress.exit, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %.loopexit88.i

.critedge.i.i:                                    ; preds = %56
  store ptr %31, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %62, align 2
  %63 = icmp samesign ult i64 %indvars.iv78.i.i, 512
  br i1 %63, label %.lr.ph.i.i, label %.loopexit88.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8200
  br label %65

65:                                               ; preds = %104, %.lr.ph.i.i
  %indvars.iv82.i.i = phi i64 [ %indvars.iv78.i.i, %.lr.ph.i.i ], [ %indvars.iv.next83.i.i, %104 ]
  %.04667.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %75, %104 ]
  %.04766.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %110, %104 ]
  %.05364.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %.026.i.i.i, %104 ]
  %66 = icmp ugt i32 %.05364.i.i, 1023
  br i1 %66, label %PrefixCodeTreeRebuild.exit.thread.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %65
  %67 = getelementptr [512 x %struct.prefix_code_symbol], ptr %4, i64 0, i64 %indvars.iv82.i.i
  %68 = load i16, ptr %67, align 4
  %69 = zext nneg i32 %.05364.i.i to i64
  %70 = getelementptr [1024 x %struct.prefix_code_node], ptr %31, i64 0, i64 %69
  store i16 %68, ptr %70, align 8
  %.idx.i.i = shl nuw nsw i64 %69, 3
  %71 = getelementptr i8, ptr %31, i64 %.idx.i.i
  %72 = getelementptr i8, ptr %71, i64 2
  store i8 1, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, %.04667.i.i
  %77 = shl i32 %.04766.i.i, %76
  %78 = add nuw nsw i32 %.05364.i.i, 1
  br label %79

79:                                               ; preds = %99, %.preheader.i.i.i
  %.028.i.i.i = phi i32 [ %82, %99 ], [ %75, %.preheader.i.i.i ]
  %.027.i.i.i = phi ptr [ %102, %99 ], [ %31, %.preheader.i.i.i ]
  %.026.i.i.i = phi i32 [ %.1.i.i.i, %99 ], [ %78, %.preheader.i.i.i ]
  %80 = icmp ugt i32 %.028.i.i.i, 1
  br i1 %80, label %81, label %104

81:                                               ; preds = %79
  %82 = add nsw i32 %.028.i.i.i, -1
  %83 = lshr i32 %77, %82
  %84 = and i32 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 4
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr [2 x i16], ptr %85, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = icmp slt i16 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %81
  %91 = icmp ugt i32 %.026.i.i.i, 1023
  br i1 %91, label %PrefixCodeTreeRebuild.exit.thread.i, label %92

92:                                               ; preds = %90
  %93 = trunc nuw nsw i32 %.026.i.i.i to i16
  store i16 %93, ptr %87, align 2
  %94 = shl nuw nsw i32 %.026.i.i.i, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr i8, ptr %31, i64 %95
  %97 = getelementptr i8, ptr %96, i64 2
  store i8 0, ptr %97, align 2
  %98 = add nuw nsw i32 %.026.i.i.i, 1
  %.pre.i.i.i = load i16, ptr %87, align 2
  br label %99

99:                                               ; preds = %92, %81
  %100 = phi i16 [ %.pre.i.i.i, %92 ], [ %88, %81 ]
  %.1.i.i.i = phi i32 [ %98, %92 ], [ %.026.i.i.i, %81 ]
  %101 = sext i16 %100 to i64
  %102 = getelementptr %struct.prefix_code_node, ptr %31, i64 %101
  %.not6.i.i.i.i = icmp uge ptr %102, %31
  %103 = icmp ult ptr %102, %64
  %or.cond.i.i.i = and i1 %.not6.i.i.i.i, %103
  br i1 %or.cond.i.i.i, label %79, label %PrefixCodeTreeRebuild.exit.thread.i, !llvm.loop !10

104:                                              ; preds = %79
  %105 = trunc nuw nsw i32 %.05364.i.i to i16
  %106 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 4
  %107 = and i32 %77, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr [2 x i16], ptr %106, i64 0, i64 %108
  store i16 %105, ptr %109, align 2
  %110 = add i32 %77, 1
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, 512
  br i1 %exitcond85.not.i.i, label %.loopexit88.i, label %65, !llvm.loop !11

PrefixCodeTreeRebuild.exit.thread.i:              ; preds = %65, %99, %90, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %do_uncompress.exit

.loopexit88.i:                                    ; preds = %104, %.critedge.i.i, %.critedge.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = add i32 %1, 256
  %112 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %111)
  %113 = zext i16 %112 to i32
  %114 = shl nuw i32 %113, 16
  %115 = add i32 %1, 258
  %116 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %115)
  %117 = zext i16 %116 to i32
  %118 = or disjoint i32 %114, %117
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8200
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %.loopexit88.i
  %.sroa.9.0.i = phi i32 [ 260, %.loopexit88.i ], [ %.sroa.9.0.i.be, %.loopexit.i.backedge ]
  %.sroa.22.0.i = phi i32 [ %118, %.loopexit88.i ], [ %.sroa.22.0.i.be, %.loopexit.i.backedge ]
  %.sroa.34.0.i = phi i32 [ 32, %.loopexit88.i ], [ %.sroa.34.0.i.be, %.loopexit.i.backedge ]
  %120 = load ptr, ptr %5, align 8
  br label %bitstring_lookup.exit.i.i

bitstring_lookup.exit.i.i:                        ; preds = %141, %.loopexit.i
  %.sroa.9.3.i = phi i32 [ %.sroa.9.0.i, %.loopexit.i ], [ %.sroa.9.4.i, %141 ]
  %.pre16.i.i = phi i32 [ %.sroa.22.0.i, %.loopexit.i ], [ %.sroa.22.2.i, %141 ]
  %121 = phi i32 [ %.sroa.34.0.i, %.loopexit.i ], [ %.sroa.34.2.i, %141 ]
  %.0.i35.i = phi ptr [ %120, %.loopexit.i ], [ %139, %141 ]
  %122 = lshr i32 %.pre16.i.i, 31
  %or.cond.i.inv.i.i = icmp sgt i32 %121, 0
  %narrow.i.i = select i1 %or.cond.i.inv.i.i, i32 %122, i32 0
  %.0.i.i.i = zext nneg i32 %narrow.i.i to i64
  %123 = shl i32 %.pre16.i.i, 1
  %124 = add i32 %121, -1
  %125 = icmp slt i32 %124, 16
  br i1 %125, label %126, label %bitstring_skip.exit.i.i

126:                                              ; preds = %bitstring_lookup.exit.i.i
  %127 = add i32 %.sroa.9.3.i, %1
  %128 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %127)
  %129 = zext i16 %128 to i32
  %130 = sub i32 17, %121
  %131 = shl i32 %129, %130
  %132 = add i32 %131, %123
  %133 = add i32 %.sroa.9.3.i, 2
  %134 = add nsw i32 %121, 15
  br label %bitstring_skip.exit.i.i

bitstring_skip.exit.i.i:                          ; preds = %126, %bitstring_lookup.exit.i.i
  %.sroa.9.4.i = phi i32 [ %133, %126 ], [ %.sroa.9.3.i, %bitstring_lookup.exit.i.i ]
  %.sroa.22.2.i = phi i32 [ %132, %126 ], [ %123, %bitstring_lookup.exit.i.i ]
  %.sroa.34.2.i = phi i32 [ %134, %126 ], [ %124, %bitstring_lookup.exit.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i35.i, i64 4
  %136 = getelementptr [2 x i16], ptr %135, i64 0, i64 %.0.i.i.i
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i64
  %139 = getelementptr %struct.prefix_code_node, ptr %31, i64 %138
  %.not6.i.i.i = icmp uge ptr %139, %31
  %140 = icmp ult ptr %139, %119
  %or.cond.i.i = and i1 %.not6.i.i.i, %140
  br i1 %or.cond.i.i, label %141, label %do_uncompress.exit

141:                                              ; preds = %bitstring_skip.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %143 = load i8, ptr %142, align 2
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %bitstring_lookup.exit.i.i, label %145, !llvm.loop !12

145:                                              ; preds = %141
  %146 = load i16, ptr %139, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp ult i16 %146, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %150 = trunc nuw i16 %146 to i8
  store i8 %150, ptr %6, align 1
  call void @wmem_array_append(ptr noundef %16, ptr noundef nonnull %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %204, %149
  %.sroa.9.0.i.be = phi i32 [ %.sroa.9.4.i, %149 ], [ %.sroa.9.5.i, %204 ]
  %.sroa.22.0.i.be = phi i32 [ %.sroa.22.2.i, %149 ], [ %.sroa.22.3.i, %204 ]
  %.sroa.34.0.i.be = phi i32 [ %.sroa.34.2.i, %149 ], [ %.sroa.34.3.i, %204 ]
  br label %.loopexit.i

151:                                              ; preds = %145
  %152 = icmp eq i16 %146, 256
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = zext i32 %.sroa.9.4.i to i64
  %155 = icmp eq i64 %13, %154
  br i1 %155, label %do_uncompress.exit, label %bitstring_lookup.exit.thread.i

156:                                              ; preds = %151
  %157 = add nsw i32 %147, -256
  %158 = and i32 %147, 15
  %159 = lshr i32 %157, 4
  %.neg.i = shl nsw i32 -1, %159
  %160 = icmp ult i32 %157, 16
  br i1 %160, label %bitstring_lookup.exit.i, label %161

161:                                              ; preds = %156
  %162 = icmp slt i32 %.sroa.34.2.i, 0
  %163 = icmp ugt i32 %159, %.sroa.34.2.i
  %or.cond.i36.i = or i1 %162, %163
  br i1 %or.cond.i36.i, label %bitstring_lookup.exit.i, label %164

164:                                              ; preds = %161
  %165 = sub nsw i32 32, %159
  %166 = lshr i32 %.sroa.22.2.i, %165
  br label %bitstring_lookup.exit.i

bitstring_lookup.exit.i:                          ; preds = %164, %161, %156
  %.neg81.i = phi i32 [ %.neg.i, %164 ], [ %.neg.i, %161 ], [ -1, %156 ]
  %167 = phi i32 [ %159, %164 ], [ %159, %161 ], [ 0, %156 ]
  %.0.i37.i = phi i32 [ %166, %164 ], [ 0, %161 ], [ 0, %156 ]
  %.neg30.i = sub i32 %.neg81.i, %.0.i37.i
  %168 = icmp eq i32 %158, 15
  br i1 %168, label %169, label %bitstring_lookup.exit.thread.i

169:                                              ; preds = %bitstring_lookup.exit.i
  %170 = zext i32 %.sroa.9.4.i to i64
  %.not31.i = icmp ugt i64 %13, %170
  br i1 %.not31.i, label %171, label %do_uncompress.exit

171:                                              ; preds = %169
  %172 = add i32 %.sroa.9.4.i, %1
  %173 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %172)
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %174, 15
  %176 = add i32 %.sroa.9.4.i, 1
  %177 = icmp eq i32 %175, 270
  br i1 %177, label %178, label %bitstring_lookup.exit.thread.i

178:                                              ; preds = %171
  %179 = add i32 %.sroa.9.4.i, 2
  %180 = zext i32 %179 to i64
  %.not32.i = icmp ugt i64 %13, %180
  br i1 %.not32.i, label %181, label %do_uncompress.exit

181:                                              ; preds = %178
  %182 = add i32 %176, %1
  %183 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %182)
  %184 = zext i16 %183 to i32
  %185 = add i32 %.sroa.9.4.i, 3
  br label %bitstring_lookup.exit.thread.i

bitstring_lookup.exit.thread.i:                   ; preds = %181, %171, %bitstring_lookup.exit.i, %153
  %.neg3085.i = phi i32 [ %.neg30.i, %181 ], [ %.neg30.i, %171 ], [ %.neg30.i, %bitstring_lookup.exit.i ], [ -1, %153 ]
  %186 = phi i32 [ %167, %181 ], [ %167, %171 ], [ %167, %bitstring_lookup.exit.i ], [ 0, %153 ]
  %.sroa.9.2.i = phi i32 [ %185, %181 ], [ %176, %171 ], [ %.sroa.9.4.i, %bitstring_lookup.exit.i ], [ %.sroa.9.4.i, %153 ]
  %.021.i = phi i32 [ %184, %181 ], [ %175, %171 ], [ %158, %bitstring_lookup.exit.i ], [ 0, %153 ]
  %187 = shl i32 %.sroa.22.2.i, %186
  %188 = sub i32 %.sroa.34.2.i, %186
  %189 = icmp slt i32 %188, 16
  br i1 %189, label %190, label %bitstring_skip.exit.i

190:                                              ; preds = %bitstring_lookup.exit.thread.i
  %191 = add i32 %.sroa.9.2.i, %1
  %192 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %191)
  %193 = zext i16 %192 to i32
  %194 = sub i32 16, %188
  %195 = shl i32 %193, %194
  %196 = add i32 %195, %187
  %197 = add i32 %.sroa.9.2.i, 2
  %198 = add nsw i32 %188, 16
  br label %bitstring_skip.exit.i

bitstring_skip.exit.i:                            ; preds = %190, %bitstring_lookup.exit.thread.i
  %.sroa.9.5.i = phi i32 [ %197, %190 ], [ %.sroa.9.2.i, %bitstring_lookup.exit.thread.i ]
  %.sroa.22.3.i = phi i32 [ %196, %190 ], [ %187, %bitstring_lookup.exit.thread.i ]
  %.sroa.34.3.i = phi i32 [ %198, %190 ], [ %188, %bitstring_lookup.exit.thread.i ]
  %199 = add nuw nsw i32 %.021.i, 3
  br label %200

200:                                              ; preds = %204, %bitstring_skip.exit.i
  %.122.i = phi i32 [ %199, %bitstring_skip.exit.i ], [ %205, %204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %201 = call i32 @wmem_array_get_count(ptr noundef %16)
  %202 = add i32 %201, %.neg3085.i
  %203 = call i32 @wmem_array_try_index(ptr noundef %16, i32 noundef %202, ptr noundef nonnull %7)
  %.not33.i = icmp eq i32 %203, 0
  br i1 %.not33.i, label %204, label %.critedge.i

204:                                              ; preds = %200
  call void @wmem_array_append(ptr noundef %16, ptr noundef nonnull %7, i32 noundef 1)
  %205 = add nsw i32 %.122.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not34.i = icmp eq i32 %205, 0
  br i1 %.not34.i, label %.loopexit.i.backedge, label %200, !llvm.loop !13

.critedge.i:                                      ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %do_uncompress.exit

do_uncompress.exit:                               ; preds = %153, %169, %178, %bitstring_skip.exit.i.i, %28, %PrefixCodeTreeRebuild.exit.thread.i, %.critedge.i
  %.0.i = phi i8 [ 0, %28 ], [ 0, %.critedge.i ], [ 0, %PrefixCodeTreeRebuild.exit.thread.i ], [ 0, %bitstring_skip.exit.i.i ], [ 1, %153 ], [ 0, %169 ], [ 0, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store volatile i8 %.0.i, ptr %8, align 1
  br label %206

206:                                              ; preds = %do_uncompress.exit, %26, %23
  %.0..0..0..0.9 = load volatile i32, ptr %10, align 4
  %207 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %.0..0..0..0.13 = load volatile ptr, ptr %9, align 8
  %.not29 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not29, label %211, label %209

209:                                              ; preds = %208
  %.0..0..0..0.10 = load volatile i32, ptr %10, align 4
  %210 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %210, ptr %10, align 4
  store volatile i8 0, ptr %8, align 1
  br label %211

211:                                              ; preds = %209, %208, %206
  %.0..0..0..0.11 = load volatile i32, ptr %10, align 4
  %212 = and i32 %.0..0..0..0.11, 1
  %.not30 = icmp eq i32 %212, 0
  br i1 %.not30, label %213, label %215

213:                                              ; preds = %211
  %.0..0..0..0.14 = load volatile ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not31, label %215, label %214

214:                                              ; preds = %213
  %.0..0..0..0.15 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #11
  unreachable

215:                                              ; preds = %213, %211
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %217 = load volatile ptr, ptr %216, align 8
  call void @except_free(ptr noundef %217)
  %218 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.0..0..0..0.23 = load volatile i8, ptr %8, align 1, !range !14, !noundef !15
  %219 = trunc nuw i8 %.0..0..0..0.23 to i1
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = call i32 @wmem_array_get_count(ptr noundef %16)
  %222 = zext i32 %221 to i64
  %223 = call noalias ptr @g_malloc(i64 noundef %222) #12
  %224 = call ptr @wmem_array_get_raw(ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %223, ptr noundef align 1 %224, i64 noundef range(i64 0, 4294967296) %222, i1 noundef false) #13
  %225 = call ptr @tvb_new_real_data(ptr noundef %223, i32 noundef %221, i32 noundef %221)
  call void @tvb_set_free_cb(ptr noundef %225, ptr noundef nonnull @g_free)
  br label %226

226:                                              ; preds = %215, %220
  %.0 = phi ptr [ %225, %220 ], [ null, %215 ]
  call void @wmem_destroy_allocator(ptr noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_allocator_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_allocator(ptr noundef) local_unnamed_addr #2

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
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_try_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_symbols(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
