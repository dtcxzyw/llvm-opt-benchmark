; ModuleID = 'bench/postgres/original/gistscan.ll'
source_filename = "bench/postgres/original/gistscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
define dso_local void @gistrescan(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %76

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %76

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 116
  %33 = load i16, ptr %32, align 4
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 328
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
  %wide.trip.count152 = zext nneg i32 %44 to i64
  br label %.lr.ph130

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = trunc i64 %indvars.iv to i16
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 368
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i32, ptr %51, i64 %indvars.iv
  %53 = getelementptr i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4
  tail call void @TupleDescInitEntry(ptr noundef %47, i16 noundef signext %48, ptr noundef null, i32 noundef %54, i32 noundef -1, i32 noundef 0) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !6

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv149 = phi i64 [ %43, %.lr.ph130.preheader ], [ %indvars.iv.next150, %.lr.ph130 ]
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = trunc i64 %indvars.iv149 to i16
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 4
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = getelementptr i8, ptr %64, i64 24
  %66 = getelementptr %struct.FormData_pg_attribute, ptr %65, i64 %indvars.iv149
  %67 = getelementptr i8, ptr %66, i64 -32
  %68 = load i32, ptr %67, align 4
  tail call void @TupleDescInitEntry(ptr noundef %57, i16 noundef signext %58, ptr noundef null, i32 noundef %68, i32 noundef -1, i32 noundef 0) #6
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge, label %.lr.ph130, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph130, %.preheader
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %25, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %73, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #6
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24656
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %24, %20
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %78, ptr @CurrentMemoryContext, align 8
  %80 = tail call ptr @pairingheap_allocate(ptr noundef nonnull @pairingheap_GISTSearchItem_cmp, ptr noundef nonnull %0) #6
  store ptr %80, ptr %8, align 8
  store ptr %79, ptr @CurrentMemoryContext, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %81, align 1
  %.not120 = icmp eq ptr %1, null
  br i1 %.not120, label %134, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %134

86:                                               ; preds = %82
  br i1 %10, label %.loopexit125, label %87

87:                                               ; preds = %86
  %88 = zext nneg i32 %84 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = tail call ptr @palloc(i64 noundef %89) #6
  %91 = load i32, ptr %83, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph133, label %.loopexit125

.lr.ph133:                                        ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %94

94:                                               ; preds = %.lr.ph133, %94
  %indvars.iv154 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next155, %94 ]
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %95, i64 %indvars.iv154, i32 5, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv154
  store ptr %97, ptr %98, align 8
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %99 = load i32, ptr %83, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next155, %100
  br i1 %101, label %94, label %.loopexit125, !llvm.loop !9

.loopexit125:                                     ; preds = %94, %87, %86
  %102 = phi i32 [ %84, %86 ], [ %91, %87 ], [ %99, %94 ]
  %.0111 = phi ptr [ null, %86 ], [ %90, %87 ], [ %90, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = sext i32 %102 to i64
  %106 = mul nsw i64 %105, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr nonnull align 8 %1, i64 %106, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %107, align 8
  %108 = load i32, ptr %83, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %.loopexit125, %129
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %129 ], [ 0, %.loopexit125 ]
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %110, i64 %indvars.iv157
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %116 = load i16, ptr %115, align 4
  %117 = sext i16 %116 to i64
  %118 = add nsw i64 %117, -1
  %119 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %114, i64 0, i64 %118
  %120 = load ptr, ptr %113, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %112, ptr noundef nonnull %119, ptr noundef %120) #6
  br i1 %10, label %125, label %121

121:                                              ; preds = %.lr.ph136
  %122 = getelementptr inbounds nuw ptr, ptr %.0111, i64 %indvars.iv157
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %121, %.lr.ph136
  %126 = load i32, ptr %111, align 8
  %127 = and i32 %126, 193
  %or.cond = icmp eq i32 %127, 1
  br i1 %or.cond, label %128, label %129

128:                                              ; preds = %125
  store i8 0, ptr %107, align 8
  br label %129

129:                                              ; preds = %128, %125
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %130 = load i32, ptr %83, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next158, %131
  br i1 %132, label %.lr.ph136, label %._crit_edge137, !llvm.loop !10

._crit_edge137:                                   ; preds = %129, %.loopexit125
  br i1 %10, label %134, label %133

133:                                              ; preds = %._crit_edge137
  tail call void @pfree(ptr noundef %.0111) #6
  br label %134

134:                                              ; preds = %._crit_edge137, %133, %82, %76
  %.not121 = icmp eq ptr %3, null
  br i1 %.not121, label %207, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %207

139:                                              ; preds = %135
  br i1 %10, label %.loopexit, label %140

