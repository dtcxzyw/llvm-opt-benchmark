; ModuleID = 'bench/postgres/original/nbtdedup.ll'
source_filename = "bench/postgres/original/nbtdedup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_btree_dedup = type { i16 }
%struct.ItemIdData = type { i32 }
%struct.BTDedupInterval = type { i16, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TM_IndexDeleteOp = type { ptr, i32, i8, i32, i32, ptr, ptr }
%struct.TM_IndexDelete = type { %struct.ItemPointerData, i16 }
%struct.TM_IndexStatus = type { i16, i8, i8, i16 }

@.str = private unnamed_addr constant [36 x i8] c"deduplication failed to add highkey\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"nbtdedup.c\00", align 1
@__func__._bt_dedup_pass = private unnamed_addr constant [15 x i8] c"_bt_dedup_pass\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [42 x i8] c"deduplication failed to add tuple to page\00", align 1
@__func__._bt_dedup_finish_pending = private unnamed_addr constant [25 x i8] c"_bt_dedup_finish_pending\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"posting list tuple with %d items cannot be split at offset %d\00", align 1
@__func__._bt_swap_posting = private unnamed_addr constant [17 x i8] c"_bt_swap_posting\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @_bt_dedup_pass(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.xl_btree_dedup, align 2
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %10 = xor i32 %1, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %1, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = tail call ptr @palloc(i64 noundef 1704) #10
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr i8, ptr %.0.i.i, i64 18
  %.val = load i16, ptr %31, align 2
  %32 = and i16 %.val, -256
  %33 = zext i16 %32 to i64
  %34 = add nsw i64 %33, -56
  %35 = udiv i64 %34, 3
  %36 = and i64 %35, 9223372036854775800
  %37 = add nsw i64 %36, -8
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 16382)
  %spec.select = lshr exact i64 %38, 1
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 0, ptr %42, align 8
  %43 = tail call ptr @palloc(i64 noundef %spec.select) #10
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i16 1, i16 2
  %53 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val104 = load i16, ptr %53, align 4
  %54 = icmp ult i16 %.val104, 25
  %55 = zext i16 %.val104 to i32
  %56 = add nuw nsw i32 %55, 262120
  %57 = lshr i32 %56, 2
  %58 = trunc i32 %57 to i16
  %.0.i = select i1 %54, i16 0, i16 %58
  br i1 %4, label %_bt_do_singleval.exit, label %59

59:                                               ; preds = %BufferGetPage.exit
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %65 = zext nneg i16 %52 to i64
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds nuw [0 x %struct.ItemIdData], ptr %64, i64 0, i64 %66
  %.val18.i = load i32, ptr %67, align 4
  %68 = and i32 %.val18.i, 32767
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %69
  %71 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %70) #10
  %72 = icmp sgt i32 %71, %63
  br i1 %72, label %73, label %87

73:                                               ; preds = %59
  %.val.i = load i16, ptr %53, align 4
  %74 = icmp ult i16 %.val.i, 25
  %75 = zext i16 %.val.i to i64
  %76 = add nuw nsw i64 %75, 262120
  %77 = lshr i64 %76, 2
  %78 = and i64 %77, 65535
  %79 = add nsw i64 %78, -1
  %80 = select i1 %74, i64 -1, i64 %79
  %81 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %64, i64 0, i64 %80
  %.val19.i = load i32, ptr %81, align 4
  %82 = and i32 %.val19.i, 32767
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %83
  %85 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %84) #10
  %86 = icmp sgt i32 %85, %63
  br i1 %86, label %_bt_do_singleval.exit, label %87

87:                                               ; preds = %73, %59
  br label %_bt_do_singleval.exit

_bt_do_singleval.exit:                            ; preds = %87, %73, %BufferGetPage.exit
  %.098 = phi i1 [ false, %BufferGetPage.exit ], [ false, %87 ], [ true, %73 ]
  %88 = tail call ptr @PageGetTempPageCopySpecial(ptr noundef nonnull %.0.i.i) #10
  %.val107 = load i64, ptr %.0.i.i, align 4
  %89 = tail call i64 @llvm.fshl.i64(i64 %.val107, i64 %.val107, i64 32)
  %90 = lshr i64 %89, 32
  %91 = trunc nuw i64 %90 to i32
  store i32 %91, ptr %88, align 4
  %92 = trunc i64 %89 to i32
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %49, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %_bt_do_singleval.exit
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 17
  %100 = zext nneg i32 %99 to i64
  %101 = and i32 %98, 32767
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %102
  %104 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %88, ptr noundef nonnull %103, i64 noundef %100, i16 noundef zeroext 1, i32 noundef 0) #10
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %96
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %107)
  %108 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @__func__._bt_dedup_pass) #10
  unreachable

109:                                              ; preds = %96, %_bt_do_singleval.exit
  %.not134 = icmp ugt i16 %52, %.0.i
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 68
  br label %112

112:                                              ; preds = %.lr.ph, %248
  %.0137 = phi i16 [ %52, %.lr.ph ], [ %249, %248 ]
  %.199135 = phi i1 [ %.098, %.lr.ph ], [ %.2, %248 ]
  %113 = zext i16 %.0137 to i64
  %114 = add nsw i64 %113, -1
  %115 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %110, i64 0, i64 %114
  %.val106 = load i32, ptr %115, align 4
  %116 = and i32 %.val106, 32767
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %117
  %119 = icmp eq i16 %.0137, %52
  br i1 %119, label %120, label %152

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %122 = load i16, ptr %121, align 2
  %123 = and i16 %122, 8192
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %120
  %125 = getelementptr i8, ptr %118, i64 4
  %.val.i.i = load i16, ptr %125, align 2
  %126 = and i16 %.val.i.i, 8192
  %.not.i = icmp eq i16 %126, 0
  br i1 %.not.i, label %BTreeTupleIsPosting.exit.thread.i, label %130

BTreeTupleIsPosting.exit.thread.i:                ; preds = %BTreeTupleIsPosting.exit.i, %120
  %127 = load ptr, ptr %44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %127, ptr noundef nonnull align 2 dereferenceable(6) %118, i64 6, i1 false)
  store i32 1, ptr %45, align 8
  %.val.i110 = load i16, ptr %121, align 2
  %128 = and i16 %.val.i110, 8191
  %129 = zext nneg i16 %128 to i64
  br label %_bt_dedup_start_pending.exit

130:                                              ; preds = %BTreeTupleIsPosting.exit.i
  %131 = and i16 %.val.i.i, 4095
  %132 = zext nneg i16 %131 to i32
  %133 = load ptr, ptr %44, align 8
  %.val.i27.i = load i16, ptr %118, align 2
  %134 = getelementptr i8, ptr %118, i64 2
  %.val2.i.i = load i16, ptr %134, align 2
  %135 = zext i16 %.val.i27.i to i64
  %136 = shl nuw nsw i64 %135, 16
  %137 = zext i16 %.val2.i.i to i64
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 %136
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  %narrow.i = mul nuw nsw i16 %131, 6
  %140 = zext nneg i16 %narrow.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %133, ptr nonnull align 2 %139, i64 %140, i1 false)
  store i32 %132, ptr %45, align 8
  %.val25.i = load i16, ptr %118, align 2
  %.val26.i = load i16, ptr %134, align 2
  %141 = zext i16 %.val25.i to i64
  %142 = shl nuw nsw i64 %141, 16
  %143 = zext i16 %.val26.i to i64
  %144 = or disjoint i64 %142, %143
  br label %_bt_dedup_start_pending.exit

