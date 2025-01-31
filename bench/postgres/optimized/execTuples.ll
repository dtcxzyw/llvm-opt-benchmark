; ModuleID = 'bench/postgres/original/execTuples.ll'
source_filename = "bench/postgres/original/execTuples.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%union.ListCell = type { ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.AttrMissing = type { i8, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@TTSOpsVirtual = dso_local local_unnamed_addr constant %struct.TupleTableSlotOps { i64 72, ptr @tts_virtual_init, ptr @tts_virtual_release, ptr @tts_virtual_clear, ptr @tts_virtual_getsomeattrs, ptr @tts_virtual_getsysattr, ptr @tts_virtual_materialize, ptr @tts_virtual_copyslot, ptr null, ptr null, ptr @tts_virtual_copy_heap_tuple, ptr @tts_virtual_copy_minimal_tuple }, align 8
@TTSOpsHeapTuple = dso_local constant %struct.TupleTableSlotOps { i64 104, ptr @tts_heap_init, ptr @tts_heap_release, ptr @tts_heap_clear, ptr @tts_heap_getsomeattrs, ptr @tts_heap_getsysattr, ptr @tts_heap_materialize, ptr @tts_heap_copyslot, ptr @tts_heap_get_heap_tuple, ptr null, ptr @tts_heap_copy_heap_tuple, ptr @tts_heap_copy_minimal_tuple }, align 8
@TTSOpsMinimalTuple = dso_local constant %struct.TupleTableSlotOps { i64 112, ptr @tts_minimal_init, ptr @tts_minimal_release, ptr @tts_minimal_clear, ptr @tts_minimal_getsomeattrs, ptr @tts_minimal_getsysattr, ptr @tts_minimal_materialize, ptr @tts_minimal_copyslot, ptr null, ptr @tts_minimal_get_minimal_tuple, ptr @tts_minimal_copy_heap_tuple, ptr @tts_minimal_copy_minimal_tuple }, align 8
@TTSOpsBufferHeapTuple = dso_local constant %struct.TupleTableSlotOps { i64 112, ptr @tts_buffer_heap_init, ptr @tts_buffer_heap_release, ptr @tts_buffer_heap_clear, ptr @tts_buffer_heap_getsomeattrs, ptr @tts_buffer_heap_getsysattr, ptr @tts_buffer_heap_materialize, ptr @tts_buffer_heap_copyslot, ptr @tts_buffer_heap_get_heap_tuple, ptr null, ptr @tts_buffer_heap_copy_heap_tuple, ptr @tts_buffer_heap_copy_minimal_tuple }, align 8
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
@.str.7 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.tts_heap_getsysattr = private unnamed_addr constant [20 x i8] c"tts_heap_getsysattr\00", align 1
@__func__.tts_minimal_getsysattr = private unnamed_addr constant [23 x i8] c"tts_minimal_getsysattr\00", align 1
@__func__.tts_buffer_heap_getsysattr = private unnamed_addr constant [27 x i8] c"tts_buffer_heap_getsysattr\00", align 1

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
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void @pfree(ptr noundef %7) #13
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
  store i16 -1, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 0, ptr %16, align 2
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @tts_virtual_getsomeattrs(ptr readnone captures(none) %0, i32 %1) #2 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__func__.tts_virtual_getsomeattrs) #13
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noundef i64 @tts_virtual_getsysattr(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #2 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 1088) #13
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__func__.tts_virtual_getsysattr) #13
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
  br label %12

12:                                               ; preds = %.lr.ph, %100
  %13 = phi i32 [ %7, %.lr.ph ], [ %101, %100 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %.0127 = phi i64 [ 0, %.lr.ph ], [ %.1, %100 ]
  %14 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %9, i64 0, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 86
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %100, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr i8, ptr %19, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %100, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr i64, ptr %24, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %28 = load i16, ptr %27, align 4
  %29 = icmp eq i16 %28, -1
  br i1 %29, label %30, label %56

30:                                               ; preds = %23
  %31 = inttoptr i64 %26 to ptr
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, -2
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 87
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %48 [
    i8 105, label %42
    i8 99, label %51
    i8 100, label %45
  ]

42:                                               ; preds = %39
  %43 = add i64 %.0127, 3
  %44 = and i64 %43, -4
  br label %51

45:                                               ; preds = %39
  %46 = add i64 %.0127, 7
  %47 = and i64 %46, -8
  br label %51

48:                                               ; preds = %39
  %49 = add i64 %.0127, 1
  %50 = and i64 %49, -2
  br label %51

51:                                               ; preds = %39, %48, %45, %42
  %52 = phi i64 [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %.0127, %39 ]
  %53 = tail call ptr @DatumGetEOHP(i64 noundef %26) #13
  %54 = tail call i64 @EOH_get_flat_size(ptr noundef %53) #13
  %55 = add i64 %54, %52
  %.pre = load i32, ptr %3, align 8
  br label %100

56:                                               ; preds = %34, %30, %23
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 87
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %65 [
    i8 105, label %59
    i8 99, label %68
    i8 100, label %62
  ]

59:                                               ; preds = %56
  %60 = add i64 %.0127, 3
  %61 = and i64 %60, -4
  br label %68

62:                                               ; preds = %56
  %63 = add i64 %.0127, 7
  %64 = and i64 %63, -8
  br label %68

65:                                               ; preds = %56
  %66 = add i64 %.0127, 1
  %67 = and i64 %66, -2
  br label %68

68:                                               ; preds = %56, %65, %62, %59
  %69 = phi i64 [ %61, %59 ], [ %64, %62 ], [ %67, %65 ], [ %.0127, %56 ]
  %70 = icmp sgt i16 %28, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = zext nneg i16 %28 to i64
  br label %98

73:                                               ; preds = %68
  %74 = inttoptr i64 %26 to ptr
  br i1 %29, label %75, label %95

75:                                               ; preds = %73
  %76 = load i8, ptr %74, align 1
  %77 = icmp eq i8 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %80 = load i8, ptr %79, align 1
  %.off = add i8 %80, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %98, label %81

81:                                               ; preds = %78
  %82 = icmp eq i8 %80, 18
  %83 = select i1 %82, i64 18, i64 2
  br label %98

84:                                               ; preds = %75
  %85 = and i8 %76, 1
  %.not120 = icmp eq i8 %85, 0
  br i1 %.not120, label %89, label %86

86:                                               ; preds = %84
  %87 = lshr i8 %76, 1
  %88 = zext nneg i8 %87 to i32
  br label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %74, align 4
  %91 = lshr i32 %90, 2
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i32 [ %88, %86 ], [ %91, %89 ]
  %94 = zext nneg i32 %93 to i64
  br label %98

95:                                               ; preds = %73
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #15
  %97 = add i64 %96, 1
  br label %98

98:                                               ; preds = %78, %92, %81, %95, %71
  %.pn = phi i64 [ %72, %71 ], [ %97, %95 ], [ %94, %92 ], [ %83, %81 ], [ 10, %78 ]
  %99 = add i64 %.pn, %69
  br label %100

100:                                              ; preds = %51, %98, %12, %18
  %101 = phi i32 [ %13, %12 ], [ %13, %18 ], [ %.pre, %51 ], [ %13, %98 ]
  %.1 = phi i64 [ %.0127, %12 ], [ %.0127, %18 ], [ %55, %51 ], [ %99, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %12, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %100
  %104 = icmp eq i64 %.1, 0
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @MemoryContextAlloc(ptr noundef %107, i64 noundef %.1) #13
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %108, ptr %109, align 8
  %110 = load i16, ptr %4, align 4
  %111 = or i16 %110, 4
  store i16 %111, ptr %4, align 4
  %112 = load i32, ptr %3, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph131, label %.loopexit

.lr.ph131:                                        ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %117

117:                                              ; preds = %.lr.ph131, %213
  %indvars.iv133 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next134, %213 ]
  %.0109129 = phi ptr [ %108, %.lr.ph131 ], [ %.1110, %213 ]
  %118 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %114, i64 0, i64 %indvars.iv133
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 86
  %120 = load i8, ptr %119, align 2
  %121 = trunc i8 %120 to i1
  br i1 %121, label %213, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr i8, ptr %123, i64 %indvars.iv133
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %213, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %116, align 8
  %129 = getelementptr i64, ptr %128, i64 %indvars.iv133
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %132 = load i16, ptr %131, align 4
  %133 = icmp eq i16 %132, -1
  br i1 %133, label %134, label %164

134:                                              ; preds = %127
  %135 = inttoptr i64 %130 to ptr
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 1
  br i1 %137, label %138, label %164

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, -2
  %142 = icmp eq i8 %141, 2
  br i1 %142, label %143, label %164

143:                                              ; preds = %138
  %144 = tail call ptr @DatumGetEOHP(i64 noundef %130) #13
  %145 = getelementptr inbounds nuw i8, ptr %118, i64 87
  %146 = load i8, ptr %145, align 1
  %147 = ptrtoint ptr %.0109129 to i64
  switch i8 %146, label %154 [
    i8 105, label %148
    i8 99, label %157
    i8 100, label %151
  ]

148:                                              ; preds = %143
  %149 = add i64 %147, 3
  %150 = and i64 %149, -4
  br label %157

151:                                              ; preds = %143
  %152 = add i64 %147, 7
  %153 = and i64 %152, -8
  br label %157

154:                                              ; preds = %143
  %155 = add i64 %147, 1
  %156 = and i64 %155, -2
  br label %157

157:                                              ; preds = %143, %154, %151, %148
  %158 = phi i64 [ %150, %148 ], [ %153, %151 ], [ %156, %154 ], [ %147, %143 ]
  %159 = inttoptr i64 %158 to ptr
  %160 = tail call i64 @EOH_get_flat_size(ptr noundef %144) #13
  tail call void @EOH_flatten_into(ptr noundef %144, ptr noundef %159, i64 noundef %160) #13
  %161 = load ptr, ptr %116, align 8
  %162 = getelementptr i64, ptr %161, i64 %indvars.iv133
  store i64 %158, ptr %162, align 8
  %163 = getelementptr i8, ptr %159, i64 %160
  br label %213

164:                                              ; preds = %138, %134, %127
  %165 = getelementptr inbounds nuw i8, ptr %118, i64 87
  %166 = load i8, ptr %165, align 1
  %167 = ptrtoint ptr %.0109129 to i64
  switch i8 %166, label %174 [
    i8 105, label %168
    i8 99, label %177
    i8 100, label %171
  ]

168:                                              ; preds = %164
  %169 = add i64 %167, 3
  %170 = and i64 %169, -4
  br label %177

171:                                              ; preds = %164
  %172 = add i64 %167, 7
  %173 = and i64 %172, -8
  br label %177

174:                                              ; preds = %164
  %175 = add i64 %167, 1
  %176 = and i64 %175, -2
  br label %177

177:                                              ; preds = %164, %174, %171, %168
  %178 = phi i64 [ %170, %168 ], [ %173, %171 ], [ %176, %174 ], [ %167, %164 ]
  %179 = inttoptr i64 %178 to ptr
  %180 = icmp sgt i16 %132, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = zext nneg i16 %132 to i64
  %.pre136 = inttoptr i64 %130 to ptr
  br label %208

183:                                              ; preds = %177
  %184 = inttoptr i64 %130 to ptr
  br i1 %133, label %185, label %205

185:                                              ; preds = %183
  %186 = load i8, ptr %184, align 1
  %187 = icmp eq i8 %186, 1
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %190 = load i8, ptr %189, align 1
  %.off124 = add i8 %190, -1
  %switch125 = icmp ult i8 %.off124, 3
  br i1 %switch125, label %208, label %191

191:                                              ; preds = %188
  %192 = icmp eq i8 %190, 18
  %193 = select i1 %192, i64 18, i64 2
  br label %208

194:                                              ; preds = %185
  %195 = and i8 %186, 1
  %.not119 = icmp eq i8 %195, 0
  br i1 %.not119, label %199, label %196

196:                                              ; preds = %194
  %197 = lshr i8 %186, 1
  %198 = zext nneg i8 %197 to i32
  br label %202

199:                                              ; preds = %194
  %200 = load i32, ptr %184, align 4
  %201 = lshr i32 %200, 2
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi i32 [ %198, %196 ], [ %201, %199 ]
  %204 = zext nneg i32 %203 to i64
  br label %208

205:                                              ; preds = %183
  %206 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %184) #15
  %207 = add i64 %206, 1
  br label %208

