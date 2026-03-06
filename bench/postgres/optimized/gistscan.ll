; ModuleID = 'bench/postgres/original/gistscan.ll'
source_filename = "bench/postgres/original/gistscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"GiST queue context\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"GiST page data context\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"missing support function %d for attribute %d of index \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"gistscan.c\00", align 1
@__func__.gistrescan = private unnamed_addr constant [11 x i8] c"gistrescan\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @gistbeginscan(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @RelationGetIndexScan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @initGISTstate(ptr noundef %6) #5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @palloc0(i64 noundef 24664) #5
  store ptr %7, ptr %10, align 8
  %11 = tail call ptr @createTempGistContext() #5
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
  %20 = tail call ptr @palloc(i64 noundef %19) #5
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
  %28 = tail call ptr @palloc0(i64 noundef %27) #5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %16, align 4
  %31 = sext i32 %30 to i64
  %32 = tail call ptr @palloc(i64 noundef %31) #5
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
  %18 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %15, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #5
  store ptr %18, ptr %12, align 8
  br label %20

19:                                               ; preds = %11
  tail call void @MemoryContextReset(ptr noundef %13) #5
  br label %20

20:                                               ; preds = %5, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %75

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %75

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
  %39 = tail call ptr @CreateTemplateTupleDesc(i32 noundef %34) #5
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
  %52 = getelementptr [4 x i8], ptr %51, i64 %indvars.iv
  %53 = getelementptr i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4
  tail call void @TupleDescInitEntry(ptr noundef %47, i16 noundef signext %48, ptr noundef null, i32 noundef %54, i32 noundef -1, i32 noundef 0) #5
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
  %65 = getelementptr [100 x i8], ptr %64, i64 %indvars.iv149
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load i32, ptr %66, align 4
  tail call void @TupleDescInitEntry(ptr noundef %57, i16 noundef signext %58, ptr noundef null, i32 noundef %67, i32 noundef -1, i32 noundef 0) #5
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge, label %.lr.ph130, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph130, %.preheader
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %25, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %72, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #5
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24656
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %24, %20
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %77, ptr @CurrentMemoryContext, align 8
  %79 = tail call ptr @pairingheap_allocate(ptr noundef nonnull @pairingheap_GISTSearchItem_cmp, ptr noundef nonnull %0) #5
  store ptr %79, ptr %8, align 8
  store ptr %78, ptr @CurrentMemoryContext, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %80, align 1
  %.not120 = icmp eq ptr %1, null
  br i1 %.not120, label %133, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %133

85:                                               ; preds = %81
  br i1 %10, label %.loopexit125, label %86

86:                                               ; preds = %85
  %87 = zext nneg i32 %83 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call ptr @palloc(i64 noundef %88) #5
  %90 = load i32, ptr %82, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph133, label %.loopexit125

.lr.ph133:                                        ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %93

93:                                               ; preds = %.lr.ph133, %93
  %indvars.iv154 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next155, %93 ]
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw [72 x i8], ptr %94, i64 %indvars.iv154
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv154
  store ptr %97, ptr %98, align 8
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %99 = load i32, ptr %82, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next155, %100
  br i1 %101, label %93, label %.loopexit125, !llvm.loop !9

.loopexit125:                                     ; preds = %93, %86, %85
  %102 = phi i32 [ %83, %85 ], [ %90, %86 ], [ %99, %93 ]
  %.0111 = phi ptr [ null, %85 ], [ %89, %86 ], [ %89, %93 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = sext i32 %102 to i64
  %106 = mul nsw i64 %105, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr nonnull align 8 %1, i64 %106, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %107, align 8
  %108 = load i32, ptr %82, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %.loopexit125, %128
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %128 ], [ 0, %.loopexit125 ]
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds nuw [72 x i8], ptr %110, i64 %indvars.iv157
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i16, ptr %114, align 4
  %116 = sext i16 %115 to i64
  %117 = getelementptr i8, ptr %113, i64 -8
  %118 = getelementptr [48 x i8], ptr %117, i64 %116
  %119 = load ptr, ptr %113, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %112, ptr noundef %118, ptr noundef %119) #5
  br i1 %10, label %124, label %120

120:                                              ; preds = %.lr.ph136
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.0111, i64 %indvars.iv157
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %120, %.lr.ph136
  %125 = load i32, ptr %111, align 8
  %126 = and i32 %125, 193
  %or.cond = icmp eq i32 %126, 1
  br i1 %or.cond, label %127, label %128

127:                                              ; preds = %124
  store i8 0, ptr %107, align 8
  br label %128

128:                                              ; preds = %127, %124
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %129 = load i32, ptr %82, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next158, %130
  br i1 %131, label %.lr.ph136, label %._crit_edge137, !llvm.loop !10

._crit_edge137:                                   ; preds = %128, %.loopexit125
  br i1 %10, label %133, label %132

