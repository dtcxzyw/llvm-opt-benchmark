; ModuleID = 'bench/postgres/original/execTuples.ll'
source_filename = "bench/postgres/original/execTuples.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%union.ListCell = type { ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.AttrMissing = type { i8, i64 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@TTSOpsVirtual = dso_local local_unnamed_addr constant %struct.TupleTableSlotOps { i64 72, ptr @tts_virtual_init, ptr @tts_virtual_release, ptr @tts_virtual_clear, ptr @tts_virtual_getsomeattrs, ptr @tts_virtual_getsysattr, ptr @tts_virtual_is_current_xact_tuple, ptr @tts_virtual_materialize, ptr @tts_virtual_copyslot, ptr null, ptr null, ptr @tts_virtual_copy_heap_tuple, ptr @tts_virtual_copy_minimal_tuple }, align 8
@TTSOpsHeapTuple = dso_local constant %struct.TupleTableSlotOps { i64 104, ptr @tts_heap_init, ptr @tts_heap_release, ptr @tts_heap_clear, ptr @tts_heap_getsomeattrs, ptr @tts_heap_getsysattr, ptr @tts_heap_is_current_xact_tuple, ptr @tts_heap_materialize, ptr @tts_heap_copyslot, ptr @tts_heap_get_heap_tuple, ptr null, ptr @tts_heap_copy_heap_tuple, ptr @tts_heap_copy_minimal_tuple }, align 8
@TTSOpsMinimalTuple = dso_local constant %struct.TupleTableSlotOps { i64 112, ptr @tts_minimal_init, ptr @tts_minimal_release, ptr @tts_minimal_clear, ptr @tts_minimal_getsomeattrs, ptr @tts_minimal_getsysattr, ptr @tts_minimal_is_current_xact_tuple, ptr @tts_minimal_materialize, ptr @tts_minimal_copyslot, ptr null, ptr @tts_minimal_get_minimal_tuple, ptr @tts_minimal_copy_heap_tuple, ptr @tts_minimal_copy_minimal_tuple }, align 8
@TTSOpsBufferHeapTuple = dso_local constant %struct.TupleTableSlotOps { i64 112, ptr @tts_buffer_heap_init, ptr @tts_buffer_heap_release, ptr @tts_buffer_heap_clear, ptr @tts_buffer_heap_getsomeattrs, ptr @tts_buffer_heap_getsysattr, ptr @tts_buffer_is_current_xact_tuple, ptr @tts_buffer_heap_materialize, ptr @tts_buffer_heap_copyslot, ptr @tts_buffer_heap_get_heap_tuple, ptr null, ptr @tts_buffer_heap_copy_heap_tuple, ptr @tts_buffer_heap_copy_minimal_tuple }, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"trying to store a heap tuple into wrong type of slot\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"execTuples.c\00", align 1
@__func__.ExecStoreHeapTuple = private unnamed_addr constant [19 x i8] c"ExecStoreHeapTuple\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"trying to store an on-disk heap tuple into wrong type of slot\00", align 1
@__func__.ExecStoreBufferHeapTuple = private unnamed_addr constant [25 x i8] c"ExecStoreBufferHeapTuple\00", align 1
@__func__.ExecStorePinnedBufferHeapTuple = private unnamed_addr constant [31 x i8] c"ExecStorePinnedBufferHeapTuple\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"trying to store a minimal tuple into wrong type of slot\00", align 1
@__func__.ExecStoreMinimalTuple = private unnamed_addr constant [22 x i8] c"ExecStoreMinimalTuple\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"invalid attribute number %d\00", align 1
@__func__.slot_getsomeattrs_int = private unnamed_addr constant [22 x i8] c"slot_getsomeattrs_int\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"getsomeattrs is not required to be called on a virtual tuple table slot\00", align 1
@__func__.tts_virtual_getsomeattrs = private unnamed_addr constant [25 x i8] c"tts_virtual_getsomeattrs\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot retrieve a system column in this context\00", align 1
@__func__.tts_virtual_getsysattr = private unnamed_addr constant [23 x i8] c"tts_virtual_getsysattr\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"don't have transaction information for this type of tuple\00", align 1
@__func__.tts_virtual_is_current_xact_tuple = private unnamed_addr constant [34 x i8] c"tts_virtual_is_current_xact_tuple\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.tts_heap_getsysattr = private unnamed_addr constant [20 x i8] c"tts_heap_getsysattr\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"don't have a storage tuple in this context\00", align 1
@__func__.tts_heap_is_current_xact_tuple = private unnamed_addr constant [31 x i8] c"tts_heap_is_current_xact_tuple\00", align 1
@__func__.tts_minimal_getsysattr = private unnamed_addr constant [23 x i8] c"tts_minimal_getsysattr\00", align 1
@__func__.tts_minimal_is_current_xact_tuple = private unnamed_addr constant [34 x i8] c"tts_minimal_is_current_xact_tuple\00", align 1
@__func__.tts_buffer_heap_getsysattr = private unnamed_addr constant [27 x i8] c"tts_buffer_heap_getsysattr\00", align 1
@__func__.tts_buffer_is_current_xact_tuple = private unnamed_addr constant [33 x i8] c"tts_buffer_is_current_xact_tuple\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @tts_virtual_init(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @tts_virtual_release(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_virtual_clear(ptr noundef captures(none) initializes((6, 8), (48, 54)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 4
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %10, label %5, !prof !4

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void @pfree(ptr noundef %7) #14
  store ptr null, ptr %6, align 8
  %8 = load i16, ptr %2, align 4
  %9 = and i16 %8, -5
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i16 [ %9, %5 ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %12, align 2
  %13 = or i16 %11, 2
  store i16 %13, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 0, ptr %16, align 4
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @tts_virtual_getsomeattrs(ptr readnone captures(none) %0, i32 %1) #2 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.tts_virtual_getsomeattrs) #14
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noundef i64 @tts_virtual_getsysattr(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #2 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 1088) #14
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.tts_virtual_getsysattr) #14
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noundef zeroext i1 @tts_virtual_is_current_xact_tuple(ptr readnone captures(none) %0) #2 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #14
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__func__.tts_virtual_is_current_xact_tuple) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @tts_virtual_materialize(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 4
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %7 = load i32, ptr %3, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

._crit_edge:                                      ; preds = %93
  %12 = icmp eq i64 %.1, 0
  br i1 %12, label %.loopexit, label %97

13:                                               ; preds = %.lr.ph, %93
  %14 = phi i32 [ %7, %.lr.ph ], [ %94, %93 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %.0112 = phi i64 [ 0, %.lr.ph ], [ %.1, %93 ]
  %15 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %9, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %17 = load i8, ptr %16, align 2, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %93, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %93, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %29 = load i16, ptr %28, align 4
  %30 = icmp eq i16 %29, -1
  br i1 %30, label %31, label %51

31:                                               ; preds = %24
  %32 = inttoptr i64 %27 to ptr
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %68

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, -2
  %39 = icmp eq i8 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i64
  %43 = add i64 %.0112, -1
  %44 = add i64 %43, %42
  %45 = sub nsw i64 0, %42
  %46 = and i64 %44, %45
  br i1 %39, label %47, label %62

47:                                               ; preds = %35
  %48 = tail call ptr @DatumGetEOHP(i64 noundef %27) #14
  %49 = tail call i64 @EOH_get_flat_size(ptr noundef %48) #14
  %50 = add i64 %46, %49
  %.pre = load i32, ptr %3, align 8
  br label %93

51:                                               ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i64
  %55 = add i64 %.0112, -1
  %56 = add i64 %55, %54
  %57 = sub nsw i64 0, %54
  %58 = and i64 %56, %57
  %59 = icmp sgt i16 %29, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %51
  %61 = zext nneg i16 %29 to i64
  br label %90

62:                                               ; preds = %35
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %64 = load i8, ptr %63, align 1
  %.off = add i8 %64, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %90, label %65

65:                                               ; preds = %62
  %66 = icmp eq i8 %64, 18
  %67 = select i1 %66, i64 18, i64 2
  br label %90

68:                                               ; preds = %31
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i64
  %72 = add i64 %.0112, -1
  %73 = add i64 %72, %71
  %74 = sub nsw i64 0, %71
  %75 = and i64 %73, %74
  %76 = and i8 %33, 1
  %.not101 = icmp eq i8 %76, 0
  br i1 %.not101, label %80, label %77

77:                                               ; preds = %68
  %78 = lshr i8 %33, 1
  %79 = zext nneg i8 %78 to i32
  br label %83

80:                                               ; preds = %68
  %81 = load i32, ptr %32, align 4
  %82 = lshr i32 %81, 2
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i32 [ %79, %77 ], [ %82, %80 ]
  %85 = zext nneg i32 %84 to i64
  br label %90

86:                                               ; preds = %51
  %87 = inttoptr i64 %27 to ptr
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #16
  %89 = add i64 %88, 1
  br label %90

90:                                               ; preds = %62, %83, %65, %86, %60
  %91 = phi i64 [ %58, %60 ], [ %58, %86 ], [ %75, %83 ], [ %46, %65 ], [ %46, %62 ]
  %.pn = phi i64 [ %61, %60 ], [ %89, %86 ], [ %85, %83 ], [ %67, %65 ], [ 10, %62 ]
  %92 = add i64 %.pn, %91
  br label %93

93:                                               ; preds = %47, %90, %13, %19
  %94 = phi i32 [ %14, %19 ], [ %14, %13 ], [ %.pre, %47 ], [ %14, %90 ]
  %.1 = phi i64 [ %.0112, %19 ], [ %.0112, %13 ], [ %50, %47 ], [ %92, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %13, label %._crit_edge, !llvm.loop !7

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @MemoryContextAlloc(ptr noundef %99, i64 noundef %.1) #14
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %100, ptr %101, align 8
  %102 = load i16, ptr %4, align 4
  %103 = or i16 %102, 4
  store i16 %103, ptr %4, align 4
  %104 = load i32, ptr %3, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph116, label %.loopexit

.lr.ph116:                                        ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %109

109:                                              ; preds = %.lr.ph116, %206
  %indvars.iv118 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next119, %206 ]
  %.093114 = phi ptr [ %100, %.lr.ph116 ], [ %.194, %206 ]
  %110 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %106, i64 %indvars.iv118
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 6
  %112 = load i8, ptr %111, align 2, !range !5, !noundef !6
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %206, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %107, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv118
  %117 = load i8, ptr %116, align 1, !range !5, !noundef !6
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %206, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %108, align 8
  %121 = getelementptr inbounds nuw i64, ptr %120, i64 %indvars.iv118
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %124 = load i16, ptr %123, align 4
  %125 = icmp eq i16 %124, -1
  br i1 %125, label %126, label %150

126:                                              ; preds = %119
  %127 = inttoptr i64 %122 to ptr
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 1
  br i1 %129, label %130, label %176

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = and i8 %132, -2
  %134 = icmp eq i8 %133, 2
  br i1 %134, label %135, label %162

135:                                              ; preds = %130
  %136 = tail call ptr @DatumGetEOHP(i64 noundef %122) #14
  %137 = ptrtoint ptr %.093114 to i64
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %139 = load i8, ptr %138, align 4
  %140 = zext i8 %139 to i64
  %141 = add i64 %137, -1
  %142 = add i64 %141, %140
  %143 = sub nsw i64 0, %140
  %144 = and i64 %142, %143
  %145 = inttoptr i64 %144 to ptr
  %146 = tail call i64 @EOH_get_flat_size(ptr noundef %136) #14
  tail call void @EOH_flatten_into(ptr noundef %136, ptr noundef %145, i64 noundef %146) #14
  %147 = load ptr, ptr %108, align 8
  %148 = getelementptr inbounds nuw i64, ptr %147, i64 %indvars.iv118
  store i64 %144, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  br label %206

150:                                              ; preds = %119
  %151 = ptrtoint ptr %.093114 to i64
  %152 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i64
  %155 = add i64 %151, -1
  %156 = add i64 %155, %154
  %157 = sub nsw i64 0, %154
  %158 = and i64 %156, %157
  %159 = icmp sgt i16 %124, 0
  br i1 %159, label %160, label %195

160:                                              ; preds = %150
  %161 = zext nneg i16 %124 to i64
  %.pre121 = inttoptr i64 %122 to ptr
  br label %199

162:                                              ; preds = %130
  %163 = ptrtoint ptr %.093114 to i64
  %164 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %165 = load i8, ptr %164, align 4
  %166 = zext i8 %165 to i64
  %167 = add i64 %163, -1
  %168 = add i64 %167, %166
  %169 = sub nsw i64 0, %166
  %170 = and i64 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %172 = load i8, ptr %171, align 1
  %.off109 = add i8 %172, -1
  %switch110 = icmp ult i8 %.off109, 3
  br i1 %switch110, label %199, label %173

173:                                              ; preds = %162
  %174 = icmp eq i8 %172, 18
  %175 = select i1 %174, i64 18, i64 2
  br label %199

176:                                              ; preds = %126
  %177 = ptrtoint ptr %.093114 to i64
  %178 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %179 = load i8, ptr %178, align 4
  %180 = zext i8 %179 to i64
  %181 = add i64 %177, -1
  %182 = add i64 %181, %180
  %183 = sub nsw i64 0, %180
  %184 = and i64 %182, %183
  %185 = and i8 %128, 1
  %.not100 = icmp eq i8 %185, 0
  br i1 %.not100, label %189, label %186

186:                                              ; preds = %176
  %187 = lshr i8 %128, 1
  %188 = zext nneg i8 %187 to i32
  br label %192

189:                                              ; preds = %176
  %190 = load i32, ptr %127, align 4
  %191 = lshr i32 %190, 2
  br label %192

192:                                              ; preds = %189, %186
  %193 = phi i32 [ %188, %186 ], [ %191, %189 ]
  %194 = zext nneg i32 %193 to i64
  br label %199

195:                                              ; preds = %150
  %196 = inttoptr i64 %122 to ptr
  %197 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %196) #16
  %198 = add i64 %197, 1
  br label %199

199:                                              ; preds = %162, %192, %173, %195, %160
  %.pre-phi = phi ptr [ %127, %162 ], [ %127, %192 ], [ %127, %173 ], [ %196, %195 ], [ %.pre121, %160 ]
  %200 = phi i64 [ %170, %162 ], [ %184, %192 ], [ %170, %173 ], [ %158, %195 ], [ %158, %160 ]
  %201 = phi i64 [ 10, %162 ], [ %194, %192 ], [ %175, %173 ], [ %198, %195 ], [ %161, %160 ]
  %202 = inttoptr i64 %200 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %.pre-phi, i64 %201, i1 false)
  %203 = load ptr, ptr %108, align 8
  %204 = getelementptr inbounds nuw i64, ptr %203, i64 %indvars.iv118
  store i64 %200, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  br label %206