208:                                              ; preds = %188, %202, %191, %205, %181
  %.pre-phi = phi ptr [ %184, %188 ], [ %184, %202 ], [ %184, %191 ], [ %184, %205 ], [ %.pre136, %181 ]
  %209 = phi i64 [ 10, %188 ], [ %204, %202 ], [ %193, %191 ], [ %207, %205 ], [ %182, %181 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %.pre-phi, i64 %209, i1 false)
  %210 = load ptr, ptr %116, align 8
  %211 = getelementptr i64, ptr %210, i64 %indvars.iv133
  store i64 %178, ptr %211, align 8
  %212 = getelementptr i8, ptr %179, i64 %209
  br label %213

213:                                              ; preds = %157, %208, %117, %122
  %.1110 = phi ptr [ %.0109129, %117 ], [ %.0109129, %122 ], [ %163, %157 ], [ %212, %208 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %214 = load i32, ptr %3, align 8
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next134, %215
  br i1 %216, label %117, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %213, %.preheader, %105, %._crit_edge, %1
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
  br i1 %.not.i, label %tts_virtual_clear.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void @pfree(ptr noundef %10) #13
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
  store i16 -1, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 0, ptr %18, align 2
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %slot_getallattrs.exit

25:                                               ; preds = %tts_virtual_clear.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %20)
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %tts_virtual_clear.exit, %25
  %26 = load i32, ptr %4, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %slot_getallattrs.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr i64, ptr %33, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr i64, ptr %36, i64 %indvars.iv
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr i8, ptr %38, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr i8, ptr %41, i64 %indvars.iv
  %43 = and i8 %40, 1
  store i8 %43, ptr %42, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %4, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %32, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %32, %slot_getallattrs.exit
  %.lcssa = phi i32 [ %26, %slot_getallattrs.exit ], [ %44, %32 ]
  %47 = trunc i32 %.lcssa to i16
  store i16 %47, ptr %14, align 2
  %48 = load i16, ptr %5, align 4
  %49 = and i16 %48, -3
  store i16 %49, ptr %5, align 4
  tail call void @tts_virtual_materialize(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tts_virtual_copy_heap_tuple(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @heap_form_tuple(ptr noundef %3, ptr noundef %5, ptr noundef %7) #13
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
  %8 = tail call ptr @heap_form_minimal_tuple(ptr noundef %3, ptr noundef %5, ptr noundef %7) #13
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
  tail call void @heap_freetuple(ptr noundef %7) #13
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
  store i16 -1, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 0, ptr %16, align 2
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
  tail call fastcc void @slot_deform_heap_tuple(ptr noundef %0, ptr %.val, ptr noundef nonnull %5, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @tts_heap_getsysattr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 1088) #13
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__func__.tts_heap_getsysattr) #13
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @heap_getsysattr(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %12, ptr noundef %2) #13
  ret i64 %13
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
  %20 = tail call ptr @heap_form_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #13
  br label %23

21:                                               ; preds = %5
  %22 = tail call ptr @heap_copytuple(ptr noundef nonnull %12) #13
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %1) #13
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, @TTSOpsHeapTuple
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1363, ptr noundef nonnull @__func__.ExecStoreHeapTuple) #13
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
  tail call void @heap_freetuple(ptr noundef %22) #13
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
  %20 = tail call ptr @heap_form_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #13
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
  %20 = tail call ptr @heap_form_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #13
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %5, align 4
  %22 = or i16 %21, 4
  store i16 %22, ptr %5, align 4
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %tts_heap_materialize.exit