_bt_dedup_start_pending.exit:                     ; preds = %BTreeTupleIsPosting.exit.thread.i, %130
  %.sink.i = phi i64 [ %144, %130 ], [ %129, %BTreeTupleIsPosting.exit.thread.i ]
  store i64 %.sink.i, ptr %42, align 8
  store i32 1, ptr %46, align 4
  store ptr %118, ptr %40, align 8
  store i16 %52, ptr %41, align 8
  %.val23.i = load i16, ptr %121, align 2
  %145 = and i16 %.val23.i, 8191
  %narrow29.i = add nuw nsw i16 %145, 7
  %146 = and i16 %narrow29.i, 16376
  %147 = or disjoint i16 %146, 4
  %148 = zext nneg i16 %147 to i64
  store i64 %148, ptr %47, align 8
  %149 = load i32, ptr %48, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [408 x %struct.BTDedupInterval], ptr %111, i64 0, i64 %150
  store i16 %52, ptr %151, align 4
  br label %248

152:                                              ; preds = %112
  %153 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_bt_dedup_save_htid.exit.thread

155:                                              ; preds = %152
  %156 = load ptr, ptr %40, align 8
  %157 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %156, ptr noundef nonnull %118) #10
  %158 = icmp sgt i32 %157, %28
  br i1 %158, label %159, label %_bt_dedup_save_htid.exit.thread

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %161 = load i16, ptr %160, align 2
  %162 = and i16 %161, 8192
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %BTreeTupleIsPosting.exit.thread.i115, label %BTreeTupleIsPosting.exit.i111

BTreeTupleIsPosting.exit.i111:                    ; preds = %159
  %164 = getelementptr i8, ptr %118, i64 4
  %.val.i.i112 = load i16, ptr %164, align 2
  %165 = and i16 %.val.i.i112, 8192
  %.not.i113 = icmp eq i16 %165, 0
  br i1 %.not.i113, label %BTreeTupleIsPosting.exit.thread.i115, label %166

166:                                              ; preds = %BTreeTupleIsPosting.exit.i111
  %167 = and i16 %.val.i.i112, 4095
  %168 = zext nneg i16 %167 to i32
  %.val.i23.i = load i16, ptr %118, align 2
  %169 = getelementptr i8, ptr %118, i64 2
  %.val2.i.i114 = load i16, ptr %169, align 2
  %170 = zext i16 %.val.i23.i to i64
  %171 = shl nuw nsw i64 %170, 16
  %172 = zext i16 %.val2.i.i114 to i64
  %173 = getelementptr inbounds nuw i8, ptr %118, i64 %171
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %172
  br label %BTreeTupleIsPosting.exit.thread.i115

BTreeTupleIsPosting.exit.thread.i115:             ; preds = %166, %BTreeTupleIsPosting.exit.i111, %159
  %.021.i = phi i32 [ %168, %166 ], [ 1, %BTreeTupleIsPosting.exit.i111 ], [ 1, %159 ]
  %.020.i = phi ptr [ %174, %166 ], [ %118, %BTreeTupleIsPosting.exit.i111 ], [ %118, %159 ]
  %175 = load i64, ptr %42, align 8
  %176 = load i32, ptr %45, align 8
  %177 = add i32 %176, %.021.i
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, 6
  %180 = add i64 %175, 7
  %181 = add i64 %180, %179
  %182 = and i64 %181, -8
  %183 = load i64, ptr %39, align 8
  %.not132 = icmp ugt i64 %182, %183
  br i1 %.not132, label %184, label %_bt_dedup_save_htid.exit

184:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i115
  %185 = icmp sgt i32 %176, 50
  br i1 %185, label %186, label %_bt_dedup_save_htid.exit.thread

186:                                              ; preds = %184
  %187 = load i32, ptr %30, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %30, align 4
  br label %_bt_dedup_save_htid.exit.thread

_bt_dedup_save_htid.exit:                         ; preds = %BTreeTupleIsPosting.exit.thread.i115
  %189 = load i32, ptr %46, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %46, align 4
  %191 = load ptr, ptr %44, align 8
  %192 = sext i32 %176 to i64
  %193 = getelementptr inbounds %struct.ItemPointerData, ptr %191, i64 %192
  %narrow.i116 = mul nuw nsw i32 %.021.i, 6
  %194 = zext nneg i32 %narrow.i116 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %193, ptr nonnull align 2 %.020.i, i64 %194, i1 false)
  %195 = load i32, ptr %45, align 8
  %196 = add i32 %195, %.021.i
  store i32 %196, ptr %45, align 8
  %.val.i117 = load i16, ptr %160, align 2
  %197 = and i16 %.val.i117, 8191
  %narrow25.i = add nuw nsw i16 %197, 7
  %198 = and i16 %narrow25.i, 16376
  %199 = or disjoint i16 %198, 4
  %200 = zext nneg i16 %199 to i64
  %201 = load i64, ptr %47, align 8
  %202 = add i64 %201, %200
  store i64 %202, ptr %47, align 8
  br label %248

_bt_dedup_save_htid.exit.thread:                  ; preds = %186, %184, %155, %152
  %203 = tail call i64 @_bt_dedup_finish_pending(ptr noundef nonnull %88, ptr noundef nonnull %29)
  br i1 %.199135, label %204, label %216

204:                                              ; preds = %_bt_dedup_save_htid.exit.thread
  %205 = load i32, ptr %30, align 4
  switch i32 %205, label %216 [
    i32 5, label %206
    i32 6, label %215
  ]

206:                                              ; preds = %204
  %.val108 = load i16, ptr %31, align 2
  %207 = and i16 %.val108, -256
  %208 = zext i16 %207 to i64
  %reass.sub = sub i64 %208, %3
  %209 = add i64 %reass.sub, -52
  %210 = uitofp i64 %209 to double
  %211 = fmul double %210, 4.000000e-02
  %212 = fptosi double %211 to i32
  %213 = load i64, ptr %39, align 8
  %214 = sext i32 %212 to i64
  %storemerge.i = tail call i64 @llvm.usub.sat.i64(i64 %213, i64 %214)
  store i64 %storemerge.i, ptr %39, align 8
  br label %216

215:                                              ; preds = %204
  store i8 0, ptr %29, align 8
  br label %216

216:                                              ; preds = %204, %206, %215, %_bt_dedup_save_htid.exit.thread
  %.3 = phi i1 [ true, %206 ], [ false, %215 ], [ false, %_bt_dedup_save_htid.exit.thread ], [ true, %204 ]
  %217 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %218 = load i16, ptr %217, align 2
  %219 = and i16 %218, 8192
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %BTreeTupleIsPosting.exit.thread.i129, label %BTreeTupleIsPosting.exit.i118

BTreeTupleIsPosting.exit.i118:                    ; preds = %216
  %221 = getelementptr i8, ptr %118, i64 4
  %.val.i.i119 = load i16, ptr %221, align 2
  %222 = and i16 %.val.i.i119, 8192
  %.not.i120 = icmp eq i16 %222, 0
  br i1 %.not.i120, label %BTreeTupleIsPosting.exit.thread.i129, label %226

BTreeTupleIsPosting.exit.thread.i129:             ; preds = %BTreeTupleIsPosting.exit.i118, %216
  %223 = load ptr, ptr %44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %223, ptr noundef nonnull align 2 dereferenceable(6) %118, i64 6, i1 false)
  store i32 1, ptr %45, align 8
  %.val.i130 = load i16, ptr %217, align 2
  %224 = and i16 %.val.i130, 8191
  %225 = zext nneg i16 %224 to i64
  br label %_bt_dedup_start_pending.exit131

226:                                              ; preds = %BTreeTupleIsPosting.exit.i118
  %227 = and i16 %.val.i.i119, 4095
  %228 = zext nneg i16 %227 to i32
  %229 = load ptr, ptr %44, align 8
  %.val.i27.i121 = load i16, ptr %118, align 2
  %230 = getelementptr i8, ptr %118, i64 2
  %.val2.i.i122 = load i16, ptr %230, align 2
  %231 = zext i16 %.val.i27.i121 to i64
  %232 = shl nuw nsw i64 %231, 16
  %233 = zext i16 %.val2.i.i122 to i64
  %234 = getelementptr inbounds nuw i8, ptr %118, i64 %232
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  %narrow.i123 = mul nuw nsw i16 %227, 6
  %236 = zext nneg i16 %narrow.i123 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %229, ptr nonnull align 2 %235, i64 %236, i1 false)
  store i32 %228, ptr %45, align 8
  %.val25.i124 = load i16, ptr %118, align 2
  %.val26.i125 = load i16, ptr %230, align 2
  %237 = zext i16 %.val25.i124 to i64
  %238 = shl nuw nsw i64 %237, 16
  %239 = zext i16 %.val26.i125 to i64
  %240 = or disjoint i64 %238, %239
  br label %_bt_dedup_start_pending.exit131

