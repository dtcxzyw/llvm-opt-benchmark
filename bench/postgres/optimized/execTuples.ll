; ModuleID = 'bench/postgres/original/execTuples.ll'
source_filename = "bench/postgres/original/execTuples.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

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
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.tts_virtual_getsomeattrs) #14
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noundef i64 @tts_virtual_getsysattr(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #2 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %5 = tail call i32 @errcode(i32 noundef 1088) #14
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.tts_virtual_getsysattr) #14
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noundef zeroext i1 @tts_virtual_is_current_xact_tuple(ptr readnone captures(none) %0) #2 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
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

._crit_edge:                                      ; preds = %95
  %12 = icmp eq i64 %.1, 0
  br i1 %12, label %.loopexit, label %99

13:                                               ; preds = %.lr.ph, %95
  %14 = phi i32 [ %7, %.lr.ph ], [ %96, %95 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %.0110 = phi i64 [ 0, %.lr.ph ], [ %.1, %95 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %17 = load i8, ptr %16, align 2, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %95, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %95, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %29 = load i16, ptr %28, align 4
  %30 = icmp eq i16 %29, -1
  br i1 %30, label %31, label %51

31:                                               ; preds = %24
  %32 = inttoptr i64 %27 to ptr
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, -2
  %39 = icmp eq i8 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i64
  %43 = add i64 %.0110, -1
  %44 = add i64 %43, %42
  %45 = sub nsw i64 0, %42
  %46 = and i64 %44, %45
  br i1 %39, label %47, label %62

47:                                               ; preds = %35
  %48 = tail call ptr @DatumGetEOHP(i64 noundef %27) #14
  %49 = tail call i64 @EOH_get_flat_size(ptr noundef %48) #14
  %50 = add i64 %46, %49
  %.pre = load i32, ptr %3, align 8
  br label %95

51:                                               ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i64
  %55 = add i64 %.0110, -1
  %56 = add i64 %55, %54
  %57 = sub nsw i64 0, %54
  %58 = and i64 %56, %57
  %59 = icmp sgt i16 %29, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %51
  %61 = zext nneg i16 %29 to i64
  br label %92

62:                                               ; preds = %35
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, -1
  %66 = icmp ult i8 %65, 3
  br i1 %66, label %92, label %67

67:                                               ; preds = %62
  %68 = icmp eq i8 %64, 18
  %69 = select i1 %68, i64 18, i64 2
  br label %92

70:                                               ; preds = %31
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i64
  %74 = add i64 %.0110, -1
  %75 = add i64 %74, %73
  %76 = sub nsw i64 0, %73
  %77 = and i64 %75, %76
  %78 = and i8 %33, 1
  %.not101 = icmp eq i8 %78, 0
  br i1 %.not101, label %82, label %79

79:                                               ; preds = %70
  %80 = lshr i8 %33, 1
  %81 = zext nneg i8 %80 to i32
  br label %85

82:                                               ; preds = %70
  %83 = load i32, ptr %32, align 4
  %84 = lshr i32 %83, 2
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i32 [ %81, %79 ], [ %84, %82 ]
  %87 = zext nneg i32 %86 to i64
  br label %92

88:                                               ; preds = %51
  %89 = inttoptr i64 %27 to ptr
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #16
  %91 = add i64 %90, 1
  br label %92

92:                                               ; preds = %62, %85, %67, %88, %60
  %93 = phi i64 [ %58, %60 ], [ %58, %88 ], [ %77, %85 ], [ %46, %62 ], [ %46, %67 ]
  %.pn = phi i64 [ %61, %60 ], [ %91, %88 ], [ %87, %85 ], [ 10, %62 ], [ %69, %67 ]
  %94 = add i64 %.pn, %93
  br label %95

95:                                               ; preds = %47, %92, %13, %19
  %96 = phi i32 [ %14, %13 ], [ %14, %19 ], [ %.pre, %47 ], [ %14, %92 ]
  %.1 = phi i64 [ %.0110, %13 ], [ %.0110, %19 ], [ %50, %47 ], [ %94, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %13, label %._crit_edge, !llvm.loop !7

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @MemoryContextAlloc(ptr noundef %101, i64 noundef %.1) #14
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %102, ptr %103, align 8
  %104 = load i16, ptr %4, align 4
  %105 = or i16 %104, 4
  store i16 %105, ptr %4, align 4
  %106 = load i32, ptr %3, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %111

111:                                              ; preds = %.lr.ph114, %210
  %indvars.iv116 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next117, %210 ]
  %.093112 = phi ptr [ %102, %.lr.ph114 ], [ %.194, %210 ]
  %112 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv116
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 6
  %114 = load i8, ptr %113, align 2, !range !5, !noundef !6
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %210, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %109, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv116
  %119 = load i8, ptr %118, align 1, !range !5, !noundef !6
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %210, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %110, align 8
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv116
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %126 = load i16, ptr %125, align 4
  %127 = icmp eq i16 %126, -1
  br i1 %127, label %128, label %152

128:                                              ; preds = %121
  %129 = inttoptr i64 %124 to ptr
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 1
  br i1 %131, label %132, label %180

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, -2
  %136 = icmp eq i8 %135, 2
  br i1 %136, label %137, label %164

137:                                              ; preds = %132
  %138 = tail call ptr @DatumGetEOHP(i64 noundef %124) #14
  %139 = ptrtoint ptr %.093112 to i64
  %140 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i64
  %143 = add i64 %139, -1
  %144 = add i64 %143, %142
  %145 = sub nsw i64 0, %142
  %146 = and i64 %144, %145
  %147 = inttoptr i64 %146 to ptr
  %148 = tail call i64 @EOH_get_flat_size(ptr noundef %138) #14
  tail call void @EOH_flatten_into(ptr noundef %138, ptr noundef %147, i64 noundef %148) #14
  %149 = load ptr, ptr %110, align 8
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv116
  store i64 %146, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  br label %210

152:                                              ; preds = %121
  %153 = ptrtoint ptr %.093112 to i64
  %154 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %155 = load i8, ptr %154, align 4
  %156 = zext i8 %155 to i64
  %157 = add i64 %153, -1
  %158 = add i64 %157, %156
  %159 = sub nsw i64 0, %156
  %160 = and i64 %158, %159
  %161 = icmp sgt i16 %126, 0
  br i1 %161, label %162, label %199

162:                                              ; preds = %152
  %163 = zext nneg i16 %126 to i64
  %.pre119 = inttoptr i64 %124 to ptr
  br label %203

164:                                              ; preds = %132
  %165 = ptrtoint ptr %.093112 to i64
  %166 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %167 = load i8, ptr %166, align 4
  %168 = zext i8 %167 to i64
  %169 = add i64 %165, -1
  %170 = add i64 %169, %168
  %171 = sub nsw i64 0, %168
  %172 = and i64 %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = add i8 %174, -1
  %176 = icmp ult i8 %175, 3
  br i1 %176, label %203, label %177

177:                                              ; preds = %164
  %178 = icmp eq i8 %174, 18
  %179 = select i1 %178, i64 18, i64 2
  br label %203

180:                                              ; preds = %128
  %181 = ptrtoint ptr %.093112 to i64
  %182 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %183 = load i8, ptr %182, align 4
  %184 = zext i8 %183 to i64
  %185 = add i64 %181, -1
  %186 = add i64 %185, %184
  %187 = sub nsw i64 0, %184
  %188 = and i64 %186, %187
  %189 = and i8 %130, 1
  %.not100 = icmp eq i8 %189, 0
  br i1 %.not100, label %193, label %190

190:                                              ; preds = %180
  %191 = lshr i8 %130, 1
  %192 = zext nneg i8 %191 to i32
  br label %196

193:                                              ; preds = %180
  %194 = load i32, ptr %129, align 4
  %195 = lshr i32 %194, 2
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi i32 [ %192, %190 ], [ %195, %193 ]
  %198 = zext nneg i32 %197 to i64
  br label %203

199:                                              ; preds = %152
  %200 = inttoptr i64 %124 to ptr
  %201 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #16
  %202 = add i64 %201, 1
  br label %203

203:                                              ; preds = %164, %196, %177, %199, %162
  %.pre-phi = phi ptr [ %129, %164 ], [ %129, %196 ], [ %129, %177 ], [ %200, %199 ], [ %.pre119, %162 ]
  %204 = phi i64 [ %172, %164 ], [ %188, %196 ], [ %172, %177 ], [ %160, %199 ], [ %160, %162 ]
  %205 = phi i64 [ 10, %164 ], [ %198, %196 ], [ %179, %177 ], [ %202, %199 ], [ %163, %162 ]
  %206 = inttoptr i64 %204 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %.pre-phi, i64 %205, i1 false)
  %207 = load ptr, ptr %110, align 8
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv116
  store i64 %204, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  br label %210

210:                                              ; preds = %137, %203, %111, %116
  %.194 = phi ptr [ %.093112, %111 ], [ %.093112, %116 ], [ %151, %137 ], [ %209, %203 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %211 = load i32, ptr %3, align 8
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next117, %212
  br i1 %213, label %111, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %210, %.preheader, %99, %._crit_edge, %1
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
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
  %8 = trunc i16 %.val.val to i1
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
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %.thread, label %slot_deform_heap_tuple_internal.exit29

.thread:                                          ; preds = %2, %17
  %.06069 = phi i32 [ %18, %17 ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  br i1 %8, label %134, label %26

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 %29
  %31 = icmp sgt i32 %..i, %15
  br i1 %31, label %.lr.ph, label %slot_deform_heap_tuple_internal.exit17

.lr.ph:                                           ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = sext i16 %14 to i64
  %wide.trip.count = sext i32 %..i to i64
  br label %36

36:                                               ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %.11133 = phi i32 [ %.06069, %.lr.ph ], [ %128, %133 ]
  %37 = getelementptr inbounds [16 x i8], ptr %34, i64 %indvars.iv
  %38 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %36
  %42 = icmp eq i16 %.pre, -1
  br i1 %42, label %43, label %63

43:                                               ; preds = %41
  %44 = zext i32 %.11133 to i64
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i64
  %48 = add nsw i64 %44, -1
  %49 = add nsw i64 %48, %47
  %50 = sub nsw i64 0, %47
  %51 = and i64 %49, %50
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 %.11133, ptr %37, align 4
  br label %._crit_edge

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 %44
  %56 = load i8, ptr %55, align 1
  %.not.i28 = icmp eq i8 %56, 0
  br i1 %.not.i28, label %57, label %._crit_edge

57:                                               ; preds = %54
  %58 = zext i8 %46 to i32
  %59 = add i32 %.11133, -1
  %60 = add i32 %59, %58
  %61 = sub nsw i32 0, %58
  %62 = and i32 %60, %61
  br label %._crit_edge

63:                                               ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = add i32 %.11133, -1
  %68 = add i32 %67, %66
  %69 = sub nsw i32 0, %66
  %70 = and i32 %68, %69
  store i32 %70, ptr %37, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %36, %54, %57, %63, %53
  %71 = phi i16 [ %.pre, %63 ], [ -1, %53 ], [ -1, %54 ], [ -1, %57 ], [ %.pre, %36 ]
  %.12 = phi i32 [ %70, %63 ], [ %.11133, %53 ], [ %.11133, %54 ], [ %62, %57 ], [ %39, %36 ]
  %.290.i22 = phi i1 [ false, %63 ], [ false, %53 ], [ true, %54 ], [ true, %57 ], [ false, %36 ]
  %72 = zext i32 %.12 to i64
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %75 = load i8, ptr %74, align 2, !range !5, !noundef !6
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %78 = sext i16 %71 to i32
  br i1 %76, label %79, label %97

79:                                               ; preds = %._crit_edge
  %80 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %78)
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %.split.i, label %94

.split.i:                                         ; preds = %79
  %82 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %78, i1 true)
  switch i32 %82, label %94 [
    i32 0, label %83
    i32 1, label %86
    i32 2, label %89
    i32 3, label %92
  ]

83:                                               ; preds = %.split.i
  %84 = load i8, ptr %73, align 1
  %85 = sext i8 %84 to i64
  br label %fetch_att.exit

86:                                               ; preds = %.split.i
  %87 = load i16, ptr %73, align 2
  %88 = sext i16 %87 to i64
  br label %fetch_att.exit

89:                                               ; preds = %.split.i
  %90 = load i32, ptr %73, align 4
  %91 = sext i32 %90 to i64
  br label %fetch_att.exit

92:                                               ; preds = %.split.i
  %93 = load i64, ptr %73, align 8
  br label %fetch_att.exit

94:                                               ; preds = %.split.i, %79
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %96 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %78) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

