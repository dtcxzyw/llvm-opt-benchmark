; ModuleID = 'bench/postgres/original/brin_tuple.ll'
source_filename = "bench/postgres/original/brin_tuple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrinValues = type { i16, i8, i8, ptr, i64, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"brin dtuple\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @brin_form_tuple(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #9
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @palloc(i64 noundef %9) #9
  %11 = load i32, ptr %6, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @palloc0(i64 noundef %12) #9
  %14 = load i32, ptr %6, align 8
  %15 = add i32 %14, 7
  %16 = sdiv i32 %15, 8
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @palloc(i64 noundef %17) #9
  %19 = load i32, ptr %6, align 8
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @palloc(i64 noundef %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph202, label %._crit_edge.thread

.lr.ph202:                                        ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

29:                                               ; preds = %.lr.ph202, %.loopexit185
  %indvars.iv228 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next229, %.loopexit185 ]
  %.0129201 = phi i1 [ false, %.lr.ph202 ], [ %.1130, %.loopexit185 ]
  %.0139199 = phi i32 [ 0, %.lr.ph202 ], [ %.2141, %.loopexit185 ]
  %.0148198 = phi i32 [ 0, %.lr.ph202 ], [ %.1149, %.loopexit185 ]
  %30 = getelementptr inbounds nuw [0 x %struct.BrinValues], ptr %27, i64 0, i64 %indvars.iv228
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.preheader184, label %45

.preheader184:                                    ; preds = %29
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %28, i64 0, i64 %indvars.iv228
  %35 = load ptr, ptr %34, align 8
  %36 = load i16, ptr %35, align 8
  %.not222 = icmp eq i16 %36, 0
  br i1 %.not222, label %.loopexit185, label %.lr.ph196

.lr.ph196:                                        ; preds = %.preheader184, %.lr.ph196
  %.1140195 = phi i32 [ %37, %.lr.ph196 ], [ %.0139199, %.preheader184 ]
  %.0146194 = phi i32 [ %40, %.lr.ph196 ], [ 0, %.preheader184 ]
  %37 = add i32 %.1140195, 1
  %38 = sext i32 %.1140195 to i64
  %39 = getelementptr inbounds i8, ptr %13, i64 %38
  store i8 1, ptr %39, align 1
  %40 = add nuw nsw i32 %.0146194, 1
  %41 = load ptr, ptr %34, align 8
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp samesign ult i32 %40, %43
  br i1 %44, label %.lr.ph196, label %.loopexit185, !llvm.loop !6

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  %spec.select = select i1 %48, i1 true, i1 %.0129201
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not160 = icmp eq ptr %50, null
  br i1 %.not160, label %56, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %50(ptr noundef nonnull %0, i64 noundef %53, ptr noundef %55) #9
  br label %56

56:                                               ; preds = %51, %45
  %57 = getelementptr inbounds nuw [0 x ptr], ptr %28, i64 0, i64 %indvars.iv228
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %58, align 8
  %.not221 = icmp eq i16 %59, 0
  br i1 %.not221, label %.loopexit185, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %61

61:                                               ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %62 = phi ptr [ %58, %.lr.ph ], [ %114, %111 ]
  %.3142192 = phi i32 [ %.0139199, %.lr.ph ], [ %.4, %111 ]
  %.2150190 = phi i32 [ %.0148198, %.lr.ph ], [ %.3151, %111 ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = getelementptr inbounds nuw [0 x ptr], ptr %66, i64 0, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i16, ptr %69, align 8
  %.not161 = icmp eq i16 %70, -1
  br i1 %.not161, label %71, label %111

71:                                               ; preds = %61
  %72 = inttoptr i64 %65 to ptr
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = tail call ptr @detoast_external_attr(ptr noundef nonnull %72) #9
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
  %95 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %94, i64 %indvars.iv228
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
  %104 = tail call i64 @toast_compress_datum(i64 noundef %.0143, i8 noundef signext %.0132) #9
  %.not162 = icmp eq i64 %104, 0
  br i1 %.not162, label %107, label %105

105:                                              ; preds = %103
  br i1 %74, label %106, label %.thread

106:                                              ; preds = %105
  tail call void @pfree(ptr noundef nonnull %.pre-phi) #9
  br label %.thread

107:                                              ; preds = %103, %85, %82, %78
  br i1 %74, label %.thread, label %111

.thread:                                          ; preds = %105, %106, %107
  %.1144182 = phi i64 [ %.0143, %107 ], [ %104, %106 ], [ %104, %105 ]
  %108 = add i32 %.2150190, 1
  %109 = sext i32 %.2150190 to i64
  %110 = getelementptr inbounds i64, ptr %22, i64 %109
  store i64 %.1144182, ptr %110, align 8
  br label %111

111:                                              ; preds = %107, %.thread, %61
  %.1144183.sink = phi i64 [ %65, %61 ], [ %.1144182, %.thread ], [ %.0143, %107 ]
  %.3151 = phi i32 [ %.2150190, %61 ], [ %108, %.thread ], [ %.2150190, %107 ]
  %112 = sext i32 %.3142192 to i64
  %113 = getelementptr inbounds i64, ptr %10, i64 %112
  store i64 %.1144183.sink, ptr %113, align 8
  %.4 = add i32 %.3142192, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load ptr, ptr %57, align 8
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next, %116
  br i1 %117, label %61, label %.loopexit185, !llvm.loop !8

.loopexit185:                                     ; preds = %111, %.lr.ph196, %56, %.preheader184
  %.1149 = phi i32 [ %.0148198, %.preheader184 ], [ %.0148198, %56 ], [ %.0148198, %.lr.ph196 ], [ %.3151, %111 ]
  %.2141 = phi i32 [ %.0139199, %.preheader184 ], [ %.0139199, %56 ], [ %37, %.lr.ph196 ], [ %.4, %111 ]
  %.1130 = phi i1 [ true, %.preheader184 ], [ %spec.select, %56 ], [ true, %.lr.ph196 ], [ %spec.select, %111 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %118 = load ptr, ptr %23, align 8
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next229, %120
  br i1 %121, label %29, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit185
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
  %.0129.lcssa244 = phi i1 [ true, %122 ], [ false, %._crit_edge ], [ false, %4 ]
  %.0148.lcssa243 = phi i32 [ %.1149, %122 ], [ %.1149, %._crit_edge ], [ 0, %4 ]
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
  %135 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %134) #9
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
  %141 = getelementptr inbounds nuw [0 x ptr], ptr %139, i64 0, i64 %indvars.iv25.i
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
  %147 = getelementptr inbounds nuw [0 x ptr], ptr %146, i64 0, i64 %indvars.iv.i
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %148, align 8
  tail call void @TupleDescInitEntry(ptr noundef %135, i16 noundef signext %.120.i, ptr noundef null, i32 noundef %149, i32 noundef -1, i32 noundef 0) #9
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
  %158 = tail call i64 @heap_compute_data_size(ptr noundef %157, ptr noundef %10, ptr noundef %13) #9
  %159 = add nsw i64 %.0153, 7
  %160 = add i64 %159, %158
  %161 = and i64 %160, -8
  %162 = tail call ptr @palloc0(i64 noundef %161) #9
  store i32 %1, ptr %162, align 4
  %163 = trunc i64 %.0153 to i8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i8 %163, ptr %164, align 4
  %165 = load ptr, ptr %128, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %brtuple_disk_tupdesc.exit179

167:                                              ; preds = %brtuple_disk_tupdesc.exit
  %168 = load ptr, ptr %0, align 8
  %169 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %168, ptr @CurrentMemoryContext, align 8
  %170 = load i32, ptr %6, align 8
  %171 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %170) #9
  %172 = load ptr, ptr %23, align 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.preheader.lr.ph.i164, label %._crit_edge24.i163

.preheader.lr.ph.i164:                            ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader.i165

.preheader.i165:                                  ; preds = %._crit_edge.i176, %.preheader.lr.ph.i164
  %176 = phi i32 [ %173, %.preheader.lr.ph.i164 ], [ %190, %._crit_edge.i176 ]
  %indvars.iv25.i166 = phi i64 [ 0, %.preheader.lr.ph.i164 ], [ %indvars.iv.next26.i178, %._crit_edge.i176 ]
  %.01922.i167 = phi i16 [ 1, %.preheader.lr.ph.i164 ], [ %.1.lcssa.i177, %._crit_edge.i176 ]
  %177 = getelementptr inbounds nuw [0 x ptr], ptr %175, i64 0, i64 %indvars.iv25.i166
  %178 = load ptr, ptr %177, align 8
  %179 = load i16, ptr %178, align 8
  %.not.i168 = icmp eq i16 %179, 0
  br i1 %.not.i168, label %._crit_edge.i176, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %.preheader.i165, %.lr.ph.i169
  %indvars.iv.i170 = phi i64 [ %indvars.iv.next.i172, %.lr.ph.i169 ], [ 0, %.preheader.i165 ]
  %180 = phi ptr [ %186, %.lr.ph.i169 ], [ %178, %.preheader.i165 ]
  %.120.i171 = phi i16 [ %181, %.lr.ph.i169 ], [ %.01922.i167, %.preheader.i165 ]
  %181 = add i16 %.120.i171, 1
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = getelementptr inbounds nuw [0 x ptr], ptr %182, i64 0, i64 %indvars.iv.i170
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %184, align 8
  tail call void @TupleDescInitEntry(ptr noundef %171, i16 noundef signext %.120.i171, ptr noundef null, i32 noundef %185, i32 noundef -1, i32 noundef 0) #9
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i170, 1
  %186 = load ptr, ptr %177, align 8
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next.i172, %188
  br i1 %189, label %.lr.ph.i169, label %._crit_edge.loopexit.i173, !llvm.loop !10

._crit_edge.loopexit.i173:                        ; preds = %.lr.ph.i169
  %.pre.i174 = load ptr, ptr %23, align 8
  %.pre27.i175 = load i32, ptr %.pre.i174, align 8
  br label %._crit_edge.i176

._crit_edge.i176:                                 ; preds = %._crit_edge.loopexit.i173, %.preheader.i165
  %190 = phi i32 [ %176, %.preheader.i165 ], [ %.pre27.i175, %._crit_edge.loopexit.i173 ]
  %.1.lcssa.i177 = phi i16 [ %.01922.i167, %.preheader.i165 ], [ %181, %._crit_edge.loopexit.i173 ]
  %indvars.iv.next26.i178 = add nuw nsw i64 %indvars.iv25.i166, 1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next26.i178, %191
  br i1 %192, label %.preheader.i165, label %._crit_edge24.i163, !llvm.loop !11

._crit_edge24.i163:                               ; preds = %._crit_edge.i176, %167
  store ptr %169, ptr @CurrentMemoryContext, align 8
  store ptr %171, ptr %128, align 8
  br label %brtuple_disk_tupdesc.exit179

brtuple_disk_tupdesc.exit179:                     ; preds = %brtuple_disk_tupdesc.exit, %._crit_edge24.i163
  %193 = phi ptr [ %171, %._crit_edge24.i163 ], [ %165, %brtuple_disk_tupdesc.exit ]
  %194 = getelementptr inbounds nuw i8, ptr %162, i64 %.0153
  call void @heap_fill_tuple(ptr noundef %193, ptr noundef %10, ptr noundef %13, ptr noundef nonnull %194, i64 noundef %158, ptr noundef nonnull %5, ptr noundef %18) #9
  call void @pfree(ptr noundef %10) #9
  call void @pfree(ptr noundef %13) #9
  call void @pfree(ptr noundef %18) #9
  %195 = icmp sgt i32 %.0148.lcssa243, 0
  br i1 %195, label %.lr.ph208.preheader, label %._crit_edge209

.lr.ph208.preheader:                              ; preds = %brtuple_disk_tupdesc.exit179
  %wide.trip.count = zext nneg i32 %.0148.lcssa243 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv230 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next231, %.lr.ph208 ]
  %196 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv230
  %197 = load i64, ptr %196, align 8
  %198 = inttoptr i64 %197 to ptr
  call void @pfree(ptr noundef %198) #9
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge209, label %.lr.ph208, !llvm.loop !12

