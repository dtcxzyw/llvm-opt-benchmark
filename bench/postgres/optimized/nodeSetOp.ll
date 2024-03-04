; ModuleID = 'bench/postgres/original/nodeSetOp.ll'
source_filename = "bench/postgres/original/nodeSetOp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"SetOp hash table\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@.str.1 = private unnamed_addr constant [24 x i8] c"unrecognized set op: %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"nodeSetOp.c\00", align 1
@__func__.set_output_count = private unnamed_addr constant [17 x i8] c"set_output_count\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitSetOp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 288) #7
  store i32 419, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @ExecSetOp, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 208
  %9 = getelementptr inbounds i8, ptr %4, i64 216
  %10 = getelementptr inbounds i8, ptr %4, i64 232
  %11 = getelementptr inbounds i8, ptr %4, i64 240
  %12 = getelementptr inbounds i8, ptr %4, i64 256
  %13 = getelementptr inbounds i8, ptr %4, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #7
  %14 = getelementptr inbounds i8, ptr %0, i64 108
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %3
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  store ptr %19, ptr %13, align 8
  %.pre = load i32, ptr %14, align 4
  %.pre.fr = freeze i32 %.pre
  %20 = icmp eq i32 %.pre.fr, 1
  %21 = and i32 %2, -5
  %spec.select = select i1 %20, i32 %21, i32 %2
  br label %.thread