132:                                              ; preds = %._crit_edge137
  tail call void @pfree(ptr noundef %.0111) #5
  br label %133

133:                                              ; preds = %._crit_edge137, %132, %81, %75
  %.not121 = icmp eq ptr %3, null
  br i1 %.not121, label %206, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %206

138:                                              ; preds = %134
  br i1 %10, label %.loopexit, label %139

139:                                              ; preds = %138
  %140 = zext nneg i32 %136 to i64
  %141 = shl nuw nsw i64 %140, 3
  %142 = tail call ptr @palloc(i64 noundef %141) #5
  %143 = load i32, ptr %135, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph140, label %.loopexit

.lr.ph140:                                        ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %146

146:                                              ; preds = %.lr.ph140, %146
  %indvars.iv160 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next161, %146 ]
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds nuw [72 x i8], ptr %147, i64 %indvars.iv160
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv160
  store ptr %150, ptr %151, align 8
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %152 = load i32, ptr %135, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next161, %153
  br i1 %154, label %146, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %146, %139, %138
  %155 = phi i32 [ %136, %138 ], [ %143, %139 ], [ %152, %146 ]
  %.0108 = phi ptr [ null, %138 ], [ %142, %139 ], [ %142, %146 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = sext i32 %155 to i64
  %159 = mul nsw i64 %158, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr nonnull align 8 %3, i64 %159, i1 false)
  %160 = load i32, ptr %135, align 4
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 2
  %163 = tail call ptr @palloc(i64 noundef %162) #5
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %163, ptr %164, align 8
  %165 = load i32, ptr %135, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %.loopexit, %201
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %201 ], [ 0, %.loopexit ]
  %167 = load ptr, ptr %156, align 8
  %168 = getelementptr inbounds nuw [72 x i8], ptr %167, i64 %indvars.iv163
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i16, ptr %170, align 4
  %172 = sext i16 %171 to i64
  %173 = getelementptr i8, ptr %169, i64 10744
  %174 = getelementptr [48 x i8], ptr %173, i64 %172
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8
  %.not122 = icmp eq i32 %176, 0
  br i1 %.not122, label %177, label %188

177:                                              ; preds = %.lr.ph144
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %179 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %180 = load i16, ptr %178, align 4
  %181 = sext i16 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef 8, i32 noundef %181, ptr noundef nonnull %186) #5
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 311, ptr noundef nonnull @__func__.gistrescan) #5
  unreachable

188:                                              ; preds = %.lr.ph144
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %191 = load i32, ptr %190, align 8
  %192 = tail call i32 @get_func_rettype(i32 noundef %191) #5
  %193 = load ptr, ptr %164, align 8
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv163
  store i32 %192, ptr %194, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %195, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %189, ptr noundef %174, ptr noundef %196) #5
  br i1 %10, label %201, label %197

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.0108, i64 %indvars.iv163
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store ptr %199, ptr %200, align 8
  br label %201

201:                                              ; preds = %197, %188
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %202 = load i32, ptr %135, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next164, %203
  br i1 %204, label %.lr.ph144, label %._crit_edge145, !llvm.loop !12

._crit_edge145:                                   ; preds = %201, %.loopexit
  br i1 %10, label %206, label %205

205:                                              ; preds = %._crit_edge145
  tail call void @pfree(ptr noundef %.0108) #5
  br label %206

206:                                              ; preds = %._crit_edge145, %205, %134, %133
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %207, align 8
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
  br label %9

9:                                                ; preds = %.lr.ph, %29
  %10 = phi i32 [ %5, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr [16 x i8], ptr %1, i64 %indvars.iv
  %17 = getelementptr i8, ptr %16, i64 64
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %29, label %.loopexit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = load double, ptr %11, align 8
  %27 = load double, ptr %21, align 8
  %28 = tail call i32 @float8_cmp_internal(double noundef %26, double noundef %27) #5
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge32, label %.loopexit.split.loop.exit

._crit_edge32:                                    ; preds = %25
  %.pre = load i32, ptr %4, align 4
  br label %29

29:                                               ; preds = %._crit_edge32, %15
  %30 = phi i32 [ %.pre, %._crit_edge32 ], [ %10, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %9, label %._crit_edge, !llvm.loop !13

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

.loopexit:                                        ; preds = %15, %20, %.loopexit.split.loop.exit, %40, %39, %.thread
  %.1 = phi i32 [ 0, %.thread ], [ 1, %39 ], [ -1, %40 ], [ %41, %.loopexit.split.loop.exit ], [ -1, %15 ], [ 1, %20 ]
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
  tail call void @freeGISTstate(ptr noundef %4) #5
  ret void
}

declare void @freeGISTstate(ptr noundef) local_unnamed_addr #1

declare i32 @float8_cmp_internal(double noundef, double noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