._crit_edge209:                                   ; preds = %.lr.ph208, %brtuple_disk_tupdesc.exit179
  br i1 %.0129.lcssa244, label %199, label %.loopexit

199:                                              ; preds = %._crit_edge209
  %200 = load i8, ptr %164, align 4
  %201 = or i8 %200, -128
  store i8 %201, ptr %164, align 4
  %202 = load ptr, ptr %23, align 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph214, label %.loopexit

.lr.ph214:                                        ; preds = %199
  %205 = getelementptr i8, ptr %2, i64 43
  br label %208

.preheader:                                       ; preds = %222
  %206 = icmp sgt i32 %225, 0
  br i1 %206, label %.lr.ph220, label %.loopexit

.lr.ph220:                                        ; preds = %.preheader
  %207 = getelementptr i8, ptr %2, i64 42
  br label %228

208:                                              ; preds = %.lr.ph214, %222
  %209 = phi i8 [ %201, %.lr.ph214 ], [ %223, %222 ]
  %indvars.iv233 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next234, %222 ]
  %.0212 = phi i32 [ 128, %.lr.ph214 ], [ %.1, %222 ]
  %.0125211 = phi ptr [ %164, %.lr.ph214 ], [ %.1126, %222 ]
  %.not158 = icmp eq i32 %.0212, 128
  br i1 %.not158, label %212, label %210

