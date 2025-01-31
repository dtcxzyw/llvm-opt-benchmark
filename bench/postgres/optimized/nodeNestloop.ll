; ModuleID = 'bench/postgres/original/nodeNestloop.ll'
source_filename = "bench/postgres/original/nodeNestloop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.ParamExecData = type { ptr, i64, i8 }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"nodeNestloop.c\00", align 1
@__func__.ExecInitNestLoop = private unnamed_addr constant [17 x i8] c"ExecInitNestLoop\00", align 1
@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitNestLoop(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 232) #5
  store i32 405, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecNestLoop, ptr %7, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @ExecInitNode(ptr noundef %9, ptr noundef %1, i32 noundef %2) #5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = and i32 %2, -5
  %masksel = select i1 %14, i32 4, i32 0
  %.0 = or disjoint i32 %masksel, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @ExecInitNode(ptr noundef %17, ptr noundef %1, i32 noundef %.0) #5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %18, ptr %19, align 8
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsVirtual) #5
  tail call void @ExecAssignProjectionInfo(ptr noundef nonnull %4, ptr noundef null) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @ExecInitQual(ptr noundef %21, ptr noundef nonnull %4) #5
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @ExecInitQual(ptr noundef %28, ptr noundef nonnull %4) #5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %3
  %35 = load i32, ptr %24, align 8
  %36 = icmp eq i32 %35, 4
  %37 = zext i1 %36 to i8
  br label %38

38:                                               ; preds = %34, %3
  %39 = phi i8 [ 1, %3 ], [ %37, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i8 %39, ptr %40, align 4
  %41 = load i32, ptr %24, align 8
  switch i32 %41, label %47 [
    i32 0, label %51
    i32 4, label %51
    i32 1, label %42
    i32 5, label %42
  ]

42:                                               ; preds = %38, %38
  %43 = load ptr, ptr %19, align 8
  %44 = tail call ptr @ExecGetResultType(ptr noundef %43) #5
  %45 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @TTSOpsVirtual) #5
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %45, ptr %46, align 8
  br label %51

47:                                               ; preds = %38
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %48)
  %49 = load i32, ptr %24, align 8
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %49) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__func__.ExecInitNestLoop) #5
  unreachable

51:                                               ; preds = %38, %38, %42
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i8 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 217
  store i8 0, ptr %53, align 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecNestLoop(ptr noundef captures(none) %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @ProcessInterrupts() #5
  br label %9

9:                                                ; preds = %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void @MemoryContextReset(ptr noundef %23) #5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %34 = icmp eq ptr %13, null
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %39 = icmp eq ptr %15, null
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %9
  %42 = load i8, ptr %24, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %94

44:                                               ; preds = %.backedge
  %45 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %ExecProcNode.exit, label %46

46:                                               ; preds = %44
  call void @ExecReScan(ptr noundef nonnull %17) #5
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %44, %46
  %47 = load ptr, ptr %26, align 8
  %48 = call ptr %47(ptr noundef nonnull %17) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %ExecProcNode.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 2
  %.not75 = icmp eq i16 %53, 0
  br i1 %.not75, label %54, label %.loopexit

54:                                               ; preds = %50
  store ptr %48, ptr %27, align 8
  store i8 0, ptr %24, align 8
  store i8 0, ptr %28, align 1
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not76 = icmp eq ptr %55, null
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %61 = load i32, ptr %56, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %.lr.ph, %slot_getattr.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %slot_getattr.exit ], [ 0, %.lr.ph ]
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %30, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr %struct.ParamExecData, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i16, ptr %73, align 8
  %75 = sext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %77 = load i16, ptr %58, align 2
  %78 = icmp sgt i16 %74, %77
  br i1 %78, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %.lr.ph97
  call void @slot_getsomeattrs_int(ptr noundef nonnull %48, i32 noundef range(i32 -32767, 32768) %75) #5
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %.lr.ph97, %slot_getsomeattrs.exit.i
  %79 = load ptr, ptr %59, align 8
  %80 = add nsw i32 %75, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  store i8 %84, ptr %76, align 1
  %85 = load ptr, ptr %60, align 8
  %86 = getelementptr i64, ptr %85, i64 %81
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %31, align 8
  %90 = call ptr @bms_add_member(ptr noundef %89, i32 noundef %67) #5
  store ptr %90, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %56, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph97, label %._crit_edge

._crit_edge:                                      ; preds = %slot_getattr.exit, %.lr.ph, %54
  call void @ExecReScan(ptr noundef %19) #5
  br label %94

94:                                               ; preds = %._crit_edge, %.backedge
  %95 = load ptr, ptr %31, align 8
  %.not.i82 = icmp eq ptr %95, null
  br i1 %.not.i82, label %ExecProcNode.exit83, label %96

96:                                               ; preds = %94
  call void @ExecReScan(ptr noundef nonnull %19) #5
  br label %ExecProcNode.exit83

ExecProcNode.exit83:                              ; preds = %94, %96
  %97 = load ptr, ptr %32, align 8
  %98 = call ptr %97(ptr noundef nonnull %19) #5
  store ptr %98, ptr %33, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %ExecProcNode.exit83
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load i16, ptr %101, align 4
  %103 = and i16 %102, 2
  %.not78 = icmp eq i16 %103, 0
  br i1 %.not78, label %147, label %104

104:                                              ; preds = %100, %ExecProcNode.exit83
  store i8 1, ptr %24, align 8
  %105 = load i8, ptr %28, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %.backedge.backedge, label %107

