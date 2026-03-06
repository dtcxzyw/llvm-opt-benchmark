; ModuleID = 'bench/postgres/original/nodeNestloop.ll'
source_filename = "bench/postgres/original/nodeNestloop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"nodeNestloop.c\00", align 1
@__func__.ExecInitNestLoop = private unnamed_addr constant [17 x i8] c"ExecInitNestLoop\00", align 1
@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitNestLoop(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 232) #4
  store i32 420, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecNestLoop, ptr %7, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @ExecInitNode(ptr noundef %9, ptr noundef %1, i32 noundef %2) #4
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
  %18 = tail call ptr @ExecInitNode(ptr noundef %17, ptr noundef %1, i32 noundef %.0) #4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %18, ptr %19, align 8
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsVirtual) #4
  tail call void @ExecAssignProjectionInfo(ptr noundef nonnull %4, ptr noundef null) #4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @ExecInitQual(ptr noundef %21, ptr noundef nonnull %4) #4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @ExecInitQual(ptr noundef %28, ptr noundef nonnull %4) #4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %32 = load i8, ptr %31, align 4, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
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
  %44 = tail call ptr @ExecGetResultType(ptr noundef %43) #4
  %45 = tail call ptr @ExecInitNullTupleSlot(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @TTSOpsVirtual) #4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %45, ptr %46, align 8
  br label %51

47:                                               ; preds = %38
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %49 = load i32, ptr %24, align 8
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %49) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @__func__.ExecInitNestLoop) #4
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
  br i1 %.not, label %9, label %8, !prof !6

8:                                                ; preds = %1
  tail call void @ProcessInterrupts() #4
  br label %9

9:                                                ; preds = %8, %1
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
  tail call void @MemoryContextReset(ptr noundef %23) #4
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
  %42 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %93

44:                                               ; preds = %.backedge
  %45 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %ExecProcNode.exit, label %46

46:                                               ; preds = %44
  call void @ExecReScan(ptr noundef nonnull %17) #4
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %44, %46
  %47 = load ptr, ptr %26, align 8
  %48 = call ptr %47(ptr noundef nonnull %17) #4
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
  br i1 %.not76, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %61 = load i32, ptr %56, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph95, label %.critedge

.lr.ph95:                                         ; preds = %.lr.ph, %slot_getattr.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %slot_getattr.exit ], [ 0, %.lr.ph ]
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %30, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [24 x i8], ptr %68, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i16, ptr %73, align 8
  %75 = sext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %77 = load i16, ptr %58, align 2
  %78 = icmp sgt i16 %74, %77
  br i1 %78, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %.lr.ph95
  call void @slot_getsomeattrs_int(ptr noundef nonnull %48, i32 noundef range(i32 -32767, 32768) %75) #4
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %.lr.ph95, %slot_getsomeattrs.exit.i
  %79 = load ptr, ptr %59, align 8
  %80 = add nsw i32 %75, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !range !4, !noundef !5
  store i8 %83, ptr %76, align 1
  %84 = load ptr, ptr %60, align 8
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %81
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %31, align 8
  %89 = call ptr @bms_add_member(ptr noundef %88, i32 noundef %67) #4
  store ptr %89, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %56, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph95, label %.critedge

.critedge:                                        ; preds = %slot_getattr.exit, %.lr.ph, %54
  call void @ExecReScan(ptr noundef %19) #4
  br label %93

93:                                               ; preds = %.critedge, %.backedge
  %94 = load ptr, ptr %31, align 8
  %.not.i82 = icmp eq ptr %94, null
  br i1 %.not.i82, label %ExecProcNode.exit83, label %95

95:                                               ; preds = %93
  call void @ExecReScan(ptr noundef nonnull %19) #4
  br label %ExecProcNode.exit83

ExecProcNode.exit83:                              ; preds = %93, %95
  %96 = load ptr, ptr %32, align 8
  %97 = call ptr %96(ptr noundef nonnull %19) #4
  store ptr %97, ptr %33, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %ExecProcNode.exit83
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load i16, ptr %100, align 4
  %102 = and i16 %101, 2
  %.not78 = icmp eq i16 %102, 0
  br i1 %.not78, label %146, label %103

103:                                              ; preds = %99, %ExecProcNode.exit83
  store i8 1, ptr %24, align 8
  %104 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %.backedge.backedge, label %106

.backedge.backedge:                               ; preds = %103, %140, %142, %106, %154, %202
  br label %.backedge

106:                                              ; preds = %103
  %107 = load i32, ptr %37, align 8
  switch i32 %107, label %.backedge.backedge [
    i32 1, label %108
    i32 5, label %108
  ]

108:                                              ; preds = %106, %106
  %109 = load ptr, ptr %41, align 8
  store ptr %109, ptr %33, align 8
  br i1 %39, label %114, label %ExecQual.exit