210:                                              ; preds = %208
  %211 = shl i32 %.0212, 1
  br label %214

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %.0125211, i64 1
  store i8 0, ptr %213, align 1
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i8 [ %209, %210 ], [ 0, %212 ]
  %.1126 = phi ptr [ %.0125211, %210 ], [ %213, %212 ]
  %.1 = phi i32 [ %211, %210 ], [ 1, %212 ]
  %.idx159 = mul nuw nsw i64 %indvars.iv233, 40
  %216 = getelementptr i8, ptr %205, i64 %.idx159
  %217 = load i8, ptr %216, align 1, !range !4, !noundef !5
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = trunc i32 %.1 to i8
  %221 = or i8 %215, %220
  store i8 %221, ptr %.1126, align 1
  br label %222

222:                                              ; preds = %214, %219
  %223 = phi i8 [ %215, %214 ], [ %221, %219 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %224 = load ptr, ptr %23, align 8
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next234, %226
  br i1 %227, label %208, label %.preheader, !llvm.loop !13

228:                                              ; preds = %.lr.ph220, %242
  %229 = phi i8 [ %223, %.lr.ph220 ], [ %243, %242 ]
  %indvars.iv236 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next237, %242 ]
  %.2219 = phi i32 [ %.1, %.lr.ph220 ], [ %.3, %242 ]
  %.2127218 = phi ptr [ %.1126, %.lr.ph220 ], [ %.3128, %242 ]
  %.not = icmp eq i32 %.2219, 128
  br i1 %.not, label %232, label %230

