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
  %12 = getelementptr ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %1, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %.0.i.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = tail call ptr @palloc(i64 noundef 1704) #9
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
  %43 = tail call ptr @palloc(i64 noundef %spec.select) #9
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
  %.val100 = load i16, ptr %53, align 4
  %54 = icmp ult i16 %.val100, 25
  %55 = zext i16 %.val100 to i32
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
  %67 = getelementptr [0 x %struct.ItemIdData], ptr %64, i64 0, i64 %66
  %.val18.i = load i32, ptr %67, align 4
  %68 = and i32 %.val18.i, 32767
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr i8, ptr %.0.i.i, i64 %69
  %71 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %70) #9
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
  %81 = getelementptr [0 x %struct.ItemIdData], ptr %64, i64 0, i64 %80
  %.val19.i = load i32, ptr %81, align 4
  %82 = and i32 %.val19.i, 32767
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr i8, ptr %.0.i.i, i64 %83
  %85 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %84) #9
  %86 = icmp sgt i32 %85, %63
  br i1 %86, label %_bt_do_singleval.exit, label %87

87:                                               ; preds = %73, %59
  br label %_bt_do_singleval.exit

_bt_do_singleval.exit:                            ; preds = %87, %73, %BufferGetPage.exit
  %.094 = phi i1 [ false, %BufferGetPage.exit ], [ false, %87 ], [ true, %73 ]
  %88 = tail call ptr @PageGetTempPageCopySpecial(ptr noundef nonnull %.0.i.i) #9
  %.val103 = load i64, ptr %.0.i.i, align 4
  %89 = tail call i64 @llvm.fshl.i64(i64 %.val103, i64 %.val103, i64 32)
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
  %103 = getelementptr i8, ptr %.0.i.i, i64 %102
  %104 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %88, ptr noundef %103, i64 noundef %100, i16 noundef zeroext 1, i32 noundef 0) #9
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %96
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %107)
  %108 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @__func__._bt_dedup_pass) #9
  unreachable

109:                                              ; preds = %96, %_bt_do_singleval.exit
  %.not126 = icmp ugt i16 %52, %.0.i
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 68
  br label %112

112:                                              ; preds = %.lr.ph, %253
  %.0129 = phi i16 [ %52, %.lr.ph ], [ %254, %253 ]
  %.195127 = phi i1 [ %.094, %.lr.ph ], [ %.3, %253 ]
  %113 = zext i16 %.0129 to i64
  %114 = add nsw i64 %113, -1
  %115 = getelementptr [0 x %struct.ItemIdData], ptr %110, i64 0, i64 %114
  %.val102 = load i32, ptr %115, align 4
  %116 = and i32 %.val102, 32767
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr i8, ptr %.0.i.i, i64 %117
  %119 = icmp eq i16 %.0129, %52
  br i1 %119, label %120, label %154

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
  br i1 %.not.i, label %BTreeTupleIsPosting.exit.thread.i, label %131

BTreeTupleIsPosting.exit.thread.i:                ; preds = %BTreeTupleIsPosting.exit.i, %120
  %127 = load ptr, ptr %44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %127, ptr noundef nonnull align 2 dereferenceable(6) %118, i64 6, i1 false)
  store i32 1, ptr %45, align 8
  %128 = load i16, ptr %121, align 2
  %129 = and i16 %128, 8191
  %130 = zext nneg i16 %129 to i64
  br label %_bt_dedup_start_pending.exit

131:                                              ; preds = %BTreeTupleIsPosting.exit.i
  %132 = and i16 %.val.i.i, 4095
  %133 = zext nneg i16 %132 to i32
  %134 = load ptr, ptr %44, align 8
  %.val.i26.i = load i16, ptr %118, align 2
  %135 = getelementptr i8, ptr %118, i64 2
  %.val2.i.i = load i16, ptr %135, align 2
  %136 = zext i16 %.val.i26.i to i64
  %137 = shl nuw nsw i64 %136, 16
  %138 = zext i16 %.val2.i.i to i64
  %139 = or disjoint i64 %137, %138
  %140 = getelementptr i8, ptr %118, i64 %139
  %narrow.i = mul nuw nsw i16 %132, 6
  %141 = zext nneg i16 %narrow.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %134, ptr align 2 %140, i64 %141, i1 false)
  store i32 %133, ptr %45, align 8
  %.val24.i = load i16, ptr %118, align 2
  %.val25.i = load i16, ptr %135, align 2
  %142 = zext i16 %.val24.i to i64
  %143 = shl nuw nsw i64 %142, 16
  %144 = zext i16 %.val25.i to i64
  %145 = or disjoint i64 %143, %144
  br label %_bt_dedup_start_pending.exit

_bt_dedup_start_pending.exit:                     ; preds = %BTreeTupleIsPosting.exit.thread.i, %131
  %.sink.i = phi i64 [ %145, %131 ], [ %130, %BTreeTupleIsPosting.exit.thread.i ]
  store i64 %.sink.i, ptr %42, align 8
  store i32 1, ptr %46, align 4
  store ptr %118, ptr %40, align 8
  store i16 %52, ptr %41, align 8
  %146 = load i16, ptr %121, align 2
  %147 = and i16 %146, 8191
  %narrow23.i = add nuw nsw i16 %147, 7
  %148 = and i16 %narrow23.i, 16376
  %149 = or disjoint i16 %148, 4
  %150 = zext nneg i16 %149 to i64
  store i64 %150, ptr %47, align 8
  %151 = load i32, ptr %48, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr [408 x %struct.BTDedupInterval], ptr %111, i64 0, i64 %152
  store i16 %52, ptr %153, align 4
  br label %253

154:                                              ; preds = %112
  %155 = load i8, ptr %29, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %_bt_dedup_save_htid.exit.thread

157:                                              ; preds = %154
  %158 = load ptr, ptr %40, align 8
  %159 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %158, ptr noundef %118) #9
  %160 = icmp sgt i32 %159, %28
  br i1 %160, label %161, label %_bt_dedup_save_htid.exit.thread

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %163 = load i16, ptr %162, align 2
  %164 = and i16 %163, 8192
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %BTreeTupleIsPosting.exit.thread.i110, label %BTreeTupleIsPosting.exit.i106

BTreeTupleIsPosting.exit.i106:                    ; preds = %161
  %166 = getelementptr i8, ptr %118, i64 4
  %.val.i.i107 = load i16, ptr %166, align 2
  %167 = and i16 %.val.i.i107, 8192
  %.not.i108 = icmp eq i16 %167, 0
  br i1 %.not.i108, label %BTreeTupleIsPosting.exit.thread.i110, label %168

168:                                              ; preds = %BTreeTupleIsPosting.exit.i106
  %169 = and i16 %.val.i.i107, 4095
  %170 = zext nneg i16 %169 to i32
  %.val.i23.i = load i16, ptr %118, align 2
  %171 = getelementptr i8, ptr %118, i64 2
  %.val2.i.i109 = load i16, ptr %171, align 2
  %172 = zext i16 %.val.i23.i to i64
  %173 = shl nuw nsw i64 %172, 16
  %174 = zext i16 %.val2.i.i109 to i64
  %175 = or disjoint i64 %173, %174
  %176 = getelementptr i8, ptr %118, i64 %175
  br label %BTreeTupleIsPosting.exit.thread.i110

