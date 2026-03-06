; ModuleID = 'bench/postgres/original/nbtdedup.ll'
source_filename = "bench/postgres/original/nbtdedup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_btree_dedup = type { i16 }
%struct.TM_IndexDeleteOp = type { ptr, i32, i8, i32, i32, ptr, ptr }

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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
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
  %64 = zext nneg i16 %52 to i64
  %65 = getelementptr i8, ptr %.0.i.i, i64 20
  %66 = getelementptr [4 x i8], ptr %65, i64 %64
  %.val18.i = load i32, ptr %66, align 4
  %67 = and i32 %.val18.i, 32767
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %68
  %70 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %69) #9
  %71 = icmp sgt i32 %70, %63
  br i1 %71, label %72, label %85

72:                                               ; preds = %59
  %.val.i = load i16, ptr %53, align 4
  %73 = icmp ult i16 %.val.i, 25
  %74 = zext i16 %.val.i to i64
  %75 = add nuw nsw i64 %74, 262120
  %76 = lshr i64 %75, 2
  %77 = and i64 %76, 65535
  %78 = select i1 %73, i64 0, i64 %77
  %79 = getelementptr [4 x i8], ptr %65, i64 %78
  %.val19.i = load i32, ptr %79, align 4
  %80 = and i32 %.val19.i, 32767
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %81
  %83 = tail call i32 @_bt_keep_natts_fast(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %82) #9
  %84 = icmp sgt i32 %83, %63
  br i1 %84, label %_bt_do_singleval.exit, label %85

85:                                               ; preds = %72, %59
  br label %_bt_do_singleval.exit

_bt_do_singleval.exit:                            ; preds = %85, %72, %BufferGetPage.exit
  %.098 = phi i1 [ false, %BufferGetPage.exit ], [ false, %85 ], [ true, %72 ]
  %86 = tail call ptr @PageGetTempPageCopySpecial(ptr noundef nonnull %.0.i.i) #9
  %.val107 = load i64, ptr %.0.i.i, align 4
  %87 = tail call i64 @llvm.fshl.i64(i64 %.val107, i64 %.val107, i64 32)
  %88 = lshr i64 %87, 32
  %89 = trunc nuw i64 %88 to i32
  store i32 %89, ptr %86, align 4
  %90 = trunc i64 %87 to i32
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %49, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %_bt_do_singleval.exit
  %95 = getelementptr i8, ptr %.0.i.i, i64 24
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 17
  %98 = zext nneg i32 %97 to i64
  %99 = and i32 %96, 32767
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %100
  %102 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %86, ptr noundef nonnull %101, i64 noundef %98, i16 noundef zeroext 1, i32 noundef 0) #9
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  %105 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %106 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @__func__._bt_dedup_pass) #9
  unreachable

107:                                              ; preds = %94, %_bt_do_singleval.exit
  %.not134 = icmp ugt i16 %52, %.0.i
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %108 = getelementptr i8, ptr %.0.i.i, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 68
  br label %110

110:                                              ; preds = %.lr.ph, %245
  %.0137 = phi i16 [ %52, %.lr.ph ], [ %246, %245 ]
  %.199135 = phi i1 [ %.098, %.lr.ph ], [ %.2, %245 ]
  %111 = zext i16 %.0137 to i64
  %112 = getelementptr [4 x i8], ptr %108, i64 %111
  %.val106 = load i32, ptr %112, align 4
  %113 = and i32 %.val106, 32767
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %114
  %116 = icmp eq i16 %.0137, %52
  br i1 %116, label %117, label %149

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 6
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 8192
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %117
  %122 = getelementptr i8, ptr %115, i64 4
  %.val.i.i = load i16, ptr %122, align 2
  %123 = and i16 %.val.i.i, 8192
  %.not.i = icmp eq i16 %123, 0
  br i1 %.not.i, label %BTreeTupleIsPosting.exit.thread.i, label %127

BTreeTupleIsPosting.exit.thread.i:                ; preds = %BTreeTupleIsPosting.exit.i, %117
  %124 = load ptr, ptr %44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %124, ptr noundef nonnull align 2 dereferenceable(6) %115, i64 6, i1 false)
  store i32 1, ptr %45, align 8
  %.val.i110 = load i16, ptr %118, align 2
  %125 = and i16 %.val.i110, 8191
  %126 = zext nneg i16 %125 to i64
  br label %_bt_dedup_start_pending.exit

127:                                              ; preds = %BTreeTupleIsPosting.exit.i
  %128 = and i16 %.val.i.i, 4095
  %129 = zext nneg i16 %128 to i32
  %130 = load ptr, ptr %44, align 8
  %.val.i27.i = load i16, ptr %115, align 2
  %131 = getelementptr i8, ptr %115, i64 2
  %.val2.i.i = load i16, ptr %131, align 2
  %132 = zext i16 %.val.i27.i to i64
  %133 = shl nuw nsw i64 %132, 16
  %134 = zext i16 %.val2.i.i to i64
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 %133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  %narrow.i = mul nuw nsw i16 %128, 6
  %137 = zext nneg i16 %narrow.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %130, ptr nonnull align 2 %136, i64 %137, i1 false)
  store i32 %129, ptr %45, align 8
  %.val25.i = load i16, ptr %115, align 2
  %.val26.i = load i16, ptr %131, align 2
  %138 = zext i16 %.val25.i to i64
  %139 = shl nuw nsw i64 %138, 16
  %140 = zext i16 %.val26.i to i64
  %141 = or disjoint i64 %139, %140
  br label %_bt_dedup_start_pending.exit