_bt_dedup_start_pending.exit131:                  ; preds = %BTreeTupleIsPosting.exit.thread.i129, %226
  %.sink.i126 = phi i64 [ %240, %226 ], [ %225, %BTreeTupleIsPosting.exit.thread.i129 ]
  store i64 %.sink.i126, ptr %42, align 8
  store i32 1, ptr %46, align 4
  store ptr %118, ptr %40, align 8
  store i16 %.0137, ptr %41, align 8
  %.val23.i127 = load i16, ptr %217, align 2
  %241 = and i16 %.val23.i127, 8191
  %narrow29.i128 = add nuw nsw i16 %241, 7
  %242 = and i16 %narrow29.i128, 16376
  %243 = or disjoint i16 %242, 4
  %244 = zext nneg i16 %243 to i64
  store i64 %244, ptr %47, align 8
  %245 = load i32, ptr %48, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [408 x %struct.BTDedupInterval], ptr %111, i64 0, i64 %246
  store i16 %.0137, ptr %247, align 4
  br label %248

248:                                              ; preds = %_bt_dedup_save_htid.exit, %_bt_dedup_start_pending.exit131, %_bt_dedup_start_pending.exit
  %.2 = phi i1 [ %.199135, %_bt_dedup_start_pending.exit ], [ %.199135, %_bt_dedup_save_htid.exit ], [ %.3, %_bt_dedup_start_pending.exit131 ]
  %249 = add i16 %.0137, 1
  %.not = icmp ugt i16 %249, %.0.i
  br i1 %.not, label %._crit_edge, label %112, !llvm.loop !6

._crit_edge:                                      ; preds = %248, %109
  %250 = tail call i64 @_bt_dedup_finish_pending(ptr noundef nonnull %88, ptr noundef nonnull %29)
  %251 = load i32, ptr %48, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %88) #10
  %254 = load ptr, ptr %44, align 8
  tail call void @pfree(ptr noundef %254) #10
  tail call void @pfree(ptr noundef nonnull %29) #10
  br label %301

255:                                              ; preds = %._crit_edge
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %257 = load i16, ptr %256, align 4
  %258 = and i16 %257, 64
  %.not102 = icmp eq i16 %258, 0
  br i1 %.not102, label %267, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %261 = load i16, ptr %260, align 4
  %262 = zext i16 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %88, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %265 = load i16, ptr %264, align 4
  %266 = and i16 %265, -65
  store i16 %266, ptr %264, align 4
  br label %267

267:                                              ; preds = %259, %255
  %268 = load volatile i32, ptr @CritSectionCount, align 4
  %269 = add i32 %268, 1
  store volatile i32 %269, ptr @CritSectionCount, align 4
  tail call void @PageRestoreTempPage(ptr noundef nonnull %88, ptr noundef nonnull %.0.i.i) #10
  tail call void @MarkBufferDirty(i32 noundef %1) #10
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 114
  %273 = load i8, ptr %272, align 2
  %274 = icmp eq i8 %273, 112
  br i1 %274, label %275, label %297

275:                                              ; preds = %267
  %276 = load i32, ptr @wal_level, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %286, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %282, %275
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #10
  %287 = load i32, ptr %48, align 8
  %288 = trunc i32 %287 to i16
  store i16 %288, ptr %6, align 2
  tail call void @XLogBeginInsert() #10
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #10
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 2) #10
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %290 = load i32, ptr %48, align 8
  %291 = shl i32 %290, 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %289, i32 noundef %291) #10
  %292 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext 96) #10
  %293 = lshr i64 %292, 32
  %294 = trunc nuw i64 %293 to i32
  store i32 %294, ptr %.0.i.i, align 4
  %295 = trunc i64 %292 to i32
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %295, ptr %296, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #10
  br label %297

297:                                              ; preds = %267, %278, %282, %286
  %298 = load volatile i32, ptr @CritSectionCount, align 4
  %299 = add i32 %298, -1
  store volatile i32 %299, ptr @CritSectionCount, align 4
  %300 = load ptr, ptr %44, align 8
  call void @pfree(ptr noundef %300) #10
  call void @pfree(ptr noundef nonnull %29) #10
  br label %301