97:                                               ; preds = %._crit_edge
  %98 = ptrtoint ptr %73 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %83, %86, %89, %92, %97
  %.0.i30 = phi i64 [ %85, %83 ], [ %88, %86 ], [ %91, %89 ], [ %93, %92 ], [ %98, %97 ]
  %99 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv
  store i64 %.0.i30, ptr %99, align 8
  %100 = load i16, ptr %77, align 4
  %101 = icmp sgt i16 %100, 0
  br i1 %101, label %126, label %102

102:                                              ; preds = %fetch_att.exit
  %103 = icmp eq i16 %100, -1
  br i1 %103, label %104, label %.thread212

104:                                              ; preds = %102
  %105 = load i8, ptr %73, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i8 %105, 1
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = add i8 %110, -1
  %or.cond.i27 = icmp ult i8 %111, 3
  %112 = icmp eq i8 %110, 18
  %113 = select i1 %112, i32 18, i32 2
  %114 = select i1 %or.cond.i27, i32 10, i32 %113
  br label %.thread71

115:                                              ; preds = %104
  %116 = and i32 %106, 1
  %.not98.i26 = icmp eq i32 %116, 0
  br i1 %.not98.i26, label %119, label %117

117:                                              ; preds = %115
  %118 = lshr i32 %106, 1
  br label %.thread71

119:                                              ; preds = %115
  %120 = load i32, ptr %73, align 4
  %121 = lshr i32 %120, 2
  br label %.thread71

.thread212:                                       ; preds = %102
  %122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #16
  %123 = trunc i64 %122 to i32
  %124 = add i32 %.12, 1
  %125 = add i32 %124, %123
  br label %.thread73

126:                                              ; preds = %fetch_att.exit
  %127 = zext nneg i16 %100 to i32
  %128 = add i32 %.12, %127
  br i1 %.290.i22, label %.thread73, label %133

.thread71:                                        ; preds = %117, %119, %108
  %129 = phi i32 [ %114, %108 ], [ %118, %117 ], [ %121, %119 ]
  %130 = add i32 %129, %.12
  br label %.thread73

.thread73:                                        ; preds = %126, %.thread212, %.thread71
  %131 = phi i32 [ %130, %.thread71 ], [ %125, %.thread212 ], [ %128, %126 ]
  %.091.i18134175 = trunc i64 %indvars.iv to i32
  %132 = add nsw i32 %.091.i18134175, 1
  br label %slot_deform_heap_tuple_internal.exit29

133:                                              ; preds = %126
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %slot_deform_heap_tuple_internal.exit17, label %36, !llvm.loop !12

134:                                              ; preds = %.thread
  %135 = getelementptr inbounds nuw i8, ptr %.val, i64 23
  %136 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.val, i64 %138
  %140 = icmp sgt i32 %..i, %15
  br i1 %140, label %.lr.ph138, label %slot_deform_heap_tuple_internal.exit17

.lr.ph138:                                        ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = sext i16 %14 to i64
  %wide.trip.count192 = sext i32 %..i to i64
  br label %145

145:                                              ; preds = %.lr.ph138, %256
  %indvars.iv189 = phi i64 [ %144, %.lr.ph138 ], [ %indvars.iv.next190, %256 ]
  %.363136 = phi i32 [ %.06069, %.lr.ph138 ], [ %251, %256 ]
  %146 = getelementptr inbounds [16 x i8], ptr %143, i64 %indvars.iv189
  %147 = trunc nsw i64 %indvars.iv189 to i32
  %148 = ashr i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %135, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %147, 7
  %154 = shl nuw nsw i32 1, %153
  %155 = and i32 %154, %152
  %.not.i31 = icmp eq i32 %155, 0
  br i1 %.not.i31, label %156, label %160

156:                                              ; preds = %145
  %157 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv189
  store i64 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv189
  store i8 1, ptr %158, align 1
  %159 = add nsw i32 %147, 1
  br label %slot_deform_heap_tuple_internal.exit29

160:                                              ; preds = %145
  %161 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv189
  store i8 0, ptr %161, align 1
  %162 = load i32, ptr %146, align 4
  %163 = icmp sgt i32 %162, -1
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %.pre201 = load i16, ptr %.phi.trans.insert200, align 4
  br i1 %163, label %._crit_edge199, label %164

164:                                              ; preds = %160
  %165 = icmp eq i16 %.pre201, -1
  br i1 %165, label %166, label %186

166:                                              ; preds = %164
  %167 = zext i32 %.363136 to i64
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %169 = load i8, ptr %168, align 4
  %170 = zext i8 %169 to i64
  %171 = add nsw i64 %167, -1
  %172 = add nsw i64 %171, %170
  %173 = sub nsw i64 0, %170
  %174 = and i64 %172, %173
  %175 = icmp eq i64 %174, %167
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  store i32 %.363136, ptr %146, align 4
  br label %._crit_edge199

177:                                              ; preds = %166
  %178 = getelementptr inbounds nuw i8, ptr %139, i64 %167
  %179 = load i8, ptr %178, align 1
  %.not.i = icmp eq i8 %179, 0
  br i1 %.not.i, label %180, label %._crit_edge199

180:                                              ; preds = %177
  %181 = zext i8 %169 to i32
  %182 = add i32 %.363136, -1
  %183 = add i32 %182, %181
  %184 = sub nsw i32 0, %181
  %185 = and i32 %183, %184
  br label %._crit_edge199

186:                                              ; preds = %164
  %187 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %188 = load i8, ptr %187, align 4
  %189 = zext i8 %188 to i32
  %190 = add i32 %.363136, -1
  %191 = add i32 %190, %189
  %192 = sub nsw i32 0, %189
  %193 = and i32 %191, %192
  store i32 %193, ptr %146, align 4
  br label %._crit_edge199

._crit_edge199:                                   ; preds = %160, %177, %180, %186, %176
  %194 = phi i16 [ %.pre201, %186 ], [ -1, %176 ], [ -1, %177 ], [ -1, %180 ], [ %.pre201, %160 ]
  %.464 = phi i32 [ %193, %186 ], [ %.363136, %176 ], [ %.363136, %177 ], [ %185, %180 ], [ %162, %160 ]
  %.290.i = phi i1 [ false, %186 ], [ false, %176 ], [ true, %177 ], [ true, %180 ], [ false, %160 ]
  %195 = zext i32 %.464 to i64
  %196 = getelementptr inbounds nuw i8, ptr %139, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %146, i64 6
  %198 = load i8, ptr %197, align 2, !range !5, !noundef !6
  %199 = trunc nuw i8 %198 to i1
  %200 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %201 = sext i16 %194 to i32
  br i1 %199, label %202, label %220

