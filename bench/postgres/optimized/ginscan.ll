; ModuleID = 'bench/postgres/original/ginscan.ll'
source_filename = "bench/postgres/original/ginscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GinStatsData = type { i32, i32, i32, i32, i64, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.GinScanKeyData = type { i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, i16, i32, i16, i8, %struct.ItemPointerData, i8, i8, i8 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

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
  %10 = getelementptr ptr, ptr %9, i64 %indvars.iv
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
  tail call void @tbm_end_iterate(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %27, label %26

26:                                               ; preds = %23
  tail call void @tbm_free(ptr noundef nonnull %25) #6
  br label %27

27:                                               ; preds = %23, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %5, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %8, label %._crit_edge, !llvm.loop !5

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

declare void @tbm_end_iterate(ptr noundef) local_unnamed_addr #1

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
  br i1 %31, label %.lr.ph83, label %.loopexit75

.lr.ph83:                                         ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 3360
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 9536
  %34 = ptrtoint ptr %3 to i64
  %35 = ptrtoint ptr %4 to i64
  %36 = ptrtoint ptr %5 to i64
  %37 = ptrtoint ptr %6 to i64
  %38 = ptrtoint ptr %7 to i64
  br label %39

39:                                               ; preds = %.lr.ph83, %98
  %indvars.iv94 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next95, %98 ]
  %.06581 = phi i1 [ false, %.lr.ph83 ], [ %.3, %98 ]
  %40 = getelementptr %struct.ScanKeyData, ptr %10, i64 %indvars.iv94
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %.loopexit75.sink.split

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = getelementptr [32 x %struct.FmgrInfo], ptr %32, i64 0, i64 %47
  %49 = getelementptr [32 x i32], ptr %33, i64 0, i64 %47
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i64
  %56 = call i64 @FunctionCall7Coll(ptr noundef %48, i32 noundef %50, i64 noundef %52, i64 noundef %34, i64 noundef %55, i64 noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %38) #6
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %7, align 4
  %or.cond = icmp ugt i32 %58, 2
  br i1 %or.cond, label %59, label %60

59:                                               ; preds = %43
  store i32 2, ptr %7, align 4
  br label %60

60:                                               ; preds = %43, %59
  %61 = phi i32 [ %58, %43 ], [ 2, %59 ]
  %.not69 = icmp ne i32 %61, 0
  %spec.select = select i1 %.not69, i1 true, i1 %.06581
  %62 = icmp eq i64 %56, 0
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %63, 1
  %or.cond3 = select i1 %62, i1 true, i1 %64
  br i1 %or.cond3, label %65, label %67

65:                                               ; preds = %60
  br i1 %.not69, label %66, label %.loopexit75.sink.split

66:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %60, %66
  %68 = phi i32 [ %63, %60 ], [ 0, %66 ]
  %69 = zext nneg i32 %68 to i64
  %70 = call ptr @palloc0(i64 noundef %69) #6
  %71 = load ptr, ptr %6, align 8
  %.not70 = icmp ne ptr %71, null
  %72 = load i32, ptr %3, align 4
  %73 = icmp sgt i32 %72, 0
  %or.cond89 = select i1 %.not70, i1 %73, i1 false
  br i1 %or.cond89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %67, %81
  %74 = phi i32 [ %82, %81 ], [ %72, %67 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %67 ]
  %.479 = phi i1 [ %.5, %81 ], [ %spec.select, %67 ]
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr i8, ptr %75, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph
  %80 = getelementptr i8, ptr %70, i64 %indvars.iv
  store i8 1, ptr %80, align 1
  %.pre = load i32, ptr %3, align 4
  br label %81