_bt_dedup_start_pending.exit:                     ; preds = %BTreeTupleIsPosting.exit.thread.i, %127
  %.sink.i = phi i64 [ %141, %127 ], [ %126, %BTreeTupleIsPosting.exit.thread.i ]
  store i64 %.sink.i, ptr %42, align 8
  store i32 1, ptr %46, align 4
  store ptr %115, ptr %40, align 8
  store i16 %52, ptr %41, align 8
  %.val23.i = load i16, ptr %118, align 2
  %142 = and i16 %.val23.i, 8191
  %narrow29.i = add nuw nsw i16 %142, 7
  %143 = and i16 %narrow29.i, 16376
  %144 = or disjoint i16 %143, 4
  %145 = zext nneg i16 %144 to i64
  store i64 %145, ptr %47, align 8
  %146 = load i32, ptr %48, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %109, i64 %147
  store i16 %52, ptr %148, align 4
  br label %245

149:                                              ; preds = %110
  %150 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_bt_dedup_save_htid.exit.thread

152:                                              ; preds = %149
  %153 = load ptr, ptr %40, align 8
  %154 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %153, ptr noundef nonnull %115) #9
  %155 = icmp sgt i32 %154, %28
  br i1 %155, label %156, label %_bt_dedup_save_htid.exit.thread

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %115, i64 6
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 8192
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %BTreeTupleIsPosting.exit.thread.i115, label %BTreeTupleIsPosting.exit.i111

BTreeTupleIsPosting.exit.i111:                    ; preds = %156
  %161 = getelementptr i8, ptr %115, i64 4
  %.val.i.i112 = load i16, ptr %161, align 2
  %162 = and i16 %.val.i.i112, 8192
  %.not.i113 = icmp eq i16 %162, 0
  br i1 %.not.i113, label %BTreeTupleIsPosting.exit.thread.i115, label %163

163:                                              ; preds = %BTreeTupleIsPosting.exit.i111
  %164 = and i16 %.val.i.i112, 4095
  %165 = zext nneg i16 %164 to i32
  %.val.i23.i = load i16, ptr %115, align 2
  %166 = getelementptr i8, ptr %115, i64 2
  %.val2.i.i114 = load i16, ptr %166, align 2
  %167 = zext i16 %.val.i23.i to i64
  %168 = shl nuw nsw i64 %167, 16
  %169 = zext i16 %.val2.i.i114 to i64
  %170 = getelementptr inbounds nuw i8, ptr %115, i64 %168
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  br label %BTreeTupleIsPosting.exit.thread.i115

BTreeTupleIsPosting.exit.thread.i115:             ; preds = %163, %BTreeTupleIsPosting.exit.i111, %156
  %.021.i = phi i32 [ %165, %163 ], [ 1, %BTreeTupleIsPosting.exit.i111 ], [ 1, %156 ]
  %.020.i = phi ptr [ %171, %163 ], [ %115, %BTreeTupleIsPosting.exit.i111 ], [ %115, %156 ]
  %172 = load i64, ptr %42, align 8
  %173 = load i32, ptr %45, align 8
  %174 = add i32 %173, %.021.i
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, 6
  %177 = add i64 %172, 7
  %178 = add i64 %177, %176
  %179 = and i64 %178, -8
  %180 = load i64, ptr %39, align 8
  %.not132 = icmp ugt i64 %179, %180
  br i1 %.not132, label %181, label %_bt_dedup_save_htid.exit

181:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i115
  %182 = icmp sgt i32 %173, 50
  br i1 %182, label %183, label %_bt_dedup_save_htid.exit.thread

183:                                              ; preds = %181
  %184 = load i32, ptr %30, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %30, align 4
  br label %_bt_dedup_save_htid.exit.thread

_bt_dedup_save_htid.exit:                         ; preds = %BTreeTupleIsPosting.exit.thread.i115
  %186 = load i32, ptr %46, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %46, align 4
  %188 = load ptr, ptr %44, align 8
  %189 = sext i32 %173 to i64
  %190 = getelementptr inbounds [6 x i8], ptr %188, i64 %189
  %narrow.i116 = mul nuw nsw i32 %.021.i, 6
  %191 = zext nneg i32 %narrow.i116 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %190, ptr nonnull align 2 %.020.i, i64 %191, i1 false)
  %192 = load i32, ptr %45, align 8
  %193 = add i32 %192, %.021.i
  store i32 %193, ptr %45, align 8
  %.val.i117 = load i16, ptr %157, align 2
  %194 = and i16 %.val.i117, 8191
  %narrow25.i = add nuw nsw i16 %194, 7
  %195 = and i16 %narrow25.i, 16376
  %196 = or disjoint i16 %195, 4
  %197 = zext nneg i16 %196 to i64
  %198 = load i64, ptr %47, align 8
  %199 = add i64 %198, %197
  store i64 %199, ptr %47, align 8
  br label %245

_bt_dedup_save_htid.exit.thread:                  ; preds = %183, %181, %152, %149
  %200 = tail call i64 @_bt_dedup_finish_pending(ptr noundef nonnull %86, ptr noundef nonnull %29)
  br i1 %.199135, label %201, label %213

201:                                              ; preds = %_bt_dedup_save_htid.exit.thread
  %202 = load i32, ptr %30, align 4
  switch i32 %202, label %213 [
    i32 5, label %203
    i32 6, label %212
  ]

203:                                              ; preds = %201
  %.val108 = load i16, ptr %31, align 2
  %204 = and i16 %.val108, -256
  %205 = zext i16 %204 to i64
  %reass.sub = sub i64 %205, %3
  %206 = add i64 %reass.sub, -52
  %207 = uitofp i64 %206 to double
  %208 = fmul nnan double %207, 4.000000e-02
  %209 = fptosi double %208 to i32
  %210 = load i64, ptr %39, align 8
  %211 = sext i32 %209 to i64
  %storemerge.i = tail call i64 @llvm.usub.sat.i64(i64 %210, i64 %211)
  store i64 %storemerge.i, ptr %39, align 8
  br label %213

