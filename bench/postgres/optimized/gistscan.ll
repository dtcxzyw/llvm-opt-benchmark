; ModuleID = 'bench/postgres/original/gistscan.ll'
source_filename = "bench/postgres/original/gistscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.IndexOrderByDistance = type { double, i8 }

@.str = private unnamed_addr constant [19 x i8] c"GiST queue context\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"GiST page data context\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"missing support function %d for attribute %d of index \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"gistscan.c\00", align 1
@__func__.gistrescan = private unnamed_addr constant [11 x i8] c"gistrescan\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @gistbeginscan(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @RelationGetIndexScan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @initGISTstate(ptr noundef %6) #6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @palloc0(i64 noundef 24664) #6
  store ptr %7, ptr %10, align 8
  %11 = tail call ptr @createTempGistContext() #6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = tail call ptr @palloc(i64 noundef %19) #6
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %22, align 8
  %23 = load i32, ptr %16, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %3
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call ptr @palloc0(i64 noundef %27) #6
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %16, align 4
  %31 = sext i32 %30 to i64
  %32 = tail call ptr @palloc(i64 noundef %31) #6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 1, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %25, %3
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %10, ptr %41, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  ret ptr %4
}

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @initGISTstate(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @createTempGistContext() local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @gistrescan(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %15, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #6
  store ptr %18, ptr %12, align 8
  br label %20

19:                                               ; preds = %11
  tail call void @MemoryContextReset(ptr noundef %13) #6
  br label %20

20:                                               ; preds = %5, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %72

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 116
  %33 = load i16, ptr %32, align 4
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 320
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %34) #6
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %39, ptr %41, align 8
  %.not118126 = icmp slt i16 %38, 1
  br i1 %.not118126, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %narrow = add nuw i16 %38, 1
  %42 = zext i16 %narrow to i32
  %wide.trip.count = zext i16 %narrow to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %27
  %.0109.lcssa = phi i32 [ 1, %27 ], [ %42, %.lr.ph ]
  %.not119128 = icmp sgt i32 %.0109.lcssa, %34
  br i1 %.not119128, label %._crit_edge, label %.lr.ph130.preheader

.lr.ph130.preheader:                              ; preds = %.preheader
  %43 = zext nneg i32 %.0109.lcssa to i64
  %44 = add nuw nsw i32 %34, 1
  %wide.trip.count152 = zext i32 %44 to i64
  br label %.lr.ph130

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = trunc i64 %indvars.iv to i16
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 360
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i32, ptr %51, i64 %indvars.iv
  %53 = getelementptr i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4
  tail call void @TupleDescInitEntry(ptr noundef %47, i16 noundef signext %48, ptr noundef null, i32 noundef %54, i32 noundef -1, i32 noundef 0) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !5

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv149 = phi i64 [ %43, %.lr.ph130.preheader ], [ %indvars.iv.next150, %.lr.ph130 ]
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = trunc i64 %indvars.iv149 to i16
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = mul i64 %indvars.iv149, 104
  %62 = getelementptr i8, ptr %60, i64 -12
  %63 = getelementptr i8, ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4
  tail call void @TupleDescInitEntry(ptr noundef %57, i16 noundef signext %58, ptr noundef null, i32 noundef %64, i32 noundef -1, i32 noundef 0) #6
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge, label %.lr.ph130, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph130, %.preheader
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %25, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %69, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #6
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24656
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %._crit_edge, %24, %20
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %74, ptr @CurrentMemoryContext, align 8
  %76 = tail call ptr @pairingheap_allocate(ptr noundef nonnull @pairingheap_GISTSearchItem_cmp, ptr noundef nonnull %0) #6
  store ptr %76, ptr %8, align 8
  store ptr %75, ptr @CurrentMemoryContext, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %77, align 1
  %.not120 = icmp eq ptr %1, null
  br i1 %.not120, label %130, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %130

82:                                               ; preds = %78
  br i1 %10, label %.loopexit125, label %83

83:                                               ; preds = %82
  %84 = zext nneg i32 %80 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = tail call ptr @palloc(i64 noundef %85) #6
  %87 = load i32, ptr %79, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph133, label %.loopexit125

.lr.ph133:                                        ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %90

90:                                               ; preds = %.lr.ph133, %90
  %indvars.iv154 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next155, %90 ]
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr %struct.ScanKeyData, ptr %91, i64 %indvars.iv154, i32 5, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr ptr, ptr %86, i64 %indvars.iv154
  store ptr %93, ptr %94, align 8
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %95 = load i32, ptr %79, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next155, %96
  br i1 %97, label %90, label %.loopexit125, !llvm.loop !8