81:                                               ; preds = %.lr.ph, %79
  %82 = phi i32 [ %.pre, %79 ], [ %74, %.lr.ph ]
  %.5 = phi i1 [ true, %79 ], [ %.479, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %81, %67
  %85 = phi i32 [ %72, %67 ], [ %82, %81 ]
  %.3 = phi i1 [ %spec.select, %67 ], [ %.5, %81 ]
  %86 = load i16, ptr %44, align 4
  %87 = load i16, ptr %53, align 2
  %88 = load i32, ptr %7, align 4
  %89 = load i64, ptr %51, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  call fastcc void @ginFillScanKey(ptr noundef %12, i16 noundef zeroext %86, i16 noundef zeroext %87, i32 noundef %88, i64 noundef %89, i32 noundef %85, ptr noundef %57, ptr noundef %70, ptr noundef %90, ptr noundef %91)
  %92 = load i32, ptr %7, align 4
  %.not71 = icmp eq i32 %92, 2
  br i1 %.not71, label %98, label %93

93:                                               ; preds = %.loopexit
  %94 = load i16, ptr %44, align 4
  %95 = sext i16 %94 to i64
  %96 = add nsw i64 %95, -1
  %97 = getelementptr [32 x i8], ptr %2, i64 0, i64 %96
  store i8 1, ptr %97, align 1
  br label %98

98:                                               ; preds = %.loopexit, %93
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %99 = load i32, ptr %16, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next95, %100
  br i1 %101, label %39, label %.loopexit75, !llvm.loop !8

.loopexit75.sink.split:                           ; preds = %65, %39
  store i8 1, ptr %29, align 8
  br label %.loopexit75

.loopexit75:                                      ; preds = %98, %.loopexit75.sink.split, %1
  %.06578 = phi i1 [ false, %1 ], [ %.06581, %.loopexit75.sink.split ], [ %.3, %98 ]
  %102 = load i32, ptr %24, align 8
  %.not90 = icmp eq i32 %102, 0
  br i1 %.not90, label %._crit_edge.thread, label %.lr.ph86

.lr.ph86:                                         ; preds = %.loopexit75, %130
  %103 = phi i32 [ %131, %130 ], [ %102, %.loopexit75 ]
  %.185 = phi i32 [ %132, %130 ], [ 0, %.loopexit75 ]
  %104 = load ptr, ptr %23, align 8
  %105 = sext i32 %.185 to i64
  %106 = getelementptr %struct.GinScanKeyData, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 132
  %108 = load i32, ptr %107, align 4
  %.not73 = icmp eq i32 %108, 2
  br i1 %.not73, label %109, label %130

109:                                              ; preds = %.lr.ph86
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 136
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i64
  %113 = add nsw i64 %112, -1
  %114 = getelementptr [32 x i8], ptr %2, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %130, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 138
  store i8 0, ptr %118, align 2
  %119 = load i32, ptr %106, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %106, align 8
  %121 = call fastcc ptr @ginFillScanEntry(ptr noundef nonnull %12, i16 noundef zeroext %111, i16 noundef zeroext 0, i32 noundef 2, i64 noundef 0, i8 noundef signext -1, i1 noundef zeroext false, ptr noundef null)
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = sext i32 %119 to i64
  %125 = getelementptr ptr, ptr %123, i64 %124
  store ptr %121, ptr %125, align 8
  %126 = load i16, ptr %110, align 8
  %127 = zext i16 %126 to i64
  %128 = add nsw i64 %127, -1
  %129 = getelementptr [32 x i8], ptr %2, i64 0, i64 %128
  store i8 1, ptr %129, align 1
  %.pre96 = load i32, ptr %24, align 8
  br label %130

130:                                              ; preds = %109, %117, %.lr.ph86
  %131 = phi i32 [ %103, %109 ], [ %.pre96, %117 ], [ %103, %.lr.ph86 ]
  %132 = add nuw i32 %.185, 1
  %133 = icmp ult i32 %132, %131
  br i1 %133, label %.lr.ph86, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %130
  %134 = icmp eq i32 %131, 0
  br i1 %134, label %._crit_edge.thread, label %161

._crit_edge.thread:                               ; preds = %.loopexit75, %._crit_edge
  %135 = load i8, ptr %29, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %161, label %.thread

.thread:                                          ; preds = %._crit_edge.thread
  %137 = load ptr, ptr %23, align 8
  store i32 1, ptr %24, align 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 0, ptr %139, align 4
  %140 = call ptr @palloc(i64 noundef 8) #6
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %140, ptr %141, align 8
  %142 = call ptr @palloc0(i64 noundef 1) #6
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %144, i8 0, i64 34, i1 false)
  store i32 3, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 136
  store i16 1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 138
  store i8 0, ptr %147, align 2
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 140
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr null, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %148, i8 0, i64 9, i1 false)
  call void @ginInitConsistentFunction(ptr noundef nonnull %138, ptr noundef nonnull %137) #6
  %153 = load i32, ptr %137, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %137, align 8
  %155 = load i16, ptr %146, align 8
  %156 = load i32, ptr %145, align 4
  %157 = call fastcc ptr @ginFillScanEntry(ptr noundef nonnull %12, i16 noundef zeroext %155, i16 noundef zeroext 0, i32 noundef %156, i64 noundef 0, i8 noundef signext -1, i1 noundef zeroext false, ptr noundef null)
  %158 = load ptr, ptr %141, align 8
  %159 = sext i32 %153 to i64
  %160 = getelementptr ptr, ptr %158, i64 %159
  store ptr %157, ptr %160, align 8
  br label %162