212:                                              ; preds = %201
  store i8 0, ptr %29, align 8
  br label %213

213:                                              ; preds = %201, %203, %212, %_bt_dedup_save_htid.exit.thread
  %.3 = phi i1 [ true, %203 ], [ false, %212 ], [ true, %201 ], [ false, %_bt_dedup_save_htid.exit.thread ]
  %214 = getelementptr inbounds nuw i8, ptr %115, i64 6
  %215 = load i16, ptr %214, align 2
  %216 = and i16 %215, 8192
  %217 = icmp eq i16 %216, 0
  br i1 %217, label %BTreeTupleIsPosting.exit.thread.i129, label %BTreeTupleIsPosting.exit.i118

BTreeTupleIsPosting.exit.i118:                    ; preds = %213
  %218 = getelementptr i8, ptr %115, i64 4
  %.val.i.i119 = load i16, ptr %218, align 2
  %219 = and i16 %.val.i.i119, 8192
  %.not.i120 = icmp eq i16 %219, 0
  br i1 %.not.i120, label %BTreeTupleIsPosting.exit.thread.i129, label %223

BTreeTupleIsPosting.exit.thread.i129:             ; preds = %BTreeTupleIsPosting.exit.i118, %213
  %220 = load ptr, ptr %44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %220, ptr noundef nonnull align 2 dereferenceable(6) %115, i64 6, i1 false)
  store i32 1, ptr %45, align 8
  %.val.i130 = load i16, ptr %214, align 2
  %221 = and i16 %.val.i130, 8191
  %222 = zext nneg i16 %221 to i64
  br label %_bt_dedup_start_pending.exit131

223:                                              ; preds = %BTreeTupleIsPosting.exit.i118
  %224 = and i16 %.val.i.i119, 4095
  %225 = zext nneg i16 %224 to i32
  %226 = load ptr, ptr %44, align 8
  %.val.i27.i121 = load i16, ptr %115, align 2
  %227 = getelementptr i8, ptr %115, i64 2
  %.val2.i.i122 = load i16, ptr %227, align 2
  %228 = zext i16 %.val.i27.i121 to i64
  %229 = shl nuw nsw i64 %228, 16
  %230 = zext i16 %.val2.i.i122 to i64
  %231 = getelementptr inbounds nuw i8, ptr %115, i64 %229
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %230
  %narrow.i123 = mul nuw nsw i16 %224, 6
  %233 = zext nneg i16 %narrow.i123 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %226, ptr nonnull align 2 %232, i64 %233, i1 false)
  store i32 %225, ptr %45, align 8
  %.val25.i124 = load i16, ptr %115, align 2
  %.val26.i125 = load i16, ptr %227, align 2
  %234 = zext i16 %.val25.i124 to i64
  %235 = shl nuw nsw i64 %234, 16
  %236 = zext i16 %.val26.i125 to i64
  %237 = or disjoint i64 %235, %236
  br label %_bt_dedup_start_pending.exit131

_bt_dedup_start_pending.exit131:                  ; preds = %BTreeTupleIsPosting.exit.thread.i129, %223
  %.sink.i126 = phi i64 [ %237, %223 ], [ %222, %BTreeTupleIsPosting.exit.thread.i129 ]
  store i64 %.sink.i126, ptr %42, align 8
  store i32 1, ptr %46, align 4
  store ptr %115, ptr %40, align 8
  store i16 %.0137, ptr %41, align 8
  %.val23.i127 = load i16, ptr %214, align 2
  %238 = and i16 %.val23.i127, 8191
  %narrow29.i128 = add nuw nsw i16 %238, 7
  %239 = and i16 %narrow29.i128, 16376
  %240 = or disjoint i16 %239, 4
  %241 = zext nneg i16 %240 to i64
  store i64 %241, ptr %47, align 8
  %242 = load i32, ptr %48, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %109, i64 %243
  store i16 %.0137, ptr %244, align 4
  br label %245

245:                                              ; preds = %_bt_dedup_save_htid.exit, %_bt_dedup_start_pending.exit131, %_bt_dedup_start_pending.exit
  %.2 = phi i1 [ %.199135, %_bt_dedup_start_pending.exit ], [ %.199135, %_bt_dedup_save_htid.exit ], [ %.3, %_bt_dedup_start_pending.exit131 ]
  %246 = add i16 %.0137, 1
  %.not = icmp ugt i16 %246, %.0.i
  br i1 %.not, label %._crit_edge, label %110, !llvm.loop !6

._crit_edge:                                      ; preds = %245, %107
  %247 = tail call i64 @_bt_dedup_finish_pending(ptr noundef nonnull %86, ptr noundef nonnull %29)
  %248 = load i32, ptr %48, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %86) #9
  %251 = load ptr, ptr %44, align 8
  tail call void @pfree(ptr noundef %251) #9
  tail call void @pfree(ptr noundef nonnull %29) #9
  br label %298

252:                                              ; preds = %._crit_edge
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %254 = load i16, ptr %253, align 4
  %255 = and i16 %254, 64
  %.not102 = icmp eq i16 %255, 0
  br i1 %.not102, label %264, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %258 = load i16, ptr %257, align 4
  %259 = zext i16 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %86, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %262 = load i16, ptr %261, align 4
  %263 = and i16 %262, -65
  store i16 %263, ptr %261, align 4
  br label %264

264:                                              ; preds = %256, %252
  %265 = load volatile i32, ptr @CritSectionCount, align 4
  %266 = add i32 %265, 1
  store volatile i32 %266, ptr @CritSectionCount, align 4
  tail call void @PageRestoreTempPage(ptr noundef nonnull %86, ptr noundef nonnull %.0.i.i) #9
  tail call void @MarkBufferDirty(i32 noundef %1) #9
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 114
  %270 = load i8, ptr %269, align 2
  %271 = icmp eq i8 %270, 112
  br i1 %271, label %272, label %294