202:                                              ; preds = %._crit_edge199
  %203 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %201)
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %.split.i33, label %217

.split.i33:                                       ; preds = %202
  %205 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %201, i1 true)
  switch i32 %205, label %217 [
    i32 0, label %206
    i32 1, label %209
    i32 2, label %212
    i32 3, label %215
  ]

206:                                              ; preds = %.split.i33
  %207 = load i8, ptr %196, align 1
  %208 = sext i8 %207 to i64
  br label %fetch_att.exit34

209:                                              ; preds = %.split.i33
  %210 = load i16, ptr %196, align 2
  %211 = sext i16 %210 to i64
  br label %fetch_att.exit34

212:                                              ; preds = %.split.i33
  %213 = load i32, ptr %196, align 4
  %214 = sext i32 %213 to i64
  br label %fetch_att.exit34

215:                                              ; preds = %.split.i33
  %216 = load i64, ptr %196, align 8
  br label %fetch_att.exit34

217:                                              ; preds = %.split.i33, %202
  %218 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %219 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %201) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

220:                                              ; preds = %._crit_edge199
  %221 = ptrtoint ptr %196 to i64
  br label %fetch_att.exit34

fetch_att.exit34:                                 ; preds = %206, %209, %212, %215, %220
  %.0.i32 = phi i64 [ %208, %206 ], [ %211, %209 ], [ %214, %212 ], [ %216, %215 ], [ %221, %220 ]
  %222 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv189
  store i64 %.0.i32, ptr %222, align 8
  %223 = load i16, ptr %200, align 4
  %224 = icmp sgt i16 %223, 0
  br i1 %224, label %249, label %225

225:                                              ; preds = %fetch_att.exit34
  %226 = icmp eq i16 %223, -1
  br i1 %226, label %227, label %.thread214

227:                                              ; preds = %225
  %228 = load i8, ptr %196, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i8 %228, 1
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = add i8 %233, -1
  %or.cond.i = icmp ult i8 %234, 3
  %235 = icmp eq i8 %233, 18
  %236 = select i1 %235, i32 18, i32 2
  %237 = select i1 %or.cond.i, i32 10, i32 %236
  br label %.thread77

238:                                              ; preds = %227
  %239 = and i32 %229, 1
  %.not98.i = icmp eq i32 %239, 0
  br i1 %.not98.i, label %242, label %240

240:                                              ; preds = %238
  %241 = lshr i32 %229, 1
  br label %.thread77

242:                                              ; preds = %238
  %243 = load i32, ptr %196, align 4
  %244 = lshr i32 %243, 2
  br label %.thread77

.thread214:                                       ; preds = %225
  %245 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %196) #16
  %246 = trunc i64 %245 to i32
  %247 = add i32 %.464, 1
  %248 = add i32 %247, %246
  br label %.thread78

249:                                              ; preds = %fetch_att.exit34
  %250 = zext nneg i16 %223 to i32
  %251 = add i32 %.464, %250
  br i1 %.290.i, label %.thread78, label %256

.thread77:                                        ; preds = %240, %242, %231
  %252 = phi i32 [ %237, %231 ], [ %241, %240 ], [ %244, %242 ]
  %253 = add i32 %252, %.464
  br label %.thread78

.thread78:                                        ; preds = %249, %.thread214, %.thread77
  %254 = phi i32 [ %253, %.thread77 ], [ %248, %.thread214 ], [ %251, %249 ]
  %255 = add nsw i32 %147, 1
  br label %slot_deform_heap_tuple_internal.exit29

256:                                              ; preds = %249
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %slot_deform_heap_tuple_internal.exit17, label %145, !llvm.loop !12

slot_deform_heap_tuple_internal.exit29:           ; preds = %156, %.thread78, %.thread73, %17
  %.161 = phi i32 [ %18, %17 ], [ %131, %.thread73 ], [ %254, %.thread78 ], [ %.363136, %156 ]
  %.0.i = phi i32 [ %15, %17 ], [ %132, %.thread73 ], [ %255, %.thread78 ], [ %159, %156 ]
  %257 = icmp slt i32 %.0.i, %..i
  br i1 %257, label %258, label %slot_deform_heap_tuple_internal.exit17.thread

258:                                              ; preds = %slot_deform_heap_tuple_internal.exit29
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 23
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 22
  %268 = load i8, ptr %267, align 2
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %272 = sext i32 %.0.i to i64
  %wide.trip.count197 = sext i32 %..i to i64
  br label %273

273:                                              ; preds = %258, %371
  %indvars.iv194 = phi i64 [ %272, %258 ], [ %indvars.iv.next195, %371 ]
  %.7140 = phi i32 [ %.161, %258 ], [ %.9, %371 ]
  %274 = getelementptr inbounds [16 x i8], ptr %271, i64 %indvars.iv194
  br i1 %8, label %275, label %288

275:                                              ; preds = %273
  %276 = trunc nsw i64 %indvars.iv194 to i32
  %277 = ashr i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %266, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %276, 7
  %283 = shl nuw nsw i32 1, %282
  %284 = and i32 %283, %281
  %.not.i35 = icmp eq i32 %284, 0
  br i1 %.not.i35, label %285, label %288

285:                                              ; preds = %275
  %286 = getelementptr inbounds [8 x i8], ptr %262, i64 %indvars.iv194
  store i64 0, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %264, i64 %indvars.iv194
  store i8 1, ptr %287, align 1
  br label %371

288:                                              ; preds = %275, %273
  %289 = getelementptr inbounds i8, ptr %264, i64 %indvars.iv194
  store i8 0, ptr %289, align 1
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %291 = load i16, ptr %290, align 4
  %292 = icmp eq i16 %291, -1
  br i1 %292, label %293, label %.sink.split

293:                                              ; preds = %288
  %294 = zext i32 %.7140 to i64
  %295 = getelementptr inbounds nuw i8, ptr %270, i64 %294
  %296 = load i8, ptr %295, align 1
  %.not.i16 = icmp eq i8 %296, 0
  br i1 %.not.i16, label %.sink.split, label %304

.sink.split:                                      ; preds = %288, %293
  %297 = getelementptr inbounds nuw i8, ptr %274, i64 12
  %298 = load i8, ptr %297, align 4
  %299 = zext i8 %298 to i32
  %300 = add i32 %.7140, -1
  %301 = add i32 %300, %299
  %302 = sub nsw i32 0, %299
  %303 = and i32 %301, %302
  br label %304

304:                                              ; preds = %.sink.split, %293
  %.8 = phi i32 [ %.7140, %293 ], [ %303, %.sink.split ]
  %305 = zext i32 %.8 to i64
  %306 = getelementptr inbounds nuw i8, ptr %270, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %274, i64 6
  %308 = load i8, ptr %307, align 2, !range !5, !noundef !6
  %309 = trunc nuw i8 %308 to i1
  %310 = sext i16 %291 to i32
  br i1 %309, label %311, label %329

311:                                              ; preds = %304
  %312 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %310)
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %.split.i37, label %326

.split.i37:                                       ; preds = %311
  %314 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %310, i1 true)
  switch i32 %314, label %326 [
    i32 0, label %315
    i32 1, label %318
    i32 2, label %321
    i32 3, label %324
  ]

315:                                              ; preds = %.split.i37
  %316 = load i8, ptr %306, align 1
  %317 = sext i8 %316 to i64
  br label %fetch_att.exit38

318:                                              ; preds = %.split.i37
  %319 = load i16, ptr %306, align 2
  %320 = sext i16 %319 to i64
  br label %fetch_att.exit38

321:                                              ; preds = %.split.i37
  %322 = load i32, ptr %306, align 4
  %323 = sext i32 %322 to i64
  br label %fetch_att.exit38

324:                                              ; preds = %.split.i37
  %325 = load i64, ptr %306, align 8
  br label %fetch_att.exit38

326:                                              ; preds = %.split.i37, %311
  %327 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %328 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %310) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

329:                                              ; preds = %304
  %330 = ptrtoint ptr %306 to i64
  br label %fetch_att.exit38

fetch_att.exit38:                                 ; preds = %315, %318, %321, %324, %329
  %.0.i36 = phi i64 [ %317, %315 ], [ %320, %318 ], [ %323, %321 ], [ %325, %324 ], [ %330, %329 ]
  %331 = getelementptr inbounds [8 x i8], ptr %262, i64 %indvars.iv194
  store i64 %.0.i36, ptr %331, align 8
  %332 = load i16, ptr %290, align 4
  %333 = icmp sgt i16 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %fetch_att.exit38
  %335 = zext nneg i16 %332 to i32
  %336 = add i32 %.8, %335
  %337 = zext i32 %336 to i64
  br label %368

338:                                              ; preds = %fetch_att.exit38
  %339 = icmp eq i16 %332, -1
  br i1 %339, label %340, label %364

340:                                              ; preds = %338
  %341 = load i8, ptr %306, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i8 %341, 1
  br i1 %343, label %344, label %351

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %346 = load i8, ptr %345, align 1
  %347 = add i8 %346, -1
  %or.cond.i15 = icmp ult i8 %347, 3
  %348 = icmp eq i8 %346, 18
  %349 = select i1 %348, i64 18, i64 2
  %350 = select i1 %or.cond.i15, i64 10, i64 %349
  br label %361

351:                                              ; preds = %340
  %352 = and i32 %342, 1
  %.not98.i14 = icmp eq i32 %352, 0
  br i1 %.not98.i14, label %355, label %353

353:                                              ; preds = %351
  %354 = lshr i32 %342, 1
  br label %358