tts_heap_materialize.exit:                        ; preds = %8, %4, %1
  %23 = phi ptr [ %20, %8 ], [ null, %4 ], [ %3, %1 ]
  %24 = tail call ptr @heap_copytuple(ptr noundef %23) #13
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
  %20 = tail call ptr @heap_form_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #13
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %5, align 4
  %22 = or i16 %21, 4
  store i16 %22, ptr %5, align 4
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %tts_heap_materialize.exit

tts_heap_materialize.exit:                        ; preds = %8, %4, %1
  %23 = phi ptr [ %20, %8 ], [ null, %4 ], [ %3, %1 ]
  %24 = tail call ptr @minimal_tuple_from_heap_tuple(ptr noundef %23) #13
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
  tail call void @heap_free_minimal_tuple(ptr noundef %7) #13
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
  store i16 -1, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 0, ptr %16, align 2
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
  tail call fastcc void @slot_deform_heap_tuple(ptr noundef %0, ptr %.val, ptr noundef nonnull %5, i32 noundef %1)
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noundef i64 @tts_minimal_getsysattr(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #2 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 1088) #13
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 519, ptr noundef nonnull @__func__.tts_minimal_getsysattr) #13
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
  %20 = tail call ptr @heap_form_minimal_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #13
  br label %23

21:                                               ; preds = %5
  %22 = tail call ptr @heap_copy_minimal_tuple(ptr noundef nonnull %12) #13
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
  %29 = getelementptr i8, ptr %storemerge, i64 -8
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %1) #13
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, @TTSOpsMinimalTuple
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1457, ptr noundef nonnull @__func__.ExecStoreMinimalTuple) #13
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
  tail call void @heap_free_minimal_tuple(ptr noundef %22) #13
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
  %36 = getelementptr i8, ptr %10, i64 -8
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
  %20 = tail call ptr @heap_form_minimal_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #13
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %5, align 4
  %22 = or i16 %21, 4
  store i16 %22, ptr %5, align 4
  %23 = load i32, ptr %20, align 4
  %24 = add i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %20, i64 -8
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
  %20 = tail call ptr @heap_form_minimal_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #13
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %5, align 4
  %22 = or i16 %21, 4
  store i16 %22, ptr %5, align 4
  %23 = load i32, ptr %20, align 4
  %24 = add i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %20, i64 -8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %26, ptr %27, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %tts_minimal_materialize.exit

tts_minimal_materialize.exit:                     ; preds = %8, %4, %1
  %28 = phi ptr [ %20, %8 ], [ null, %4 ], [ %3, %1 ]
  %29 = tail call ptr @heap_tuple_from_minimal_tuple(ptr noundef %28) #13
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
  %20 = tail call ptr @heap_form_minimal_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #13
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %5, align 4
  %22 = or i16 %21, 4
  store i16 %22, ptr %5, align 4
  %23 = load i32, ptr %20, align 4
  %24 = add i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %20, i64 -8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %26, ptr %27, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %tts_minimal_materialize.exit

tts_minimal_materialize.exit:                     ; preds = %8, %4, %1
  %28 = phi ptr [ %20, %8 ], [ null, %4 ], [ %3, %1 ]
  %29 = tail call ptr @heap_copy_minimal_tuple(ptr noundef %28) #13
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
  tail call void @heap_freetuple(ptr noundef %7) #13
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
  tail call void @ReleaseBuffer(i32 noundef %13) #13
  %.pre = load i16, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i16 [ %.pre, %14 ], [ %11, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %17, align 2
  %18 = or i16 %16, 2
  store i16 %18, ptr %2, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 -1, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 0, ptr %21, align 2
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
  tail call fastcc void @slot_deform_heap_tuple(ptr noundef %0, ptr %.val, ptr noundef nonnull %5, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @tts_buffer_heap_getsysattr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 1088) #13
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 711, ptr noundef nonnull @__func__.tts_buffer_heap_getsysattr) #13
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @heap_getsysattr(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %12, ptr noundef %2) #13
  ret i64 %13
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
  %20 = tail call ptr @heap_form_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #13
  store ptr %20, ptr %11, align 8
  br label %27

21:                                               ; preds = %5
  %22 = tail call ptr @heap_copytuple(ptr noundef nonnull %12) #13
  store ptr %22, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %26, label %25

25:                                               ; preds = %21
  tail call void @ReleaseBuffer(i32 noundef %24) #13
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
  tail call void %16(ptr noundef nonnull %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, -3
  store i16 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %1) #13
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
  tail call void @heap_freetuple(ptr noundef %38) #13
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
  tail call void @ReleaseBuffer(i32 noundef %50) #13
  br label %53

53:                                               ; preds = %52, %51
  store i32 %32, ptr %49, align 8
  %54 = icmp eq i32 %32, 0
  br i1 %54, label %tts_buffer_heap_store_tuple.exit, label %55

55:                                               ; preds = %53
  tail call void @IncrBufferRefCount(i32 noundef %32) #13
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
  %20 = tail call ptr @heap_form_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #13
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
  %20 = tail call ptr @heap_form_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #13
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %5, align 4
  %22 = or i16 %21, 4
  store i16 %22, ptr %5, align 4
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %tts_buffer_heap_materialize.exit

tts_buffer_heap_materialize.exit:                 ; preds = %8, %4, %1
  %23 = phi ptr [ %20, %8 ], [ null, %4 ], [ %3, %1 ]
  %24 = tail call ptr @heap_copytuple(ptr noundef %23) #13
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
  %20 = tail call ptr @heap_form_tuple(ptr noundef %15, ptr noundef %17, ptr noundef %19) #13
  store ptr %20, ptr %2, align 8
  %21 = load i16, ptr %5, align 4
  %22 = or i16 %21, 4
  store i16 %22, ptr %5, align 4
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %tts_buffer_heap_materialize.exit

tts_buffer_heap_materialize.exit:                 ; preds = %8, %4, %1
  %23 = phi ptr [ %20, %8 ], [ null, %4 ], [ %3, %1 ]
  %24 = tail call ptr @minimal_tuple_from_heap_tuple(ptr noundef %23) #13
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
  %15 = tail call ptr @palloc0(i64 noundef %.0) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  store i32 427, ptr %15, align 8
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
  %26 = getelementptr i8, ptr %15, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = getelementptr i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %0) #13
  %.pre = load ptr, ptr %16, align 8
  br label %37

37:                                               ; preds = %36, %23, %14
  %38 = phi ptr [ %.pre, %36 ], [ %1, %23 ], [ %1, %14 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %15) #13
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
  %16 = tail call ptr @palloc0(i64 noundef %.0.i) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %17, align 8
  store i32 427, ptr %16, align 8
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
  %27 = getelementptr i8, ptr %16, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %1, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %MakeTupleTableSlot.exit

37:                                               ; preds = %24
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %1) #13
  %.pre.i = load ptr, ptr %17, align 8
  br label %MakeTupleTableSlot.exit

MakeTupleTableSlot.exit:                          ; preds = %15, %24, %37
  %38 = phi ptr [ %.pre.i, %37 ], [ %2, %24 ], [ %2, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %16) #13
  %41 = load ptr, ptr %0, align 8
  %42 = tail call ptr @lappend(ptr noundef %41, ptr noundef nonnull %16) #13
  store ptr %42, ptr %0, align 8
  ret ptr %16
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ExecResetTupleTable(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %6, label %.lr.ph39, label %._crit_edge.thread

.lr.ph39:                                         ; preds = %.lr.ph.split.us.split, %37
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %37 ], [ 0, %.lr.ph.split.us.split ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv42
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %9) #13
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %9) #13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not26.us = icmp eq ptr %18, null
  br i1 %.not26.us, label %25, label %19

19:                                               ; preds = %.lr.ph39
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %18) #13
  br label %24

24:                                               ; preds = %23, %19
  store ptr null, ptr %17, align 8
  br label %25