272:                                              ; preds = %264
  %273 = load i32, ptr @wal_level, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %283, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %294

283:                                              ; preds = %279, %272
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %284 = load i32, ptr %48, align 8
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %6, align 2
  tail call void @XLogBeginInsert() #9
  tail call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 8) #9
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 2) #9
  %286 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %287 = load i32, ptr %48, align 8
  %288 = shl i32 %287, 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %286, i32 noundef %288) #9
  %289 = call i64 @XLogInsert(i8 noundef zeroext 11, i8 noundef zeroext 96) #9
  %290 = lshr i64 %289, 32
  %291 = trunc nuw i64 %290 to i32
  store i32 %291, ptr %.0.i.i, align 4
  %292 = trunc i64 %289 to i32
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %292, ptr %293, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %294

294:                                              ; preds = %264, %275, %279, %283
  %295 = load volatile i32, ptr @CritSectionCount, align 4
  %296 = add i32 %295, -1
  store volatile i32 %296, ptr @CritSectionCount, align 4
  %297 = load ptr, ptr %44, align 8
  call void @pfree(ptr noundef %297) #9
  call void @pfree(ptr noundef nonnull %29) #9
  br label %298

298:                                              ; preds = %294, %250
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @PageGetTempPageCopySpecial(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  store i16 %2, ptr %46, align 4
  ret void
}

declare i32 @_bt_keep_natts_fast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %44 = getelementptr inbounds [6 x i8], ptr %42, i64 %43
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
  %20 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %0, ptr noundef %15, i64 noundef %19, i16 noundef zeroext %10, i32 noundef 0) #9
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %96

22:                                               ; preds = %16
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 574, ptr noundef nonnull @__func__._bt_dedup_finish_pending) #9
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
  %51 = tail call ptr @palloc0(i64 noundef %50) #9
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
  %83 = getelementptr [4 x i8], ptr %1, i64 %82
  %84 = getelementptr i8, ptr %83, i64 70
  store i16 %79, ptr %84, align 2
  %85 = tail call zeroext i16 @PageAddItemExtended(ptr noundef nonnull %0, ptr noundef nonnull %51, i64 noundef %77, i16 noundef zeroext %10, i32 noundef 0) #9
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %_bt_form_posting.exit
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %89 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__func__._bt_dedup_finish_pending) #9
  unreachable

90:                                               ; preds = %_bt_form_posting.exit
  tail call void @pfree(ptr noundef nonnull %51) #9
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %.not85 = icmp ugt i16 %55, %.0.i
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %62 = getelementptr i8, ptr %.0.i.i, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 68
  br label %64

64:                                               ; preds = %.lr.ph, %182
  %.06086 = phi i16 [ %55, %.lr.ph ], [ %183, %182 ]
  %65 = zext i16 %.06086 to i64
  %66 = getelementptr [4 x i8], ptr %62, i64 %65
  %.val62 = load i32, ptr %66, align 4
  %67 = and i32 %.val62, 32767
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %68
  %70 = icmp eq i16 %.06086, %55
  br i1 %70, label %71, label %103

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 6
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 8192
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %BTreeTupleIsPosting.exit.thread.i, label %BTreeTupleIsPosting.exit.i

BTreeTupleIsPosting.exit.i:                       ; preds = %71
  %76 = getelementptr i8, ptr %69, i64 4
  %.val.i.i = load i16, ptr %76, align 2
  %77 = and i16 %.val.i.i, 8192
  %.not.i = icmp eq i16 %77, 0
  br i1 %.not.i, label %BTreeTupleIsPosting.exit.thread.i, label %81

BTreeTupleIsPosting.exit.thread.i:                ; preds = %BTreeTupleIsPosting.exit.i, %71
  %78 = load ptr, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %78, ptr noundef nonnull align 2 dereferenceable(6) %69, i64 6, i1 false)
  store i32 1, ptr %37, align 8
  %.val.i = load i16, ptr %72, align 2
  %79 = and i16 %.val.i, 8191
  %80 = zext nneg i16 %79 to i64
  br label %_bt_dedup_start_pending.exit

81:                                               ; preds = %BTreeTupleIsPosting.exit.i
  %82 = and i16 %.val.i.i, 4095
  %83 = zext nneg i16 %82 to i32
  %84 = load ptr, ptr %36, align 8
  %.val.i27.i = load i16, ptr %69, align 2
  %85 = getelementptr i8, ptr %69, i64 2
  %.val2.i.i = load i16, ptr %85, align 2
  %86 = zext i16 %.val.i27.i to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = zext i16 %.val2.i.i to i64
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  %narrow.i = mul nuw nsw i16 %82, 6
  %91 = zext nneg i16 %narrow.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %84, ptr nonnull align 2 %90, i64 %91, i1 false)
  store i32 %83, ptr %37, align 8
  %.val25.i = load i16, ptr %69, align 2
  %.val26.i = load i16, ptr %85, align 2
  %92 = zext i16 %.val25.i to i64
  %93 = shl nuw nsw i64 %92, 16
  %94 = zext i16 %.val26.i to i64
  %95 = or disjoint i64 %93, %94
  br label %_bt_dedup_start_pending.exit