.thread:                                          ; preds = %17, %3
  %22 = phi i32 [ %2, %3 ], [ %spec.select, %17 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @ExecInitNode(ptr noundef %24, ptr noundef %1, i32 noundef %22) #7
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %25, ptr %26, align 8
  %27 = tail call ptr @ExecGetResultType(ptr noundef %25) #7
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @TTSOpsMinimalTuple, ptr @TTSOpsHeapTuple
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %4, ptr noundef nonnull %30) #7
  %31 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr null, ptr %31, align 8
  %32 = load i32, ptr %14, align 4
  %33 = icmp eq i32 %32, 1
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8
  br i1 %33, label %36, label %39

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8
  tail call void @execTuplesHashPrepare(i32 noundef %35, ptr noundef %38, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  br label %48

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @execTuplesMatchPrepare(ptr noundef %27, i32 noundef %35, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef nonnull %4) #7
  %47 = getelementptr inbounds i8, ptr %4, i64 200
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %39, %36
  %49 = load i32, ptr %14, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = tail call ptr @ExecGetResultType(ptr noundef %55) #7
  %57 = getelementptr inbounds i8, ptr %52, i64 112
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %52, i64 136
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %52, i64 152
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 160
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %54, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @BuildTupleHashTableExt(ptr noundef nonnull %4, ptr noundef %56, i32 noundef %58, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %64, i64 noundef %66, i64 noundef 0, ptr noundef %69, ptr noundef %70, ptr noundef %72, i1 noundef zeroext false) #7
  store ptr %73, ptr %12, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 272
  store i8 0, ptr %74, align 8
  br label %77

75:                                               ; preds = %48
  %76 = tail call ptr @palloc0(i64 noundef 16) #7
  store ptr %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %75, %51
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecSetOp(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @ProcessInterrupts() #7
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = add nsw i64 %12, -1
  store i64 %15, ptr %11, align 8
  br label %setop_retrieve_hash_table.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not14 = icmp eq i8 %19, 0
  br i1 %.not14, label %20, label %setop_retrieve_hash_table.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 108
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %120

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 272
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %.not15 = icmp eq i8 %27, 0
  br i1 %.not15, label %28, label %90

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 148
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %33, i64 104
  %37 = getelementptr inbounds i8, ptr %33, i64 24
  %38 = getelementptr inbounds i8, ptr %0, i64 256
  %39 = getelementptr inbounds i8, ptr %31, i64 40
  %.not.i30.i = icmp eq i32 %35, 0
  %.sink.idx.i.i = select i1 %.not.i30.i, i64 0, i64 8
  br label %40

40:                                               ; preds = %85, %28
  %41 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %ExecProcNode.exit.i, label %42

42:                                               ; preds = %40
  call void @ExecReScan(ptr noundef nonnull %33) #7
  br label %ExecProcNode.exit.i

ExecProcNode.exit.i:                              ; preds = %42, %40
  %43 = load ptr, ptr %37, align 8
  %44 = call ptr %43(ptr noundef nonnull %33) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %setop_fill_hash_table.exit, label %46

46:                                               ; preds = %ExecProcNode.exit.i
  %47 = getelementptr inbounds i8, ptr %44, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = and i16 %48, 2
  %.not.i = icmp eq i16 %49, 0
  br i1 %.not.i, label %50, label %setop_fill_hash_table.exit

50:                                               ; preds = %46
  %.val.i = load ptr, ptr %4, align 8
  %51 = getelementptr i8, ptr %.val.i, i64 144
  %.val.val.i = load i16, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = icmp slt i16 %53, %.val.val.i
  br i1 %54, label %slot_getsomeattrs.exit.i.i.i, label %fetch_tuple_flag.exit.i

slot_getsomeattrs.exit.i.i.i:                     ; preds = %50
  %55 = sext i16 %.val.val.i to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %44, i32 noundef %55) #7
  br label %fetch_tuple_flag.exit.i

fetch_tuple_flag.exit.i:                          ; preds = %slot_getsomeattrs.exit.i.i.i, %50
  %56 = getelementptr inbounds i8, ptr %44, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = sext i16 %.val.val.i to i64
  %59 = getelementptr i64, ptr %57, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %35, %62
  %64 = load ptr, ptr %38, align 8
  br i1 %63, label %65, label %78

65:                                               ; preds = %fetch_tuple_flag.exit.i
  %66 = call ptr @LookupTupleHashEntry(ptr noundef %64, ptr noundef nonnull %44, ptr noundef nonnull %3, ptr noundef null) #7
  %67 = load i8, ptr %3, align 1
  %68 = and i8 %67, 1
  %.not29.i = icmp eq i8 %68, 0
  br i1 %.not29.i, label %75, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @MemoryContextAlloc(ptr noundef %72, i64 noundef 16) #7
  %74 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %73, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br label %75

75:                                               ; preds = %69, %65
  %76 = getelementptr inbounds i8, ptr %66, i64 8
  %77 = load ptr, ptr %76, align 8
  %.sink.i.i = getelementptr inbounds i8, ptr %77, i64 %.sink.idx.i.i
  br label %.sink.split.i

78:                                               ; preds = %fetch_tuple_flag.exit.i
  %79 = call ptr @LookupTupleHashEntry(ptr noundef %64, ptr noundef nonnull %44, ptr noundef null, ptr noundef null) #7
  %.not28.i = icmp eq ptr %79, null
  br i1 %.not28.i, label %85, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i31.i = icmp eq i32 %62, 0
  %.sink.idx.i32.i = select i1 %.not.i31.i, i64 0, i64 8
  %.sink.i33.i = getelementptr inbounds i8, ptr %82, i64 %.sink.idx.i32.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %80, %75
  %.sink.i33.sink35.i = phi ptr [ %.sink.i33.i, %80 ], [ %.sink.i.i, %75 ]
  %83 = load i64, ptr %.sink.i33.sink35.i, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %.sink.i33.sink35.i, align 8
  br label %85

85:                                               ; preds = %.sink.split.i, %78
  %86 = load ptr, ptr %39, align 8
  call void @MemoryContextReset(ptr noundef %86) #7
  br label %40

setop_fill_hash_table.exit:                       ; preds = %ExecProcNode.exit.i, %46
  store i8 1, ptr %25, align 8
  %87 = load ptr, ptr %38, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 276
  call void @tuplehash_start_iterate(ptr noundef %88, ptr noundef nonnull %89) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %90

90:                                               ; preds = %setop_fill_hash_table.exit, %24
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 256
  %93 = getelementptr inbounds i8, ptr %0, i64 276
  br label %94

94:                                               ; preds = %106, %90
  %95 = load i8, ptr %17, align 8
  %96 = and i8 %95, 1
  %.not.i16 = icmp eq i8 %96, 0
  br i1 %.not.i16, label %97, label %115

97:                                               ; preds = %94
  %98 = load volatile i32, ptr @InterruptPending, align 4
  %.not16.i = icmp eq i32 %98, 0
  br i1 %.not16.i, label %100, label %99

99:                                               ; preds = %97
  call void @ProcessInterrupts() #7
  br label %100

100:                                              ; preds = %99, %97
  %101 = load ptr, ptr %92, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @tuplehash_iterate(ptr noundef %102, ptr noundef nonnull %93) #7
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i8 1, ptr %17, align 8
  br label %setop_retrieve_hash_table.exit

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %103, i64 8
  %108 = load ptr, ptr %107, align 8
  call fastcc void @set_output_count(ptr noundef nonnull %0, ptr noundef %108)
  %109 = load i64, ptr %11, align 8
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %94, !llvm.loop !5

111:                                              ; preds = %106
  %112 = add nsw i64 %109, -1
  store i64 %112, ptr %11, align 8
  %113 = load ptr, ptr %103, align 8
  %114 = call ptr @ExecStoreMinimalTuple(ptr noundef %113, ptr noundef %91, i1 noundef zeroext false) #7
  br label %setop_retrieve_hash_table.exit

115:                                              ; preds = %94
  %116 = getelementptr inbounds i8, ptr %91, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef %91) #7
  br label %setop_retrieve_hash_table.exit