BTreeTupleIsPosting.exit.thread.i110:             ; preds = %168, %BTreeTupleIsPosting.exit.i106, %161
  %.021.i = phi i32 [ %170, %168 ], [ 1, %BTreeTupleIsPosting.exit.i106 ], [ 1, %161 ]
  %.020.i = phi ptr [ %176, %168 ], [ %118, %BTreeTupleIsPosting.exit.i106 ], [ %118, %161 ]
  %177 = load i64, ptr %42, align 8
  %178 = load i32, ptr %45, align 8
  %179 = add i32 %178, %.021.i
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, 6
  %182 = add i64 %177, 7
  %183 = add i64 %182, %181
  %184 = and i64 %183, -8
  %185 = load i64, ptr %39, align 8
  %.not124 = icmp ugt i64 %184, %185
  br i1 %.not124, label %186, label %_bt_dedup_save_htid.exit

186:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i110
  %187 = icmp sgt i32 %178, 50
  br i1 %187, label %188, label %_bt_dedup_save_htid.exit.thread

188:                                              ; preds = %186
  %189 = load i32, ptr %30, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %30, align 4
  br label %_bt_dedup_save_htid.exit.thread

_bt_dedup_save_htid.exit:                         ; preds = %BTreeTupleIsPosting.exit.thread.i110
  %191 = load i32, ptr %46, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %46, align 4
  %193 = load ptr, ptr %44, align 8
  %194 = sext i32 %178 to i64
  %195 = getelementptr %struct.ItemPointerData, ptr %193, i64 %194
  %narrow.i111 = mul nuw nsw i32 %.021.i, 6
  %196 = zext nneg i32 %narrow.i111 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %195, ptr align 2 %.020.i, i64 %196, i1 false)
  %197 = load i32, ptr %45, align 8
  %198 = add i32 %197, %.021.i
  store i32 %198, ptr %45, align 8
  %199 = load i16, ptr %162, align 2
  %200 = and i16 %199, 8191
  %narrow22.i = add nuw nsw i16 %200, 7
  %201 = and i16 %narrow22.i, 16376
  %202 = or disjoint i16 %201, 4
  %203 = zext nneg i16 %202 to i64
  %204 = load i64, ptr %47, align 8
  %205 = add i64 %204, %203
  store i64 %205, ptr %47, align 8
  br label %253

_bt_dedup_save_htid.exit.thread:                  ; preds = %188, %186, %157, %154
  %206 = tail call i64 @_bt_dedup_finish_pending(ptr noundef nonnull %88, ptr noundef nonnull %29)
  br i1 %.195127, label %207, label %219

207:                                              ; preds = %_bt_dedup_save_htid.exit.thread
  %208 = load i32, ptr %30, align 4
  switch i32 %208, label %219 [
    i32 5, label %209
    i32 6, label %218
  ]

209:                                              ; preds = %207
  %.val104 = load i16, ptr %31, align 2
  %210 = and i16 %.val104, -256
  %211 = zext i16 %210 to i64
  %reass.sub = sub i64 %211, %3
  %212 = add i64 %reass.sub, -52
  %213 = uitofp i64 %212 to double
  %214 = fmul double %213, 4.000000e-02
  %215 = fptosi double %214 to i32
  %216 = load i64, ptr %39, align 8
  %217 = sext i32 %215 to i64
  %storemerge.i = tail call i64 @llvm.usub.sat.i64(i64 %216, i64 %217)
  store i64 %storemerge.i, ptr %39, align 8
  br label %219

218:                                              ; preds = %207
  store i8 0, ptr %29, align 8
  br label %219

219:                                              ; preds = %207, %209, %218, %_bt_dedup_save_htid.exit.thread
  %.2 = phi i1 [ true, %209 ], [ false, %218 ], [ false, %_bt_dedup_save_htid.exit.thread ], [ true, %207 ]
  %220 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %221 = load i16, ptr %220, align 2
  %222 = and i16 %221, 8192
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %BTreeTupleIsPosting.exit.thread.i122, label %BTreeTupleIsPosting.exit.i112

BTreeTupleIsPosting.exit.i112:                    ; preds = %219
  %224 = getelementptr i8, ptr %118, i64 4
  %.val.i.i113 = load i16, ptr %224, align 2
  %225 = and i16 %.val.i.i113, 8192
  %.not.i114 = icmp eq i16 %225, 0
  br i1 %.not.i114, label %BTreeTupleIsPosting.exit.thread.i122, label %230

BTreeTupleIsPosting.exit.thread.i122:             ; preds = %BTreeTupleIsPosting.exit.i112, %219
  %226 = load ptr, ptr %44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %226, ptr noundef nonnull align 2 dereferenceable(6) %118, i64 6, i1 false)
  store i32 1, ptr %45, align 8
  %227 = load i16, ptr %220, align 2
  %228 = and i16 %227, 8191
  %229 = zext nneg i16 %228 to i64
  br label %_bt_dedup_start_pending.exit123

230:                                              ; preds = %BTreeTupleIsPosting.exit.i112
  %231 = and i16 %.val.i.i113, 4095
  %232 = zext nneg i16 %231 to i32
  %233 = load ptr, ptr %44, align 8
  %.val.i26.i115 = load i16, ptr %118, align 2
  %234 = getelementptr i8, ptr %118, i64 2
  %.val2.i.i116 = load i16, ptr %234, align 2
  %235 = zext i16 %.val.i26.i115 to i64
  %236 = shl nuw nsw i64 %235, 16
  %237 = zext i16 %.val2.i.i116 to i64
  %238 = or disjoint i64 %236, %237
  %239 = getelementptr i8, ptr %118, i64 %238
  %narrow.i117 = mul nuw nsw i16 %231, 6
  %240 = zext nneg i16 %narrow.i117 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %233, ptr align 2 %239, i64 %240, i1 false)
  store i32 %232, ptr %45, align 8
  %.val24.i118 = load i16, ptr %118, align 2
  %.val25.i119 = load i16, ptr %234, align 2
  %241 = zext i16 %.val24.i118 to i64
  %242 = shl nuw nsw i64 %241, 16
  %243 = zext i16 %.val25.i119 to i64
  %244 = or disjoint i64 %242, %243
  br label %_bt_dedup_start_pending.exit123

_bt_dedup_start_pending.exit123:                  ; preds = %BTreeTupleIsPosting.exit.thread.i122, %230
  %.sink.i120 = phi i64 [ %244, %230 ], [ %229, %BTreeTupleIsPosting.exit.thread.i122 ]
  store i64 %.sink.i120, ptr %42, align 8
  store i32 1, ptr %46, align 4
  store ptr %118, ptr %40, align 8
  store i16 %.0129, ptr %41, align 8
  %245 = load i16, ptr %220, align 2
  %246 = and i16 %245, 8191
  %narrow23.i121 = add nuw nsw i16 %246, 7
  %247 = and i16 %narrow23.i121, 16376
  %248 = or disjoint i16 %247, 4
  %249 = zext nneg i16 %248 to i64
  store i64 %249, ptr %47, align 8
  %250 = load i32, ptr %48, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr [408 x %struct.BTDedupInterval], ptr %111, i64 0, i64 %251
  store i16 %.0129, ptr %252, align 4
  br label %253