25:                                               ; preds = %24, %.lr.ph39
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
  tail call void @pfree(ptr noundef nonnull %31) #13
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not29.us = icmp eq ptr %35, null
  br i1 %.not29.us, label %37, label %36

36:                                               ; preds = %33
  tail call void @pfree(ptr noundef nonnull %35) #13
  br label %37

37:                                               ; preds = %36, %33, %25
  tail call void @pfree(ptr noundef nonnull %9) #13
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next43, %39
  br i1 %40, label %.lr.ph39, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %6, label %.lr.ph37, label %._crit_edge.thread45

.lr.ph37:                                         ; preds = %.lr.ph.split.split, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph.split.split ]
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef %43) #13
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %43) #13
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %59, label %53

53:                                               ; preds = %.lr.ph37
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %52) #13
  br label %58

58:                                               ; preds = %53, %57
  store ptr null, ptr %51, align 8
  br label %59

59:                                               ; preds = %58, %.lr.ph37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph37, label %._crit_edge

._crit_edge:                                      ; preds = %59, %37, %2
  br i1 %1, label %._crit_edge.thread, label %._crit_edge.thread45

._crit_edge.thread:                               ; preds = %.lr.ph.split.us.split, %._crit_edge
  tail call void @list_free(ptr noundef %0) #13
  br label %._crit_edge.thread45

._crit_edge.thread45:                             ; preds = %.lr.ph.split.split, %._crit_edge.thread, %._crit_edge
  ret void
}

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
  %15 = tail call ptr @palloc0(i64 noundef %.0.i) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  store i32 427, ptr %15, align 8
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
  %26 = getelementptr i8, ptr %15, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = getelementptr i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %MakeTupleTableSlot.exit

36:                                               ; preds = %23
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %0) #13
  %.pre.i = load ptr, ptr %16, align 8
  br label %MakeTupleTableSlot.exit

MakeTupleTableSlot.exit:                          ; preds = %14, %23, %36
  %37 = phi ptr [ %.pre.i, %36 ], [ %1, %23 ], [ %1, %14 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %15) #13
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecDropSingleTupleTableSlot(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #13
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #13
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
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %10) #13
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
  tail call void @pfree(ptr noundef nonnull %22) #13
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %28, label %27

27:                                               ; preds = %24
  tail call void @pfree(ptr noundef nonnull %26) #13
  br label %28

28:                                               ; preds = %24, %27, %16
  tail call void @pfree(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecSetSlotDescriptor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #13
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
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %8) #13
  br label %14

14:                                               ; preds = %13, %9, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef nonnull %16) #13
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %22, label %21

21:                                               ; preds = %18
  tail call void @pfree(ptr noundef nonnull %20) #13
  br label %22

22:                                               ; preds = %21, %18
  store ptr %1, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %1) #13
  br label %27

27:                                               ; preds = %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %1, align 8
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call ptr @MemoryContextAlloc(ptr noundef %29, i64 noundef %32) #13
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %28, align 8
  %35 = load i32, ptr %1, align 8
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @MemoryContextAlloc(ptr noundef %34, i64 noundef %36) #13
  store ptr %37, ptr %19, align 8
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecStoreHeapTuple(ptr noundef %0, ptr noundef returned %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, @TTSOpsHeapTuple
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1363, ptr noundef nonnull @__func__.ExecStoreHeapTuple) #13
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
  tail call void @heap_freetuple(ptr noundef %15) #13
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecStoreBufferHeapTuple(ptr noundef %0, ptr noundef returned %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, @TTSOpsBufferHeapTuple
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1404, ptr noundef nonnull @__func__.ExecStoreBufferHeapTuple) #13
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
  tail call void @heap_freetuple(ptr noundef %15) #13
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
  tail call void @ReleaseBuffer(i32 noundef %27) #13
  br label %30

30:                                               ; preds = %29, %28
  store i32 %2, ptr %26, align 8
  %31 = icmp eq i32 %2, 0
  br i1 %31, label %tts_buffer_heap_store_tuple.exit, label %32

32:                                               ; preds = %30
  tail call void @IncrBufferRefCount(i32 noundef %2) #13
  br label %tts_buffer_heap_store_tuple.exit

tts_buffer_heap_store_tuple.exit:                 ; preds = %18, %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %34, ptr %35, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecStorePinnedBufferHeapTuple(ptr noundef %0, ptr noundef returned %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, @TTSOpsBufferHeapTuple
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1430, ptr noundef nonnull @__func__.ExecStorePinnedBufferHeapTuple) #13
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
  tail call void @heap_freetuple(ptr noundef %15) #13
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
  tail call void @ReleaseBuffer(i32 noundef %27) #13
  br label %30

30:                                               ; preds = %29, %28
  store i32 %2, ptr %26, align 8
  br label %tts_buffer_heap_store_tuple.exit

31:                                               ; preds = %18
  %.not6 = icmp eq i32 %2, 0
  br i1 %.not6, label %tts_buffer_heap_store_tuple.exit, label %32

32:                                               ; preds = %31
  tail call void @ReleaseBuffer(i32 noundef %2) #13
  br label %tts_buffer_heap_store_tuple.exit

tts_buffer_heap_store_tuple.exit:                 ; preds = %31, %32, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %34, ptr %35, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecStoreMinimalTuple(ptr noundef %0, ptr noundef returned %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, @TTSOpsMinimalTuple
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1457, ptr noundef nonnull @__func__.ExecStoreMinimalTuple) #13
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
  tail call void @heap_free_minimal_tuple(ptr noundef %15) #13
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
  %29 = getelementptr i8, ptr %0, i64 -8
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
  tail call void @heap_freetuple(ptr noundef %13) #13
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
  tail call void @heap_freetuple(ptr noundef %37) #13
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
  tail call void @ReleaseBuffer(i32 noundef %43) #13
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
  %56 = tail call ptr @heap_copytuple(ptr noundef %0) #13
  store ptr %56, ptr %50, align 8
  %57 = load i16, ptr %32, align 4
  %58 = or i16 %57, 4
  store i16 %58, ptr %32, align 4
  store ptr %55, ptr @CurrentMemoryContext, align 8
  br i1 %2, label %59, label %80

59:                                               ; preds = %tts_buffer_heap_clear.exit
  tail call void @pfree(ptr noundef %0) #13
  br label %80

60:                                               ; preds = %29
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %1) #13
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8
  tail call void @heap_deform_tuple(ptr noundef %0, ptr noundef %64, ptr noundef %66, ptr noundef %68) #13
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull %1) #13
  tail call void @pfree(ptr noundef %0) #13
  br label %80

80:                                               ; preds = %59, %tts_buffer_heap_clear.exit, %76, %60, %ExecStoreHeapTuple.exit
  ret void
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #4

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @ExecStoreVirtualTuple(ptr noundef returned initializes((6, 8)) %0) local_unnamed_addr #6 {
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
  tail call void @heap_free_minimal_tuple(ptr noundef %14) #13
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
  %28 = getelementptr i8, ptr %0, i64 -8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %28, ptr %29, align 8
  br i1 %2, label %30, label %tts_minimal_store_tuple.exit

30:                                               ; preds = %tts_minimal_clear.exit.i
  %31 = or i16 %24, 4
  store i16 %31, ptr %9, align 4
  br label %tts_minimal_store_tuple.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %1) #13
  %35 = load i32, ptr %0, align 4
  %36 = add i32 %35, 8
  store i32 %36, ptr %4, align 8
  %37 = getelementptr i8, ptr %0, i64 -8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  call void @heap_deform_tuple(ptr noundef nonnull %4, ptr noundef %40, ptr noundef %42, ptr noundef %44) #13
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, -3
  store i16 %47, ptr %45, align 4
  %48 = load ptr, ptr %39, align 8
  %49 = load i32, ptr %48, align 8
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %50, ptr %51, align 2
  br i1 %2, label %52, label %tts_minimal_store_tuple.exit

52:                                               ; preds = %32
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull %1) #13
  call void @pfree(ptr noundef nonnull %0) #13
  br label %tts_minimal_store_tuple.exit

