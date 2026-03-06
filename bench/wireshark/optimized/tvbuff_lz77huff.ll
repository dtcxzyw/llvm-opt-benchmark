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
  br i1 %25, label %26, label %204

26:                                               ; preds = %23
  %.0..0..0..0.12 = load volatile ptr, ptr %9, align 8
  %27 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %27, label %28, label %204

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
  %33 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv.i.i
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
  %41 = getelementptr [4 x i8], ptr %4, i64 %39
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
  %50 = getelementptr [4 x i8], ptr %4, i64 %48
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

56:                                               ; preds = %61, %55
  %indvars.iv78.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next79.i.i, %61 ]
  %57 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv78.i.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %.critedge.i.i

61:                                               ; preds = %56
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, 512
  br i1 %exitcond81.not.i.i, label %.critedge.thread.i.i, label %56, !llvm.loop !9

.critedge.thread.i.i:                             ; preds = %61
  store ptr %31, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %62, align 2
  br label %.loopexit88.i

.critedge.i.i:                                    ; preds = %56
  store ptr %31, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %63, align 2
  %64 = icmp samesign ult i64 %indvars.iv78.i.i, 512
  br i1 %64, label %.lr.ph.i.i, label %.loopexit88.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8200
  br label %66

66:                                               ; preds = %103, %.lr.ph.i.i
  %indvars.iv82.i.i = phi i64 [ %indvars.iv78.i.i, %.lr.ph.i.i ], [ %indvars.iv.next83.i.i, %103 ]
  %.04667.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %75, %103 ]
  %.04766.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %109, %103 ]
  %.05364.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %.026.i.i.i, %103 ]
  %67 = icmp ugt i32 %.05364.i.i, 1023
  br i1 %67, label %PrefixCodeTreeRebuild.exit.thread.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %66
  %68 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv82.i.i
  %69 = load i16, ptr %68, align 4
  %70 = zext nneg i32 %.05364.i.i to i64
  %71 = getelementptr [8 x i8], ptr %31, i64 %70
  store i16 %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store i8 1, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, %.04667.i.i
  %77 = shl i32 %.04766.i.i, %76
  %78 = add nuw nsw i32 %.05364.i.i, 1
  br label %79

79:                                               ; preds = %98, %.preheader.i.i.i
  %.028.i.i.i = phi i32 [ %82, %98 ], [ %75, %.preheader.i.i.i ]
  %.027.i.i.i = phi ptr [ %101, %98 ], [ %31, %.preheader.i.i.i ]
  %.026.i.i.i = phi i32 [ %.1.i.i.i, %98 ], [ %78, %.preheader.i.i.i ]
  %80 = icmp ugt i32 %.028.i.i.i, 1
  br i1 %80, label %81, label %103

81:                                               ; preds = %79
  %82 = add nsw i32 %.028.i.i.i, -1
  %83 = lshr i32 %77, %82
  %84 = and i32 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 4
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr [2 x i8], ptr %85, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = icmp slt i16 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %81
  %91 = icmp ugt i32 %.026.i.i.i, 1023
  br i1 %91, label %PrefixCodeTreeRebuild.exit.thread.i, label %92

92:                                               ; preds = %90
  %93 = trunc nuw nsw i32 %.026.i.i.i to i16
  store i16 %93, ptr %87, align 2
  %94 = zext nneg i32 %.026.i.i.i to i64
  %95 = getelementptr [8 x i8], ptr %31, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store i8 0, ptr %96, align 2
  %97 = add nuw nsw i32 %.026.i.i.i, 1
  %.pre.i.i.i = load i16, ptr %87, align 2
  br label %98

98:                                               ; preds = %92, %81
  %99 = phi i16 [ %.pre.i.i.i, %92 ], [ %88, %81 ]
  %.1.i.i.i = phi i32 [ %97, %92 ], [ %.026.i.i.i, %81 ]
  %100 = sext i16 %99 to i64
  %101 = getelementptr [8 x i8], ptr %31, i64 %100
  %.not6.i.i.i.i = icmp uge ptr %101, %31
  %102 = icmp ult ptr %101, %65
  %or.cond.i.i.i = and i1 %.not6.i.i.i.i, %102
  br i1 %or.cond.i.i.i, label %79, label %PrefixCodeTreeRebuild.exit.thread.i, !llvm.loop !10

