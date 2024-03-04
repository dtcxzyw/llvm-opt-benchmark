; ModuleID = 'bench/postgres/original/brin_tuple.ll'
source_filename = "bench/postgres/original/brin_tuple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrinValues = type { i16, i8, i8, ptr, i64, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"brin dtuple\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @brin_form_tuple(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i16, align 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @palloc(i64 noundef %9) #8
  %11 = load i32, ptr %6, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @palloc0(i64 noundef %12) #8
  %14 = load i32, ptr %6, align 8
  %15 = add i32 %14, 7
  %16 = sdiv i32 %15, 8
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @palloc(i64 noundef %17) #8
  %19 = load i32, ptr %6, align 8
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @palloc(i64 noundef %21) #8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph210, label %._crit_edge.thread

.lr.ph210:                                        ; preds = %4
  %27 = getelementptr inbounds i8, ptr %2, i64 40
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  br label %29

29:                                               ; preds = %.lr.ph210, %.loopexit192
  %indvars.iv236 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next237, %.loopexit192 ]
  %.0129209 = phi i8 [ 0, %.lr.ph210 ], [ %.2131, %.loopexit192 ]
  %.0138207 = phi i32 [ 0, %.lr.ph210 ], [ %.4, %.loopexit192 ]
  %.0146206 = phi i32 [ 0, %.lr.ph210 ], [ %.4150, %.loopexit192 ]
  %30 = getelementptr [0 x %struct.BrinValues], ptr %27, i64 0, i64 %indvars.iv236
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %.not162 = icmp eq i8 %33, 0
  br i1 %.not162, label %45, label %.preheader193

.preheader193:                                    ; preds = %29
  %34 = getelementptr [0 x ptr], ptr %28, i64 0, i64 %indvars.iv236
  %35 = load ptr, ptr %34, align 8
  %36 = load i16, ptr %35, align 8
  %.not229 = icmp eq i16 %36, 0
  br i1 %.not229, label %.loopexit192, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader193, %.lr.ph
  %.1139199 = phi i32 [ %37, %.lr.ph ], [ %.0138207, %.preheader193 ]
  %.0144198 = phi i32 [ %40, %.lr.ph ], [ 0, %.preheader193 ]
  %37 = add i32 %.1139199, 1
  %38 = sext i32 %.1139199 to i64
  %39 = getelementptr i8, ptr %13, i64 %38
  store i8 1, ptr %39, align 1
  %40 = add nuw nsw i32 %.0144198, 1
  %41 = load ptr, ptr %34, align 8
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %.lr.ph, label %.loopexit192, !llvm.loop !5

45:                                               ; preds = %29
  %46 = getelementptr inbounds i8, ptr %30, i64 2
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, 1
  %.not163 = icmp eq i8 %48, 0
  %spec.select = select i1 %.not163, i8 %.0129209, i8 1
  %49 = getelementptr inbounds i8, ptr %30, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not164 = icmp eq ptr %50, null
  br i1 %.not164, label %56, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %30, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %30, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %50(ptr noundef nonnull %0, i64 noundef %53, ptr noundef %55) #8
  br label %56

56:                                               ; preds = %51, %45
  %57 = getelementptr [0 x ptr], ptr %28, i64 0, i64 %indvars.iv236
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %58, align 8
  %.not230 = icmp eq i16 %59, 0
  br i1 %.not230, label %.loopexit192, label %.lr.ph203

.lr.ph203:                                        ; preds = %56
  %60 = getelementptr inbounds i8, ptr %30, i64 8
  br label %61