161:                                              ; preds = %._crit_edge.thread, %._crit_edge
  br i1 %.06578, label %162, label %180

162:                                              ; preds = %.thread, %161
  %163 = load i8, ptr %29, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %180, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8
  call void @ginGetStats(ptr noundef %167, ptr noundef nonnull %8) #6
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %172)
  %173 = call i32 @errcode(i32 noundef 1088) #6
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #6
  %175 = load ptr, ptr %166, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3, ptr noundef nonnull %178) #6
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 433, ptr noundef nonnull @__func__.ginNewScanKey) #6
  unreachable

180:                                              ; preds = %165, %162, %161
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 472
  %184 = load ptr, ptr %183, align 8
  %.not72 = icmp eq ptr %184, null
  br i1 %.not72, label %185, label %190

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 468
  %187 = load i8, ptr %186, align 4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  call void @pgstat_assoc_relation(ptr noundef nonnull %182) #6
  %.pre97 = load ptr, ptr %181, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre97, i64 472
  %.pre98 = load ptr, ptr %.phi.trans.insert, align 8
  br label %190

190:                                              ; preds = %180, %189
  %191 = phi ptr [ %184, %180 ], [ %.pre98, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %190, %185
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @FunctionCall7Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ginFillScanKey(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly %8, ptr noundef %9) unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9664
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9672
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr %struct.GinScanKeyData, ptr %12, i64 %16
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 9504
  %43 = zext i16 %1 to i64
  %44 = add nsw i64 %43, -1
  %45 = getelementptr [32 x i8], ptr %42, i64 0, i64 %44
  %.not74 = icmp eq ptr %8, null
  %.not = icmp eq ptr %9, null
  %wide.trip.count92 = zext i32 %5 to i64
  br i1 %.not74, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr i64, ptr %6, i64 %indvars.iv89
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %7, i64 %indvars.iv89
  %49 = load i8, ptr %48, align 1
  %50 = tail call fastcc ptr @ginFillScanEntry(ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i64 noundef %47, i8 noundef signext %49, i1 noundef zeroext false, ptr noundef null)
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr ptr, ptr %51, i64 %indvars.iv89
  store ptr %50, ptr %52, align 8
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !10

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %53 = getelementptr i64, ptr %6, i64 %indvars.iv84
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i8, ptr %7, i64 %indvars.iv84
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr ptr, ptr %9, i64 %indvars.iv84
  %58 = load ptr, ptr %57, align 8
  %59 = tail call fastcc ptr @ginFillScanEntry(ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i64 noundef %54, i8 noundef signext %56, i1 noundef zeroext false, ptr noundef %58)
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr ptr, ptr %60, i64 %indvars.iv84
  store ptr %59, ptr %61, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count92
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %73
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %73 ], [ 0, %.lr.ph.split ]
  %62 = getelementptr i64, ptr %6, i64 %indvars.iv79
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr i8, ptr %7, i64 %indvars.iv79
  %65 = load i8, ptr %64, align 1
  %66 = load i8, ptr %45, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %.lr.ph.split.split.us
  %69 = getelementptr i8, ptr %8, i64 %indvars.iv79
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 1
  %72 = icmp ne i8 %71, 0
  br label %73

73:                                               ; preds = %68, %.lr.ph.split.split.us
  %74 = phi i1 [ %72, %68 ], [ false, %.lr.ph.split.split.us ]
  %75 = tail call fastcc ptr @ginFillScanEntry(ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i64 noundef %63, i8 noundef signext %65, i1 noundef zeroext %74, ptr noundef null)
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr ptr, ptr %76, i64 %indvars.iv79
  store ptr %75, ptr %77, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count92
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !10

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %89
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.lr.ph.split ]
  %78 = getelementptr i64, ptr %6, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr i8, ptr %7, i64 %indvars.iv
  %81 = load i8, ptr %80, align 1
  %82 = load i8, ptr %45, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %.lr.ph.split.split
  %85 = getelementptr i8, ptr %8, i64 %indvars.iv
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 1
  %88 = icmp ne i8 %87, 0
  br label %89