355:                                              ; preds = %351
  %356 = load i32, ptr %306, align 4
  %357 = lshr i32 %356, 2
  br label %358

358:                                              ; preds = %355, %353
  %359 = phi i32 [ %354, %353 ], [ %357, %355 ]
  %360 = zext nneg i32 %359 to i64
  br label %361

361:                                              ; preds = %358, %344
  %362 = phi i64 [ %350, %344 ], [ %360, %358 ]
  %363 = add nuw nsw i64 %362, %305
  br label %368

364:                                              ; preds = %338
  %365 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #16
  %366 = add nuw nsw i64 %305, 1
  %367 = add i64 %366, %365
  br label %368

368:                                              ; preds = %364, %361, %334
  %369 = phi i64 [ %337, %334 ], [ %363, %361 ], [ %367, %364 ]
  %370 = trunc i64 %369 to i32
  br label %371

371:                                              ; preds = %285, %368
  %.9 = phi i32 [ %.7140, %285 ], [ %370, %368 ]
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %slot_deform_heap_tuple_internal.exit17.thread, label %273, !llvm.loop !12

slot_deform_heap_tuple_internal.exit17:           ; preds = %133, %256, %26, %134
  %.262 = phi i32 [ %251, %256 ], [ %.06069, %134 ], [ %.06069, %26 ], [ %128, %133 ]
  %372 = trunc i32 %..i to i16
  store i16 %372, ptr %13, align 2
  store i32 %.262, ptr %5, align 4
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %374 = load i16, ptr %373, align 4
  %375 = and i16 %374, -9
  store i16 %375, ptr %373, align 4
  br label %slot_deform_heap_tuple.exit

slot_deform_heap_tuple_internal.exit17.thread:    ; preds = %371, %slot_deform_heap_tuple_internal.exit29
  %storemerge143.in = phi i32 [ %.0.i, %slot_deform_heap_tuple_internal.exit29 ], [ %..i, %371 ]
  %storemerge = phi i32 [ %.161, %slot_deform_heap_tuple_internal.exit29 ], [ %.9, %371 ]
  %storemerge143 = trunc i32 %storemerge143.in to i16
  store i16 %storemerge143, ptr %13, align 2
  store i32 %storemerge, ptr %5, align 4
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %377 = load i16, ptr %376, align 4
  %378 = or i16 %377, 8
  store i16 %378, ptr %376, align 4
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
  %8 = trunc i16 %.val.val to i1
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
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %.thread, label %slot_deform_heap_tuple_internal.exit29

.thread:                                          ; preds = %2, %17
  %.06069 = phi i32 [ %18, %17 ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  br i1 %8, label %134, label %26

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 %29
  %31 = icmp sgt i32 %..i, %15
  br i1 %31, label %.lr.ph, label %slot_deform_heap_tuple_internal.exit17

.lr.ph:                                           ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = sext i16 %14 to i64
  %wide.trip.count = sext i32 %..i to i64
  br label %36

36:                                               ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %.11133 = phi i32 [ %.06069, %.lr.ph ], [ %128, %133 ]
  %37 = getelementptr inbounds [16 x i8], ptr %34, i64 %indvars.iv
  %38 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %36
  %42 = icmp eq i16 %.pre, -1
  br i1 %42, label %43, label %63

43:                                               ; preds = %41
  %44 = zext i32 %.11133 to i64
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i64
  %48 = add nsw i64 %44, -1
  %49 = add nsw i64 %48, %47
  %50 = sub nsw i64 0, %47
  %51 = and i64 %49, %50
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 %.11133, ptr %37, align 4
  br label %._crit_edge

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 %44
  %56 = load i8, ptr %55, align 1
  %.not.i28 = icmp eq i8 %56, 0
  br i1 %.not.i28, label %57, label %._crit_edge

57:                                               ; preds = %54
  %58 = zext i8 %46 to i32
  %59 = add i32 %.11133, -1
  %60 = add i32 %59, %58
  %61 = sub nsw i32 0, %58
  %62 = and i32 %60, %61
  br label %._crit_edge

63:                                               ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = add i32 %.11133, -1
  %68 = add i32 %67, %66
  %69 = sub nsw i32 0, %66
  %70 = and i32 %68, %69
  store i32 %70, ptr %37, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %36, %54, %57, %63, %53
  %71 = phi i16 [ %.pre, %63 ], [ -1, %53 ], [ -1, %54 ], [ -1, %57 ], [ %.pre, %36 ]
  %.12 = phi i32 [ %70, %63 ], [ %.11133, %53 ], [ %.11133, %54 ], [ %62, %57 ], [ %39, %36 ]
  %.290.i22 = phi i1 [ false, %63 ], [ false, %53 ], [ true, %54 ], [ true, %57 ], [ false, %36 ]
  %72 = zext i32 %.12 to i64
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %75 = load i8, ptr %74, align 2, !range !5, !noundef !6
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %78 = sext i16 %71 to i32
  br i1 %76, label %79, label %97

79:                                               ; preds = %._crit_edge
  %80 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %78)
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %.split.i, label %94

.split.i:                                         ; preds = %79
  %82 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %78, i1 true)
  switch i32 %82, label %94 [
    i32 0, label %83
    i32 1, label %86
    i32 2, label %89
    i32 3, label %92
  ]

83:                                               ; preds = %.split.i
  %84 = load i8, ptr %73, align 1
  %85 = sext i8 %84 to i64
  br label %fetch_att.exit

86:                                               ; preds = %.split.i
  %87 = load i16, ptr %73, align 2
  %88 = sext i16 %87 to i64
  br label %fetch_att.exit

89:                                               ; preds = %.split.i
  %90 = load i32, ptr %73, align 4
  %91 = sext i32 %90 to i64
  br label %fetch_att.exit

92:                                               ; preds = %.split.i
  %93 = load i64, ptr %73, align 8
  br label %fetch_att.exit

94:                                               ; preds = %.split.i, %79
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %96 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %78) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

97:                                               ; preds = %._crit_edge
  %98 = ptrtoint ptr %73 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %83, %86, %89, %92, %97
  %.0.i30 = phi i64 [ %85, %83 ], [ %88, %86 ], [ %91, %89 ], [ %93, %92 ], [ %98, %97 ]
  %99 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv
  store i64 %.0.i30, ptr %99, align 8
  %100 = load i16, ptr %77, align 4
  %101 = icmp sgt i16 %100, 0
  br i1 %101, label %126, label %102

102:                                              ; preds = %fetch_att.exit
  %103 = icmp eq i16 %100, -1
  br i1 %103, label %104, label %.thread212

104:                                              ; preds = %102
  %105 = load i8, ptr %73, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i8 %105, 1
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = add i8 %110, -1
  %or.cond.i27 = icmp ult i8 %111, 3
  %112 = icmp eq i8 %110, 18
  %113 = select i1 %112, i32 18, i32 2
  %114 = select i1 %or.cond.i27, i32 10, i32 %113
  br label %.thread71

115:                                              ; preds = %104
  %116 = and i32 %106, 1
  %.not98.i26 = icmp eq i32 %116, 0
  br i1 %.not98.i26, label %119, label %117

117:                                              ; preds = %115
  %118 = lshr i32 %106, 1
  br label %.thread71

119:                                              ; preds = %115
  %120 = load i32, ptr %73, align 4
  %121 = lshr i32 %120, 2
  br label %.thread71

.thread212:                                       ; preds = %102
  %122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #16
  %123 = trunc i64 %122 to i32
  %124 = add i32 %.12, 1
  %125 = add i32 %124, %123
  br label %.thread73

126:                                              ; preds = %fetch_att.exit
  %127 = zext nneg i16 %100 to i32
  %128 = add i32 %.12, %127
  br i1 %.290.i22, label %.thread73, label %133

.thread71:                                        ; preds = %117, %119, %108
  %129 = phi i32 [ %114, %108 ], [ %118, %117 ], [ %121, %119 ]
  %130 = add i32 %129, %.12
  br label %.thread73

.thread73:                                        ; preds = %126, %.thread212, %.thread71
  %131 = phi i32 [ %130, %.thread71 ], [ %125, %.thread212 ], [ %128, %126 ]
  %.091.i18134175 = trunc i64 %indvars.iv to i32
  %132 = add nsw i32 %.091.i18134175, 1
  br label %slot_deform_heap_tuple_internal.exit29

133:                                              ; preds = %126
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %slot_deform_heap_tuple_internal.exit17, label %36, !llvm.loop !12

134:                                              ; preds = %.thread
  %135 = getelementptr inbounds nuw i8, ptr %.val, i64 23
  %136 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.val, i64 %138
  %140 = icmp sgt i32 %..i, %15
  br i1 %140, label %.lr.ph138, label %slot_deform_heap_tuple_internal.exit17

.lr.ph138:                                        ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = sext i16 %14 to i64
  %wide.trip.count192 = sext i32 %..i to i64
  br label %145

145:                                              ; preds = %.lr.ph138, %256
  %indvars.iv189 = phi i64 [ %144, %.lr.ph138 ], [ %indvars.iv.next190, %256 ]
  %.363136 = phi i32 [ %.06069, %.lr.ph138 ], [ %251, %256 ]
  %146 = getelementptr inbounds [16 x i8], ptr %143, i64 %indvars.iv189
  %147 = trunc nsw i64 %indvars.iv189 to i32
  %148 = ashr i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %135, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %147, 7
  %154 = shl nuw nsw i32 1, %153
  %155 = and i32 %154, %152
  %.not.i31 = icmp eq i32 %155, 0
  br i1 %.not.i31, label %156, label %160