301:                                              ; preds = %297, %253
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @PageGetTempPageCopySpecial(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_bt_dedup_start_pending(ptr noundef captures(none) initializes((16, 26), (32, 40), (48, 64)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 8192
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i16, ptr %8, align 2
  %9 = and i16 %.val.i, 8192
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %BTreeTupleIsPosting.exit.thread, label %15

BTreeTupleIsPosting.exit.thread:                  ; preds = %3, %BTreeTupleIsPosting.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %11, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %12, align 8
  %.val = load i16, ptr %4, align 2
  %13 = and i16 %.val, 8191
  %14 = zext nneg i16 %13 to i64
  br label %32

15:                                               ; preds = %BTreeTupleIsPosting.exit
  %16 = and i16 %.val.i, 4095
  %17 = zext nneg i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.val.i27 = load i16, ptr %1, align 2
  %20 = getelementptr i8, ptr %1, i64 2
  %.val2.i = load i16, ptr %20, align 2
  %21 = zext i16 %.val.i27 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = zext i16 %.val2.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %narrow = mul nuw nsw i16 %16, 6
  %26 = zext nneg i16 %narrow to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr nonnull align 2 %25, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %17, ptr %27, align 8
  %.val25 = load i16, ptr %1, align 2
  %.val26 = load i16, ptr %20, align 2
  %28 = zext i16 %.val25 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = zext i16 %.val26 to i64
  %31 = or disjoint i64 %29, %30
  br label %32

32:                                               ; preds = %15, %BTreeTupleIsPosting.exit.thread
  %.sink = phi i64 [ %31, %15 ], [ %14, %BTreeTupleIsPosting.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %2, ptr %36, align 8
  %.val23 = load i16, ptr %4, align 2
  %37 = and i16 %.val23, 8191
  %narrow29 = add nuw nsw i16 %37, 7
  %38 = and i16 %narrow29, 16376
  %39 = or disjoint i16 %38, 4
  %40 = zext nneg i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [408 x %struct.BTDedupInterval], ptr %42, i64 0, i64 %45
  store i16 %2, ptr %46, align 4
  ret void
}

declare i32 @_bt_keep_natts_fast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_bt_dedup_save_htid(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 8192
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i16, ptr %7, align 2
  %8 = and i16 %.val.i, 8192
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %BTreeTupleIsPosting.exit.thread, label %9

9:                                                ; preds = %BTreeTupleIsPosting.exit
  %10 = and i16 %.val.i, 4095
  %11 = zext nneg i16 %10 to i32
  %.val.i23 = load i16, ptr %1, align 2
  %12 = getelementptr i8, ptr %1, i64 2
  %.val2.i = load i16, ptr %12, align 2
  %13 = zext i16 %.val.i23 to i64
  %14 = shl nuw nsw i64 %13, 16
  %15 = zext i16 %.val2.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  br label %BTreeTupleIsPosting.exit.thread

BTreeTupleIsPosting.exit.thread:                  ; preds = %2, %BTreeTupleIsPosting.exit, %9
  %.021 = phi i32 [ %11, %9 ], [ 1, %BTreeTupleIsPosting.exit ], [ 1, %2 ]
  %.020 = phi ptr [ %17, %9 ], [ %1, %BTreeTupleIsPosting.exit ], [ %1, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %.021
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 6
  %25 = add i64 %19, 7
  %26 = add i64 %25, %24
  %27 = and i64 %26, -8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ule i64 %27, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %BTreeTupleIsPosting.exit.thread
  %32 = icmp sgt i32 %21, 50
  br i1 %32, label %33, label %55

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %55

37:                                               ; preds = %BTreeTupleIsPosting.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %21 to i64
  %44 = getelementptr inbounds %struct.ItemPointerData, ptr %42, i64 %43
  %narrow = mul nuw nsw i32 %.021, 6
  %45 = zext nneg i32 %narrow to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr nonnull align 2 %.020, i64 %45, i1 false)
  %46 = load i32, ptr %20, align 8
  %47 = add i32 %46, %.021
  store i32 %47, ptr %20, align 8
  %.val = load i16, ptr %3, align 2
  %48 = and i16 %.val, 8191
  %narrow25 = add nuw nsw i16 %48, 7
  %49 = and i16 %narrow25, 16376
  %50 = or disjoint i16 %49, 4
  %51 = zext nneg i16 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %31, %33, %37
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_bt_dedup_finish_pending(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 12
  %.val = load i16, ptr %3, align 4
  %4 = icmp ult i16 %.val, 25
  %5 = zext i16 %.val to i32
  %6 = add nuw nsw i32 %5, 262120
  %7 = lshr i32 %6, 2
  %8 = trunc i32 %7 to i16
  %9 = add nsw i16 %8, 1
  %10 = select i1 %4, i16 1, i16 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %15, i64 6
  %.val25 = load i16, ptr %17, align 2
  %18 = and i16 %.val25, 8191
  %19 = zext nneg i16 %18 to i64
  %20 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %0, ptr noundef %15, i64 noundef %19, i16 noundef zeroext %10, i32 noundef 0) #10
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %96

22:                                               ; preds = %16
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 574, ptr noundef nonnull @__func__._bt_dedup_finish_pending) #10
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8192
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %25
  %34 = getelementptr i8, ptr %15, i64 4
  %.val.i.i = load i16, ptr %34, align 2
  %35 = and i16 %.val.i.i, 8192
  %.not.i = icmp eq i16 %35, 0
  br i1 %.not.i, label %BTreeTupleIsPosting.exit.thread.i, label %36

36:                                               ; preds = %BTreeTupleIsPosting.exit.i
  %.val26.i = load i16, ptr %15, align 2
  %37 = getelementptr i8, ptr %15, i64 2
  %.val27.i = load i16, ptr %37, align 2
  %38 = zext i16 %.val26.i to i32
  %39 = shl nuw i32 %38, 16
  %40 = zext i16 %.val27.i to i32
  %41 = or disjoint i32 %39, %40
  br label %44

BTreeTupleIsPosting.exit.thread.i:                ; preds = %BTreeTupleIsPosting.exit.i, %25
  %42 = and i16 %31, 8191
  %43 = zext nneg i16 %42 to i32
  br label %44

44:                                               ; preds = %BTreeTupleIsPosting.exit.thread.i, %36
  %.0.i27 = phi i32 [ %41, %36 ], [ %43, %BTreeTupleIsPosting.exit.thread.i ]
  %45 = icmp sgt i32 %29, 1
  %46 = mul i32 %29, 6
  %47 = add i32 %46, 7
  %48 = add i32 %47, %.0.i27
  %49 = and i32 %48, -8
  %.024.i = select i1 %45, i32 %49, i32 %.0.i27
  %50 = zext i32 %.024.i to i64
  %51 = tail call ptr @palloc0(i64 noundef %50) #10
  %52 = zext i32 %.0.i27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr nonnull readonly align 2 %15, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, -8192
  %56 = trunc i32 %.024.i to i16
  %57 = or i16 %55, %56
  br i1 %45, label %58, label %74

58:                                               ; preds = %44
  %59 = trunc i32 %29 to i16
  %60 = or i16 %57, 8192
  store i16 %60, ptr %53, align 2
  %61 = or i16 %59, 8192
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i16 %61, ptr %62, align 2
  %63 = lshr i32 %.0.i27, 16
  %64 = trunc nuw i32 %63 to i16
  store i16 %64, ptr %51, align 2
  %65 = trunc i32 %.0.i27 to i16
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i16 %65, ptr %66, align 2
  %67 = and i32 %.0.i27, -65536
  %68 = zext i32 %67 to i64
  %.mask.i = and i32 %.0.i27, 65535
  %69 = zext nneg i32 %.mask.i to i64
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  %72 = zext nneg i32 %29 to i64
  %73 = mul nuw nsw i64 %72, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %71, ptr readonly align 2 %27, i64 %73, i1 false)
  %.val26.pre = load i16, ptr %53, align 2
  br label %_bt_form_posting.exit

74:                                               ; preds = %44
  %75 = and i16 %57, -8193
  store i16 %75, ptr %53, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %51, ptr noundef nonnull readonly align 2 dereferenceable(6) %27, i64 6, i1 false)
  br label %_bt_form_posting.exit

_bt_form_posting.exit:                            ; preds = %58, %74
  %.val26 = phi i16 [ %.val26.pre, %58 ], [ %75, %74 ]
  %76 = and i16 %.val26, 8191
  %77 = zext nneg i16 %76 to i64
  %78 = load i32, ptr %11, align 4
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %.idx = shl nsw i64 %82, 2
  %83 = getelementptr i8, ptr %1, i64 70
  %84 = getelementptr i8, ptr %83, i64 %.idx
  store i16 %79, ptr %84, align 2
  %85 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %0, ptr noundef nonnull %51, i64 noundef %77, i16 noundef zeroext %10, i32 noundef 0) #10
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %_bt_form_posting.exit
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__func__._bt_dedup_finish_pending) #10
  unreachable

90:                                               ; preds = %_bt_form_posting.exit
  tail call void @pfree(ptr noundef nonnull %51) #10
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %92 = load i64, ptr %91, align 8
  %reass.sub = sub i64 %92, %77
  %93 = add i64 %reass.sub, -4
  %94 = load i32, ptr %80, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %80, align 8
  br label %96

96:                                               ; preds = %16, %90
  %.0 = phi i64 [ %93, %90 ], [ 0, %16 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  ret i64 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @XLogBeginInsert() local_unnamed_addr #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_bottomupdel_pass(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.TM_IndexDeleteOp, align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %1, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = add i64 %3, 4
  %29 = tail call ptr @palloc(i64 noundef 1704) #10
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 8192, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 0, ptr %34, align 8
  %35 = tail call ptr @palloc(i64 noundef 8192) #10
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  store ptr %0, ptr %5, align 8
  %41 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #10
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %43, align 4
  %44 = tail call i64 @llvm.umax.i64(i64 %28, i64 512)
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %47, align 4
  %48 = tail call ptr @palloc(i64 noundef 10864) #10
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %48, ptr %49, align 8
  %50 = tail call ptr @palloc(i64 noundef 8148) #10
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i16 1, i16 2
  %56 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %56, align 4
  %57 = icmp ult i16 %.val, 25
  %58 = zext i16 %.val to i32
  %59 = add nuw nsw i32 %58, 262120
  %60 = lshr i32 %59, 2
  %61 = trunc i32 %60 to i16
  %.0.i = select i1 %57, i16 0, i16 %61
  %.not85 = icmp ugt i16 %55, %.0.i
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 68
  br label %64

64:                                               ; preds = %.lr.ph, %183
  %.06086 = phi i16 [ %55, %.lr.ph ], [ %184, %183 ]
  %65 = zext i16 %.06086 to i64
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %62, i64 0, i64 %66
  %.val62 = load i32, ptr %67, align 4
  %68 = and i32 %.val62, 32767
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %69
  %71 = icmp eq i16 %.06086, %55
  br i1 %71, label %72, label %104

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 6
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 8192
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %72
  %77 = getelementptr i8, ptr %70, i64 4
  %.val.i.i = load i16, ptr %77, align 2
  %78 = and i16 %.val.i.i, 8192
  %.not.i = icmp eq i16 %78, 0
  br i1 %.not.i, label %BTreeTupleIsPosting.exit.thread.i, label %82

BTreeTupleIsPosting.exit.thread.i:                ; preds = %BTreeTupleIsPosting.exit.i, %72
  %79 = load ptr, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %79, ptr noundef nonnull align 2 dereferenceable(6) %70, i64 6, i1 false)
  store i32 1, ptr %37, align 8
  %.val.i = load i16, ptr %73, align 2
  %80 = and i16 %.val.i, 8191
  %81 = zext nneg i16 %80 to i64
  br label %_bt_dedup_start_pending.exit