89:                                               ; preds = %.lr.ph.split.split, %84
  %90 = phi i1 [ %88, %84 ], [ false, %.lr.ph.split.split ]
  %91 = getelementptr ptr, ptr %9, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = tail call fastcc ptr @ginFillScanEntry(ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i64 noundef %79, i8 noundef signext %81, i1 noundef zeroext %90, ptr noundef %92)
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr ptr, ptr %94, i64 %indvars.iv
  store ptr %93, ptr %95, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count92
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !10

._crit_edge:                                      ; preds = %89, %73, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %10
  switch i32 %3, label %105 [
    i32 1, label %.sink.split
    i32 3, label %96
  ]

96:                                               ; preds = %._crit_edge
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %96
  %.sink103 = phi i8 [ -1, %96 ], [ 2, %._crit_edge ]
  %97 = load i32, ptr %17, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %17, align 8
  %99 = load i16, ptr %33, align 8
  %100 = load i32, ptr %32, align 4
  %101 = tail call fastcc ptr @ginFillScanEntry(ptr noundef %0, i16 noundef zeroext %99, i16 noundef zeroext 0, i32 noundef %100, i64 noundef 0, i8 noundef signext %.sink103, i1 noundef zeroext false, ptr noundef null)
  %102 = load ptr, ptr %24, align 8
  %103 = sext i32 %97 to i64
  %104 = getelementptr ptr, ptr %102, i64 %103
  store ptr %101, ptr %104, align 8
  br label %105

105:                                              ; preds = %.sink.split, %._crit_edge
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
define dso_local void @ginrescan(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr nonnull align 8 %1, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %12, %8, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  %.not61 = icmp eq i32 %13, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9680
  br label %15

15:                                               ; preds = %.lr.ph, %46
  %16 = phi i32 [ %13, %.lr.ph ], [ %47, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %6, %26
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, %2
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %3
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, %1
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i64, ptr %19, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = tail call i32 @ginCompareEntries(ptr noundef nonnull %10, i16 noundef zeroext %1, i64 noundef %41, i8 noundef signext %43, i64 noundef %4, i8 noundef signext %5) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit59, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.pre = load i32, ptr %12, align 8
  br label %46

46:                                               ; preds = %._crit_edge, %15, %23, %28, %32, %36
  %47 = phi i32 [ %.pre, %._crit_edge ], [ %16, %15 ], [ %16, %23 ], [ %16, %28 ], [ %16, %32 ], [ %16, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %15, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %46, %.preheader, %8
  %50 = tail call ptr @palloc(i64 noundef 224) #6
  store i64 %4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 %5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store i8 %9, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %7, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i16 %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 %3, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 9688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %57, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9692
  %62 = load i32, ptr %61, align 4
  %.not = icmp ult i32 %60, %62
  br i1 %.not, label %.loopexit._crit_edge, label %63

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 9680
  %.pre64 = load ptr, ptr %.phi.trans.insert, align 8
  br label %70

63:                                               ; preds = %.loopexit
  %64 = shl i32 %62, 1
  store i32 %64, ptr %61, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 9680
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call ptr @repalloc(ptr noundef %66, i64 noundef %68) #6
  store ptr %69, ptr %65, align 8
  %.pre65 = load i32, ptr %59, align 8
  br label %70

70:                                               ; preds = %.loopexit._crit_edge, %63
  %71 = phi i32 [ %60, %.loopexit._crit_edge ], [ %.pre65, %63 ]
  %72 = phi ptr [ %.pre64, %.loopexit._crit_edge ], [ %69, %63 ]
  %73 = add i32 %71, 1
  store i32 %73, ptr %59, align 8
  %74 = zext i32 %71 to i64
  %75 = getelementptr ptr, ptr %72, i64 %74
  store ptr %50, ptr %75, align 8
  br label %.loopexit59

.loopexit59:                                      ; preds = %40, %70
  %.0 = phi ptr [ %50, %70 ], [ %19, %40 ]
  ret ptr %.0
}

declare i32 @ginCompareEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