103:                                              ; preds = %79
  %104 = trunc nuw nsw i32 %.05364.i.i to i16
  %105 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 4
  %106 = and i32 %77, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr [2 x i8], ptr %105, i64 %107
  store i16 %104, ptr %108, align 2
  %109 = add i32 %77, 1
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, 512
  br i1 %exitcond85.not.i.i, label %.loopexit88.i, label %66, !llvm.loop !11

PrefixCodeTreeRebuild.exit.thread.i:              ; preds = %66, %98, %90, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %do_uncompress.exit

.loopexit88.i:                                    ; preds = %103, %.critedge.i.i, %.critedge.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %110 = add i32 %1, 256
  %111 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %110)
  %112 = zext i16 %111 to i32
  %113 = shl nuw i32 %112, 16
  %114 = add i32 %1, 258
  %115 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %114)
  %116 = zext i16 %115 to i32
  %117 = or disjoint i32 %113, %116
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8200
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %.loopexit88.i
  %.sroa.9.0.i = phi i32 [ 260, %.loopexit88.i ], [ %.sroa.9.0.i.be, %.loopexit.i.backedge ]
  %.sroa.22.0.i = phi i32 [ %117, %.loopexit88.i ], [ %.sroa.22.0.i.be, %.loopexit.i.backedge ]
  %.sroa.34.0.i = phi i32 [ 32, %.loopexit88.i ], [ %.sroa.34.0.i.be, %.loopexit.i.backedge ]
  %119 = load ptr, ptr %5, align 8
  br label %bitstring_lookup.exit.i.i

bitstring_lookup.exit.i.i:                        ; preds = %140, %.loopexit.i
  %.sroa.9.3.i = phi i32 [ %.sroa.9.0.i, %.loopexit.i ], [ %.sroa.9.4.i, %140 ]
  %.pre16.i.i = phi i32 [ %.sroa.22.0.i, %.loopexit.i ], [ %.sroa.22.2.i, %140 ]
  %120 = phi i32 [ %.sroa.34.0.i, %.loopexit.i ], [ %.sroa.34.2.i, %140 ]
  %.0.i35.i = phi ptr [ %119, %.loopexit.i ], [ %138, %140 ]
  %121 = lshr i32 %.pre16.i.i, 31
  %or.cond.i.inv.i.i = icmp sgt i32 %120, 0
  %narrow.i.i = select i1 %or.cond.i.inv.i.i, i32 %121, i32 0
  %.0.i.i.i = zext nneg i32 %narrow.i.i to i64
  %122 = shl i32 %.pre16.i.i, 1
  %123 = add i32 %120, -1
  %124 = icmp slt i32 %123, 16
  br i1 %124, label %125, label %bitstring_skip.exit.i.i

125:                                              ; preds = %bitstring_lookup.exit.i.i
  %126 = add i32 %.sroa.9.3.i, %1
  %127 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %126)
  %128 = zext i16 %127 to i32
  %129 = sub i32 17, %120
  %130 = shl i32 %128, %129
  %131 = add i32 %130, %122
  %132 = add i32 %.sroa.9.3.i, 2
  %133 = add nsw i32 %120, 15
  br label %bitstring_skip.exit.i.i