82:                                               ; preds = %BTreeTupleIsPosting.exit.i
  %83 = and i16 %.val.i.i, 4095
  %84 = zext nneg i16 %83 to i32
  %85 = load ptr, ptr %36, align 8
  %.val.i27.i = load i16, ptr %70, align 2
  %86 = getelementptr i8, ptr %70, i64 2
  %.val2.i.i = load i16, ptr %86, align 2
  %87 = zext i16 %.val.i27.i to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = zext i16 %.val2.i.i to i64
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  %narrow.i = mul nuw nsw i16 %83, 6
  %92 = zext nneg i16 %narrow.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %85, ptr nonnull align 2 %91, i64 %92, i1 false)
  store i32 %84, ptr %37, align 8
  %.val25.i = load i16, ptr %70, align 2
  %.val26.i = load i16, ptr %86, align 2
  %93 = zext i16 %.val25.i to i64
  %94 = shl nuw nsw i64 %93, 16
  %95 = zext i16 %.val26.i to i64
  %96 = or disjoint i64 %94, %95
  br label %_bt_dedup_start_pending.exit

_bt_dedup_start_pending.exit:                     ; preds = %BTreeTupleIsPosting.exit.thread.i, %82
  %.sink.i = phi i64 [ %96, %82 ], [ %81, %BTreeTupleIsPosting.exit.thread.i ]
  store i64 %.sink.i, ptr %34, align 8
  store i32 1, ptr %38, align 4
  store ptr %70, ptr %32, align 8
  store i16 %55, ptr %33, align 8
  %.val23.i = load i16, ptr %73, align 2
  %97 = and i16 %.val23.i, 8191
  %narrow29.i = add nuw nsw i16 %97, 7
  %98 = and i16 %narrow29.i, 16376
  %99 = or disjoint i16 %98, 4
  %100 = zext nneg i16 %99 to i64
  store i64 %100, ptr %39, align 8
  %101 = load i32, ptr %40, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [408 x %struct.BTDedupInterval], ptr %63, i64 0, i64 %102
  store i16 %55, ptr %103, align 4
  br label %183

104:                                              ; preds = %64
  %105 = load ptr, ptr %32, align 8
  %106 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %105, ptr noundef nonnull %70) #10
  %107 = icmp sgt i32 %106, %27
  br i1 %107, label %108, label %_bt_dedup_save_htid.exit.thread

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %70, i64 6
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 8192
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %BTreeTupleIsPosting.exit.thread.i67, label %BTreeTupleIsPosting.exit.i63

BTreeTupleIsPosting.exit.i63:                     ; preds = %108
  %113 = getelementptr i8, ptr %70, i64 4
  %.val.i.i64 = load i16, ptr %113, align 2
  %114 = and i16 %.val.i.i64, 8192
  %.not.i65 = icmp eq i16 %114, 0
  br i1 %.not.i65, label %BTreeTupleIsPosting.exit.thread.i67, label %115

115:                                              ; preds = %BTreeTupleIsPosting.exit.i63
  %116 = and i16 %.val.i.i64, 4095
  %117 = zext nneg i16 %116 to i32
  %.val.i23.i = load i16, ptr %70, align 2
  %118 = getelementptr i8, ptr %70, i64 2
  %.val2.i.i66 = load i16, ptr %118, align 2
  %119 = zext i16 %.val.i23.i to i64
  %120 = shl nuw nsw i64 %119, 16
  %121 = zext i16 %.val2.i.i66 to i64
  %122 = getelementptr inbounds nuw i8, ptr %70, i64 %120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  br label %BTreeTupleIsPosting.exit.thread.i67

BTreeTupleIsPosting.exit.thread.i67:              ; preds = %115, %BTreeTupleIsPosting.exit.i63, %108
  %.021.i = phi i32 [ %117, %115 ], [ 1, %BTreeTupleIsPosting.exit.i63 ], [ 1, %108 ]
  %.020.i = phi ptr [ %123, %115 ], [ %70, %BTreeTupleIsPosting.exit.i63 ], [ %70, %108 ]
  %124 = load i64, ptr %34, align 8
  %125 = load i32, ptr %37, align 8
  %126 = add i32 %125, %.021.i
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, 6
  %129 = add i64 %124, 7
  %130 = add i64 %129, %128
  %131 = and i64 %130, -8
  %132 = load i64, ptr %31, align 8
  %.not84 = icmp ugt i64 %131, %132
  br i1 %.not84, label %133, label %_bt_dedup_save_htid.exit

133:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i67
  %134 = icmp sgt i32 %125, 50
  br i1 %134, label %135, label %_bt_dedup_save_htid.exit.thread

135:                                              ; preds = %133
  %136 = load i32, ptr %30, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %30, align 4
  br label %_bt_dedup_save_htid.exit.thread

_bt_dedup_save_htid.exit:                         ; preds = %BTreeTupleIsPosting.exit.thread.i67
  %138 = load i32, ptr %38, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %38, align 4
  %140 = load ptr, ptr %36, align 8
  %141 = sext i32 %125 to i64
  %142 = getelementptr inbounds %struct.ItemPointerData, ptr %140, i64 %141
  %narrow.i68 = mul nuw nsw i32 %.021.i, 6
  %143 = zext nneg i32 %narrow.i68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %142, ptr nonnull align 2 %.020.i, i64 %143, i1 false)
  %144 = load i32, ptr %37, align 8
  %145 = add i32 %144, %.021.i
  store i32 %145, ptr %37, align 8
  %.val.i69 = load i16, ptr %109, align 2
  %146 = and i16 %.val.i69, 8191
  %narrow25.i = add nuw nsw i16 %146, 7
  %147 = and i16 %narrow25.i, 16376
  %148 = or disjoint i16 %147, 4
  %149 = zext nneg i16 %148 to i64
  %150 = load i64, ptr %39, align 8
  %151 = add i64 %150, %149
  store i64 %151, ptr %39, align 8
  br label %183

_bt_dedup_save_htid.exit.thread:                  ; preds = %135, %133, %104
  call fastcc void @_bt_bottomupdel_finish_pending(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %29, ptr noundef %5)
  %152 = getelementptr inbounds nuw i8, ptr %70, i64 6
  %153 = load i16, ptr %152, align 2
  %154 = and i16 %153, 8192
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %BTreeTupleIsPosting.exit.thread.i81, label %BTreeTupleIsPosting.exit.i70

BTreeTupleIsPosting.exit.i70:                     ; preds = %_bt_dedup_save_htid.exit.thread
  %156 = getelementptr i8, ptr %70, i64 4
  %.val.i.i71 = load i16, ptr %156, align 2
  %157 = and i16 %.val.i.i71, 8192
  %.not.i72 = icmp eq i16 %157, 0
  br i1 %.not.i72, label %BTreeTupleIsPosting.exit.thread.i81, label %161

BTreeTupleIsPosting.exit.thread.i81:              ; preds = %BTreeTupleIsPosting.exit.i70, %_bt_dedup_save_htid.exit.thread
  %158 = load ptr, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %158, ptr noundef nonnull align 2 dereferenceable(6) %70, i64 6, i1 false)
  store i32 1, ptr %37, align 8
  %.val.i82 = load i16, ptr %152, align 2
  %159 = and i16 %.val.i82, 8191
  %160 = zext nneg i16 %159 to i64
  br label %_bt_dedup_start_pending.exit83