tts_minimal_store_tuple.exit:                     ; preds = %30, %tts_minimal_clear.exit.i, %32, %52
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecStoreAllNullTuple(ptr noundef returned %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #13
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
  br i1 %or.cond, label %17, label %26

17:                                               ; preds = %1
  %18 = getelementptr i8, ptr %7, i64 %12
  %19 = icmp ult ptr %7, %18
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %17
  %20 = add i64 %12, %13
  %21 = add i64 %13, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %20, i64 %21)
  %22 = xor i64 %13, -1
  %23 = add i64 %umax, %22
  %24 = and i64 %23, -8
  %25 = add i64 %24, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %25, i1 false)
  br label %.loopexit

26:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %12, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %17, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 1, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, -3
  store i16 %34, ptr %32, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %37, ptr %38, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @ExecStoreHeapTupleDatum(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.HeapTupleData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #13
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 2
  store i32 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %9, ptr noundef nonnull align 4 dereferenceable(6) %10, i64 6, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %1) #13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  call void @heap_deform_tuple(ptr noundef nonnull %3, ptr noundef %17, ptr noundef %19, ptr noundef %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, -3
  store i16 %24, ptr %22, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %27, ptr %28, align 2
  ret void
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFetchSlotHeapTuple(ptr noundef %0, i1 noundef zeroext %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  br i1 %1, label %4, label %9

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #13
  br label %9

9:                                                ; preds = %4, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  br label %23

21:                                               ; preds = %9
  br i1 %.not13, label %23, label %22

22:                                               ; preds = %21
  store i8 0, ptr %2, align 1
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %21, %22, %17
  %.sink = phi ptr [ %20, %17 ], [ %.pre14, %22 ], [ %13, %21 ]
  %24 = tail call ptr %.sink(ptr noundef nonnull %0) #13
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFetchSlotMinimalTuple(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.not11 = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  br i1 %.not11, label %15, label %8

8:                                                ; preds = %7
  store i8 0, ptr %1, align 1
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %7, %8, %11
  %.sink = phi ptr [ %14, %11 ], [ %.pre13, %8 ], [ %6, %7 ]
  %16 = tail call ptr %.sink(ptr noundef nonnull %0) #13
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ExecFetchSlotHeapTupleDatum(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %ExecFetchSlotHeapTuple.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load ptr, ptr %8, align 8
  br label %ExecFetchSlotHeapTuple.exit

ExecFetchSlotHeapTuple.exit:                      ; preds = %1, %7
  %.sink.i = phi ptr [ %9, %7 ], [ %5, %1 ]
  %10 = tail call ptr %.sink.i(ptr noundef nonnull %0) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @heap_copy_tuple_as_datum(ptr noundef %10, ptr noundef %12) #13
  br i1 %6, label %14, label %15

14:                                               ; preds = %ExecFetchSlotHeapTuple.exit
  tail call void @pfree(ptr noundef %10) #13
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
  %19 = tail call ptr @palloc0(i64 noundef %.0.i.i) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %20, align 8
  store i32 427, ptr %19, align 8
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
  %30 = getelementptr i8, ptr %19, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %6, align 8
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = getelementptr i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %ExecAllocTableSlot.exit

40:                                               ; preds = %27
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %6) #13
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %ExecAllocTableSlot.exit

ExecAllocTableSlot.exit:                          ; preds = %18, %27, %40
  %41 = phi ptr [ %.pre.i.i, %40 ], [ %1, %27 ], [ %1, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %19) #13
  %45 = load ptr, ptr %42, align 8
  %46 = tail call ptr @lappend(ptr noundef %45, ptr noundef nonnull %19) #13
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
  %17 = tail call ptr @palloc0(i64 noundef %.0.i.i) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %3, ptr %18, align 8
  store i32 427, ptr %17, align 8
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
  %28 = getelementptr i8, ptr %17, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %2, align 8
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %ExecAllocTableSlot.exit

38:                                               ; preds = %25
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %2) #13
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %ExecAllocTableSlot.exit

ExecAllocTableSlot.exit:                          ; preds = %16, %25, %38
  %39 = phi ptr [ %.pre.i.i, %38 ], [ %3, %25 ], [ %3, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %17) #13
  %43 = load ptr, ptr %40, align 8
  %44 = tail call ptr @lappend(ptr noundef %43, ptr noundef nonnull %17) #13
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
  %16 = tail call ptr @palloc0(i64 noundef %.0.i.i) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %17, align 8
  store i32 427, ptr %16, align 8
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
  %27 = getelementptr i8, ptr %16, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %1, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %ExecAllocTableSlot.exit

37:                                               ; preds = %24
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %1) #13
  %.pre.i.i = load ptr, ptr %17, align 8
  br label %ExecAllocTableSlot.exit

ExecAllocTableSlot.exit:                          ; preds = %15, %24, %37
  %38 = phi ptr [ %.pre.i.i, %37 ], [ %2, %24 ], [ %2, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %16) #13
  %42 = load ptr, ptr %39, align 8
  %43 = tail call ptr @lappend(ptr noundef %42, ptr noundef nonnull %16) #13
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
  %16 = tail call ptr @palloc0(i64 noundef %.0.i.i.i) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %17, align 8
  store i32 427, ptr %16, align 8
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
  %27 = getelementptr i8, ptr %16, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %1, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %ExecInitExtraTupleSlot.exit

37:                                               ; preds = %24
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %1) #13
  %.pre.i.i.i = load ptr, ptr %17, align 8
  br label %ExecInitExtraTupleSlot.exit

ExecInitExtraTupleSlot.exit:                      ; preds = %15, %24, %37
  %38 = phi ptr [ %.pre.i.i.i, %37 ], [ %2, %24 ], [ %2, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %16) #13
  %42 = load ptr, ptr %39, align 8
  %43 = tail call ptr @lappend(ptr noundef %42, ptr noundef nonnull %16) #13
  store ptr %43, ptr %39, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %16) #13
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
  %58 = getelementptr i8, ptr %48, i64 %52
  %59 = icmp ult ptr %48, %58
  br i1 %59, label %.lr.ph.preheader.i, label %ExecStoreAllNullTuple.exit

.lr.ph.preheader.i:                               ; preds = %57
  %60 = add i64 %52, %53
  %61 = add i64 %53, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %61)
  %62 = xor i64 %53, -1
  %63 = add i64 %umax.i, %62
  %64 = and i64 %63, -8
  %65 = add i64 %64, 8
  br label %ExecStoreAllNullTuple.exit.sink.split

ExecStoreAllNullTuple.exit.sink.split:            ; preds = %ExecInitExtraTupleSlot.exit, %.lr.ph.preheader.i
  %.sink = phi i64 [ %65, %.lr.ph.preheader.i ], [ %52, %ExecInitExtraTupleSlot.exit ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %.sink, i1 false)
  br label %ExecStoreAllNullTuple.exit

ExecStoreAllNullTuple.exit:                       ; preds = %ExecStoreAllNullTuple.exit.sink.split, %57
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 1, i64 %70, i1 false)
  %71 = load i16, ptr %18, align 4
  %72 = and i16 %71, -3
  store i16 %72, ptr %18, align 4
  %73 = load ptr, ptr %20, align 8
  %74 = load i32, ptr %73, align 8
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %23, align 2
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
  %18 = getelementptr i64, ptr %16, i64 %17
  %19 = sub i32 %2, %1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 %17
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 1, i64 %20, i1 false)
  br label %.loopexit

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr %struct.AttrMissing, ptr %10, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr i64, ptr %29, i64 %indvars.iv
  store i64 %28, ptr %30, align 8
  %31 = load i8, ptr %26, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr i8, ptr %32, i64 %indvars.iv
  %34 = and i8 %31, 1
  %35 = xor i8 %34, 1
  store i8 %35, ptr %33, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !9