156:                                              ; preds = %145
  %157 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv189
  store i64 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv189
  store i8 1, ptr %158, align 1
  %159 = add nsw i32 %147, 1
  br label %slot_deform_heap_tuple_internal.exit29

160:                                              ; preds = %145
  %161 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv189
  store i8 0, ptr %161, align 1
  %162 = load i32, ptr %146, align 4
  %163 = icmp sgt i32 %162, -1
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %.pre201 = load i16, ptr %.phi.trans.insert200, align 4
  br i1 %163, label %._crit_edge199, label %164

164:                                              ; preds = %160
  %165 = icmp eq i16 %.pre201, -1
  br i1 %165, label %166, label %186

166:                                              ; preds = %164
  %167 = zext i32 %.363136 to i64
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %169 = load i8, ptr %168, align 4
  %170 = zext i8 %169 to i64
  %171 = add nsw i64 %167, -1
  %172 = add nsw i64 %171, %170
  %173 = sub nsw i64 0, %170
  %174 = and i64 %172, %173
  %175 = icmp eq i64 %174, %167
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  store i32 %.363136, ptr %146, align 4
  br label %._crit_edge199

177:                                              ; preds = %166
  %178 = getelementptr inbounds nuw i8, ptr %139, i64 %167
  %179 = load i8, ptr %178, align 1
  %.not.i = icmp eq i8 %179, 0
  br i1 %.not.i, label %180, label %._crit_edge199

180:                                              ; preds = %177
  %181 = zext i8 %169 to i32
  %182 = add i32 %.363136, -1
  %183 = add i32 %182, %181
  %184 = sub nsw i32 0, %181
  %185 = and i32 %183, %184
  br label %._crit_edge199

186:                                              ; preds = %164
  %187 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %188 = load i8, ptr %187, align 4
  %189 = zext i8 %188 to i32
  %190 = add i32 %.363136, -1
  %191 = add i32 %190, %189
  %192 = sub nsw i32 0, %189
  %193 = and i32 %191, %192
  store i32 %193, ptr %146, align 4
  br label %._crit_edge199

._crit_edge199:                                   ; preds = %160, %177, %180, %186, %176
  %194 = phi i16 [ %.pre201, %186 ], [ -1, %176 ], [ -1, %177 ], [ -1, %180 ], [ %.pre201, %160 ]
  %.464 = phi i32 [ %193, %186 ], [ %.363136, %176 ], [ %.363136, %177 ], [ %185, %180 ], [ %162, %160 ]
  %.290.i = phi i1 [ false, %186 ], [ false, %176 ], [ true, %177 ], [ true, %180 ], [ false, %160 ]
  %195 = zext i32 %.464 to i64
  %196 = getelementptr inbounds nuw i8, ptr %139, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %146, i64 6
  %198 = load i8, ptr %197, align 2, !range !5, !noundef !6
  %199 = trunc nuw i8 %198 to i1
  %200 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %201 = sext i16 %194 to i32
  br i1 %199, label %202, label %220

202:                                              ; preds = %._crit_edge199
  %203 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %201)
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %.split.i33, label %217

.split.i33:                                       ; preds = %202
  %205 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %201, i1 true)
  switch i32 %205, label %217 [
    i32 0, label %206
    i32 1, label %209
    i32 2, label %212
    i32 3, label %215
  ]

206:                                              ; preds = %.split.i33
  %207 = load i8, ptr %196, align 1
  %208 = sext i8 %207 to i64
  br label %fetch_att.exit34

209:                                              ; preds = %.split.i33
  %210 = load i16, ptr %196, align 2
  %211 = sext i16 %210 to i64
  br label %fetch_att.exit34

212:                                              ; preds = %.split.i33
  %213 = load i32, ptr %196, align 4
  %214 = sext i32 %213 to i64
  br label %fetch_att.exit34

215:                                              ; preds = %.split.i33
  %216 = load i64, ptr %196, align 8
  br label %fetch_att.exit34

217:                                              ; preds = %.split.i33, %202
  %218 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %219 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %201) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

220:                                              ; preds = %._crit_edge199
  %221 = ptrtoint ptr %196 to i64
  br label %fetch_att.exit34

fetch_att.exit34:                                 ; preds = %206, %209, %212, %215, %220
  %.0.i32 = phi i64 [ %208, %206 ], [ %211, %209 ], [ %214, %212 ], [ %216, %215 ], [ %221, %220 ]
  %222 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv189
  store i64 %.0.i32, ptr %222, align 8
  %223 = load i16, ptr %200, align 4
  %224 = icmp sgt i16 %223, 0
  br i1 %224, label %249, label %225

225:                                              ; preds = %fetch_att.exit34
  %226 = icmp eq i16 %223, -1
  br i1 %226, label %227, label %.thread214

227:                                              ; preds = %225
  %228 = load i8, ptr %196, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i8 %228, 1
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = add i8 %233, -1
  %or.cond.i = icmp ult i8 %234, 3
  %235 = icmp eq i8 %233, 18
  %236 = select i1 %235, i32 18, i32 2
  %237 = select i1 %or.cond.i, i32 10, i32 %236
  br label %.thread77

238:                                              ; preds = %227
  %239 = and i32 %229, 1
  %.not98.i = icmp eq i32 %239, 0
  br i1 %.not98.i, label %242, label %240

240:                                              ; preds = %238
  %241 = lshr i32 %229, 1
  br label %.thread77

242:                                              ; preds = %238
  %243 = load i32, ptr %196, align 4
  %244 = lshr i32 %243, 2
  br label %.thread77

.thread214:                                       ; preds = %225
  %245 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %196) #16
  %246 = trunc i64 %245 to i32
  %247 = add i32 %.464, 1
  %248 = add i32 %247, %246
  br label %.thread78

249:                                              ; preds = %fetch_att.exit34
  %250 = zext nneg i16 %223 to i32
  %251 = add i32 %.464, %250
  br i1 %.290.i, label %.thread78, label %256

.thread77:                                        ; preds = %240, %242, %231
  %252 = phi i32 [ %237, %231 ], [ %241, %240 ], [ %244, %242 ]
  %253 = add i32 %252, %.464
  br label %.thread78

.thread78:                                        ; preds = %249, %.thread214, %.thread77
  %254 = phi i32 [ %253, %.thread77 ], [ %248, %.thread214 ], [ %251, %249 ]
  %255 = add nsw i32 %147, 1
  br label %slot_deform_heap_tuple_internal.exit29

256:                                              ; preds = %249
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %slot_deform_heap_tuple_internal.exit17, label %145, !llvm.loop !12

slot_deform_heap_tuple_internal.exit29:           ; preds = %156, %.thread78, %.thread73, %17
  %.161 = phi i32 [ %18, %17 ], [ %131, %.thread73 ], [ %254, %.thread78 ], [ %.363136, %156 ]
  %.0.i = phi i32 [ %15, %17 ], [ %132, %.thread73 ], [ %255, %.thread78 ], [ %159, %156 ]
  %257 = icmp slt i32 %.0.i, %..i
  br i1 %257, label %258, label %slot_deform_heap_tuple_internal.exit17.thread

258:                                              ; preds = %slot_deform_heap_tuple_internal.exit29
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 23
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 22
  %268 = load i8, ptr %267, align 2
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %272 = sext i32 %.0.i to i64
  %wide.trip.count197 = sext i32 %..i to i64
  br label %273

273:                                              ; preds = %258, %371
  %indvars.iv194 = phi i64 [ %272, %258 ], [ %indvars.iv.next195, %371 ]
  %.7140 = phi i32 [ %.161, %258 ], [ %.9, %371 ]
  %274 = getelementptr inbounds [16 x i8], ptr %271, i64 %indvars.iv194
  br i1 %8, label %275, label %288

275:                                              ; preds = %273
  %276 = trunc nsw i64 %indvars.iv194 to i32
  %277 = ashr i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %266, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %276, 7
  %283 = shl nuw nsw i32 1, %282
  %284 = and i32 %283, %281
  %.not.i35 = icmp eq i32 %284, 0
  br i1 %.not.i35, label %285, label %288

285:                                              ; preds = %275
  %286 = getelementptr inbounds [8 x i8], ptr %262, i64 %indvars.iv194
  store i64 0, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %264, i64 %indvars.iv194
  store i8 1, ptr %287, align 1
  br label %371

288:                                              ; preds = %275, %273
  %289 = getelementptr inbounds i8, ptr %264, i64 %indvars.iv194
  store i8 0, ptr %289, align 1
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %291 = load i16, ptr %290, align 4
  %292 = icmp eq i16 %291, -1
  br i1 %292, label %293, label %.sink.split

293:                                              ; preds = %288
  %294 = zext i32 %.7140 to i64
  %295 = getelementptr inbounds nuw i8, ptr %270, i64 %294
  %296 = load i8, ptr %295, align 1
  %.not.i16 = icmp eq i8 %296, 0
  br i1 %.not.i16, label %.sink.split, label %304

.sink.split:                                      ; preds = %288, %293
  %297 = getelementptr inbounds nuw i8, ptr %274, i64 12
  %298 = load i8, ptr %297, align 4
  %299 = zext i8 %298 to i32
  %300 = add i32 %.7140, -1
  %301 = add i32 %300, %299
  %302 = sub nsw i32 0, %299
  %303 = and i32 %301, %302
  br label %304

304:                                              ; preds = %.sink.split, %293
  %.8 = phi i32 [ %.7140, %293 ], [ %303, %.sink.split ]
  %305 = zext i32 %.8 to i64
  %306 = getelementptr inbounds nuw i8, ptr %270, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %274, i64 6
  %308 = load i8, ptr %307, align 2, !range !5, !noundef !6
  %309 = trunc nuw i8 %308 to i1
  %310 = sext i16 %291 to i32
  br i1 %309, label %311, label %329

