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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecSetOp, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @ExecInitNode(ptr noundef %24, ptr noundef %1, i32 noundef %22) #7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %25, ptr %26, align 8
  %27 = tail call ptr @ExecGetResultType(ptr noundef %25) #7
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @TTSOpsMinimalTuple, ptr @TTSOpsHeapTuple
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %4, ptr noundef nonnull %30) #7
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr null, ptr %31, align 8
  %32 = load i32, ptr %14, align 4
  %33 = icmp eq i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8
  br i1 %33, label %36, label %39

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8
  tail call void @execTuplesHashPrepare(i32 noundef %35, ptr noundef %38, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  br label %48

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @execTuplesMatchPrepare(ptr noundef %27, i32 noundef %35, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef nonnull %4) #7
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %39, %36
  %49 = load i32, ptr %14, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = tail call ptr @ExecGetResultType(ptr noundef %55) #7
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @BuildTupleHashTableExt(ptr noundef nonnull %4, ptr noundef %56, i32 noundef %58, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %64, i64 noundef %66, i64 noundef 0, ptr noundef %69, ptr noundef %70, ptr noundef %72, i1 noundef zeroext false) #7
  store ptr %73, ptr %12, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 272
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @ProcessInterrupts() #7
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = add nsw i64 %12, -1
  store i64 %15, ptr %11, align 8
  br label %setop_retrieve_hash_table.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %setop_retrieve_hash_table.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %131

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %101, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 148
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.not.i29.i = icmp eq i32 %35, 0
  br label %40

40:                                               ; preds = %advance_counts.exit.i, %28
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
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = and i16 %48, 2
  %.not.i = icmp eq i16 %49, 0
  br i1 %.not.i, label %50, label %setop_fill_hash_table.exit

50:                                               ; preds = %46
  %.val.i = load ptr, ptr %4, align 8
  %51 = getelementptr i8, ptr %.val.i, i64 144
  %.val.val.i = load i16, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = icmp sgt i16 %.val.val.i, %53
  br i1 %54, label %slot_getsomeattrs.exit.i.i.i, label %fetch_tuple_flag.exit.i

slot_getsomeattrs.exit.i.i.i:                     ; preds = %50
  %55 = sext i16 %.val.val.i to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %44, i32 noundef range(i32 -32767, 32768) %55) #7
  br label %fetch_tuple_flag.exit.i

fetch_tuple_flag.exit.i:                          ; preds = %slot_getsomeattrs.exit.i.i.i, %50
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = sext i16 %.val.val.i to i64
  %59 = getelementptr i64, ptr %57, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %35, %62
  %64 = load ptr, ptr %38, align 8
  br i1 %63, label %65, label %85

65:                                               ; preds = %fetch_tuple_flag.exit.i
  %66 = call ptr @LookupTupleHashEntry(ptr noundef %64, ptr noundef nonnull %44, ptr noundef nonnull %3, ptr noundef null) #7
  %67 = load i8, ptr %3, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @MemoryContextAlloc(ptr noundef %72, i64 noundef 16) #7
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %73, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br label %75

75:                                               ; preds = %69, %65
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %77 = load ptr, ptr %76, align 8
  br i1 %.not.i29.i, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8
  br label %advance_counts.exit.i

82:                                               ; preds = %75
  %83 = load i64, ptr %77, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %77, align 8
  br label %advance_counts.exit.i

85:                                               ; preds = %fetch_tuple_flag.exit.i
  %86 = call ptr @LookupTupleHashEntry(ptr noundef %64, ptr noundef nonnull %44, ptr noundef null, ptr noundef null) #7
  %.not28.i = icmp eq ptr %86, null
  br i1 %.not28.i, label %advance_counts.exit.i, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i30.i = icmp eq i32 %62, 0
  br i1 %.not.i30.i, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8
  br label %advance_counts.exit.i

94:                                               ; preds = %87
  %95 = load i64, ptr %89, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %89, align 8
  br label %advance_counts.exit.i

advance_counts.exit.i:                            ; preds = %94, %90, %85, %82, %78
  %97 = load ptr, ptr %39, align 8
  call void @MemoryContextReset(ptr noundef %97) #7
  br label %40

setop_fill_hash_table.exit:                       ; preds = %ExecProcNode.exit.i, %46
  store i8 1, ptr %25, align 8
  %98 = load ptr, ptr %38, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 276
  call void @tuplehash_start_iterate(ptr noundef %99, ptr noundef nonnull %100) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %101

101:                                              ; preds = %setop_fill_hash_table.exit, %24
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %105

105:                                              ; preds = %117, %101
  %106 = load i8, ptr %17, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %126, label %108

108:                                              ; preds = %105
  %109 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i14 = icmp eq i32 %109, 0
  br i1 %.not.i14, label %111, label %110

110:                                              ; preds = %108
  call void @ProcessInterrupts() #7
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr %103, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @tuplehash_iterate(ptr noundef %113, ptr noundef nonnull %104) #7
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i8 1, ptr %17, align 8
  br label %setop_retrieve_hash_table.exit

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load ptr, ptr %118, align 8
  call fastcc void @set_output_count(ptr noundef nonnull %0, ptr noundef %119)
  %120 = load i64, ptr %11, align 8
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %122, label %105, !llvm.loop !5