161:                                              ; preds = %BTreeTupleIsPosting.exit.i70
  %162 = and i16 %.val.i.i71, 4095
  %163 = zext nneg i16 %162 to i32
  %164 = load ptr, ptr %36, align 8
  %.val.i27.i73 = load i16, ptr %70, align 2
  %165 = getelementptr i8, ptr %70, i64 2
  %.val2.i.i74 = load i16, ptr %165, align 2
  %166 = zext i16 %.val.i27.i73 to i64
  %167 = shl nuw nsw i64 %166, 16
  %168 = zext i16 %.val2.i.i74 to i64
  %169 = getelementptr inbounds nuw i8, ptr %70, i64 %167
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  %narrow.i75 = mul nuw nsw i16 %162, 6
  %171 = zext nneg i16 %narrow.i75 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %164, ptr nonnull align 2 %170, i64 %171, i1 false)
  store i32 %163, ptr %37, align 8
  %.val25.i76 = load i16, ptr %70, align 2
  %.val26.i77 = load i16, ptr %165, align 2
  %172 = zext i16 %.val25.i76 to i64
  %173 = shl nuw nsw i64 %172, 16
  %174 = zext i16 %.val26.i77 to i64
  %175 = or disjoint i64 %173, %174
  br label %_bt_dedup_start_pending.exit83

_bt_dedup_start_pending.exit83:                   ; preds = %BTreeTupleIsPosting.exit.thread.i81, %161
  %.sink.i78 = phi i64 [ %175, %161 ], [ %160, %BTreeTupleIsPosting.exit.thread.i81 ]
  store i64 %.sink.i78, ptr %34, align 8
  store i32 1, ptr %38, align 4
  store ptr %70, ptr %32, align 8
  store i16 %.06086, ptr %33, align 8
  %.val23.i79 = load i16, ptr %152, align 2
  %176 = and i16 %.val23.i79, 8191
  %narrow29.i80 = add nuw nsw i16 %176, 7
  %177 = and i16 %narrow29.i80, 16376
  %178 = or disjoint i16 %177, 4
  %179 = zext nneg i16 %178 to i64
  store i64 %179, ptr %39, align 8
  %180 = load i32, ptr %40, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [408 x %struct.BTDedupInterval], ptr %63, i64 0, i64 %181
  store i16 %.06086, ptr %182, align 4
  br label %183

183:                                              ; preds = %_bt_dedup_save_htid.exit, %_bt_dedup_start_pending.exit83, %_bt_dedup_start_pending.exit
  %184 = add i16 %.06086, 1
  %.not = icmp ugt i16 %184, %.0.i
  br i1 %.not, label %._crit_edge, label %64, !llvm.loop !8

._crit_edge:                                      ; preds = %183, %BufferGetPage.exit
  call fastcc void @_bt_bottomupdel_finish_pending(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %29, ptr noundef %5)
  %185 = load i32, ptr %40, align 8
  %186 = icmp eq i32 %185, 0
  %187 = load ptr, ptr %36, align 8
  tail call void @pfree(ptr noundef %187) #10
  tail call void @pfree(ptr noundef nonnull %29) #10
  call void @_bt_delitems_delete_check(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5) #10
  %188 = load ptr, ptr %49, align 8
  call void @pfree(ptr noundef %188) #10
  %189 = load ptr, ptr %51, align 8
  call void @pfree(ptr noundef %189) #10
  br i1 %186, label %194, label %190

190:                                              ; preds = %._crit_edge
  %191 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.0.i.i) #10
  %192 = call i64 @llvm.umax.i64(i64 %28, i64 341)
  %193 = icmp uge i64 %191, %192
  br label %194

194:                                              ; preds = %._crit_edge, %190
  %.0 = phi i1 [ %193, %190 ], [ true, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  ret i1 %.0
}

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_bt_bottomupdel_finish_pending(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i8
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph103, label %._crit_edge.thread

.lr.ph103:                                        ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i32, ptr %12, align 4
  br label %.outer

._crit_edge:                                      ; preds = %.loopexit
  br i1 %6, label %147, label %._crit_edge.thread

14:                                               ; preds = %.outer, %.loopexit.thread
  %.0102 = phi i32 [ %144, %.loopexit.thread ], [ %.0102.ph, %.outer ]
  %15 = trunc i32 %.0102 to i16
  %16 = add i16 %143, %15
  %17 = zext i16 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %10, i64 0, i64 %18
  %.val = load i32, ptr %19, align 4
  %20 = and i32 %.val, 32767
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 8192
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %14
  %27 = getelementptr i8, ptr %22, i64 4
  %.val.i = load i16, ptr %27, align 2
  %28 = and i16 %.val.i, 8192
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %BTreeTupleIsPosting.exit.thread, label %47

BTreeTupleIsPosting.exit.thread:                  ; preds = %14, %BTreeTupleIsPosting.exit
  %29 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %10, i64 0, i64 %18
  %30 = load ptr, ptr %11, align 8
  %31 = sext i32 %.ph to i64
  %32 = getelementptr inbounds %struct.TM_IndexDelete, ptr %30, i64 %31
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.TM_IndexStatus, ptr %33, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %32, ptr noundef nonnull align 2 dereferenceable(6) %22, i64 6, i1 false)
  %35 = load i32, ptr %12, align 4
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store i16 %36, ptr %37, align 2
  store i16 %16, ptr %34, align 2
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i8 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store i8 %7, ptr %39, align 1
  %40 = load i32, ptr %29, align 4
  %41 = lshr i32 %40, 17
  %42 = trunc nuw nsw i32 %41 to i16
  %43 = add nuw i16 %42, 4
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i16 %43, ptr %44, align 2
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %.loopexit

47:                                               ; preds = %BTreeTupleIsPosting.exit
  %48 = and i16 %.val.i, 4095
  br i1 %6, label %49, label %.thread

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8
  %51 = sext i32 %.ph to i64
  %52 = getelementptr inbounds %struct.TM_IndexDelete, ptr %50, i64 %51
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.TM_IndexStatus, ptr %53, i64 %51
  %55 = zext nneg i16 %48 to i32
  %.val.i11.i = load i16, ptr %22, align 2
  %56 = zext i16 %.val.i11.i to i64
  %57 = shl nuw nsw i64 %56, 16
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 %57
  %59 = getelementptr i8, ptr %22, i64 2
  %.val2.i.i = load i16, ptr %59, align 2
  %60 = zext i16 %.val2.i.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %.phi.trans.insert120 = getelementptr i8, ptr %61, i64 2
  %.val83.pre = load i16, ptr %.phi.trans.insert120, align 2
  %.val82.pre = load i16, ptr %61, align 2
  %62 = lshr i32 %55, 1
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 %57
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %60
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %64, i64 %65
  %67 = zext nneg i16 %48 to i64
  %68 = getelementptr %struct.ItemPointerData, ptr %64, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -6
  %70 = zext i16 %.val82.pre to i32
  %71 = shl nuw i32 %70, 16
  %72 = zext i16 %.val83.pre to i32
  %73 = or disjoint i32 %71, %72
  %.val84 = load i16, ptr %66, align 2
  %74 = getelementptr i8, ptr %66, i64 2
  %.val85 = load i16, ptr %74, align 2
  %75 = zext i16 %.val84 to i32
  %76 = shl nuw i32 %75, 16
  %77 = zext i16 %.val85 to i32
  %78 = or disjoint i32 %76, %77
  %.val86 = load i16, ptr %69, align 2
  %79 = getelementptr i8, ptr %68, i64 -4
  %.val87 = load i16, ptr %79, align 2
  %80 = zext i16 %.val86 to i32
  %81 = shl nuw i32 %80, 16
  %82 = zext i16 %.val87 to i32
  %83 = or disjoint i32 %81, %82
  %84 = icmp eq i32 %73, %78
  %85 = freeze i1 %84
  %86 = icmp eq i32 %78, %83
  %not. = xor i1 %85, true
  %87 = select i1 %not., i1 %86, i1 false
  %.not105 = icmp eq i16 %48, 0
  br i1 %.not105, label %.loopexit, label %.lr.ph