311:                                              ; preds = %304
  %312 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %310)
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %.split.i37, label %326

.split.i37:                                       ; preds = %311
  %314 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %310, i1 true)
  switch i32 %314, label %326 [
    i32 0, label %315
    i32 1, label %318
    i32 2, label %321
    i32 3, label %324
  ]

315:                                              ; preds = %.split.i37
  %316 = load i8, ptr %306, align 1
  %317 = sext i8 %316 to i64
  br label %fetch_att.exit38

318:                                              ; preds = %.split.i37
  %319 = load i16, ptr %306, align 2
  %320 = sext i16 %319 to i64
  br label %fetch_att.exit38

321:                                              ; preds = %.split.i37
  %322 = load i32, ptr %306, align 4
  %323 = sext i32 %322 to i64
  br label %fetch_att.exit38

324:                                              ; preds = %.split.i37
  %325 = load i64, ptr %306, align 8
  br label %fetch_att.exit38

326:                                              ; preds = %.split.i37, %311
  %327 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %328 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %310) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

329:                                              ; preds = %304
  %330 = ptrtoint ptr %306 to i64
  br label %fetch_att.exit38

fetch_att.exit38:                                 ; preds = %315, %318, %321, %324, %329
  %.0.i36 = phi i64 [ %317, %315 ], [ %320, %318 ], [ %323, %321 ], [ %325, %324 ], [ %330, %329 ]
  %331 = getelementptr inbounds [8 x i8], ptr %262, i64 %indvars.iv194
  store i64 %.0.i36, ptr %331, align 8
  %332 = load i16, ptr %290, align 4
  %333 = icmp sgt i16 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %fetch_att.exit38
  %335 = zext nneg i16 %332 to i32
  %336 = add i32 %.8, %335
  %337 = zext i32 %336 to i64
  br label %368

338:                                              ; preds = %fetch_att.exit38
  %339 = icmp eq i16 %332, -1
  br i1 %339, label %340, label %364

340:                                              ; preds = %338
  %341 = load i8, ptr %306, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i8 %341, 1
  br i1 %343, label %344, label %351

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %346 = load i8, ptr %345, align 1
  %347 = add i8 %346, -1
  %or.cond.i15 = icmp ult i8 %347, 3
  %348 = icmp eq i8 %346, 18
  %349 = select i1 %348, i64 18, i64 2
  %350 = select i1 %or.cond.i15, i64 10, i64 %349
  br label %361

351:                                              ; preds = %340
  %352 = and i32 %342, 1
  %.not98.i14 = icmp eq i32 %352, 0
  br i1 %.not98.i14, label %355, label %353

353:                                              ; preds = %351
  %354 = lshr i32 %342, 1
  br label %358

355:                                              ; preds = %351
  %356 = load i32, ptr %306, align 4
  %357 = lshr i32 %356, 2
  br label %358

358:                                              ; preds = %355, %353
  %359 = phi i32 [ %354, %353 ], [ %357, %355 ]
  %360 = zext nneg i32 %359 to i64
  br label %361

361:                                              ; preds = %358, %344
  %362 = phi i64 [ %350, %344 ], [ %360, %358 ]
  %363 = add nuw nsw i64 %362, %305
  br label %368

364:                                              ; preds = %338
  %365 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #16
  %366 = add nuw nsw i64 %305, 1
  %367 = add i64 %366, %365
  br label %368

368:                                              ; preds = %364, %361, %334
  %369 = phi i64 [ %337, %334 ], [ %363, %361 ], [ %367, %364 ]
  %370 = trunc i64 %369 to i32
  br label %371

371:                                              ; preds = %285, %368
  %.9 = phi i32 [ %.7140, %285 ], [ %370, %368 ]
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %slot_deform_heap_tuple_internal.exit17.thread, label %273, !llvm.loop !12

slot_deform_heap_tuple_internal.exit17:           ; preds = %133, %256, %26, %134
  %.262 = phi i32 [ %251, %256 ], [ %.06069, %134 ], [ %.06069, %26 ], [ %128, %133 ]
  %372 = trunc i32 %..i to i16
  store i16 %372, ptr %13, align 2
  store i32 %.262, ptr %5, align 4
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %374 = load i16, ptr %373, align 4
  %375 = and i16 %374, -9
  store i16 %375, ptr %373, align 4
  br label %slot_deform_heap_tuple.exit

slot_deform_heap_tuple_internal.exit17.thread:    ; preds = %371, %slot_deform_heap_tuple_internal.exit29
  %storemerge143.in = phi i32 [ %.0.i, %slot_deform_heap_tuple_internal.exit29 ], [ %..i, %371 ]
  %storemerge = phi i32 [ %.161, %slot_deform_heap_tuple_internal.exit29 ], [ %.9, %371 ]
  %storemerge143 = trunc i32 %storemerge143.in to i16
  store i16 %storemerge143, ptr %13, align 2
  store i32 %storemerge, ptr %5, align 4
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %377 = load i16, ptr %376, align 4
  %378 = or i16 %377, 8
  store i16 %378, ptr %376, align 4
  br label %slot_deform_heap_tuple.exit

slot_deform_heap_tuple.exit:                      ; preds = %slot_deform_heap_tuple_internal.exit17.thread, %slot_deform_heap_tuple_internal.exit17
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noundef i64 @tts_minimal_getsysattr(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #2 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %5 = tail call i32 @errcode(i32 noundef 1088) #14
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 563, ptr noundef nonnull @__func__.tts_minimal_getsysattr) #14
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noundef zeroext i1 @tts_minimal_is_current_xact_tuple(ptr readnone captures(none) %0) #2 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
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
  %8 = trunc i16 %.val.val to i1
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
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %.thread, label %slot_deform_heap_tuple_internal.exit29

.thread:                                          ; preds = %2, %17
  %.06069 = phi i32 [ %18, %17 ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  br i1 %8, label %134, label %26

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 %29
  %31 = icmp sgt i32 %..i, %15
  br i1 %31, label %.lr.ph, label %slot_deform_heap_tuple_internal.exit17

.lr.ph:                                           ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = sext i16 %14 to i64
  %wide.trip.count = sext i32 %..i to i64
  br label %36

36:                                               ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %.11133 = phi i32 [ %.06069, %.lr.ph ], [ %128, %133 ]
  %37 = getelementptr inbounds [16 x i8], ptr %34, i64 %indvars.iv
  %38 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %36
  %42 = icmp eq i16 %.pre, -1
  br i1 %42, label %43, label %63

43:                                               ; preds = %41
  %44 = zext i32 %.11133 to i64
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i64
  %48 = add nsw i64 %44, -1
  %49 = add nsw i64 %48, %47
  %50 = sub nsw i64 0, %47
  %51 = and i64 %49, %50
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 %.11133, ptr %37, align 4
  br label %._crit_edge

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 %44
  %56 = load i8, ptr %55, align 1
  %.not.i28 = icmp eq i8 %56, 0
  br i1 %.not.i28, label %57, label %._crit_edge

57:                                               ; preds = %54
  %58 = zext i8 %46 to i32
  %59 = add i32 %.11133, -1
  %60 = add i32 %59, %58
  %61 = sub nsw i32 0, %58
  %62 = and i32 %60, %61
  br label %._crit_edge

63:                                               ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = add i32 %.11133, -1
  %68 = add i32 %67, %66
  %69 = sub nsw i32 0, %66
  %70 = and i32 %68, %69
  store i32 %70, ptr %37, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %36, %54, %57, %63, %53
  %71 = phi i16 [ %.pre, %63 ], [ -1, %53 ], [ -1, %54 ], [ -1, %57 ], [ %.pre, %36 ]
  %.12 = phi i32 [ %70, %63 ], [ %.11133, %53 ], [ %.11133, %54 ], [ %62, %57 ], [ %39, %36 ]
  %.290.i22 = phi i1 [ false, %63 ], [ false, %53 ], [ true, %54 ], [ true, %57 ], [ false, %36 ]
  %72 = zext i32 %.12 to i64
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %75 = load i8, ptr %74, align 2, !range !5, !noundef !6
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %78 = sext i16 %71 to i32
  br i1 %76, label %79, label %97

79:                                               ; preds = %._crit_edge
  %80 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %78)
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %.split.i, label %94

.split.i:                                         ; preds = %79
  %82 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %78, i1 true)
  switch i32 %82, label %94 [
    i32 0, label %83
    i32 1, label %86
    i32 2, label %89
    i32 3, label %92
  ]

83:                                               ; preds = %.split.i
  %84 = load i8, ptr %73, align 1
  %85 = sext i8 %84 to i64
  br label %fetch_att.exit

86:                                               ; preds = %.split.i
  %87 = load i16, ptr %73, align 2
  %88 = sext i16 %87 to i64
  br label %fetch_att.exit

89:                                               ; preds = %.split.i
  %90 = load i32, ptr %73, align 4
  %91 = sext i32 %90 to i64
  br label %fetch_att.exit

92:                                               ; preds = %.split.i
  %93 = load i64, ptr %73, align 8
  br label %fetch_att.exit

94:                                               ; preds = %.split.i, %79
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %96 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %78) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

97:                                               ; preds = %._crit_edge
  %98 = ptrtoint ptr %73 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %83, %86, %89, %92, %97
  %.0.i30 = phi i64 [ %85, %83 ], [ %88, %86 ], [ %91, %89 ], [ %93, %92 ], [ %98, %97 ]
  %99 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv
  store i64 %.0.i30, ptr %99, align 8
  %100 = load i16, ptr %77, align 4
  %101 = icmp sgt i16 %100, 0
  br i1 %101, label %126, label %102

