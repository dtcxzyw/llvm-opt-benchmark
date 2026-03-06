; ModuleID = 'bench/postgres/original/ginscan.ll'
source_filename = "bench/postgres/original/ginscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GinStatsData = type { i32, i32, i32, i32, i64, i32 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Gin scan temporary context\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Gin scan key context\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"old GIN indexes do not support whole-index scans nor searches for nulls\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"To fix this, do REINDEX INDEX \22%s\22.\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ginscan.c\00", align 1
@__func__.ginNewScanKey = private unnamed_addr constant [14 x i8] c"ginNewScanKey\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ginbeginscan(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @RelationGetIndexScan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6
  %5 = tail call ptr @palloc(i64 noundef 9712) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9664
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 9672
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  %9 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #6
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  %11 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 9696
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @initGinState(ptr noundef nonnull %13, ptr noundef %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %5, ptr %16, align 8
  ret ptr %4
}

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @initGinState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ginFreeScanKeys(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9664
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9688
  %6 = load i32, ptr %5, align 8
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9680
  br label %8

8:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %8
  tail call void @ReleaseBuffer(i32 noundef %13) #6
  br label %15

15:                                               ; preds = %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %19, label %18

18:                                               ; preds = %15
  tail call void @pfree(ptr noundef nonnull %17) #6
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %19
  tail call void @tbm_end_private_iterate(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %27, label %26

26:                                               ; preds = %23
  tail call void @tbm_free(ptr noundef nonnull %25) #6
  br label %27

27:                                               ; preds = %26, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %5, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %8, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %27, %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 9696
  %32 = load ptr, ptr %31, align 8
  tail call void @MemoryContextReset(ptr noundef %32) #6
  store ptr null, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9672
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 9680
  store ptr null, ptr %34, align 8
  store i32 0, ptr %5, align 8
  br label %35

35:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @tbm_end_private_iterate(ptr noundef) local_unnamed_addr #1

declare void @tbm_free(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ginNewScanKey(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.GinStatsData, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 9696
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 1
  %19 = zext nneg i32 %17 to i64
  %20 = mul nuw nsw i64 %19, 152
  %21 = select i1 %18, i64 %20, i64 152
  %22 = tail call ptr @palloc(i64 noundef %21) #6
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 9664
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 9672
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 9688
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 9692
  store i32 32, ptr %26, align 4
  %27 = tail call ptr @palloc(i64 noundef 256) #6
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 9680
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 9704
  store i8 0, ptr %29, align 8
  %30 = load i32, ptr %16, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph88, label %.loopexit81

.lr.ph88:                                         ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 3360
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 9536
  %34 = ptrtoint ptr %3 to i64
  %35 = ptrtoint ptr %4 to i64
  %36 = ptrtoint ptr %5 to i64
  %37 = ptrtoint ptr %6 to i64
  %38 = ptrtoint ptr %7 to i64
  br label %39

39:                                               ; preds = %.lr.ph88, %99
  %indvars.iv98 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next99, %99 ]
  %.06786 = phi i1 [ false, %.lr.ph88 ], [ %.4, %99 ]
  %40 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %indvars.iv98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %98

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds [48 x i8], ptr %32, i64 %47
  %49 = getelementptr inbounds [4 x i8], ptr %33, i64 %47
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i64
  %56 = call i64 @FunctionCall7Coll(ptr noundef nonnull %48, i32 noundef %50, i64 noundef %52, i64 noundef %34, i64 noundef %55, i64 noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %38) #6
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %7, align 4
  %or.cond = icmp ugt i32 %58, 2
  br i1 %or.cond, label %59, label %60

59:                                               ; preds = %43
  store i32 2, ptr %7, align 4
  br label %60

60:                                               ; preds = %43, %59
  %61 = phi i32 [ %58, %43 ], [ 2, %59 ]
  %.not71 = icmp ne i32 %61, 0
  %spec.select = select i1 %.not71, i1 true, i1 %.06786
  %62 = icmp eq i64 %56, 0
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %63, 1
  %or.cond3 = select i1 %62, i1 true, i1 %64
  br i1 %or.cond3, label %65, label %67

65:                                               ; preds = %60
  br i1 %.not71, label %66, label %98

66:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %60, %66
  %68 = phi i32 [ %63, %60 ], [ 0, %66 ]
  %69 = zext nneg i32 %68 to i64
  %70 = call ptr @palloc0(i64 noundef %69) #6
  %71 = load ptr, ptr %6, align 8
  %.not72 = icmp ne ptr %71, null
  %72 = load i32, ptr %3, align 4
  %73 = icmp sgt i32 %72, 0
  %or.cond94 = select i1 %.not72, i1 %73, i1 false
  br i1 %or.cond94, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %67, %81
  %74 = phi i32 [ %82, %81 ], [ %72, %67 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %67 ]
  %.584 = phi i1 [ %.6, %81 ], [ %spec.select, %67 ]
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1, !range !6, !noundef !7
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  store i8 1, ptr %80, align 1
  %.pre = load i32, ptr %3, align 4
  br label %81

81:                                               ; preds = %.lr.ph, %79
  %82 = phi i32 [ %.pre, %79 ], [ %74, %.lr.ph ]
  %.6 = phi i1 [ true, %79 ], [ %.584, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %81, %67
  %85 = phi i32 [ %72, %67 ], [ %82, %81 ]
  %.4 = phi i1 [ %spec.select, %67 ], [ %.6, %81 ]
  %86 = load i16, ptr %44, align 4
  %87 = load i16, ptr %53, align 2
  %88 = load i32, ptr %7, align 4
  %89 = load i64, ptr %51, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  call fastcc void @ginFillScanKey(ptr noundef %12, i16 noundef zeroext %86, i16 noundef zeroext %87, i32 noundef %88, i64 noundef %89, i32 noundef %85, ptr noundef %57, ptr noundef %70, ptr noundef %90, ptr noundef %91)
  %92 = load i32, ptr %7, align 4
  %.not73 = icmp eq i32 %92, 2
  br i1 %.not73, label %99, label %93

93:                                               ; preds = %.loopexit
  %94 = load i16, ptr %44, align 4
  %95 = sext i16 %94 to i64
  %96 = getelementptr i8, ptr %2, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -1
  store i8 1, ptr %97, align 1
  br label %99

98:                                               ; preds = %65, %39
  store i8 1, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit81

99:                                               ; preds = %93, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %100 = load i32, ptr %16, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next99, %101
  br i1 %102, label %39, label %.loopexit81, !llvm.loop !9

.loopexit81:                                      ; preds = %99, %1, %98
  %.06783 = phi i1 [ %.06786, %98 ], [ false, %1 ], [ %.4, %99 ]
  %103 = load i32, ptr %24, align 8
  %.not95 = icmp eq i32 %103, 0
  br i1 %.not95, label %._crit_edge.thread, label %.lr.ph91

.lr.ph91:                                         ; preds = %.loopexit81, %131
  %104 = phi i32 [ %132, %131 ], [ %103, %.loopexit81 ]
  %.190 = phi i32 [ %133, %131 ], [ 0, %.loopexit81 ]
  %105 = load ptr, ptr %23, align 8
  %106 = sext i32 %.190 to i64
  %107 = getelementptr inbounds [152 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 132
  %109 = load i32, ptr %108, align 4
  %.not75 = icmp eq i32 %109, 2
  br i1 %.not75, label %110, label %131

110:                                              ; preds = %.lr.ph91
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i64
  %114 = getelementptr i8, ptr %2, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -1
  %116 = load i8, ptr %115, align 1, !range !6, !noundef !7
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %131, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 138
  store i8 0, ptr %119, align 2
  %120 = load i32, ptr %107, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %107, align 8
  %122 = call fastcc ptr @ginFillScanEntry(ptr noundef nonnull %12, i16 noundef zeroext %112, i16 noundef zeroext 0, i32 noundef 2, i64 noundef 0, i8 noundef signext -1, i1 noundef zeroext false, ptr noundef null)
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %124, i64 %125
  store ptr %122, ptr %126, align 8
  %127 = load i16, ptr %111, align 8
  %128 = zext i16 %127 to i64
  %129 = getelementptr i8, ptr %2, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -1
  store i8 1, ptr %130, align 1
  %.pre100 = load i32, ptr %24, align 8
  br label %131

131:                                              ; preds = %110, %118, %.lr.ph91
  %132 = phi i32 [ %104, %110 ], [ %.pre100, %118 ], [ %104, %.lr.ph91 ]
  %133 = add nuw i32 %.190, 1
  %134 = icmp ult i32 %133, %132
  br i1 %134, label %.lr.ph91, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %131
  %135 = icmp eq i32 %132, 0
  br i1 %135, label %._crit_edge.thread, label %162

._crit_edge.thread:                               ; preds = %.loopexit81, %._crit_edge
  %136 = load i8, ptr %29, align 8, !range !6, !noundef !7
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %162, label %.thread79

.thread79:                                        ; preds = %._crit_edge.thread
  %138 = load ptr, ptr %23, align 8
  store i32 1, ptr %24, align 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 0, ptr %140, align 4
  %141 = call ptr @palloc(i64 noundef 8) #6
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %141, ptr %142, align 8
  %143 = call ptr @palloc0(i64 noundef 1) #6
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %145, i8 0, i64 34, i1 false)
  store i32 3, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 136
  store i16 1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 138
  store i8 0, ptr %148, align 2
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 140
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr null, ptr %153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %149, i8 0, i64 9, i1 false)
  call void @ginInitConsistentFunction(ptr noundef nonnull %139, ptr noundef nonnull %138) #6
  %154 = load i32, ptr %138, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %138, align 8
  %156 = load i16, ptr %147, align 8
  %157 = load i32, ptr %146, align 4
  %158 = call fastcc ptr @ginFillScanEntry(ptr noundef nonnull %12, i16 noundef zeroext %156, i16 noundef zeroext 0, i32 noundef %157, i64 noundef 0, i8 noundef signext -1, i1 noundef zeroext false, ptr noundef null)
  %159 = load ptr, ptr %142, align 8
  %160 = sext i32 %154 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %159, i64 %160
  store ptr %158, ptr %161, align 8
  br label %163

162:                                              ; preds = %._crit_edge.thread, %._crit_edge
  br i1 %.06783, label %163, label %182

163:                                              ; preds = %.thread79, %162
  %164 = load i8, ptr %29, align 8, !range !6, !noundef !7
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %182, label %166

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8
  call void @ginGetStats(ptr noundef %168, ptr noundef nonnull %8) #6
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %170 = load i32, ptr %169, align 8
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %172, label %181

172:                                              ; preds = %166
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %174 = call i32 @errcode(i32 noundef 1088) #6
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #6
  %176 = load ptr, ptr %167, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3, ptr noundef nonnull %179) #6
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 433, ptr noundef nonnull @__func__.ginNewScanKey) #6
  unreachable

181:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %182

182:                                              ; preds = %181, %163, %162
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 480
  %186 = load ptr, ptr %185, align 8
  %.not74 = icmp eq ptr %186, null
  br i1 %.not74, label %187, label %192, !prof !11

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 476
  %189 = load i8, ptr %188, align 4, !range !6, !noundef !7
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  call void @pgstat_assoc_relation(ptr noundef nonnull %184) #6
  %.pre101 = load ptr, ptr %183, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre101, i64 480
  %.pre102 = load ptr, ptr %.phi.trans.insert, align 8
  br label %192

192:                                              ; preds = %182, %191
  %193 = phi ptr [ %186, %182 ], [ %.pre102, %191 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %194, align 8
  br label %197

197:                                              ; preds = %187, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @FunctionCall7Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ginFillScanKey(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(address_is_null) %8, ptr noundef %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9664
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9672
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [152 x i8], ptr %12, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %5, ptr %19, align 4
  %20 = add i32 %5, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call ptr @palloc(i64 noundef %22) #6
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %24, align 8
  %25 = tail call ptr @palloc0(i64 noundef %21) #6
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i64 %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr %9, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i16 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 132
  store i32 %3, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i16 %1, ptr %33, align 8
  %34 = icmp eq i32 %3, 2
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 138
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 140
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %37, i8 0, i64 9, i1 false)
  tail call void @ginInitConsistentFunction(ptr noundef nonnull %18, ptr noundef nonnull %17) #6
  %.not73 = icmp eq i32 %5, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %42 = zext i16 %1 to i64
  %43 = getelementptr i8, ptr %0, i64 9503
  %44 = getelementptr i8, ptr %43, i64 %42
  %.not74 = icmp eq ptr %8, null
  %.not = icmp eq ptr %9, null
  %wide.trip.count92 = zext i32 %5 to i64
  br i1 %.not74, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv89
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv89
  %48 = load i8, ptr %47, align 1
  %49 = tail call fastcc ptr @ginFillScanEntry(ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i64 noundef %46, i8 noundef signext %48, i1 noundef zeroext false, ptr noundef null)
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv89
  store ptr %49, ptr %51, align 8
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !12

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv84
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv84
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv84
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc ptr @ginFillScanEntry(ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i64 noundef %53, i8 noundef signext %55, i1 noundef zeroext false, ptr noundef %57)
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv84
  store ptr %58, ptr %60, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count92
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %71
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %71 ], [ 0, %.lr.ph.split ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv79
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv79
  %64 = load i8, ptr %63, align 1
  %65 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph.split.split.us
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv79
  %69 = load i8, ptr %68, align 1, !range !6, !noundef !7
  %70 = icmp ne i8 %69, 0
  br label %71

71:                                               ; preds = %67, %.lr.ph.split.split.us
  %72 = phi i1 [ %70, %67 ], [ false, %.lr.ph.split.split.us ]
  %73 = tail call fastcc ptr @ginFillScanEntry(ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i64 noundef %62, i8 noundef signext %64, i1 noundef zeroext %72, ptr noundef null)
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv79
  store ptr %73, ptr %75, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count92
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !12

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.lr.ph.split ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1
  %80 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %.lr.ph.split.split
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1, !range !6, !noundef !7
  %85 = icmp ne i8 %84, 0
  br label %86

86:                                               ; preds = %.lr.ph.split.split, %82
  %87 = phi i1 [ %85, %82 ], [ false, %.lr.ph.split.split ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  %90 = tail call fastcc ptr @ginFillScanEntry(ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i64 noundef %77, i8 noundef signext %79, i1 noundef zeroext %87, ptr noundef %89)
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  store ptr %90, ptr %92, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count92
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !12

._crit_edge:                                      ; preds = %86, %71, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %10
  switch i32 %3, label %102 [
    i32 1, label %.sink.split
    i32 3, label %93
  ]

93:                                               ; preds = %._crit_edge
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %93
  %.sink105 = phi i8 [ -1, %93 ], [ 2, %._crit_edge ]
  %94 = load i32, ptr %17, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %17, align 8
  %96 = load i16, ptr %33, align 8
  %97 = load i32, ptr %32, align 4
  %98 = tail call fastcc ptr @ginFillScanEntry(ptr noundef nonnull %0, i16 noundef zeroext %96, i16 noundef zeroext 0, i32 noundef %97, i64 noundef 0, i8 noundef signext %.sink105, i1 noundef zeroext false, ptr noundef null)
  %99 = load ptr, ptr %24, align 8
  %100 = sext i32 %94 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %99, i64 %100
  store ptr %98, ptr %101, align 8
  br label %102

102:                                              ; preds = %.sink.split, %._crit_edge
  ret void
}

declare void @ginGetStats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ginrescan(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @ginFreeScanKeys(ptr noundef %7)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  %16 = mul nuw nsw i64 %15, 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr nonnull align 8 %1, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %12, %8, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @ginendscan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @ginFreeScanKeys(ptr noundef %3)
  %4 = load ptr, ptr %3, align 8
  tail call void @MemoryContextDelete(ptr noundef %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 9696
  %6 = load ptr, ptr %5, align 8
  tail call void @MemoryContextDelete(ptr noundef %6) #6
  tail call void @pfree(ptr noundef nonnull %3) #6
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @ginInitConsistentFunction(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ginFillScanEntry(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i64 noundef %4, i8 noundef signext %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #0 {
  %9 = zext i1 %6 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq ptr %7, null
  br i1 %11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9688
  %13 = load i32, ptr %12, align 8
  %.not66 = icmp eq i32 %13, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9680
  br label %15

15:                                               ; preds = %.lr.ph, %45
  %16 = phi i32 [ %13, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = icmp eq i8 %25, %9
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, %2
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %3
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, %1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i64, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = tail call i32 @ginCompareEntries(ptr noundef nonnull %10, i16 noundef zeroext %1, i64 noundef %40, i8 noundef signext %42, i64 noundef %4, i8 noundef signext %5) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit64, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load i32, ptr %12, align 8
  br label %45

45:                                               ; preds = %._crit_edge, %15, %23, %27, %31, %35
  %46 = phi i32 [ %.pre, %._crit_edge ], [ %16, %15 ], [ %16, %23 ], [ %16, %27 ], [ %16, %31 ], [ %16, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %15, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %45, %.preheader, %8
  %49 = tail call ptr @palloc(i64 noundef 224) #6
  store i64 %4, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 %5, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 9
  store i8 %9, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %7, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i16 %2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 %3, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 9688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %56, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, i8 0, i64 40, i1 false)
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 9692
  %61 = load i32, ptr %60, align 4
  %.not = icmp ult i32 %59, %61
  br i1 %.not, label %.loopexit._crit_edge, label %62

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 9680
  %.pre69 = load ptr, ptr %.phi.trans.insert, align 8
  br label %69

62:                                               ; preds = %.loopexit
  %63 = shl i32 %61, 1
  store i32 %63, ptr %60, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 9680
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call ptr @repalloc(ptr noundef %65, i64 noundef %67) #6
  store ptr %68, ptr %64, align 8
  %.pre70 = load i32, ptr %58, align 8
  br label %69

69:                                               ; preds = %.loopexit._crit_edge, %62
  %70 = phi i32 [ %59, %.loopexit._crit_edge ], [ %.pre70, %62 ]
  %71 = phi ptr [ %.pre69, %.loopexit._crit_edge ], [ %68, %62 ]
  %72 = add i32 %70, 1
  store i32 %72, ptr %58, align 8
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  store ptr %49, ptr %74, align 8
  br label %.loopexit64

.loopexit64:                                      ; preds = %39, %69
  %.2 = phi ptr [ %49, %69 ], [ %19, %39 ]
  ret ptr %.2
}

declare i32 @ginCompareEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