.thread:                                          ; preds = %47
  %.not105133 = icmp eq i16 %48, 0
  br i1 %.not105133, label %.loopexit.thread, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %.thread
  %88 = load ptr, ptr %11, align 8
  %89 = sext i32 %.ph to i64
  %90 = getelementptr inbounds %struct.TM_IndexDelete, ptr %88, i64 %89
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.TM_IndexStatus, ptr %91, i64 %89
  %93 = zext nneg i16 %48 to i32
  %94 = getelementptr i8, ptr %22, i64 2
  %95 = add nsw i32 %93, -1
  br label %.lr.ph.split.us.preheader

.lr.ph:                                           ; preds = %49
  %96 = getelementptr i8, ptr %22, i64 2
  %97 = add nsw i32 %55, -1
  br i1 %85, label %.lr.ph.split.preheader, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph.thread, %.lr.ph
  %98 = phi ptr [ %90, %.lr.ph.thread ], [ %52, %.lr.ph ]
  %99 = phi ptr [ %92, %.lr.ph.thread ], [ %54, %.lr.ph ]
  %100 = phi i32 [ %95, %.lr.ph.thread ], [ %97, %.lr.ph ]
  %101 = phi ptr [ %94, %.lr.ph.thread ], [ %96, %.lr.ph ]
  %.076134138 = phi i1 [ false, %.lr.ph.thread ], [ %86, %.lr.ph ]
  %102 = zext i32 %100 to i64
  %wide.trip.count = zext nneg i16 %48 to i64
  br label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %103 = zext i32 %97 to i64
  %wide.trip.count112 = zext nneg i16 %48 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %.lr.ph.split.us ]
  %.07399.us = phi ptr [ %98, %.lr.ph.split.us.preheader ], [ %117, %.lr.ph.split.us ]
  %.07498.us = phi ptr [ %99, %.lr.ph.split.us.preheader ], [ %118, %.lr.ph.split.us ]
  %.val.i.i95.us = load i16, ptr %22, align 2
  %.val2.i.i96.us = load i16, ptr %101, align 2
  %104 = zext i16 %.val.i.i95.us to i64
  %105 = shl nuw nsw i64 %104, 16
  %106 = zext i16 %.val2.i.i96.us to i64
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  %109 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %108, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.07399.us, ptr noundef nonnull align 2 dereferenceable(6) %109, i64 6, i1 false)
  %110 = load i32, ptr %12, align 4
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds nuw i8, ptr %.07399.us, i64 6
  store i16 %111, ptr %112, align 2
  store i16 %16, ptr %.07498.us, align 2
  %113 = getelementptr inbounds nuw i8, ptr %.07498.us, i64 2
  store i8 0, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %.07498.us, i64 3
  %115 = icmp eq i64 %indvars.iv, %102
  %or.cond80.us = select i1 %.076134138, i1 %115, i1 false
  %spec.store.select = zext i1 %or.cond80.us to i8
  store i8 %spec.store.select, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.07498.us, i64 4
  store i16 6, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %.07399.us, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %.07498.us, i64 6
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next110, %.lr.ph.split ]
  %.07399 = phi ptr [ %52, %.lr.ph.split.preheader ], [ %135, %.lr.ph.split ]
  %.07498 = phi ptr [ %54, %.lr.ph.split.preheader ], [ %136, %.lr.ph.split ]
  %.val.i.i95 = load i16, ptr %22, align 2
  %.val2.i.i96 = load i16, ptr %96, align 2
  %121 = zext i16 %.val.i.i95 to i64
  %122 = shl nuw nsw i64 %121, 16
  %123 = zext i16 %.val2.i.i96 to i64
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  %126 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %125, i64 %indvars.iv109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.07399, ptr noundef nonnull align 2 dereferenceable(6) %126, i64 6, i1 false)
  %127 = load i32, ptr %12, align 4
  %128 = trunc i32 %127 to i16
  %129 = getelementptr inbounds nuw i8, ptr %.07399, i64 6
  store i16 %128, ptr %129, align 2
  store i16 %16, ptr %.07498, align 2
  %130 = getelementptr inbounds nuw i8, ptr %.07498, i64 2
  store i8 0, ptr %130, align 2
  %131 = getelementptr inbounds nuw i8, ptr %.07498, i64 3
  %132 = icmp eq i64 %indvars.iv109, 0
  %133 = icmp eq i64 %indvars.iv109, %103
  %or.cond80 = select i1 %87, i1 %133, i1 false
  %or.cond = select i1 %132, i1 true, i1 %or.cond80
  %spec.store.select104 = zext i1 %or.cond to i8
  store i8 %spec.store.select104, ptr %131, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.07498, i64 4
  store i16 6, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %.07399, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.07498, i64 6
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %12, align 4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split, %49, %BTreeTupleIsPosting.exit.thread
  %139 = phi i32 [ %.ph, %49 ], [ %46, %BTreeTupleIsPosting.exit.thread ], [ %138, %.lr.ph.split ], [ %120, %.lr.ph.split.us ]
  %140 = add nuw nsw i32 %.0102, 1
  %141 = load i32, ptr %4, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %.outer, label %._crit_edge, !llvm.loop !12

.outer:                                           ; preds = %.loopexit, %.lr.ph103
  %.ph = phi i32 [ %139, %.loopexit ], [ %.pre, %.lr.ph103 ]
  %.0102.ph = phi i32 [ %140, %.loopexit ], [ 0, %.lr.ph103 ]
  %143 = load i16, ptr %9, align 8
  br label %14

.loopexit.thread:                                 ; preds = %.thread
  %144 = add nuw nsw i32 %.0102, 1
  %145 = load i32, ptr %4, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %14, label %._crit_edge.thread, !llvm.loop !12

147:                                              ; preds = %._crit_edge
  %148 = trunc i32 %141 to i16
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %.idx = shl nsw i64 %151, 2
  %152 = getelementptr i8, ptr %1, i64 70
  %153 = getelementptr i8, ptr %152, i64 %.idx
  store i16 %148, ptr %153, align 2
  %154 = load i32, ptr %149, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %149, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit.thread, %3, %147, %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  ret void
}