253:                                              ; preds = %_bt_dedup_save_htid.exit, %_bt_dedup_start_pending.exit, %_bt_dedup_start_pending.exit123
  %.3 = phi i1 [ %.195127, %_bt_dedup_start_pending.exit ], [ %.195127, %_bt_dedup_save_htid.exit ], [ %.2, %_bt_dedup_start_pending.exit123 ]
  %254 = add i16 %.0129, 1
  %.not = icmp ugt i16 %254, %.0.i
  br i1 %.not, label %._crit_edge, label %112, !llvm.loop !5

._crit_edge:                                      ; preds = %253, %109
  %255 = tail call i64 @_bt_dedup_finish_pending(ptr noundef nonnull %88, ptr noundef nonnull %29)
  %256 = load i32, ptr %48, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %88) #9
  %259 = load ptr, ptr %44, align 8
  tail call void @pfree(ptr noundef %259) #9
  tail call void @pfree(ptr noundef nonnull %29) #9
  br label %306

260:                                              ; preds = %._crit_edge
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %262 = load i16, ptr %261, align 4
  %263 = and i16 %262, 64
  %.not98 = icmp eq i16 %263, 0
  br i1 %.not98, label %272, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %266 = load i16, ptr %265, align 4
  %267 = zext i16 %266 to i64
  %268 = getelementptr i8, ptr %88, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %270 = load i16, ptr %269, align 4
  %271 = and i16 %270, -65
  store i16 %271, ptr %269, align 4
  br label %272

272:                                              ; preds = %264, %260
  %273 = load volatile i32, ptr @CritSectionCount, align 4
  %274 = add i32 %273, 1
  store volatile i32 %274, ptr @CritSectionCount, align 4
  tail call void @PageRestoreTempPage(ptr noundef nonnull %88, ptr noundef nonnull %.0.i.i) #9
  tail call void @MarkBufferDirty(i32 noundef %1) #9
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 114
  %278 = load i8, ptr %277, align 2
  %279 = icmp eq i8 %278, 112
  br i1 %279, label %280, label %302

280:                                              ; preds = %272
  %281 = load i32, ptr @wal_level, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %291, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %302

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %287, %280
  %292 = load i32, ptr %48, align 8
  %293 = trunc i32 %292 to i16
  store i16 %293, ptr %6, align 2
  tail call void @XLogBeginInsert() #9
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #9
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 2) #9
  %294 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %295 = load i32, ptr %48, align 8
  %296 = shl i32 %295, 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %294, i32 noundef %296) #9
  %297 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext 96) #9
  %298 = lshr i64 %297, 32
  %299 = trunc nuw i64 %298 to i32
  store i32 %299, ptr %.0.i.i, align 4
  %300 = trunc i64 %297 to i32
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %300, ptr %301, align 4
  br label %302

302:                                              ; preds = %272, %283, %287, %291
  %303 = load volatile i32, ptr @CritSectionCount, align 4
  %304 = add i32 %303, -1
  store volatile i32 %304, ptr @CritSectionCount, align 4
  %305 = load ptr, ptr %44, align 8
  call void @pfree(ptr noundef %305) #9
  call void @pfree(ptr noundef nonnull %29) #9
  br label %306

306:                                              ; preds = %302, %258
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @PageGetTempPageCopySpecial(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_bt_dedup_start_pending(ptr noundef captures(none) initializes((16, 26), (32, 40), (48, 64)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
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
  br i1 %.not, label %BTreeTupleIsPosting.exit.thread, label %16

BTreeTupleIsPosting.exit.thread:                  ; preds = %3, %BTreeTupleIsPosting.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %11, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %12, align 8
  %13 = load i16, ptr %4, align 2
  %14 = and i16 %13, 8191
  %15 = zext nneg i16 %14 to i64
  br label %33

16:                                               ; preds = %BTreeTupleIsPosting.exit
  %17 = and i16 %.val.i, 4095
  %18 = zext nneg i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.val.i26 = load i16, ptr %1, align 2
  %21 = getelementptr i8, ptr %1, i64 2
  %.val2.i = load i16, ptr %21, align 2
  %22 = zext i16 %.val.i26 to i64
  %23 = shl nuw nsw i64 %22, 16
  %24 = zext i16 %.val2.i to i64
  %25 = or disjoint i64 %23, %24
  %26 = getelementptr i8, ptr %1, i64 %25
  %narrow = mul nuw nsw i16 %17, 6
  %27 = zext nneg i16 %narrow to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %26, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %18, ptr %28, align 8
  %.val24 = load i16, ptr %1, align 2
  %.val25 = load i16, ptr %21, align 2
  %29 = zext i16 %.val24 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = zext i16 %.val25 to i64
  %32 = or disjoint i64 %30, %31
  br label %33

33:                                               ; preds = %16, %BTreeTupleIsPosting.exit.thread
  %.sink = phi i64 [ %32, %16 ], [ %15, %BTreeTupleIsPosting.exit.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %2, ptr %37, align 8
  %38 = load i16, ptr %4, align 2
  %39 = and i16 %38, 8191
  %narrow23 = add nuw nsw i16 %39, 7
  %40 = and i16 %narrow23, 16376
  %41 = or disjoint i16 %40, 4
  %42 = zext nneg i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr [408 x %struct.BTDedupInterval], ptr %44, i64 0, i64 %47
  store i16 %2, ptr %48, align 4
  ret void
}

declare i32 @_bt_keep_natts_fast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_bt_dedup_save_htid(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
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
  %16 = or disjoint i64 %14, %15
  %17 = getelementptr i8, ptr %1, i64 %16
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
  br i1 %32, label %33, label %56

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %56

37:                                               ; preds = %BTreeTupleIsPosting.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %21 to i64
  %44 = getelementptr %struct.ItemPointerData, ptr %42, i64 %43
  %narrow = mul nuw nsw i32 %.021, 6
  %45 = zext nneg i32 %narrow to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %.020, i64 %45, i1 false)
  %46 = load i32, ptr %20, align 8
  %47 = add i32 %46, %.021
  store i32 %47, ptr %20, align 8
  %48 = load i16, ptr %3, align 2
  %49 = and i16 %48, 8191
  %narrow22 = add nuw nsw i16 %49, 7
  %50 = and i16 %narrow22, 16376
  %51 = or disjoint i16 %50, 4
  %52 = zext nneg i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %31, %33, %37
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
  %9 = add nuw nsw i16 %8, 1
  %narrow = select i1 %4, i16 1, i16 %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8191
  %19 = zext nneg i16 %18 to i64
  %20 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %0, ptr noundef %14, i64 noundef %19, i16 noundef zeroext %narrow, i32 noundef 0) #9
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %93

22:                                               ; preds = %15
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 574, ptr noundef nonnull @__func__._bt_dedup_finish_pending) #9
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8192
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %25
  %34 = getelementptr i8, ptr %14, i64 4
  %.val.i.i = load i16, ptr %34, align 2
  %35 = and i16 %.val.i.i, 8192
  %.not.i = icmp eq i16 %35, 0
  br i1 %.not.i, label %BTreeTupleIsPosting.exit.thread.i, label %36

36:                                               ; preds = %BTreeTupleIsPosting.exit.i
  %.val.i = load i16, ptr %14, align 2
  %37 = getelementptr i8, ptr %14, i64 2
  %.val26.i = load i16, ptr %37, align 2
  %38 = zext i16 %.val.i to i32
  %39 = shl nuw i32 %38, 16
  %40 = zext i16 %.val26.i to i32
  %41 = or disjoint i32 %39, %40
  br label %44

BTreeTupleIsPosting.exit.thread.i:                ; preds = %BTreeTupleIsPosting.exit.i, %25
  %42 = and i16 %31, 8191
  %43 = zext nneg i16 %42 to i32
  br label %44

44:                                               ; preds = %BTreeTupleIsPosting.exit.thread.i, %36
  %.0.i25 = phi i32 [ %41, %36 ], [ %43, %BTreeTupleIsPosting.exit.thread.i ]
  %45 = icmp sgt i32 %29, 1
  %46 = mul i32 %29, 6
  %47 = add i32 %46, 7
  %48 = add i32 %47, %.0.i25
  %49 = and i32 %48, -8
  %.024.i = select i1 %45, i32 %49, i32 %.0.i25
  %50 = zext i32 %.024.i to i64
  %51 = tail call ptr @palloc0(i64 noundef %50) #9
  %52 = zext i32 %.0.i25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr nonnull readonly align 2 %14, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, -8192
  %56 = trunc i32 %.024.i to i16
  %57 = or i16 %55, %56
  br i1 %45, label %58, label %70

58:                                               ; preds = %44
  %59 = trunc i32 %29 to i16
  %60 = or i16 %57, 8192
  store i16 %60, ptr %53, align 2
  %61 = or i16 %59, 8192
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i16 %61, ptr %62, align 2
  %63 = lshr i32 %.0.i25, 16
  %64 = trunc nuw i32 %63 to i16
  store i16 %64, ptr %51, align 2
  %65 = trunc i32 %.0.i25 to i16
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i16 %65, ptr %66, align 2
  %67 = getelementptr i8, ptr %51, i64 %52
  %68 = zext nneg i32 %29 to i64
  %69 = mul nuw nsw i64 %68, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr readonly align 2 %27, i64 %69, i1 false)
  %.pre = load i16, ptr %53, align 2
  br label %_bt_form_posting.exit