120:                                              ; preds = %20
  %121 = getelementptr inbounds i8, ptr %0, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 240
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 248
  %129 = getelementptr inbounds i8, ptr %124, i64 104
  %130 = getelementptr inbounds i8, ptr %124, i64 24
  %131 = getelementptr inbounds i8, ptr %127, i64 6
  %132 = getelementptr inbounds i8, ptr %122, i64 24
  %133 = getelementptr inbounds i8, ptr %122, i64 16
  %134 = getelementptr inbounds i8, ptr %0, i64 200
  %135 = getelementptr inbounds i8, ptr %122, i64 40
  br label %136

136:                                              ; preds = %205, %120
  %137 = load i8, ptr %17, align 8
  %138 = and i8 %137, 1
  %.not.i17 = icmp eq i8 %138, 0
  br i1 %.not.i17, label %139, label %210

139:                                              ; preds = %136
  %140 = load ptr, ptr %128, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = load ptr, ptr %129, align 8
  %.not.i.i23 = icmp eq ptr %143, null
  br i1 %.not.i.i23, label %ExecProcNode.exit.i24, label %144

144:                                              ; preds = %142
  call void @ExecReScan(ptr noundef nonnull %124) #7
  br label %ExecProcNode.exit.i24

ExecProcNode.exit.i24:                            ; preds = %144, %142
  %145 = load ptr, ptr %130, align 8
  %146 = call ptr %145(ptr noundef nonnull %124) #7
  %147 = icmp eq ptr %146, null
  br i1 %147, label %158, label %148

148:                                              ; preds = %ExecProcNode.exit.i24
  %149 = getelementptr inbounds i8, ptr %146, i64 4
  %150 = load i16, ptr %149, align 4
  %151 = and i16 %150, 2
  %.not44.i = icmp eq i16 %151, 0
  br i1 %.not44.i, label %152, label %158

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %146, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 80
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr %156(ptr noundef nonnull %146) #7
  store ptr %157, ptr %128, align 8
  br label %159

158:                                              ; preds = %148, %ExecProcNode.exit.i24
  store i8 1, ptr %17, align 8
  br label %setop_retrieve_hash_table.exit

159:                                              ; preds = %152, %139
  %160 = phi ptr [ %157, %152 ], [ %140, %139 ]
  %161 = call ptr @ExecStoreHeapTuple(ptr noundef %160, ptr noundef %127, i1 noundef zeroext true) #7
  store ptr null, ptr %128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %.val.i19 = load ptr, ptr %4, align 8
  %162 = getelementptr i8, ptr %.val.i19, i64 144
  %.val.val.i20 = load i16, ptr %162, align 8
  %163 = load i16, ptr %131, align 2
  %164 = icmp slt i16 %163, %.val.val.i20
  br i1 %164, label %fetch_tuple_flag.exit.i21.sink.split, label %fetch_tuple_flag.exit.i21.preheader