bitstring_skip.exit.i.i:                          ; preds = %125, %bitstring_lookup.exit.i.i
  %.sroa.9.4.i = phi i32 [ %132, %125 ], [ %.sroa.9.3.i, %bitstring_lookup.exit.i.i ]
  %.sroa.22.2.i = phi i32 [ %131, %125 ], [ %122, %bitstring_lookup.exit.i.i ]
  %.sroa.34.2.i = phi i32 [ %133, %125 ], [ %123, %bitstring_lookup.exit.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i35.i, i64 4
  %135 = getelementptr [2 x i8], ptr %134, i64 %.0.i.i.i
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i64
  %138 = getelementptr [8 x i8], ptr %31, i64 %137
  %.not6.i.i.i = icmp uge ptr %138, %31
  %139 = icmp ult ptr %138, %118
  %or.cond.i.i = and i1 %.not6.i.i.i, %139
  br i1 %or.cond.i.i, label %140, label %do_uncompress.exit

140:                                              ; preds = %bitstring_skip.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %142 = load i8, ptr %141, align 2
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %bitstring_lookup.exit.i.i, label %144, !llvm.loop !12

144:                                              ; preds = %140
  %145 = load i16, ptr %138, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp ult i16 %145, 256
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %149 = trunc nuw i16 %145 to i8
  store i8 %149, ptr %6, align 1
  call void @wmem_array_append(ptr noundef %16, ptr noundef nonnull %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %202, %148
  %.sroa.9.0.i.be = phi i32 [ %.sroa.9.4.i, %148 ], [ %.sroa.9.5.i, %202 ]
  %.sroa.22.0.i.be = phi i32 [ %.sroa.22.2.i, %148 ], [ %.sroa.22.3.i, %202 ]
  %.sroa.34.0.i.be = phi i32 [ %.sroa.34.2.i, %148 ], [ %.sroa.34.3.i, %202 ]
  br label %.loopexit.i

150:                                              ; preds = %144
  %151 = icmp eq i16 %145, 256
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = zext i32 %.sroa.9.4.i to i64
  %154 = icmp eq i64 %13, %153
  br i1 %154, label %do_uncompress.exit, label %bitstring_lookup.exit.thread.i

155:                                              ; preds = %150
  %156 = add nsw i32 %146, -256
  %157 = and i32 %146, 15
  %158 = lshr i32 %156, 4
  %.neg.i = shl nsw i32 -1, %158
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %bitstring_lookup.exit.i, label %160

160:                                              ; preds = %155
  %161 = icmp slt i32 %.sroa.34.2.i, 0
  %162 = icmp ugt i32 %158, %.sroa.34.2.i
  %or.cond.i36.i = or i1 %161, %162
  br i1 %or.cond.i36.i, label %bitstring_lookup.exit.i, label %163

163:                                              ; preds = %160
  %164 = sub nsw i32 32, %158
  %165 = lshr i32 %.sroa.22.2.i, %164
  br label %bitstring_lookup.exit.i

bitstring_lookup.exit.i:                          ; preds = %163, %160, %155
  %.neg81.i = phi i32 [ %.neg.i, %163 ], [ %.neg.i, %160 ], [ -1, %155 ]
  %.0.i37.i = phi i32 [ %165, %163 ], [ 0, %160 ], [ 0, %155 ]
  %.neg30.i = sub i32 %.neg81.i, %.0.i37.i
  %166 = icmp eq i32 %157, 15
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
  %180 = add i32 %174, %1
  %181 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %180)
  %182 = zext i16 %181 to i32
  %183 = add i32 %.sroa.9.4.i, 3
  br label %bitstring_lookup.exit.thread.i

bitstring_lookup.exit.thread.i:                   ; preds = %179, %169, %bitstring_lookup.exit.i, %152
  %.neg3085.i = phi i32 [ %.neg30.i, %179 ], [ %.neg30.i, %169 ], [ %.neg30.i, %bitstring_lookup.exit.i ], [ -1, %152 ]
  %184 = phi i32 [ %158, %179 ], [ %158, %169 ], [ %158, %bitstring_lookup.exit.i ], [ 0, %152 ]
  %.sroa.9.2.i = phi i32 [ %183, %179 ], [ %174, %169 ], [ %.sroa.9.4.i, %bitstring_lookup.exit.i ], [ %.sroa.9.4.i, %152 ]
  %.021.i = phi i32 [ %182, %179 ], [ %173, %169 ], [ %157, %bitstring_lookup.exit.i ], [ 0, %152 ]
  %185 = shl i32 %.sroa.22.2.i, %184
  %186 = sub i32 %.sroa.34.2.i, %184
  %187 = icmp slt i32 %186, 16
  br i1 %187, label %188, label %bitstring_skip.exit.i

188:                                              ; preds = %bitstring_lookup.exit.thread.i
  %189 = add i32 %.sroa.9.2.i, %1
  %190 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %189)
  %191 = zext i16 %190 to i32
  %192 = sub i32 16, %186
  %193 = shl i32 %191, %192
  %194 = add i32 %193, %185
  %195 = add i32 %.sroa.9.2.i, 2
  %196 = add nsw i32 %186, 16
  br label %bitstring_skip.exit.i