70:                                               ; preds = %44
  %71 = and i16 %57, -8193
  store i16 %71, ptr %53, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %51, ptr noundef nonnull readonly align 2 dereferenceable(6) %27, i64 6, i1 false)
  br label %_bt_form_posting.exit

_bt_form_posting.exit:                            ; preds = %58, %70
  %72 = phi i16 [ %.pre, %58 ], [ %71, %70 ]
  %73 = and i16 %72, 8191
  %74 = zext nneg i16 %73 to i64
  %75 = load i32, ptr %10, align 4
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %.idx = shl nsw i64 %79, 2
  %80 = getelementptr i8, ptr %1, i64 70
  %81 = getelementptr i8, ptr %80, i64 %.idx
  store i16 %76, ptr %81, align 2
  %82 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %0, ptr noundef nonnull %51, i64 noundef %74, i16 noundef zeroext %narrow, i32 noundef 0) #9
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %_bt_form_posting.exit
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__func__._bt_dedup_finish_pending) #9
  unreachable

87:                                               ; preds = %_bt_form_posting.exit
  tail call void @pfree(ptr noundef nonnull %51) #9
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load i64, ptr %88, align 8
  %reass.sub = sub i64 %89, %74
  %90 = add i64 %reass.sub, -4
  %91 = load i32, ptr %77, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %77, align 8
  br label %93

93:                                               ; preds = %15, %87
  %.0 = phi i64 [ %90, %87 ], [ 0, %15 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  ret i64 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_bt_bottomupdel_pass(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.TM_IndexDeleteOp, align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %1, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %1, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %.0.i.i, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = add i64 %3, 4
  %29 = tail call ptr @palloc(i64 noundef 1704) #9
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
  %35 = tail call ptr @palloc(i64 noundef 8192) #9
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  store ptr %0, ptr %5, align 8
  %41 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #9
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
  %48 = tail call ptr @palloc(i64 noundef 10864) #9
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %48, ptr %49, align 8
  %50 = tail call ptr @palloc(i64 noundef 8148) #9
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
  %.not80 = icmp ugt i16 %55, %.0.i
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 68
  br label %64

64:                                               ; preds = %.lr.ph, %188
  %.05881 = phi i16 [ %55, %.lr.ph ], [ %189, %188 ]
  %65 = zext i16 %.05881 to i64
  %66 = add nsw i64 %65, -1
  %67 = getelementptr [0 x %struct.ItemIdData], ptr %62, i64 0, i64 %66
  %.val60 = load i32, ptr %67, align 4
  %68 = and i32 %.val60, 32767
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr i8, ptr %.0.i.i, i64 %69
  %71 = icmp eq i16 %.05881, %55
  br i1 %71, label %72, label %106

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
  br i1 %.not.i, label %BTreeTupleIsPosting.exit.thread.i, label %83

BTreeTupleIsPosting.exit.thread.i:                ; preds = %BTreeTupleIsPosting.exit.i, %72
  %79 = load ptr, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %79, ptr noundef nonnull align 2 dereferenceable(6) %70, i64 6, i1 false)
  store i32 1, ptr %37, align 8
  %80 = load i16, ptr %73, align 2
  %81 = and i16 %80, 8191
  %82 = zext nneg i16 %81 to i64
  br label %_bt_dedup_start_pending.exit

83:                                               ; preds = %BTreeTupleIsPosting.exit.i
  %84 = and i16 %.val.i.i, 4095
  %85 = zext nneg i16 %84 to i32
  %86 = load ptr, ptr %36, align 8
  %.val.i26.i = load i16, ptr %70, align 2
  %87 = getelementptr i8, ptr %70, i64 2
  %.val2.i.i = load i16, ptr %87, align 2
  %88 = zext i16 %.val.i26.i to i64
  %89 = shl nuw nsw i64 %88, 16
  %90 = zext i16 %.val2.i.i to i64
  %91 = or disjoint i64 %89, %90
  %92 = getelementptr i8, ptr %70, i64 %91
  %narrow.i = mul nuw nsw i16 %84, 6
  %93 = zext nneg i16 %narrow.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 2 %92, i64 %93, i1 false)
  store i32 %85, ptr %37, align 8
  %.val24.i = load i16, ptr %70, align 2
  %.val25.i = load i16, ptr %87, align 2
  %94 = zext i16 %.val24.i to i64
  %95 = shl nuw nsw i64 %94, 16
  %96 = zext i16 %.val25.i to i64
  %97 = or disjoint i64 %95, %96
  br label %_bt_dedup_start_pending.exit