230:                                              ; preds = %228
  %231 = shl i32 %.2219, 1
  br label %234

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %.2127218, i64 1
  store i8 0, ptr %233, align 1
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i8 [ %229, %230 ], [ 0, %232 ]
  %.3128 = phi ptr [ %.2127218, %230 ], [ %233, %232 ]
  %.3 = phi i32 [ %231, %230 ], [ 1, %232 ]
  %.idx = mul nuw nsw i64 %indvars.iv236, 40
  %236 = getelementptr i8, ptr %207, i64 %.idx
  %237 = load i8, ptr %236, align 2, !range !4, !noundef !5
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = trunc i32 %.3 to i8
  %241 = or i8 %235, %240
  store i8 %241, ptr %.3128, align 1
  br label %242

242:                                              ; preds = %234, %239
  %243 = phi i8 [ %235, %234 ], [ %241, %239 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %244 = load ptr, ptr %23, align 8
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next237, %246
  br i1 %247, label %228, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %242, %199, %.preheader, %._crit_edge209
  %248 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %253

250:                                              ; preds = %.loopexit
  %251 = load i8, ptr %164, align 4
  %252 = or i8 %251, 64
  store i8 %252, ptr %164, align 4
  br label %253

253:                                              ; preds = %250, %.loopexit
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %255 = load i8, ptr %254, align 1, !range !4, !noundef !5
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i8, ptr %164, align 4
  %259 = or i8 %258, 32
  store i8 %259, ptr %164, align 4
  br label %260

260:                                              ; preds = %257, %253
  store i64 %161, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #9
  ret ptr %162
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @detoast_external_attr(ptr noundef) local_unnamed_addr #2

declare i64 @toast_compress_datum(i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %12 = tail call ptr @palloc0(i64 noundef %11) #9
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
  tail call void @pfree(ptr noundef %0) #9
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
  %9 = tail call ptr @palloc(i64 noundef %1) #9
  br label %14

10:                                               ; preds = %5
  %11 = icmp ugt i64 %1, %6
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @repalloc(ptr noundef %2, i64 noundef %1) #9
  store i64 %1, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %12, %8
  %.0 = phi ptr [ %9, %8 ], [ %13, %12 ], [ %2, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0, ptr align 4 %0, i64 %1, i1 false)
  ret ptr %.0
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @brin_tuples_equal(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #4 {
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
  %7 = add nsw i64 %6, 47
  %8 = and i64 %7, -8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = add nsw i64 %8, %12
  %14 = tail call ptr @palloc0(i64 noundef %13) #9
  %15 = load i32, ptr %9, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr @palloc(i64 noundef %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @palloc(i64 noundef %22) #9
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @palloc(i64 noundef %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  %32 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %31, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %33, align 8
  tail call void @MemoryContextReset(ptr noundef %32) #9
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %brin_memtuple_initialize.exit

.lr.ph.i:                                         ; preds = %1
  %37 = zext nneg i32 %35 to i64
  %38 = mul nuw nsw i64 %37, 40
  %39 = add nuw nsw i64 %38, 47
  %40 = and i64 %39, 274877906936
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %.029.i = phi ptr [ %41, %.lr.ph.i ], [ %59, %45 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = trunc i64 %indvars.iv.next.i to i16
  %47 = getelementptr inbounds nuw [0 x %struct.BrinValues], ptr %42, i64 0, i64 %indvars.iv.i
  store i16 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store i8 1, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i8 0, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.029.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %43, ptr %53, align 8
  %54 = getelementptr inbounds nuw [0 x ptr], ptr %44, i64 0, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %.029.i, i64 %58
  %60 = load ptr, ptr %2, align 8
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %45, label %brin_memtuple_initialize.exit, !llvm.loop !16

brin_memtuple_initialize.exit:                    ; preds = %45, %1
  store i8 1, ptr %30, align 1
  ret ptr %14
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @brin_memtuple_initialize(ptr noundef returned %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @MemoryContextReset(ptr noundef %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = zext nneg i32 %7 to i64
  %10 = mul nuw nsw i64 %9, 40
  %11 = add nuw nsw i64 %10, 47
  %12 = and i64 %11, 274877906936
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.029 = phi ptr [ %13, %.lr.ph ], [ %31, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = trunc i64 %indvars.iv.next to i16
  %19 = getelementptr inbounds nuw [0 x %struct.BrinValues], ptr %14, i64 0, i64 %indvars.iv
  store i16 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.029, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %15, ptr %25, align 8
  %26 = getelementptr inbounds nuw [0 x ptr], ptr %16, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %.029, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %17, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %17, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %36, align 1
  ret ptr %0
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_deform_tuple(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @MemoryContextReset(ptr noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %brin_memtuple_initialize.exit

.lr.ph.i:                                         ; preds = %4
  %11 = zext nneg i32 %9 to i64
  %12 = mul nuw nsw i64 %11, 40
  %13 = add nuw nsw i64 %12, 47
  %14 = and i64 %13, 274877906936
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.029.i = phi ptr [ %15, %.lr.ph.i ], [ %33, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = trunc i64 %indvars.iv.next.i to i16
  %21 = getelementptr inbounds nuw [0 x %struct.BrinValues], ptr %16, i64 0, i64 %indvars.iv.i
  store i16 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.029.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %17, ptr %27, align 8
  %28 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %.029.i, i64 %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %19, label %brin_memtuple_initialize.exit, !llvm.loop !16

brin_memtuple_initialize.exit:                    ; preds = %19, %4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %38, align 1
  br label %41

39:                                               ; preds = %3
  %40 = tail call ptr @brin_new_memtuple(ptr noundef %0)
  br label %41

41:                                               ; preds = %39, %brin_memtuple_initialize.exit
  %42 = phi ptr [ %2, %brin_memtuple_initialize.exit ], [ %40, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i32, ptr %1, align 4
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %43, align 4
  %62 = and i8 %61, 31
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i69, label %._crit_edge.i

.lr.ph.i69:                                       ; preds = %52
  %70 = icmp slt i8 %61, 0
  br i1 %70, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i69, %.lr.ph.split.us.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i69 ]
  %71 = trunc nuw nsw i64 %indvars.iv102.i to i32
  %72 = lshr i64 %indvars.iv102.i, 3
  %73 = and i64 %72, 536870911
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %71, 7
  %78 = lshr i32 %76, %77
  %79 = trunc nuw i32 %78 to i8
  %80 = and i8 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv102.i
  store i8 %80, ptr %81, align 1
  %82 = load ptr, ptr %66, align 8
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, %71
  %85 = ashr i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %65, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %84, 7
  %91 = lshr i32 %89, %90
  %92 = trunc nuw i32 %91 to i8
  %93 = and i8 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv102.i
  store i8 %93, ptr %94, align 1
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %95 = load ptr, ptr %66, align 8
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next103.i, %97
  br i1 %98, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !17

.lr.ph.split.i:                                   ; preds = %.lr.ph.i69, %.lr.ph.split.i
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.lr.ph.split.i ], [ 0, %.lr.ph.i69 ]
  %99 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i70
  store i8 0, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i70
  store i8 0, ptr %100, align 1
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %101 = load ptr, ptr %66, align 8
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i71, %103
  br i1 %104, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %52
  %105 = phi ptr [ %67, %52 ], [ %95, %.lr.ph.split.us.i ], [ %101, %.lr.ph.split.i ]
  %106 = phi i32 [ %68, %52 ], [ %96, %.lr.ph.split.us.i ], [ %102, %.lr.ph.split.i ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %brtuple_disk_tupdesc.exit.i

110:                                              ; preds = %._crit_edge.i
  %111 = load ptr, ptr %0, align 8
  %112 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %114) #9
  %116 = load ptr, ptr %66, align 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.preheader.lr.ph.i.i, label %._crit_edge24.i.i

.preheader.lr.ph.i.i:                             ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %120 = phi ptr [ %116, %.preheader.lr.ph.i.i ], [ %135, %._crit_edge.i.i ]
  %121 = phi i32 [ %117, %.preheader.lr.ph.i.i ], [ %136, %._crit_edge.i.i ]
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next26.i.i, %._crit_edge.i.i ]
  %.01922.i.i = phi i16 [ 1, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %122 = getelementptr inbounds nuw [0 x ptr], ptr %119, i64 0, i64 %indvars.iv25.i.i
  %123 = load ptr, ptr %122, align 8
  %124 = load i16, ptr %123, align 8
  %.not.i78.i = icmp eq i16 %124, 0
  br i1 %.not.i78.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %125 = phi ptr [ %131, %.lr.ph.i.i ], [ %123, %.preheader.i.i ]
  %.120.i.i = phi i16 [ %126, %.lr.ph.i.i ], [ %.01922.i.i, %.preheader.i.i ]
  %126 = add i16 %.120.i.i, 1
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = getelementptr inbounds nuw [0 x ptr], ptr %127, i64 0, i64 %indvars.iv.i.i
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 8
  tail call void @TupleDescInitEntry(ptr noundef %115, i16 noundef signext %.120.i.i, ptr noundef null, i32 noundef %130, i32 noundef -1, i32 noundef 0) #9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %131 = load ptr, ptr %122, align 8
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next.i.i, %133
  br i1 %134, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !10

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
  br i1 %138, label %.preheader.i.i, label %._crit_edge24.i.i, !llvm.loop !11

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
  br i1 %143, label %.lr.ph93.i, label %brin_deconstruct_tuple.exit

.lr.ph93.i:                                       ; preds = %brtuple_disk_tupdesc.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  br label %146

146:                                              ; preds = %.loopexit.i, %.lr.ph93.i
  %147 = phi ptr [ %140, %.lr.ph93.i ], [ %237, %.loopexit.i ]
  %148 = phi i32 [ %141, %.lr.ph93.i ], [ %238, %.loopexit.i ]
  %indvars.iv105.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next106.i, %.loopexit.i ]
  %.06791.i = phi i64 [ 0, %.lr.ph93.i ], [ %.168.i, %.loopexit.i ]
  %.06990.i = phi i32 [ 0, %.lr.ph93.i ], [ %.170.i, %.loopexit.i ]
  %149 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv105.i
  %150 = load i8, ptr %149, align 1, !range !4, !noundef !5
  %151 = trunc nuw i8 %150 to i1
  %152 = getelementptr inbounds nuw [0 x ptr], ptr %144, i64 0, i64 %indvars.iv105.i
  %153 = load ptr, ptr %152, align 8
  %154 = load i16, ptr %153, align 8
  br i1 %151, label %155, label %.preheader.i

.preheader.i:                                     ; preds = %146
  %.not95.i = icmp eq i16 %154, 0
  br i1 %.not95.i, label %.loopexit.i, label %.lr.ph87.i

155:                                              ; preds = %146
  %156 = zext i16 %154 to i32
  %157 = add i32 %.06990.i, %156
  br label %.loopexit.i

.lr.ph87.i:                                       ; preds = %.preheader.i, %230
  %.06686.i = phi i32 [ %232, %230 ], [ 0, %.preheader.i ]
  %.285.i = phi i64 [ %231, %230 ], [ %.06791.i, %.preheader.i ]
  %.27184.i = phi i32 [ %196, %230 ], [ %.06990.i, %.preheader.i ]
  %158 = sext i32 %.27184.i to i64
  %159 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %145, i64 0, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i16, ptr %160, align 4
  %162 = icmp eq i16 %161, -1
  br i1 %162, label %163, label %.sink.split.i

163:                                              ; preds = %.lr.ph87.i
  %164 = getelementptr inbounds i8, ptr %64, i64 %.285.i
  %165 = load i8, ptr %164, align 1
  %.not.i = icmp eq i8 %165, 0
  br i1 %.not.i, label %.sink.split.i, label %173

.sink.split.i:                                    ; preds = %163, %.lr.ph87.i
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %167 = load i8, ptr %166, align 4
  %168 = zext i8 %167 to i64
  %169 = add i64 %.285.i, -1
  %170 = add i64 %169, %168
  %171 = sub nsw i64 0, %168
  %172 = and i64 %170, %171
  br label %173

173:                                              ; preds = %.sink.split.i, %163
  %.3.i = phi i64 [ %.285.i, %163 ], [ %172, %.sink.split.i ]
  %174 = getelementptr inbounds i8, ptr %64, i64 %.3.i
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 6
  %176 = load i8, ptr %175, align 2, !range !4, !noundef !5
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %194

178:                                              ; preds = %173
  switch i16 %161, label %190 [
    i16 1, label %179
    i16 2, label %182
    i16 4, label %185
    i16 8, label %188
  ]

179:                                              ; preds = %178
  %180 = load i8, ptr %174, align 1
  %181 = sext i8 %180 to i64
  br label %fetch_att.exit.i

182:                                              ; preds = %178
  %183 = load i16, ptr %174, align 2
  %184 = sext i16 %183 to i64
  br label %fetch_att.exit.i

185:                                              ; preds = %178
  %186 = load i32, ptr %174, align 4
  %187 = sext i32 %186 to i64
  br label %fetch_att.exit.i

188:                                              ; preds = %178
  %189 = load i64, ptr %174, align 8
  br label %fetch_att.exit.i

190:                                              ; preds = %178
  %191 = sext i16 %161 to i32
  %192 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %192)
  %193 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef range(i32 -32768, 32768) %191) #9
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #9
  unreachable

194:                                              ; preds = %173
  %195 = ptrtoint ptr %174 to i64
  br label %fetch_att.exit.i

fetch_att.exit.i:                                 ; preds = %194, %188, %185, %182, %179
  %.0.i.i = phi i64 [ %189, %188 ], [ %187, %185 ], [ %184, %182 ], [ %181, %179 ], [ %195, %194 ]
  %196 = add i32 %.27184.i, 1
  %197 = getelementptr inbounds i64, ptr %56, i64 %158
  store i64 %.0.i.i, ptr %197, align 8
  %198 = load i16, ptr %160, align 4
  %199 = icmp sgt i16 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %fetch_att.exit.i
  %201 = zext nneg i16 %198 to i64
  br label %230

202:                                              ; preds = %fetch_att.exit.i
  %203 = icmp eq i16 %198, -1
  br i1 %203, label %204, label %227

204:                                              ; preds = %202
  %205 = load i8, ptr %174, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i8 %205, 1
  br i1 %207, label %208, label %217

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = icmp eq i8 %210, 1
  %212 = and i8 %210, -2
  %213 = icmp eq i8 %212, 2
  %or.cond.i = or i1 %211, %213
  %214 = icmp eq i8 %210, 18
  %215 = select i1 %214, i64 18, i64 2
  %216 = select i1 %or.cond.i, i64 10, i64 %215
  br label %230

217:                                              ; preds = %204
  %218 = and i32 %206, 1
  %.not75.i = icmp eq i32 %218, 0
  br i1 %.not75.i, label %221, label %219

219:                                              ; preds = %217
  %220 = lshr i32 %206, 1
  br label %224

221:                                              ; preds = %217
  %222 = load i32, ptr %174, align 4
  %223 = lshr i32 %222, 2
  br label %224

224:                                              ; preds = %221, %219
  %225 = phi i32 [ %220, %219 ], [ %223, %221 ]
  %226 = zext nneg i32 %225 to i64
  br label %230

227:                                              ; preds = %202
  %228 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #11
  %229 = add i64 %228, 1
  br label %230

230:                                              ; preds = %227, %224, %208, %200
  %.pn.i = phi i64 [ %201, %200 ], [ %229, %227 ], [ %216, %208 ], [ %226, %224 ]
  %231 = add i64 %.pn.i, %.3.i
  %232 = add nuw nsw i32 %.06686.i, 1
  %233 = load ptr, ptr %152, align 8
  %234 = load i16, ptr %233, align 8
  %235 = zext i16 %234 to i32
  %236 = icmp samesign ult i32 %232, %235
  br i1 %236, label %.lr.ph87.i, label %.loopexit.loopexit.i, !llvm.loop !18

.loopexit.loopexit.i:                             ; preds = %230
  %.pre108.i = load ptr, ptr %66, align 8
  %.pre109.i = load i32, ptr %.pre108.i, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %155, %.preheader.i
  %237 = phi ptr [ %147, %155 ], [ %147, %.preheader.i ], [ %.pre108.i, %.loopexit.loopexit.i ]
  %238 = phi i32 [ %148, %155 ], [ %148, %.preheader.i ], [ %.pre109.i, %.loopexit.loopexit.i ]
  %.170.i = phi i32 [ %157, %155 ], [ %.06990.i, %.preheader.i ], [ %196, %.loopexit.loopexit.i ]
  %.168.i = phi i64 [ %.06791.i, %155 ], [ %.06791.i, %.preheader.i ], [ %231, %.loopexit.loopexit.i ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next106.i, %239
  br i1 %240, label %146, label %brin_deconstruct_tuple.exit, !llvm.loop !19

brin_deconstruct_tuple.exit:                      ; preds = %.loopexit.i, %brtuple_disk_tupdesc.exit.i
  %241 = phi ptr [ %140, %brtuple_disk_tupdesc.exit.i ], [ %237, %.loopexit.i ]
  %242 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %243, ptr @CurrentMemoryContext, align 8
  %245 = load i32, ptr %241, align 8
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %brin_deconstruct_tuple.exit
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %248 = getelementptr i8, ptr %42, i64 48
  %249 = getelementptr inbounds nuw i8, ptr %42, i64 40
  br label %250

250:                                              ; preds = %.lr.ph84, %294
  %251 = phi i32 [ %245, %.lr.ph84 ], [ %295, %294 ]
  %252 = phi ptr [ %243, %.lr.ph84 ], [ %296, %294 ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next98, %294 ]
  %.06383 = phi i32 [ 0, %.lr.ph84 ], [ %.1, %294 ]
  %253 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv97
  %254 = load i8, ptr %253, align 1, !range !4, !noundef !5
  %255 = trunc nuw i8 %254 to i1
  %256 = getelementptr inbounds nuw [0 x ptr], ptr %247, i64 0, i64 %indvars.iv97
  %257 = load ptr, ptr %256, align 8
  %258 = load i16, ptr %257, align 8
  br i1 %255, label %260, label %.preheader

.preheader:                                       ; preds = %250
  %.not86 = icmp eq i16 %258, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.idx = mul nuw nsw i64 %indvars.iv97, 40
  %259 = getelementptr i8, ptr %248, i64 %.idx
  br label %263

260:                                              ; preds = %250
  %261 = zext i16 %258 to i32
  %262 = add i32 %.06383, %261
  br label %294

263:                                              ; preds = %.lr.ph, %263
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %263 ]
  %264 = phi ptr [ %257, %.lr.ph ], [ %281, %263 ]
  %.280 = phi i32 [ %.06383, %.lr.ph ], [ %265, %263 ]
  %265 = add i32 %.280, 1
  %266 = sext i32 %.280 to i64
  %267 = getelementptr inbounds i64, ptr %56, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %270 = getelementptr inbounds nuw [0 x ptr], ptr %269, i64 0, i64 %indvars.iv
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 10
  %273 = load i8, ptr %272, align 2, !range !4, !noundef !5
  %274 = trunc nuw i8 %273 to i1
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load i16, ptr %275, align 8
  %277 = sext i16 %276 to i32
  %278 = tail call i64 @datumCopy(i64 noundef %268, i1 noundef zeroext %274, i32 noundef %277) #9
  %279 = load ptr, ptr %259, align 8
  %280 = getelementptr inbounds nuw i64, ptr %279, i64 %indvars.iv
  store i64 %278, ptr %280, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %281 = load ptr, ptr %256, align 8
  %282 = load i16, ptr %281, align 8
  %283 = zext i16 %282 to i64
  %284 = icmp samesign ult i64 %indvars.iv.next, %283
  br i1 %284, label %263, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %263
  %.pre100 = load ptr, ptr %242, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %285 = phi ptr [ %252, %.preheader ], [ %.pre100, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.06383, %.preheader ], [ %265, %._crit_edge.loopexit ]
  %286 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv97
  %287 = load i8, ptr %286, align 1, !range !4, !noundef !5
  %288 = getelementptr inbounds nuw [0 x %struct.BrinValues], ptr %249, i64 0, i64 %indvars.iv97
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
  %.pre101 = load ptr, ptr %66, align 8
  %.pre102 = load i32, ptr %.pre101, align 8
  br label %294

294:                                              ; preds = %._crit_edge, %260
  %295 = phi i32 [ %251, %260 ], [ %.pre102, %._crit_edge ]
  %296 = phi ptr [ %252, %260 ], [ %285, %._crit_edge ]
  %.1 = phi i32 [ %262, %260 ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %297 = sext i32 %295 to i64
  %298 = icmp slt i64 %indvars.iv.next98, %297
  br i1 %298, label %250, label %._crit_edge85, !llvm.loop !21

._crit_edge85:                                    ; preds = %294, %brin_deconstruct_tuple.exit
  store ptr %244, ptr @CurrentMemoryContext, align 8
  ret ptr %42
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