102:                                              ; preds = %fetch_att.exit
  %103 = icmp eq i16 %100, -1
  br i1 %103, label %104, label %.thread212

104:                                              ; preds = %102
  %105 = load i8, ptr %73, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i8 %105, 1
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = add i8 %110, -1
  %or.cond.i27 = icmp ult i8 %111, 3
  %112 = icmp eq i8 %110, 18
  %113 = select i1 %112, i32 18, i32 2
  %114 = select i1 %or.cond.i27, i32 10, i32 %113
  br label %.thread71

115:                                              ; preds = %104
  %116 = and i32 %106, 1
  %.not98.i26 = icmp eq i32 %116, 0
  br i1 %.not98.i26, label %119, label %117

117:                                              ; preds = %115
  %118 = lshr i32 %106, 1
  br label %.thread71

119:                                              ; preds = %115
  %120 = load i32, ptr %73, align 4
  %121 = lshr i32 %120, 2
  br label %.thread71

.thread212:                                       ; preds = %102
  %122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #16
  %123 = trunc i64 %122 to i32
  %124 = add i32 %.12, 1
  %125 = add i32 %124, %123
  br label %.thread73

126:                                              ; preds = %fetch_att.exit
  %127 = zext nneg i16 %100 to i32
  %128 = add i32 %.12, %127
  br i1 %.290.i22, label %.thread73, label %133

.thread71:                                        ; preds = %117, %119, %108
  %129 = phi i32 [ %114, %108 ], [ %118, %117 ], [ %121, %119 ]
  %130 = add i32 %129, %.12
  br label %.thread73

.thread73:                                        ; preds = %126, %.thread212, %.thread71
  %131 = phi i32 [ %130, %.thread71 ], [ %125, %.thread212 ], [ %128, %126 ]
  %.091.i18134175 = trunc i64 %indvars.iv to i32
  %132 = add nsw i32 %.091.i18134175, 1
  br label %slot_deform_heap_tuple_internal.exit29

133:                                              ; preds = %126
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %slot_deform_heap_tuple_internal.exit17, label %36, !llvm.loop !12

134:                                              ; preds = %.thread
  %135 = getelementptr inbounds nuw i8, ptr %.val, i64 23
  %136 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.val, i64 %138
  %140 = icmp sgt i32 %..i, %15
  br i1 %140, label %.lr.ph138, label %slot_deform_heap_tuple_internal.exit17

.lr.ph138:                                        ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = sext i16 %14 to i64
  %wide.trip.count192 = sext i32 %..i to i64
  br label %145

145:                                              ; preds = %.lr.ph138, %256
  %indvars.iv189 = phi i64 [ %144, %.lr.ph138 ], [ %indvars.iv.next190, %256 ]
  %.363136 = phi i32 [ %.06069, %.lr.ph138 ], [ %251, %256 ]
  %146 = getelementptr inbounds [16 x i8], ptr %143, i64 %indvars.iv189
  %147 = trunc nsw i64 %indvars.iv189 to i32
  %148 = ashr i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %135, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %147, 7
  %154 = shl nuw nsw i32 1, %153
  %155 = and i32 %154, %152
  %.not.i31 = icmp eq i32 %155, 0
  br i1 %.not.i31, label %156, label %160

156:                                              ; preds = %145
  %157 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv189
  store i64 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv189
  store i8 1, ptr %158, align 1
  %159 = add nsw i32 %147, 1
  br label %slot_deform_heap_tuple_internal.exit29

160:                                              ; preds = %145
  %161 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv189
  store i8 0, ptr %161, align 1
  %162 = load i32, ptr %146, align 4
  %163 = icmp sgt i32 %162, -1
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %.pre201 = load i16, ptr %.phi.trans.insert200, align 4
  br i1 %163, label %._crit_edge199, label %164

164:                                              ; preds = %160
  %165 = icmp eq i16 %.pre201, -1
  br i1 %165, label %166, label %186

166:                                              ; preds = %164
  %167 = zext i32 %.363136 to i64
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %169 = load i8, ptr %168, align 4
  %170 = zext i8 %169 to i64
  %171 = add nsw i64 %167, -1
  %172 = add nsw i64 %171, %170
  %173 = sub nsw i64 0, %170
  %174 = and i64 %172, %173
  %175 = icmp eq i64 %174, %167
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  store i32 %.363136, ptr %146, align 4
  br label %._crit_edge199

177:                                              ; preds = %166
  %178 = getelementptr inbounds nuw i8, ptr %139, i64 %167
  %179 = load i8, ptr %178, align 1
  %.not.i = icmp eq i8 %179, 0
  br i1 %.not.i, label %180, label %._crit_edge199

180:                                              ; preds = %177
  %181 = zext i8 %169 to i32
  %182 = add i32 %.363136, -1
  %183 = add i32 %182, %181
  %184 = sub nsw i32 0, %181
  %185 = and i32 %183, %184
  br label %._crit_edge199

186:                                              ; preds = %164
  %187 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %188 = load i8, ptr %187, align 4
  %189 = zext i8 %188 to i32
  %190 = add i32 %.363136, -1
  %191 = add i32 %190, %189
  %192 = sub nsw i32 0, %189
  %193 = and i32 %191, %192
  store i32 %193, ptr %146, align 4
  br label %._crit_edge199

._crit_edge199:                                   ; preds = %160, %177, %180, %186, %176
  %194 = phi i16 [ %.pre201, %186 ], [ -1, %176 ], [ -1, %177 ], [ -1, %180 ], [ %.pre201, %160 ]
  %.464 = phi i32 [ %193, %186 ], [ %.363136, %176 ], [ %.363136, %177 ], [ %185, %180 ], [ %162, %160 ]
  %.290.i = phi i1 [ false, %186 ], [ false, %176 ], [ true, %177 ], [ true, %180 ], [ false, %160 ]
  %195 = zext i32 %.464 to i64
  %196 = getelementptr inbounds nuw i8, ptr %139, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %146, i64 6
  %198 = load i8, ptr %197, align 2, !range !5, !noundef !6
  %199 = trunc nuw i8 %198 to i1
  %200 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %201 = sext i16 %194 to i32
  br i1 %199, label %202, label %220

202:                                              ; preds = %._crit_edge199
  %203 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %201)
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %.split.i33, label %217

.split.i33:                                       ; preds = %202
  %205 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %201, i1 true)
  switch i32 %205, label %217 [
    i32 0, label %206
    i32 1, label %209
    i32 2, label %212
    i32 3, label %215
  ]

206:                                              ; preds = %.split.i33
  %207 = load i8, ptr %196, align 1
  %208 = sext i8 %207 to i64
  br label %fetch_att.exit34

209:                                              ; preds = %.split.i33
  %210 = load i16, ptr %196, align 2
  %211 = sext i16 %210 to i64
  br label %fetch_att.exit34

212:                                              ; preds = %.split.i33
  %213 = load i32, ptr %196, align 4
  %214 = sext i32 %213 to i64
  br label %fetch_att.exit34

215:                                              ; preds = %.split.i33
  %216 = load i64, ptr %196, align 8
  br label %fetch_att.exit34

217:                                              ; preds = %.split.i33, %202
  %218 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %219 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %201) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

220:                                              ; preds = %._crit_edge199
  %221 = ptrtoint ptr %196 to i64
  br label %fetch_att.exit34

fetch_att.exit34:                                 ; preds = %206, %209, %212, %215, %220
  %.0.i32 = phi i64 [ %208, %206 ], [ %211, %209 ], [ %214, %212 ], [ %216, %215 ], [ %221, %220 ]
  %222 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv189
  store i64 %.0.i32, ptr %222, align 8
  %223 = load i16, ptr %200, align 4
  %224 = icmp sgt i16 %223, 0
  br i1 %224, label %249, label %225

225:                                              ; preds = %fetch_att.exit34
  %226 = icmp eq i16 %223, -1
  br i1 %226, label %227, label %.thread214

227:                                              ; preds = %225
  %228 = load i8, ptr %196, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i8 %228, 1
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = add i8 %233, -1
  %or.cond.i = icmp ult i8 %234, 3
  %235 = icmp eq i8 %233, 18
  %236 = select i1 %235, i32 18, i32 2
  %237 = select i1 %or.cond.i, i32 10, i32 %236
  br label %.thread77

238:                                              ; preds = %227
  %239 = and i32 %229, 1
  %.not98.i = icmp eq i32 %239, 0
  br i1 %.not98.i, label %242, label %240

240:                                              ; preds = %238
  %241 = lshr i32 %229, 1
  br label %.thread77

242:                                              ; preds = %238
  %243 = load i32, ptr %196, align 4
  %244 = lshr i32 %243, 2
  br label %.thread77

.thread214:                                       ; preds = %225
  %245 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %196) #16
  %246 = trunc i64 %245 to i32
  %247 = add i32 %.464, 1
  %248 = add i32 %247, %246
  br label %.thread78

249:                                              ; preds = %fetch_att.exit34
  %250 = zext nneg i16 %223 to i32
  %251 = add i32 %.464, %250
  br i1 %.290.i, label %.thread78, label %256

.thread77:                                        ; preds = %240, %242, %231
  %252 = phi i32 [ %237, %231 ], [ %241, %240 ], [ %244, %242 ]
  %253 = add i32 %252, %.464
  br label %.thread78

.thread78:                                        ; preds = %249, %.thread214, %.thread77
  %254 = phi i32 [ %253, %.thread77 ], [ %248, %.thread214 ], [ %251, %249 ]
  %255 = add nsw i32 %147, 1
  br label %slot_deform_heap_tuple_internal.exit29