_bt_dedup_start_pending.exit:                     ; preds = %BTreeTupleIsPosting.exit.thread.i, %83
  %.sink.i = phi i64 [ %97, %83 ], [ %82, %BTreeTupleIsPosting.exit.thread.i ]
  store i64 %.sink.i, ptr %34, align 8
  store i32 1, ptr %38, align 4
  store ptr %70, ptr %32, align 8
  store i16 %55, ptr %33, align 8
  %98 = load i16, ptr %73, align 2
  %99 = and i16 %98, 8191
  %narrow23.i = add nuw nsw i16 %99, 7
  %100 = and i16 %narrow23.i, 16376
  %101 = or disjoint i16 %100, 4
  %102 = zext nneg i16 %101 to i64
  store i64 %102, ptr %39, align 8
  %103 = load i32, ptr %40, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr [408 x %struct.BTDedupInterval], ptr %63, i64 0, i64 %104
  store i16 %55, ptr %105, align 4
  br label %188

106:                                              ; preds = %64
  %107 = load ptr, ptr %32, align 8
  %108 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %107, ptr noundef %70) #9
  %109 = icmp sgt i32 %108, %27
  br i1 %109, label %110, label %_bt_dedup_save_htid.exit.thread

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %70, i64 6
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 8192
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %BTreeTupleIsPosting.exit.thread.i65, label %BTreeTupleIsPosting.exit.i61

BTreeTupleIsPosting.exit.i61:                     ; preds = %110
  %115 = getelementptr i8, ptr %70, i64 4
  %.val.i.i62 = load i16, ptr %115, align 2
  %116 = and i16 %.val.i.i62, 8192
  %.not.i63 = icmp eq i16 %116, 0
  br i1 %.not.i63, label %BTreeTupleIsPosting.exit.thread.i65, label %117

117:                                              ; preds = %BTreeTupleIsPosting.exit.i61
  %118 = and i16 %.val.i.i62, 4095
  %119 = zext nneg i16 %118 to i32
  %.val.i23.i = load i16, ptr %70, align 2
  %120 = getelementptr i8, ptr %70, i64 2
  %.val2.i.i64 = load i16, ptr %120, align 2
  %121 = zext i16 %.val.i23.i to i64
  %122 = shl nuw nsw i64 %121, 16
  %123 = zext i16 %.val2.i.i64 to i64
  %124 = or disjoint i64 %122, %123
  %125 = getelementptr i8, ptr %70, i64 %124
  br label %BTreeTupleIsPosting.exit.thread.i65

BTreeTupleIsPosting.exit.thread.i65:              ; preds = %117, %BTreeTupleIsPosting.exit.i61, %110
  %.021.i = phi i32 [ %119, %117 ], [ 1, %BTreeTupleIsPosting.exit.i61 ], [ 1, %110 ]
  %.020.i = phi ptr [ %125, %117 ], [ %70, %BTreeTupleIsPosting.exit.i61 ], [ %70, %110 ]
  %126 = load i64, ptr %34, align 8
  %127 = load i32, ptr %37, align 8
  %128 = add i32 %127, %.021.i
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, 6
  %131 = add i64 %126, 7
  %132 = add i64 %131, %130
  %133 = and i64 %132, -8
  %134 = load i64, ptr %31, align 8
  %.not79 = icmp ugt i64 %133, %134
  br i1 %.not79, label %135, label %_bt_dedup_save_htid.exit

135:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i65
  %136 = icmp sgt i32 %127, 50
  br i1 %136, label %137, label %_bt_dedup_save_htid.exit.thread

137:                                              ; preds = %135
  %138 = load i32, ptr %30, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %30, align 4
  br label %_bt_dedup_save_htid.exit.thread

_bt_dedup_save_htid.exit:                         ; preds = %BTreeTupleIsPosting.exit.thread.i65
  %140 = load i32, ptr %38, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %38, align 4
  %142 = load ptr, ptr %36, align 8
  %143 = sext i32 %127 to i64
  %144 = getelementptr %struct.ItemPointerData, ptr %142, i64 %143
  %narrow.i66 = mul nuw nsw i32 %.021.i, 6
  %145 = zext nneg i32 %narrow.i66 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %144, ptr align 2 %.020.i, i64 %145, i1 false)
  %146 = load i32, ptr %37, align 8
  %147 = add i32 %146, %.021.i
  store i32 %147, ptr %37, align 8
  %148 = load i16, ptr %111, align 2
  %149 = and i16 %148, 8191
  %narrow22.i = add nuw nsw i16 %149, 7
  %150 = and i16 %narrow22.i, 16376
  %151 = or disjoint i16 %150, 4
  %152 = zext nneg i16 %151 to i64
  %153 = load i64, ptr %39, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr %39, align 8
  br label %188

_bt_dedup_save_htid.exit.thread:                  ; preds = %137, %135, %106
  call fastcc void @_bt_bottomupdel_finish_pending(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %29, ptr noundef %5)
  %155 = getelementptr inbounds nuw i8, ptr %70, i64 6
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 8192
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %BTreeTupleIsPosting.exit.thread.i77, label %BTreeTupleIsPosting.exit.i67

BTreeTupleIsPosting.exit.i67:                     ; preds = %_bt_dedup_save_htid.exit.thread
  %159 = getelementptr i8, ptr %70, i64 4
  %.val.i.i68 = load i16, ptr %159, align 2
  %160 = and i16 %.val.i.i68, 8192
  %.not.i69 = icmp eq i16 %160, 0
  br i1 %.not.i69, label %BTreeTupleIsPosting.exit.thread.i77, label %165

BTreeTupleIsPosting.exit.thread.i77:              ; preds = %BTreeTupleIsPosting.exit.i67, %_bt_dedup_save_htid.exit.thread
  %161 = load ptr, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %161, ptr noundef nonnull align 2 dereferenceable(6) %70, i64 6, i1 false)
  store i32 1, ptr %37, align 8
  %162 = load i16, ptr %155, align 2
  %163 = and i16 %162, 8191
  %164 = zext nneg i16 %163 to i64
  br label %_bt_dedup_start_pending.exit78

165:                                              ; preds = %BTreeTupleIsPosting.exit.i67
  %166 = and i16 %.val.i.i68, 4095
  %167 = zext nneg i16 %166 to i32
  %168 = load ptr, ptr %36, align 8
  %.val.i26.i70 = load i16, ptr %70, align 2
  %169 = getelementptr i8, ptr %70, i64 2
  %.val2.i.i71 = load i16, ptr %169, align 2
  %170 = zext i16 %.val.i26.i70 to i64
  %171 = shl nuw nsw i64 %170, 16
  %172 = zext i16 %.val2.i.i71 to i64
  %173 = or disjoint i64 %171, %172
  %174 = getelementptr i8, ptr %70, i64 %173
  %narrow.i72 = mul nuw nsw i16 %166, 6
  %175 = zext nneg i16 %narrow.i72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %168, ptr align 2 %174, i64 %175, i1 false)
  store i32 %167, ptr %37, align 8
  %.val24.i73 = load i16, ptr %70, align 2
  %.val25.i74 = load i16, ptr %169, align 2
  %176 = zext i16 %.val24.i73 to i64
  %177 = shl nuw nsw i64 %176, 16
  %178 = zext i16 %.val25.i74 to i64
  %179 = or disjoint i64 %177, %178
  br label %_bt_dedup_start_pending.exit78