61:                                               ; preds = %.lr.ph203, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next, %105 ]
  %62 = phi ptr [ %58, %.lr.ph203 ], [ %108, %105 ]
  %.2140202 = phi i32 [ %.0138207, %.lr.ph203 ], [ %.3141, %105 ]
  %.1147200 = phi i32 [ %.0146206, %.lr.ph203 ], [ %.3149, %105 ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr i64, ptr %63, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 16
  %67 = getelementptr [0 x ptr], ptr %66, i64 0, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i16, ptr %69, align 8
  %.not165 = icmp eq i16 %70, -1
  br i1 %.not165, label %71, label %105

71:                                               ; preds = %61
  %72 = inttoptr i64 %65 to ptr
  %73 = load i8, ptr %72, align 1
  %.not168 = icmp ne i8 %73, 1
  br i1 %.not168, label %77, label %74

74:                                               ; preds = %71
  %75 = tail call ptr @detoast_external_attr(ptr noundef nonnull %72) #8
  %76 = ptrtoint ptr %75 to i64
  %.pre = load i8, ptr %75, align 1
  br label %77

77:                                               ; preds = %74, %71
  %.pre-phi = phi ptr [ %75, %74 ], [ %72, %71 ]
  %78 = phi i8 [ %.pre, %74 ], [ %73, %71 ]
  %.0142 = phi i64 [ %76, %74 ], [ %65, %71 ]
  %.0136 = phi i8 [ 1, %74 ], [ 0, %71 ]
  %79 = and i8 %78, 3
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = load i32, ptr %.pre-phi, align 4
  %83 = icmp ugt i32 %82, 2043
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %68, i64 12
  %86 = load i8, ptr %85, align 4
  switch i8 %86, label %100 [
    i8 120, label %87
    i8 109, label %87
  ]

87:                                               ; preds = %84, %84
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %89, i64 0, i64 %indvars.iv236
  %91 = getelementptr inbounds i8, ptr %90, i64 68
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %68, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %90, i64 89
  %97 = load i8, ptr %96, align 1
  br label %98

98:                                               ; preds = %87, %95
  %.0132 = phi i8 [ %97, %95 ], [ 0, %87 ]
  %99 = tail call i64 @toast_compress_datum(i64 noundef %.0142, i8 noundef signext %.0132) #8
  %.not166 = icmp eq i64 %99, 0
  %brmerge = or i1 %.not168, %.not166
  %.0142.mux = select i1 %.not166, i64 %.0142, i64 %99
  %.0136.mux = select i1 %.not166, i8 %.0136, i8 1
  br i1 %brmerge, label %100, label %.thread

.thread:                                          ; preds = %98
  tail call void @pfree(ptr noundef nonnull %.pre-phi) #8
  br label %101

100:                                              ; preds = %98, %84, %81, %77
  %.1143 = phi i64 [ %.0142.mux, %98 ], [ %.0142, %81 ], [ %.0142, %77 ], [ %.0142, %84 ]
  %.1137 = phi i8 [ %.0136.mux, %98 ], [ %.0136, %81 ], [ %.0136, %77 ], [ %.0136, %84 ]
  %.not169 = icmp eq i8 %.1137, 0
  br i1 %.not169, label %105, label %101

101:                                              ; preds = %.thread, %100
  %.1143190 = phi i64 [ %99, %.thread ], [ %.1143, %100 ]
  %102 = add i32 %.1147200, 1
  %103 = sext i32 %.1147200 to i64
  %104 = getelementptr i64, ptr %22, i64 %103
  store i64 %.1143190, ptr %104, align 8
  br label %105

105:                                              ; preds = %100, %101, %61
  %.1143191.sink = phi i64 [ %65, %61 ], [ %.1143190, %101 ], [ %.1143, %100 ]
  %.3149 = phi i32 [ %.1147200, %61 ], [ %102, %101 ], [ %.1147200, %100 ]
  %106 = sext i32 %.2140202 to i64
  %107 = getelementptr i64, ptr %10, i64 %106
  store i64 %.1143191.sink, ptr %107, align 8
  %.3141 = add i32 %.2140202, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load ptr, ptr %57, align 8
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i64
  %111 = icmp ult i64 %indvars.iv.next, %110
  br i1 %111, label %61, label %.loopexit192, !llvm.loop !7

.loopexit192:                                     ; preds = %.lr.ph, %105, %.preheader193, %56
  %.4150 = phi i32 [ %.0146206, %56 ], [ %.0146206, %.preheader193 ], [ %.3149, %105 ], [ %.0146206, %.lr.ph ]
  %.4 = phi i32 [ %.0138207, %56 ], [ %.0138207, %.preheader193 ], [ %.3141, %105 ], [ %37, %.lr.ph ]
  %.2131 = phi i8 [ %spec.select, %56 ], [ 1, %.preheader193 ], [ %spec.select, %105 ], [ 1, %.lr.ph ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %112 = load ptr, ptr %23, align 8
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next237, %114
  br i1 %115, label %29, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit192
  %116 = and i8 %.2131, 1
  %.not = icmp eq i8 %116, 0
  br i1 %.not, label %._crit_edge.thread, label %117

117:                                              ; preds = %._crit_edge
  %118 = shl i32 %113, 1
  %119 = add i32 %118, 7
  %120 = sdiv i32 %119, 8
  %narrow = add nsw i32 %120, 12
  %121 = and i32 %narrow, -8
  %122 = sext i32 %121 to i64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %117, %._crit_edge
  %.not253 = phi i1 [ false, %117 ], [ true, %._crit_edge ], [ true, %4 ]
  %.0146.lcssa252 = phi i32 [ %.4150, %117 ], [ %.4150, %._crit_edge ], [ 0, %4 ]
  %.0151 = phi i64 [ %122, %117 ], [ 8, %._crit_edge ], [ 8, %4 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %brtuple_disk_tupdesc.exit

126:                                              ; preds = %._crit_edge.thread
  %127 = load ptr, ptr %0, align 8
  %128 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %127, ptr @CurrentMemoryContext, align 8
  %129 = load i32, ptr %6, align 8
  %130 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %129) #8
  %131 = load ptr, ptr %23, align 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.preheader.lr.ph.i, label %._crit_edge24.i

.preheader.lr.ph.i:                               ; preds = %126
  %134 = getelementptr inbounds i8, ptr %0, i64 40
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %135 = phi i32 [ %132, %.preheader.lr.ph.i ], [ %149, %._crit_edge.i ]
  %indvars.iv25.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next26.i, %._crit_edge.i ]
  %.01922.i = phi i16 [ 1, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %136 = getelementptr [0 x ptr], ptr %134, i64 0, i64 %indvars.iv25.i
  %137 = load ptr, ptr %136, align 8
  %138 = load i16, ptr %137, align 8
  %.not.i = icmp eq i16 %138, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %139 = phi ptr [ %145, %.lr.ph.i ], [ %137, %.preheader.i ]
  %.120.i = phi i16 [ %140, %.lr.ph.i ], [ %.01922.i, %.preheader.i ]
  %140 = add i16 %.120.i, 1
  %141 = getelementptr inbounds i8, ptr %139, i64 16
  %142 = getelementptr [0 x ptr], ptr %141, i64 0, i64 %indvars.iv.i
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %143, align 8
  tail call void @TupleDescInitEntry(ptr noundef %130, i16 noundef signext %.120.i, ptr noundef null, i32 noundef %144, i32 noundef -1, i32 noundef 0) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %145 = load ptr, ptr %136, align 8
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i64
  %148 = icmp ult i64 %indvars.iv.next.i, %147
  br i1 %148, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %23, align 8
  %.pre27.i = load i32, ptr %.pre.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %149 = phi i32 [ %135, %.preheader.i ], [ %.pre27.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i16 [ %.01922.i, %.preheader.i ], [ %140, %._crit_edge.loopexit.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next26.i, %150
  br i1 %151, label %.preheader.i, label %._crit_edge24.i, !llvm.loop !10

._crit_edge24.i:                                  ; preds = %._crit_edge.i, %126
  store ptr %128, ptr @CurrentMemoryContext, align 8
  store ptr %130, ptr %123, align 8
  br label %brtuple_disk_tupdesc.exit

brtuple_disk_tupdesc.exit:                        ; preds = %._crit_edge.thread, %._crit_edge24.i
  %152 = phi ptr [ %130, %._crit_edge24.i ], [ %124, %._crit_edge.thread ]
  %153 = tail call i64 @heap_compute_data_size(ptr noundef %152, ptr noundef %10, ptr noundef %13) #8
  %154 = add nsw i64 %.0151, 7
  %155 = add i64 %154, %153
  %156 = and i64 %155, -8
  %157 = tail call ptr @palloc0(i64 noundef %156) #8
  store i32 %1, ptr %157, align 4
  %158 = trunc i64 %.0151 to i8
  %159 = getelementptr inbounds i8, ptr %157, i64 4
  store i8 %158, ptr %159, align 4
  %160 = load ptr, ptr %123, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %brtuple_disk_tupdesc.exit186

162:                                              ; preds = %brtuple_disk_tupdesc.exit
  %163 = load ptr, ptr %0, align 8
  %164 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %163, ptr @CurrentMemoryContext, align 8
  %165 = load i32, ptr %6, align 8
  %166 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %165) #8
  %167 = load ptr, ptr %23, align 8
  %168 = load i32, ptr %167, align 8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.preheader.lr.ph.i171, label %._crit_edge24.i170

.preheader.lr.ph.i171:                            ; preds = %162
  %170 = getelementptr inbounds i8, ptr %0, i64 40
  br label %.preheader.i172

.preheader.i172:                                  ; preds = %._crit_edge.i183, %.preheader.lr.ph.i171
  %171 = phi i32 [ %168, %.preheader.lr.ph.i171 ], [ %185, %._crit_edge.i183 ]
  %indvars.iv25.i173 = phi i64 [ 0, %.preheader.lr.ph.i171 ], [ %indvars.iv.next26.i185, %._crit_edge.i183 ]
  %.01922.i174 = phi i16 [ 1, %.preheader.lr.ph.i171 ], [ %.1.lcssa.i184, %._crit_edge.i183 ]
  %172 = getelementptr [0 x ptr], ptr %170, i64 0, i64 %indvars.iv25.i173
  %173 = load ptr, ptr %172, align 8
  %174 = load i16, ptr %173, align 8
  %.not.i175 = icmp eq i16 %174, 0
  br i1 %.not.i175, label %._crit_edge.i183, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %.preheader.i172, %.lr.ph.i176
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i179, %.lr.ph.i176 ], [ 0, %.preheader.i172 ]
  %175 = phi ptr [ %181, %.lr.ph.i176 ], [ %173, %.preheader.i172 ]
  %.120.i178 = phi i16 [ %176, %.lr.ph.i176 ], [ %.01922.i174, %.preheader.i172 ]
  %176 = add i16 %.120.i178, 1
  %177 = getelementptr inbounds i8, ptr %175, i64 16
  %178 = getelementptr [0 x ptr], ptr %177, i64 0, i64 %indvars.iv.i177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %179, align 8
  tail call void @TupleDescInitEntry(ptr noundef %166, i16 noundef signext %.120.i178, ptr noundef null, i32 noundef %180, i32 noundef -1, i32 noundef 0) #8
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i177, 1
  %181 = load ptr, ptr %172, align 8
  %182 = load i16, ptr %181, align 8
  %183 = zext i16 %182 to i64
  %184 = icmp ult i64 %indvars.iv.next.i179, %183
  br i1 %184, label %.lr.ph.i176, label %._crit_edge.loopexit.i180, !llvm.loop !9

._crit_edge.loopexit.i180:                        ; preds = %.lr.ph.i176
  %.pre.i181 = load ptr, ptr %23, align 8
  %.pre27.i182 = load i32, ptr %.pre.i181, align 8
  br label %._crit_edge.i183

._crit_edge.i183:                                 ; preds = %._crit_edge.loopexit.i180, %.preheader.i172
  %185 = phi i32 [ %171, %.preheader.i172 ], [ %.pre27.i182, %._crit_edge.loopexit.i180 ]
  %.1.lcssa.i184 = phi i16 [ %.01922.i174, %.preheader.i172 ], [ %176, %._crit_edge.loopexit.i180 ]
  %indvars.iv.next26.i185 = add nuw nsw i64 %indvars.iv25.i173, 1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next26.i185, %186
  br i1 %187, label %.preheader.i172, label %._crit_edge24.i170, !llvm.loop !10

._crit_edge24.i170:                               ; preds = %._crit_edge.i183, %162
  store ptr %164, ptr @CurrentMemoryContext, align 8
  store ptr %166, ptr %123, align 8
  br label %brtuple_disk_tupdesc.exit186

brtuple_disk_tupdesc.exit186:                     ; preds = %brtuple_disk_tupdesc.exit, %._crit_edge24.i170
  %188 = phi ptr [ %166, %._crit_edge24.i170 ], [ %160, %brtuple_disk_tupdesc.exit ]
  %189 = getelementptr i8, ptr %157, i64 %.0151
  call void @heap_fill_tuple(ptr noundef %188, ptr noundef %10, ptr noundef %13, ptr noundef %189, i64 noundef %153, ptr noundef nonnull %5, ptr noundef %18) #8
  call void @pfree(ptr noundef %10) #8
  call void @pfree(ptr noundef %13) #8
  call void @pfree(ptr noundef %18) #8
  %190 = icmp sgt i32 %.0146.lcssa252, 0
  br i1 %190, label %.lr.ph216.preheader, label %._crit_edge217

.lr.ph216.preheader:                              ; preds = %brtuple_disk_tupdesc.exit186
  %wide.trip.count = zext nneg i32 %.0146.lcssa252 to i64
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %.lr.ph216
  %indvars.iv238 = phi i64 [ 0, %.lr.ph216.preheader ], [ %indvars.iv.next239, %.lr.ph216 ]
  %191 = getelementptr i64, ptr %22, i64 %indvars.iv238
  %192 = load i64, ptr %191, align 8
  %193 = inttoptr i64 %192 to ptr
  call void @pfree(ptr noundef %193) #8
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge217, label %.lr.ph216, !llvm.loop !11

._crit_edge217:                                   ; preds = %.lr.ph216, %brtuple_disk_tupdesc.exit186
  br i1 %.not253, label %.loopexit, label %194

194:                                              ; preds = %._crit_edge217
  %195 = load i8, ptr %159, align 4
  %196 = or i8 %195, -128
  store i8 %196, ptr %159, align 4
  %197 = load ptr, ptr %23, align 8
  %198 = load i32, ptr %197, align 8
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph222, label %.loopexit

.lr.ph222:                                        ; preds = %194
  %200 = getelementptr inbounds i8, ptr %2, i64 40
  br label %203

.preheader:                                       ; preds = %217
  %201 = icmp sgt i32 %220, 0
  br i1 %201, label %.lr.ph228, label %.loopexit

.lr.ph228:                                        ; preds = %.preheader
  %202 = getelementptr inbounds i8, ptr %2, i64 40
  br label %223

203:                                              ; preds = %.lr.ph222, %217
  %204 = phi i8 [ %196, %.lr.ph222 ], [ %218, %217 ]
  %indvars.iv241 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next242, %217 ]
  %.0220 = phi i32 [ 128, %.lr.ph222 ], [ %.1, %217 ]
  %.0125219 = phi ptr [ %159, %.lr.ph222 ], [ %.1126, %217 ]
  %.not160 = icmp eq i32 %.0220, 128
  br i1 %.not160, label %207, label %205

205:                                              ; preds = %203
  %206 = shl i32 %.0220, 1
  br label %209

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %.0125219, i64 1
  store i8 0, ptr %208, align 1
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi i8 [ %204, %205 ], [ 0, %207 ]
  %.1126 = phi ptr [ %.0125219, %205 ], [ %208, %207 ]
  %.1 = phi i32 [ %206, %205 ], [ 1, %207 ]
  %211 = getelementptr [0 x %struct.BrinValues], ptr %200, i64 0, i64 %indvars.iv241, i32 2
  %212 = load i8, ptr %211, align 1
  %213 = and i8 %212, 1
  %.not161 = icmp eq i8 %213, 0
  br i1 %.not161, label %217, label %214

214:                                              ; preds = %209
  %215 = trunc i32 %.1 to i8
  %216 = or i8 %210, %215
  store i8 %216, ptr %.1126, align 1
  br label %217

217:                                              ; preds = %209, %214
  %218 = phi i8 [ %210, %209 ], [ %216, %214 ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %219 = load ptr, ptr %23, align 8
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next242, %221
  br i1 %222, label %203, label %.preheader, !llvm.loop !12

223:                                              ; preds = %.lr.ph228, %237
  %224 = phi i8 [ %218, %.lr.ph228 ], [ %238, %237 ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next245, %237 ]
  %.2227 = phi i32 [ %.1, %.lr.ph228 ], [ %.3, %237 ]
  %.2127226 = phi ptr [ %.1126, %.lr.ph228 ], [ %.3128, %237 ]
  %.not158 = icmp eq i32 %.2227, 128
  br i1 %.not158, label %227, label %225

225:                                              ; preds = %223
  %226 = shl i32 %.2227, 1
  br label %229

227:                                              ; preds = %223
  %228 = getelementptr i8, ptr %.2127226, i64 1
  store i8 0, ptr %228, align 1
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi i8 [ %224, %225 ], [ 0, %227 ]
  %.3128 = phi ptr [ %.2127226, %225 ], [ %228, %227 ]
  %.3 = phi i32 [ %226, %225 ], [ 1, %227 ]
  %231 = getelementptr [0 x %struct.BrinValues], ptr %202, i64 0, i64 %indvars.iv244, i32 1
  %232 = load i8, ptr %231, align 2
  %233 = and i8 %232, 1
  %.not159 = icmp eq i8 %233, 0
  br i1 %.not159, label %237, label %234

234:                                              ; preds = %229
  %235 = trunc i32 %.3 to i8
  %236 = or i8 %230, %235
  store i8 %236, ptr %.3128, align 1
  br label %237

237:                                              ; preds = %229, %234
  %238 = phi i8 [ %230, %229 ], [ %236, %234 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %239 = load ptr, ptr %23, align 8
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next245, %241
  br i1 %242, label %223, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %237, %194, %.preheader, %._crit_edge217
  %243 = load i8, ptr %2, align 8
  %244 = and i8 %243, 1
  %.not156 = icmp eq i8 %244, 0
  br i1 %.not156, label %248, label %245

245:                                              ; preds = %.loopexit
  %246 = load i8, ptr %159, align 4
  %247 = or i8 %246, 64
  store i8 %247, ptr %159, align 4
  br label %248

248:                                              ; preds = %245, %.loopexit
  %249 = getelementptr inbounds i8, ptr %2, i64 1
  %250 = load i8, ptr %249, align 1
  %251 = and i8 %250, 1
  %.not157 = icmp eq i8 %251, 0
  br i1 %.not157, label %255, label %252

252:                                              ; preds = %248
  %253 = load i8, ptr %159, align 4
  %254 = or i8 %253, 32
  store i8 %254, ptr %159, align 4
  br label %255

255:                                              ; preds = %252, %248
  store i64 %156, ptr %3, align 8
  ret ptr %157
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @detoast_external_attr(ptr noundef) local_unnamed_addr #1

declare i64 @toast_compress_datum(i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @brin_form_placeholder_tuple(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 1
  %8 = add i32 %7, 7
  %9 = sdiv i32 %8, 8
  %narrow = add nsw i32 %9, 12
  %10 = and i32 %narrow, -8
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @palloc0(i64 noundef %11) #8
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = trunc i32 %narrow to i8
  %15 = and i8 %14, 24
  %16 = or disjoint i8 %15, -32
  store i8 %16, ptr %13, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %25
  %20 = phi i8 [ %28, %25 ], [ %16, %3 ]
  %.026 = phi i32 [ %.1, %25 ], [ 128, %3 ]
  %.02125 = phi ptr [ %.122, %25 ], [ %13, %3 ]
  %.02324 = phi i32 [ %29, %25 ], [ 0, %3 ]
  %.not = icmp eq i32 %.026, 128
  br i1 %.not, label %23, label %21

21:                                               ; preds = %.lr.ph
  %22 = shl i32 %.026, 1
  br label %25

23:                                               ; preds = %.lr.ph
  %24 = getelementptr i8, ptr %.02125, i64 1
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i8 [ %20, %21 ], [ 0, %23 ]
  %.122 = phi ptr [ %.02125, %21 ], [ %24, %23 ]
  %.1 = phi i32 [ %22, %21 ], [ 1, %23 ]
  %27 = trunc i32 %.1 to i8
  %28 = or i8 %26, %27
  store i8 %28, ptr %.122, align 1
  %29 = add nuw nsw i32 %.02324, 1
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %25, %3
  store i64 %11, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @brin_free_tuple(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_copy_tuple(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %4
  %9 = tail call ptr @palloc(i64 noundef %1) #8
  br label %14

10:                                               ; preds = %5
  %11 = icmp ult i64 %6, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @repalloc(ptr noundef %2, i64 noundef %1) #8
  store i64 %1, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %12, %8
  %.0 = phi ptr [ %9, %8 ], [ %13, %12 ], [ %2, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0, ptr align 4 %0, i64 %1, i1 false)
  ret ptr %.0
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @brin_tuples_equal(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #3 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %.not6 = icmp eq i32 %bcmp, 0
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i1 [ false, %4 ], [ %.not6, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_new_memtuple(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 40
  %7 = add nsw i64 %6, 47
  %8 = and i64 %7, -8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = add nsw i64 %8, %12
  %14 = tail call ptr @palloc0(i64 noundef %13) #8
  %15 = load i32, ptr %9, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr @palloc(i64 noundef %17) #8
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @palloc(i64 noundef %22) #8
  %24 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @palloc(i64 noundef %27) #8
  %29 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  %32 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %31, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %32, ptr %33, align 8
  tail call void @MemoryContextReset(ptr noundef %32) #8
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %brin_memtuple_initialize.exit

.lr.ph.i:                                         ; preds = %1
  %37 = zext nneg i32 %35 to i64
  %38 = mul nuw nsw i64 %37, 40
  %39 = add nuw nsw i64 %38, 47
  %40 = and i64 %39, 274877906936
  %41 = getelementptr i8, ptr %14, i64 %40
  %42 = getelementptr inbounds i8, ptr %14, i64 40
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %.029.i = phi ptr [ %41, %.lr.ph.i ], [ %59, %45 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = trunc i64 %indvars.iv.next.i to i16
  %47 = getelementptr [0 x %struct.BrinValues], ptr %42, i64 0, i64 %indvars.iv.i
  store i16 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  store i8 1, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %47, i64 2
  store i8 0, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %.029.i, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %43, ptr %53, align 8
  %54 = getelementptr [0 x ptr], ptr %44, i64 0, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr i8, ptr %.029.i, i64 %58
  %60 = load ptr, ptr %2, align 8
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %45, label %brin_memtuple_initialize.exit, !llvm.loop !15

brin_memtuple_initialize.exit:                    ; preds = %45, %1
  store i8 1, ptr %30, align 1
  ret ptr %14
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @brin_memtuple_initialize(ptr noundef returned %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @MemoryContextReset(ptr noundef %4) #8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = zext nneg i32 %7 to i64
  %10 = mul nuw nsw i64 %9, 40
  %11 = add nuw nsw i64 %10, 47
  %12 = and i64 %11, 274877906936
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.029 = phi ptr [ %13, %.lr.ph ], [ %31, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = trunc i64 %indvars.iv.next to i16
  %19 = getelementptr [0 x %struct.BrinValues], ptr %14, i64 0, i64 %indvars.iv
  store i16 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.029, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %15, ptr %25, align 8
  %26 = getelementptr [0 x ptr], ptr %16, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr i8, ptr %.029, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %17, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %17, %2
  %36 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %36, align 1
  ret ptr %0
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_deform_tuple(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @MemoryContextReset(ptr noundef %6) #8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %brin_memtuple_initialize.exit

.lr.ph.i:                                         ; preds = %4
  %11 = zext nneg i32 %9 to i64
  %12 = mul nuw nsw i64 %11, 40
  %13 = add nuw nsw i64 %12, 47
  %14 = and i64 %13, 274877906936
  %15 = getelementptr i8, ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.029.i = phi ptr [ %15, %.lr.ph.i ], [ %33, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = trunc i64 %indvars.iv.next.i to i16
  %21 = getelementptr [0 x %struct.BrinValues], ptr %16, i64 0, i64 %indvars.iv.i
  store i16 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 3
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.029.i, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %17, ptr %27, align 8
  %28 = getelementptr [0 x ptr], ptr %18, i64 0, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr i8, ptr %.029.i, i64 %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %19, label %brin_memtuple_initialize.exit, !llvm.loop !15

brin_memtuple_initialize.exit:                    ; preds = %19, %4
  %38 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 1, ptr %38, align 1
  br label %41

39:                                               ; preds = %3
  %40 = tail call ptr @brin_new_memtuple(ptr noundef %0)
  br label %41

41:                                               ; preds = %39, %brin_memtuple_initialize.exit
  %42 = phi ptr [ %2, %brin_memtuple_initialize.exit ], [ %40, %39 ]
  %43 = getelementptr inbounds i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 64
  %.not66 = icmp eq i8 %45, 0
  br i1 %.not66, label %47, label %46

46:                                               ; preds = %41
  store i8 1, ptr %42, align 8
  %.pre = load i8, ptr %43, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi i8 [ %.pre, %46 ], [ %44, %41 ]
  %49 = and i8 %48, 32
  %.not67 = icmp eq i8 %49, 0
  br i1 %.not67, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i32, ptr %1, align 4
  %54 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %42, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %42, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %42, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %43, align 4
  %62 = and i8 %61, 31
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr i8, ptr %1, i64 %63
  %.not68 = icmp sgt i8 %61, -1
  %65 = getelementptr i8, ptr %1, i64 5
  %.062 = select i1 %.not68, ptr null, ptr %65
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i70, label %._crit_edge.i

.lr.ph.i70:                                       ; preds = %52
  %70 = icmp slt i8 %61, 0
  br i1 %70, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i70, %.lr.ph.split.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i70 ]
  %71 = trunc i64 %indvars.iv114.i to i32
  %72 = lshr i64 %indvars.iv114.i, 3
  %73 = and i64 %72, 536870911
  %74 = getelementptr i8, ptr %.062, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %71, 7
  %78 = shl nuw nsw i32 1, %77
  %79 = and i32 %78, %76
  %.not.i.us.i = icmp ne i32 %79, 0
  %80 = getelementptr i8, ptr %58, i64 %indvars.iv114.i
  %81 = zext i1 %.not.i.us.i to i8
  store i8 %81, ptr %80, align 1
  %82 = load ptr, ptr %66, align 8
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, %71
  %85 = ashr i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %.062, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %84, 7
  %91 = shl nuw nsw i32 1, %90
  %92 = and i32 %91, %89
  %.not.i88.us.i = icmp ne i32 %92, 0
  %93 = getelementptr i8, ptr %60, i64 %indvars.iv114.i
  %94 = zext i1 %.not.i88.us.i to i8
  store i8 %94, ptr %93, align 1
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %95 = load ptr, ptr %66, align 8
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next115.i, %97
  br i1 %98, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %.lr.ph.i70, %.lr.ph.split.i
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i72, %.lr.ph.split.i ], [ 0, %.lr.ph.i70 ]
  %99 = getelementptr i8, ptr %58, i64 %indvars.iv.i71
  store i8 0, ptr %99, align 1
  %100 = getelementptr i8, ptr %60, i64 %indvars.iv.i71
  store i8 0, ptr %100, align 1
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %101 = load ptr, ptr %66, align 8
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i72, %103
  br i1 %104, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %52
  %105 = phi ptr [ %67, %52 ], [ %95, %.lr.ph.split.us.i ], [ %101, %.lr.ph.split.i ]
  %106 = phi i32 [ %68, %52 ], [ %96, %.lr.ph.split.us.i ], [ %102, %.lr.ph.split.i ]
  %107 = getelementptr inbounds i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %brtuple_disk_tupdesc.exit.i

110:                                              ; preds = %._crit_edge.i
  %111 = load ptr, ptr %0, align 8
  %112 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %114) #8
  %116 = load ptr, ptr %66, align 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.preheader.lr.ph.i.i, label %._crit_edge24.i.i

.preheader.lr.ph.i.i:                             ; preds = %110
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %120 = phi ptr [ %116, %.preheader.lr.ph.i.i ], [ %135, %._crit_edge.i.i ]
  %121 = phi i32 [ %117, %.preheader.lr.ph.i.i ], [ %136, %._crit_edge.i.i ]
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next26.i.i, %._crit_edge.i.i ]
  %.01922.i.i = phi i16 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %122 = getelementptr [0 x ptr], ptr %119, i64 0, i64 %indvars.iv25.i.i
  %123 = load ptr, ptr %122, align 8
  %124 = load i16, ptr %123, align 8
  %.not.i89.i = icmp eq i16 %124, 0
  br i1 %.not.i89.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %125 = phi ptr [ %131, %.lr.ph.i.i ], [ %123, %.preheader.i.i ]
  %.120.i.i = phi i16 [ %126, %.lr.ph.i.i ], [ %.01922.i.i, %.preheader.i.i ]
  %126 = add i16 %.120.i.i, 1
  %127 = getelementptr inbounds i8, ptr %125, i64 16
  %128 = getelementptr [0 x ptr], ptr %127, i64 0, i64 %indvars.iv.i.i
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 8
  tail call void @TupleDescInitEntry(ptr noundef %115, i16 noundef signext %.120.i.i, ptr noundef null, i32 noundef %130, i32 noundef -1, i32 noundef 0) #8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %131 = load ptr, ptr %122, align 8
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i64
  %134 = icmp ult i64 %indvars.iv.next.i.i, %133
  br i1 %134, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %66, align 8
  %.pre27.i.i = load i32, ptr %.pre.i.i, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %135 = phi ptr [ %120, %.preheader.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %136 = phi i32 [ %121, %.preheader.i.i ], [ %.pre27.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi i16 [ %.01922.i.i, %.preheader.i.i ], [ %126, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next26.i.i, %137
  br i1 %138, label %.preheader.i.i, label %._crit_edge24.i.i, !llvm.loop !10

._crit_edge24.i.i:                                ; preds = %._crit_edge.i.i, %110
  %139 = phi ptr [ %116, %110 ], [ %135, %._crit_edge.i.i ]
  store ptr %112, ptr @CurrentMemoryContext, align 8
  store ptr %115, ptr %107, align 8
  %.pre.i = load i32, ptr %139, align 8
  br label %brtuple_disk_tupdesc.exit.i

brtuple_disk_tupdesc.exit.i:                      ; preds = %._crit_edge24.i.i, %._crit_edge.i
  %140 = phi ptr [ %139, %._crit_edge24.i.i ], [ %105, %._crit_edge.i ]
  %141 = phi i32 [ %.pre.i, %._crit_edge24.i.i ], [ %106, %._crit_edge.i ]
  %142 = phi ptr [ %115, %._crit_edge24.i.i ], [ %108, %._crit_edge.i ]
  %143 = icmp sgt i32 %141, 0
  br i1 %143, label %.lr.ph105.i, label %brin_deconstruct_tuple.exit

.lr.ph105.i:                                      ; preds = %brtuple_disk_tupdesc.exit.i
  %144 = getelementptr inbounds i8, ptr %0, i64 40
  %145 = getelementptr inbounds i8, ptr %142, i64 24
  br label %146

146:                                              ; preds = %.loopexit.i, %.lr.ph105.i
  %147 = phi ptr [ %140, %.lr.ph105.i ], [ %254, %.loopexit.i ]
  %148 = phi i32 [ %141, %.lr.ph105.i ], [ %255, %.loopexit.i ]
  %indvars.iv117.i = phi i64 [ 0, %.lr.ph105.i ], [ %indvars.iv.next118.i, %.loopexit.i ]
  %.075103.i = phi i64 [ 0, %.lr.ph105.i ], [ %.3.i, %.loopexit.i ]
  %.077102.i = phi i32 [ 0, %.lr.ph105.i ], [ %.279.i, %.loopexit.i ]
  %149 = getelementptr i8, ptr %58, i64 %indvars.iv117.i
  %150 = load i8, ptr %149, align 1
  %151 = and i8 %150, 1
  %.not.i = icmp eq i8 %151, 0
  %152 = getelementptr [0 x ptr], ptr %144, i64 0, i64 %indvars.iv117.i
  %153 = load ptr, ptr %152, align 8
  %154 = load i16, ptr %153, align 8
  br i1 %.not.i, label %.preheader.i, label %155

.preheader.i:                                     ; preds = %146
  %.not107.i = icmp eq i16 %154, 0
  br i1 %.not107.i, label %.loopexit.i, label %.lr.ph99.i

155:                                              ; preds = %146
  %156 = zext i16 %154 to i32
  %157 = add i32 %.077102.i, %156
  br label %.loopexit.i

.lr.ph99.i:                                       ; preds = %.preheader.i, %247
  %.07498.i = phi i32 [ %249, %247 ], [ 0, %.preheader.i ]
  %.17697.i = phi i64 [ %248, %247 ], [ %.075103.i, %.preheader.i ]
  %.17896.i = phi i32 [ %213, %247 ], [ %.077102.i, %.preheader.i ]
  %158 = sext i32 %.17896.i to i64
  %159 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %145, i64 0, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 72
  %161 = load i16, ptr %160, align 4
  %162 = icmp eq i16 %161, -1
  br i1 %162, label %163, label %178

163:                                              ; preds = %.lr.ph99.i
  %164 = getelementptr i8, ptr %64, i64 %.17697.i
  %165 = load i8, ptr %164, align 1
  %.not85.i = icmp eq i8 %165, 0
  br i1 %.not85.i, label %166, label %190

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %159, i64 87
  %168 = load i8, ptr %167, align 1
  switch i8 %168, label %175 [
    i8 105, label %169
    i8 99, label %190
    i8 100, label %172
  ]

169:                                              ; preds = %166
  %170 = add i64 %.17697.i, 3
  %171 = and i64 %170, -4
  br label %190

172:                                              ; preds = %166
  %173 = add i64 %.17697.i, 7
  %174 = and i64 %173, -8
  br label %190

175:                                              ; preds = %166
  %176 = add i64 %.17697.i, 1
  %177 = and i64 %176, -2
  br label %190

178:                                              ; preds = %.lr.ph99.i
  %179 = getelementptr inbounds i8, ptr %159, i64 87
  %180 = load i8, ptr %179, align 1
  switch i8 %180, label %187 [
    i8 105, label %181
    i8 99, label %190
    i8 100, label %184
  ]

181:                                              ; preds = %178
  %182 = add i64 %.17697.i, 3
  %183 = and i64 %182, -4
  br label %190

184:                                              ; preds = %178
  %185 = add i64 %.17697.i, 7
  %186 = and i64 %185, -8
  br label %190

187:                                              ; preds = %178
  %188 = add i64 %.17697.i, 1
  %189 = and i64 %188, -2
  br label %190

190:                                              ; preds = %187, %184, %181, %178, %175, %172, %169, %166, %163
  %.2.i = phi i64 [ %171, %169 ], [ %174, %172 ], [ %177, %175 ], [ %.17697.i, %163 ], [ %.17697.i, %166 ], [ %183, %181 ], [ %186, %184 ], [ %189, %187 ], [ %.17697.i, %178 ]
  %191 = getelementptr i8, ptr %64, i64 %.2.i
  %192 = getelementptr inbounds i8, ptr %159, i64 86
  %193 = load i8, ptr %192, align 2
  %194 = and i8 %193, 1
  %.not90.i = icmp eq i8 %194, 0
  br i1 %.not90.i, label %211, label %195

195:                                              ; preds = %190
  switch i16 %161, label %207 [
    i16 1, label %196
    i16 2, label %199
    i16 4, label %202
    i16 8, label %205
  ]

196:                                              ; preds = %195
  %197 = load i8, ptr %191, align 1
  %198 = sext i8 %197 to i64
  br label %fetch_att.exit.i

199:                                              ; preds = %195
  %200 = load i16, ptr %191, align 2
  %201 = sext i16 %200 to i64
  br label %fetch_att.exit.i

202:                                              ; preds = %195
  %203 = load i32, ptr %191, align 4
  %204 = sext i32 %203 to i64
  br label %fetch_att.exit.i

205:                                              ; preds = %195
  %206 = load i64, ptr %191, align 8
  br label %fetch_att.exit.i

207:                                              ; preds = %195
  %208 = sext i16 %161 to i32
  %209 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %209)
  %210 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %208) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

211:                                              ; preds = %190
  %212 = ptrtoint ptr %191 to i64
  br label %fetch_att.exit.i

fetch_att.exit.i:                                 ; preds = %211, %205, %202, %199, %196
  %.0.i.i = phi i64 [ %206, %205 ], [ %204, %202 ], [ %201, %199 ], [ %198, %196 ], [ %212, %211 ]
  %213 = add i32 %.17896.i, 1
  %214 = getelementptr i64, ptr %56, i64 %158
  store i64 %.0.i.i, ptr %214, align 8
  %215 = load i16, ptr %160, align 4
  %216 = icmp sgt i16 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %fetch_att.exit.i
  %218 = zext nneg i16 %215 to i64
  br label %247

219:                                              ; preds = %fetch_att.exit.i
  %220 = icmp eq i16 %215, -1
  br i1 %220, label %221, label %244

221:                                              ; preds = %219
  %222 = load i8, ptr %191, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i8 %222, 1
  br i1 %224, label %225, label %234

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %191, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = icmp eq i8 %227, 1
  %229 = and i8 %227, -2
  %230 = icmp eq i8 %229, 2
  %or.cond.i = or i1 %228, %230
  %231 = icmp eq i8 %227, 18
  %232 = select i1 %231, i64 18, i64 2
  %233 = select i1 %or.cond.i, i64 10, i64 %232
  br label %247

234:                                              ; preds = %221
  %235 = and i32 %223, 1
  %.not86.i = icmp eq i32 %235, 0
  br i1 %.not86.i, label %238, label %236

236:                                              ; preds = %234
  %237 = lshr i32 %223, 1
  br label %241

238:                                              ; preds = %234
  %239 = load i32, ptr %191, align 4
  %240 = lshr i32 %239, 2
  br label %241

241:                                              ; preds = %238, %236
  %242 = phi i32 [ %237, %236 ], [ %240, %238 ]
  %243 = zext nneg i32 %242 to i64
  br label %247

244:                                              ; preds = %219
  %245 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #10
  %246 = add i64 %245, 1
  br label %247

247:                                              ; preds = %244, %241, %225, %217
  %.pn.i = phi i64 [ %218, %217 ], [ %246, %244 ], [ %233, %225 ], [ %243, %241 ]
  %248 = add i64 %.pn.i, %.2.i
  %249 = add nuw nsw i32 %.07498.i, 1
  %250 = load ptr, ptr %152, align 8
  %251 = load i16, ptr %250, align 8
  %252 = zext i16 %251 to i32
  %253 = icmp ult i32 %249, %252
  br i1 %253, label %.lr.ph99.i, label %.loopexit.loopexit.i, !llvm.loop !17

.loopexit.loopexit.i:                             ; preds = %247
  %.pre120.i = load ptr, ptr %66, align 8
  %.pre121.i = load i32, ptr %.pre120.i, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %155, %.preheader.i
  %254 = phi ptr [ %147, %155 ], [ %147, %.preheader.i ], [ %.pre120.i, %.loopexit.loopexit.i ]
  %255 = phi i32 [ %148, %155 ], [ %148, %.preheader.i ], [ %.pre121.i, %.loopexit.loopexit.i ]
  %.279.i = phi i32 [ %157, %155 ], [ %.077102.i, %.preheader.i ], [ %213, %.loopexit.loopexit.i ]
  %.3.i = phi i64 [ %.075103.i, %155 ], [ %.075103.i, %.preheader.i ], [ %248, %.loopexit.loopexit.i ]
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next118.i, %256
  br i1 %257, label %146, label %brin_deconstruct_tuple.exit, !llvm.loop !18

brin_deconstruct_tuple.exit:                      ; preds = %.loopexit.i, %brtuple_disk_tupdesc.exit.i
  %258 = phi ptr [ %140, %brtuple_disk_tupdesc.exit.i ], [ %254, %.loopexit.i ]
  %259 = getelementptr inbounds i8, ptr %42, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %260, ptr @CurrentMemoryContext, align 8
  %262 = load i32, ptr %258, align 8
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %brin_deconstruct_tuple.exit
  %264 = getelementptr inbounds i8, ptr %0, i64 40
  %265 = getelementptr inbounds i8, ptr %42, i64 40
  br label %266

266:                                              ; preds = %.lr.ph85, %311
  %267 = phi i32 [ %262, %.lr.ph85 ], [ %312, %311 ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next99, %311 ]
  %.06384 = phi i32 [ 0, %.lr.ph85 ], [ %.2, %311 ]
  %268 = getelementptr i8, ptr %58, i64 %indvars.iv98
  %269 = load i8, ptr %268, align 1
  %270 = and i8 %269, 1
  %.not69 = icmp eq i8 %270, 0
  %271 = getelementptr [0 x ptr], ptr %264, i64 0, i64 %indvars.iv98
  %272 = load ptr, ptr %271, align 8
  %273 = load i16, ptr %272, align 8
  br i1 %.not69, label %.preheader, label %275

.preheader:                                       ; preds = %266
  %.not87 = icmp eq i16 %273, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %274 = getelementptr [0 x %struct.BrinValues], ptr %265, i64 0, i64 %indvars.iv98, i32 3
  br label %278

275:                                              ; preds = %266
  %276 = zext i16 %273 to i32
  %277 = add i32 %.06384, %276
  br label %311

278:                                              ; preds = %.lr.ph, %278
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %278 ]
  %279 = phi ptr [ %272, %.lr.ph ], [ %297, %278 ]
  %.181 = phi i32 [ %.06384, %.lr.ph ], [ %280, %278 ]
  %280 = add i32 %.181, 1
  %281 = sext i32 %.181 to i64
  %282 = getelementptr i64, ptr %56, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %279, i64 16
  %285 = getelementptr [0 x ptr], ptr %284, i64 0, i64 %indvars.iv
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 10
  %288 = load i8, ptr %287, align 2
  %289 = and i8 %288, 1
  %290 = icmp ne i8 %289, 0
  %291 = getelementptr inbounds i8, ptr %286, i64 8
  %292 = load i16, ptr %291, align 8
  %293 = sext i16 %292 to i32
  %294 = tail call i64 @datumCopy(i64 noundef %283, i1 noundef zeroext %290, i32 noundef %293) #8
  %295 = load ptr, ptr %274, align 8
  %296 = getelementptr i64, ptr %295, i64 %indvars.iv
  store i64 %294, ptr %296, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %297 = load ptr, ptr %271, align 8
  %298 = load i16, ptr %297, align 8
  %299 = zext i16 %298 to i64
  %300 = icmp ult i64 %indvars.iv.next, %299
  br i1 %300, label %278, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %278, %.preheader
  %.1.lcssa = phi i32 [ %.06384, %.preheader ], [ %280, %278 ]
  %301 = getelementptr i8, ptr %60, i64 %indvars.iv98
  %302 = load i8, ptr %301, align 1
  %303 = and i8 %302, 1
  %304 = getelementptr [0 x %struct.BrinValues], ptr %265, i64 0, i64 %indvars.iv98
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  store i8 %303, ptr %305, align 2
  %306 = getelementptr inbounds i8, ptr %304, i64 3
  store i8 0, ptr %306, align 1
  %307 = getelementptr inbounds i8, ptr %304, i64 16
  store i64 0, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %304, i64 32
  store ptr null, ptr %308, align 8
  %309 = load ptr, ptr %259, align 8
  %310 = getelementptr inbounds i8, ptr %304, i64 24
  store ptr %309, ptr %310, align 8
  %.pre101 = load ptr, ptr %66, align 8
  %.pre102 = load i32, ptr %.pre101, align 8
  br label %311

311:                                              ; preds = %._crit_edge, %275
  %312 = phi i32 [ %267, %275 ], [ %.pre102, %._crit_edge ]
  %.2 = phi i32 [ %277, %275 ], [ %.1.lcssa, %._crit_edge ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next99, %313
  br i1 %314, label %266, label %._crit_edge86, !llvm.loop !20

._crit_edge86:                                    ; preds = %311, %brin_deconstruct_tuple.exit
  store ptr %261, ptr @CurrentMemoryContext, align 8
  ret ptr %42
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