.loopexit125:                                     ; preds = %90, %83, %82
  %98 = phi i32 [ %80, %82 ], [ %87, %83 ], [ %95, %90 ]
  %.0111 = phi ptr [ null, %82 ], [ %86, %83 ], [ %86, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %98 to i64
  %102 = mul nsw i64 %101, 72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %100, ptr nonnull align 8 %1, i64 %102, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %103, align 8
  %104 = load i32, ptr %79, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %.loopexit125, %125
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %125 ], [ 0, %.loopexit125 ]
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr %struct.ScanKeyData, ptr %106, i64 %indvars.iv157
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %112 = load i16, ptr %111, align 4
  %113 = sext i16 %112 to i64
  %114 = add nsw i64 %113, -1
  %115 = getelementptr [32 x %struct.FmgrInfo], ptr %110, i64 0, i64 %114
  %116 = load ptr, ptr %109, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %108, ptr noundef %115, ptr noundef %116) #6
  br i1 %10, label %121, label %117

117:                                              ; preds = %.lr.ph136
  %118 = getelementptr ptr, ptr %.0111, i64 %indvars.iv157
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %117, %.lr.ph136
  %122 = load i32, ptr %107, align 8
  %123 = and i32 %122, 193
  %or.cond = icmp eq i32 %123, 1
  br i1 %or.cond, label %124, label %125

124:                                              ; preds = %121
  store i8 0, ptr %103, align 8
  br label %125

125:                                              ; preds = %121, %124
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %126 = load i32, ptr %79, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next158, %127
  br i1 %128, label %.lr.ph136, label %._crit_edge137, !llvm.loop !9

._crit_edge137:                                   ; preds = %125, %.loopexit125
  br i1 %10, label %130, label %129

129:                                              ; preds = %._crit_edge137
  tail call void @pfree(ptr noundef %.0111) #6
  br label %130

130:                                              ; preds = %._crit_edge137, %129, %78, %72
  %.not121 = icmp eq ptr %3, null
  br i1 %.not121, label %203, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %203

135:                                              ; preds = %131
  br i1 %10, label %.loopexit, label %136

136:                                              ; preds = %135
  %137 = zext nneg i32 %133 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = tail call ptr @palloc(i64 noundef %138) #6
  %140 = load i32, ptr %132, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph140, label %.loopexit

.lr.ph140:                                        ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %143

143:                                              ; preds = %.lr.ph140, %143
  %indvars.iv160 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next161, %143 ]
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr %struct.ScanKeyData, ptr %144, i64 %indvars.iv160, i32 5, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr ptr, ptr %139, i64 %indvars.iv160
  store ptr %146, ptr %147, align 8
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %148 = load i32, ptr %132, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next161, %149
  br i1 %150, label %143, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %143, %136, %135
  %151 = phi i32 [ %133, %135 ], [ %140, %136 ], [ %148, %143 ]
  %.0108 = phi ptr [ null, %135 ], [ %139, %136 ], [ %139, %143 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = sext i32 %151 to i64
  %155 = mul nsw i64 %154, 72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %153, ptr nonnull align 8 %3, i64 %155, i1 false)
  %156 = load i32, ptr %132, align 4
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 2
  %159 = tail call ptr @palloc(i64 noundef %158) #6
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %159, ptr %160, align 8
  %161 = load i32, ptr %132, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %.loopexit, %198
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %198 ], [ 0, %.loopexit ]
  %163 = load ptr, ptr %152, align 8
  %164 = getelementptr %struct.ScanKeyData, ptr %163, i64 %indvars.iv163
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 10792
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %168 = load i16, ptr %167, align 4
  %169 = sext i16 %168 to i64
  %170 = add nsw i64 %169, -1
  %171 = getelementptr [32 x %struct.FmgrInfo], ptr %166, i64 0, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %.not122 = icmp eq i32 %173, 0
  br i1 %.not122, label %174, label %185