.loopexit:                                        ; preds = %25, %.preheader, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slot_getsomeattrs_int(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1908, ptr noundef nonnull @__func__.slot_getsomeattrs_int) #13
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0, i32 noundef %1) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp sgt i32 %1, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.thread.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not24.i = icmp eq ptr %25, null
  br i1 %.not24.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = sext i16 %16 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %39

.thread.i:                                        ; preds = %23, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = sext i16 %16 to i64
  %32 = getelementptr i64, ptr %30, i64 %31
  %33 = sub i32 %1, %17
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 %31
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 1, i64 %34, i1 false)
  br label %slot_getmissingattrs.exit

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr %struct.AttrMissing, ptr %25, i64 %indvars.iv.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr i64, ptr %43, i64 %indvars.iv.i
  store i64 %42, ptr %44, align 8
  %45 = load i8, ptr %40, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr i8, ptr %46, i64 %indvars.iv.i
  %48 = and i8 %45, 1
  %49 = xor i8 %48, 1
  store i8 %49, ptr %47, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %slot_getmissingattrs.exit, label %39, !llvm.loop !9

slot_getmissingattrs.exit:                        ; preds = %39, %.thread.i
  %50 = trunc i32 %1 to i16
  store i16 %50, ptr %15, align 2
  br label %51

51:                                               ; preds = %slot_getmissingattrs.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecTypeFromTLInternal(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %1, label %4, label %.thread

4:                                                ; preds = %2
  %5 = tail call i32 @ExecCleanTargetListLength(ptr noundef %0) #13
  %6 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %5) #13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.us.split

.thread:                                          ; preds = %2
  %7 = tail call i32 @ExecTargetListLength(ptr noundef %0) #13
  %8 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %7) #13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.lr.ph.split.us.split, %30
  %12 = phi i32 [ %31, %30 ], [ %10, %.lr.ph.split.us.split ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %30 ], [ 0, %.lr.ph.split.us.split ]
  %.02227.us36 = phi i16 [ %.1.us, %30 ], [ 1, %.lr.ph.split.us.split ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv39
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 42
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %30, label %19

19:                                               ; preds = %.lr.ph37
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @exprType(ptr noundef %23) #13
  %25 = load ptr, ptr %22, align 8
  %26 = tail call i32 @exprTypmod(ptr noundef %25) #13
  tail call void @TupleDescInitEntry(ptr noundef %6, i16 noundef signext %.02227.us36, ptr noundef %21, i32 noundef %24, i32 noundef %26, i32 noundef 0) #13
  %27 = load ptr, ptr %22, align 8
  %28 = tail call i32 @exprCollation(ptr noundef %27) #13
  tail call void @TupleDescInitEntryCollation(ptr noundef %6, i16 noundef signext %.02227.us36, i32 noundef %28) #13
  %29 = add i16 %.02227.us36, 1
  %.pre = load i32, ptr %3, align 4
  br label %30

30:                                               ; preds = %19, %.lr.ph37
  %31 = phi i32 [ %12, %.lr.ph37 ], [ %.pre, %19 ]
  %.1.us = phi i16 [ %.02227.us36, %.lr.ph37 ], [ %29, %19 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next40, %32
  br i1 %33, label %.lr.ph37, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %3, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %.lr.ph.split.split, %.lr.ph34
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph34 ], [ 0, %.lr.ph.split.split ]
  %.0222733 = phi i16 [ %49, %.lr.ph34 ], [ 1, %.lr.ph.split.split ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr %union.ListCell, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @exprType(ptr noundef %43) #13
  %45 = load ptr, ptr %42, align 8
  %46 = tail call i32 @exprTypmod(ptr noundef %45) #13
  tail call void @TupleDescInitEntry(ptr noundef %8, i16 noundef signext %.0222733, ptr noundef %41, i32 noundef %44, i32 noundef %46, i32 noundef 0) #13
  %47 = load ptr, ptr %42, align 8
  %48 = tail call i32 @exprCollation(ptr noundef %47) #13
  tail call void @TupleDescInitEntryCollation(ptr noundef %8, i16 noundef signext %.0222733, i32 noundef %48) #13
  %49 = add i16 %.0222733, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph34, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph34, %30, %.thread, %.lr.ph.split.us.split, %.lr.ph.split.split, %4
  %53 = phi ptr [ %8, %.thread ], [ %6, %.lr.ph.split.us.split ], [ %8, %.lr.ph.split.split ], [ %6, %4 ], [ %6, %30 ], [ %8, %.lr.ph34 ]
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecCleanTypeFromTL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc ptr @ExecTypeFromTLInternal(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecTypeFromExprList(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %1
  %2 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 0) #13
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph25, label %._crit_edge

.lr.ph25:                                         ; preds = %.lr.ph, %.lr.ph25
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph25 ], [ 0, %.lr.ph ]
  %.0152123 = phi i16 [ %16, %.lr.ph25 ], [ 1, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @exprType(ptr noundef %12) #13
  %14 = tail call i32 @exprTypmod(ptr noundef %12) #13
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext %.0152123, ptr noundef null, i32 noundef %13, i32 noundef %14, i32 noundef 0) #13
  %15 = tail call i32 @exprCollation(ptr noundef %12) #13
  tail call void @TupleDescInitEntryCollation(ptr noundef %5, i16 noundef signext %.0152123, i32 noundef %15) #13
  %16 = add i16 %.0152123, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph25, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph25, %list_length.exit.thread, %.lr.ph
  %20 = phi ptr [ %2, %list_length.exit.thread ], [ %5, %.lr.ph ], [ %5, %.lr.ph25 ]
  ret ptr %20
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #4

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @exprType(ptr noundef) local_unnamed_addr #4

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #4

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #4

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ExecTypeSetColNames(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph26, label %.thread

.lr.ph26:                                         ; preds = %.lr.ph, %26
  %8 = phi i32 [ %27, %26 ], [ %6, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %0, align 8
  %15 = sext i32 %14 to i64
  %.not17 = icmp slt i64 %indvars.iv, %15
  br i1 %.not17, label %16, label %.thread

16:                                               ; preds = %.lr.ph26
  %17 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %5, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i8, ptr %13, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 95
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %25, ptr noundef nonnull %13) #13
  %.pre = load i32, ptr %3, align 4
  br label %26

26:                                               ; preds = %16, %20, %24
  %27 = phi i32 [ %8, %16 ], [ %8, %20 ], [ %.pre, %24 ]
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph26, label %.thread

.thread:                                          ; preds = %.lr.ph26, %26, %.lr.ph, %2
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
  tail call void @assign_record_type_typmod(ptr noundef nonnull %0) #13
  br label %10

10:                                               ; preds = %9, %5, %1
  ret ptr %0
}

declare void @assign_record_type_typmod(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @TupleDescGetAttInMetadata(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 8
  %4 = tail call ptr @palloc(i64 noundef 32) #13
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
  tail call void @assign_record_type_typmod(ptr noundef nonnull %0) #13
  br label %BlessTupleDesc.exit

BlessTupleDesc.exit:                              ; preds = %1, %8, %12
  store ptr %0, ptr %4, align 8
  %13 = sext i32 %3 to i64
  %14 = mul nsw i64 %13, 48
  %15 = tail call ptr @palloc0(i64 noundef %14) #13
  %16 = shl nsw i64 %13, 2
  %17 = tail call ptr @palloc0(i64 noundef %16) #13
  %18 = tail call ptr @palloc0(i64 noundef %16) #13
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %BlessTupleDesc.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %22 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %20, i64 0, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 95
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i32, ptr %17, i64 %indvars.iv
  call void @getTypeInputInfo(i32 noundef %28, ptr noundef nonnull %2, ptr noundef %29) #13
  %30 = load i32, ptr %2, align 4
  %31 = getelementptr %struct.FmgrInfo, ptr %15, i64 %indvars.iv
  call void @fmgr_info(i32 noundef %30, ptr noundef %31) #13
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr i32, ptr %18, i64 %indvars.iv
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %21, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !10

._crit_edge:                                      ; preds = %35, %BlessTupleDesc.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %38, align 8
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
  %7 = tail call ptr @palloc(i64 noundef %6) #13
  %8 = tail call ptr @palloc(i64 noundef %5) #13
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 119
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 104
  %15 = getelementptr i8, ptr %10, i64 %.idx
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %35, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr %struct.FmgrInfo, ptr %19, i64 %indvars.iv
  %21 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = tail call i64 @InputFunctionCall(ptr noundef %20, ptr noundef %22, i32 noundef %25, i32 noundef %28) #13
  %30 = getelementptr i64, ptr %7, i64 %indvars.iv
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %31, null
  %32 = getelementptr i8, ptr %8, i64 %indvars.iv
  br i1 %.not, label %34, label %33

33:                                               ; preds = %18
  store i8 0, ptr %32, align 1
  br label %38

34:                                               ; preds = %18
  store i8 1, ptr %32, align 1
  br label %38

35:                                               ; preds = %14
  %36 = getelementptr i64, ptr %7, i64 %indvars.iv
  store i64 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %8, i64 %indvars.iv
  store i8 1, ptr %37, align 1
  br label %38

38:                                               ; preds = %35, %34, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !11

._crit_edge:                                      ; preds = %38, %2
  %39 = tail call ptr @heap_form_tuple(ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8) #13
  tail call void @pfree(ptr noundef %7) #13
  tail call void @pfree(ptr noundef %8) #13
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
  br label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %9, i32 noundef %11) #13
  %13 = load i32, ptr %0, align 4
  %14 = lshr i32 %13, 2
  %15 = tail call i64 @toast_flatten_tuple_to_datum(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %12) #13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %12) #13
  br label %20

20:                                               ; preds = %19, %7, %5
  %.0 = phi i64 [ %6, %5 ], [ %15, %7 ], [ %15, %19 ]
  ret i64 %.0
}

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @toast_flatten_tuple_to_datum(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @begin_tup_output_tupdesc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @palloc(i64 noundef 16) #13
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
  %17 = tail call ptr @palloc0(i64 noundef %.0.i.i) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %18, align 8
  store i32 427, ptr %17, align 8
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
  %28 = getelementptr i8, ptr %17, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %1, align 8
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %MakeSingleTupleTableSlot.exit

38:                                               ; preds = %25
  tail call void @IncrTupleDescRefCount(ptr noundef nonnull %1) #13
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %MakeSingleTupleTableSlot.exit

MakeSingleTupleTableSlot.exit:                    ; preds = %16, %25, %38
  %39 = phi ptr [ %.pre.i.i, %38 ], [ %2, %25 ], [ %2, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %17) #13
  store ptr %17, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %0, i32 noundef 1, ptr noundef %1) #13
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
  tail call void %11(ptr noundef %4) #13
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
  %28 = tail call zeroext i1 %27(ptr noundef %4, ptr noundef nonnull %26) #13
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_text_output_multiline(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.sroa.016 = alloca i64, align 8
  %.sroa.0 = alloca i8, align 1
  store i8 0, ptr %.sroa.0, align 1
  %3 = load i8, ptr %1, align 1
  %.not17 = icmp eq i8 %3, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %16
  %.01318 = phi ptr [ %1, %.lr.ph ], [ %.012, %16 ]
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01318, i32 noundef 10) #15
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %12, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %.01318 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr i8, ptr %6, i64 1
  br label %16

12:                                               ; preds = %5
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01318) #15
  %sext = shl i64 %13, 32
  %14 = ashr exact i64 %sext, 32
  %15 = getelementptr i8, ptr %.01318, i64 %14
  br label %16

16:                                               ; preds = %12, %7
  %.012 = phi ptr [ %11, %7 ], [ %15, %12 ]
  %.0.in = phi i64 [ %10, %7 ], [ %13, %12 ]
  %.0 = trunc i64 %.0.in to i32
  %17 = tail call ptr @cstring_to_text_with_len(ptr noundef nonnull %.01318, i32 noundef %.0) #13
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
  tail call void %26(ptr noundef %19) #13
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
  %42 = tail call zeroext i1 %41(ptr noundef %19, ptr noundef nonnull %40) #13
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %19) #13
  tail call void @pfree(ptr noundef %17) #13
  %46 = load i8, ptr %.012, align 1
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !12