_bt_dedup_start_pending.exit:                     ; preds = %BTreeTupleIsPosting.exit.thread.i, %81
  %.sink.i = phi i64 [ %95, %81 ], [ %80, %BTreeTupleIsPosting.exit.thread.i ]
  store i64 %.sink.i, ptr %34, align 8
  store i32 1, ptr %38, align 4
  store ptr %69, ptr %32, align 8
  store i16 %55, ptr %33, align 8
  %.val23.i = load i16, ptr %72, align 2
  %96 = and i16 %.val23.i, 8191
  %narrow29.i = add nuw nsw i16 %96, 7
  %97 = and i16 %narrow29.i, 16376
  %98 = or disjoint i16 %97, 4
  %99 = zext nneg i16 %98 to i64
  store i64 %99, ptr %39, align 8
  %100 = load i32, ptr %40, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %63, i64 %101
  store i16 %55, ptr %102, align 4
  br label %182

103:                                              ; preds = %64
  %104 = load ptr, ptr %32, align 8
  %105 = tail call i32 @_bt_keep_natts_fast(ptr noundef %0, ptr noundef %104, ptr noundef nonnull %69) #9
  %106 = icmp sgt i32 %105, %27
  br i1 %106, label %107, label %_bt_dedup_save_htid.exit.thread

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %69, i64 6
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 8192
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %BTreeTupleIsPosting.exit.thread.i67, label %BTreeTupleIsPosting.exit.i63

BTreeTupleIsPosting.exit.i63:                     ; preds = %107
  %112 = getelementptr i8, ptr %69, i64 4
  %.val.i.i64 = load i16, ptr %112, align 2
  %113 = and i16 %.val.i.i64, 8192
  %.not.i65 = icmp eq i16 %113, 0
  br i1 %.not.i65, label %BTreeTupleIsPosting.exit.thread.i67, label %114

114:                                              ; preds = %BTreeTupleIsPosting.exit.i63
  %115 = and i16 %.val.i.i64, 4095
  %116 = zext nneg i16 %115 to i32
  %.val.i23.i = load i16, ptr %69, align 2
  %117 = getelementptr i8, ptr %69, i64 2
  %.val2.i.i66 = load i16, ptr %117, align 2
  %118 = zext i16 %.val.i23.i to i64
  %119 = shl nuw nsw i64 %118, 16
  %120 = zext i16 %.val2.i.i66 to i64
  %121 = getelementptr inbounds nuw i8, ptr %69, i64 %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  br label %BTreeTupleIsPosting.exit.thread.i67

BTreeTupleIsPosting.exit.thread.i67:              ; preds = %114, %BTreeTupleIsPosting.exit.i63, %107
  %.021.i = phi i32 [ %116, %114 ], [ 1, %BTreeTupleIsPosting.exit.i63 ], [ 1, %107 ]
  %.020.i = phi ptr [ %122, %114 ], [ %69, %BTreeTupleIsPosting.exit.i63 ], [ %69, %107 ]
  %123 = load i64, ptr %34, align 8
  %124 = load i32, ptr %37, align 8
  %125 = add i32 %124, %.021.i
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, 6
  %128 = add i64 %123, 7
  %129 = add i64 %128, %127
  %130 = and i64 %129, -8
  %131 = load i64, ptr %31, align 8
  %.not84 = icmp ugt i64 %130, %131
  br i1 %.not84, label %132, label %_bt_dedup_save_htid.exit

132:                                              ; preds = %BTreeTupleIsPosting.exit.thread.i67
  %133 = icmp sgt i32 %124, 50
  br i1 %133, label %134, label %_bt_dedup_save_htid.exit.thread

134:                                              ; preds = %132
  %135 = load i32, ptr %30, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %30, align 4
  br label %_bt_dedup_save_htid.exit.thread

_bt_dedup_save_htid.exit:                         ; preds = %BTreeTupleIsPosting.exit.thread.i67
  %137 = load i32, ptr %38, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %38, align 4
  %139 = load ptr, ptr %36, align 8
  %140 = sext i32 %124 to i64
  %141 = getelementptr inbounds [6 x i8], ptr %139, i64 %140
  %narrow.i68 = mul nuw nsw i32 %.021.i, 6
  %142 = zext nneg i32 %narrow.i68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %141, ptr nonnull align 2 %.020.i, i64 %142, i1 false)
  %143 = load i32, ptr %37, align 8
  %144 = add i32 %143, %.021.i
  store i32 %144, ptr %37, align 8
  %.val.i69 = load i16, ptr %108, align 2
  %145 = and i16 %.val.i69, 8191
  %narrow25.i = add nuw nsw i16 %145, 7
  %146 = and i16 %narrow25.i, 16376
  %147 = or disjoint i16 %146, 4
  %148 = zext nneg i16 %147 to i64
  %149 = load i64, ptr %39, align 8
  %150 = add i64 %149, %148
  store i64 %150, ptr %39, align 8
  br label %182

_bt_dedup_save_htid.exit.thread:                  ; preds = %134, %132, %103
  call fastcc void @_bt_bottomupdel_finish_pending(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %29, ptr noundef %5)
  %151 = getelementptr inbounds nuw i8, ptr %69, i64 6
  %152 = load i16, ptr %151, align 2
  %153 = and i16 %152, 8192
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %BTreeTupleIsPosting.exit.thread.i81, label %BTreeTupleIsPosting.exit.i70

BTreeTupleIsPosting.exit.i70:                     ; preds = %_bt_dedup_save_htid.exit.thread
  %155 = getelementptr i8, ptr %69, i64 4
  %.val.i.i71 = load i16, ptr %155, align 2
  %156 = and i16 %.val.i.i71, 8192
  %.not.i72 = icmp eq i16 %156, 0
  br i1 %.not.i72, label %BTreeTupleIsPosting.exit.thread.i81, label %160

BTreeTupleIsPosting.exit.thread.i81:              ; preds = %BTreeTupleIsPosting.exit.i70, %_bt_dedup_save_htid.exit.thread
  %157 = load ptr, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %157, ptr noundef nonnull align 2 dereferenceable(6) %69, i64 6, i1 false)
  store i32 1, ptr %37, align 8
  %.val.i82 = load i16, ptr %151, align 2
  %158 = and i16 %.val.i82, 8191
  %159 = zext nneg i16 %158 to i64
  br label %_bt_dedup_start_pending.exit83