fetch_tuple_flag.exit.i21.sink.split:             ; preds = %200, %159
  %.val46.val.i.sink = phi i16 [ %.val.val.i20, %159 ], [ %.val46.val.i, %200 ]
  %.sink = phi ptr [ %127, %159 ], [ %177, %200 ]
  %165 = sext i16 %.val46.val.i.sink to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.sink, i32 noundef %165) #7
  br label %fetch_tuple_flag.exit.i21.preheader

fetch_tuple_flag.exit.i21.preheader:              ; preds = %159, %fetch_tuple_flag.exit.i21.sink.split
  %.pn.i.ph = phi ptr [ %.sink, %fetch_tuple_flag.exit.i21.sink.split ], [ %127, %159 ]
  %.val46.val.sink.i.ph = phi i16 [ %.val46.val.i.sink, %fetch_tuple_flag.exit.i21.sink.split ], [ %.val.val.i20, %159 ]
  br label %fetch_tuple_flag.exit.i21

fetch_tuple_flag.exit.i21:                        ; preds = %fetch_tuple_flag.exit.i21.preheader, %200
  %.pn.i = phi ptr [ %177, %200 ], [ %.pn.i.ph, %fetch_tuple_flag.exit.i21.preheader ]
  %.val46.val.sink.i = phi i16 [ %.val46.val.i, %200 ], [ %.val46.val.sink.i.ph, %fetch_tuple_flag.exit.i21.preheader ]
  %.sink69.i = getelementptr inbounds i8, ptr %.pn.i, i64 24
  %166 = load ptr, ptr %.sink69.i, align 8
  %167 = sext i16 %.val46.val.sink.i to i64
  %168 = getelementptr i64, ptr %166, i64 %167
  %169 = getelementptr i8, ptr %168, i64 -8
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 4294967295
  %.not.i52.i = icmp eq i64 %171, 0
  %.sink.idx.i53.i = select i1 %.not.i52.i, i64 0, i64 8
  %.sink.i54.i = getelementptr inbounds i8, ptr %126, i64 %.sink.idx.i53.i
  %172 = load i64, ptr %.sink.i54.i, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %.sink.i54.i, align 8
  %174 = load ptr, ptr %129, align 8
  %.not.i48.i = icmp eq ptr %174, null
  br i1 %.not.i48.i, label %ExecProcNode.exit49.i, label %175

175:                                              ; preds = %fetch_tuple_flag.exit.i21
  call void @ExecReScan(ptr noundef nonnull %124) #7
  br label %ExecProcNode.exit49.i

ExecProcNode.exit49.i:                            ; preds = %175, %fetch_tuple_flag.exit.i21
  %176 = load ptr, ptr %130, align 8
  %177 = call ptr %176(ptr noundef nonnull %124) #7
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %ExecProcNode.exit49.i
  %180 = getelementptr inbounds i8, ptr %177, i64 4
  %181 = load i16, ptr %180, align 4
  %182 = and i16 %181, 2
  %.not45.i = icmp eq i16 %182, 0
  br i1 %.not45.i, label %184, label %183

183:                                              ; preds = %179, %ExecProcNode.exit49.i
  store i8 1, ptr %17, align 8
  br label %205

184:                                              ; preds = %179
  store ptr %127, ptr %132, align 8
  store ptr %177, ptr %133, align 8
  %185 = load ptr, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %186 = icmp eq ptr %185, null
  br i1 %186, label %ExecQualAndReset.exit.thread.i, label %ExecQualAndReset.exit.i

ExecQualAndReset.exit.thread.i:                   ; preds = %184
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %187 = load ptr, ptr %135, align 8
  call void @MemoryContextReset(ptr noundef %187) #7
  br label %200

ExecQualAndReset.exit.i:                          ; preds = %184
  %188 = load ptr, ptr %135, align 8
  %189 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %188, ptr @CurrentMemoryContext, align 8
  %190 = getelementptr inbounds i8, ptr %185, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = call i64 %191(ptr noundef nonnull %185, ptr noundef nonnull %122, ptr noundef nonnull %2) #7
  store ptr %189, ptr @CurrentMemoryContext, align 8
  %.not56.i = icmp eq i64 %192, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %193 = load ptr, ptr %135, align 8
  call void @MemoryContextReset(ptr noundef %193) #7
  br i1 %.not56.i, label %194, label %200