._crit_edge:                                      ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @end_tup_output(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %3) #13
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %6) #13
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %6) #13
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
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %15) #13
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
  tail call void @pfree(ptr noundef nonnull %27) #13
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not16.i = icmp eq ptr %31, null
  br i1 %.not16.i, label %ExecDropSingleTupleTableSlot.exit, label %32

32:                                               ; preds = %29
  tail call void @pfree(ptr noundef nonnull %31) #13
  br label %ExecDropSingleTupleTableSlot.exit

ExecDropSingleTupleTableSlot.exit:                ; preds = %21, %29, %32
  tail call void @pfree(ptr noundef nonnull %6) #13
  tail call void @pfree(ptr noundef nonnull %0) #13
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #4

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #4

declare i64 @EOH_get_flat_size(ptr noundef) local_unnamed_addr #4

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #4

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @heap_form_minimal_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @slot_deform_heap_tuple(ptr noundef captures(none) %0, ptr %.16.val, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.16.val, i64 20
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 1
  %.not = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %.16.val, i64 23
  %14 = getelementptr inbounds nuw i8, ptr %.16.val, i64 18
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 2047
  %17 = zext nneg i16 %16 to i32
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp eq i16 %19, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = trunc i16 %25 to i8
  %27 = lshr i8 %26, 3
  br label %28

28:                                               ; preds = %3, %22
  %.0101 = phi i32 [ %23, %22 ], [ 0, %3 ]
  %.0 = phi i8 [ %27, %22 ], [ 0, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %.16.val, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %.16.val, i64 %31
  %33 = icmp sgt i32 %., %20
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = sext i16 %19 to i64
  %wide.trip.count = sext i32 %. to i64
  br label %36

36:                                               ; preds = %.lr.ph, %175
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %175 ]
  %.19 = phi i8 [ %.0, %.lr.ph ], [ %.2, %175 ]
  %.11026 = phi i32 [ %.0101, %.lr.ph ], [ %.2103, %175 ]
  %37 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %34, i64 0, i64 %indvars.iv
  br i1 %.not, label %51, label %38

38:                                               ; preds = %36
  %39 = trunc nsw i64 %indvars.iv to i32
  %40 = ashr i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %13, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %39, 7
  %46 = shl nuw nsw i32 1, %45
  %47 = and i32 %46, %44
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %51

48:                                               ; preds = %38
  %49 = getelementptr i64, ptr %7, i64 %indvars.iv
  store i64 0, ptr %49, align 8
  %50 = getelementptr i8, ptr %9, i64 %indvars.iv
  store i8 1, ptr %50, align 1
  br label %175

51:                                               ; preds = %38, %36
  %52 = getelementptr i8, ptr %9, i64 %indvars.iv
  store i8 0, ptr %52, align 1
  %53 = trunc i8 %.19 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %106, label %.thread

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %60 = load i16, ptr %59, align 4
  %61 = icmp eq i16 %60, -1
  br i1 %61, label %._crit_edge13, label %90

._crit_edge13:                                    ; preds = %58
  %.pre = zext i32 %.11026 to i64
  br label %75

.thread:                                          ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %63 = load i16, ptr %62, align 4
  %64 = icmp eq i16 %63, -1
  br i1 %64, label %65, label %90

65:                                               ; preds = %.thread
  %66 = zext i32 %.11026 to i64
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 87
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %70 [
    i8 105, label %71
    i8 99, label %.thread2
    i8 100, label %69
  ]

69:                                               ; preds = %65
  br label %71

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %65, %70, %69
  %.sink15 = phi i64 [ 1, %70 ], [ 7, %69 ], [ 3, %65 ]
  %.sink14 = phi i64 [ 8589934590, %70 ], [ 8589934584, %69 ], [ 8589934588, %65 ]
  %72 = add nuw nsw i64 %.sink15, %66
  %73 = and i64 %72, %.sink14
  %74 = icmp eq i64 %73, %66
  br i1 %74, label %.thread2, label %75

.thread2:                                         ; preds = %65, %71
  store i32 %.11026, ptr %55, align 4
  br label %106

75:                                               ; preds = %._crit_edge13, %71
  %.pre-phi = phi i64 [ %.pre, %._crit_edge13 ], [ %66, %71 ]
  %76 = getelementptr i8, ptr %32, i64 %.pre-phi
  %77 = load i8, ptr %76, align 1
  %.not115 = icmp eq i8 %77, 0
  br i1 %.not115, label %78, label %106

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 87
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %87 [
    i8 105, label %81
    i8 99, label %106
    i8 100, label %84
  ]

81:                                               ; preds = %78
  %82 = add i32 %.11026, 3
  %83 = and i32 %82, -4
  br label %106

84:                                               ; preds = %78
  %85 = add i32 %.11026, 7
  %86 = and i32 %85, -8
  br label %106

87:                                               ; preds = %78
  %88 = add i32 %.11026, 1
  %89 = and i32 %88, -2
  br label %106

90:                                               ; preds = %.thread, %58
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 87
  %92 = load i8, ptr %91, align 1
  switch i8 %92, label %99 [
    i8 105, label %93
    i8 99, label %102
    i8 100, label %96
  ]

93:                                               ; preds = %90
  %94 = add i32 %.11026, 3
  %95 = and i32 %94, -4
  br label %102

96:                                               ; preds = %90
  %97 = add i32 %.11026, 7
  %98 = and i32 %97, -8
  br label %102

99:                                               ; preds = %90
  %100 = add i32 %.11026, 1
  %101 = and i32 %100, -2
  br label %102

102:                                              ; preds = %90, %99, %96, %93
  %103 = phi i32 [ %95, %93 ], [ %98, %96 ], [ %101, %99 ], [ %.11026, %90 ]
  br i1 %53, label %106, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 76
  store i32 %103, ptr %105, align 4
  br label %106

106:                                              ; preds = %87, %84, %81, %75, %78, %54, %.thread2, %104, %102
  %.3104 = phi i32 [ %.11026, %.thread2 ], [ %103, %102 ], [ %103, %104 ], [ %56, %54 ], [ %83, %81 ], [ %86, %84 ], [ %89, %87 ], [ %.11026, %75 ], [ %.11026, %78 ]
  %.3 = phi i8 [ %.19, %.thread2 ], [ %.19, %102 ], [ %.19, %104 ], [ %.19, %54 ], [ 1, %81 ], [ 1, %84 ], [ 1, %87 ], [ 1, %75 ], [ 1, %78 ]
  %107 = zext i32 %.3104 to i64
  %108 = getelementptr i8, ptr %32, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 86
  %110 = load i8, ptr %109, align 2
  %111 = trunc i8 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 72
  br i1 %111, label %113, label %130

113:                                              ; preds = %106
  %114 = load i16, ptr %112, align 4
  switch i16 %114, label %126 [
    i16 1, label %115
    i16 2, label %118
    i16 4, label %121
    i16 8, label %124
  ]

115:                                              ; preds = %113
  %116 = load i8, ptr %108, align 1
  %117 = sext i8 %116 to i64
  br label %fetch_att.exit

118:                                              ; preds = %113
  %119 = load i16, ptr %108, align 2
  %120 = sext i16 %119 to i64
  br label %fetch_att.exit

121:                                              ; preds = %113
  %122 = load i32, ptr %108, align 4
  %123 = sext i32 %122 to i64
  br label %fetch_att.exit

124:                                              ; preds = %113
  %125 = load i64, ptr %108, align 8
  br label %fetch_att.exit

126:                                              ; preds = %113
  %127 = sext i16 %114 to i32
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %128)
  %129 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef range(i32 -32768, 32768) %127) #13
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #13
  unreachable