160:                                              ; preds = %BTreeTupleIsPosting.exit.i70
  %161 = and i16 %.val.i.i71, 4095
  %162 = zext nneg i16 %161 to i32
  %163 = load ptr, ptr %36, align 8
  %.val.i27.i73 = load i16, ptr %69, align 2
  %164 = getelementptr i8, ptr %69, i64 2
  %.val2.i.i74 = load i16, ptr %164, align 2
  %165 = zext i16 %.val.i27.i73 to i64
  %166 = shl nuw nsw i64 %165, 16
  %167 = zext i16 %.val2.i.i74 to i64
  %168 = getelementptr inbounds nuw i8, ptr %69, i64 %166
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  %narrow.i75 = mul nuw nsw i16 %161, 6
  %170 = zext nneg i16 %narrow.i75 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %163, ptr nonnull align 2 %169, i64 %170, i1 false)
  store i32 %162, ptr %37, align 8
  %.val25.i76 = load i16, ptr %69, align 2
  %.val26.i77 = load i16, ptr %164, align 2
  %171 = zext i16 %.val25.i76 to i64
  %172 = shl nuw nsw i64 %171, 16
  %173 = zext i16 %.val26.i77 to i64
  %174 = or disjoint i64 %172, %173
  br label %_bt_dedup_start_pending.exit83

_bt_dedup_start_pending.exit83:                   ; preds = %BTreeTupleIsPosting.exit.thread.i81, %160
  %.sink.i78 = phi i64 [ %174, %160 ], [ %159, %BTreeTupleIsPosting.exit.thread.i81 ]
  store i64 %.sink.i78, ptr %34, align 8
  store i32 1, ptr %38, align 4
  store ptr %69, ptr %32, align 8
  store i16 %.06086, ptr %33, align 8
  %.val23.i79 = load i16, ptr %151, align 2
  %175 = and i16 %.val23.i79, 8191
  %narrow29.i80 = add nuw nsw i16 %175, 7
  %176 = and i16 %narrow29.i80, 16376
  %177 = or disjoint i16 %176, 4
  %178 = zext nneg i16 %177 to i64
  store i64 %178, ptr %39, align 8
  %179 = load i32, ptr %40, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %63, i64 %180
  store i16 %.06086, ptr %181, align 4
  br label %182

182:                                              ; preds = %_bt_dedup_save_htid.exit, %_bt_dedup_start_pending.exit83, %_bt_dedup_start_pending.exit
  %183 = add i16 %.06086, 1
  %.not = icmp ugt i16 %183, %.0.i
  br i1 %.not, label %._crit_edge, label %64, !llvm.loop !8

._crit_edge:                                      ; preds = %182, %BufferGetPage.exit
  call fastcc void @_bt_bottomupdel_finish_pending(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %29, ptr noundef %5)
  %184 = load i32, ptr %40, align 8
  %185 = icmp eq i32 %184, 0
  %186 = load ptr, ptr %36, align 8
  tail call void @pfree(ptr noundef %186) #9
  tail call void @pfree(ptr noundef nonnull %29) #9
  call void @_bt_delitems_delete_check(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5) #9
  %187 = load ptr, ptr %49, align 8
  call void @pfree(ptr noundef %187) #9
  %188 = load ptr, ptr %51, align 8
  call void @pfree(ptr noundef %188) #9
  br i1 %185, label %193, label %189

189:                                              ; preds = %._crit_edge
  %190 = call i64 @PageGetExactFreeSpace(ptr noundef nonnull %.0.i.i) #9
  %191 = call i64 @llvm.umax.i64(i64 %28, i64 341)
  %192 = icmp uge i64 %190, %191
  br label %193