ExecQual.exit:                                    ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = load ptr, ptr %22, align 8
  %111 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %110, ptr @CurrentMemoryContext, align 8
  %112 = load ptr, ptr %40, align 8
  %113 = call i64 %112(ptr noundef nonnull %15, ptr noundef nonnull %21, ptr noundef nonnull %6) #4
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %.not91 = icmp eq i64 %113, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not91, label %140, label %114

114:                                              ; preds = %ExecQual.exit, %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %121 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef %121) #4
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %127, ptr @CurrentMemoryContext, align 8
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 %130(ptr noundef nonnull %119, ptr noundef %118, ptr noundef nonnull %5) #4
  store ptr %128, ptr @CurrentMemoryContext, align 8
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %133 = load i16, ptr %132, align 4
  %134 = and i16 %133, -3
  store i16 %134, ptr %132, align 4
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %136, align 8
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 6
  store i16 %138, ptr %139, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

140:                                              ; preds = %ExecQual.exit
  %141 = load ptr, ptr %36, align 8
  %.not81 = icmp eq ptr %141, null
  br i1 %.not81, label %.backedge.backedge, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 248
  %144 = load double, ptr %143, align 8
  %145 = fadd double %144, 1.000000e+00
  store double %145, ptr %143, align 8
  br label %.backedge.backedge

146:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %34, label %ExecQual.exit85.thread, label %ExecQual.exit85

ExecQual.exit85.thread:                           ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %151

ExecQual.exit85:                                  ; preds = %146
  %147 = load ptr, ptr %22, align 8
  %148 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %147, ptr @CurrentMemoryContext, align 8
  %149 = load ptr, ptr %35, align 8
  %150 = call i64 %149(ptr noundef nonnull %13, ptr noundef nonnull %21, ptr noundef nonnull %4) #4
  store ptr %148, ptr @CurrentMemoryContext, align 8
  %.not89 = icmp eq i64 %150, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not89, label %196, label %151

151:                                              ; preds = %ExecQual.exit85.thread, %ExecQual.exit85
  store i8 1, ptr %28, align 1
  %152 = load i32, ptr %37, align 8
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i8 1, ptr %24, align 8
  br label %.backedge.backedge

155:                                              ; preds = %151
  %156 = load i8, ptr %38, align 4, !range !4, !noundef !5
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i8 1, ptr %24, align 8
  br label %159

159:                                              ; preds = %158, %155
  br i1 %39, label %164, label %ExecQual.exit87

ExecQual.exit87:                                  ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %160 = load ptr, ptr %22, align 8
  %161 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %160, ptr @CurrentMemoryContext, align 8
  %162 = load ptr, ptr %40, align 8
  %163 = call i64 %162(ptr noundef nonnull %15, ptr noundef nonnull %21, ptr noundef nonnull %3) #4
  store ptr %161, ptr @CurrentMemoryContext, align 8
  %.not90 = icmp eq i64 %163, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not90, label %190, label %164

164:                                              ; preds = %ExecQual.exit87, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 128
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %171 = load ptr, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef %171) #4
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %177, ptr @CurrentMemoryContext, align 8
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 %180(ptr noundef nonnull %169, ptr noundef %168, ptr noundef nonnull %2) #4
  store ptr %178, ptr @CurrentMemoryContext, align 8
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %183 = load i16, ptr %182, align 4
  %184 = and i16 %183, -3
  store i16 %184, ptr %182, align 4
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %186, align 8
  %188 = trunc i32 %187 to i16
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 6
  store i16 %188, ptr %189, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

190:                                              ; preds = %ExecQual.exit87
  %191 = load ptr, ptr %36, align 8
  %.not80 = icmp eq ptr %191, null
  br i1 %.not80, label %202, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 248
  %194 = load double, ptr %193, align 8
  %195 = fadd double %194, 1.000000e+00
  store double %195, ptr %193, align 8
  br label %202

196:                                              ; preds = %ExecQual.exit85
  %197 = load ptr, ptr %36, align 8
  %.not79 = icmp eq ptr %197, null
  br i1 %.not79, label %202, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 240
  %200 = load double, ptr %199, align 8
  %201 = fadd double %200, 1.000000e+00
  store double %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %196, %198, %192, %190
  %203 = load ptr, ptr %22, align 8
  call void @MemoryContextReset(ptr noundef %203) #4
  br label %.backedge.backedge

.loopexit:                                        ; preds = %ExecProcNode.exit, %50, %164, %114
  %.0 = phi ptr [ %171, %164 ], [ %121, %114 ], [ null, %50 ], [ null, %ExecProcNode.exit ]
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
  tail call void @ExecEndNode(ptr noundef %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @ExecEndNode(ptr noundef %5) #4
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
  tail call void @ExecReScan(ptr noundef nonnull %3) #4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