256:                                              ; preds = %249
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %slot_deform_heap_tuple_internal.exit17, label %145, !llvm.loop !12

slot_deform_heap_tuple_internal.exit29:           ; preds = %156, %.thread78, %.thread73, %17
  %.161 = phi i32 [ %18, %17 ], [ %131, %.thread73 ], [ %254, %.thread78 ], [ %.363136, %156 ]
  %.0.i = phi i32 [ %15, %17 ], [ %132, %.thread73 ], [ %255, %.thread78 ], [ %159, %156 ]
  %257 = icmp slt i32 %.0.i, %..i
  br i1 %257, label %258, label %slot_deform_heap_tuple_internal.exit17.thread

258:                                              ; preds = %slot_deform_heap_tuple_internal.exit29
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 23
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 22
  %268 = load i8, ptr %267, align 2
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %272 = sext i32 %.0.i to i64
  %wide.trip.count197 = sext i32 %..i to i64
  br label %273

273:                                              ; preds = %258, %371
  %indvars.iv194 = phi i64 [ %272, %258 ], [ %indvars.iv.next195, %371 ]
  %.7140 = phi i32 [ %.161, %258 ], [ %.9, %371 ]
  %274 = getelementptr inbounds [16 x i8], ptr %271, i64 %indvars.iv194
  br i1 %8, label %275, label %288

275:                                              ; preds = %273
  %276 = trunc nsw i64 %indvars.iv194 to i32
  %277 = ashr i32 %276, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %266, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %276, 7
  %283 = shl nuw nsw i32 1, %282
  %284 = and i32 %283, %281
  %.not.i35 = icmp eq i32 %284, 0
  br i1 %.not.i35, label %285, label %288

285:                                              ; preds = %275
  %286 = getelementptr inbounds [8 x i8], ptr %262, i64 %indvars.iv194
  store i64 0, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %264, i64 %indvars.iv194
  store i8 1, ptr %287, align 1
  br label %371

288:                                              ; preds = %275, %273
  %289 = getelementptr inbounds i8, ptr %264, i64 %indvars.iv194
  store i8 0, ptr %289, align 1
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %291 = load i16, ptr %290, align 4
  %292 = icmp eq i16 %291, -1
  br i1 %292, label %293, label %.sink.split

293:                                              ; preds = %288
  %294 = zext i32 %.7140 to i64
  %295 = getelementptr inbounds nuw i8, ptr %270, i64 %294
  %296 = load i8, ptr %295, align 1
  %.not.i16 = icmp eq i8 %296, 0
  br i1 %.not.i16, label %.sink.split, label %304

.sink.split:                                      ; preds = %288, %293
  %297 = getelementptr inbounds nuw i8, ptr %274, i64 12
  %298 = load i8, ptr %297, align 4
  %299 = zext i8 %298 to i32
  %300 = add i32 %.7140, -1
  %301 = add i32 %300, %299
  %302 = sub nsw i32 0, %299
  %303 = and i32 %301, %302
  br label %304

304:                                              ; preds = %.sink.split, %293
  %.8 = phi i32 [ %.7140, %293 ], [ %303, %.sink.split ]
  %305 = zext i32 %.8 to i64
  %306 = getelementptr inbounds nuw i8, ptr %270, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %274, i64 6
  %308 = load i8, ptr %307, align 2, !range !5, !noundef !6
  %309 = trunc nuw i8 %308 to i1
  %310 = sext i16 %291 to i32
  br i1 %309, label %311, label %329

311:                                              ; preds = %304
  %312 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %310)
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %.split.i37, label %326

.split.i37:                                       ; preds = %311
  %314 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %310, i1 true)
  switch i32 %314, label %326 [
    i32 0, label %315
    i32 1, label %318
    i32 2, label %321
    i32 3, label %324
  ]

315:                                              ; preds = %.split.i37
  %316 = load i8, ptr %306, align 1
  %317 = sext i8 %316 to i64
  br label %fetch_att.exit38

318:                                              ; preds = %.split.i37
  %319 = load i16, ptr %306, align 2
  %320 = sext i16 %319 to i64
  br label %fetch_att.exit38

321:                                              ; preds = %.split.i37
  %322 = load i32, ptr %306, align 4
  %323 = sext i32 %322 to i64
  br label %fetch_att.exit38

324:                                              ; preds = %.split.i37
  %325 = load i64, ptr %306, align 8
  br label %fetch_att.exit38

326:                                              ; preds = %.split.i37, %311
  %327 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %328 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef range(i32 -32768, 32768) %310) #14
  tail call void @errfinish(ptr noundef nonnull @.str.9, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

329:                                              ; preds = %304
  %330 = ptrtoint ptr %306 to i64
  br label %fetch_att.exit38

fetch_att.exit38:                                 ; preds = %315, %318, %321, %324, %329
  %.0.i36 = phi i64 [ %317, %315 ], [ %320, %318 ], [ %323, %321 ], [ %325, %324 ], [ %330, %329 ]
  %331 = getelementptr inbounds [8 x i8], ptr %262, i64 %indvars.iv194
  store i64 %.0.i36, ptr %331, align 8
  %332 = load i16, ptr %290, align 4
  %333 = icmp sgt i16 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %fetch_att.exit38
  %335 = zext nneg i16 %332 to i32
  %336 = add i32 %.8, %335
  %337 = zext i32 %336 to i64
  br label %368

338:                                              ; preds = %fetch_att.exit38
  %339 = icmp eq i16 %332, -1
  br i1 %339, label %340, label %364

340:                                              ; preds = %338
  %341 = load i8, ptr %306, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i8 %341, 1
  br i1 %343, label %344, label %351

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %346 = load i8, ptr %345, align 1
  %347 = add i8 %346, -1
  %or.cond.i15 = icmp ult i8 %347, 3
  %348 = icmp eq i8 %346, 18
  %349 = select i1 %348, i64 18, i64 2
  %350 = select i1 %or.cond.i15, i64 10, i64 %349
  br label %361

351:                                              ; preds = %340
  %352 = and i32 %342, 1
  %.not98.i14 = icmp eq i32 %352, 0
  br i1 %.not98.i14, label %355, label %353

353:                                              ; preds = %351
  %354 = lshr i32 %342, 1
  br label %358

355:                                              ; preds = %351
  %356 = load i32, ptr %306, align 4
  %357 = lshr i32 %356, 2
  br label %358

358:                                              ; preds = %355, %353
  %359 = phi i32 [ %354, %353 ], [ %357, %355 ]
  %360 = zext nneg i32 %359 to i64
  br label %361

361:                                              ; preds = %358, %344
  %362 = phi i64 [ %350, %344 ], [ %360, %358 ]
  %363 = add nuw nsw i64 %362, %305
  br label %368

364:                                              ; preds = %338
  %365 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #16
  %366 = add nuw nsw i64 %305, 1
  %367 = add i64 %366, %365
  br label %368

368:                                              ; preds = %364, %361, %334
  %369 = phi i64 [ %337, %334 ], [ %363, %361 ], [ %367, %364 ]
  %370 = trunc i64 %369 to i32
  br label %371

371:                                              ; preds = %285, %368
  %.9 = phi i32 [ %.7140, %285 ], [ %370, %368 ]
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %slot_deform_heap_tuple_internal.exit17.thread, label %273, !llvm.loop !12

slot_deform_heap_tuple_internal.exit17:           ; preds = %133, %256, %26, %134
  %.262 = phi i32 [ %251, %256 ], [ %.06069, %134 ], [ %.06069, %26 ], [ %128, %133 ]
  %372 = trunc i32 %..i to i16
  store i16 %372, ptr %13, align 2
  store i32 %.262, ptr %5, align 4
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %374 = load i16, ptr %373, align 4
  %375 = and i16 %374, -9
  store i16 %375, ptr %373, align 4
  br label %slot_deform_heap_tuple.exit

slot_deform_heap_tuple_internal.exit17.thread:    ; preds = %371, %slot_deform_heap_tuple_internal.exit29
  %storemerge143.in = phi i32 [ %.0.i, %slot_deform_heap_tuple_internal.exit29 ], [ %..i, %371 ]
  %storemerge = phi i32 [ %.161, %slot_deform_heap_tuple_internal.exit29 ], [ %.9, %371 ]
  %storemerge143 = trunc i32 %storemerge143.in to i16
  store i16 %storemerge143, ptr %13, align 2
  store i32 %storemerge, ptr %5, align 4
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %377 = load i16, ptr %376, align 4
  %378 = or i16 %377, 8
  store i16 %378, ptr %376, align 4
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv40
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
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
  %26 = getelementptr inbounds [16 x i8], ptr %10, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv37
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
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
  %53 = phi ptr [ %8, %.thread ], [ %6, %30 ], [ %6, %4 ], [ %6, %.lr.ph.split.us.split ], [ %8, %.lr.ph.split.split ], [ %8, %.lr.ph32 ]
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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
  %19 = getelementptr inbounds nuw [100 x i8], ptr %18, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw [100 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 91
  %27 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %38, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  call void @getTypeInputInfo(i32 noundef %31, ptr noundef nonnull %2, ptr noundef %32) #14
  %33 = load i32, ptr %2, align 4
  %34 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv
  call void @fmgr_info(i32 noundef %33, ptr noundef %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %35, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = tail call i64 @InputFunctionCall(ptr noundef %20, ptr noundef %22, i32 noundef %25, i32 noundef %28) #14
  %30 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 1, ptr %37, align 1
  br label %38

38:                                               ; preds = %35, %34, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !15

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