122:                                              ; preds = %117
  %123 = add nsw i64 %120, -1
  store i64 %123, ptr %11, align 8
  %124 = load ptr, ptr %114, align 8
  %125 = call ptr @ExecStoreMinimalTuple(ptr noundef %124, ptr noundef %102, i1 noundef zeroext false) #7
  br label %setop_retrieve_hash_table.exit

126:                                              ; preds = %105
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef %102) #7
  br label %setop_retrieve_hash_table.exit

131:                                              ; preds = %20
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 6
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 40
  br label %149

149:                                              ; preds = %236, %131
  %150 = load i8, ptr %17, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %241, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %139, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %172

155:                                              ; preds = %152
  %156 = load ptr, ptr %140, align 8
  %.not.i.i21 = icmp eq ptr %156, null
  br i1 %.not.i.i21, label %ExecProcNode.exit.i22, label %157

157:                                              ; preds = %155
  call void @ExecReScan(ptr noundef nonnull %135) #7
  br label %ExecProcNode.exit.i22

ExecProcNode.exit.i22:                            ; preds = %157, %155
  %158 = load ptr, ptr %141, align 8
  %159 = call ptr %158(ptr noundef nonnull %135) #7
  %160 = icmp eq ptr %159, null
  br i1 %160, label %171, label %161

161:                                              ; preds = %ExecProcNode.exit.i22
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = load i16, ptr %162, align 4
  %164 = and i16 %163, 2
  %.not.i23 = icmp eq i16 %164, 0
  br i1 %.not.i23, label %165, label %171

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr %169(ptr noundef nonnull %159) #7
  store ptr %170, ptr %139, align 8
  br label %172

171:                                              ; preds = %161, %ExecProcNode.exit.i22
  store i8 1, ptr %17, align 8
  br label %setop_retrieve_hash_table.exit

172:                                              ; preds = %165, %152
  %173 = phi ptr [ %170, %165 ], [ %153, %152 ]
  %174 = call ptr @ExecStoreHeapTuple(ptr noundef %173, ptr noundef %138, i1 noundef zeroext true) #7
  store ptr null, ptr %139, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %.val.i15 = load ptr, ptr %4, align 8
  %175 = getelementptr i8, ptr %.val.i15, i64 144
  %.val.val.i16 = load i16, ptr %175, align 8
  %176 = load i16, ptr %142, align 2
  %177 = icmp sgt i16 %.val.val.i16, %176
  br i1 %177, label %slot_getsomeattrs.exit.i.i.i20, label %fetch_tuple_flag.exit.i17

slot_getsomeattrs.exit.i.i.i20:                   ; preds = %172
  %178 = sext i16 %.val.val.i16 to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %138, i32 noundef range(i32 -32767, 32768) %178) #7
  br label %fetch_tuple_flag.exit.i17

fetch_tuple_flag.exit.i17:                        ; preds = %slot_getsomeattrs.exit.i.i.i20, %172
  %179 = load ptr, ptr %143, align 8
  %180 = sext i16 %.val.val.i16 to i64
  %181 = getelementptr i64, ptr %179, i64 %180
  %182 = getelementptr i8, ptr %181, i64 -8
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 4294967295
  %.not.i46.i = icmp eq i64 %184, 0
  br i1 %.not.i46.i, label %188, label %185

185:                                              ; preds = %fetch_tuple_flag.exit.i17
  %186 = load i64, ptr %144, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %144, align 8
  br label %advance_counts.exit.i18.preheader

188:                                              ; preds = %fetch_tuple_flag.exit.i17
  %189 = load i64, ptr %137, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %137, align 8
  br label %advance_counts.exit.i18.preheader

advance_counts.exit.i18.preheader:                ; preds = %188, %185
  br label %advance_counts.exit.i18

advance_counts.exit.i18:                          ; preds = %advance_counts.exit.i18.backedge, %advance_counts.exit.i18.preheader
  %191 = load ptr, ptr %140, align 8
  %.not.i47.i = icmp eq ptr %191, null
  br i1 %.not.i47.i, label %ExecProcNode.exit48.i, label %192

192:                                              ; preds = %advance_counts.exit.i18
  call void @ExecReScan(ptr noundef nonnull %135) #7
  br label %ExecProcNode.exit48.i

ExecProcNode.exit48.i:                            ; preds = %192, %advance_counts.exit.i18
  %193 = load ptr, ptr %141, align 8
  %194 = call ptr %193(ptr noundef nonnull %135) #7
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %ExecProcNode.exit48.i
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %198 = load i16, ptr %197, align 4
  %199 = and i16 %198, 2
  %.not44.i = icmp eq i16 %199, 0
  br i1 %.not44.i, label %201, label %200

200:                                              ; preds = %196, %ExecProcNode.exit48.i
  store i8 1, ptr %17, align 8
  br label %236