174:                                              ; preds = %.lr.ph144
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %176 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %176)
  %177 = load i16, ptr %175, align 4
  %178 = sext i16 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef 8, i32 noundef %178, ptr noundef nonnull %183) #6
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 313, ptr noundef nonnull @__func__.gistrescan) #6
  unreachable

185:                                              ; preds = %.lr.ph144
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = tail call i32 @get_func_rettype(i32 noundef %188) #6
  %190 = load ptr, ptr %160, align 8
  %191 = getelementptr i32, ptr %190, i64 %indvars.iv163
  store i32 %189, ptr %191, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %192, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %186, ptr noundef %171, ptr noundef %193) #6
  br i1 %10, label %198, label %194

194:                                              ; preds = %185
  %195 = getelementptr ptr, ptr %.0108, i64 %indvars.iv163
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store ptr %196, ptr %197, align 8
  br label %198

198:                                              ; preds = %185, %194
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %199 = load i32, ptr %132, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next164, %200
  br i1 %201, label %.lr.ph144, label %._crit_edge145, !llvm.loop !11

._crit_edge145:                                   ; preds = %198, %.loopexit
  br i1 %10, label %203, label %202

202:                                              ; preds = %._crit_edge145
  tail call void @pfree(ptr noundef %.0108) #6
  br label %203

203:                                              ; preds = %._crit_edge145, %202, %131, %130
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %204, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pairingheap_allocate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pairingheap_GISTSearchItem_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr i8, ptr %1, i64 64
  br label %10

10:                                               ; preds = %.lr.ph, %31
  %11 = phi i32 [ %5, %.lr.ph ], [ %32, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %12 = getelementptr [0 x %struct.IndexOrderByDistance], ptr %7, i64 0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %17 = getelementptr i8, ptr %9, i64 %.idx
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %.loopexit

20:                                               ; preds = %10
  %21 = getelementptr [0 x %struct.IndexOrderByDistance], ptr %8, i64 0, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = load double, ptr %12, align 8
  %27 = load double, ptr %21, align 8
  %28 = tail call i32 @float8_cmp_internal(double noundef %26, double noundef %27) #6
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge26, label %29

._crit_edge26:                                    ; preds = %25
  %.pre = load i32, ptr %4, align 4
  br label %31

29:                                               ; preds = %25
  %30 = sub i32 0, %28
  br label %.loopexit

31:                                               ; preds = %._crit_edge26, %16
  %32 = phi i32 [ %.pre, %._crit_edge26 ], [ %11, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %10, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %31, %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, -1
  br i1 %37, label %41, label %42

41:                                               ; preds = %._crit_edge
  br i1 %40, label %.thread, label %.loopexit

42:                                               ; preds = %._crit_edge
  br i1 %40, label %.loopexit, label %.thread

.thread:                                          ; preds = %41, %42
  br label %.loopexit

.loopexit:                                        ; preds = %20, %16, %42, %41, %.thread, %29
  %.0 = phi i32 [ %30, %29 ], [ 0, %.thread ], [ 1, %41 ], [ -1, %42 ], [ 1, %20 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gistendscan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @freeGISTstate(ptr noundef %4) #6
  ret void
}

declare void @freeGISTstate(ptr noundef) local_unnamed_addr #1

declare i32 @float8_cmp_internal(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