_bt_dedup_start_pending.exit78:                   ; preds = %BTreeTupleIsPosting.exit.thread.i77, %165
  %.sink.i75 = phi i64 [ %179, %165 ], [ %164, %BTreeTupleIsPosting.exit.thread.i77 ]
  store i64 %.sink.i75, ptr %34, align 8
  store i32 1, ptr %38, align 4
  store ptr %70, ptr %32, align 8
  store i16 %.05881, ptr %33, align 8
  %180 = load i16, ptr %155, align 2
  %181 = and i16 %180, 8191
  %narrow23.i76 = add nuw nsw i16 %181, 7
  %182 = and i16 %narrow23.i76, 16376
  %183 = or disjoint i16 %182, 4
  %184 = zext nneg i16 %183 to i64
  store i64 %184, ptr %39, align 8
  %185 = load i32, ptr %40, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr [408 x %struct.BTDedupInterval], ptr %63, i64 0, i64 %186
  store i16 %.05881, ptr %187, align 4
  br label %188

188:                                              ; preds = %_bt_dedup_save_htid.exit, %_bt_dedup_start_pending.exit, %_bt_dedup_start_pending.exit78
  %189 = add i16 %.05881, 1
  %.not = icmp ugt i16 %189, %.0.i
  br i1 %.not, label %._crit_edge, label %64, !llvm.loop !7

._crit_edge:                                      ; preds = %188, %BufferGetPage.exit
  call fastcc void @_bt_bottomupdel_finish_pending(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %29, ptr noundef %5)
  %190 = load i32, ptr %40, align 8
  %191 = icmp eq i32 %190, 0
  %192 = load ptr, ptr %36, align 8
  tail call void @pfree(ptr noundef %192) #9
  tail call void @pfree(ptr noundef nonnull %29) #9
  call void @_bt_delitems_delete_check(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5) #9
  %193 = load ptr, ptr %49, align 8
  call void @pfree(ptr noundef %193) #9
  %194 = load ptr, ptr %51, align 8
  call void @pfree(ptr noundef %194) #9
  br i1 %191, label %199, label %195

195:                                              ; preds = %._crit_edge
  %196 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.0.i.i) #9
  %197 = call i64 @llvm.umax.i64(i64 %28, i64 341)
  %198 = icmp uge i64 %196, %197
  br label %199

199:                                              ; preds = %._crit_edge, %195
  %.0 = phi i1 [ %198, %195 ], [ true, %._crit_edge ]
  ret i1 %.0
}

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_bt_bottomupdel_finish_pending(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #4 {
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

.outer:                                           ; preds = %.loopexit, %.lr.ph103
  %.ph = phi i32 [ %154, %.loopexit ], [ %.pre, %.lr.ph103 ]
  %.0102.ph = phi i32 [ %155, %.loopexit ], [ 0, %.lr.ph103 ]
  %14 = load i16, ptr %9, align 8
  %15 = trunc i32 %.0102.ph to i16
  %16 = add i16 %14, %15
  %17 = zext i16 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = getelementptr [0 x %struct.ItemIdData], ptr %10, i64 0, i64 %18
  %.val288 = load i32, ptr %19, align 4
  %20 = and i32 %.val288, 32767
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 8192
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %.outer, %.backedge
  %27 = phi ptr [ %171, %.backedge ], [ %22, %.outer ]
  %28 = phi i64 [ %167, %.backedge ], [ %18, %.outer ]
  %29 = phi i16 [ %165, %.backedge ], [ %16, %.outer ]
  %.0102289 = phi i32 [ %.0102.be, %.backedge ], [ %.0102.ph, %.outer ]
  %30 = getelementptr i8, ptr %27, i64 4
  %.val.i = load i16, ptr %30, align 2
  %31 = and i16 %.val.i, 8192
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %BTreeTupleIsPosting.exit.thread, label %50

BTreeTupleIsPosting.exit.thread:                  ; preds = %BTreeTupleIsPosting.exit, %.backedge, %.outer
  %.0102.lcssa = phi i32 [ %.0102.ph, %.outer ], [ %.0102289, %BTreeTupleIsPosting.exit ], [ %.0102.be, %.backedge ]
  %.lcssa268 = phi i16 [ %16, %.outer ], [ %29, %BTreeTupleIsPosting.exit ], [ %165, %.backedge ]
  %.lcssa263 = phi i64 [ %18, %.outer ], [ %28, %BTreeTupleIsPosting.exit ], [ %167, %.backedge ]
  %.lcssa = phi ptr [ %22, %.outer ], [ %27, %BTreeTupleIsPosting.exit ], [ %171, %.backedge ]
  %32 = getelementptr [0 x %struct.ItemIdData], ptr %10, i64 0, i64 %.lcssa263
  %33 = load ptr, ptr %11, align 8
  %34 = sext i32 %.ph to i64
  %35 = getelementptr %struct.TM_IndexDelete, ptr %33, i64 %34
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr %struct.TM_IndexStatus, ptr %36, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %35, ptr noundef nonnull align 2 dereferenceable(6) %.lcssa, i64 6, i1 false)
  %38 = load i32, ptr %12, align 4
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store i16 %39, ptr %40, align 2
  store i16 %.lcssa268, ptr %37, align 2
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i8 0, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 3
  store i8 %7, ptr %42, align 1
  %43 = load i32, ptr %32, align 4
  %44 = lshr i32 %43, 17
  %45 = trunc nuw nsw i32 %44 to i16
  %46 = add nuw i16 %45, 4
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i16 %46, ptr %47, align 2
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4
  br label %.loopexit

50:                                               ; preds = %BTreeTupleIsPosting.exit
  %51 = and i16 %.val.i, 4095
  %.not105 = icmp eq i16 %51, 0
  br i1 %6, label %52, label %.thread

52:                                               ; preds = %50
  br i1 %.not105, label %.loopexit.thread150, label %.lr.ph

.thread:                                          ; preds = %50
  br i1 %.not105, label %.loopexit.thread, label %.lr.ph.split.us.thread

.lr.ph.split.us.thread:                           ; preds = %.thread
  %53 = load ptr, ptr %11, align 8
  %54 = sext i32 %.ph to i64
  %55 = getelementptr %struct.TM_IndexDelete, ptr %53, i64 %54
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr %struct.TM_IndexStatus, ptr %56, i64 %54
  %58 = getelementptr i8, ptr %27, i64 2
  br label %.lr.ph.split.us.split.us.preheader