.backedge.backedge:                               ; preds = %104, %143, %141, %107, %155, %203
  br label %.backedge

107:                                              ; preds = %104
  %108 = load i32, ptr %37, align 8
  switch i32 %108, label %.backedge.backedge [
    i32 1, label %109
    i32 5, label %109
  ]

109:                                              ; preds = %107, %107
  %110 = load ptr, ptr %41, align 8
  store ptr %110, ptr %33, align 8
  br i1 %39, label %115, label %ExecQual.exit

ExecQual.exit:                                    ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %111 = load ptr, ptr %22, align 8
  %112 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %113 = load ptr, ptr %40, align 8
  %114 = call i64 %113(ptr noundef nonnull %15, ptr noundef nonnull %21, ptr noundef nonnull %6) #5
  store ptr %112, ptr @CurrentMemoryContext, align 8
  %.not93 = icmp eq i64 %114, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not93, label %141, label %115

115:                                              ; preds = %ExecQual.exit, %109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = load ptr, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef %122) #5
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %128, ptr @CurrentMemoryContext, align 8
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = call i64 %131(ptr noundef nonnull %120, ptr noundef %119, ptr noundef nonnull %5) #5
  store ptr %129, ptr @CurrentMemoryContext, align 8
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %134 = load i16, ptr %133, align 4
  %135 = and i16 %134, -3
  store i16 %135, ptr %133, align 4
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 8
  %139 = trunc i32 %138 to i16
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 6
  store i16 %139, ptr %140, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

141:                                              ; preds = %ExecQual.exit
  %142 = load ptr, ptr %36, align 8
  %.not81 = icmp eq ptr %142, null
  br i1 %.not81, label %.backedge.backedge, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 240
  %145 = load double, ptr %144, align 8
  %146 = fadd double %145, 1.000000e+00
  store double %146, ptr %144, align 8
  br label %.backedge.backedge

147:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br i1 %34, label %ExecQual.exit85.thread, label %ExecQual.exit85

ExecQual.exit85.thread:                           ; preds = %147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %152

ExecQual.exit85:                                  ; preds = %147
  %148 = load ptr, ptr %22, align 8
  %149 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %148, ptr @CurrentMemoryContext, align 8
  %150 = load ptr, ptr %35, align 8
  %151 = call i64 %150(ptr noundef nonnull %13, ptr noundef nonnull %21, ptr noundef nonnull %4) #5
  store ptr %149, ptr @CurrentMemoryContext, align 8
  %.not91 = icmp eq i64 %151, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %.not91, label %197, label %152

152:                                              ; preds = %ExecQual.exit85.thread, %ExecQual.exit85
  store i8 1, ptr %28, align 1
  %153 = load i32, ptr %37, align 8
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i8 1, ptr %24, align 8
  br label %.backedge.backedge

156:                                              ; preds = %152
  %157 = load i8, ptr %38, align 4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i8 1, ptr %24, align 8
  br label %160

160:                                              ; preds = %159, %156
  br i1 %39, label %165, label %ExecQual.exit87

ExecQual.exit87:                                  ; preds = %160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %161 = load ptr, ptr %22, align 8
  %162 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %161, ptr @CurrentMemoryContext, align 8
  %163 = load ptr, ptr %40, align 8
  %164 = call i64 %163(ptr noundef nonnull %15, ptr noundef nonnull %21, ptr noundef nonnull %3) #5
  store ptr %162, ptr @CurrentMemoryContext, align 8
  %.not92 = icmp eq i64 %164, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %.not92, label %191, label %165

165:                                              ; preds = %ExecQual.exit87, %160
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %167 = load ptr, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef %172) #5
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %178, ptr @CurrentMemoryContext, align 8
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = call i64 %181(ptr noundef nonnull %170, ptr noundef %169, ptr noundef nonnull %2) #5
  store ptr %179, ptr @CurrentMemoryContext, align 8
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %184 = load i16, ptr %183, align 4
  %185 = and i16 %184, -3
  store i16 %185, ptr %183, align 4
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %187, align 8
  %189 = trunc i32 %188 to i16
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 6
  store i16 %189, ptr %190, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %.loopexit

191:                                              ; preds = %ExecQual.exit87
  %192 = load ptr, ptr %36, align 8
  %.not80 = icmp eq ptr %192, null
  br i1 %.not80, label %203, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 240
  %195 = load double, ptr %194, align 8
  %196 = fadd double %195, 1.000000e+00
  store double %196, ptr %194, align 8
  br label %203

197:                                              ; preds = %ExecQual.exit85
  %198 = load ptr, ptr %36, align 8
  %.not79 = icmp eq ptr %198, null
  br i1 %.not79, label %203, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 232
  %201 = load double, ptr %200, align 8
  %202 = fadd double %201, 1.000000e+00
  store double %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %199, %197, %191, %193
  %204 = load ptr, ptr %22, align 8
  call void @MemoryContextReset(ptr noundef %204) #5
  br label %.backedge.backedge

.loopexit:                                        ; preds = %ExecProcNode.exit, %50, %165, %115
  %.0 = phi ptr [ %122, %115 ], [ %172, %165 ], [ null, %50 ], [ null, %ExecProcNode.exit ]
  ret ptr %.0
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNullTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndNestLoop(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @ExecEndNode(ptr noundef %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @ExecEndNode(ptr noundef %5) #5
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanNestLoop(ptr noundef captures(none) initializes((216, 218)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @ExecReScan(ptr noundef nonnull %3) #5
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 0, ptr %10, align 1
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