194:                                              ; preds = %ExecQualAndReset.exit.i
  %195 = getelementptr inbounds i8, ptr %177, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 80
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr %198(ptr noundef nonnull %177) #7
  store ptr %199, ptr %128, align 8
  br label %205

200:                                              ; preds = %ExecQualAndReset.exit.i, %ExecQualAndReset.exit.thread.i
  %.val46.i = load ptr, ptr %4, align 8
  %201 = getelementptr i8, ptr %.val46.i, i64 144
  %.val46.val.i = load i16, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %177, i64 6
  %203 = load i16, ptr %202, align 2
  %204 = icmp slt i16 %203, %.val46.val.i
  br i1 %204, label %fetch_tuple_flag.exit.i21.sink.split, label %fetch_tuple_flag.exit.i21

205:                                              ; preds = %194, %183
  call fastcc void @set_output_count(ptr noundef nonnull %0, ptr noundef nonnull %126)
  %206 = load i64, ptr %11, align 8
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %208, label %136, !llvm.loop !7

208:                                              ; preds = %205
  %209 = add nsw i64 %206, -1
  store i64 %209, ptr %11, align 8
  br label %setop_retrieve_hash_table.exit

210:                                              ; preds = %136
  %211 = getelementptr inbounds i8, ptr %127, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef %127) #7
  br label %setop_retrieve_hash_table.exit

setop_retrieve_hash_table.exit:                   ; preds = %210, %208, %158, %115, %111, %105, %16, %14
  %.0 = phi ptr [ %7, %14 ], [ null, %16 ], [ null, %105 ], [ %114, %111 ], [ null, %115 ], [ null, %158 ], [ %127, %208 ], [ null, %210 ]
  ret ptr %.0
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @execTuplesHashPrepare(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndSetOp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @MemoryContextDelete(ptr noundef nonnull %3) #7
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @ExecEndNode(ptr noundef %7) #7
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSetOp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %5) #7
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 108
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 272
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %52, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 276
  tail call void @tuplehash_start_iterate(ptr noundef %28, ptr noundef nonnull %29) #7
  br label %52

30:                                               ; preds = %21, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %34, label %33

33:                                               ; preds = %30
  tail call void @heap_freetuple(ptr noundef nonnull %32) #7
  store ptr null, ptr %31, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds i8, ptr %0, i64 264
  %36 = load ptr, ptr %35, align 8
  %.not21 = icmp eq ptr %36, null
  br i1 %.not21, label %38, label %37

37:                                               ; preds = %34
  tail call void @MemoryContextReset(ptr noundef nonnull %36) #7
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 108
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 256
  %45 = load ptr, ptr %44, align 8
  tail call void @ResetTupleHashTable(ptr noundef %45) #7
  %46 = getelementptr inbounds i8, ptr %0, i64 272
  store i8 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = getelementptr inbounds i8, ptr %3, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @ExecReScan(ptr noundef nonnull %3) #7
  br label %52

52:                                               ; preds = %17, %51, %47, %25
  ret void
}

declare void @tuplehash_start_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @ResetTupleHashTable(ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @LookupTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tuplehash_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_output_count(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %33 [
    i32 0, label %7
    i32 1, label %15
    i32 2, label %19
    i32 3, label %27
  ]

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %10, %7
  br label %37

15:                                               ; preds = %2
  %16 = load i64, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %. = tail call i64 @llvm.smin.i64(i64 %16, i64 %18)
  br label %37

19:                                               ; preds = %2
  %20 = load i64, ptr %1, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %22, %19
  br label %37

27:                                               ; preds = %2
  %28 = load i64, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %28, %30
  %32 = sub i64 %28, %30
  %spec.select = select i1 %31, i64 0, i64 %32
  br label %37

33:                                               ; preds = %2
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %34)
  %35 = load i32, ptr %5, align 8
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %35) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef nonnull @__func__.set_output_count) #7
  unreachable

37:                                               ; preds = %22, %10, %26, %14, %27, %15
  %.sink = phi i64 [ 0, %26 ], [ 0, %14 ], [ %spec.select, %27 ], [ %., %15 ], [ 1, %10 ], [ 1, %22 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %.sink, ptr %38, align 8
  ret void
}

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @BuildTupleHashTableExt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