193:                                              ; preds = %._crit_edge, %189
  %.0 = phi i1 [ %192, %189 ], [ true, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_bt_bottomupdel_finish_pending(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i8
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph103, label %._crit_edge.thread

.lr.ph103:                                        ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i32, ptr %12, align 4
  br label %.outer

._crit_edge:                                      ; preds = %.loopexit
  br i1 %6, label %159, label %._crit_edge.thread

14:                                               ; preds = %.outer, %.loopexit.thread
  %.0102 = phi i32 [ %156, %.loopexit.thread ], [ %.0102.ph, %.outer ]
  %15 = trunc i32 %.0102 to i16
  %16 = add i16 %155, %15
  %17 = zext i16 %16 to i64
  %18 = getelementptr [4 x i8], ptr %10, i64 %17
  %.val = load i32, ptr %18, align 4
  %19 = and i32 %.val, 32767
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8192
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %BTreeTupleIsPosting.exit.thread, label %BTreeTupleIsPosting.exit

BTreeTupleIsPosting.exit:                         ; preds = %14
  %26 = getelementptr i8, ptr %21, i64 4
  %.val.i = load i16, ptr %26, align 2
  %27 = and i16 %.val.i, 8192
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %BTreeTupleIsPosting.exit.thread, label %46

BTreeTupleIsPosting.exit.thread:                  ; preds = %14, %BTreeTupleIsPosting.exit
  %28 = getelementptr [4 x i8], ptr %10, i64 %17
  %29 = load ptr, ptr %11, align 8
  %30 = sext i32 %.ph to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds [6 x i8], ptr %32, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %31, ptr noundef nonnull align 2 dereferenceable(6) %21, i64 6, i1 false)
  %34 = load i32, ptr %12, align 4
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i16 %35, ptr %36, align 2
  store i16 %16, ptr %33, align 2
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store i8 0, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store i8 %7, ptr %38, align 1
  %39 = load i32, ptr %28, align 4
  %40 = lshr i32 %39, 17
  %41 = trunc nuw nsw i32 %40 to i16
  %42 = add nuw i16 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i16 %42, ptr %43, align 2
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %.loopexit

46:                                               ; preds = %BTreeTupleIsPosting.exit
  %47 = and i16 %.val.i, 4095
  br i1 %6, label %48, label %.thread

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = sext i32 %.ph to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds [6 x i8], ptr %52, i64 %50
  %54 = zext nneg i16 %47 to i32
  %.val.i11.i = load i16, ptr %21, align 2
  %55 = zext i16 %.val.i11.i to i64
  %56 = shl nuw nsw i64 %55, 16
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 %56
  %58 = getelementptr i8, ptr %21, i64 2
  %.val2.i.i = load i16, ptr %58, align 2
  %59 = zext i16 %.val2.i.i to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %.phi.trans.insert126 = getelementptr i8, ptr %60, i64 2
  %.val83.pre = load i16, ptr %.phi.trans.insert126, align 2
  %.val82.pre = load i16, ptr %60, align 2
  %61 = lshr i32 %54, 1
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 %56
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %59
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds nuw [6 x i8], ptr %63, i64 %64
  %66 = zext nneg i16 %47 to i64
  %67 = getelementptr [6 x i8], ptr %63, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -6
  %69 = zext i16 %.val82.pre to i32
  %70 = shl nuw i32 %69, 16
  %71 = zext i16 %.val83.pre to i32
  %72 = or disjoint i32 %70, %71
  %.val84 = load i16, ptr %65, align 2
  %73 = getelementptr i8, ptr %65, i64 2
  %.val85 = load i16, ptr %73, align 2
  %74 = zext i16 %.val84 to i32
  %75 = shl nuw i32 %74, 16
  %76 = zext i16 %.val85 to i32
  %77 = or disjoint i32 %75, %76
  %.val86 = load i16, ptr %68, align 2
  %78 = getelementptr i8, ptr %67, i64 -4
  %.val87 = load i16, ptr %78, align 2
  %79 = zext i16 %.val86 to i32
  %80 = shl nuw i32 %79, 16
  %81 = zext i16 %.val87 to i32
  %82 = or disjoint i32 %80, %81
  %83 = icmp eq i32 %72, %77
  %84 = freeze i1 %83
  %85 = icmp eq i32 %77, %82
  %not. = xor i1 %84, true
  %.fr = freeze i1 %85
  %86 = and i1 %.fr, %not.
  %.not105 = icmp eq i16 %47, 0
  br i1 %.not105, label %.loopexit, label %.lr.ph

.thread:                                          ; preds = %46
  %.not105141 = icmp eq i16 %47, 0
  br i1 %.not105141, label %.loopexit.thread, label %.lr.ph.split.us.thread

.lr.ph.split.us.thread:                           ; preds = %.thread
  %87 = load ptr, ptr %11, align 8
  %88 = sext i32 %.ph to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds [6 x i8], ptr %90, i64 %88
  %92 = getelementptr i8, ptr %21, i64 2
  br label %.lr.ph.split.us.split.us.preheader

.lr.ph:                                           ; preds = %48
  %93 = getelementptr i8, ptr %21, i64 2
  %94 = add nsw i32 %54, -1
  br i1 %84, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %95 = zext nneg i32 %94 to i64
  %wide.trip.count118 = zext nneg i16 %47 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %86, label %.lr.ph.split.us.split.preheader, label %.lr.ph.split.us.split.us.preheader

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us.thread, %.lr.ph.split.us
  %96 = phi ptr [ %89, %.lr.ph.split.us.thread ], [ %51, %.lr.ph.split.us ]
  %97 = phi ptr [ %91, %.lr.ph.split.us.thread ], [ %53, %.lr.ph.split.us ]
  %98 = phi ptr [ %92, %.lr.ph.split.us.thread ], [ %93, %.lr.ph.split.us ]
  %wide.trip.count = zext nneg i16 %47 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %99 = zext nneg i32 %94 to i64
  %wide.trip.count113 = zext nneg i16 %47 to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %.lr.ph.split.us.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next, %.lr.ph.split.us.split.us ]
  %.07399.us.us = phi ptr [ %96, %.lr.ph.split.us.split.us.preheader ], [ %112, %.lr.ph.split.us.split.us ]
  %.07498.us.us = phi ptr [ %97, %.lr.ph.split.us.split.us.preheader ], [ %113, %.lr.ph.split.us.split.us ]
  %.val.i.i95.us.us = load i16, ptr %21, align 2
  %.val2.i.i96.us.us = load i16, ptr %98, align 2
  %100 = zext i16 %.val.i.i95.us.us to i64
  %101 = shl nuw nsw i64 %100, 16
  %102 = zext i16 %.val2.i.i96.us.us to i64
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  %105 = getelementptr inbounds nuw [6 x i8], ptr %104, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.07399.us.us, ptr noundef nonnull align 2 dereferenceable(6) %105, i64 6, i1 false)
  %106 = load i32, ptr %12, align 4
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds nuw i8, ptr %.07399.us.us, i64 6
  store i16 %107, ptr %108, align 2
  store i16 %16, ptr %.07498.us.us, align 2
  %109 = getelementptr inbounds nuw i8, ptr %.07498.us.us, i64 2
  store i8 0, ptr %109, align 2
  %110 = getelementptr inbounds nuw i8, ptr %.07498.us.us, i64 3
  store i8 0, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.07498.us.us, i64 4
  store i16 6, ptr %111, align 2
  %112 = getelementptr inbounds nuw i8, ptr %.07399.us.us, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.07498.us.us, i64 6
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !9

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %.lr.ph.split.us.split
  %indvars.iv110 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next111, %.lr.ph.split.us.split ]
  %.07399.us = phi ptr [ %51, %.lr.ph.split.us.split.preheader ], [ %129, %.lr.ph.split.us.split ]
  %.07498.us = phi ptr [ %53, %.lr.ph.split.us.split.preheader ], [ %130, %.lr.ph.split.us.split ]
  %.val.i.i95.us = load i16, ptr %21, align 2
  %.val2.i.i96.us = load i16, ptr %93, align 2
  %116 = zext i16 %.val.i.i95.us to i64
  %117 = shl nuw nsw i64 %116, 16
  %118 = zext i16 %.val2.i.i96.us to i64
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  %121 = getelementptr inbounds nuw [6 x i8], ptr %120, i64 %indvars.iv110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.07399.us, ptr noundef nonnull align 2 dereferenceable(6) %121, i64 6, i1 false)
  %122 = load i32, ptr %12, align 4
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %.07399.us, i64 6
  store i16 %123, ptr %124, align 2
  store i16 %16, ptr %.07498.us, align 2
  %125 = getelementptr inbounds nuw i8, ptr %.07498.us, i64 2
  store i8 0, ptr %125, align 2
  %126 = getelementptr inbounds nuw i8, ptr %.07498.us, i64 3
  %127 = icmp eq i64 %indvars.iv110, %99
  %spec.store.select = zext i1 %127 to i8
  store i8 %spec.store.select, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.07498.us, i64 4
  store i16 6, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %.07399.us, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.07498.us, i64 6
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %12, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv115 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next116, %.lr.ph.split ]
  %.07399 = phi ptr [ %51, %.lr.ph.split.preheader ], [ %147, %.lr.ph.split ]
  %.07498 = phi ptr [ %53, %.lr.ph.split.preheader ], [ %148, %.lr.ph.split ]
  %.val.i.i95 = load i16, ptr %21, align 2
  %.val2.i.i96 = load i16, ptr %93, align 2
  %133 = zext i16 %.val.i.i95 to i64
  %134 = shl nuw nsw i64 %133, 16
  %135 = zext i16 %.val2.i.i96 to i64
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 %134
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  %138 = getelementptr inbounds nuw [6 x i8], ptr %137, i64 %indvars.iv115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.07399, ptr noundef nonnull align 2 dereferenceable(6) %138, i64 6, i1 false)
  %139 = load i32, ptr %12, align 4
  %140 = trunc i32 %139 to i16
  %141 = getelementptr inbounds nuw i8, ptr %.07399, i64 6
  store i16 %140, ptr %141, align 2
  store i16 %16, ptr %.07498, align 2
  %142 = getelementptr inbounds nuw i8, ptr %.07498, i64 2
  store i8 0, ptr %142, align 2
  %143 = getelementptr inbounds nuw i8, ptr %.07498, i64 3
  %144 = icmp eq i64 %indvars.iv115, 0
  %145 = icmp eq i64 %indvars.iv115, %95
  %or.cond80 = select i1 %86, i1 %145, i1 false
  %or.cond = select i1 %144, i1 true, i1 %or.cond80
  %spec.store.select104 = zext i1 %or.cond to i8
  store i8 %spec.store.select104, ptr %143, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.07498, i64 4
  store i16 6, ptr %146, align 2
  %147 = getelementptr inbounds nuw i8, ptr %.07399, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %.07498, i64 6
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %12, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split, %.lr.ph.split, %48, %BTreeTupleIsPosting.exit.thread
  %151 = phi i32 [ %132, %.lr.ph.split.us.split ], [ %45, %BTreeTupleIsPosting.exit.thread ], [ %150, %.lr.ph.split ], [ %.ph, %48 ], [ %115, %.lr.ph.split.us.split.us ]
  %152 = add nuw nsw i32 %.0102, 1
  %153 = load i32, ptr %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %.outer, label %._crit_edge, !llvm.loop !10

