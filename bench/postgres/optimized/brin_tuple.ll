; ModuleID = 'bench/postgres/original/brin_tuple.ll'
source_filename = "bench/postgres/original/brin_tuple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"brin dtuple\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @brin_form_tuple(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @palloc(i64 noundef %9) #10
  %11 = load i32, ptr %6, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @palloc0(i64 noundef %12) #10
  %14 = load i32, ptr %6, align 8
  %15 = add i32 %14, 7
  %16 = sdiv i32 %15, 8
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @palloc(i64 noundef %17) #10
  %19 = load i32, ptr %6, align 8
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @palloc(i64 noundef %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph201, label %._crit_edge.thread

.lr.ph201:                                        ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

29:                                               ; preds = %.lr.ph201, %.loopexit184
  %indvars.iv227 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next228, %.loopexit184 ]
  %.0129200 = phi i1 [ false, %.lr.ph201 ], [ %.1130, %.loopexit184 ]
  %.0139198 = phi i32 [ 0, %.lr.ph201 ], [ %.2141, %.loopexit184 ]
  %.0148197 = phi i32 [ 0, %.lr.ph201 ], [ %.1149, %.loopexit184 ]
  %30 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %indvars.iv227
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.preheader183, label %45

.preheader183:                                    ; preds = %29
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv227
  %35 = load ptr, ptr %34, align 8
  %36 = load i16, ptr %35, align 8
  %.not221 = icmp eq i16 %36, 0
  br i1 %.not221, label %.loopexit184, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader183, %.lr.ph195
  %.1140194 = phi i32 [ %37, %.lr.ph195 ], [ %.0139198, %.preheader183 ]
  %.0146193 = phi i32 [ %40, %.lr.ph195 ], [ 0, %.preheader183 ]
  %37 = add i32 %.1140194, 1
  %38 = sext i32 %.1140194 to i64
  %39 = getelementptr inbounds i8, ptr %13, i64 %38
  store i8 1, ptr %39, align 1
  %40 = add nuw nsw i32 %.0146193, 1
  %41 = load ptr, ptr %34, align 8
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp samesign ult i32 %40, %43
  br i1 %44, label %.lr.ph195, label %.loopexit184, !llvm.loop !6

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  %spec.select = select i1 %48, i1 true, i1 %.0129200
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not159 = icmp eq ptr %50, null
  br i1 %.not159, label %56, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %50(ptr noundef nonnull %0, i64 noundef %53, ptr noundef %55) #10
  br label %56

56:                                               ; preds = %51, %45
  %57 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv227
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %58, align 8
  %.not220 = icmp eq i16 %59, 0
  br i1 %.not220, label %.loopexit184, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %61

61:                                               ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %62 = phi ptr [ %58, %.lr.ph ], [ %114, %111 ]
  %.3142191 = phi i32 [ %.0139198, %.lr.ph ], [ %.4, %111 ]
  %.2150189 = phi i32 [ %.0148197, %.lr.ph ], [ %.3151, %111 ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i16, ptr %69, align 8
  %.not160 = icmp eq i16 %70, -1
  br i1 %.not160, label %71, label %111

71:                                               ; preds = %61
  %72 = inttoptr i64 %65 to ptr
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = tail call ptr @detoast_external_attr(ptr noundef nonnull %72) #10
  %77 = ptrtoint ptr %76 to i64
  %.pre = load i8, ptr %76, align 1
  br label %78

78:                                               ; preds = %75, %71
  %.pre-phi = phi ptr [ %76, %75 ], [ %72, %71 ]
  %79 = phi i8 [ %.pre, %75 ], [ %73, %71 ]
  %.0143 = phi i64 [ %77, %75 ], [ %65, %71 ]
  %80 = and i8 %79, 3
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = load i32, ptr %.pre-phi, align 4
  %84 = icmp ugt i32 %83, 2043
  br i1 %84, label %85, label %107

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %87 = load i8, ptr %86, align 4
  switch i8 %87, label %107 [
    i8 120, label %88
    i8 109, label %88
  ]

88:                                               ; preds = %85, %85
  %89 = load ptr, ptr %23, align 8
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 4
  %93 = getelementptr i8, ptr %89, i64 %92
  %94 = getelementptr i8, ptr %93, i64 24
  %95 = getelementptr inbounds nuw [100 x i8], ptr %94, i64 %indvars.iv227
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 68
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %68, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 85
  %102 = load i8, ptr %101, align 1
  br label %103

103:                                              ; preds = %88, %100
  %.0132 = phi i8 [ %102, %100 ], [ 0, %88 ]
  %104 = tail call i64 @toast_compress_datum(i64 noundef %.0143, i8 noundef signext %.0132) #10
  %.not161 = icmp eq i64 %104, 0
  br i1 %.not161, label %107, label %105

105:                                              ; preds = %103
  br i1 %74, label %106, label %.thread

106:                                              ; preds = %105
  tail call void @pfree(ptr noundef nonnull %.pre-phi) #10
  br label %.thread

107:                                              ; preds = %103, %85, %82, %78
  br i1 %74, label %.thread, label %111

.thread:                                          ; preds = %105, %106, %107
  %.1144181 = phi i64 [ %.0143, %107 ], [ %104, %106 ], [ %104, %105 ]
  %108 = add i32 %.2150189, 1
  %109 = sext i32 %.2150189 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %22, i64 %109
  store i64 %.1144181, ptr %110, align 8
  br label %111

111:                                              ; preds = %107, %.thread, %61
  %.1144182.sink = phi i64 [ %65, %61 ], [ %.1144181, %.thread ], [ %.0143, %107 ]
  %.3151 = phi i32 [ %.2150189, %61 ], [ %108, %.thread ], [ %.2150189, %107 ]
  %112 = sext i32 %.3142191 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %10, i64 %112
  store i64 %.1144182.sink, ptr %113, align 8
  %.4 = add i32 %.3142191, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load ptr, ptr %57, align 8
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next, %116
  br i1 %117, label %61, label %.loopexit184, !llvm.loop !8

.loopexit184:                                     ; preds = %111, %.lr.ph195, %56, %.preheader183
  %.1149 = phi i32 [ %.0148197, %.preheader183 ], [ %.0148197, %.lr.ph195 ], [ %.0148197, %56 ], [ %.3151, %111 ]
  %.2141 = phi i32 [ %.0139198, %.preheader183 ], [ %37, %.lr.ph195 ], [ %.0139198, %56 ], [ %.4, %111 ]
  %.1130 = phi i1 [ true, %.preheader183 ], [ true, %.lr.ph195 ], [ %spec.select, %56 ], [ %spec.select, %111 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %118 = load ptr, ptr %23, align 8
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next228, %120
  br i1 %121, label %29, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit184
  br i1 %.1130, label %122, label %._crit_edge.thread

122:                                              ; preds = %._crit_edge
  %123 = shl i32 %119, 1
  %124 = add i32 %123, 7
  %125 = sdiv i32 %124, 8
  %narrow = add nsw i32 %125, 12
  %126 = and i32 %narrow, -8
  %127 = sext i32 %126 to i64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %122, %._crit_edge
  %.0129.lcssa251 = phi i1 [ true, %122 ], [ false, %._crit_edge ], [ false, %4 ]
  %.0148.lcssa250 = phi i32 [ %.1149, %122 ], [ %.1149, %._crit_edge ], [ 0, %4 ]
  %.0153 = phi i64 [ %127, %122 ], [ 8, %._crit_edge ], [ 8, %4 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %brtuple_disk_tupdesc.exit

131:                                              ; preds = %._crit_edge.thread
  %132 = load ptr, ptr %0, align 8
  %133 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %132, ptr @CurrentMemoryContext, align 8
  %134 = load i32, ptr %6, align 8
  %135 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %134) #10
  %136 = load ptr, ptr %23, align 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.preheader.lr.ph.i, label %._crit_edge24.i

.preheader.lr.ph.i:                               ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %140 = phi i32 [ %137, %.preheader.lr.ph.i ], [ %154, %._crit_edge.i ]
  %indvars.iv25.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next26.i, %._crit_edge.i ]
  %.01922.i = phi i16 [ 1, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv25.i
  %142 = load ptr, ptr %141, align 8
  %143 = load i16, ptr %142, align 8
  %.not.i = icmp eq i16 %143, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %144 = phi ptr [ %150, %.lr.ph.i ], [ %142, %.preheader.i ]
  %.120.i = phi i16 [ %145, %.lr.ph.i ], [ %.01922.i, %.preheader.i ]
  %145 = add i16 %.120.i, 1
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %148, align 8
  tail call void @TupleDescInitEntry(ptr noundef %135, i16 noundef signext %.120.i, ptr noundef null, i32 noundef %149, i32 noundef -1, i32 noundef 0) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %150 = load ptr, ptr %141, align 8
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next.i, %152
  br i1 %153, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %23, align 8
  %.pre27.i = load i32, ptr %.pre.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %154 = phi i32 [ %140, %.preheader.i ], [ %.pre27.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i16 [ %.01922.i, %.preheader.i ], [ %145, %._crit_edge.loopexit.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next26.i, %155
  br i1 %156, label %.preheader.i, label %._crit_edge24.i, !llvm.loop !11

._crit_edge24.i:                                  ; preds = %._crit_edge.i, %131
  store ptr %133, ptr @CurrentMemoryContext, align 8
  store ptr %135, ptr %128, align 8
  br label %brtuple_disk_tupdesc.exit

brtuple_disk_tupdesc.exit:                        ; preds = %._crit_edge.thread, %._crit_edge24.i
  %157 = phi ptr [ %135, %._crit_edge24.i ], [ %129, %._crit_edge.thread ]
  %158 = tail call i64 @heap_compute_data_size(ptr noundef %157, ptr noundef %10, ptr noundef %13) #10
  %159 = add nsw i64 %.0153, 7
  %160 = add i64 %159, %158
  %161 = and i64 %160, -8
  %162 = tail call ptr @palloc0(i64 noundef %161) #10
  store i32 %1, ptr %162, align 4
  %163 = trunc i64 %.0153 to i8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i8 %163, ptr %164, align 4
  %165 = load ptr, ptr %128, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %brtuple_disk_tupdesc.exit178

167:                                              ; preds = %brtuple_disk_tupdesc.exit
  %168 = load ptr, ptr %0, align 8
  %169 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %168, ptr @CurrentMemoryContext, align 8
  %170 = load i32, ptr %6, align 8
  %171 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %170) #10
  %172 = load ptr, ptr %23, align 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.preheader.lr.ph.i163, label %._crit_edge24.i162

.preheader.lr.ph.i163:                            ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader.i164

.preheader.i164:                                  ; preds = %._crit_edge.i175, %.preheader.lr.ph.i163
  %176 = phi i32 [ %173, %.preheader.lr.ph.i163 ], [ %190, %._crit_edge.i175 ]
  %indvars.iv25.i165 = phi i64 [ 0, %.preheader.lr.ph.i163 ], [ %indvars.iv.next26.i177, %._crit_edge.i175 ]
  %.01922.i166 = phi i16 [ 1, %.preheader.lr.ph.i163 ], [ %.1.lcssa.i176, %._crit_edge.i175 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv25.i165
  %178 = load ptr, ptr %177, align 8
  %179 = load i16, ptr %178, align 8
  %.not.i167 = icmp eq i16 %179, 0
  br i1 %.not.i167, label %._crit_edge.i175, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %.preheader.i164, %.lr.ph.i168
  %indvars.iv.i169 = phi i64 [ %indvars.iv.next.i171, %.lr.ph.i168 ], [ 0, %.preheader.i164 ]
  %180 = phi ptr [ %186, %.lr.ph.i168 ], [ %178, %.preheader.i164 ]
  %.120.i170 = phi i16 [ %181, %.lr.ph.i168 ], [ %.01922.i166, %.preheader.i164 ]
  %181 = add i16 %.120.i170, 1
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv.i169
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %184, align 8
  tail call void @TupleDescInitEntry(ptr noundef %171, i16 noundef signext %.120.i170, ptr noundef null, i32 noundef %185, i32 noundef -1, i32 noundef 0) #10
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i169, 1
  %186 = load ptr, ptr %177, align 8
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next.i171, %188
  br i1 %189, label %.lr.ph.i168, label %._crit_edge.loopexit.i172, !llvm.loop !10

._crit_edge.loopexit.i172:                        ; preds = %.lr.ph.i168
  %.pre.i173 = load ptr, ptr %23, align 8
  %.pre27.i174 = load i32, ptr %.pre.i173, align 8
  br label %._crit_edge.i175

._crit_edge.i175:                                 ; preds = %._crit_edge.loopexit.i172, %.preheader.i164
  %190 = phi i32 [ %176, %.preheader.i164 ], [ %.pre27.i174, %._crit_edge.loopexit.i172 ]
  %.1.lcssa.i176 = phi i16 [ %.01922.i166, %.preheader.i164 ], [ %181, %._crit_edge.loopexit.i172 ]
  %indvars.iv.next26.i177 = add nuw nsw i64 %indvars.iv25.i165, 1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next26.i177, %191
  br i1 %192, label %.preheader.i164, label %._crit_edge24.i162, !llvm.loop !11

._crit_edge24.i162:                               ; preds = %._crit_edge.i175, %167
  store ptr %169, ptr @CurrentMemoryContext, align 8
  store ptr %171, ptr %128, align 8
  br label %brtuple_disk_tupdesc.exit178

brtuple_disk_tupdesc.exit178:                     ; preds = %brtuple_disk_tupdesc.exit, %._crit_edge24.i162
  %193 = phi ptr [ %171, %._crit_edge24.i162 ], [ %165, %brtuple_disk_tupdesc.exit ]
  %194 = getelementptr inbounds nuw i8, ptr %162, i64 %.0153
  call void @heap_fill_tuple(ptr noundef %193, ptr noundef %10, ptr noundef %13, ptr noundef nonnull %194, i64 noundef %158, ptr noundef nonnull %5, ptr noundef %18) #10
  call void @pfree(ptr noundef %10) #10
  call void @pfree(ptr noundef %13) #10
  call void @pfree(ptr noundef %18) #10
  %195 = icmp sgt i32 %.0148.lcssa250, 0
  br i1 %195, label %.lr.ph207.preheader, label %._crit_edge208

.lr.ph207.preheader:                              ; preds = %brtuple_disk_tupdesc.exit178
  %wide.trip.count = zext nneg i32 %.0148.lcssa250 to i64
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %indvars.iv229 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next230, %.lr.ph207 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv229
  %197 = load i64, ptr %196, align 8
  %198 = inttoptr i64 %197 to ptr
  call void @pfree(ptr noundef %198) #10
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !12

._crit_edge208:                                   ; preds = %.lr.ph207, %brtuple_disk_tupdesc.exit178
  br i1 %.0129.lcssa251, label %199, label %.loopexit

199:                                              ; preds = %._crit_edge208
  %200 = load i8, ptr %164, align 4
  %201 = or i8 %200, -128
  store i8 %201, ptr %164, align 4
  %202 = load ptr, ptr %23, align 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph213, label %.loopexit

.preheader:                                       ; preds = %220
  %205 = icmp sgt i32 %223, 0
  br i1 %205, label %.lr.ph219, label %.loopexit

.lr.ph213:                                        ; preds = %199, %220
  %206 = phi i8 [ %221, %220 ], [ %201, %199 ]
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %220 ], [ 0, %199 ]
  %.0211 = phi i32 [ %.1, %220 ], [ 128, %199 ]
  %.0125210 = phi ptr [ %.1126, %220 ], [ %164, %199 ]
  %.not158 = icmp eq i32 %.0211, 128
  br i1 %.not158, label %209, label %207

207:                                              ; preds = %.lr.ph213
  %208 = shl i32 %.0211, 1
  br label %211

209:                                              ; preds = %.lr.ph213
  %210 = getelementptr inbounds nuw i8, ptr %.0125210, i64 1
  store i8 0, ptr %210, align 1
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi i8 [ %206, %207 ], [ 0, %209 ]
  %.1126 = phi ptr [ %.0125210, %207 ], [ %210, %209 ]
  %.1 = phi i32 [ %208, %207 ], [ 1, %209 ]
  %213 = getelementptr [40 x i8], ptr %2, i64 %indvars.iv232
  %214 = getelementptr i8, ptr %213, i64 43
  %215 = load i8, ptr %214, align 1, !range !4, !noundef !5
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = trunc i32 %.1 to i8
  %219 = or i8 %212, %218
  store i8 %219, ptr %.1126, align 1
  br label %220

220:                                              ; preds = %211, %217
  %221 = phi i8 [ %212, %211 ], [ %219, %217 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %222 = load ptr, ptr %23, align 8
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next233, %224
  br i1 %225, label %.lr.ph213, label %.preheader, !llvm.loop !13

.lr.ph219:                                        ; preds = %.preheader, %240
  %226 = phi i8 [ %241, %240 ], [ %221, %.preheader ]
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %240 ], [ 0, %.preheader ]
  %.2218 = phi i32 [ %.3, %240 ], [ %.1, %.preheader ]
  %.2127217 = phi ptr [ %.3128, %240 ], [ %.1126, %.preheader ]
  %.not = icmp eq i32 %.2218, 128
  br i1 %.not, label %229, label %227

227:                                              ; preds = %.lr.ph219
  %228 = shl i32 %.2218, 1
  br label %231

229:                                              ; preds = %.lr.ph219
  %230 = getelementptr inbounds nuw i8, ptr %.2127217, i64 1
  store i8 0, ptr %230, align 1
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi i8 [ %226, %227 ], [ 0, %229 ]
  %.3128 = phi ptr [ %.2127217, %227 ], [ %230, %229 ]
  %.3 = phi i32 [ %228, %227 ], [ 1, %229 ]
  %233 = getelementptr [40 x i8], ptr %2, i64 %indvars.iv235
  %234 = getelementptr i8, ptr %233, i64 42
  %235 = load i8, ptr %234, align 2, !range !4, !noundef !5
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = trunc i32 %.3 to i8
  %239 = or i8 %232, %238
  store i8 %239, ptr %.3128, align 1
  br label %240

240:                                              ; preds = %231, %237
  %241 = phi i8 [ %232, %231 ], [ %239, %237 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %242 = load ptr, ptr %23, align 8
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next236, %244
  br i1 %245, label %.lr.ph219, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %240, %199, %.preheader, %._crit_edge208
  %246 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %251

248:                                              ; preds = %.loopexit
  %249 = load i8, ptr %164, align 4
  %250 = or i8 %249, 64
  store i8 %250, ptr %164, align 4
  br label %251

251:                                              ; preds = %248, %.loopexit
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %253 = load i8, ptr %252, align 1, !range !4, !noundef !5
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load i8, ptr %164, align 4
  %257 = or i8 %256, 32
  store i8 %257, ptr %164, align 4
  br label %258

258:                                              ; preds = %255, %251
  store i64 %161, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %162
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @detoast_external_attr(ptr noundef) local_unnamed_addr #1

declare i64 @toast_compress_datum(i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @brin_form_placeholder_tuple(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 1
  %8 = add i32 %7, 7
  %9 = sdiv i32 %8, 8
  %narrow = add nsw i32 %9, 12
  %10 = and i32 %narrow, -8
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @palloc0(i64 noundef %11) #10
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %24 = getelementptr inbounds nuw i8, ptr %.02125, i64 1
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
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %25, %3
  store i64 %11, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @brin_free_tuple(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_copy_tuple(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %4
  %9 = tail call ptr @palloc(i64 noundef %1) #10
  br label %14

10:                                               ; preds = %5
  %11 = icmp ugt i64 %1, %6
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @repalloc(ptr noundef %2, i64 noundef %1) #10
  store i64 %1, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %12, %8
  %.0 = phi ptr [ %9, %8 ], [ %13, %12 ], [ %2, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0, ptr align 4 %0, i64 %1, i1 false)
  ret ptr %.0
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @brin_tuples_equal(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #3 {
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
define dso_local ptr @brin_new_memtuple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 40
  %7 = add nsw i64 %6, 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = add nsw i64 %7, %11
  %13 = tail call ptr @palloc0(i64 noundef %12) #10
  %14 = load i32, ptr %8, align 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr @palloc(i64 noundef %16) #10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @palloc(i64 noundef %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @palloc(i64 noundef %26) #10
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 1, ptr %29, align 1
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  %31 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %30, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %32, align 8
  tail call void @MemoryContextReset(ptr noundef %31) #10
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %brin_memtuple_initialize.exit

.lr.ph.i:                                         ; preds = %1
  %36 = zext nneg i32 %34 to i64
  %37 = mul nuw nsw i64 %36, 40
  %38 = getelementptr i8, ptr %13, i64 %37
  %39 = getelementptr i8, ptr %38, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %.029.i = phi ptr [ %39, %.lr.ph.i ], [ %57, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = trunc i64 %indvars.iv.next.i to i16
  %45 = getelementptr inbounds nuw [40 x i8], ptr %40, i64 %indvars.iv.i
  store i16 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3
  store i8 1, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i8 0, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.029.i, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %41, ptr %51, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %.029.i, i64 %56
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i, %60
  br i1 %61, label %43, label %brin_memtuple_initialize.exit, !llvm.loop !16

brin_memtuple_initialize.exit:                    ; preds = %43, %1
  store i8 1, ptr %29, align 1
  ret ptr %13
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @brin_memtuple_initialize(ptr noundef returned %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @MemoryContextReset(ptr noundef %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = zext nneg i32 %7 to i64
  %10 = mul nuw nsw i64 %9, 40
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr i8, ptr %11, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.029 = phi ptr [ %12, %.lr.ph ], [ %30, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = trunc i64 %indvars.iv.next to i16
  %18 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %indvars.iv
  store i16 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.029, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %.029, i64 %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %16, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %16, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %35, align 1
  ret ptr %0
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_deform_tuple(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @MemoryContextReset(ptr noundef %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %brin_memtuple_initialize.exit

.lr.ph.i:                                         ; preds = %4
  %11 = zext nneg i32 %9 to i64
  %12 = mul nuw nsw i64 %11, 40
  %13 = getelementptr i8, ptr %2, i64 %12
  %14 = getelementptr i8, ptr %13, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %.029.i = phi ptr [ %14, %.lr.ph.i ], [ %32, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = trunc i64 %indvars.iv.next.i to i16
  %20 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %indvars.iv.i
  store i16 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 0, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.029.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %16, ptr %26, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %.029.i, i64 %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %18, label %brin_memtuple_initialize.exit, !llvm.loop !16

brin_memtuple_initialize.exit:                    ; preds = %18, %4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %37, align 1
  br label %40

38:                                               ; preds = %3
  %39 = tail call ptr @brin_new_memtuple(ptr noundef %0)
  br label %40

40:                                               ; preds = %38, %brin_memtuple_initialize.exit
  %41 = phi ptr [ %2, %brin_memtuple_initialize.exit ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 64
  %.not66 = icmp eq i8 %44, 0
  br i1 %.not66, label %46, label %45

45:                                               ; preds = %40
  store i8 1, ptr %41, align 8
  %.pre = load i8, ptr %42, align 4
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi i8 [ %.pre, %45 ], [ %43, %40 ]
  %48 = and i8 %47, 32
  %.not67 = icmp eq i8 %48, 0
  br i1 %.not67, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, ptr %1, align 4
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %42, align 4
  %61 = and i8 %60, 31
  %62 = zext nneg i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i69, label %._crit_edge.i

.lr.ph.i69:                                       ; preds = %51
  %69 = icmp slt i8 %60, 0
  br i1 %69, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i69, %.lr.ph.split.us.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i69 ]
  %70 = trunc nuw nsw i64 %indvars.iv102.i to i32
  %71 = lshr i64 %indvars.iv102.i, 3
  %72 = and i64 %71, 536870911
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %70, 7
  %77 = lshr i32 %75, %76
  %78 = trunc nuw i32 %77 to i8
  %79 = and i8 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv102.i
  store i8 %79, ptr %80, align 1
  %81 = load ptr, ptr %65, align 8
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, %70
  %84 = ashr i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %64, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %83, 7
  %90 = lshr i32 %88, %89
  %91 = trunc nuw i32 %90 to i8
  %92 = and i8 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv102.i
  store i8 %92, ptr %93, align 1
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %94 = load ptr, ptr %65, align 8
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next103.i, %96
  br i1 %97, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !17

.lr.ph.split.i:                                   ; preds = %.lr.ph.i69, %.lr.ph.split.i
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.lr.ph.split.i ], [ 0, %.lr.ph.i69 ]
  %98 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv.i70
  store i8 0, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i70
  store i8 0, ptr %99, align 1
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %100 = load ptr, ptr %65, align 8
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i71, %102
  br i1 %103, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %51
  %104 = phi ptr [ %94, %.lr.ph.split.us.i ], [ %66, %51 ], [ %100, %.lr.ph.split.i ]
  %105 = phi i32 [ %95, %.lr.ph.split.us.i ], [ %67, %51 ], [ %101, %.lr.ph.split.i ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %brtuple_disk_tupdesc.exit.i

109:                                              ; preds = %._crit_edge.i
  %110 = load ptr, ptr %0, align 8
  %111 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %110, ptr @CurrentMemoryContext, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %113) #10
  %115 = load ptr, ptr %65, align 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.preheader.lr.ph.i.i, label %._crit_edge24.i.i

.preheader.lr.ph.i.i:                             ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %119 = phi ptr [ %115, %.preheader.lr.ph.i.i ], [ %134, %._crit_edge.i.i ]
  %120 = phi i32 [ %116, %.preheader.lr.ph.i.i ], [ %135, %._crit_edge.i.i ]
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next26.i.i, %._crit_edge.i.i ]
  %.01922.i.i = phi i16 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv25.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = load i16, ptr %122, align 8
  %.not.i78.i = icmp eq i16 %123, 0
  br i1 %.not.i78.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %124 = phi ptr [ %130, %.lr.ph.i.i ], [ %122, %.preheader.i.i ]
  %.120.i.i = phi i16 [ %125, %.lr.ph.i.i ], [ %.01922.i.i, %.preheader.i.i ]
  %125 = add i16 %.120.i.i, 1
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv.i.i
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 8
  tail call void @TupleDescInitEntry(ptr noundef %114, i16 noundef signext %.120.i.i, ptr noundef null, i32 noundef %129, i32 noundef -1, i32 noundef 0) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %130 = load ptr, ptr %121, align 8
  %131 = load i16, ptr %130, align 8
  %132 = zext i16 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next.i.i, %132
  br i1 %133, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %65, align 8
  %.pre27.i.i = load i32, ptr %.pre.i.i, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %134 = phi ptr [ %119, %.preheader.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %135 = phi i32 [ %120, %.preheader.i.i ], [ %.pre27.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi i16 [ %.01922.i.i, %.preheader.i.i ], [ %125, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next26.i.i, %136
  br i1 %137, label %.preheader.i.i, label %._crit_edge24.i.i, !llvm.loop !11

._crit_edge24.i.i:                                ; preds = %._crit_edge.i.i, %109
  %138 = phi ptr [ %115, %109 ], [ %134, %._crit_edge.i.i ]
  store ptr %111, ptr @CurrentMemoryContext, align 8
  store ptr %114, ptr %106, align 8
  %.pre.i = load i32, ptr %138, align 8
  br label %brtuple_disk_tupdesc.exit.i

brtuple_disk_tupdesc.exit.i:                      ; preds = %._crit_edge24.i.i, %._crit_edge.i
  %139 = phi ptr [ %138, %._crit_edge24.i.i ], [ %104, %._crit_edge.i ]
  %140 = phi i32 [ %.pre.i, %._crit_edge24.i.i ], [ %105, %._crit_edge.i ]
  %141 = phi ptr [ %114, %._crit_edge24.i.i ], [ %107, %._crit_edge.i ]
  %142 = icmp sgt i32 %140, 0
  br i1 %142, label %.lr.ph93.i, label %brin_deconstruct_tuple.exit

.lr.ph93.i:                                       ; preds = %brtuple_disk_tupdesc.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  br label %145

145:                                              ; preds = %.loopexit.i, %.lr.ph93.i
  %146 = phi ptr [ %139, %.lr.ph93.i ], [ %237, %.loopexit.i ]
  %147 = phi i32 [ %140, %.lr.ph93.i ], [ %238, %.loopexit.i ]
  %indvars.iv105.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next106.i, %.loopexit.i ]
  %.06791.i = phi i64 [ 0, %.lr.ph93.i ], [ %.168.i, %.loopexit.i ]
  %.06990.i = phi i32 [ 0, %.lr.ph93.i ], [ %.170.i, %.loopexit.i ]
  %148 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv105.i
  %149 = load i8, ptr %148, align 1, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  %151 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv105.i
  %152 = load ptr, ptr %151, align 8
  %153 = load i16, ptr %152, align 8
  br i1 %150, label %154, label %.preheader.i

.preheader.i:                                     ; preds = %145
  %.not95.i = icmp eq i16 %153, 0
  br i1 %.not95.i, label %.loopexit.i, label %.lr.ph87.i

154:                                              ; preds = %145
  %155 = zext i16 %153 to i32
  %156 = add i32 %.06990.i, %155
  br label %.loopexit.i

.lr.ph87.i:                                       ; preds = %.preheader.i, %230
  %.06686.i = phi i32 [ %232, %230 ], [ 0, %.preheader.i ]
  %.285.i = phi i64 [ %231, %230 ], [ %.06791.i, %.preheader.i ]
  %.27184.i = phi i32 [ %198, %230 ], [ %.06990.i, %.preheader.i ]
  %157 = sext i32 %.27184.i to i64
  %158 = getelementptr inbounds [16 x i8], ptr %144, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i16, ptr %159, align 4
  %161 = icmp eq i16 %160, -1
  br i1 %161, label %162, label %.sink.split.i

162:                                              ; preds = %.lr.ph87.i
  %163 = getelementptr inbounds i8, ptr %63, i64 %.285.i
  %164 = load i8, ptr %163, align 1
  %.not.i = icmp eq i8 %164, 0
  br i1 %.not.i, label %.sink.split.i, label %172

.sink.split.i:                                    ; preds = %162, %.lr.ph87.i
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %166 = load i8, ptr %165, align 4
  %167 = zext i8 %166 to i64
  %168 = add i64 %.285.i, -1
  %169 = add i64 %168, %167
  %170 = sub nsw i64 0, %167
  %171 = and i64 %169, %170
  br label %172

172:                                              ; preds = %.sink.split.i, %162
  %.3.i = phi i64 [ %.285.i, %162 ], [ %171, %.sink.split.i ]
  %173 = getelementptr inbounds i8, ptr %63, i64 %.3.i
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 6
  %175 = load i8, ptr %174, align 2, !range !4, !noundef !5
  %176 = trunc nuw i8 %175 to i1
  %177 = sext i16 %160 to i32
  br i1 %176, label %178, label %196

178:                                              ; preds = %172
  %179 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %177)
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %.split.i.i, label %193

.split.i.i:                                       ; preds = %178
  %181 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %177, i1 true)
  switch i32 %181, label %193 [
    i32 0, label %182
    i32 1, label %185
    i32 2, label %188
    i32 3, label %191
  ]

182:                                              ; preds = %.split.i.i
  %183 = load i8, ptr %173, align 1
  %184 = sext i8 %183 to i64
  br label %fetch_att.exit.i

185:                                              ; preds = %.split.i.i
  %186 = load i16, ptr %173, align 2
  %187 = sext i16 %186 to i64
  br label %fetch_att.exit.i

188:                                              ; preds = %.split.i.i
  %189 = load i32, ptr %173, align 4
  %190 = sext i32 %189 to i64
  br label %fetch_att.exit.i

191:                                              ; preds = %.split.i.i
  %192 = load i64, ptr %173, align 8
  br label %fetch_att.exit.i

193:                                              ; preds = %.split.i.i, %178
  %194 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %195 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef range(i32 -32768, 32768) %177) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

196:                                              ; preds = %172
  %197 = ptrtoint ptr %173 to i64
  br label %fetch_att.exit.i

fetch_att.exit.i:                                 ; preds = %196, %191, %188, %185, %182
  %.0.i.i = phi i64 [ %184, %182 ], [ %187, %185 ], [ %190, %188 ], [ %192, %191 ], [ %197, %196 ]
  %198 = add i32 %.27184.i, 1
  %199 = getelementptr inbounds [8 x i8], ptr %55, i64 %157
  store i64 %.0.i.i, ptr %199, align 8
  %200 = load i16, ptr %159, align 4
  %201 = icmp sgt i16 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %fetch_att.exit.i
  %203 = zext nneg i16 %200 to i64
  br label %230

204:                                              ; preds = %fetch_att.exit.i
  %205 = icmp eq i16 %200, -1
  br i1 %205, label %206, label %227

206:                                              ; preds = %204
  %207 = load i8, ptr %173, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i8 %207, 1
  br i1 %209, label %210, label %217

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = add i8 %212, -1
  %or.cond.i = icmp ult i8 %213, 3
  %214 = icmp eq i8 %212, 18
  %215 = select i1 %214, i64 18, i64 2
  %216 = select i1 %or.cond.i, i64 10, i64 %215
  br label %230

217:                                              ; preds = %206
  %218 = and i32 %208, 1
  %.not75.i = icmp eq i32 %218, 0
  br i1 %.not75.i, label %221, label %219

219:                                              ; preds = %217
  %220 = lshr i32 %208, 1
  br label %224

221:                                              ; preds = %217
  %222 = load i32, ptr %173, align 4
  %223 = lshr i32 %222, 2
  br label %224

224:                                              ; preds = %221, %219
  %225 = phi i32 [ %220, %219 ], [ %223, %221 ]
  %226 = zext nneg i32 %225 to i64
  br label %230

227:                                              ; preds = %204
  %228 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #12
  %229 = add i64 %228, 1
  br label %230

230:                                              ; preds = %227, %224, %210, %202
  %.pn.i = phi i64 [ %203, %202 ], [ %229, %227 ], [ %216, %210 ], [ %226, %224 ]
  %231 = add i64 %.pn.i, %.3.i
  %232 = add nuw nsw i32 %.06686.i, 1
  %233 = load ptr, ptr %151, align 8
  %234 = load i16, ptr %233, align 8
  %235 = zext i16 %234 to i32
  %236 = icmp samesign ult i32 %232, %235
  br i1 %236, label %.lr.ph87.i, label %.loopexit.loopexit.i, !llvm.loop !18

.loopexit.loopexit.i:                             ; preds = %230
  %.pre108.i = load ptr, ptr %65, align 8
  %.pre109.i = load i32, ptr %.pre108.i, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %154, %.preheader.i
  %237 = phi ptr [ %146, %154 ], [ %146, %.preheader.i ], [ %.pre108.i, %.loopexit.loopexit.i ]
  %238 = phi i32 [ %147, %154 ], [ %147, %.preheader.i ], [ %.pre109.i, %.loopexit.loopexit.i ]
  %.170.i = phi i32 [ %156, %154 ], [ %.06990.i, %.preheader.i ], [ %198, %.loopexit.loopexit.i ]
  %.168.i = phi i64 [ %.06791.i, %154 ], [ %.06791.i, %.preheader.i ], [ %231, %.loopexit.loopexit.i ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next106.i, %239
  br i1 %240, label %145, label %brin_deconstruct_tuple.exit, !llvm.loop !19

brin_deconstruct_tuple.exit:                      ; preds = %.loopexit.i, %brtuple_disk_tupdesc.exit.i
  %241 = phi ptr [ %139, %brtuple_disk_tupdesc.exit.i ], [ %237, %.loopexit.i ]
  %242 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %243, ptr @CurrentMemoryContext, align 8
  %245 = load i32, ptr %241, align 8
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %brin_deconstruct_tuple.exit
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 40
  br label %249

249:                                              ; preds = %.lr.ph84, %294
  %250 = phi i32 [ %245, %.lr.ph84 ], [ %295, %294 ]
  %251 = phi ptr [ %243, %.lr.ph84 ], [ %296, %294 ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next98, %294 ]
  %.06383 = phi i32 [ 0, %.lr.ph84 ], [ %.1, %294 ]
  %252 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv97
  %253 = load i8, ptr %252, align 1, !range !4, !noundef !5
  %254 = trunc nuw i8 %253 to i1
  %255 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv97
  %256 = load ptr, ptr %255, align 8
  %257 = load i16, ptr %256, align 8
  br i1 %254, label %260, label %.preheader

.preheader:                                       ; preds = %249
  %.not86 = icmp eq i16 %257, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %258 = getelementptr [40 x i8], ptr %41, i64 %indvars.iv97
  %259 = getelementptr i8, ptr %258, i64 48
  br label %263

260:                                              ; preds = %249
  %261 = zext i16 %257 to i32
  %262 = add i32 %.06383, %261
  br label %294

263:                                              ; preds = %.lr.ph, %263
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %263 ]
  %264 = phi ptr [ %256, %.lr.ph ], [ %281, %263 ]
  %.280 = phi i32 [ %.06383, %.lr.ph ], [ %265, %263 ]
  %265 = add i32 %.280, 1
  %266 = sext i32 %.280 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %55, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %270 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %indvars.iv
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 10
  %273 = load i8, ptr %272, align 2, !range !4, !noundef !5
  %274 = trunc nuw i8 %273 to i1
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load i16, ptr %275, align 8
  %277 = sext i16 %276 to i32
  %278 = tail call i64 @datumCopy(i64 noundef %268, i1 noundef zeroext %274, i32 noundef %277) #10
  %279 = load ptr, ptr %259, align 8
  %280 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %indvars.iv
  store i64 %278, ptr %280, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %281 = load ptr, ptr %255, align 8
  %282 = load i16, ptr %281, align 8
  %283 = zext i16 %282 to i64
  %284 = icmp samesign ult i64 %indvars.iv.next, %283
  br i1 %284, label %263, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %263
  %.pre100 = load ptr, ptr %242, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %285 = phi ptr [ %251, %.preheader ], [ %.pre100, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.06383, %.preheader ], [ %265, %._crit_edge.loopexit ]
  %286 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv97
  %287 = load i8, ptr %286, align 1, !range !4, !noundef !5
  %288 = getelementptr inbounds nuw [40 x i8], ptr %248, i64 %indvars.iv97
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 2
  store i8 %287, ptr %289, align 2
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 3
  store i8 0, ptr %290, align 1
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i64 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 32
  store ptr null, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store ptr %285, ptr %293, align 8
  %.pre101 = load ptr, ptr %65, align 8
  %.pre102 = load i32, ptr %.pre101, align 8
  br label %294

294:                                              ; preds = %._crit_edge, %260
  %295 = phi i32 [ %250, %260 ], [ %.pre102, %._crit_edge ]
  %296 = phi ptr [ %251, %260 ], [ %285, %._crit_edge ]
  %.1 = phi i32 [ %262, %260 ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %297 = sext i32 %295 to i64
  %298 = icmp slt i64 %indvars.iv.next98, %297
  br i1 %298, label %249, label %._crit_edge85, !llvm.loop !21

._crit_edge85:                                    ; preds = %294, %brin_deconstruct_tuple.exit
  store ptr %244, ptr @CurrentMemoryContext, align 8
  ret ptr %41
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