.lr.ph:                                           ; preds = %52
  %59 = load ptr, ptr %11, align 8
  %60 = sext i32 %.ph to i64
  %61 = getelementptr %struct.TM_IndexDelete, ptr %59, i64 %60
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr %struct.TM_IndexStatus, ptr %62, i64 %60
  %64 = zext nneg i16 %51 to i32
  %.val.i10.i.le = load i16, ptr %27, align 2
  %65 = zext i16 %.val.i10.i.le to i64
  %66 = shl nuw nsw i64 %65, 16
  %67 = getelementptr i8, ptr %27, i64 2
  %.val2.i.i.le = load i16, ptr %67, align 2
  %68 = zext i16 %.val2.i.i.le to i64
  %69 = or disjoint i64 %66, %68
  %70 = getelementptr i8, ptr %27, i64 %69
  %.phi.trans.insert126.le = getelementptr i8, ptr %70, i64 2
  %.val83.pre.le = load i16, ptr %.phi.trans.insert126.le, align 2
  %.val82.pre.le = load i16, ptr %70, align 2
  %71 = lshr i32 %64, 1
  %72 = getelementptr i8, ptr %27, i64 %69
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr %struct.ItemPointerData, ptr %72, i64 %73
  %75 = zext nneg i16 %51 to i64
  %76 = getelementptr %struct.ItemPointerData, ptr %72, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -6
  %78 = zext i16 %.val82.pre.le to i32
  %79 = shl nuw i32 %78, 16
  %80 = zext i16 %.val83.pre.le to i32
  %81 = or disjoint i32 %79, %80
  %.val84.le = load i16, ptr %74, align 2
  %82 = getelementptr i8, ptr %74, i64 2
  %.val85.le = load i16, ptr %82, align 2
  %83 = zext i16 %.val84.le to i32
  %84 = shl nuw i32 %83, 16
  %85 = zext i16 %.val85.le to i32
  %86 = or disjoint i32 %84, %85
  %.val86.le = load i16, ptr %77, align 2
  %87 = getelementptr i8, ptr %76, i64 -4
  %.val87.le = load i16, ptr %87, align 2
  %88 = zext i16 %.val86.le to i32
  %89 = shl nuw i32 %88, 16
  %90 = zext i16 %.val87.le to i32
  %91 = or disjoint i32 %89, %90
  %92 = icmp eq i32 %81, %86
  %93 = freeze i1 %92
  %94 = icmp eq i32 %86, %91
  %not..le = xor i1 %93, true
  %.fr.le = freeze i1 %94
  %95 = and i1 %.fr.le, %not..le
  %96 = getelementptr i8, ptr %27, i64 2
  %97 = add nsw i32 %64, -1
  br i1 %93, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %98 = zext i32 %97 to i64
  %wide.trip.count118 = zext nneg i16 %51 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %95, label %.lr.ph.split.us.split.preheader, label %.lr.ph.split.us.split.us.preheader

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us.thread, %.lr.ph.split.us
  %99 = phi ptr [ %55, %.lr.ph.split.us.thread ], [ %61, %.lr.ph.split.us ]
  %100 = phi ptr [ %57, %.lr.ph.split.us.thread ], [ %63, %.lr.ph.split.us ]
  %101 = phi ptr [ %58, %.lr.ph.split.us.thread ], [ %96, %.lr.ph.split.us ]
  %wide.trip.count = zext nneg i16 %51 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %102 = zext i32 %97 to i64
  %wide.trip.count113 = zext nneg i16 %51 to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %.lr.ph.split.us.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next, %.lr.ph.split.us.split.us ]
  %.07399.us.us = phi ptr [ %99, %.lr.ph.split.us.split.us.preheader ], [ %115, %.lr.ph.split.us.split.us ]
  %.07498.us.us = phi ptr [ %100, %.lr.ph.split.us.split.us.preheader ], [ %116, %.lr.ph.split.us.split.us ]
  %.val.i.i95.us.us = load i16, ptr %27, align 2
  %.val2.i.i96.us.us = load i16, ptr %101, align 2
  %103 = zext i16 %.val.i.i95.us.us to i64
  %104 = shl nuw nsw i64 %103, 16
  %105 = zext i16 %.val2.i.i96.us.us to i64
  %106 = or disjoint i64 %104, %105
  %107 = getelementptr i8, ptr %27, i64 %106
  %108 = getelementptr %struct.ItemPointerData, ptr %107, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.07399.us.us, ptr noundef nonnull align 2 dereferenceable(6) %108, i64 6, i1 false)
  %109 = load i32, ptr %12, align 4
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %.07399.us.us, i64 6
  store i16 %110, ptr %111, align 2
  store i16 %29, ptr %.07498.us.us, align 2
  %112 = getelementptr inbounds nuw i8, ptr %.07498.us.us, i64 2
  store i8 0, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %.07498.us.us, i64 3
  store i8 0, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.07498.us.us, i64 4
  store i16 6, ptr %114, align 2
  %115 = getelementptr i8, ptr %.07399.us.us, i64 8
  %116 = getelementptr i8, ptr %.07498.us.us, i64 6
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !8

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %.lr.ph.split.us.split
  %indvars.iv110 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next111, %.lr.ph.split.us.split ]
  %.07399.us = phi ptr [ %61, %.lr.ph.split.us.split.preheader ], [ %132, %.lr.ph.split.us.split ]
  %.07498.us = phi ptr [ %63, %.lr.ph.split.us.split.preheader ], [ %133, %.lr.ph.split.us.split ]
  %.val.i.i95.us = load i16, ptr %27, align 2
  %.val2.i.i96.us = load i16, ptr %96, align 2
  %119 = zext i16 %.val.i.i95.us to i64
  %120 = shl nuw nsw i64 %119, 16
  %121 = zext i16 %.val2.i.i96.us to i64
  %122 = or disjoint i64 %120, %121
  %123 = getelementptr i8, ptr %27, i64 %122
  %124 = getelementptr %struct.ItemPointerData, ptr %123, i64 %indvars.iv110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.07399.us, ptr noundef nonnull align 2 dereferenceable(6) %124, i64 6, i1 false)
  %125 = load i32, ptr %12, align 4
  %126 = trunc i32 %125 to i16
  %127 = getelementptr inbounds nuw i8, ptr %.07399.us, i64 6
  store i16 %126, ptr %127, align 2
  store i16 %29, ptr %.07498.us, align 2
  %128 = getelementptr inbounds nuw i8, ptr %.07498.us, i64 2
  store i8 0, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %.07498.us, i64 3
  %130 = icmp eq i64 %indvars.iv110, %102
  %spec.store.select = zext i1 %130 to i8
  store i8 %spec.store.select, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.07498.us, i64 4
  store i16 6, ptr %131, align 2
  %132 = getelementptr i8, ptr %.07399.us, i64 8
  %133 = getelementptr i8, ptr %.07498.us, i64 6
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %12, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv115 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next116, %.lr.ph.split ]
  %.07399 = phi ptr [ %61, %.lr.ph.split.preheader ], [ %150, %.lr.ph.split ]
  %.07498 = phi ptr [ %63, %.lr.ph.split.preheader ], [ %151, %.lr.ph.split ]
  %.val.i.i95 = load i16, ptr %27, align 2
  %.val2.i.i96 = load i16, ptr %96, align 2
  %136 = zext i16 %.val.i.i95 to i64
  %137 = shl nuw nsw i64 %136, 16
  %138 = zext i16 %.val2.i.i96 to i64
  %139 = or disjoint i64 %137, %138
  %140 = getelementptr i8, ptr %27, i64 %139
  %141 = getelementptr %struct.ItemPointerData, ptr %140, i64 %indvars.iv115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.07399, ptr noundef nonnull align 2 dereferenceable(6) %141, i64 6, i1 false)
  %142 = load i32, ptr %12, align 4
  %143 = trunc i32 %142 to i16
  %144 = getelementptr inbounds nuw i8, ptr %.07399, i64 6
  store i16 %143, ptr %144, align 2
  store i16 %29, ptr %.07498, align 2
  %145 = getelementptr inbounds nuw i8, ptr %.07498, i64 2
  store i8 0, ptr %145, align 2
  %146 = getelementptr inbounds nuw i8, ptr %.07498, i64 3
  %147 = icmp eq i64 %indvars.iv115, 0
  %148 = icmp eq i64 %indvars.iv115, %98
  %or.cond80 = select i1 %95, i1 %148, i1 false
  %or.cond = select i1 %147, i1 true, i1 %or.cond80
  %spec.store.select104 = zext i1 %or.cond to i8
  store i8 %spec.store.select104, ptr %146, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.07498, i64 4
  store i16 6, ptr %149, align 2
  %150 = getelementptr i8, ptr %.07399, i64 8
  %151 = getelementptr i8, ptr %.07498, i64 6
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %12, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split, %.lr.ph.split, %BTreeTupleIsPosting.exit.thread
  %.0102277 = phi i32 [ %.0102.lcssa, %BTreeTupleIsPosting.exit.thread ], [ %.0102289, %.lr.ph.split ], [ %.0102289, %.lr.ph.split.us.split ], [ %.0102289, %.lr.ph.split.us.split.us ]
  %154 = phi i32 [ %49, %BTreeTupleIsPosting.exit.thread ], [ %153, %.lr.ph.split ], [ %135, %.lr.ph.split.us.split ], [ %118, %.lr.ph.split.us.split.us ]
  %155 = add nuw nsw i32 %.0102277, 1
  %156 = load i32, ptr %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %.outer, label %._crit_edge, !llvm.loop !9