.outer:                                           ; preds = %.loopexit, %.lr.ph103
  %.ph = phi i32 [ %151, %.loopexit ], [ %.pre, %.lr.ph103 ]
  %.0102.ph = phi i32 [ %152, %.loopexit ], [ 0, %.lr.ph103 ]
  %155 = load i16, ptr %9, align 8
  br label %14

.loopexit.thread:                                 ; preds = %.thread
  %156 = add nuw nsw i32 %.0102, 1
  %157 = load i32, ptr %4, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %14, label %._crit_edge.thread, !llvm.loop !10

159:                                              ; preds = %._crit_edge
  %160 = trunc i32 %153 to i16
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr [4 x i8], ptr %1, i64 %163
  %165 = getelementptr i8, ptr %164, i64 70
  store i16 %160, ptr %165, align 2
  %166 = load i32, ptr %161, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %161, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit.thread, %3, %159, %._crit_edge
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
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
  %25 = tail call ptr @palloc0(i64 noundef %24) #9
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
  %50 = getelementptr inbounds [2 x i8], ptr %43, i64 %49
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
  %59 = getelementptr inbounds [6 x i8], ptr %.036, i64 %58
  %.val.i.i = load i16, ptr %2, align 2
  %.val2.i.i = load i16, ptr %10, align 2
  %60 = zext i16 %.val.i.i to i64
  %61 = shl nuw nsw i64 %60, 16
  %62 = zext i16 %.val2.i.i to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  %65 = getelementptr inbounds nuw [6 x i8], ptr %64, i64 %indvars.iv
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
  br i1 %69, label %44, label %._crit_edge, !llvm.loop !11
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
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %20 = zext nneg i32 %2 to i64
  %21 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %20
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
  %41 = getelementptr [6 x i8], ptr %40, i64 %34
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