bitstring_skip.exit.i:                            ; preds = %188, %bitstring_lookup.exit.thread.i
  %.sroa.9.5.i = phi i32 [ %195, %188 ], [ %.sroa.9.2.i, %bitstring_lookup.exit.thread.i ]
  %.sroa.22.3.i = phi i32 [ %194, %188 ], [ %185, %bitstring_lookup.exit.thread.i ]
  %.sroa.34.3.i = phi i32 [ %196, %188 ], [ %186, %bitstring_lookup.exit.thread.i ]
  %197 = add nuw nsw i32 %.021.i, 3
  br label %198

198:                                              ; preds = %202, %bitstring_skip.exit.i
  %.122.i = phi i32 [ %197, %bitstring_skip.exit.i ], [ %203, %202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %199 = call i32 @wmem_array_get_count(ptr noundef %16)
  %200 = add i32 %199, %.neg3085.i
  %201 = call i32 @wmem_array_try_index(ptr noundef %16, i32 noundef %200, ptr noundef nonnull %7)
  %.not33.i = icmp eq i32 %201, 0
  br i1 %.not33.i, label %202, label %.critedge.i

202:                                              ; preds = %198
  call void @wmem_array_append(ptr noundef %16, ptr noundef nonnull %7, i32 noundef 1)
  %203 = add nsw i32 %.122.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not34.i = icmp eq i32 %203, 0
  br i1 %.not34.i, label %.loopexit.i.backedge, label %198, !llvm.loop !13

.critedge.i:                                      ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %do_uncompress.exit

do_uncompress.exit:                               ; preds = %152, %167, %176, %bitstring_skip.exit.i.i, %28, %PrefixCodeTreeRebuild.exit.thread.i, %.critedge.i
  %.0.i = phi i8 [ 0, %28 ], [ 0, %.critedge.i ], [ 0, %PrefixCodeTreeRebuild.exit.thread.i ], [ 0, %bitstring_skip.exit.i.i ], [ 0, %167 ], [ 1, %152 ], [ 0, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #11
  unreachable

213:                                              ; preds = %211, %209
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %215 = load volatile ptr, ptr %214, align 8
  call void @except_free(ptr noundef %215)
  %216 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.0..0..0..0.23 = load volatile i8, ptr %8, align 1, !range !14, !noundef !15
  %217 = trunc nuw i8 %.0..0..0..0.23 to i1
  br i1 %217, label %218, label %224

218:                                              ; preds = %213
  %219 = call i32 @wmem_array_get_count(ptr noundef %16)
  %220 = zext i32 %219 to i64
  %221 = call noalias ptr @g_malloc(i64 noundef %220) #12
  %222 = call ptr @wmem_array_get_raw(ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %221, ptr noundef align 1 %222, i64 noundef range(i64 0, 4294967296) %220, i1 noundef false) #13
  %223 = call ptr @tvb_new_real_data(ptr noundef %221, i32 noundef %219, i32 noundef %219)
  call void @tvb_set_free_cb(ptr noundef %223, ptr noundef nonnull @g_free)
  br label %224

224:                                              ; preds = %213, %218
  %.0 = phi ptr [ %223, %218 ], [ null, %213 ]
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
  %.0 = phi i32 [ -1, %10 ], [ -1, %2 ], [ 1, %8 ], [ %., %14 ]
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