.loopexit.thread150:                              ; preds = %52
  %158 = add nuw nsw i32 %.0102289, 1
  %159 = load i32, ptr %4, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %.backedge, label %._crit_edge.thread151

.loopexit.thread:                                 ; preds = %.thread
  %161 = add nuw nsw i32 %.0102289, 1
  %162 = load i32, ptr %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %.backedge, label %._crit_edge.thread

.backedge:                                        ; preds = %.loopexit.thread, %.loopexit.thread150
  %.0102.be = phi i32 [ %161, %.loopexit.thread ], [ %158, %.loopexit.thread150 ]
  %164 = trunc i32 %.0102.be to i16
  %165 = add i16 %14, %164
  %166 = zext i16 %165 to i64
  %167 = add nsw i64 %166, -1
  %168 = getelementptr [0 x %struct.ItemIdData], ptr %10, i64 0, i64 %167
  %.val = load i32, ptr %168, align 4
  %169 = and i32 %.val, 32767
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr i8, ptr %0, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 6
  %173 = load i16, ptr %172, align 2
  %174 = and i16 %173, 8192
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit
  br i1 %6, label %._crit_edge.thread151, label %._crit_edge.thread

._crit_edge.thread151:                            ; preds = %.loopexit.thread150, %._crit_edge
  %.lcssa153 = phi i32 [ %156, %._crit_edge ], [ %159, %.loopexit.thread150 ]
  %176 = trunc i32 %.lcssa153 to i16
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %.idx = shl nsw i64 %179, 2
  %180 = getelementptr i8, ptr %1, i64 70
  %181 = getelementptr i8, ptr %180, i64 %.idx
  store i16 %176, ptr %181, align 2
  %182 = load i32, ptr %177, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %177, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit.thread, %3, %._crit_edge.thread151, %._crit_edge
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  ret void
}

declare void @_bt_delitems_delete_check(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PageGetExactFreeSpace(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %.val = load i16, ptr %0, align 2
  %11 = getelementptr i8, ptr %0, i64 2
  %.val26 = load i16, ptr %11, align 2
  %12 = zext i16 %.val to i32
  %13 = shl nuw i32 %12, 16
  %14 = zext i16 %.val26 to i32
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
  %25 = tail call ptr @palloc0(i64 noundef %24) #9
  %26 = zext i32 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr nonnull align 2 %0, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, -8192
  %30 = trunc i32 %.024 to i16
  %31 = or i16 %29, %30
  br i1 %19, label %32, label %44

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
  %41 = getelementptr i8, ptr %25, i64 %26
  %42 = zext nneg i32 %2 to i64
  %43 = mul nuw nsw i64 %42, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %1, i64 %43, i1 false)
  br label %46

44:                                               ; preds = %18
  %45 = and i16 %31, -8193
  store i16 %45, ptr %27, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %25, ptr noundef nonnull readonly align 2 dereferenceable(6) %1, i64 6, i1 false)
  br label %46

46:                                               ; preds = %44, %32
  ret ptr %25
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

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
  %21 = tail call ptr @palloc0(i64 noundef %20) #9
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
  %37 = or disjoint i64 %35, %36
  %38 = getelementptr i8, ptr %21, i64 %37
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
  %50 = getelementptr [0 x i16], ptr %43, i64 0, i64 %49
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
  %59 = getelementptr %struct.ItemPointerData, ptr %.036, i64 %58
  %.val.i.i = load i16, ptr %2, align 2
  %.val2.i.i = load i16, ptr %10, align 2
  %60 = zext i16 %.val.i.i to i64
  %61 = shl nuw nsw i64 %60, 16
  %62 = zext i16 %.val2.i.i to i64
  %63 = or disjoint i64 %61, %62
  %64 = getelementptr i8, ptr %2, i64 %63
  %65 = getelementptr %struct.ItemPointerData, ptr %64, i64 %indvars.iv
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
  br i1 %69, label %44, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %66, %41
  store ptr %21, ptr %0, align 8
  ret void
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
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %6, i32 noundef %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1044, ptr noundef nonnull @__func__._bt_swap_posting) #9
  unreachable

12:                                               ; preds = %3
  %13 = tail call ptr @CopyIndexTuple(ptr noundef nonnull %1) #9
  %.val.i.i = load i16, ptr %13, align 2
  %14 = getelementptr i8, ptr %13, i64 2
  %.val2.i.i = load i16, ptr %14, align 2
  %15 = zext i16 %.val.i.i to i64
  %16 = shl nuw nsw i64 %15, 16
  %17 = zext i16 %.val2.i.i to i64
  %18 = or disjoint i64 %16, %17
  %19 = getelementptr i8, ptr %13, i64 %18
  %20 = zext nneg i32 %2 to i64
  %21 = getelementptr %struct.ItemPointerData, ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 6
  %23 = xor i32 %2, -1
  %24 = add nsw i32 %6, %23
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %26, i1 false)
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
  %39 = or disjoint i64 %37, %38
  %40 = getelementptr i8, ptr %1, i64 %39
  %41 = getelementptr %struct.ItemPointerData, ptr %40, i64 %34
  %42 = getelementptr i8, ptr %41, i64 -6
  br label %BTreeTupleGetMaxHeapTID.exit

BTreeTupleGetMaxHeapTID.exit:                     ; preds = %12, %BTreeTupleIsPosting.exit.i, %32
  %.0.i = phi ptr [ %42, %32 ], [ %1, %BTreeTupleIsPosting.exit.i ], [ %1, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull readonly align 2 dereferenceable(6) %.0.i, i64 6, i1 false)
  ret ptr %13
}

declare ptr @CopyIndexTuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