declare void @_bt_delitems_delete_check(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PageGetExactFreeSpace(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @_bt_form_posting(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 8192
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i16, ptr %8, align 2
  %9 = and i16 %.val.i, 8192
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %BTreeTupleIsPosting.exit.thread, label %10

10:                                               ; preds = %BTreeTupleIsPosting.exit
  %.val26 = load i16, ptr %0, align 2
  %11 = getelementptr i8, ptr %0, i64 2
  %.val27 = load i16, ptr %11, align 2
  %12 = zext i16 %.val26 to i32
  %13 = shl nuw i32 %12, 16
  %14 = zext i16 %.val27 to i32
  %15 = or disjoint i32 %13, %14
  br label %18

BTreeTupleIsPosting.exit.thread:                  ; preds = %3, %BTreeTupleIsPosting.exit
  %16 = and i16 %5, 8191
  %17 = zext nneg i16 %16 to i32
  br label %18

18:                                               ; preds = %BTreeTupleIsPosting.exit.thread, %10
  %.0 = phi i32 [ %15, %10 ], [ %17, %BTreeTupleIsPosting.exit.thread ]
  %19 = icmp sgt i32 %2, 1
  %20 = mul i32 %2, 6
  %21 = add i32 %20, 7
  %22 = add i32 %21, %.0
  %23 = and i32 %22, -8
  %.024 = select i1 %19, i32 %23, i32 %.0
  %24 = zext i32 %.024 to i64
  %25 = tail call ptr @palloc0(i64 noundef %24) #10
  %26 = zext i32 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr nonnull align 2 %0, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, -8192
  %30 = trunc i32 %.024 to i16
  %31 = or i16 %29, %30
  br i1 %19, label %32, label %48

32:                                               ; preds = %18
  %33 = trunc i32 %2 to i16
  %34 = or i16 %31, 8192
  store i16 %34, ptr %27, align 2
  %35 = or i16 %33, 8192
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i16 %35, ptr %36, align 2
  %37 = lshr i32 %.0, 16
  %38 = trunc nuw i32 %37 to i16
  store i16 %38, ptr %25, align 2
  %39 = trunc i32 %.0 to i16
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 %39, ptr %40, align 2
  %41 = and i32 %.0, -65536
  %42 = zext i32 %41 to i64
  %.mask = and i32 %.0, 65535
  %43 = zext nneg i32 %.mask to i64
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  %46 = zext nneg i32 %2 to i64
  %47 = mul nuw nsw i64 %46, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %45, ptr align 2 %1, i64 %47, i1 false)
  br label %50

48:                                               ; preds = %18
  %49 = and i16 %31, -8193
  store i16 %49, ptr %27, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %25, ptr noundef nonnull readonly align 2 dereferenceable(6) %1, i64 6, i1 false)
  br label %50

50:                                               ; preds = %48, %32
  ret ptr %25
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_bt_update_posting(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 4
  %.val43 = load i16, ptr %3, align 2
  %4 = and i16 %.val43, 4095
  %5 = zext nneg i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = sub nsw i32 %5, %8
  %.val44 = load i16, ptr %2, align 2
  %10 = getelementptr i8, ptr %2, i64 2
  %.val45 = load i16, ptr %10, align 2
  %11 = zext i16 %.val44 to i32
  %12 = shl nuw i32 %11, 16
  %13 = zext i16 %.val45 to i32
  %14 = or disjoint i32 %12, %13
  %15 = icmp sgt i32 %9, 1
  %16 = mul nuw nsw i32 %9, 6
  %17 = add nuw nsw i32 %16, 7
  %18 = add i32 %17, %14
  %19 = and i32 %18, -8
  %.040 = select i1 %15, i32 %19, i32 %14
  %20 = zext i32 %.040 to i64
  %21 = tail call ptr @palloc0(i64 noundef %20) #10
  %22 = zext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr nonnull align 2 %2, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, -8192
  %26 = trunc i32 %.040 to i16
  %27 = or i16 %25, %26
  br i1 %15, label %28, label %39

28:                                               ; preds = %1
  %29 = trunc nuw nsw i32 %9 to i16
  %30 = or i16 %27, 8192
  %31 = or i16 %29, 8192
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i16 %31, ptr %32, align 2
  store i16 %.val44, ptr %21, align 2
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i16 %.val45, ptr %33, align 2
  %34 = zext i16 %.val44 to i64
  %35 = shl nuw nsw i64 %34, 16
  %36 = zext i16 %.val45 to i64
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  br label %41

39:                                               ; preds = %1
  %40 = and i16 %27, -8193
  br label %41

41:                                               ; preds = %39, %28
  %.sink = phi i16 [ %30, %28 ], [ %40, %39 ]
  %.036 = phi ptr [ %38, %28 ], [ %21, %39 ]
  store i16 %.sink, ptr %23, align 2
  %.val46 = load i16, ptr %3, align 2
  %42 = and i16 %.val46, 4095
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %44

._crit_edge:                                      ; preds = %66, %41
  store ptr %21, ptr %0, align 8
  ret void

44:                                               ; preds = %.lr.ph, %66
  %.val51 = phi i16 [ %.val46, %.lr.ph ], [ %.val, %66 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %.03748 = phi i32 [ 0, %.lr.ph ], [ %.1, %66 ]
  %.03847 = phi i32 [ 0, %.lr.ph ], [ %.139, %66 ]
  %45 = load i16, ptr %6, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %.03748, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = sext i32 %.03748 to i64
  %50 = getelementptr inbounds [0 x i16], ptr %43, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = icmp eq i64 %indvars.iv, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = add nsw i32 %.03748, 1
  br label %66

56:                                               ; preds = %48, %44
  %57 = add i32 %.03847, 1
  %58 = sext i32 %.03847 to i64
  %59 = getelementptr inbounds %struct.ItemPointerData, ptr %.036, i64 %58
  %.val.i.i = load i16, ptr %2, align 2
  %.val2.i.i = load i16, ptr %10, align 2
  %60 = zext i16 %.val.i.i to i64
  %61 = shl nuw nsw i64 %60, 16
  %62 = zext i16 %.val2.i.i to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  %65 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %64, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %59, ptr noundef nonnull align 2 dereferenceable(6) %65, i64 6, i1 false)
  %.val.pre = load i16, ptr %3, align 2
  br label %66

66:                                               ; preds = %56, %54
  %.val = phi i16 [ %.val51, %54 ], [ %.val.pre, %56 ]
  %.139 = phi i32 [ %.03847, %54 ], [ %57, %56 ]
  %.1 = phi i32 [ %55, %54 ], [ %.03748, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = and i16 %.val, 4095
  %68 = zext nneg i16 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %69, label %44, label %._crit_edge, !llvm.loop !13
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_bt_swap_posting(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i16, ptr %4, align 2
  %5 = and i16 %.val, 4095
  %6 = zext nneg i16 %5 to i32
  %7 = icmp sgt i32 %2, 0
  %8 = icmp samesign ult i32 %2, %6
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %6, i32 noundef %2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1044, ptr noundef nonnull @__func__._bt_swap_posting) #10
  unreachable

12:                                               ; preds = %3
  %13 = tail call ptr @CopyIndexTuple(ptr noundef nonnull %1) #10
  %.val.i.i = load i16, ptr %13, align 2
  %14 = getelementptr i8, ptr %13, i64 2
  %.val2.i.i = load i16, ptr %14, align 2
  %15 = zext i16 %.val.i.i to i64
  %16 = shl nuw nsw i64 %15, 16
  %17 = zext i16 %.val2.i.i to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %20 = zext nneg i32 %2 to i64
  %21 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %23 = xor i32 %2, -1
  %24 = add nsw i32 %6, %23
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %26, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %21, ptr noundef nonnull readonly align 2 dereferenceable(6) %0, i64 6, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8192
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %BTreeTupleGetMaxHeapTID.exit, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %12
  %.val.i.i23 = load i16, ptr %4, align 2
  %31 = and i16 %.val.i.i23, 8192
  %.not.i = icmp eq i16 %31, 0
  br i1 %.not.i, label %BTreeTupleGetMaxHeapTID.exit, label %32

32:                                               ; preds = %BTreeTupleIsPosting.exit.i
  %33 = and i16 %.val.i.i23, 4095
  %34 = zext nneg i16 %33 to i64
  %.val.i.i.i = load i16, ptr %1, align 2
  %35 = getelementptr i8, ptr %1, i64 2
  %.val2.i.i.i = load i16, ptr %35, align 2
  %36 = zext i16 %.val.i.i.i to i64
  %37 = shl nuw nsw i64 %36, 16
  %38 = zext i16 %.val2.i.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %41 = getelementptr %struct.ItemPointerData, ptr %40, i64 %34
  %42 = getelementptr i8, ptr %41, i64 -6
  br label %BTreeTupleGetMaxHeapTID.exit

BTreeTupleGetMaxHeapTID.exit:                     ; preds = %12, %BTreeTupleIsPosting.exit.i, %32
  %.0.i = phi ptr [ %42, %32 ], [ %1, %BTreeTupleIsPosting.exit.i ], [ %1, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull readonly align 2 dereferenceable(6) %.0.i, i64 6, i1 false)
  ret ptr %13
}

declare ptr @CopyIndexTuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7, !10}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