201:                                              ; preds = %196
  store ptr %138, ptr %145, align 8
  store ptr %194, ptr %146, align 8
  %202 = load ptr, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %203 = icmp eq ptr %202, null
  br i1 %203, label %ExecQualAndReset.exit.thread.i, label %ExecQualAndReset.exit.i

ExecQualAndReset.exit.thread.i:                   ; preds = %201
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %204 = load ptr, ptr %148, align 8
  call void @MemoryContextReset(ptr noundef %204) #7
  br label %217

ExecQualAndReset.exit.i:                          ; preds = %201
  %205 = load ptr, ptr %148, align 8
  %206 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %205, ptr @CurrentMemoryContext, align 8
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = call i64 %208(ptr noundef nonnull %202, ptr noundef nonnull %133, ptr noundef nonnull %2) #7
  store ptr %206, ptr @CurrentMemoryContext, align 8
  %.not54.i = icmp eq i64 %209, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %210 = load ptr, ptr %148, align 8
  call void @MemoryContextReset(ptr noundef %210) #7
  br i1 %.not54.i, label %211, label %217

211:                                              ; preds = %ExecQualAndReset.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr %215(ptr noundef nonnull %194) #7
  store ptr %216, ptr %139, align 8
  br label %236

217:                                              ; preds = %ExecQualAndReset.exit.i, %ExecQualAndReset.exit.thread.i
  %.val45.i = load ptr, ptr %4, align 8
  %218 = getelementptr i8, ptr %.val45.i, i64 144
  %.val45.val.i = load i16, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %194, i64 6
  %220 = load i16, ptr %219, align 2
  %221 = icmp sgt i16 %.val45.val.i, %220
  br i1 %221, label %slot_getsomeattrs.exit.i.i49.i, label %fetch_tuple_flag.exit50.i

slot_getsomeattrs.exit.i.i49.i:                   ; preds = %217
  %222 = sext i16 %.val45.val.i to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %194, i32 noundef range(i32 -32767, 32768) %222) #7
  br label %fetch_tuple_flag.exit50.i

fetch_tuple_flag.exit50.i:                        ; preds = %slot_getsomeattrs.exit.i.i49.i, %217
  %223 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = sext i16 %.val45.val.i to i64
  %226 = getelementptr i64, ptr %224, i64 %225
  %227 = getelementptr i8, ptr %226, i64 -8
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 4294967295
  %.not.i51.i = icmp eq i64 %229, 0
  br i1 %.not.i51.i, label %233, label %230

230:                                              ; preds = %fetch_tuple_flag.exit50.i
  %231 = load i64, ptr %144, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %144, align 8
  br label %advance_counts.exit.i18.backedge

233:                                              ; preds = %fetch_tuple_flag.exit50.i
  %234 = load i64, ptr %137, align 8
  %235 = add i64 %234, 1
  store i64 %235, ptr %137, align 8
  br label %advance_counts.exit.i18.backedge

advance_counts.exit.i18.backedge:                 ; preds = %233, %230
  br label %advance_counts.exit.i18

236:                                              ; preds = %211, %200
  call fastcc void @set_output_count(ptr noundef nonnull %0, ptr noundef nonnull %137)
  %237 = load i64, ptr %11, align 8
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %239, label %149, !llvm.loop !7

239:                                              ; preds = %236
  %240 = add nsw i64 %237, -1
  store i64 %240, ptr %11, align 8
  br label %setop_retrieve_hash_table.exit

241:                                              ; preds = %149
  %242 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef %138) #7
  br label %setop_retrieve_hash_table.exit

setop_retrieve_hash_table.exit:                   ; preds = %241, %239, %171, %126, %122, %116, %16, %14
  %.0 = phi ptr [ %7, %14 ], [ null, %16 ], [ null, %116 ], [ %125, %122 ], [ null, %126 ], [ null, %171 ], [ %138, %239 ], [ null, %241 ]
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
define dso_local void @ExecEndSetOp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @MemoryContextDelete(ptr noundef nonnull %3) #7
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @ExecEndNode(ptr noundef %7) #7
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSetOp(ptr noundef initializes((224, 225), (232, 240)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %5) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @tuplehash_start_iterate(ptr noundef %28, ptr noundef nonnull %29) #7
  br label %52

30:                                               ; preds = %21, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %30
  tail call void @heap_freetuple(ptr noundef nonnull %32) #7
  store ptr null, ptr %31, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load ptr, ptr %35, align 8
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %38, label %37

37:                                               ; preds = %34
  tail call void @MemoryContextReset(ptr noundef nonnull %36) #7
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = load ptr, ptr %44, align 8
  tail call void @ResetTupleHashTable(ptr noundef %45) #7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 104
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
define internal fastcc void @set_output_count(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %10, %7
  br label %37

15:                                               ; preds = %2
  %16 = load i64, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %. = tail call i64 @llvm.smin.i64(i64 %16, i64 %18)
  br label %37

19:                                               ; preds = %2
  %20 = load i64, ptr %1, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %22, %19
  br label %37

27:                                               ; preds = %2
  %28 = load i64, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