140:                                              ; preds = %139
  %141 = zext nneg i32 %137 to i64
  %142 = shl nuw nsw i64 %141, 3
  %143 = tail call ptr @palloc(i64 noundef %142) #6
  %144 = load i32, ptr %136, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph140, label %.loopexit

.lr.ph140:                                        ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %147

147:                                              ; preds = %.lr.ph140, %147
  %indvars.iv160 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next161, %147 ]
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %148, i64 %indvars.iv160, i32 5, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv160
  store ptr %150, ptr %151, align 8
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %152 = load i32, ptr %136, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next161, %153
  br i1 %154, label %147, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %147, %140, %139
  %155 = phi i32 [ %137, %139 ], [ %144, %140 ], [ %152, %147 ]
  %.0108 = phi ptr [ null, %139 ], [ %143, %140 ], [ %143, %147 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = sext i32 %155 to i64
  %159 = mul nsw i64 %158, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr nonnull align 8 %3, i64 %159, i1 false)
  %160 = load i32, ptr %136, align 4
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 2
  %163 = tail call ptr @palloc(i64 noundef %162) #6
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %163, ptr %164, align 8
  %165 = load i32, ptr %136, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %.loopexit, %202
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %202 ], [ 0, %.loopexit ]
  %167 = load ptr, ptr %156, align 8
  %168 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %167, i64 %indvars.iv163
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 10792
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %172 = load i16, ptr %171, align 4
  %173 = sext i16 %172 to i64
  %174 = add nsw i64 %173, -1
  %175 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %170, i64 0, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8
  %.not122 = icmp eq i32 %177, 0
  br i1 %.not122, label %178, label %189

178:                                              ; preds = %.lr.ph144
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %180 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %180)
  %181 = load i16, ptr %179, align 4
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef 8, i32 noundef %182, ptr noundef nonnull %187) #6
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 311, ptr noundef nonnull @__func__.gistrescan) #6
  unreachable

189:                                              ; preds = %.lr.ph144
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %192 = load i32, ptr %191, align 8
  %193 = tail call i32 @get_func_rettype(i32 noundef %192) #6
  %194 = load ptr, ptr %164, align 8
  %195 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv163
  store i32 %193, ptr %195, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %196, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %190, ptr noundef nonnull %175, ptr noundef %197) #6
  br i1 %10, label %202, label %198

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw ptr, ptr %.0108, i64 %indvars.iv163
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store ptr %200, ptr %201, align 8
  br label %202

202:                                              ; preds = %198, %189
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %203 = load i32, ptr %136, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next164, %204
  br i1 %205, label %.lr.ph144, label %._crit_edge145, !llvm.loop !12

._crit_edge145:                                   ; preds = %202, %.loopexit
  br i1 %10, label %207, label %206

206:                                              ; preds = %._crit_edge145
  tail call void @pfree(ptr noundef %.0108) #6
  br label %207

207:                                              ; preds = %._crit_edge145, %206, %135, %134
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %208, align 8
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

10:                                               ; preds = %.lr.ph, %29
  %11 = phi i32 [ %5, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %12 = getelementptr inbounds nuw [0 x %struct.IndexOrderByDistance], ptr %7, i64 0, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %17 = getelementptr i8, ptr %9, i64 %.idx
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %29, label %.loopexit

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw [0 x %struct.IndexOrderByDistance], ptr %8, i64 0, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = load double, ptr %12, align 8
  %27 = load double, ptr %21, align 8
  %28 = tail call i32 @float8_cmp_internal(double noundef %26, double noundef %27) #6
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge32, label %.loopexit.split.loop.exit

._crit_edge32:                                    ; preds = %25
  %.pre = load i32, ptr %4, align 4
  br label %29

29:                                               ; preds = %._crit_edge32, %16
  %30 = phi i32 [ %.pre, %._crit_edge32 ], [ %11, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %10, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %29, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -1
  br i1 %35, label %39, label %40

39:                                               ; preds = %._crit_edge
  br i1 %38, label %.thread, label %.loopexit

40:                                               ; preds = %._crit_edge
  br i1 %38, label %.loopexit, label %.thread

.thread:                                          ; preds = %39, %40
  br label %.loopexit

.loopexit.split.loop.exit:                        ; preds = %25
  %41 = sub i32 0, %28
  br label %.loopexit

.loopexit:                                        ; preds = %16, %20, %.loopexit.split.loop.exit, %40, %39, %.thread
  %.1 = phi i32 [ 0, %.thread ], [ 1, %39 ], [ -1, %40 ], [ %41, %.loopexit.split.loop.exit ], [ -1, %16 ], [ 1, %20 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