206:                                              ; preds = %135, %199, %109, %114
  %.194 = phi ptr [ %.093114, %114 ], [ %.093114, %109 ], [ %149, %135 ], [ %205, %199 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %207 = load i32, ptr %3, align 8
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next119, %208
  br i1 %209, label %109, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %206, %.preheader, %97, %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_virtual_copyslot(ptr noundef captures(none) initializes((6, 8), (48, 54)) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 4
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %tts_virtual_clear.exit, label %8, !prof !4

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void @pfree(ptr noundef %10) #14
  store ptr null, ptr %9, align 8
  %11 = load i16, ptr %5, align 4
  %12 = and i16 %11, -5
  br label %tts_virtual_clear.exit

tts_virtual_clear.exit:                           ; preds = %2, %8
  %13 = phi i16 [ %12, %8 ], [ %6, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %14, align 2
  %15 = or i16 %13, 2
  store i16 %15, ptr %5, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %slot_getallattrs.exit

25:                                               ; preds = %tts_virtual_clear.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %1, i32 noundef %20) #14
  %30 = load i16, ptr %21, align 2
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i32 %20, %31
  br i1 %32, label %33, label %slot_getallattrs.exit, !prof !10

33:                                               ; preds = %25
  tail call void @slot_getmissingattrs(ptr noundef nonnull %1, i32 noundef %31, i32 noundef %20)
  %34 = trunc i32 %20 to i16
  store i16 %34, ptr %21, align 2
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %tts_virtual_clear.exit, %25, %33
  %35 = load i32, ptr %4, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %slot_getallattrs.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %44

._crit_edge:                                      ; preds = %44, %slot_getallattrs.exit
  %.lcssa = phi i32 [ %35, %slot_getallattrs.exit ], [ %55, %44 ]
  %41 = trunc i32 %.lcssa to i16
  store i16 %41, ptr %14, align 2
  %42 = load i16, ptr %5, align 4
  %43 = and i16 %42, -3
  store i16 %43, ptr %5, align 4
  tail call void @tts_virtual_materialize(ptr noundef nonnull %0)
  ret void

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !range !5, !noundef !6
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv
  store i8 %52, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %4, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %44, label %._crit_edge, !llvm.loop !11
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_virtual_copy_heap_tuple(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @heap_form_tuple(ptr noundef %3, ptr noundef %5, ptr noundef %7) #14
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_virtual_copy_minimal_tuple(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @heap_form_minimal_tuple(ptr noundef %3, ptr noundef %5, ptr noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @tts_heap_init(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @tts_heap_release(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_heap_clear(ptr noundef captures(none) initializes((6, 8), (48, 54), (72, 76)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 4
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void @heap_freetuple(ptr noundef %7) #14
  %8 = load i16, ptr %2, align 4
  %9 = and i16 %8, -5
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i16 [ %9, %5 ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %12, align 2
  %13 = or i16 %11, 2
  store i16 %13, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_heap_getsomeattrs(ptr noundef captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %7, align 4
  %8 = and i16 %.val.val, 1
  %.not = icmp eq i16 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2047
  %12 = zext nneg i16 %11 to i32
  %..i = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp eq i16 %14, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 8
  %.not91 = icmp eq i16 %21, 0
  br i1 %.not91, label %.thread, label %slot_deform_heap_tuple_internal.exit29

.thread:                                          ; preds = %2, %17
  %.05867 = phi i32 [ %18, %17 ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  br i1 %.not, label %26, label %132

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 %29
  %31 = icmp sgt i32 %..i, %15
  br i1 %31, label %.lr.ph137, label %slot_deform_heap_tuple_internal.exit17

.lr.ph137:                                        ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = sext i16 %14 to i64
  %wide.trip.count185 = sext i32 %..i to i64
  br label %36

36:                                               ; preds = %.lr.ph137, %131
  %indvars.iv183 = phi i64 [ %35, %.lr.ph137 ], [ %indvars.iv.next184, %131 ]
  %.11134 = phi i32 [ %.05867, %.lr.ph137 ], [ %126, %131 ]
  %37 = getelementptr inbounds %struct.CompactAttribute, ptr %34, i64 %indvars.iv183
  %38 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv183
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %71, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = icmp eq i16 %43, -1
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = zext i32 %.11134 to i64
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i64
  %50 = add nuw nsw i64 %49, %46
  %51 = add nsw i64 %50, -1
  %52 = sub nsw i64 0, %49
  %53 = and i64 %51, %52
  %54 = icmp eq i64 %53, %46
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 %.11134, ptr %37, align 4
  br label %71

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 %46
  %58 = load i8, ptr %57, align 1
  %.not.i28 = icmp eq i8 %58, 0
  br i1 %.not.i28, label %59, label %71

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %50, 4294967295
  %61 = and i64 %60, %52
  %62 = trunc i64 %61 to i32
  br label %71

63:                                               ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = add i32 %.11134, -1
  %68 = add i32 %67, %66
  %69 = sub nsw i32 0, %66
  %70 = and i32 %68, %69
  store i32 %70, ptr %37, align 4
  br label %71

71:                                               ; preds = %56, %59, %36, %63, %55
  %.12 = phi i32 [ %.11134, %55 ], [ %70, %63 ], [ %39, %36 ], [ %62, %59 ], [ %.11134, %56 ]
  %.290.i22 = phi i1 [ false, %55 ], [ false, %63 ], [ false, %36 ], [ true, %59 ], [ true, %56 ]
  %72 = zext i32 %.12 to i64
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %75 = load i8, ptr %74, align 2, !range !5, !noundef !6
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br i1 %76, label %78, label %95

78:                                               ; preds = %71
  %79 = load i16, ptr %77, align 4
  switch i16 %79, label %91 [
    i16 1, label %80
    i16 2, label %83
    i16 4, label %86
    i16 8, label %89
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %73, align 1
  %82 = sext i8 %81 to i64
  br label %fetch_att.exit

83:                                               ; preds = %78
  %84 = load i16, ptr %73, align 2
  %85 = sext i16 %84 to i64
  br label %fetch_att.exit

86:                                               ; preds = %78
  %87 = load i32, ptr %73, align 4
  %88 = sext i32 %87 to i64
  br label %fetch_att.exit

89:                                               ; preds = %78
  %90 = load i64, ptr %73, align 8
  br label %fetch_att.exit

91:                                               ; preds = %78
  %92 = sext i16 %79 to i32
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %93)
  %94 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %92) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

95:                                               ; preds = %71
  %96 = ptrtoint ptr %73 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %80, %83, %86, %89, %95
  %.0.i30 = phi i64 [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %90, %89 ], [ %96, %95 ]
  %97 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv183
  store i64 %.0.i30, ptr %97, align 8
  %98 = load i16, ptr %77, align 4
  %99 = icmp sgt i16 %98, 0
  br i1 %99, label %124, label %100

100:                                              ; preds = %fetch_att.exit
  %101 = icmp eq i16 %98, -1
  br i1 %101, label %102, label %.thread200

102:                                              ; preds = %100
  %103 = load i8, ptr %73, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i8 %103, 1
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = add i8 %108, -1
  %or.cond.i27 = icmp ult i8 %109, 3
  %110 = icmp eq i8 %108, 18
  %111 = select i1 %110, i32 18, i32 2
  %112 = select i1 %or.cond.i27, i32 10, i32 %111
  br label %.thread69

113:                                              ; preds = %102
  %114 = and i32 %104, 1
  %.not98.i26 = icmp eq i32 %114, 0
  br i1 %.not98.i26, label %117, label %115

115:                                              ; preds = %113
  %116 = lshr i32 %104, 1
  br label %.thread69

117:                                              ; preds = %113
  %118 = load i32, ptr %73, align 4
  %119 = lshr i32 %118, 2
  br label %.thread69

.thread200:                                       ; preds = %100
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #16
  %121 = trunc i64 %120 to i32
  %122 = add i32 %.12, 1
  %123 = add i32 %122, %121
  br label %.thread71

124:                                              ; preds = %fetch_att.exit
  %125 = zext nneg i16 %98 to i32
  %126 = add i32 %.12, %125
  br i1 %.290.i22, label %.thread71, label %131

.thread69:                                        ; preds = %115, %117, %106
  %127 = phi i32 [ %112, %106 ], [ %116, %115 ], [ %119, %117 ]
  %128 = add i32 %127, %.12
  br label %.thread71

.thread71:                                        ; preds = %124, %.thread200, %.thread69
  %129 = phi i32 [ %128, %.thread69 ], [ %123, %.thread200 ], [ %126, %124 ]
  %.091.i18135148 = trunc i64 %indvars.iv183 to i32
  %130 = add nsw i32 %.091.i18135148, 1
  br label %slot_deform_heap_tuple_internal.exit29

131:                                              ; preds = %124
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count185
  br i1 %exitcond186.not, label %slot_deform_heap_tuple_internal.exit17, label %36, !llvm.loop !12

132:                                              ; preds = %.thread
  %133 = getelementptr inbounds nuw i8, ptr %.val, i64 23
  %134 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.val, i64 %136
  %138 = icmp sgt i32 %..i, %15
  br i1 %138, label %.lr.ph, label %slot_deform_heap_tuple_internal.exit17

.lr.ph:                                           ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = sext i16 %14 to i64
  %wide.trip.count = sext i32 %..i to i64
  br label %143

143:                                              ; preds = %.lr.ph, %252
  %indvars.iv = phi i64 [ %142, %.lr.ph ], [ %indvars.iv.next, %252 ]
  %.361132 = phi i32 [ %.05867, %.lr.ph ], [ %247, %252 ]
  %144 = getelementptr inbounds %struct.CompactAttribute, ptr %141, i64 %indvars.iv
  %145 = trunc nsw i64 %indvars.iv to i32
  %146 = ashr i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %133, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %145, 7
  %152 = shl nuw nsw i32 1, %151
  %153 = and i32 %152, %150
  %.not.i31 = icmp eq i32 %153, 0
  br i1 %.not.i31, label %154, label %158

154:                                              ; preds = %143
  %155 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv
  store i64 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv
  store i8 1, ptr %156, align 1
  %157 = add nsw i32 %145, 1
  br label %slot_deform_heap_tuple_internal.exit29

158:                                              ; preds = %143
  %159 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv
  store i8 0, ptr %159, align 1
  %160 = load i32, ptr %144, align 4
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %192, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %164 = load i16, ptr %163, align 4
  %165 = icmp eq i16 %164, -1
  br i1 %165, label %166, label %184

166:                                              ; preds = %162
  %167 = zext i32 %.361132 to i64
  %168 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %169 = load i8, ptr %168, align 4
  %170 = zext i8 %169 to i64
  %171 = add nuw nsw i64 %170, %167
  %172 = add nsw i64 %171, -1
  %173 = sub nsw i64 0, %170
  %174 = and i64 %172, %173
  %175 = icmp eq i64 %174, %167
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  store i32 %.361132, ptr %144, align 4
  br label %192

177:                                              ; preds = %166
  %178 = getelementptr inbounds nuw i8, ptr %137, i64 %167
  %179 = load i8, ptr %178, align 1
  %.not.i = icmp eq i8 %179, 0
  br i1 %.not.i, label %180, label %192

180:                                              ; preds = %177
  %181 = add nuw nsw i64 %171, 4294967295
  %182 = and i64 %181, %173
  %183 = trunc i64 %182 to i32
  br label %192

184:                                              ; preds = %162
  %185 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %186 = load i8, ptr %185, align 4
  %187 = zext i8 %186 to i32
  %188 = add i32 %.361132, -1
  %189 = add i32 %188, %187
  %190 = sub nsw i32 0, %187
  %191 = and i32 %189, %190
  store i32 %191, ptr %144, align 4
  br label %192

192:                                              ; preds = %177, %180, %158, %184, %176
  %.462 = phi i32 [ %.361132, %176 ], [ %191, %184 ], [ %160, %158 ], [ %183, %180 ], [ %.361132, %177 ]
  %.290.i = phi i1 [ false, %176 ], [ false, %184 ], [ false, %158 ], [ true, %180 ], [ true, %177 ]
  %193 = zext i32 %.462 to i64
  %194 = getelementptr inbounds nuw i8, ptr %137, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %144, i64 6
  %196 = load i8, ptr %195, align 2, !range !5, !noundef !6
  %197 = trunc nuw i8 %196 to i1
  %198 = getelementptr inbounds nuw i8, ptr %144, i64 4
  br i1 %197, label %199, label %216

199:                                              ; preds = %192
  %200 = load i16, ptr %198, align 4
  switch i16 %200, label %212 [
    i16 1, label %201
    i16 2, label %204
    i16 4, label %207
    i16 8, label %210
  ]

201:                                              ; preds = %199
  %202 = load i8, ptr %194, align 1
  %203 = sext i8 %202 to i64
  br label %fetch_att.exit33

204:                                              ; preds = %199
  %205 = load i16, ptr %194, align 2
  %206 = sext i16 %205 to i64
  br label %fetch_att.exit33

207:                                              ; preds = %199
  %208 = load i32, ptr %194, align 4
  %209 = sext i32 %208 to i64
  br label %fetch_att.exit33

210:                                              ; preds = %199
  %211 = load i64, ptr %194, align 8
  br label %fetch_att.exit33

212:                                              ; preds = %199
  %213 = sext i16 %200 to i32
  %214 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %214)
  %215 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %213) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

216:                                              ; preds = %192
  %217 = ptrtoint ptr %194 to i64
  br label %fetch_att.exit33

fetch_att.exit33:                                 ; preds = %201, %204, %207, %210, %216
  %.0.i32 = phi i64 [ %203, %201 ], [ %206, %204 ], [ %209, %207 ], [ %211, %210 ], [ %217, %216 ]
  %218 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv
  store i64 %.0.i32, ptr %218, align 8
  %219 = load i16, ptr %198, align 4
  %220 = icmp sgt i16 %219, 0
  br i1 %220, label %245, label %221

221:                                              ; preds = %fetch_att.exit33
  %222 = icmp eq i16 %219, -1
  br i1 %222, label %223, label %.thread202

223:                                              ; preds = %221
  %224 = load i8, ptr %194, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i8 %224, 1
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = add i8 %229, -1
  %or.cond.i = icmp ult i8 %230, 3
  %231 = icmp eq i8 %229, 18
  %232 = select i1 %231, i32 18, i32 2
  %233 = select i1 %or.cond.i, i32 10, i32 %232
  br label %.thread75

234:                                              ; preds = %223
  %235 = and i32 %225, 1
  %.not98.i = icmp eq i32 %235, 0
  br i1 %.not98.i, label %238, label %236

236:                                              ; preds = %234
  %237 = lshr i32 %225, 1
  br label %.thread75

238:                                              ; preds = %234
  %239 = load i32, ptr %194, align 4
  %240 = lshr i32 %239, 2
  br label %.thread75

.thread202:                                       ; preds = %221
  %241 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #16
  %242 = trunc i64 %241 to i32
  %243 = add i32 %.462, 1
  %244 = add i32 %243, %242
  br label %.thread76

245:                                              ; preds = %fetch_att.exit33
  %246 = zext nneg i16 %219 to i32
  %247 = add i32 %.462, %246
  br i1 %.290.i, label %.thread76, label %252

.thread75:                                        ; preds = %236, %238, %227
  %248 = phi i32 [ %233, %227 ], [ %237, %236 ], [ %240, %238 ]
  %249 = add i32 %248, %.462
  br label %.thread76

.thread76:                                        ; preds = %245, %.thread202, %.thread75
  %250 = phi i32 [ %249, %.thread75 ], [ %244, %.thread202 ], [ %247, %245 ]
  %251 = add nsw i32 %145, 1
  br label %slot_deform_heap_tuple_internal.exit29

252:                                              ; preds = %245
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %slot_deform_heap_tuple_internal.exit17, label %143, !llvm.loop !12

slot_deform_heap_tuple_internal.exit29:           ; preds = %.thread76, %154, %.thread71, %17
  %.159 = phi i32 [ %18, %17 ], [ %129, %.thread71 ], [ %250, %.thread76 ], [ %.361132, %154 ]
  %.0.i = phi i32 [ %15, %17 ], [ %130, %.thread71 ], [ %251, %.thread76 ], [ %157, %154 ]
  %253 = icmp slt i32 %.0.i, %..i
  br i1 %253, label %254, label %slot_deform_heap_tuple_internal.exit17.thread

254:                                              ; preds = %slot_deform_heap_tuple_internal.exit29
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 23
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 22
  %264 = load i8, ptr %263, align 2
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %268 = sext i32 %.0.i to i64
  %wide.trip.count190 = sext i32 %..i to i64
  br label %269

269:                                              ; preds = %254, %364
  %indvars.iv187 = phi i64 [ %268, %254 ], [ %indvars.iv.next188, %364 ]
  %.7139 = phi i32 [ %.159, %254 ], [ %.9, %364 ]
  %270 = getelementptr inbounds %struct.CompactAttribute, ptr %267, i64 %indvars.iv187
  br i1 %.not, label %284, label %271

271:                                              ; preds = %269
  %272 = trunc nsw i64 %indvars.iv187 to i32
  %273 = ashr i32 %272, 3
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %262, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = and i32 %272, 7
  %279 = shl nuw nsw i32 1, %278
  %280 = and i32 %279, %277
  %.not.i34 = icmp eq i32 %280, 0
  br i1 %.not.i34, label %281, label %284

281:                                              ; preds = %271
  %282 = getelementptr inbounds i64, ptr %258, i64 %indvars.iv187
  store i64 0, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %260, i64 %indvars.iv187
  store i8 1, ptr %283, align 1
  br label %364

284:                                              ; preds = %271, %269
  %285 = getelementptr inbounds i8, ptr %260, i64 %indvars.iv187
  store i8 0, ptr %285, align 1
  %286 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %287 = load i16, ptr %286, align 4
  %288 = icmp eq i16 %287, -1
  br i1 %288, label %289, label %.sink.split

289:                                              ; preds = %284
  %290 = zext i32 %.7139 to i64
  %291 = getelementptr inbounds nuw i8, ptr %266, i64 %290
  %292 = load i8, ptr %291, align 1
  %.not.i16 = icmp eq i8 %292, 0
  br i1 %.not.i16, label %.sink.split, label %300

.sink.split:                                      ; preds = %284, %289
  %293 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %294 = load i8, ptr %293, align 4
  %295 = zext i8 %294 to i32
  %296 = add i32 %.7139, -1
  %297 = add i32 %296, %295
  %298 = sub nsw i32 0, %295
  %299 = and i32 %297, %298
  br label %300

300:                                              ; preds = %.sink.split, %289
  %.8 = phi i32 [ %.7139, %289 ], [ %299, %.sink.split ]
  %301 = zext i32 %.8 to i64
  %302 = getelementptr inbounds nuw i8, ptr %266, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %270, i64 6
  %304 = load i8, ptr %303, align 2, !range !5, !noundef !6
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %322

306:                                              ; preds = %300
  switch i16 %287, label %318 [
    i16 1, label %307
    i16 2, label %310
    i16 4, label %313
    i16 8, label %316
  ]

307:                                              ; preds = %306
  %308 = load i8, ptr %302, align 1
  %309 = sext i8 %308 to i64
  br label %fetch_att.exit36

310:                                              ; preds = %306
  %311 = load i16, ptr %302, align 2
  %312 = sext i16 %311 to i64
  br label %fetch_att.exit36

313:                                              ; preds = %306
  %314 = load i32, ptr %302, align 4
  %315 = sext i32 %314 to i64
  br label %fetch_att.exit36

316:                                              ; preds = %306
  %317 = load i64, ptr %302, align 8
  br label %fetch_att.exit36

318:                                              ; preds = %306
  %319 = sext i16 %287 to i32
  %320 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %320)
  %321 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %319) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

322:                                              ; preds = %300
  %323 = ptrtoint ptr %302 to i64
  br label %fetch_att.exit36

fetch_att.exit36:                                 ; preds = %307, %310, %313, %316, %322
  %.0.i35 = phi i64 [ %309, %307 ], [ %312, %310 ], [ %315, %313 ], [ %317, %316 ], [ %323, %322 ]
  %324 = getelementptr inbounds i64, ptr %258, i64 %indvars.iv187
  store i64 %.0.i35, ptr %324, align 8
  %325 = load i16, ptr %286, align 4
  %326 = icmp sgt i16 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %fetch_att.exit36
  %328 = zext nneg i16 %325 to i32
  %329 = add i32 %.8, %328
  %330 = zext i32 %329 to i64
  br label %361

331:                                              ; preds = %fetch_att.exit36
  %332 = icmp eq i16 %325, -1
  br i1 %332, label %333, label %357

333:                                              ; preds = %331
  %334 = load i8, ptr %302, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i8 %334, 1
  br i1 %336, label %337, label %344

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %339 = load i8, ptr %338, align 1
  %340 = add i8 %339, -1
  %or.cond.i15 = icmp ult i8 %340, 3
  %341 = icmp eq i8 %339, 18
  %342 = select i1 %341, i64 18, i64 2
  %343 = select i1 %or.cond.i15, i64 10, i64 %342
  br label %354

344:                                              ; preds = %333
  %345 = and i32 %335, 1
  %.not98.i14 = icmp eq i32 %345, 0
  br i1 %.not98.i14, label %348, label %346

346:                                              ; preds = %344
  %347 = lshr i32 %335, 1
  br label %351

348:                                              ; preds = %344
  %349 = load i32, ptr %302, align 4
  %350 = lshr i32 %349, 2
  br label %351

351:                                              ; preds = %348, %346
  %352 = phi i32 [ %347, %346 ], [ %350, %348 ]
  %353 = zext nneg i32 %352 to i64
  br label %354

354:                                              ; preds = %351, %337
  %355 = phi i64 [ %343, %337 ], [ %353, %351 ]
  %356 = add nuw nsw i64 %355, %301
  br label %361

357:                                              ; preds = %331
  %358 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %302) #16
  %359 = add nuw nsw i64 %301, 1
  %360 = add i64 %359, %358
  br label %361

361:                                              ; preds = %357, %354, %327
  %362 = phi i64 [ %330, %327 ], [ %356, %354 ], [ %360, %357 ]
  %363 = trunc i64 %362 to i32
  br label %364

364:                                              ; preds = %281, %361
  %.9 = phi i32 [ %.7139, %281 ], [ %363, %361 ]
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %slot_deform_heap_tuple_internal.exit17.thread, label %269, !llvm.loop !12

slot_deform_heap_tuple_internal.exit17:           ; preds = %252, %131, %132, %26
  %.260 = phi i32 [ %.05867, %26 ], [ %.05867, %132 ], [ %126, %131 ], [ %247, %252 ]
  %365 = trunc i32 %..i to i16
  store i16 %365, ptr %13, align 2
  store i32 %.260, ptr %5, align 4
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %367 = load i16, ptr %366, align 4
  %368 = and i16 %367, -9
  store i16 %368, ptr %366, align 4
  br label %slot_deform_heap_tuple.exit

slot_deform_heap_tuple_internal.exit17.thread:    ; preds = %364, %slot_deform_heap_tuple_internal.exit29
  %storemerge142.in = phi i32 [ %.0.i, %slot_deform_heap_tuple_internal.exit29 ], [ %..i, %364 ]
  %storemerge = phi i32 [ %.159, %slot_deform_heap_tuple_internal.exit29 ], [ %.9, %364 ]
  %storemerge142 = trunc i32 %storemerge142.in to i16
  store i16 %storemerge142, ptr %13, align 2
  store i32 %storemerge, ptr %5, align 4
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %370 = load i16, ptr %369, align 4
  %371 = or i16 %370, 8
  store i16 %371, ptr %369, align 4
  br label %slot_deform_heap_tuple.exit

slot_deform_heap_tuple.exit:                      ; preds = %slot_deform_heap_tuple_internal.exit17.thread, %slot_deform_heap_tuple_internal.exit17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @tts_heap_getsysattr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 1088) #14
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @__func__.tts_heap_getsysattr) #14
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @heap_getsysattr(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %12, ptr noundef %2) #14
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tts_heap_is_current_xact_tuple(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 1088) #14
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__func__.tts_heap_is_current_xact_tuple) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %.val = load i32, ptr %10, align 4
  %11 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val) #14
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @tts_heap_materialize(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 4
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %13, label %21

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @heap_form_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #14
  br label %23

21:                                               ; preds = %5
  %22 = tail call ptr @heap_copytuple(ptr noundef nonnull %12) #14
  br label %23

23:                                               ; preds = %21, %13
  %storemerge = phi ptr [ %20, %13 ], [ %22, %21 ]
  store ptr %storemerge, ptr %11, align 8
  %24 = load i16, ptr %2, align 4
  %25 = or i16 %24, 4
  store i16 %25, ptr %2, align 4
  store ptr %8, ptr @CurrentMemoryContext, align 8
  br label %26

26:                                               ; preds = %1, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_heap_copyslot(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %1) #14
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, @TTSOpsHeapTuple
  br i1 %.not.i, label %16, label %13, !prof !4

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1551, ptr noundef nonnull @__func__.ExecStoreHeapTuple) #14
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 4
  %.not.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i, label %ExecStoreHeapTuple.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  tail call void @heap_freetuple(ptr noundef %22) #14
  %23 = load i16, ptr %17, align 4
  br label %ExecStoreHeapTuple.exit

ExecStoreHeapTuple.exit:                          ; preds = %16, %20
  %24 = phi i16 [ %23, %20 ], [ %18, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 -1, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 0, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %25, align 2
  store ptr %10, ptr %30, align 8
  store i32 0, ptr %29, align 8
  %31 = and i16 %24, -7
  store i16 %31, ptr %17, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %26, ptr noundef nonnull align 4 dereferenceable(6) %32, i64 6, i1 false)
  %33 = or disjoint i16 %31, 4
  store i16 %33, ptr %17, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %35, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_heap_get_heap_tuple(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %tts_heap_materialize.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 4
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %tts_heap_materialize.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @heap_form_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #14
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %5, align 4
  %22 = or i16 %21, 4
  store i16 %22, ptr %5, align 4
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %tts_heap_materialize.exit

tts_heap_materialize.exit:                        ; preds = %8, %4, %1
  %23 = phi ptr [ %20, %8 ], [ null, %4 ], [ %3, %1 ]
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_heap_copy_heap_tuple(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %tts_heap_materialize.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 4
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %tts_heap_materialize.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @heap_form_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #14
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %5, align 4
  %22 = or i16 %21, 4
  store i16 %22, ptr %5, align 4
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %tts_heap_materialize.exit

tts_heap_materialize.exit:                        ; preds = %8, %4, %1
  %23 = phi ptr [ %20, %8 ], [ null, %4 ], [ %3, %1 ]
  %24 = tail call ptr @heap_copytuple(ptr noundef %23) #14
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_heap_copy_minimal_tuple(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %tts_heap_materialize.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 4
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %tts_heap_materialize.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @heap_form_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #14
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %5, align 4
  %22 = or i16 %21, 4
  store i16 %22, ptr %5, align 4
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %tts_heap_materialize.exit

tts_heap_materialize.exit:                        ; preds = %8, %4, %1
  %23 = phi ptr [ %20, %8 ], [ null, %4 ], [ %3, %1 ]
  %24 = tail call ptr @minimal_tuple_from_heap_tuple(ptr noundef %23) #14
  ret ptr %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @tts_minimal_init(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @tts_minimal_release(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_minimal_clear(ptr noundef captures(none) initializes((6, 8), (48, 54), (104, 108)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 4
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @heap_free_minimal_tuple(ptr noundef %7) #14
  %8 = load i16, ptr %2, align 4
  %9 = and i16 %8, -5
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i16 [ %9, %5 ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %12, align 2
  %13 = or i16 %11, 2
  store i16 %13, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_minimal_getsomeattrs(ptr noundef captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %7, align 4
  %8 = and i16 %.val.val, 1
  %.not = icmp eq i16 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2047
  %12 = zext nneg i16 %11 to i32
  %..i = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp eq i16 %14, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 8
  %.not91 = icmp eq i16 %21, 0
  br i1 %.not91, label %.thread, label %slot_deform_heap_tuple_internal.exit29

.thread:                                          ; preds = %2, %17
  %.05867 = phi i32 [ %18, %17 ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  br i1 %.not, label %26, label %132

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 %29
  %31 = icmp sgt i32 %..i, %15
  br i1 %31, label %.lr.ph137, label %slot_deform_heap_tuple_internal.exit17

.lr.ph137:                                        ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = sext i16 %14 to i64
  %wide.trip.count185 = sext i32 %..i to i64
  br label %36

36:                                               ; preds = %.lr.ph137, %131
  %indvars.iv183 = phi i64 [ %35, %.lr.ph137 ], [ %indvars.iv.next184, %131 ]
  %.11134 = phi i32 [ %.05867, %.lr.ph137 ], [ %126, %131 ]
  %37 = getelementptr inbounds %struct.CompactAttribute, ptr %34, i64 %indvars.iv183
  %38 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv183
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %71, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = icmp eq i16 %43, -1
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = zext i32 %.11134 to i64
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i64
  %50 = add nuw nsw i64 %49, %46
  %51 = add nsw i64 %50, -1
  %52 = sub nsw i64 0, %49
  %53 = and i64 %51, %52
  %54 = icmp eq i64 %53, %46
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 %.11134, ptr %37, align 4
  br label %71

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 %46
  %58 = load i8, ptr %57, align 1
  %.not.i28 = icmp eq i8 %58, 0
  br i1 %.not.i28, label %59, label %71

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %50, 4294967295
  %61 = and i64 %60, %52
  %62 = trunc i64 %61 to i32
  br label %71

63:                                               ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = add i32 %.11134, -1
  %68 = add i32 %67, %66
  %69 = sub nsw i32 0, %66
  %70 = and i32 %68, %69
  store i32 %70, ptr %37, align 4
  br label %71

71:                                               ; preds = %56, %59, %36, %63, %55
  %.12 = phi i32 [ %.11134, %55 ], [ %70, %63 ], [ %39, %36 ], [ %62, %59 ], [ %.11134, %56 ]
  %.290.i22 = phi i1 [ false, %55 ], [ false, %63 ], [ false, %36 ], [ true, %59 ], [ true, %56 ]
  %72 = zext i32 %.12 to i64
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %75 = load i8, ptr %74, align 2, !range !5, !noundef !6
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br i1 %76, label %78, label %95

78:                                               ; preds = %71
  %79 = load i16, ptr %77, align 4
  switch i16 %79, label %91 [
    i16 1, label %80
    i16 2, label %83
    i16 4, label %86
    i16 8, label %89
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %73, align 1
  %82 = sext i8 %81 to i64
  br label %fetch_att.exit

83:                                               ; preds = %78
  %84 = load i16, ptr %73, align 2
  %85 = sext i16 %84 to i64
  br label %fetch_att.exit

86:                                               ; preds = %78
  %87 = load i32, ptr %73, align 4
  %88 = sext i32 %87 to i64
  br label %fetch_att.exit

89:                                               ; preds = %78
  %90 = load i64, ptr %73, align 8
  br label %fetch_att.exit

91:                                               ; preds = %78
  %92 = sext i16 %79 to i32
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %93)
  %94 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %92) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

95:                                               ; preds = %71
  %96 = ptrtoint ptr %73 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %80, %83, %86, %89, %95
  %.0.i30 = phi i64 [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %90, %89 ], [ %96, %95 ]
  %97 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv183
  store i64 %.0.i30, ptr %97, align 8
  %98 = load i16, ptr %77, align 4
  %99 = icmp sgt i16 %98, 0
  br i1 %99, label %124, label %100

100:                                              ; preds = %fetch_att.exit
  %101 = icmp eq i16 %98, -1
  br i1 %101, label %102, label %.thread200

102:                                              ; preds = %100
  %103 = load i8, ptr %73, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i8 %103, 1
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = add i8 %108, -1
  %or.cond.i27 = icmp ult i8 %109, 3
  %110 = icmp eq i8 %108, 18
  %111 = select i1 %110, i32 18, i32 2
  %112 = select i1 %or.cond.i27, i32 10, i32 %111
  br label %.thread69

113:                                              ; preds = %102
  %114 = and i32 %104, 1
  %.not98.i26 = icmp eq i32 %114, 0
  br i1 %.not98.i26, label %117, label %115

115:                                              ; preds = %113
  %116 = lshr i32 %104, 1
  br label %.thread69

117:                                              ; preds = %113
  %118 = load i32, ptr %73, align 4
  %119 = lshr i32 %118, 2
  br label %.thread69

.thread200:                                       ; preds = %100
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #16
  %121 = trunc i64 %120 to i32
  %122 = add i32 %.12, 1
  %123 = add i32 %122, %121
  br label %.thread71

124:                                              ; preds = %fetch_att.exit
  %125 = zext nneg i16 %98 to i32
  %126 = add i32 %.12, %125
  br i1 %.290.i22, label %.thread71, label %131

.thread69:                                        ; preds = %115, %117, %106
  %127 = phi i32 [ %112, %106 ], [ %116, %115 ], [ %119, %117 ]
  %128 = add i32 %127, %.12
  br label %.thread71

.thread71:                                        ; preds = %124, %.thread200, %.thread69
  %129 = phi i32 [ %128, %.thread69 ], [ %123, %.thread200 ], [ %126, %124 ]
  %.091.i18135148 = trunc i64 %indvars.iv183 to i32
  %130 = add nsw i32 %.091.i18135148, 1
  br label %slot_deform_heap_tuple_internal.exit29

131:                                              ; preds = %124
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count185
  br i1 %exitcond186.not, label %slot_deform_heap_tuple_internal.exit17, label %36, !llvm.loop !12

132:                                              ; preds = %.thread
  %133 = getelementptr inbounds nuw i8, ptr %.val, i64 23
  %134 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.val, i64 %136
  %138 = icmp sgt i32 %..i, %15
  br i1 %138, label %.lr.ph, label %slot_deform_heap_tuple_internal.exit17

.lr.ph:                                           ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = sext i16 %14 to i64
  %wide.trip.count = sext i32 %..i to i64
  br label %143

143:                                              ; preds = %.lr.ph, %252
  %indvars.iv = phi i64 [ %142, %.lr.ph ], [ %indvars.iv.next, %252 ]
  %.361132 = phi i32 [ %.05867, %.lr.ph ], [ %247, %252 ]
  %144 = getelementptr inbounds %struct.CompactAttribute, ptr %141, i64 %indvars.iv
  %145 = trunc nsw i64 %indvars.iv to i32
  %146 = ashr i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %133, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %145, 7
  %152 = shl nuw nsw i32 1, %151
  %153 = and i32 %152, %150
  %.not.i31 = icmp eq i32 %153, 0
  br i1 %.not.i31, label %154, label %158

154:                                              ; preds = %143
  %155 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv
  store i64 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv
  store i8 1, ptr %156, align 1
  %157 = add nsw i32 %145, 1
  br label %slot_deform_heap_tuple_internal.exit29

158:                                              ; preds = %143
  %159 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv
  store i8 0, ptr %159, align 1
  %160 = load i32, ptr %144, align 4
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %192, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %164 = load i16, ptr %163, align 4
  %165 = icmp eq i16 %164, -1
  br i1 %165, label %166, label %184

166:                                              ; preds = %162
  %167 = zext i32 %.361132 to i64
  %168 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %169 = load i8, ptr %168, align 4
  %170 = zext i8 %169 to i64
  %171 = add nuw nsw i64 %170, %167
  %172 = add nsw i64 %171, -1
  %173 = sub nsw i64 0, %170
  %174 = and i64 %172, %173
  %175 = icmp eq i64 %174, %167
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  store i32 %.361132, ptr %144, align 4
  br label %192

177:                                              ; preds = %166
  %178 = getelementptr inbounds nuw i8, ptr %137, i64 %167
  %179 = load i8, ptr %178, align 1
  %.not.i = icmp eq i8 %179, 0
  br i1 %.not.i, label %180, label %192

180:                                              ; preds = %177
  %181 = add nuw nsw i64 %171, 4294967295
  %182 = and i64 %181, %173
  %183 = trunc i64 %182 to i32
  br label %192

184:                                              ; preds = %162
  %185 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %186 = load i8, ptr %185, align 4
  %187 = zext i8 %186 to i32
  %188 = add i32 %.361132, -1
  %189 = add i32 %188, %187
  %190 = sub nsw i32 0, %187
  %191 = and i32 %189, %190
  store i32 %191, ptr %144, align 4
  br label %192

192:                                              ; preds = %177, %180, %158, %184, %176
  %.462 = phi i32 [ %.361132, %176 ], [ %191, %184 ], [ %160, %158 ], [ %183, %180 ], [ %.361132, %177 ]
  %.290.i = phi i1 [ false, %176 ], [ false, %184 ], [ false, %158 ], [ true, %180 ], [ true, %177 ]
  %193 = zext i32 %.462 to i64
  %194 = getelementptr inbounds nuw i8, ptr %137, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %144, i64 6
  %196 = load i8, ptr %195, align 2, !range !5, !noundef !6
  %197 = trunc nuw i8 %196 to i1
  %198 = getelementptr inbounds nuw i8, ptr %144, i64 4
  br i1 %197, label %199, label %216

199:                                              ; preds = %192
  %200 = load i16, ptr %198, align 4
  switch i16 %200, label %212 [
    i16 1, label %201
    i16 2, label %204
    i16 4, label %207
    i16 8, label %210
  ]

201:                                              ; preds = %199
  %202 = load i8, ptr %194, align 1
  %203 = sext i8 %202 to i64
  br label %fetch_att.exit33

204:                                              ; preds = %199
  %205 = load i16, ptr %194, align 2
  %206 = sext i16 %205 to i64
  br label %fetch_att.exit33

207:                                              ; preds = %199
  %208 = load i32, ptr %194, align 4
  %209 = sext i32 %208 to i64
  br label %fetch_att.exit33

210:                                              ; preds = %199
  %211 = load i64, ptr %194, align 8
  br label %fetch_att.exit33

212:                                              ; preds = %199
  %213 = sext i16 %200 to i32
  %214 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %214)
  %215 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %213) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

216:                                              ; preds = %192
  %217 = ptrtoint ptr %194 to i64
  br label %fetch_att.exit33

fetch_att.exit33:                                 ; preds = %201, %204, %207, %210, %216
  %.0.i32 = phi i64 [ %203, %201 ], [ %206, %204 ], [ %209, %207 ], [ %211, %210 ], [ %217, %216 ]
  %218 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv
  store i64 %.0.i32, ptr %218, align 8
  %219 = load i16, ptr %198, align 4
  %220 = icmp sgt i16 %219, 0
  br i1 %220, label %245, label %221

221:                                              ; preds = %fetch_att.exit33
  %222 = icmp eq i16 %219, -1
  br i1 %222, label %223, label %.thread202

223:                                              ; preds = %221
  %224 = load i8, ptr %194, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i8 %224, 1
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = add i8 %229, -1
  %or.cond.i = icmp ult i8 %230, 3
  %231 = icmp eq i8 %229, 18
  %232 = select i1 %231, i32 18, i32 2
  %233 = select i1 %or.cond.i, i32 10, i32 %232
  br label %.thread75

234:                                              ; preds = %223
  %235 = and i32 %225, 1
  %.not98.i = icmp eq i32 %235, 0
  br i1 %.not98.i, label %238, label %236

236:                                              ; preds = %234
  %237 = lshr i32 %225, 1
  br label %.thread75

238:                                              ; preds = %234
  %239 = load i32, ptr %194, align 4
  %240 = lshr i32 %239, 2
  br label %.thread75

.thread202:                                       ; preds = %221
  %241 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #16
  %242 = trunc i64 %241 to i32
  %243 = add i32 %.462, 1
  %244 = add i32 %243, %242
  br label %.thread76

245:                                              ; preds = %fetch_att.exit33
  %246 = zext nneg i16 %219 to i32
  %247 = add i32 %.462, %246
  br i1 %.290.i, label %.thread76, label %252

.thread75:                                        ; preds = %236, %238, %227
  %248 = phi i32 [ %233, %227 ], [ %237, %236 ], [ %240, %238 ]
  %249 = add i32 %248, %.462
  br label %.thread76

.thread76:                                        ; preds = %245, %.thread202, %.thread75
  %250 = phi i32 [ %249, %.thread75 ], [ %244, %.thread202 ], [ %247, %245 ]
  %251 = add nsw i32 %145, 1
  br label %slot_deform_heap_tuple_internal.exit29

252:                                              ; preds = %245
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %slot_deform_heap_tuple_internal.exit17, label %143, !llvm.loop !12

slot_deform_heap_tuple_internal.exit29:           ; preds = %.thread76, %154, %.thread71, %17
  %.159 = phi i32 [ %18, %17 ], [ %129, %.thread71 ], [ %250, %.thread76 ], [ %.361132, %154 ]
  %.0.i = phi i32 [ %15, %17 ], [ %130, %.thread71 ], [ %251, %.thread76 ], [ %157, %154 ]
  %253 = icmp slt i32 %.0.i, %..i
  br i1 %253, label %254, label %slot_deform_heap_tuple_internal.exit17.thread

254:                                              ; preds = %slot_deform_heap_tuple_internal.exit29
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 23
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 22
  %264 = load i8, ptr %263, align 2
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %268 = sext i32 %.0.i to i64
  %wide.trip.count190 = sext i32 %..i to i64
  br label %269

269:                                              ; preds = %254, %364
  %indvars.iv187 = phi i64 [ %268, %254 ], [ %indvars.iv.next188, %364 ]
  %.7139 = phi i32 [ %.159, %254 ], [ %.9, %364 ]
  %270 = getelementptr inbounds %struct.CompactAttribute, ptr %267, i64 %indvars.iv187
  br i1 %.not, label %284, label %271

271:                                              ; preds = %269
  %272 = trunc nsw i64 %indvars.iv187 to i32
  %273 = ashr i32 %272, 3
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %262, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = and i32 %272, 7
  %279 = shl nuw nsw i32 1, %278
  %280 = and i32 %279, %277
  %.not.i34 = icmp eq i32 %280, 0
  br i1 %.not.i34, label %281, label %284

281:                                              ; preds = %271
  %282 = getelementptr inbounds i64, ptr %258, i64 %indvars.iv187
  store i64 0, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %260, i64 %indvars.iv187
  store i8 1, ptr %283, align 1
  br label %364

284:                                              ; preds = %271, %269
  %285 = getelementptr inbounds i8, ptr %260, i64 %indvars.iv187
  store i8 0, ptr %285, align 1
  %286 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %287 = load i16, ptr %286, align 4
  %288 = icmp eq i16 %287, -1
  br i1 %288, label %289, label %.sink.split

289:                                              ; preds = %284
  %290 = zext i32 %.7139 to i64
  %291 = getelementptr inbounds nuw i8, ptr %266, i64 %290
  %292 = load i8, ptr %291, align 1
  %.not.i16 = icmp eq i8 %292, 0
  br i1 %.not.i16, label %.sink.split, label %300

.sink.split:                                      ; preds = %284, %289
  %293 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %294 = load i8, ptr %293, align 4
  %295 = zext i8 %294 to i32
  %296 = add i32 %.7139, -1
  %297 = add i32 %296, %295
  %298 = sub nsw i32 0, %295
  %299 = and i32 %297, %298
  br label %300

300:                                              ; preds = %.sink.split, %289
  %.8 = phi i32 [ %.7139, %289 ], [ %299, %.sink.split ]
  %301 = zext i32 %.8 to i64
  %302 = getelementptr inbounds nuw i8, ptr %266, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %270, i64 6
  %304 = load i8, ptr %303, align 2, !range !5, !noundef !6
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %322

306:                                              ; preds = %300
  switch i16 %287, label %318 [
    i16 1, label %307
    i16 2, label %310
    i16 4, label %313
    i16 8, label %316
  ]

307:                                              ; preds = %306
  %308 = load i8, ptr %302, align 1
  %309 = sext i8 %308 to i64
  br label %fetch_att.exit36

310:                                              ; preds = %306
  %311 = load i16, ptr %302, align 2
  %312 = sext i16 %311 to i64
  br label %fetch_att.exit36

313:                                              ; preds = %306
  %314 = load i32, ptr %302, align 4
  %315 = sext i32 %314 to i64
  br label %fetch_att.exit36

316:                                              ; preds = %306
  %317 = load i64, ptr %302, align 8
  br label %fetch_att.exit36

318:                                              ; preds = %306
  %319 = sext i16 %287 to i32
  %320 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %320)
  %321 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %319) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

322:                                              ; preds = %300
  %323 = ptrtoint ptr %302 to i64
  br label %fetch_att.exit36

fetch_att.exit36:                                 ; preds = %307, %310, %313, %316, %322
  %.0.i35 = phi i64 [ %309, %307 ], [ %312, %310 ], [ %315, %313 ], [ %317, %316 ], [ %323, %322 ]
  %324 = getelementptr inbounds i64, ptr %258, i64 %indvars.iv187
  store i64 %.0.i35, ptr %324, align 8
  %325 = load i16, ptr %286, align 4
  %326 = icmp sgt i16 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %fetch_att.exit36
  %328 = zext nneg i16 %325 to i32
  %329 = add i32 %.8, %328
  %330 = zext i32 %329 to i64
  br label %361

331:                                              ; preds = %fetch_att.exit36
  %332 = icmp eq i16 %325, -1
  br i1 %332, label %333, label %357

333:                                              ; preds = %331
  %334 = load i8, ptr %302, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i8 %334, 1
  br i1 %336, label %337, label %344

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %339 = load i8, ptr %338, align 1
  %340 = add i8 %339, -1
  %or.cond.i15 = icmp ult i8 %340, 3
  %341 = icmp eq i8 %339, 18
  %342 = select i1 %341, i64 18, i64 2
  %343 = select i1 %or.cond.i15, i64 10, i64 %342
  br label %354

344:                                              ; preds = %333
  %345 = and i32 %335, 1
  %.not98.i14 = icmp eq i32 %345, 0
  br i1 %.not98.i14, label %348, label %346

346:                                              ; preds = %344
  %347 = lshr i32 %335, 1
  br label %351

348:                                              ; preds = %344
  %349 = load i32, ptr %302, align 4
  %350 = lshr i32 %349, 2
  br label %351

351:                                              ; preds = %348, %346
  %352 = phi i32 [ %347, %346 ], [ %350, %348 ]
  %353 = zext nneg i32 %352 to i64
  br label %354

354:                                              ; preds = %351, %337
  %355 = phi i64 [ %343, %337 ], [ %353, %351 ]
  %356 = add nuw nsw i64 %355, %301
  br label %361

357:                                              ; preds = %331
  %358 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %302) #16
  %359 = add nuw nsw i64 %301, 1
  %360 = add i64 %359, %358
  br label %361

361:                                              ; preds = %357, %354, %327
  %362 = phi i64 [ %330, %327 ], [ %356, %354 ], [ %360, %357 ]
  %363 = trunc i64 %362 to i32
  br label %364

364:                                              ; preds = %281, %361
  %.9 = phi i32 [ %.7139, %281 ], [ %363, %361 ]
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %slot_deform_heap_tuple_internal.exit17.thread, label %269, !llvm.loop !12

slot_deform_heap_tuple_internal.exit17:           ; preds = %252, %131, %132, %26
  %.260 = phi i32 [ %.05867, %26 ], [ %.05867, %132 ], [ %126, %131 ], [ %247, %252 ]
  %365 = trunc i32 %..i to i16
  store i16 %365, ptr %13, align 2
  store i32 %.260, ptr %5, align 4
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %367 = load i16, ptr %366, align 4
  %368 = and i16 %367, -9
  store i16 %368, ptr %366, align 4
  br label %slot_deform_heap_tuple.exit

slot_deform_heap_tuple_internal.exit17.thread:    ; preds = %364, %slot_deform_heap_tuple_internal.exit29
  %storemerge142.in = phi i32 [ %.0.i, %slot_deform_heap_tuple_internal.exit29 ], [ %..i, %364 ]
  %storemerge = phi i32 [ %.159, %slot_deform_heap_tuple_internal.exit29 ], [ %.9, %364 ]
  %storemerge142 = trunc i32 %storemerge142.in to i16
  store i16 %storemerge142, ptr %13, align 2
  store i32 %storemerge, ptr %5, align 4
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %370 = load i16, ptr %369, align 4
  %371 = or i16 %370, 8
  store i16 %371, ptr %369, align 4
  br label %slot_deform_heap_tuple.exit

slot_deform_heap_tuple.exit:                      ; preds = %slot_deform_heap_tuple_internal.exit17.thread, %slot_deform_heap_tuple_internal.exit17
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noundef i64 @tts_minimal_getsysattr(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #2 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 1088) #14
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 563, ptr noundef nonnull @__func__.tts_minimal_getsysattr) #14
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noundef zeroext i1 @tts_minimal_is_current_xact_tuple(ptr readnone captures(none) %0) #2 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #14
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__.tts_minimal_is_current_xact_tuple) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @tts_minimal_materialize(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 4
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %31

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %13, label %21

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @heap_form_minimal_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #14
  br label %23

21:                                               ; preds = %5
  %22 = tail call ptr @heap_copy_minimal_tuple(ptr noundef nonnull %12) #14
  br label %23

23:                                               ; preds = %21, %13
  %storemerge = phi ptr [ %20, %13 ], [ %22, %21 ]
  store ptr %storemerge, ptr %11, align 8
  %24 = load i16, ptr %2, align 4
  %25 = or i16 %24, 4
  store i16 %25, ptr %2, align 4
  %26 = load i32, ptr %storemerge, align 4
  %27 = add i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %storemerge, i64 -8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %29, ptr %30, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  br label %31

31:                                               ; preds = %1, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_minimal_copyslot(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %1) #14
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, @TTSOpsMinimalTuple
  br i1 %.not.i, label %16, label %13, !prof !4

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1645, ptr noundef nonnull @__func__.ExecStoreMinimalTuple) #14
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 4
  %.not.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i, label %ExecStoreMinimalTuple.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  tail call void @heap_free_minimal_tuple(ptr noundef %22) #14
  %23 = load i16, ptr %17, align 4
  %24 = and i16 %23, -5
  br label %ExecStoreMinimalTuple.exit

ExecStoreMinimalTuple.exit:                       ; preds = %16, %20
  %25 = phi i16 [ %24, %20 ], [ %18, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 -1, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 0, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = and i16 %25, -3
  store i16 %32, ptr %17, align 4
  store i16 0, ptr %26, align 2
  store i32 0, ptr %30, align 8
  store ptr %10, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 -8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %36, ptr %37, align 8
  %38 = or i16 %32, 4
  store i16 %38, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_minimal_get_minimal_tuple(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %tts_minimal_materialize.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 4
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %tts_minimal_materialize.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @heap_form_minimal_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #14
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %5, align 4
  %22 = or i16 %21, 4
  store i16 %22, ptr %5, align 4
  %23 = load i32, ptr %20, align 4
  %24 = add i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 -8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %26, ptr %27, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %tts_minimal_materialize.exit

tts_minimal_materialize.exit:                     ; preds = %8, %4, %1
  %28 = phi ptr [ %20, %8 ], [ null, %4 ], [ %3, %1 ]
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_minimal_copy_heap_tuple(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %tts_minimal_materialize.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 4
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %tts_minimal_materialize.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @heap_form_minimal_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #14
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %5, align 4
  %22 = or i16 %21, 4
  store i16 %22, ptr %5, align 4
  %23 = load i32, ptr %20, align 4
  %24 = add i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 -8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %26, ptr %27, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %tts_minimal_materialize.exit

tts_minimal_materialize.exit:                     ; preds = %8, %4, %1
  %28 = phi ptr [ %20, %8 ], [ null, %4 ], [ %3, %1 ]
  %29 = tail call ptr @heap_tuple_from_minimal_tuple(ptr noundef %28) #14
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_minimal_copy_minimal_tuple(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %tts_minimal_materialize.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 4
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %tts_minimal_materialize.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @heap_form_minimal_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #14
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %5, align 4
  %22 = or i16 %21, 4
  store i16 %22, ptr %5, align 4
  %23 = load i32, ptr %20, align 4
  %24 = add i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 -8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %26, ptr %27, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %tts_minimal_materialize.exit

tts_minimal_materialize.exit:                     ; preds = %8, %4, %1
  %28 = phi ptr [ %20, %8 ], [ null, %4 ], [ %3, %1 ]
  %29 = tail call ptr @heap_copy_minimal_tuple(ptr noundef %28) #14
  ret ptr %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @tts_buffer_heap_init(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @tts_buffer_heap_release(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_buffer_heap_clear(ptr noundef captures(none) initializes((6, 8), (48, 54), (72, 76)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 4
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void @heap_freetuple(ptr noundef %7) #14
  %8 = load i16, ptr %2, align 4
  %9 = and i16 %8, -5
  store i16 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i16 [ %9, %5 ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %15, label %14

14:                                               ; preds = %10
  tail call void @ReleaseBuffer(i32 noundef %13) #14
  %.pre = load i16, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i16 [ %.pre, %14 ], [ %11, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %17, align 2
  %18 = or i16 %16, 2
  store i16 %18, ptr %2, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8
  store i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_buffer_heap_getsomeattrs(ptr noundef captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %7, align 4
  %8 = and i16 %.val.val, 1
  %.not = icmp eq i16 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2047
  %12 = zext nneg i16 %11 to i32
  %..i = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp eq i16 %14, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 8
  %.not91 = icmp eq i16 %21, 0
  br i1 %.not91, label %.thread, label %slot_deform_heap_tuple_internal.exit29

.thread:                                          ; preds = %2, %17
  %.05867 = phi i32 [ %18, %17 ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  br i1 %.not, label %26, label %132

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 %29
  %31 = icmp sgt i32 %..i, %15
  br i1 %31, label %.lr.ph137, label %slot_deform_heap_tuple_internal.exit17

.lr.ph137:                                        ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = sext i16 %14 to i64
  %wide.trip.count185 = sext i32 %..i to i64
  br label %36

36:                                               ; preds = %.lr.ph137, %131
  %indvars.iv183 = phi i64 [ %35, %.lr.ph137 ], [ %indvars.iv.next184, %131 ]
  %.11134 = phi i32 [ %.05867, %.lr.ph137 ], [ %126, %131 ]
  %37 = getelementptr inbounds %struct.CompactAttribute, ptr %34, i64 %indvars.iv183
  %38 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv183
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %71, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = icmp eq i16 %43, -1
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = zext i32 %.11134 to i64
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i64
  %50 = add nuw nsw i64 %49, %46
  %51 = add nsw i64 %50, -1
  %52 = sub nsw i64 0, %49
  %53 = and i64 %51, %52
  %54 = icmp eq i64 %53, %46
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 %.11134, ptr %37, align 4
  br label %71

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 %46
  %58 = load i8, ptr %57, align 1
  %.not.i28 = icmp eq i8 %58, 0
  br i1 %.not.i28, label %59, label %71

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %50, 4294967295
  %61 = and i64 %60, %52
  %62 = trunc i64 %61 to i32
  br label %71

63:                                               ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = add i32 %.11134, -1
  %68 = add i32 %67, %66
  %69 = sub nsw i32 0, %66
  %70 = and i32 %68, %69
  store i32 %70, ptr %37, align 4
  br label %71

71:                                               ; preds = %56, %59, %36, %63, %55
  %.12 = phi i32 [ %.11134, %55 ], [ %70, %63 ], [ %39, %36 ], [ %62, %59 ], [ %.11134, %56 ]
  %.290.i22 = phi i1 [ false, %55 ], [ false, %63 ], [ false, %36 ], [ true, %59 ], [ true, %56 ]
  %72 = zext i32 %.12 to i64
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %75 = load i8, ptr %74, align 2, !range !5, !noundef !6
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br i1 %76, label %78, label %95

78:                                               ; preds = %71
  %79 = load i16, ptr %77, align 4
  switch i16 %79, label %91 [
    i16 1, label %80
    i16 2, label %83
    i16 4, label %86
    i16 8, label %89
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %73, align 1
  %82 = sext i8 %81 to i64
  br label %fetch_att.exit

83:                                               ; preds = %78
  %84 = load i16, ptr %73, align 2
  %85 = sext i16 %84 to i64
  br label %fetch_att.exit

86:                                               ; preds = %78
  %87 = load i32, ptr %73, align 4
  %88 = sext i32 %87 to i64
  br label %fetch_att.exit

89:                                               ; preds = %78
  %90 = load i64, ptr %73, align 8
  br label %fetch_att.exit

91:                                               ; preds = %78
  %92 = sext i16 %79 to i32
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %93)
  %94 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %92) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

95:                                               ; preds = %71
  %96 = ptrtoint ptr %73 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %80, %83, %86, %89, %95
  %.0.i30 = phi i64 [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %90, %89 ], [ %96, %95 ]
  %97 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv183
  store i64 %.0.i30, ptr %97, align 8
  %98 = load i16, ptr %77, align 4
  %99 = icmp sgt i16 %98, 0
  br i1 %99, label %124, label %100

100:                                              ; preds = %fetch_att.exit
  %101 = icmp eq i16 %98, -1
  br i1 %101, label %102, label %.thread200

102:                                              ; preds = %100
  %103 = load i8, ptr %73, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i8 %103, 1
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = add i8 %108, -1
  %or.cond.i27 = icmp ult i8 %109, 3
  %110 = icmp eq i8 %108, 18
  %111 = select i1 %110, i32 18, i32 2
  %112 = select i1 %or.cond.i27, i32 10, i32 %111
  br label %.thread69

113:                                              ; preds = %102
  %114 = and i32 %104, 1
  %.not98.i26 = icmp eq i32 %114, 0
  br i1 %.not98.i26, label %117, label %115

115:                                              ; preds = %113
  %116 = lshr i32 %104, 1
  br label %.thread69

117:                                              ; preds = %113
  %118 = load i32, ptr %73, align 4
  %119 = lshr i32 %118, 2
  br label %.thread69

.thread200:                                       ; preds = %100
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #16
  %121 = trunc i64 %120 to i32
  %122 = add i32 %.12, 1
  %123 = add i32 %122, %121
  br label %.thread71

124:                                              ; preds = %fetch_att.exit
  %125 = zext nneg i16 %98 to i32
  %126 = add i32 %.12, %125
  br i1 %.290.i22, label %.thread71, label %131

.thread69:                                        ; preds = %115, %117, %106
  %127 = phi i32 [ %112, %106 ], [ %116, %115 ], [ %119, %117 ]
  %128 = add i32 %127, %.12
  br label %.thread71

.thread71:                                        ; preds = %124, %.thread200, %.thread69
  %129 = phi i32 [ %128, %.thread69 ], [ %123, %.thread200 ], [ %126, %124 ]
  %.091.i18135148 = trunc i64 %indvars.iv183 to i32
  %130 = add nsw i32 %.091.i18135148, 1
  br label %slot_deform_heap_tuple_internal.exit29

131:                                              ; preds = %124
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count185
  br i1 %exitcond186.not, label %slot_deform_heap_tuple_internal.exit17, label %36, !llvm.loop !12

132:                                              ; preds = %.thread
  %133 = getelementptr inbounds nuw i8, ptr %.val, i64 23
  %134 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.val, i64 %136
  %138 = icmp sgt i32 %..i, %15
  br i1 %138, label %.lr.ph, label %slot_deform_heap_tuple_internal.exit17

.lr.ph:                                           ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = sext i16 %14 to i64
  %wide.trip.count = sext i32 %..i to i64
  br label %143

143:                                              ; preds = %.lr.ph, %252
  %indvars.iv = phi i64 [ %142, %.lr.ph ], [ %indvars.iv.next, %252 ]
  %.361132 = phi i32 [ %.05867, %.lr.ph ], [ %247, %252 ]
  %144 = getelementptr inbounds %struct.CompactAttribute, ptr %141, i64 %indvars.iv
  %145 = trunc nsw i64 %indvars.iv to i32
  %146 = ashr i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %133, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %145, 7
  %152 = shl nuw nsw i32 1, %151
  %153 = and i32 %152, %150
  %.not.i31 = icmp eq i32 %153, 0
  br i1 %.not.i31, label %154, label %158

154:                                              ; preds = %143
  %155 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv
  store i64 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv
  store i8 1, ptr %156, align 1
  %157 = add nsw i32 %145, 1
  br label %slot_deform_heap_tuple_internal.exit29

158:                                              ; preds = %143
  %159 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv
  store i8 0, ptr %159, align 1
  %160 = load i32, ptr %144, align 4
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %192, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %164 = load i16, ptr %163, align 4
  %165 = icmp eq i16 %164, -1
  br i1 %165, label %166, label %184

166:                                              ; preds = %162
  %167 = zext i32 %.361132 to i64
  %168 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %169 = load i8, ptr %168, align 4
  %170 = zext i8 %169 to i64
  %171 = add nuw nsw i64 %170, %167
  %172 = add nsw i64 %171, -1
  %173 = sub nsw i64 0, %170
  %174 = and i64 %172, %173
  %175 = icmp eq i64 %174, %167
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  store i32 %.361132, ptr %144, align 4
  br label %192

177:                                              ; preds = %166
  %178 = getelementptr inbounds nuw i8, ptr %137, i64 %167
  %179 = load i8, ptr %178, align 1
  %.not.i = icmp eq i8 %179, 0
  br i1 %.not.i, label %180, label %192

180:                                              ; preds = %177
  %181 = add nuw nsw i64 %171, 4294967295
  %182 = and i64 %181, %173
  %183 = trunc i64 %182 to i32
  br label %192

184:                                              ; preds = %162
  %185 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %186 = load i8, ptr %185, align 4
  %187 = zext i8 %186 to i32
  %188 = add i32 %.361132, -1
  %189 = add i32 %188, %187
  %190 = sub nsw i32 0, %187
  %191 = and i32 %189, %190
  store i32 %191, ptr %144, align 4
  br label %192

192:                                              ; preds = %177, %180, %158, %184, %176
  %.462 = phi i32 [ %.361132, %176 ], [ %191, %184 ], [ %160, %158 ], [ %183, %180 ], [ %.361132, %177 ]
  %.290.i = phi i1 [ false, %176 ], [ false, %184 ], [ false, %158 ], [ true, %180 ], [ true, %177 ]
  %193 = zext i32 %.462 to i64
  %194 = getelementptr inbounds nuw i8, ptr %137, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %144, i64 6
  %196 = load i8, ptr %195, align 2, !range !5, !noundef !6
  %197 = trunc nuw i8 %196 to i1
  %198 = getelementptr inbounds nuw i8, ptr %144, i64 4
  br i1 %197, label %199, label %216

199:                                              ; preds = %192
  %200 = load i16, ptr %198, align 4
  switch i16 %200, label %212 [
    i16 1, label %201
    i16 2, label %204
    i16 4, label %207
    i16 8, label %210
  ]

201:                                              ; preds = %199
  %202 = load i8, ptr %194, align 1
  %203 = sext i8 %202 to i64
  br label %fetch_att.exit33

204:                                              ; preds = %199
  %205 = load i16, ptr %194, align 2
  %206 = sext i16 %205 to i64
  br label %fetch_att.exit33

207:                                              ; preds = %199
  %208 = load i32, ptr %194, align 4
  %209 = sext i32 %208 to i64
  br label %fetch_att.exit33

210:                                              ; preds = %199
  %211 = load i64, ptr %194, align 8
  br label %fetch_att.exit33

212:                                              ; preds = %199
  %213 = sext i16 %200 to i32
  %214 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %214)
  %215 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %213) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

216:                                              ; preds = %192
  %217 = ptrtoint ptr %194 to i64
  br label %fetch_att.exit33

fetch_att.exit33:                                 ; preds = %201, %204, %207, %210, %216
  %.0.i32 = phi i64 [ %203, %201 ], [ %206, %204 ], [ %209, %207 ], [ %211, %210 ], [ %217, %216 ]
  %218 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv
  store i64 %.0.i32, ptr %218, align 8
  %219 = load i16, ptr %198, align 4
  %220 = icmp sgt i16 %219, 0
  br i1 %220, label %245, label %221

221:                                              ; preds = %fetch_att.exit33
  %222 = icmp eq i16 %219, -1
  br i1 %222, label %223, label %.thread202

223:                                              ; preds = %221
  %224 = load i8, ptr %194, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i8 %224, 1
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = add i8 %229, -1
  %or.cond.i = icmp ult i8 %230, 3
  %231 = icmp eq i8 %229, 18
  %232 = select i1 %231, i32 18, i32 2
  %233 = select i1 %or.cond.i, i32 10, i32 %232
  br label %.thread75

234:                                              ; preds = %223
  %235 = and i32 %225, 1
  %.not98.i = icmp eq i32 %235, 0
  br i1 %.not98.i, label %238, label %236

236:                                              ; preds = %234
  %237 = lshr i32 %225, 1
  br label %.thread75

238:                                              ; preds = %234
  %239 = load i32, ptr %194, align 4
  %240 = lshr i32 %239, 2
  br label %.thread75

.thread202:                                       ; preds = %221
  %241 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #16
  %242 = trunc i64 %241 to i32
  %243 = add i32 %.462, 1
  %244 = add i32 %243, %242
  br label %.thread76

245:                                              ; preds = %fetch_att.exit33
  %246 = zext nneg i16 %219 to i32
  %247 = add i32 %.462, %246
  br i1 %.290.i, label %.thread76, label %252

.thread75:                                        ; preds = %236, %238, %227
  %248 = phi i32 [ %233, %227 ], [ %237, %236 ], [ %240, %238 ]
  %249 = add i32 %248, %.462
  br label %.thread76

.thread76:                                        ; preds = %245, %.thread202, %.thread75
  %250 = phi i32 [ %249, %.thread75 ], [ %244, %.thread202 ], [ %247, %245 ]
  %251 = add nsw i32 %145, 1
  br label %slot_deform_heap_tuple_internal.exit29

252:                                              ; preds = %245
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %slot_deform_heap_tuple_internal.exit17, label %143, !llvm.loop !12

slot_deform_heap_tuple_internal.exit29:           ; preds = %.thread76, %154, %.thread71, %17
  %.159 = phi i32 [ %18, %17 ], [ %129, %.thread71 ], [ %250, %.thread76 ], [ %.361132, %154 ]
  %.0.i = phi i32 [ %15, %17 ], [ %130, %.thread71 ], [ %251, %.thread76 ], [ %157, %154 ]
  %253 = icmp slt i32 %.0.i, %..i
  br i1 %253, label %254, label %slot_deform_heap_tuple_internal.exit17.thread

254:                                              ; preds = %slot_deform_heap_tuple_internal.exit29
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 23
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 22
  %264 = load i8, ptr %263, align 2
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %268 = sext i32 %.0.i to i64
  %wide.trip.count190 = sext i32 %..i to i64
  br label %269

269:                                              ; preds = %254, %364
  %indvars.iv187 = phi i64 [ %268, %254 ], [ %indvars.iv.next188, %364 ]
  %.7139 = phi i32 [ %.159, %254 ], [ %.9, %364 ]
  %270 = getelementptr inbounds %struct.CompactAttribute, ptr %267, i64 %indvars.iv187
  br i1 %.not, label %284, label %271

271:                                              ; preds = %269
  %272 = trunc nsw i64 %indvars.iv187 to i32
  %273 = ashr i32 %272, 3
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %262, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = and i32 %272, 7
  %279 = shl nuw nsw i32 1, %278
  %280 = and i32 %279, %277
  %.not.i34 = icmp eq i32 %280, 0
  br i1 %.not.i34, label %281, label %284

281:                                              ; preds = %271
  %282 = getelementptr inbounds i64, ptr %258, i64 %indvars.iv187
  store i64 0, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %260, i64 %indvars.iv187
  store i8 1, ptr %283, align 1
  br label %364

284:                                              ; preds = %271, %269
  %285 = getelementptr inbounds i8, ptr %260, i64 %indvars.iv187
  store i8 0, ptr %285, align 1
  %286 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %287 = load i16, ptr %286, align 4
  %288 = icmp eq i16 %287, -1
  br i1 %288, label %289, label %.sink.split

289:                                              ; preds = %284
  %290 = zext i32 %.7139 to i64
  %291 = getelementptr inbounds nuw i8, ptr %266, i64 %290
  %292 = load i8, ptr %291, align 1
  %.not.i16 = icmp eq i8 %292, 0
  br i1 %.not.i16, label %.sink.split, label %300

.sink.split:                                      ; preds = %284, %289
  %293 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %294 = load i8, ptr %293, align 4
  %295 = zext i8 %294 to i32
  %296 = add i32 %.7139, -1
  %297 = add i32 %296, %295
  %298 = sub nsw i32 0, %295
  %299 = and i32 %297, %298
  br label %300

300:                                              ; preds = %.sink.split, %289
  %.8 = phi i32 [ %.7139, %289 ], [ %299, %.sink.split ]
  %301 = zext i32 %.8 to i64
  %302 = getelementptr inbounds nuw i8, ptr %266, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %270, i64 6
  %304 = load i8, ptr %303, align 2, !range !5, !noundef !6
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %322

306:                                              ; preds = %300
  switch i16 %287, label %318 [
    i16 1, label %307
    i16 2, label %310
    i16 4, label %313
    i16 8, label %316
  ]

307:                                              ; preds = %306
  %308 = load i8, ptr %302, align 1
  %309 = sext i8 %308 to i64
  br label %fetch_att.exit36

310:                                              ; preds = %306
  %311 = load i16, ptr %302, align 2
  %312 = sext i16 %311 to i64
  br label %fetch_att.exit36

313:                                              ; preds = %306
  %314 = load i32, ptr %302, align 4
  %315 = sext i32 %314 to i64
  br label %fetch_att.exit36

316:                                              ; preds = %306
  %317 = load i64, ptr %302, align 8
  br label %fetch_att.exit36

318:                                              ; preds = %306
  %319 = sext i16 %287 to i32
  %320 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %320)
  %321 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %319) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

322:                                              ; preds = %300
  %323 = ptrtoint ptr %302 to i64
  br label %fetch_att.exit36

fetch_att.exit36:                                 ; preds = %307, %310, %313, %316, %322
  %.0.i35 = phi i64 [ %309, %307 ], [ %312, %310 ], [ %315, %313 ], [ %317, %316 ], [ %323, %322 ]
  %324 = getelementptr inbounds i64, ptr %258, i64 %indvars.iv187
  store i64 %.0.i35, ptr %324, align 8
  %325 = load i16, ptr %286, align 4
  %326 = icmp sgt i16 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %fetch_att.exit36
  %328 = zext nneg i16 %325 to i32
  %329 = add i32 %.8, %328
  %330 = zext i32 %329 to i64
  br label %361

331:                                              ; preds = %fetch_att.exit36
  %332 = icmp eq i16 %325, -1
  br i1 %332, label %333, label %357

333:                                              ; preds = %331
  %334 = load i8, ptr %302, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i8 %334, 1
  br i1 %336, label %337, label %344

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %339 = load i8, ptr %338, align 1
  %340 = add i8 %339, -1
  %or.cond.i15 = icmp ult i8 %340, 3
  %341 = icmp eq i8 %339, 18
  %342 = select i1 %341, i64 18, i64 2
  %343 = select i1 %or.cond.i15, i64 10, i64 %342
  br label %354

344:                                              ; preds = %333
  %345 = and i32 %335, 1
  %.not98.i14 = icmp eq i32 %345, 0
  br i1 %.not98.i14, label %348, label %346

346:                                              ; preds = %344
  %347 = lshr i32 %335, 1
  br label %351

348:                                              ; preds = %344
  %349 = load i32, ptr %302, align 4
  %350 = lshr i32 %349, 2
  br label %351

351:                                              ; preds = %348, %346
  %352 = phi i32 [ %347, %346 ], [ %350, %348 ]
  %353 = zext nneg i32 %352 to i64
  br label %354

354:                                              ; preds = %351, %337
  %355 = phi i64 [ %343, %337 ], [ %353, %351 ]
  %356 = add nuw nsw i64 %355, %301
  br label %361

357:                                              ; preds = %331
  %358 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %302) #16
  %359 = add nuw nsw i64 %301, 1
  %360 = add i64 %359, %358
  br label %361

361:                                              ; preds = %357, %354, %327
  %362 = phi i64 [ %330, %327 ], [ %356, %354 ], [ %360, %357 ]
  %363 = trunc i64 %362 to i32
  br label %364

364:                                              ; preds = %281, %361
  %.9 = phi i32 [ %.7139, %281 ], [ %363, %361 ]
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %slot_deform_heap_tuple_internal.exit17.thread, label %269, !llvm.loop !12

slot_deform_heap_tuple_internal.exit17:           ; preds = %252, %131, %132, %26
  %.260 = phi i32 [ %.05867, %26 ], [ %.05867, %132 ], [ %126, %131 ], [ %247, %252 ]
  %365 = trunc i32 %..i to i16
  store i16 %365, ptr %13, align 2
  store i32 %.260, ptr %5, align 4
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %367 = load i16, ptr %366, align 4
  %368 = and i16 %367, -9
  store i16 %368, ptr %366, align 4
  br label %slot_deform_heap_tuple.exit

slot_deform_heap_tuple_internal.exit17.thread:    ; preds = %364, %slot_deform_heap_tuple_internal.exit29
  %storemerge142.in = phi i32 [ %.0.i, %slot_deform_heap_tuple_internal.exit29 ], [ %..i, %364 ]
  %storemerge = phi i32 [ %.159, %slot_deform_heap_tuple_internal.exit29 ], [ %.9, %364 ]
  %storemerge142 = trunc i32 %storemerge142.in to i16
  store i16 %storemerge142, ptr %13, align 2
  store i32 %storemerge, ptr %5, align 4
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %370 = load i16, ptr %369, align 4
  %371 = or i16 %370, 8
  store i16 %371, ptr %369, align 4
  br label %slot_deform_heap_tuple.exit

slot_deform_heap_tuple.exit:                      ; preds = %slot_deform_heap_tuple_internal.exit17.thread, %slot_deform_heap_tuple_internal.exit17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @tts_buffer_heap_getsysattr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 1088) #14
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 772, ptr noundef nonnull @__func__.tts_buffer_heap_getsysattr) #14
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @heap_getsysattr(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %12, ptr noundef %2) #14
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tts_buffer_is_current_xact_tuple(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 1088) #14
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 794, ptr noundef nonnull @__func__.tts_buffer_is_current_xact_tuple) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %.val = load i32, ptr %10, align 4
  %11 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val) #14
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @tts_buffer_heap_materialize(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 4
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %13, label %21

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @heap_form_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #14
  store ptr %20, ptr %11, align 8
  br label %27

21:                                               ; preds = %5
  %22 = tail call ptr @heap_copytuple(ptr noundef nonnull %12) #14
  store ptr %22, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %26, label %25, !prof !10

25:                                               ; preds = %21
  tail call void @ReleaseBuffer(i32 noundef %24) #14
  br label %26

26:                                               ; preds = %25, %21
  store i32 0, ptr %23, align 8
  br label %27

27:                                               ; preds = %26, %13
  %28 = load i16, ptr %2, align 4
  %29 = or i16 %28, 4
  store i16 %29, ptr %2, align 4
  store ptr %8, ptr @CurrentMemoryContext, align 8
  br label %30

30:                                               ; preds = %1, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tts_buffer_heap_copyslot(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 4
  %.not20 = icmp eq i16 %10, 0
  br i1 %.not20, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %14, label %30

14:                                               ; preds = %11, %7, %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, -3
  store i16 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %1) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8
  %28 = load i16, ptr %17, align 4
  %29 = or i16 %28, 4
  store i16 %29, ptr %17, align 4
  store ptr %22, ptr @CurrentMemoryContext, align 8
  br label %58

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, 4
  %.not.i = icmp eq i16 %35, 0
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  tail call void @heap_freetuple(ptr noundef %38) #14
  %39 = load i16, ptr %33, align 4
  %40 = and i16 %39, -5
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i16 [ %40, %36 ], [ %34, %30 ]
  %43 = and i16 %42, -3
  store i16 %43, ptr %33, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %47, ptr noundef nonnull align 4 dereferenceable(6) %48, i64 6, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load i32, ptr %49, align 8
  %.not23.i = icmp eq i32 %50, %32
  br i1 %.not23.i, label %tts_buffer_heap_store_tuple.exit, label %51

51:                                               ; preds = %41
  %.not26.i = icmp eq i32 %50, 0
  br i1 %.not26.i, label %53, label %52

52:                                               ; preds = %51
  tail call void @ReleaseBuffer(i32 noundef %50) #14
  br label %53

53:                                               ; preds = %52, %51
  store i32 %32, ptr %49, align 8
  %54 = icmp eq i32 %32, 0
  br i1 %54, label %tts_buffer_heap_store_tuple.exit, label %55

55:                                               ; preds = %53
  tail call void @IncrBufferRefCount(i32 noundef %32) #14
  br label %tts_buffer_heap_store_tuple.exit

tts_buffer_heap_store_tuple.exit:                 ; preds = %41, %53, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  store ptr %56, ptr %45, align 8
  br label %58

58:                                               ; preds = %tts_buffer_heap_store_tuple.exit, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_buffer_heap_get_heap_tuple(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %tts_buffer_heap_materialize.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 4
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %tts_buffer_heap_materialize.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @heap_form_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #14
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %5, align 4
  %22 = or i16 %21, 4
  store i16 %22, ptr %5, align 4
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %tts_buffer_heap_materialize.exit

tts_buffer_heap_materialize.exit:                 ; preds = %8, %4, %1
  %23 = phi ptr [ %20, %8 ], [ null, %4 ], [ %3, %1 ]
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_buffer_heap_copy_heap_tuple(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %tts_buffer_heap_materialize.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 4
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %tts_buffer_heap_materialize.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @heap_form_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #14
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %5, align 4
  %22 = or i16 %21, 4
  store i16 %22, ptr %5, align 4
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %tts_buffer_heap_materialize.exit

tts_buffer_heap_materialize.exit:                 ; preds = %8, %4, %1
  %23 = phi ptr [ %20, %8 ], [ null, %4 ], [ %3, %1 ]
  %24 = tail call ptr @heap_copytuple(ptr noundef %23) #14
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_buffer_heap_copy_minimal_tuple(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %tts_buffer_heap_materialize.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 4
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %tts_buffer_heap_materialize.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @heap_form_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #14
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %5, align 4
  %22 = or i16 %21, 4
  store i16 %22, ptr %5, align 4
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %tts_buffer_heap_materialize.exit

tts_buffer_heap_materialize.exit:                 ; preds = %8, %4, %1
  %23 = phi ptr [ %20, %8 ], [ null, %4 ], [ %3, %1 ]
  %24 = tail call ptr @minimal_tuple_from_heap_tuple(ptr noundef %23) #14
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @MakeTupleTableSlot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = add i64 %3, 7
  %6 = and i64 %5, -8
  %7 = load i32, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = add i64 %9, %6
  %11 = add nsw i64 %8, 7
  %12 = and i64 %11, -8
  %13 = add i64 %10, %12
  br label %14

14:                                               ; preds = %2, %4
  %spec.select.v = phi i16 [ 18, %4 ], [ 2, %2 ]
  %.0 = phi i64 [ %13, %4 ], [ %3, %2 ]
  %15 = tail call ptr @palloc0(i64 noundef %.0) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  store i32 442, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i16, ptr %17, align 4
  %spec.select = or i16 %18, %spec.select.v
  store i16 %spec.select, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %0, ptr %19, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i16 0, ptr %22, align 2
  br i1 %.not, label %37, label %23

23:                                               ; preds = %14
  %24 = add i64 %3, 7
  %25 = and i64 %24, -8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %0) #14
  %.pre = load ptr, ptr %16, align 8
  br label %37

37:                                               ; preds = %23, %36, %14
  %38 = phi ptr [ %1, %23 ], [ %.pre, %36 ], [ %1, %14 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %15) #14
  ret ptr %15
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #4

declare void @IncrTupleDescRefCount(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecAllocTableSlot(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i64, ptr %2, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %5

5:                                                ; preds = %3
  %6 = add i64 %4, 7
  %7 = and i64 %6, -8
  %8 = load i32, ptr %1, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = add i64 %10, %7
  %12 = add nsw i64 %9, 7
  %13 = and i64 %12, -8
  %14 = add i64 %11, %13
  br label %15

15:                                               ; preds = %5, %3
  %spec.select.v.i = phi i16 [ 18, %5 ], [ 2, %3 ]
  %.0.i = phi i64 [ %14, %5 ], [ %4, %3 ]
  %16 = tail call ptr @palloc0(i64 noundef %.0.i) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %17, align 8
  store i32 442, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i16, ptr %18, align 4
  %spec.select.i = or i16 %19, %spec.select.v.i
  store i16 %spec.select.i, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %20, align 8
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i16 0, ptr %23, align 2
  br i1 %.not.i, label %MakeTupleTableSlot.exit, label %24

24:                                               ; preds = %15
  %25 = add i64 %4, 7
  %26 = and i64 %25, -8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %1, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %MakeTupleTableSlot.exit

37:                                               ; preds = %24
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %1) #14
  %.pre.i = load ptr, ptr %17, align 8
  br label %MakeTupleTableSlot.exit

MakeTupleTableSlot.exit:                          ; preds = %15, %24, %37
  %38 = phi ptr [ %2, %24 ], [ %.pre.i, %37 ], [ %2, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %16) #14
  %41 = load ptr, ptr %0, align 8
  %42 = tail call ptr @lappend(ptr noundef %41, ptr noundef nonnull %16) #14
  store ptr %42, ptr %0, align 8
  ret ptr %16
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ExecResetTupleTable(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %6, label %.lr.ph37, label %.critedge.thread

.lr.ph37:                                         ; preds = %.lr.ph.split.us.split, %37
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %37 ], [ 0, %.lr.ph.split.us.split ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %9) #14
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %9) #14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not26.us = icmp eq ptr %18, null
  br i1 %.not26.us, label %25, label %19

19:                                               ; preds = %.lr.ph37
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %18) #14
  br label %24

24:                                               ; preds = %23, %19
  store ptr null, ptr %17, align 8
  br label %25

25:                                               ; preds = %24, %.lr.ph37
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 16
  %.not27.us = icmp eq i16 %28, 0
  br i1 %.not27.us, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not28.us = icmp eq ptr %31, null
  br i1 %.not28.us, label %33, label %32

32:                                               ; preds = %29
  tail call void @pfree(ptr noundef nonnull %31) #14
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not29.us = icmp eq ptr %35, null
  br i1 %.not29.us, label %37, label %36

36:                                               ; preds = %33
  tail call void @pfree(ptr noundef nonnull %35) #14
  br label %37

37:                                               ; preds = %36, %33, %25
  tail call void @pfree(ptr noundef nonnull %9) #14
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next41, %39
  br i1 %40, label %.lr.ph37, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %6, label %.lr.ph35, label %.critedge.thread47

.lr.ph35:                                         ; preds = %.lr.ph.split.split, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph.split.split ]
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef %43) #14
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %43) #14
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %59, label %53

.critedge:                                        ; preds = %59, %37, %2
  br i1 %1, label %.critedge.thread, label %.critedge.thread47

53:                                               ; preds = %.lr.ph35
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %52) #14
  br label %58

58:                                               ; preds = %57, %53
  store ptr null, ptr %51, align 8
  br label %59

59:                                               ; preds = %58, %.lr.ph35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph35, label %.critedge

.critedge.thread:                                 ; preds = %.lr.ph.split.us.split, %.critedge
  tail call void @list_free(ptr noundef %0) #14
  br label %.critedge.thread47

.critedge.thread47:                               ; preds = %.lr.ph.split.split, %.critedge.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #4

declare void @pfree(ptr noundef) local_unnamed_addr #4

declare void @list_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @MakeSingleTupleTableSlot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %14, label %4

4:                                                ; preds = %2
  %5 = add i64 %3, 7
  %6 = and i64 %5, -8
  %7 = load i32, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = add i64 %9, %6
  %11 = add nsw i64 %8, 7
  %12 = and i64 %11, -8
  %13 = add i64 %10, %12
  br label %14

14:                                               ; preds = %4, %2
  %spec.select.v.i = phi i16 [ 18, %4 ], [ 2, %2 ]
  %.0.i = phi i64 [ %13, %4 ], [ %3, %2 ]
  %15 = tail call ptr @palloc0(i64 noundef %.0.i) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  store i32 442, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i16, ptr %17, align 4
  %spec.select.i = or i16 %18, %spec.select.v.i
  store i16 %spec.select.i, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %0, ptr %19, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i16 0, ptr %22, align 2
  br i1 %.not.i, label %MakeTupleTableSlot.exit, label %23

23:                                               ; preds = %14
  %24 = add i64 %3, 7
  %25 = and i64 %24, -8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %MakeTupleTableSlot.exit

36:                                               ; preds = %23
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %0) #14
  %.pre.i = load ptr, ptr %16, align 8
  br label %MakeTupleTableSlot.exit

MakeTupleTableSlot.exit:                          ; preds = %14, %23, %36
  %37 = phi ptr [ %1, %23 ], [ %.pre.i, %36 ], [ %1, %14 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %15) #14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecDropSingleTupleTableSlot(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #14
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %10) #14
  br label %16

16:                                               ; preds = %15, %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 16
  %.not14 = icmp eq i16 %19, 0
  br i1 %.not14, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not15 = icmp eq ptr %22, null
  br i1 %.not15, label %24, label %23

23:                                               ; preds = %20
  tail call void @pfree(ptr noundef nonnull %22) #14
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %28, label %27

27:                                               ; preds = %24
  tail call void @pfree(ptr noundef nonnull %26) #14
  br label %28

28:                                               ; preds = %24, %27, %16
  tail call void @pfree(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecSetSlotDescriptor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %8) #14
  br label %14

14:                                               ; preds = %13, %9, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef nonnull %16) #14
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %22, label %21

21:                                               ; preds = %18
  tail call void @pfree(ptr noundef nonnull %20) #14
  br label %22

22:                                               ; preds = %21, %18
  store ptr %1, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %1) #14
  br label %27

27:                                               ; preds = %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %1, align 8
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call ptr @MemoryContextAlloc(ptr noundef %29, i64 noundef %32) #14
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %28, align 8
  %35 = load i32, ptr %1, align 8
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @MemoryContextAlloc(ptr noundef %34, i64 noundef %36) #14
  store ptr %37, ptr %19, align 8
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecStoreHeapTuple(ptr noundef %0, ptr noundef returned captures(ret: address, provenance) %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, @TTSOpsHeapTuple
  br i1 %.not, label %9, label %6, !prof !4

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1551, ptr noundef nonnull @__func__.ExecStoreHeapTuple) #14
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 4
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %tts_heap_clear.exit.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void @heap_freetuple(ptr noundef %15) #14
  %16 = load i16, ptr %10, align 4
  br label %tts_heap_clear.exit.i

tts_heap_clear.exit.i:                            ; preds = %13, %9
  %17 = phi i16 [ %16, %13 ], [ %11, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i16 -1, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 50
  store i16 -1, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i16 0, ptr %18, align 2
  store ptr %0, ptr %23, align 8
  store i32 0, ptr %22, align 8
  %24 = and i16 %17, -7
  store i16 %24, ptr %10, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %19, ptr noundef nonnull align 4 dereferenceable(6) %25, i64 6, i1 false)
  br i1 %2, label %26, label %tts_heap_store_tuple.exit

26:                                               ; preds = %tts_heap_clear.exit.i
  %27 = or disjoint i16 %24, 4
  store i16 %27, ptr %10, align 4
  br label %tts_heap_store_tuple.exit

tts_heap_store_tuple.exit:                        ; preds = %tts_heap_clear.exit.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %29, ptr %30, align 8
  ret ptr %1
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecStoreBufferHeapTuple(ptr noundef %0, ptr noundef returned captures(ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, @TTSOpsBufferHeapTuple
  br i1 %.not, label %9, label %6, !prof !4

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1592, ptr noundef nonnull @__func__.ExecStoreBufferHeapTuple) #14
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 4
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void @heap_freetuple(ptr noundef %15) #14
  %16 = load i16, ptr %10, align 4
  %17 = and i16 %16, -5
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i16 [ %17, %13 ], [ %11, %9 ]
  %20 = and i16 %19, -3
  store i16 %20, ptr %10, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %24, ptr noundef nonnull align 4 dereferenceable(6) %25, i64 6, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load i32, ptr %26, align 8
  %.not23.i = icmp eq i32 %27, %2
  br i1 %.not23.i, label %tts_buffer_heap_store_tuple.exit, label %28

28:                                               ; preds = %18
  %.not26.i = icmp eq i32 %27, 0
  br i1 %.not26.i, label %30, label %29

29:                                               ; preds = %28
  tail call void @ReleaseBuffer(i32 noundef %27) #14
  br label %30

30:                                               ; preds = %29, %28
  store i32 %2, ptr %26, align 8
  %31 = icmp eq i32 %2, 0
  br i1 %31, label %tts_buffer_heap_store_tuple.exit, label %32

32:                                               ; preds = %30
  tail call void @IncrBufferRefCount(i32 noundef %2) #14
  br label %tts_buffer_heap_store_tuple.exit

tts_buffer_heap_store_tuple.exit:                 ; preds = %18, %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %34, ptr %35, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecStorePinnedBufferHeapTuple(ptr noundef %0, ptr noundef returned captures(ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, @TTSOpsBufferHeapTuple
  br i1 %.not, label %9, label %6, !prof !4

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1618, ptr noundef nonnull @__func__.ExecStorePinnedBufferHeapTuple) #14
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 4
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void @heap_freetuple(ptr noundef %15) #14
  %16 = load i16, ptr %10, align 4
  %17 = and i16 %16, -5
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i16 [ %17, %13 ], [ %11, %9 ]
  %20 = and i16 %19, -3
  store i16 %20, ptr %10, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %24, ptr noundef nonnull align 4 dereferenceable(6) %25, i64 6, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load i32, ptr %26, align 8
  %.not23.i = icmp eq i32 %27, %2
  br i1 %.not23.i, label %31, label %28

28:                                               ; preds = %18
  %.not26.i = icmp eq i32 %27, 0
  br i1 %.not26.i, label %30, label %29

29:                                               ; preds = %28
  tail call void @ReleaseBuffer(i32 noundef %27) #14
  br label %30

30:                                               ; preds = %29, %28
  store i32 %2, ptr %26, align 8
  br label %tts_buffer_heap_store_tuple.exit

31:                                               ; preds = %18
  %.not6 = icmp eq i32 %2, 0
  br i1 %.not6, label %tts_buffer_heap_store_tuple.exit, label %32

32:                                               ; preds = %31
  tail call void @ReleaseBuffer(i32 noundef %2) #14
  br label %tts_buffer_heap_store_tuple.exit

tts_buffer_heap_store_tuple.exit:                 ; preds = %31, %32, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %34, ptr %35, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecStoreMinimalTuple(ptr noundef %0, ptr noundef returned captures(ret: address, provenance) %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, @TTSOpsMinimalTuple
  br i1 %.not, label %9, label %6, !prof !4

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1645, ptr noundef nonnull @__func__.ExecStoreMinimalTuple) #14
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 4
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %tts_minimal_clear.exit.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @heap_free_minimal_tuple(ptr noundef %15) #14
  %16 = load i16, ptr %10, align 4
  %17 = and i16 %16, -5
  br label %tts_minimal_clear.exit.i

tts_minimal_clear.exit.i:                         ; preds = %13, %9
  %18 = phi i16 [ %17, %13 ], [ %11, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i16 -1, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 50
  store i16 -1, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = and i16 %18, -3
  store i16 %25, ptr %10, align 4
  store i16 0, ptr %19, align 2
  store i32 0, ptr %23, align 8
  store ptr %0, ptr %24, align 8
  %26 = load i32, ptr %0, align 4
  %27 = add i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 -8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %29, ptr %30, align 8
  br i1 %2, label %31, label %tts_minimal_store_tuple.exit

31:                                               ; preds = %tts_minimal_clear.exit.i
  %32 = or i16 %25, 4
  store i16 %32, ptr %10, align 4
  br label %tts_minimal_store_tuple.exit

tts_minimal_store_tuple.exit:                     ; preds = %tts_minimal_clear.exit.i, %31
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecForceStoreHeapTuple(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @TTSOpsHeapTuple
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 4
  %.not.i.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i.i, label %tts_heap_clear.exit.i.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void @heap_freetuple(ptr noundef %13) #14
  %14 = load i16, ptr %8, align 4
  br label %tts_heap_clear.exit.i.i

tts_heap_clear.exit.i.i:                          ; preds = %11, %7
  %15 = phi i16 [ %14, %11 ], [ %9, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i16 -1, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 50
  store i16 -1, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i16 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i16 0, ptr %16, align 2
  store ptr %0, ptr %21, align 8
  store i32 0, ptr %20, align 8
  %22 = and i16 %15, -7
  store i16 %22, ptr %8, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %17, ptr noundef nonnull align 4 dereferenceable(6) %23, i64 6, i1 false)
  br i1 %2, label %24, label %ExecStoreHeapTuple.exit

24:                                               ; preds = %tts_heap_clear.exit.i.i
  %25 = or disjoint i16 %22, 4
  store i16 %25, ptr %8, align 4
  br label %ExecStoreHeapTuple.exit

ExecStoreHeapTuple.exit:                          ; preds = %tts_heap_clear.exit.i.i, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %27, ptr %28, align 8
  br label %80

29:                                               ; preds = %3
  %30 = icmp eq ptr %5, @TTSOpsBufferHeapTuple
  br i1 %30, label %31, label %60

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 4
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8
  tail call void @heap_freetuple(ptr noundef %37) #14
  %38 = load i16, ptr %32, align 4
  %39 = and i16 %38, -5
  store i16 %39, ptr %32, align 4
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i16 [ %39, %35 ], [ %33, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = load i32, ptr %42, align 8
  %.not12.i = icmp eq i32 %43, 0
  br i1 %.not12.i, label %tts_buffer_heap_clear.exit, label %44

44:                                               ; preds = %40
  tail call void @ReleaseBuffer(i32 noundef %43) #14
  %.pre.i = load i16, ptr %32, align 4
  br label %tts_buffer_heap_clear.exit

tts_buffer_heap_clear.exit:                       ; preds = %40, %44
  %45 = phi i16 [ %.pre.i, %44 ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 0, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i16 -1, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 50
  store i16 -1, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i16 0, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %51, align 8
  store i32 0, ptr %42, align 8
  %52 = and i16 %45, -3
  store i16 %52, ptr %32, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %54, ptr @CurrentMemoryContext, align 8
  %56 = tail call ptr @heap_copytuple(ptr noundef %0) #14
  store ptr %56, ptr %50, align 8
  %57 = load i16, ptr %32, align 4
  %58 = or i16 %57, 4
  store i16 %58, ptr %32, align 4
  store ptr %55, ptr @CurrentMemoryContext, align 8
  br i1 %2, label %59, label %80

59:                                               ; preds = %tts_buffer_heap_clear.exit
  tail call void @pfree(ptr noundef %0) #14
  br label %80

60:                                               ; preds = %29
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %1) #14
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8
  tail call void @heap_deform_tuple(ptr noundef %0, ptr noundef %64, ptr noundef %66, ptr noundef %68) #14
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i16, ptr %69, align 4
  %71 = and i16 %70, -3
  store i16 %71, ptr %69, align 4
  %72 = load ptr, ptr %63, align 8
  %73 = load i32, ptr %72, align 8
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %74, ptr %75, align 2
  br i1 %2, label %76, label %80

76:                                               ; preds = %60
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull %1) #14
  tail call void @pfree(ptr noundef %0) #14
  br label %80

80:                                               ; preds = %tts_buffer_heap_clear.exit, %59, %76, %60, %ExecStoreHeapTuple.exit
  ret void
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #4

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @ExecStoreVirtualTuple(ptr noundef returned captures(ret: address, provenance) initializes((6, 8)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, -3
  store i16 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %8, ptr %9, align 2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecForceStoreMinimalTuple(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @TTSOpsMinimalTuple
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 4
  %.not.i.i = icmp eq i16 %11, 0
  br i1 %.not.i.i, label %tts_minimal_clear.exit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void @heap_free_minimal_tuple(ptr noundef %14) #14
  %15 = load i16, ptr %9, align 4
  %16 = and i16 %15, -5
  br label %tts_minimal_clear.exit.i

tts_minimal_clear.exit.i:                         ; preds = %12, %8
  %17 = phi i16 [ %16, %12 ], [ %10, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i16 -1, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 50
  store i16 -1, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = and i16 %17, -3
  store i16 %24, ptr %9, align 4
  store i16 0, ptr %18, align 2
  store i32 0, ptr %22, align 8
  store ptr %0, ptr %23, align 8
  %25 = load i32, ptr %0, align 4
  %26 = add i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 -8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %28, ptr %29, align 8
  br i1 %2, label %30, label %tts_minimal_store_tuple.exit

30:                                               ; preds = %tts_minimal_clear.exit.i
  %31 = or i16 %24, 4
  store i16 %31, ptr %9, align 4
  br label %tts_minimal_store_tuple.exit

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %1) #14
  %35 = load i32, ptr %0, align 4
  %36 = add i32 %35, 8
  store i32 %36, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 -8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  call void @heap_deform_tuple(ptr noundef nonnull %4, ptr noundef %40, ptr noundef %42, ptr noundef %44) #14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, -3
  store i16 %47, ptr %45, align 4
  %48 = load ptr, ptr %39, align 8
  %49 = load i32, ptr %48, align 8
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %50, ptr %51, align 2
  br i1 %2, label %52, label %56

52:                                               ; preds = %32
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull %1) #14
  call void @pfree(ptr noundef nonnull %0) #14
  br label %56

56:                                               ; preds = %52, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %tts_minimal_store_tuple.exit

tts_minimal_store_tuple.exit:                     ; preds = %30, %tts_minimal_clear.exit.i, %56
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecStoreAllNullTuple(ptr noundef returned %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = ptrtoint ptr %7 to i64
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 0
  %16 = icmp ult i64 %12, 1025
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %18 = add i64 %12, %13
  %19 = add i64 %13, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %18, i64 %19)
  %20 = xor i64 %13, -1
  %21 = add i64 %umax, %20
  %22 = and i64 %21, -8
  %23 = add i64 %22, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %23, i1 false)
  br label %.loopexit

24:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %12, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %17, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 1, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, -3
  store i16 %32, ptr %30, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 8
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %35, ptr %36, align 2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecStoreHeapTupleDatum(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.HeapTupleData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #14
  %.val = load i32, ptr %6, align 4
  %7 = lshr i32 %.val, 2
  store i32 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %8, ptr noundef nonnull align 4 dereferenceable(6) %9, i64 6, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %1) #14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef %16, ptr noundef %18, ptr noundef %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, -3
  store i16 %23, ptr %21, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %24, align 8
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %26, ptr %27, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFetchSlotHeapTuple(ptr noundef %0, i1 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  br i1 %1, label %4, label %9

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #14
  br label %9

9:                                                ; preds = %4, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %.not13 = icmp eq ptr %2, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  br i1 %.not13, label %17, label %16

16:                                               ; preds = %15
  store i8 1, ptr %2, align 1
  %.pre15 = load ptr, ptr %10, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi ptr [ %.pre15, %16 ], [ %11, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  br label %23

21:                                               ; preds = %9
  br i1 %.not13, label %23, label %22

22:                                               ; preds = %21
  store i8 0, ptr %2, align 1
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %21, %22, %17
  %.sink = phi ptr [ %20, %17 ], [ %.pre14, %22 ], [ %13, %21 ]
  %24 = tail call ptr %.sink(ptr noundef nonnull %0) #14
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFetchSlotMinimalTuple(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.not11 = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  br i1 %.not11, label %15, label %8

8:                                                ; preds = %7
  store i8 0, ptr %1, align 1
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8
  br label %15

9:                                                ; preds = %2
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %9
  store i8 1, ptr %1, align 1
  %.pre14 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = phi ptr [ %.pre14, %10 ], [ %4, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %7, %8, %11
  %.sink = phi ptr [ %14, %11 ], [ %.pre13, %8 ], [ %6, %7 ]
  %16 = tail call ptr %.sink(ptr noundef nonnull %0) #14
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ExecFetchSlotHeapTupleDatum(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %ExecFetchSlotHeapTuple.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = load ptr, ptr %8, align 8
  br label %ExecFetchSlotHeapTuple.exit

ExecFetchSlotHeapTuple.exit:                      ; preds = %1, %7
  %.sink.i = phi ptr [ %9, %7 ], [ %5, %1 ]
  %10 = tail call ptr %.sink.i(ptr noundef nonnull %0) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @heap_copy_tuple_as_datum(ptr noundef %10, ptr noundef %12) #14
  br i1 %6, label %14, label %15

14:                                               ; preds = %ExecFetchSlotHeapTuple.exit
  tail call void @pfree(ptr noundef %10) #14
  br label %15

15:                                               ; preds = %14, %ExecFetchSlotHeapTuple.exit
  ret i64 %13
}

declare i64 @heap_copy_tuple_as_datum(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitResultTypeTL(ptr noundef captures(none) initializes((112, 120)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @ExecTypeFromTLInternal(ptr noundef %5, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecTypeFromTL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc ptr @ExecTypeFromTLInternal(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitResultSlot(ptr noundef captures(none) initializes((120, 128), (184, 192), (195, 196), (199, 200)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %18, label %8

8:                                                ; preds = %2
  %9 = add i64 %7, 7
  %10 = and i64 %9, -8
  %11 = load i32, ptr %6, align 8
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = add i64 %13, %10
  %15 = add nsw i64 %12, 7
  %16 = and i64 %15, -8
  %17 = add i64 %14, %16
  br label %18

18:                                               ; preds = %8, %2
  %spec.select.v.i.i = phi i16 [ 18, %8 ], [ 2, %2 ]
  %.0.i.i = phi i64 [ %17, %8 ], [ %7, %2 ]
  %19 = tail call ptr @palloc0(i64 noundef %.0.i.i) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %20, align 8
  store i32 442, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i16, ptr %21, align 4
  %spec.select.i.i = or i16 %22, %spec.select.v.i.i
  store i16 %spec.select.i.i, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %6, ptr %23, align 8
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i16 0, ptr %26, align 2
  br i1 %.not.i.i, label %ExecAllocTableSlot.exit, label %27

27:                                               ; preds = %18
  %28 = add i64 %7, 7
  %29 = and i64 %28, -8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %6, align 8
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %ExecAllocTableSlot.exit

40:                                               ; preds = %27
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %6) #14
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %ExecAllocTableSlot.exit

ExecAllocTableSlot.exit:                          ; preds = %18, %27, %40
  %41 = phi ptr [ %1, %27 ], [ %.pre.i.i, %40 ], [ %1, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %19) #14
  %45 = load ptr, ptr %42, align 8
  %46 = tail call ptr @lappend(ptr noundef %45, ptr noundef nonnull %19) #14
  store ptr %46, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 199
  store i8 1, ptr %53, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitResultTupleSlotTL(ptr noundef captures(none) initializes((112, 128), (184, 192), (195, 196), (199, 200)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @ExecTypeFromTLInternal(ptr noundef %6, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %7, ptr %8, align 8
  tail call void @ExecInitResultSlot(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitScanTupleSlot(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((152, 168), (192, 193), (196, 197), (216, 224)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i64, ptr %3, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %16, label %6

6:                                                ; preds = %4
  %7 = add i64 %5, 7
  %8 = and i64 %7, -8
  %9 = load i32, ptr %2, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = add i64 %11, %8
  %13 = add nsw i64 %10, 7
  %14 = and i64 %13, -8
  %15 = add i64 %12, %14
  br label %16

16:                                               ; preds = %6, %4
  %spec.select.v.i.i = phi i16 [ 18, %6 ], [ 2, %4 ]
  %.0.i.i = phi i64 [ %15, %6 ], [ %5, %4 ]
  %17 = tail call ptr @palloc0(i64 noundef %.0.i.i) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %3, ptr %18, align 8
  store i32 442, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i16, ptr %19, align 4
  %spec.select.i.i = or i16 %20, %spec.select.v.i.i
  store i16 %spec.select.i.i, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %2, ptr %21, align 8
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i16 0, ptr %24, align 2
  br i1 %.not.i.i, label %ExecAllocTableSlot.exit, label %25

25:                                               ; preds = %16
  %26 = add i64 %5, 7
  %27 = and i64 %26, -8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %2, align 8
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %ExecAllocTableSlot.exit

38:                                               ; preds = %25
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %2) #14
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %ExecAllocTableSlot.exit

ExecAllocTableSlot.exit:                          ; preds = %16, %25, %38
  %39 = phi ptr [ %3, %25 ], [ %.pre.i.i, %38 ], [ %3, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %17) #14
  %43 = load ptr, ptr %40, align 8
  %44 = tail call ptr @lappend(ptr noundef %43, ptr noundef nonnull %17) #14
  store ptr %44, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %17, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %2, ptr %46, align 8
  %47 = icmp ne ptr %2, null
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i8 1, ptr %51, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitExtraTupleSlot(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i64, ptr %2, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %15, label %5

5:                                                ; preds = %3
  %6 = add i64 %4, 7
  %7 = and i64 %6, -8
  %8 = load i32, ptr %1, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = add i64 %10, %7
  %12 = add nsw i64 %9, 7
  %13 = and i64 %12, -8
  %14 = add i64 %11, %13
  br label %15

15:                                               ; preds = %5, %3
  %spec.select.v.i.i = phi i16 [ 18, %5 ], [ 2, %3 ]
  %.0.i.i = phi i64 [ %14, %5 ], [ %4, %3 ]
  %16 = tail call ptr @palloc0(i64 noundef %.0.i.i) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %17, align 8
  store i32 442, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i16, ptr %18, align 4
  %spec.select.i.i = or i16 %19, %spec.select.v.i.i
  store i16 %spec.select.i.i, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %20, align 8
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i16 0, ptr %23, align 2
  br i1 %.not.i.i, label %ExecAllocTableSlot.exit, label %24

24:                                               ; preds = %15
  %25 = add i64 %4, 7
  %26 = and i64 %25, -8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %1, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %ExecAllocTableSlot.exit

37:                                               ; preds = %24
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %1) #14
  %.pre.i.i = load ptr, ptr %17, align 8
  br label %ExecAllocTableSlot.exit

ExecAllocTableSlot.exit:                          ; preds = %15, %24, %37
  %38 = phi ptr [ %2, %24 ], [ %.pre.i.i, %37 ], [ %2, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %16) #14
  %42 = load ptr, ptr %39, align 8
  %43 = tail call ptr @lappend(ptr noundef %42, ptr noundef nonnull %16) #14
  store ptr %43, ptr %39, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitNullTupleSlot(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %15, label %5

5:                                                ; preds = %3
  %6 = add i64 %4, 7
  %7 = and i64 %6, -8
  %8 = load i32, ptr %1, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = add i64 %10, %7
  %12 = add nsw i64 %9, 7
  %13 = and i64 %12, -8
  %14 = add i64 %11, %13
  br label %15

15:                                               ; preds = %5, %3
  %spec.select.v.i.i.i = phi i16 [ 18, %5 ], [ 2, %3 ]
  %.0.i.i.i = phi i64 [ %14, %5 ], [ %4, %3 ]
  %16 = tail call ptr @palloc0(i64 noundef %.0.i.i.i) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %17, align 8
  store i32 442, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i16, ptr %18, align 4
  %spec.select.i.i.i = or i16 %19, %spec.select.v.i.i.i
  store i16 %spec.select.i.i.i, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %20, align 8
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i16 0, ptr %23, align 2
  br i1 %.not.i.i.i, label %ExecInitExtraTupleSlot.exit, label %24

24:                                               ; preds = %15
  %25 = add i64 %4, 7
  %26 = and i64 %25, -8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %1, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %ExecInitExtraTupleSlot.exit

37:                                               ; preds = %24
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %1) #14
  %.pre.i.i.i = load ptr, ptr %17, align 8
  br label %ExecInitExtraTupleSlot.exit

ExecInitExtraTupleSlot.exit:                      ; preds = %15, %24, %37
  %38 = phi ptr [ %2, %24 ], [ %.pre.i.i.i, %37 ], [ %2, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %16) #14
  %42 = load ptr, ptr %39, align 8
  %43 = tail call ptr @lappend(ptr noundef %42, ptr noundef nonnull %16) #14
  store ptr %43, ptr %39, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %16) #14
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %53 = ptrtoint ptr %48 to i64
  %54 = and i64 %53, 7
  %55 = icmp eq i64 %54, 0
  %56 = icmp ult i64 %52, 1025
  %or.cond.i = select i1 %55, i1 %56, i1 false
  br i1 %or.cond.i, label %57, label %ExecStoreAllNullTuple.exit.sink.split

57:                                               ; preds = %ExecInitExtraTupleSlot.exit
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %ExecStoreAllNullTuple.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %57
  %58 = add i64 %52, %53
  %59 = add i64 %53, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %58, i64 %59)
  %60 = xor i64 %53, -1
  %61 = add i64 %umax.i, %60
  %62 = and i64 %61, -8
  %63 = add i64 %62, 8
  br label %ExecStoreAllNullTuple.exit.sink.split

ExecStoreAllNullTuple.exit.sink.split:            ; preds = %ExecInitExtraTupleSlot.exit, %.lr.ph.preheader.i
  %.sink = phi i64 [ %63, %.lr.ph.preheader.i ], [ %52, %ExecInitExtraTupleSlot.exit ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %.sink, i1 false)
  br label %ExecStoreAllNullTuple.exit

ExecStoreAllNullTuple.exit:                       ; preds = %ExecStoreAllNullTuple.exit.sink.split, %57
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %65, i8 1, i64 %68, i1 false)
  %69 = load i16, ptr %18, align 4
  %70 = and i16 %69, -3
  store i16 %70, ptr %18, align 4
  %71 = load ptr, ptr %20, align 8
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %23, align 2
  ret ptr %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @slot_getmissingattrs(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %.thread, label %.preheader

.preheader:                                       ; preds = %8
  %11 = icmp slt i32 %1, %2
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %25

.thread:                                          ; preds = %3, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = sub i32 %2, %1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %17
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 1, i64 %20, i1 false)
  br label %.loopexit

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds %struct.AttrMissing, ptr %10, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 %indvars.iv
  store i64 %28, ptr %30, align 8
  %31 = load i8, ptr %26, align 8, !range !5, !noundef !6
  %32 = xor i8 %31, 1
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv
  store i8 %32, ptr %34, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !13

.loopexit:                                        ; preds = %25, %.preheader, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slot_getsomeattrs_int(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %7, label %10, !prof !10

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2096, ptr noundef nonnull @__func__.slot_getsomeattrs_int) #14
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0, i32 noundef %1) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp sgt i32 %1, %17
  br i1 %18, label %19, label %21, !prof !10

19:                                               ; preds = %10
  tail call void @slot_getmissingattrs(ptr noundef nonnull %0, i32 noundef %17, i32 noundef %1)
  %20 = trunc i32 %1 to i16
  store i16 %20, ptr %15, align 2
  br label %21

21:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecTypeFromTLInternal(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %1, label %4, label %.thread

4:                                                ; preds = %2
  %5 = tail call i32 @ExecCleanTargetListLength(ptr noundef %0) #14
  %6 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %5) #14
  br i1 %.not, label %.critedge, label %.lr.ph.split.us.split

.thread:                                          ; preds = %2
  %7 = tail call i32 @ExecTargetListLength(ptr noundef %0) #14
  %8 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %7) #14
  br i1 %.not, label %.critedge, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %.lr.ph.split.us.split, %30
  %12 = phi i32 [ %31, %30 ], [ %10, %.lr.ph.split.us.split ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %30 ], [ 0, %.lr.ph.split.us.split ]
  %.02225.us34 = phi i16 [ %.1.us, %30 ], [ 1, %.lr.ph.split.us.split ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %union.ListCell, ptr %13, i64 %indvars.iv37
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 42
  %17 = load i8, ptr %16, align 2, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %30, label %19

19:                                               ; preds = %.lr.ph35
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @exprType(ptr noundef %23) #14
  %25 = load ptr, ptr %22, align 8
  %26 = tail call i32 @exprTypmod(ptr noundef %25) #14
  tail call void @TupleDescInitEntry(ptr noundef %6, i16 noundef signext %.02225.us34, ptr noundef %21, i32 noundef %24, i32 noundef %26, i32 noundef 0) #14
  %27 = load ptr, ptr %22, align 8
  %28 = tail call i32 @exprCollation(ptr noundef %27) #14
  tail call void @TupleDescInitEntryCollation(ptr noundef %6, i16 noundef signext %.02225.us34, i32 noundef %28) #14
  %29 = add i16 %.02225.us34, 1
  %.pre = load i32, ptr %3, align 4
  br label %30

30:                                               ; preds = %19, %.lr.ph35
  %31 = phi i32 [ %.pre, %19 ], [ %12, %.lr.ph35 ]
  %.1.us = phi i16 [ %29, %19 ], [ %.02225.us34, %.lr.ph35 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next38, %32
  br i1 %33, label %.lr.ph35, label %.critedge

.lr.ph.split.split:                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %3, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %.lr.ph.split.split, %.lr.ph32
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph32 ], [ 0, %.lr.ph.split.split ]
  %.0222531 = phi i16 [ %49, %.lr.ph32 ], [ 1, %.lr.ph.split.split ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw %union.ListCell, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @exprType(ptr noundef %43) #14
  %45 = load ptr, ptr %42, align 8
  %46 = tail call i32 @exprTypmod(ptr noundef %45) #14
  tail call void @TupleDescInitEntry(ptr noundef %8, i16 noundef signext %.0222531, ptr noundef %41, i32 noundef %44, i32 noundef %46, i32 noundef 0) #14
  %47 = load ptr, ptr %42, align 8
  %48 = tail call i32 @exprCollation(ptr noundef %47) #14
  tail call void @TupleDescInitEntryCollation(ptr noundef %8, i16 noundef signext %.0222531, i32 noundef %48) #14
  %49 = add i16 %.0222531, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph32, label %.critedge

.critedge:                                        ; preds = %.lr.ph32, %30, %.thread, %.lr.ph.split.us.split, %.lr.ph.split.split, %4
  %53 = phi ptr [ %8, %.thread ], [ %6, %.lr.ph.split.us.split ], [ %8, %.lr.ph.split.split ], [ %6, %4 ], [ %6, %30 ], [ %8, %.lr.ph32 ]
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecCleanTypeFromTL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc ptr @ExecTypeFromTLInternal(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecTypeFromExprList(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %1
  %2 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 0) #14
  br label %.critedge

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %.lr.ph, %.lr.ph23
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph23 ], [ 0, %.lr.ph ]
  %.0151921 = phi i16 [ %16, %.lr.ph23 ], [ 1, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @exprType(ptr noundef %12) #14
  %14 = tail call i32 @exprTypmod(ptr noundef %12) #14
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext %.0151921, ptr noundef null, i32 noundef %13, i32 noundef %14, i32 noundef 0) #14
  %15 = tail call i32 @exprCollation(ptr noundef %12) #14
  tail call void @TupleDescInitEntryCollation(ptr noundef %5, i16 noundef signext %.0151921, i32 noundef %15) #14
  %16 = add i16 %.0151921, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph23, label %.critedge

.critedge:                                        ; preds = %.lr.ph23, %list_length.exit.thread, %.lr.ph
  %20 = phi ptr [ %2, %list_length.exit.thread ], [ %5, %.lr.ph ], [ %5, %.lr.ph23 ]
  ret ptr %20
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #4

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @exprType(ptr noundef) local_unnamed_addr #4

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #4

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #4

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ExecTypeSetColNames(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %2
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %.lr.ph.split, %28
  %7 = phi i32 [ %29, %28 ], [ %5, %.lr.ph.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph.split ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %0, align 8
  %14 = sext i32 %13 to i64
  %.not19 = icmp slt i64 %indvars.iv, %14
  br i1 %.not19, label %15, label %.critedge

15:                                               ; preds = %.lr.ph29
  %16 = shl nsw i64 %14, 4
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = getelementptr i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %18, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i8, ptr %12, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 91
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %27, ptr noundef nonnull %12) #14
  %.pre = load i32, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %22, %15
  %29 = phi i32 [ %.pre, %26 ], [ %7, %22 ], [ %7, %15 ]
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph29, label %.critedge

.critedge:                                        ; preds = %28, %.lr.ph29, %.lr.ph.split, %2
  ret void
}

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BlessTupleDesc(ptr noundef returned %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2249
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @assign_record_type_typmod(ptr noundef nonnull %0) #14
  br label %10

10:                                               ; preds = %9, %5, %1
  ret ptr %0
}

declare void @assign_record_type_typmod(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @TupleDescGetAttInMetadata(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call ptr @palloc(i64 noundef 32) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2249
  br i1 %7, label %8, label %BlessTupleDesc.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %BlessTupleDesc.exit

12:                                               ; preds = %8
  tail call void @assign_record_type_typmod(ptr noundef nonnull %0) #14
  br label %BlessTupleDesc.exit

BlessTupleDesc.exit:                              ; preds = %1, %8, %12
  store ptr %0, ptr %4, align 8
  %13 = sext i32 %3 to i64
  %14 = mul nsw i64 %13, 48
  %15 = tail call ptr @palloc0(i64 noundef %14) #14
  %16 = shl nsw i64 %13, 2
  %17 = tail call ptr @palloc0(i64 noundef %16) #14
  %18 = tail call ptr @palloc0(i64 noundef %16) #14
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %BlessTupleDesc.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %20 = load i32, ptr %0, align 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 91
  %27 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %38, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  call void @getTypeInputInfo(i32 noundef %31, ptr noundef nonnull %2, ptr noundef %32) #14
  %33 = load i32, ptr %2, align 4
  %34 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %15, i64 %indvars.iv
  call void @fmgr_info(i32 noundef %33, ptr noundef %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %29, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %38, %BlessTupleDesc.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #4

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildTupleFromCStrings(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr @palloc(i64 noundef %6) #14
  %8 = tail call ptr @palloc(i64 noundef %5) #14
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %35, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = tail call i64 @InputFunctionCall(ptr noundef %20, ptr noundef %22, i32 noundef %25, i32 noundef %28) #14
  %30 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  br i1 %.not, label %34, label %33

33:                                               ; preds = %18
  store i8 0, ptr %32, align 1
  br label %38

34:                                               ; preds = %18
  store i8 1, ptr %32, align 1
  br label %38

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 1, ptr %37, align 1
  br label %38

38:                                               ; preds = %35, %34, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !15

._crit_edge:                                      ; preds = %38, %2
  %39 = tail call ptr @heap_form_tuple(ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8) #14
  tail call void @pfree(ptr noundef %7) #14
  tail call void @pfree(ptr noundef %8) #14
  ret ptr %39
}

declare i64 @InputFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @HeapTupleHeaderGetDatum(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 4
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = ptrtoint ptr %0 to i64
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 4
  %.val11 = load i32, ptr %9, align 4
  %10 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val10, i32 noundef %.val11) #14
  %.val = load i32, ptr %0, align 4
  %11 = lshr i32 %.val, 2
  %12 = tail call i64 @toast_flatten_tuple_to_datum(ptr noundef nonnull %0, i32 noundef %11, ptr noundef %10) #14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %10) #14
  br label %17

17:                                               ; preds = %7, %16, %5
  %.0 = phi i64 [ %6, %5 ], [ %12, %16 ], [ %12, %7 ]
  ret i64 %.0
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @toast_flatten_tuple_to_datum(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @begin_tup_output_tupdesc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @palloc(i64 noundef 16) #14
  %5 = load i64, ptr %2, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %16, label %6

6:                                                ; preds = %3
  %7 = add i64 %5, 7
  %8 = and i64 %7, -8
  %9 = load i32, ptr %1, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = add i64 %11, %8
  %13 = add nsw i64 %10, 7
  %14 = and i64 %13, -8
  %15 = add i64 %12, %14
  br label %16

16:                                               ; preds = %6, %3
  %spec.select.v.i.i = phi i16 [ 18, %6 ], [ 2, %3 ]
  %.0.i.i = phi i64 [ %15, %6 ], [ %5, %3 ]
  %17 = tail call ptr @palloc0(i64 noundef %.0.i.i) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %18, align 8
  store i32 442, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i16, ptr %19, align 4
  %spec.select.i.i = or i16 %20, %spec.select.v.i.i
  store i16 %spec.select.i.i, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %21, align 8
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i16 0, ptr %24, align 2
  br i1 %.not.i.i, label %MakeSingleTupleTableSlot.exit, label %25

25:                                               ; preds = %16
  %26 = add i64 %5, 7
  %27 = and i64 %26, -8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %1, align 8
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %MakeSingleTupleTableSlot.exit

38:                                               ; preds = %25
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %1) #14
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %MakeSingleTupleTableSlot.exit

MakeSingleTupleTableSlot.exit:                    ; preds = %16, %25, %38
  %39 = phi ptr [ %2, %25 ], [ %.pre.i.i, %38 ], [ %2, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %17) #14
  store ptr %17, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %0, i32 noundef 1, ptr noundef %1) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @do_tup_output(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %4) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %7 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %2, i64 %14, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, -3
  store i16 %20, ptr %18, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %23, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 %27(ptr noundef %4, ptr noundef nonnull %26) #14
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_text_output_multiline(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.sroa.016 = alloca i64, align 8
  %.sroa.0 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.016)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i8 0, ptr %.sroa.0, align 1
  %3 = load i8, ptr %1, align 1
  %.not17 = icmp eq i8 %3, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %16
  %.01318 = phi ptr [ %1, %.lr.ph ], [ %.012, %16 ]
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01318, i32 noundef 10) #16
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %12, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %.01318 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %16

12:                                               ; preds = %5
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01318) #16
  %sext = shl i64 %13, 32
  %14 = ashr exact i64 %sext, 32
  %15 = getelementptr inbounds i8, ptr %.01318, i64 %14
  br label %16

16:                                               ; preds = %12, %7
  %.012 = phi ptr [ %11, %7 ], [ %15, %12 ]
  %.0.in = phi i64 [ %10, %7 ], [ %13, %12 ]
  %.0 = trunc i64 %.0.in to i32
  %17 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull %.01318, i32 noundef %.0) #14
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %.sroa.016, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %19) #14
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %22 to i64
  %30 = shl nsw i64 %29, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr nonnull readonly align 8 %.sroa.016, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull readonly align 1 %.sroa.0, i64 %29, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, -3
  store i16 %35, ptr %33, align 4
  %36 = load ptr, ptr %20, align 8
  %37 = load i32, ptr %36, align 8
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store i16 %38, ptr %39, align 2
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 %41(ptr noundef %19, ptr noundef nonnull %40) #14
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %19) #14
  tail call void @pfree(ptr noundef %17) #14
  %46 = load i8, ptr %.012, align 1
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !16

._crit_edge:                                      ; preds = %16, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.016)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @end_tup_output(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %3) #14
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %6) #14
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %6) #14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %15) #14
  br label %21

21:                                               ; preds = %20, %16, %1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 16
  %.not14.i = icmp eq i16 %24, 0
  br i1 %.not14.i, label %25, label %ExecDropSingleTupleTableSlot.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not15.i = icmp eq ptr %27, null
  br i1 %.not15.i, label %29, label %28

28:                                               ; preds = %25
  tail call void @pfree(ptr noundef nonnull %27) #14
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not16.i = icmp eq ptr %31, null
  br i1 %.not16.i, label %ExecDropSingleTupleTableSlot.exit, label %32

32:                                               ; preds = %29
  tail call void @pfree(ptr noundef nonnull %31) #14
  br label %ExecDropSingleTupleTableSlot.exit

ExecDropSingleTupleTableSlot.exit:                ; preds = %21, %29, %32
  tail call void @pfree(ptr noundef nonnull %6) #14
  tail call void @pfree(ptr noundef nonnull %0) #14
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #4

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #4

declare i64 @EOH_get_flat_size(ptr noundef) local_unnamed_addr #4

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #4

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @heap_form_minimal_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #4

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) local_unnamed_addr #4

declare ptr @minimal_tuple_from_heap_tuple(ptr noundef) local_unnamed_addr #4

declare void @heap_free_minimal_tuple(ptr noundef) local_unnamed_addr #4

declare ptr @heap_copy_minimal_tuple(ptr noundef) local_unnamed_addr #4

declare ptr @heap_tuple_from_minimal_tuple(ptr noundef) local_unnamed_addr #4

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #4

declare void @IncrBufferRefCount(i32 noundef) local_unnamed_addr #4

declare i32 @ExecCleanTargetListLength(ptr noundef) local_unnamed_addr #4

declare i32 @ExecTargetListLength(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
