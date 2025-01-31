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
define dso_local noundef ptr @brin_form_tuple(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i16, align 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph200, label %._crit_edge.thread

.lr.ph200:                                        ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

29:                                               ; preds = %.lr.ph200, %.loopexit183
  %indvars.iv226 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next227, %.loopexit183 ]
  %.0129199 = phi i1 [ false, %.lr.ph200 ], [ %.1130, %.loopexit183 ]
  %.0138197 = phi i32 [ 0, %.lr.ph200 ], [ %.2140, %.loopexit183 ]
  %.0146196 = phi i32 [ 0, %.lr.ph200 ], [ %.1147, %.loopexit183 ]
  %30 = getelementptr [0 x %struct.BrinValues], ptr %27, i64 0, i64 %indvars.iv226
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.preheader182, label %45

.preheader182:                                    ; preds = %29
  %34 = getelementptr [0 x ptr], ptr %28, i64 0, i64 %indvars.iv226
  %35 = load ptr, ptr %34, align 8
  %36 = load i16, ptr %35, align 8
  %.not220 = icmp eq i16 %36, 0
  br i1 %.not220, label %.loopexit183, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader182, %.lr.ph194
  %.1139193 = phi i32 [ %37, %.lr.ph194 ], [ %.0138197, %.preheader182 ]
  %.0144192 = phi i32 [ %40, %.lr.ph194 ], [ 0, %.preheader182 ]
  %37 = add i32 %.1139193, 1
  %38 = sext i32 %.1139193 to i64
  %39 = getelementptr i8, ptr %13, i64 %38
  store i8 1, ptr %39, align 1
  %40 = add nuw nsw i32 %.0144192, 1
  %41 = load ptr, ptr %34, align 8
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp samesign ult i32 %40, %43
  br i1 %44, label %.lr.ph194, label %.loopexit183, !llvm.loop !5

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %spec.select = select i1 %48, i1 true, i1 %.0129199
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not158 = icmp eq ptr %50, null
  br i1 %.not158, label %56, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %50(ptr noundef nonnull %0, i64 noundef %53, ptr noundef %55) #8
  br label %56

56:                                               ; preds = %51, %45
  %57 = getelementptr [0 x ptr], ptr %28, i64 0, i64 %indvars.iv226
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %58, align 8
  %.not219 = icmp eq i16 %59, 0
  br i1 %.not219, label %.loopexit183, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %61

61:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %62 = phi ptr [ %58, %.lr.ph ], [ %110, %107 ]
  %.3141190 = phi i32 [ %.0138197, %.lr.ph ], [ %.4, %107 ]
  %.2148188 = phi i32 [ %.0146196, %.lr.ph ], [ %.3149, %107 ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr i64, ptr %63, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = getelementptr [0 x ptr], ptr %66, i64 0, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i16, ptr %69, align 8
  %.not159 = icmp eq i16 %70, -1
  br i1 %.not159, label %71, label %107

71:                                               ; preds = %61
  %72 = inttoptr i64 %65 to ptr
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = tail call ptr @detoast_external_attr(ptr noundef nonnull %72) #8
  %77 = ptrtoint ptr %76 to i64
  %.pre = load i8, ptr %76, align 1
  br label %78

78:                                               ; preds = %75, %71
  %.pre-phi = phi ptr [ %76, %75 ], [ %72, %71 ]
  %79 = phi i8 [ %.pre, %75 ], [ %73, %71 ]
  %.0142 = phi i64 [ %77, %75 ], [ %65, %71 ]
  %80 = and i8 %79, 3
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %78
  %83 = load i32, ptr %.pre-phi, align 4
  %84 = icmp ugt i32 %83, 2043
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %87 = load i8, ptr %86, align 4
  switch i8 %87, label %103 [
    i8 120, label %88
    i8 109, label %88
  ]

88:                                               ; preds = %85, %85
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %90, i64 0, i64 %indvars.iv226
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 68
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %68, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 89
  %98 = load i8, ptr %97, align 1
  br label %99

99:                                               ; preds = %88, %96
  %.0132 = phi i8 [ %98, %96 ], [ 0, %88 ]
  %100 = tail call i64 @toast_compress_datum(i64 noundef %.0142, i8 noundef signext %.0132) #8
  %.not160 = icmp eq i64 %100, 0
  br i1 %.not160, label %103, label %101

101:                                              ; preds = %99
  br i1 %74, label %102, label %.thread

102:                                              ; preds = %101
  tail call void @pfree(ptr noundef nonnull %.pre-phi) #8
  br label %.thread

103:                                              ; preds = %85, %99, %82, %78
  br i1 %74, label %.thread, label %107

.thread:                                          ; preds = %101, %102, %103
  %.1143180 = phi i64 [ %.0142, %103 ], [ %100, %102 ], [ %100, %101 ]
  %104 = add i32 %.2148188, 1
  %105 = sext i32 %.2148188 to i64
  %106 = getelementptr i64, ptr %22, i64 %105
  store i64 %.1143180, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %.thread, %61
  %.1143181.sink = phi i64 [ %65, %61 ], [ %.1143180, %.thread ], [ %.0142, %103 ]
  %.3149 = phi i32 [ %.2148188, %61 ], [ %104, %.thread ], [ %.2148188, %103 ]
  %108 = sext i32 %.3141190 to i64
  %109 = getelementptr i64, ptr %10, i64 %108
  store i64 %.1143181.sink, ptr %109, align 8
  %.4 = add i32 %.3141190, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load ptr, ptr %57, align 8
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next, %112
  br i1 %113, label %61, label %.loopexit183, !llvm.loop !7

.loopexit183:                                     ; preds = %107, %.lr.ph194, %56, %.preheader182
  %.1147 = phi i32 [ %.0146196, %.preheader182 ], [ %.0146196, %56 ], [ %.0146196, %.lr.ph194 ], [ %.3149, %107 ]
  %.2140 = phi i32 [ %.0138197, %.preheader182 ], [ %.0138197, %56 ], [ %37, %.lr.ph194 ], [ %.4, %107 ]
  %.1130 = phi i1 [ true, %.preheader182 ], [ %spec.select, %56 ], [ true, %.lr.ph194 ], [ %spec.select, %107 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %114 = load ptr, ptr %23, align 8
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next227, %116
  br i1 %117, label %29, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit183
  br i1 %.1130, label %118, label %._crit_edge.thread

118:                                              ; preds = %._crit_edge
  %119 = shl i32 %115, 1
  %120 = add i32 %119, 7
  %121 = sdiv i32 %120, 8
  %narrow = add nsw i32 %121, 12
  %122 = and i32 %narrow, -8
  %123 = sext i32 %122 to i64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %118, %._crit_edge
  %.0129.lcssa242 = phi i1 [ true, %118 ], [ false, %._crit_edge ], [ false, %4 ]
  %.0146.lcssa241 = phi i32 [ %.1147, %118 ], [ %.1147, %._crit_edge ], [ 0, %4 ]
  %.0151 = phi i64 [ %123, %118 ], [ 8, %._crit_edge ], [ 8, %4 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %brtuple_disk_tupdesc.exit

127:                                              ; preds = %._crit_edge.thread
  %128 = load ptr, ptr %0, align 8
  %129 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %128, ptr @CurrentMemoryContext, align 8
  %130 = load i32, ptr %6, align 8
  %131 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %130) #8
  %132 = load ptr, ptr %23, align 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.preheader.lr.ph.i, label %._crit_edge24.i

.preheader.lr.ph.i:                               ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %136 = phi i32 [ %133, %.preheader.lr.ph.i ], [ %150, %._crit_edge.i ]
  %indvars.iv25.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next26.i, %._crit_edge.i ]
  %.01922.i = phi i16 [ 1, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %137 = getelementptr [0 x ptr], ptr %135, i64 0, i64 %indvars.iv25.i
  %138 = load ptr, ptr %137, align 8
  %139 = load i16, ptr %138, align 8
  %.not.i = icmp eq i16 %139, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %140 = phi ptr [ %146, %.lr.ph.i ], [ %138, %.preheader.i ]
  %.120.i = phi i16 [ %141, %.lr.ph.i ], [ %.01922.i, %.preheader.i ]
  %141 = add i16 %.120.i, 1
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = getelementptr [0 x ptr], ptr %142, i64 0, i64 %indvars.iv.i
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 8
  tail call void @TupleDescInitEntry(ptr noundef %131, i16 noundef signext %.120.i, ptr noundef null, i32 noundef %145, i32 noundef -1, i32 noundef 0) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %146 = load ptr, ptr %137, align 8
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next.i, %148
  br i1 %149, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %23, align 8
  %.pre27.i = load i32, ptr %.pre.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %150 = phi i32 [ %136, %.preheader.i ], [ %.pre27.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i16 [ %.01922.i, %.preheader.i ], [ %141, %._crit_edge.loopexit.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next26.i, %151
  br i1 %152, label %.preheader.i, label %._crit_edge24.i, !llvm.loop !10

._crit_edge24.i:                                  ; preds = %._crit_edge.i, %127
  store ptr %129, ptr @CurrentMemoryContext, align 8
  store ptr %131, ptr %124, align 8
  br label %brtuple_disk_tupdesc.exit

brtuple_disk_tupdesc.exit:                        ; preds = %._crit_edge.thread, %._crit_edge24.i
  %153 = phi ptr [ %131, %._crit_edge24.i ], [ %125, %._crit_edge.thread ]
  %154 = tail call i64 @heap_compute_data_size(ptr noundef %153, ptr noundef %10, ptr noundef %13) #8
  %155 = add nsw i64 %.0151, 7
  %156 = add i64 %155, %154
  %157 = and i64 %156, -8
  %158 = tail call ptr @palloc0(i64 noundef %157) #8
  store i32 %1, ptr %158, align 4
  %159 = trunc i64 %.0151 to i8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i8 %159, ptr %160, align 4
  %161 = load ptr, ptr %124, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %brtuple_disk_tupdesc.exit177

163:                                              ; preds = %brtuple_disk_tupdesc.exit
  %164 = load ptr, ptr %0, align 8
  %165 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %164, ptr @CurrentMemoryContext, align 8
  %166 = load i32, ptr %6, align 8
  %167 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %166) #8
  %168 = load ptr, ptr %23, align 8
  %169 = load i32, ptr %168, align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.preheader.lr.ph.i162, label %._crit_edge24.i161

.preheader.lr.ph.i162:                            ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader.i163

.preheader.i163:                                  ; preds = %._crit_edge.i174, %.preheader.lr.ph.i162
  %172 = phi i32 [ %169, %.preheader.lr.ph.i162 ], [ %186, %._crit_edge.i174 ]
  %indvars.iv25.i164 = phi i64 [ 0, %.preheader.lr.ph.i162 ], [ %indvars.iv.next26.i176, %._crit_edge.i174 ]
  %.01922.i165 = phi i16 [ 1, %.preheader.lr.ph.i162 ], [ %.1.lcssa.i175, %._crit_edge.i174 ]
  %173 = getelementptr [0 x ptr], ptr %171, i64 0, i64 %indvars.iv25.i164
  %174 = load ptr, ptr %173, align 8
  %175 = load i16, ptr %174, align 8
  %.not.i166 = icmp eq i16 %175, 0
  br i1 %.not.i166, label %._crit_edge.i174, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %.preheader.i163, %.lr.ph.i167
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i170, %.lr.ph.i167 ], [ 0, %.preheader.i163 ]
  %176 = phi ptr [ %182, %.lr.ph.i167 ], [ %174, %.preheader.i163 ]
  %.120.i169 = phi i16 [ %177, %.lr.ph.i167 ], [ %.01922.i165, %.preheader.i163 ]
  %177 = add i16 %.120.i169, 1
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = getelementptr [0 x ptr], ptr %178, i64 0, i64 %indvars.iv.i168
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %180, align 8
  tail call void @TupleDescInitEntry(ptr noundef %167, i16 noundef signext %.120.i169, ptr noundef null, i32 noundef %181, i32 noundef -1, i32 noundef 0) #8
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i168, 1
  %182 = load ptr, ptr %173, align 8
  %183 = load i16, ptr %182, align 8
  %184 = zext i16 %183 to i64
  %185 = icmp samesign ult i64 %indvars.iv.next.i170, %184
  br i1 %185, label %.lr.ph.i167, label %._crit_edge.loopexit.i171, !llvm.loop !9

._crit_edge.loopexit.i171:                        ; preds = %.lr.ph.i167
  %.pre.i172 = load ptr, ptr %23, align 8
  %.pre27.i173 = load i32, ptr %.pre.i172, align 8
  br label %._crit_edge.i174

._crit_edge.i174:                                 ; preds = %._crit_edge.loopexit.i171, %.preheader.i163
  %186 = phi i32 [ %172, %.preheader.i163 ], [ %.pre27.i173, %._crit_edge.loopexit.i171 ]
  %.1.lcssa.i175 = phi i16 [ %.01922.i165, %.preheader.i163 ], [ %177, %._crit_edge.loopexit.i171 ]
  %indvars.iv.next26.i176 = add nuw nsw i64 %indvars.iv25.i164, 1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next26.i176, %187
  br i1 %188, label %.preheader.i163, label %._crit_edge24.i161, !llvm.loop !10

._crit_edge24.i161:                               ; preds = %._crit_edge.i174, %163
  store ptr %165, ptr @CurrentMemoryContext, align 8
  store ptr %167, ptr %124, align 8
  br label %brtuple_disk_tupdesc.exit177

brtuple_disk_tupdesc.exit177:                     ; preds = %brtuple_disk_tupdesc.exit, %._crit_edge24.i161
  %189 = phi ptr [ %167, %._crit_edge24.i161 ], [ %161, %brtuple_disk_tupdesc.exit ]
  %190 = getelementptr i8, ptr %158, i64 %.0151
  call void @heap_fill_tuple(ptr noundef %189, ptr noundef %10, ptr noundef %13, ptr noundef %190, i64 noundef %154, ptr noundef nonnull %5, ptr noundef %18) #8
  call void @pfree(ptr noundef %10) #8
  call void @pfree(ptr noundef %13) #8
  call void @pfree(ptr noundef %18) #8
  %191 = icmp sgt i32 %.0146.lcssa241, 0
  br i1 %191, label %.lr.ph206.preheader, label %._crit_edge207

.lr.ph206.preheader:                              ; preds = %brtuple_disk_tupdesc.exit177
  %wide.trip.count = zext nneg i32 %.0146.lcssa241 to i64
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %indvars.iv228 = phi i64 [ 0, %.lr.ph206.preheader ], [ %indvars.iv.next229, %.lr.ph206 ]
  %192 = getelementptr i64, ptr %22, i64 %indvars.iv228
  %193 = load i64, ptr %192, align 8
  %194 = inttoptr i64 %193 to ptr
  call void @pfree(ptr noundef %194) #8
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge207, label %.lr.ph206, !llvm.loop !11

._crit_edge207:                                   ; preds = %.lr.ph206, %brtuple_disk_tupdesc.exit177
  br i1 %.0129.lcssa242, label %195, label %.loopexit

195:                                              ; preds = %._crit_edge207
  %196 = load i8, ptr %160, align 4
  %197 = or i8 %196, -128
  store i8 %197, ptr %160, align 4
  %198 = load ptr, ptr %23, align 8
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %195
  %201 = getelementptr i8, ptr %2, i64 43
  br label %204

.preheader:                                       ; preds = %218
  %202 = icmp sgt i32 %221, 0
  br i1 %202, label %.lr.ph218, label %.loopexit

.lr.ph218:                                        ; preds = %.preheader
  %203 = getelementptr i8, ptr %2, i64 42
  br label %224

204:                                              ; preds = %.lr.ph212, %218
  %205 = phi i8 [ %197, %.lr.ph212 ], [ %219, %218 ]
  %indvars.iv231 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next232, %218 ]
  %.0210 = phi i32 [ 128, %.lr.ph212 ], [ %.1, %218 ]
  %.0125209 = phi ptr [ %160, %.lr.ph212 ], [ %.1126, %218 ]
  %.not156 = icmp eq i32 %.0210, 128
  br i1 %.not156, label %208, label %206

206:                                              ; preds = %204
  %207 = shl i32 %.0210, 1
  br label %210

208:                                              ; preds = %204
  %209 = getelementptr i8, ptr %.0125209, i64 1
  store i8 0, ptr %209, align 1
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i8 [ %205, %206 ], [ 0, %208 ]
  %.1126 = phi ptr [ %.0125209, %206 ], [ %209, %208 ]
  %.1 = phi i32 [ %207, %206 ], [ 1, %208 ]
  %.idx157 = mul nuw nsw i64 %indvars.iv231, 40
  %212 = getelementptr i8, ptr %201, i64 %.idx157
  %213 = load i8, ptr %212, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = trunc i32 %.1 to i8
  %217 = or i8 %211, %216
  store i8 %217, ptr %.1126, align 1
  br label %218

218:                                              ; preds = %210, %215
  %219 = phi i8 [ %211, %210 ], [ %217, %215 ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %220 = load ptr, ptr %23, align 8
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next232, %222
  br i1 %223, label %204, label %.preheader, !llvm.loop !12

224:                                              ; preds = %.lr.ph218, %238
  %225 = phi i8 [ %219, %.lr.ph218 ], [ %239, %238 ]
  %indvars.iv234 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next235, %238 ]
  %.2217 = phi i32 [ %.1, %.lr.ph218 ], [ %.3, %238 ]
  %.2127216 = phi ptr [ %.1126, %.lr.ph218 ], [ %.3128, %238 ]
  %.not = icmp eq i32 %.2217, 128
  br i1 %.not, label %228, label %226

226:                                              ; preds = %224
  %227 = shl i32 %.2217, 1
  br label %230

228:                                              ; preds = %224
  %229 = getelementptr i8, ptr %.2127216, i64 1
  store i8 0, ptr %229, align 1
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi i8 [ %225, %226 ], [ 0, %228 ]
  %.3128 = phi ptr [ %.2127216, %226 ], [ %229, %228 ]
  %.3 = phi i32 [ %227, %226 ], [ 1, %228 ]
  %.idx = mul nuw nsw i64 %indvars.iv234, 40
  %232 = getelementptr i8, ptr %203, i64 %.idx
  %233 = load i8, ptr %232, align 2
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = trunc i32 %.3 to i8
  %237 = or i8 %231, %236
  store i8 %237, ptr %.3128, align 1
  br label %238

238:                                              ; preds = %230, %235
  %239 = phi i8 [ %231, %230 ], [ %237, %235 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %240 = load ptr, ptr %23, align 8
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next235, %242
  br i1 %243, label %224, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %238, %195, %.preheader, %._crit_edge207
  %244 = load i8, ptr %2, align 8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %249

246:                                              ; preds = %.loopexit
  %247 = load i8, ptr %160, align 4
  %248 = or i8 %247, 64
  store i8 %248, ptr %160, align 4
  br label %249

249:                                              ; preds = %246, %.loopexit
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load i8, ptr %160, align 4
  %255 = or i8 %254, 32
  store i8 %255, ptr %160, align 4
  br label %256

256:                                              ; preds = %253, %249
  store i64 %157, ptr %3, align 8
  ret ptr %158
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
  %12 = tail call ptr @palloc0(i64 noundef %11) #8
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
define dso_local ptr @brin_copy_tuple(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %11 = icmp ugt i64 %1, %6
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
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
  %7 = add nsw i64 %6, 47
  %8 = and i64 %7, -8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = add nsw i64 %8, %12
  %14 = tail call ptr @palloc0(i64 noundef %13) #8
  %15 = load i32, ptr %9, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr @palloc(i64 noundef %17) #8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @palloc(i64 noundef %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @palloc(i64 noundef %27) #8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  %32 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %31, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %.029.i = phi ptr [ %41, %.lr.ph.i ], [ %59, %45 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = trunc i64 %indvars.iv.next.i to i16
  %47 = getelementptr [0 x %struct.BrinValues], ptr %42, i64 0, i64 %indvars.iv.i
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
define dso_local noundef ptr @brin_memtuple_initialize(ptr noundef returned %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @MemoryContextReset(ptr noundef %4) #8
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
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.029 = phi ptr [ %13, %.lr.ph ], [ %31, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = trunc i64 %indvars.iv.next to i16
  %19 = getelementptr [0 x %struct.BrinValues], ptr %14, i64 0, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %36, align 1
  ret ptr %0
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_deform_tuple(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @MemoryContextReset(ptr noundef %6) #8
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
  %15 = getelementptr i8, ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %.029.i = phi ptr [ %15, %.lr.ph.i ], [ %33, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = trunc i64 %indvars.iv.next.i to i16
  %21 = getelementptr [0 x %struct.BrinValues], ptr %16, i64 0, i64 %indvars.iv.i
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
  %64 = getelementptr i8, ptr %1, i64 %63
  %.not68 = icmp sgt i8 %61, -1
  %65 = getelementptr i8, ptr %1, i64 5
  %.062 = select i1 %.not68, ptr null, ptr %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i69, label %._crit_edge.i

.lr.ph.i69:                                       ; preds = %52
  %70 = icmp slt i8 %61, 0
  br i1 %70, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i69, %.lr.ph.split.us.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i69 ]
  %71 = trunc nuw nsw i64 %indvars.iv112.i to i32
  %72 = lshr i64 %indvars.iv112.i, 3
  %73 = and i64 %72, 536870911
  %74 = getelementptr i8, ptr %.062, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %71, 7
  %78 = lshr i32 %76, %77
  %79 = trunc nuw i32 %78 to i8
  %80 = and i8 %79, 1
  %81 = getelementptr i8, ptr %58, i64 %indvars.iv112.i
  store i8 %80, ptr %81, align 1
  %82 = load ptr, ptr %66, align 8
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, %71
  %85 = ashr i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %.062, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %84, 7
  %91 = lshr i32 %89, %90
  %92 = trunc nuw i32 %91 to i8
  %93 = and i8 %92, 1
  %94 = getelementptr i8, ptr %60, i64 %indvars.iv112.i
  store i8 %93, ptr %94, align 1
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %95 = load ptr, ptr %66, align 8
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next113.i, %97
  br i1 %98, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %.lr.ph.i69, %.lr.ph.split.i
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.lr.ph.split.i ], [ 0, %.lr.ph.i69 ]
  %99 = getelementptr i8, ptr %58, i64 %indvars.iv.i70
  store i8 0, ptr %99, align 1
  %100 = getelementptr i8, ptr %60, i64 %indvars.iv.i70
  store i8 0, ptr %100, align 1
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %101 = load ptr, ptr %66, align 8
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i71, %103
  br i1 %104, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !16

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
  %115 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %114) #8
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
  %122 = getelementptr [0 x ptr], ptr %119, i64 0, i64 %indvars.iv25.i.i
  %123 = load ptr, ptr %122, align 8
  %124 = load i16, ptr %123, align 8
  %.not.i88.i = icmp eq i16 %124, 0
  br i1 %.not.i88.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %125 = phi ptr [ %131, %.lr.ph.i.i ], [ %123, %.preheader.i.i ]
  %.120.i.i = phi i16 [ %126, %.lr.ph.i.i ], [ %.01922.i.i, %.preheader.i.i ]
  %126 = add i16 %.120.i.i, 1
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = getelementptr [0 x ptr], ptr %127, i64 0, i64 %indvars.iv.i.i
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 8
  tail call void @TupleDescInitEntry(ptr noundef %115, i16 noundef signext %.120.i.i, ptr noundef null, i32 noundef %130, i32 noundef -1, i32 noundef 0) #8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %131 = load ptr, ptr %122, align 8
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next.i.i, %133
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
  br i1 %143, label %.lr.ph103.i, label %brin_deconstruct_tuple.exit

.lr.ph103.i:                                      ; preds = %brtuple_disk_tupdesc.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  br label %146

146:                                              ; preds = %.loopexit.i, %.lr.ph103.i
  %147 = phi ptr [ %140, %.lr.ph103.i ], [ %254, %.loopexit.i ]
  %148 = phi i32 [ %141, %.lr.ph103.i ], [ %255, %.loopexit.i ]
  %indvars.iv115.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next116.i, %.loopexit.i ]
  %.075101.i = phi i64 [ 0, %.lr.ph103.i ], [ %.176.i, %.loopexit.i ]
  %.077100.i = phi i32 [ 0, %.lr.ph103.i ], [ %.178.i, %.loopexit.i ]
  %149 = getelementptr i8, ptr %58, i64 %indvars.iv115.i
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  %152 = getelementptr [0 x ptr], ptr %144, i64 0, i64 %indvars.iv115.i
  %153 = load ptr, ptr %152, align 8
  %154 = load i16, ptr %153, align 8
  br i1 %151, label %155, label %.preheader.i

.preheader.i:                                     ; preds = %146
  %.not105.i = icmp eq i16 %154, 0
  br i1 %.not105.i, label %.loopexit.i, label %.lr.ph97.i

155:                                              ; preds = %146
  %156 = zext i16 %154 to i32
  %157 = add i32 %.077100.i, %156
  br label %.loopexit.i

.lr.ph97.i:                                       ; preds = %.preheader.i, %247
  %.07496.i = phi i32 [ %249, %247 ], [ 0, %.preheader.i ]
  %.295.i = phi i64 [ %248, %247 ], [ %.075101.i, %.preheader.i ]
  %.27994.i = phi i32 [ %213, %247 ], [ %.077100.i, %.preheader.i ]
  %158 = sext i32 %.27994.i to i64
  %159 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %145, i64 0, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %161 = load i16, ptr %160, align 4
  %162 = icmp eq i16 %161, -1
  br i1 %162, label %163, label %178

163:                                              ; preds = %.lr.ph97.i
  %164 = getelementptr i8, ptr %64, i64 %.295.i
  %165 = load i8, ptr %164, align 1
  %.not.i = icmp eq i8 %165, 0
  br i1 %.not.i, label %166, label %190

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 87
  %168 = load i8, ptr %167, align 1
  switch i8 %168, label %175 [
    i8 105, label %169
    i8 99, label %190
    i8 100, label %172
  ]

169:                                              ; preds = %166
  %170 = add i64 %.295.i, 3
  %171 = and i64 %170, -4
  br label %190

172:                                              ; preds = %166
  %173 = add i64 %.295.i, 7
  %174 = and i64 %173, -8
  br label %190

175:                                              ; preds = %166
  %176 = add i64 %.295.i, 1
  %177 = and i64 %176, -2
  br label %190

178:                                              ; preds = %.lr.ph97.i
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 87
  %180 = load i8, ptr %179, align 1
  switch i8 %180, label %187 [
    i8 105, label %181
    i8 99, label %190
    i8 100, label %184
  ]

181:                                              ; preds = %178
  %182 = add i64 %.295.i, 3
  %183 = and i64 %182, -4
  br label %190

184:                                              ; preds = %178
  %185 = add i64 %.295.i, 7
  %186 = and i64 %185, -8
  br label %190

187:                                              ; preds = %178
  %188 = add i64 %.295.i, 1
  %189 = and i64 %188, -2
  br label %190

190:                                              ; preds = %187, %184, %181, %178, %175, %172, %169, %166, %163
  %.3.i = phi i64 [ %171, %169 ], [ %174, %172 ], [ %177, %175 ], [ %.295.i, %163 ], [ %.295.i, %166 ], [ %183, %181 ], [ %186, %184 ], [ %189, %187 ], [ %.295.i, %178 ]
  %191 = getelementptr i8, ptr %64, i64 %.3.i
  %192 = getelementptr inbounds nuw i8, ptr %159, i64 86
  %193 = load i8, ptr %192, align 2
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %211

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
  %210 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef range(i32 -32768, 32768) %208) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

211:                                              ; preds = %190
  %212 = ptrtoint ptr %191 to i64
  br label %fetch_att.exit.i

fetch_att.exit.i:                                 ; preds = %211, %205, %202, %199, %196
  %.0.i.i = phi i64 [ %206, %205 ], [ %204, %202 ], [ %201, %199 ], [ %198, %196 ], [ %212, %211 ]
  %213 = add i32 %.27994.i, 1
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
  %226 = getelementptr inbounds nuw i8, ptr %191, i64 1
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
  %.not85.i = icmp eq i32 %235, 0
  br i1 %.not85.i, label %238, label %236

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
  %248 = add i64 %.pn.i, %.3.i
  %249 = add nuw nsw i32 %.07496.i, 1
  %250 = load ptr, ptr %152, align 8
  %251 = load i16, ptr %250, align 8
  %252 = zext i16 %251 to i32
  %253 = icmp samesign ult i32 %249, %252
  br i1 %253, label %.lr.ph97.i, label %.loopexit.loopexit.i, !llvm.loop !17

.loopexit.loopexit.i:                             ; preds = %247
  %.pre118.i = load ptr, ptr %66, align 8
  %.pre119.i = load i32, ptr %.pre118.i, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %155, %.preheader.i
  %254 = phi ptr [ %147, %155 ], [ %147, %.preheader.i ], [ %.pre118.i, %.loopexit.loopexit.i ]
  %255 = phi i32 [ %148, %155 ], [ %148, %.preheader.i ], [ %.pre119.i, %.loopexit.loopexit.i ]
  %.178.i = phi i32 [ %157, %155 ], [ %.077100.i, %.preheader.i ], [ %213, %.loopexit.loopexit.i ]
  %.176.i = phi i64 [ %.075101.i, %155 ], [ %.075101.i, %.preheader.i ], [ %248, %.loopexit.loopexit.i ]
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next116.i, %256
  br i1 %257, label %146, label %brin_deconstruct_tuple.exit, !llvm.loop !18

brin_deconstruct_tuple.exit:                      ; preds = %.loopexit.i, %brtuple_disk_tupdesc.exit.i
  %258 = phi ptr [ %140, %brtuple_disk_tupdesc.exit.i ], [ %254, %.loopexit.i ]
  %259 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %260, ptr @CurrentMemoryContext, align 8
  %262 = load i32, ptr %258, align 8
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %brin_deconstruct_tuple.exit
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %265 = getelementptr i8, ptr %42, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %42, i64 40
  br label %267

267:                                              ; preds = %.lr.ph84, %311
  %268 = phi i32 [ %262, %.lr.ph84 ], [ %312, %311 ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next98, %311 ]
  %.06383 = phi i32 [ 0, %.lr.ph84 ], [ %.1, %311 ]
  %269 = getelementptr i8, ptr %58, i64 %indvars.iv97
  %270 = load i8, ptr %269, align 1
  %271 = trunc i8 %270 to i1
  %272 = getelementptr [0 x ptr], ptr %264, i64 0, i64 %indvars.iv97
  %273 = load ptr, ptr %272, align 8
  %274 = load i16, ptr %273, align 8
  br i1 %271, label %276, label %.preheader

.preheader:                                       ; preds = %267
  %.not86 = icmp eq i16 %274, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.idx = mul nuw nsw i64 %indvars.iv97, 40
  %275 = getelementptr i8, ptr %265, i64 %.idx
  br label %279

276:                                              ; preds = %267
  %277 = zext i16 %274 to i32
  %278 = add i32 %.06383, %277
  br label %311

279:                                              ; preds = %.lr.ph, %279
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %279 ]
  %280 = phi ptr [ %273, %.lr.ph ], [ %297, %279 ]
  %.280 = phi i32 [ %.06383, %.lr.ph ], [ %281, %279 ]
  %281 = add i32 %.280, 1
  %282 = sext i32 %.280 to i64
  %283 = getelementptr i64, ptr %56, i64 %282
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %286 = getelementptr [0 x ptr], ptr %285, i64 0, i64 %indvars.iv
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 10
  %289 = load i8, ptr %288, align 2
  %290 = trunc i8 %289 to i1
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %292 = load i16, ptr %291, align 8
  %293 = sext i16 %292 to i32
  %294 = tail call i64 @datumCopy(i64 noundef %284, i1 noundef zeroext %290, i32 noundef %293) #8
  %295 = load ptr, ptr %275, align 8
  %296 = getelementptr i64, ptr %295, i64 %indvars.iv
  store i64 %294, ptr %296, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %297 = load ptr, ptr %272, align 8
  %298 = load i16, ptr %297, align 8
  %299 = zext i16 %298 to i64
  %300 = icmp samesign ult i64 %indvars.iv.next, %299
  br i1 %300, label %279, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %279, %.preheader
  %.2.lcssa = phi i32 [ %.06383, %.preheader ], [ %281, %279 ]
  %301 = getelementptr i8, ptr %60, i64 %indvars.iv97
  %302 = load i8, ptr %301, align 1
  %303 = getelementptr [0 x %struct.BrinValues], ptr %266, i64 0, i64 %indvars.iv97
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 2
  %305 = and i8 %302, 1
  store i8 %305, ptr %304, align 2
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 3
  store i8 0, ptr %306, align 1
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i64 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 32
  store ptr null, ptr %308, align 8
  %309 = load ptr, ptr %259, align 8
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store ptr %309, ptr %310, align 8
  %.pre100 = load ptr, ptr %66, align 8
  %.pre101 = load i32, ptr %.pre100, align 8
  br label %311

311:                                              ; preds = %._crit_edge, %276
  %312 = phi i32 [ %268, %276 ], [ %.pre101, %._crit_edge ]
  %.1 = phi i32 [ %278, %276 ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next98, %313
  br i1 %314, label %267, label %._crit_edge85, !llvm.loop !20

._crit_edge85:                                    ; preds = %311, %brin_deconstruct_tuple.exit
  store ptr %261, ptr @CurrentMemoryContext, align 8
  ret ptr %42
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

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