130:                                              ; preds = %106
  %131 = ptrtoint ptr %108 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %115, %118, %121, %124, %130
  %.0.i = phi i64 [ %125, %124 ], [ %123, %121 ], [ %120, %118 ], [ %117, %115 ], [ %131, %130 ]
  %132 = getelementptr i64, ptr %7, i64 %indvars.iv
  store i64 %.0.i, ptr %132, align 8
  %133 = load i16, ptr %112, align 4
  %134 = icmp sgt i16 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %fetch_att.exit
  %136 = zext nneg i16 %133 to i32
  %137 = add i32 %.3104, %136
  %138 = zext i32 %137 to i64
  br label %171

139:                                              ; preds = %fetch_att.exit
  %140 = icmp eq i16 %133, -1
  br i1 %140, label %141, label %167

141:                                              ; preds = %139
  %142 = load i8, ptr %108, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i8 %142, 1
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 1
  %149 = and i8 %147, -2
  %150 = icmp eq i8 %149, 2
  %or.cond = or i1 %148, %150
  %151 = icmp eq i8 %147, 18
  %152 = select i1 %151, i64 18, i64 2
  %153 = select i1 %or.cond, i64 10, i64 %152
  br label %164

154:                                              ; preds = %141
  %155 = and i32 %143, 1
  %.not116 = icmp eq i32 %155, 0
  br i1 %.not116, label %158, label %156

156:                                              ; preds = %154
  %157 = lshr i32 %143, 1
  br label %161

158:                                              ; preds = %154
  %159 = load i32, ptr %108, align 4
  %160 = lshr i32 %159, 2
  br label %161

161:                                              ; preds = %158, %156
  %162 = phi i32 [ %157, %156 ], [ %160, %158 ]
  %163 = zext nneg i32 %162 to i64
  br label %164

164:                                              ; preds = %161, %145
  %165 = phi i64 [ %153, %145 ], [ %163, %161 ]
  %166 = add nuw nsw i64 %165, %107
  br label %171

167:                                              ; preds = %139
  %168 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #15
  %169 = add nuw nsw i64 %107, 1
  %170 = add i64 %169, %168
  br label %171

171:                                              ; preds = %164, %167, %135
  %172 = phi i64 [ %138, %135 ], [ %166, %164 ], [ %170, %167 ]
  %173 = trunc i64 %172 to i32
  %174 = icmp slt i16 %133, 1
  %spec.select = select i1 %174, i8 1, i8 %.3
  br label %175

175:                                              ; preds = %171, %48
  %.2103 = phi i32 [ %.11026, %48 ], [ %173, %171 ]
  %.2 = phi i8 [ 1, %48 ], [ %spec.select, %171 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %36, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %175
  %176 = trunc nsw i32 %. to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %.1102.lcssa = phi i32 [ %.0101, %28 ], [ %.2103, %._crit_edge.loopexit ]
  %.0100.lcssa = phi i16 [ %19, %28 ], [ %176, %._crit_edge.loopexit ]
  %.1.lcssa = phi i8 [ %.0, %28 ], [ %.2, %._crit_edge.loopexit ]
  store i16 %.0100.lcssa, ptr %18, align 2
  store i32 %.1102.lcssa, ptr %1, align 4
  %177 = trunc i8 %.1.lcssa to i1
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %179 = load i16, ptr %178, align 4
  %180 = and i16 %179, -9
  %masksel = select i1 %177, i16 8, i16 0
  %.sink = or disjoint i16 %180, %masksel
  store i16 %.sink, ptr %178, align 4
  ret void
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @minimal_tuple_from_heap_tuple(ptr noundef) local_unnamed_addr #4

declare void @heap_free_minimal_tuple(ptr noundef) local_unnamed_addr #4

declare ptr @heap_copy_minimal_tuple(ptr noundef) local_unnamed_addr #4

declare ptr @heap_tuple_from_minimal_tuple(ptr noundef) local_unnamed_addr #4

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #4

declare void @IncrBufferRefCount(i32 noundef) local_unnamed_addr #4

declare i32 @ExecCleanTargetListLength(ptr noundef) local_unnamed_addr #4

declare i32 @ExecTargetListLength(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
