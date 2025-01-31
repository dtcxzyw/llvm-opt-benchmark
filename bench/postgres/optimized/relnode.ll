; ModuleID = 'bench/postgres/original/relnode.ll'
source_filename = "bench/postgres/original/relnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"child relation already exists\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"relnode.c\00", align 1
@__func__.setup_simple_rel_arrays = private unnamed_addr constant [24 x i8] c"setup_simple_rel_arrays\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"rel %d already exists\00", align 1
@__func__.build_simple_rel = private unnamed_addr constant [17 x i8] c"build_simple_rel\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unrecognized RTE kind: %d\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"no relation entry for relid %d\00", align 1
@__func__.find_base_rel = private unnamed_addr constant [14 x i8] c"find_base_rel\00", align 1
@__func__.find_base_rel_ignore_join = private unnamed_addr constant [26 x i8] c"find_base_rel_ignore_join\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"JoinRelHashTable\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"unexpected node type in rel targetlist: %d\00", align 1
@__func__.build_joinrel_tlist = private unnamed_addr constant [20 x i8] c"build_joinrel_tlist\00", align 1
@enable_partitionwise_join = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@__func__.set_joinrel_partition_key_exprs = private unnamed_addr constant [32 x i8] c"set_joinrel_partition_key_exprs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setup_simple_rel_arrays(ptr noundef captures(none) initializes((56, 68), (72, 80)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  br label %list_length.exit

list_length.exit:                                 ; preds = %1, %6
  %10 = phi i32 [ %9, %6 ], [ 1, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %10, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @palloc0(i64 noundef %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @palloc0(i64 noundef %13) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.lr.ph, %.lr.ph51
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.lr.ph51 ], [ 1, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph51 ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %17, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %29 = getelementptr ptr, ptr %28, i64 %indvars.iv58
  store ptr %27, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %21, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph51, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph51, %.lr.ph, %list_length.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %37, align 8
  br label %.thread43

38:                                               ; preds = %._crit_edge
  %39 = tail call ptr @palloc0(i64 noundef %13) #7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %33, align 8
  %.not37 = icmp eq ptr %41, null
  br i1 %.not37, label %.thread43, label %.lr.ph54

.lr.ph54:                                         ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph57, label %.thread43

.lr.ph57:                                         ; preds = %.lr.ph54, %57
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %57 ], [ 0, %.lr.ph54 ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr %union.ListCell, ptr %46, i64 %indvars.iv63
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %40, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.not39 = icmp eq ptr %54, null
  br i1 %.not39, label %57, label %.split

.split:                                           ; preds = %.lr.ph57
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.setup_simple_rel_arrays) #7
  unreachable

57:                                               ; preds = %.lr.ph57
  store ptr %48, ptr %53, align 8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %58 = load i32, ptr %42, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next64, %59
  br i1 %60, label %.lr.ph57, label %.thread43

.thread43:                                        ; preds = %57, %38, %.lr.ph54, %36
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @expand_planner_arrays(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 3
  %10 = sext i32 %5 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @repalloc0(ptr noundef %7, i64 noundef %9, i64 noundef %11) #7
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr @repalloc0(ptr noundef %14, i64 noundef %17, i64 noundef %11) #7
  store ptr %18, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 8
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @repalloc0(ptr noundef nonnull %20, i64 noundef %24, i64 noundef %11) #7
  br label %28

26:                                               ; preds = %2
  %27 = tail call ptr @palloc0(i64 noundef %11) #7
  br label %28

28:                                               ; preds = %26, %21
  %storemerge = phi ptr [ %27, %26 ], [ %25, %21 ]
  store ptr %storemerge, ptr %19, align 8
  store i32 %5, ptr %3, align 8
  ret void
}

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @build_simple_rel(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__func__.build_simple_rel) #7
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr ptr, ptr %14, i64 %6
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @palloc0(i64 noundef 448) #7
  store i32 252, ptr %17, align 4
  %.not129 = icmp eq ptr %2, null
  %18 = select i1 %.not129, i32 0, i32 2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %18, ptr %19, align 4
  %20 = tail call ptr @bms_make_singleton(i32 noundef %1) #7
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load double, ptr %23, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 0, ptr %29, align 2
  %30 = tail call ptr @create_empty_pathtarget() #7
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  store i32 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 40, i1 false)
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 244
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 248
  store i32 0, ptr %43, align 8
  %44 = load i32, ptr %34, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %12
  %47 = load i32, ptr %19, align 4
  switch i32 %47, label %60 [
    i32 0, label %52
    i32 2, label %48
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %46, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @getRTEPermissionInfo(ptr noundef %56, ptr noundef nonnull %16) #7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  br label %63

60:                                               ; preds = %46, %48
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %12, %52, %60
  %.sink131 = phi i32 [ %59, %52 ], [ %62, %60 ], [ 0, %12 ]
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 252
  store i32 %.sink131, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 256
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %66, i8 0, i64 56, i1 false)
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 328
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 336
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 337
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 368
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 376
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 392
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, i8 0, i64 48, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 344
  br i1 %.not129, label %95, label %77

77:                                               ; preds = %63
  store ptr %2, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %79 = load ptr, ptr %78, align 8
  %.not130 = icmp eq ptr %79, null
  %. = select i1 %.not130, ptr %2, ptr %79
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 352
  store ptr %., ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %., i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 360
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %94 = load ptr, ptr %93, align 8
  br label %98

95:                                               ; preds = %63
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  br label %98

98:                                               ; preds = %95, %77
  %.sink = phi ptr [ null, %95 ], [ %94, %77 ]
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr %.sink, ptr %99, align 8
  %100 = load i32, ptr %34, align 4
  switch i32 %100, label %138 [
    i32 0, label %101
    i32 1, label %107
    i32 3, label %107
    i32 4, label %107
    i32 5, label %107
    i32 6, label %107
    i32 7, label %107
    i32 8, label %134
  ]

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 201
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  tail call void @get_relation_info(ptr noundef nonnull %0, i32 noundef %103, i1 noundef zeroext %106, ptr noundef nonnull %17) #7
  br label %142

107:                                              ; preds = %98, %98, %98, %98, %98, %98
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 124
  store i16 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %list_length.exit, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %107, %113
  %116 = phi i32 [ %115, %113 ], [ 0, %107 ]
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 126
  store i16 %117, ptr %118, align 2
  %sext = shl i32 %116, 16
  %119 = ashr exact i32 %sext, 16
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 3
  %123 = tail call ptr @palloc0(i64 noundef %122) #7
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr %123, ptr %124, align 8
  %125 = load i16, ptr %118, align 2
  %126 = sext i16 %125 to i64
  %127 = load i16, ptr %108, align 4
  %128 = sext i16 %127 to i64
  %129 = sub nsw i64 %126, %128
  %130 = shl nsw i64 %129, 2
  %131 = add nsw i64 %130, 4
  %132 = tail call ptr @palloc0(i64 noundef %131) #7
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr %132, ptr %133, align 8
  br label %142

134:                                              ; preds = %98
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 124
  store i16 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 126
  store i16 -1, ptr %136, align 2
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  br label %142

138:                                              ; preds = %98
  %139 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %139)
  %140 = load i32, ptr %34, align 4
  %141 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %140) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__func__.build_simple_rel) #7
  unreachable

142:                                              ; preds = %134, %list_length.exit, %101
  br i1 %.not129, label %150, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr ptr, ptr %145, i64 %6
  %147 = load ptr, ptr %146, align 8
  %148 = tail call zeroext i1 @apply_child_basequals(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %147) #7
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  tail call void @mark_dummy_rel(ptr noundef nonnull %17) #7
  br label %150

150:                                              ; preds = %143, %149, %142
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr ptr, ptr %151, i64 %6
  store ptr %17, ptr %152, align 8
  ret ptr %17
}

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #1

declare ptr @create_empty_pathtarget() local_unnamed_addr #1

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_relation_info(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @apply_child_basequals(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mark_dummy_rel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @find_base_rel(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  ret ptr %11

13:                                               ; preds = %6, %2
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 419, ptr noundef nonnull @__func__.find_base_rel) #7
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_base_rel_noerr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi ptr [ %11, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_base_rel_ignore_join(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %27

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr ptr, ptr %14, i64 %9
  %16 = load ptr, ptr %15, align 8
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %23 = load i32, ptr %22, align 4
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %24, label %27

24:                                               ; preds = %12, %17, %21, %2
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 469, ptr noundef nonnull @__func__.find_base_rel_ignore_join) #7
  unreachable

27:                                               ; preds = %21, %6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_join_rel(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.thread27, label %list_length.exit

list_length.exit:                                 ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 32
  br i1 %13, label %14, label %thread-pre-split.thread

14:                                               ; preds = %list_length.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @bitmap_hash, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @bitmap_match, ptr %18, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %19, ptr %20, align 8
  %21 = call ptr @hash_create(ptr noundef nonnull @.str.5, i64 noundef 256, ptr noundef nonnull %3, i32 noundef 1224) #7
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not.i25 = icmp eq ptr %22, null
  br i1 %.not.i25, label %thread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %23, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph19.i, label %thread-pre-split

.lr.ph19.i:                                       ; preds = %.lr.ph.i, %.lr.ph19.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph19.i ], [ 0, %.lr.ph.i ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = call ptr @hash_search(ptr noundef %21, ptr noundef nonnull %30, i32 noundef 1, ptr noundef nonnull %4) #7
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %23, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph19.i, label %thread-pre-split

thread-pre-split:                                 ; preds = %.lr.ph19.i, %.lr.ph.i, %14
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %2, %thread-pre-split
  %36 = phi ptr [ %21, %thread-pre-split ], [ %7, %2 ]
  store ptr %1, ptr %5, align 8
  %37 = call ptr @hash_search(ptr noundef nonnull %36, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #7
  %.not24 = icmp eq ptr %37, null
  br i1 %.not24, label %.thread27, label %38

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %.thread27

thread-pre-split.thread:                          ; preds = %list_length.exit, %thread-pre-split
  %.pr = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %.not22 = icmp eq ptr %.pr, null
  br i1 %.not22, label %.thread27, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split.thread
  %42 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph38, label %.thread27

45:                                               ; preds = %.lr.ph38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %41, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph38, label %.thread27

.lr.ph38:                                         ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph ]
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @bms_equal(ptr noundef %53, ptr noundef %1) #7
  br i1 %54, label %.thread27, label %45

.thread27:                                        ; preds = %.lr.ph38, %45, %8, %thread-pre-split.thread, %.lr.ph, %.thread, %38
  %.0 = phi ptr [ %40, %38 ], [ null, %.thread ], [ null, %thread-pre-split.thread ], [ null, %.lr.ph ], [ null, %8 ], [ %51, %.lr.ph38 ], [ null, %45 ]
  ret ptr %.0
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_join_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = tail call ptr @find_join_rel(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %.not153 = icmp eq ptr %6, null
  br i1 %.not153, label %192, label %11

11:                                               ; preds = %10
  %12 = tail call fastcc ptr @build_joinrel_restrictlist(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %12, ptr %6, align 8
  br label %192

13:                                               ; preds = %7
  %14 = tail call noundef ptr @palloc0(i64 noundef 448) #7
  store i32 252, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %15, align 4
  %16 = tail call ptr @bms_copy(ptr noundef %1) #7
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double 0.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %20 = load double, ptr %19, align 8
  %21 = fcmp ogt double %20, 0.000000e+00
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %25, align 2
  %26 = tail call ptr @create_empty_pathtarget() #7
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 0, i64 56, i1 false)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @bms_union(ptr noundef %30, ptr noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @bms_union(ptr noundef %37, ptr noundef %39) #7
  %41 = tail call ptr @bms_del_members(ptr noundef %40, ptr noundef %35) #7
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %45, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false)
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 244
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 252
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %48, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, i8 0, i64 56, i1 false)
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 328
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 336
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 337
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 392
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, i8 0, i64 48, i1 false)
  %63 = load i32, ptr %62, align 8
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %set_foreign_rel_properties.exit, label %64

64:                                               ; preds = %13
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %63
  br i1 %67, label %68, label %set_foreign_rel_properties.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  store i32 %63, ptr %49, align 8
  %75 = load i32, ptr %71, align 4
  store i32 %75, ptr %50, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %.sink.split.i, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 1
  br label %.sink.split.i

83:                                               ; preds = %68
  %.not34.i = icmp eq i32 %70, 0
  br i1 %.not34.i, label %84, label %90

84:                                               ; preds = %83
  %85 = tail call i32 @GetUserId() #7
  %86 = icmp eq i32 %72, %85
  br i1 %86, label %87, label %thread-pre-split.i

87:                                               ; preds = %84
  %88 = load i32, ptr %62, align 8
  store i32 %88, ptr %49, align 8
  %89 = load i32, ptr %71, align 4
  store i32 %89, ptr %50, align 4
  br label %.sink.split.i

thread-pre-split.i:                               ; preds = %84
  %.pr.i = load i32, ptr %71, align 4
  br label %90

90:                                               ; preds = %thread-pre-split.i, %83
  %91 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %72, %83 ]
  %.not35.i = icmp eq i32 %91, 0
  br i1 %.not35.i, label %92, label %set_foreign_rel_properties.exit

92:                                               ; preds = %90
  %93 = load i32, ptr %69, align 4
  %94 = tail call i32 @GetUserId() #7
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %set_foreign_rel_properties.exit

96:                                               ; preds = %92
  %97 = load i32, ptr %62, align 8
  store i32 %97, ptr %49, align 8
  %98 = load i32, ptr %69, align 4
  store i32 %98, ptr %50, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %96, %87, %79, %74
  %.sink.i = phi i8 [ 1, %96 ], [ 1, %87 ], [ 1, %74 ], [ %82, %79 ]
  store i8 %.sink.i, ptr %51, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %52, align 8
  br label %set_foreign_rel_properties.exit

set_foreign_rel_properties.exit:                  ; preds = %13, %64, %90, %92, %.sink.split.i
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 2
  %104 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %105, align 8
  tail call fastcc void @build_joinrel_tlist(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr %.val.val, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %103)
  %106 = load i32, ptr %101, align 8
  %107 = icmp ne i32 %106, 0
  %108 = getelementptr i8, ptr %3, i64 32
  %.val154 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val154, i64 8
  %.val154.val = load ptr, ptr %109, align 8
  tail call fastcc void @build_joinrel_tlist(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr %.val154.val, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %107)
  tail call void @add_placeholders_to_joinrel(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #7
  %110 = load ptr, ptr %34, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = tail call ptr @bms_del_members(ptr noundef %110, ptr noundef %111) #7
  store ptr %112, ptr %34, align 8
  %113 = tail call fastcc ptr @build_joinrel_restrictlist(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4)
  %.not151 = icmp eq ptr %6, null
  br i1 %.not151, label %115, label %114

114:                                              ; preds = %set_foreign_rel_properties.exit
  store ptr %113, ptr %6, align 8
  br label %115

115:                                              ; preds = %114, %set_foreign_rel_properties.exit
  %116 = getelementptr i8, ptr %2, i64 328
  %.val155 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.val155, i64 4
  %.not.i.i = icmp eq ptr %.val155, null
  br i1 %.not.i.i, label %subbuild_joinrel_joinlist.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.val155, i64 16
  %119 = load i32, ptr %117, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph23.i.i, label %subbuild_joinrel_joinlist.exit.i

.lr.ph23.i.i:                                     ; preds = %.lr.ph.i.i, %130
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %130 ], [ 0, %.lr.ph.i.i ]
  %.01721.i.i = phi ptr [ %.1.i.i, %130 ], [ null, %.lr.ph.i.i ]
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr %union.ListCell, ptr %121, i64 %indvars.iv.i.i
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = tail call zeroext i1 @bms_is_subset(ptr noundef %125, ptr noundef %126) #7
  br i1 %127, label %130, label %128

128:                                              ; preds = %.lr.ph23.i.i
  %129 = tail call ptr @list_append_unique_ptr(ptr noundef %.01721.i.i, ptr noundef nonnull %123) #7
  br label %130

130:                                              ; preds = %128, %.lr.ph23.i.i
  %.1.i.i = phi ptr [ %.01721.i.i, %.lr.ph23.i.i ], [ %129, %128 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %131 = load i32, ptr %117, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next.i.i, %132
  br i1 %133, label %.lr.ph23.i.i, label %subbuild_joinrel_joinlist.exit.i

subbuild_joinrel_joinlist.exit.i:                 ; preds = %130, %.lr.ph.i.i, %115
  %.0.lcssa.i.i = phi ptr [ null, %115 ], [ null, %.lr.ph.i.i ], [ %.1.i.i, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %.not.i7.i = icmp eq ptr %135, null
  br i1 %.not.i7.i, label %build_joinrel_joinlist.exit, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %subbuild_joinrel_joinlist.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load i32, ptr %136, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph23.i10.i, label %build_joinrel_joinlist.exit

.lr.ph23.i10.i:                                   ; preds = %.lr.ph.i8.i, %149
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i14.i, %149 ], [ 0, %.lr.ph.i8.i ]
  %.01721.i12.i = phi ptr [ %.1.i13.i, %149 ], [ %.0.lcssa.i.i, %.lr.ph.i8.i ]
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr %union.ListCell, ptr %140, i64 %indvars.iv.i11.i
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = tail call zeroext i1 @bms_is_subset(ptr noundef %144, ptr noundef %145) #7
  br i1 %146, label %149, label %147

147:                                              ; preds = %.lr.ph23.i10.i
  %148 = tail call ptr @list_append_unique_ptr(ptr noundef %.01721.i12.i, ptr noundef nonnull %142) #7
  br label %149

149:                                              ; preds = %147, %.lr.ph23.i10.i
  %.1.i13.i = phi ptr [ %.01721.i12.i, %.lr.ph23.i10.i ], [ %148, %147 ]
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %150 = load i32, ptr %136, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next.i14.i, %151
  br i1 %152, label %.lr.ph23.i10.i, label %build_joinrel_joinlist.exit

build_joinrel_joinlist.exit:                      ; preds = %149, %subbuild_joinrel_joinlist.exit.i, %.lr.ph.i8.i
  %.0.lcssa.i9.i = phi ptr [ %.0.lcssa.i.i, %subbuild_joinrel_joinlist.exit.i ], [ %.0.lcssa.i.i, %.lr.ph.i8.i ], [ %.1.i13.i, %149 ]
  store ptr %.0.lcssa.i9.i, ptr %54, align 8
  %153 = tail call zeroext i1 @has_relevant_eclass_joinclause(ptr noundef nonnull %0, ptr noundef nonnull %14) #7
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %55, align 8
  tail call fastcc void @build_joinrel_partition_info(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %113)
  tail call void @set_joinrel_size_estimates(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %113) #7
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %156 = load i8, ptr %155, align 2
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %170

158:                                              ; preds = %build_joinrel_joinlist.exit
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %160 = load i8, ptr %159, align 2
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = tail call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %113) #7
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = tail call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %167) #7
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i8 1, ptr %25, align 2
  br label %170

170:                                              ; preds = %169, %164, %162, %158, %build_joinrel_joinlist.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %172 = load ptr, ptr %171, align 8
  %173 = tail call ptr @lappend(ptr noundef %172, ptr noundef nonnull %14) #7
  store ptr %173, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %175 = load ptr, ptr %174, align 8
  %.not.i156 = icmp eq ptr %175, null
  br i1 %.not.i156, label %add_join_rel.exit, label %176

176:                                              ; preds = %170
  %177 = call ptr @hash_search(ptr noundef nonnull %175, ptr noundef nonnull %17, i32 noundef 1, ptr noundef nonnull %8) #7
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %14, ptr %178, align 8
  br label %add_join_rel.exit

add_join_rel.exit:                                ; preds = %170, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %180 = load ptr, ptr %179, align 8
  %.not152 = icmp eq ptr %180, null
  br i1 %.not152, label %192, label %181

181:                                              ; preds = %add_join_rel.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr ptr, ptr %180, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @lappend(ptr noundef %186, ptr noundef nonnull %14) #7
  %188 = load ptr, ptr %179, align 8
  %189 = load i32, ptr %182, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr ptr, ptr %188, i64 %190
  store ptr %187, ptr %191, align 8
  br label %192

192:                                              ; preds = %add_join_rel.exit, %181, %10, %11
  %.0 = phi ptr [ %9, %11 ], [ %9, %10 ], [ %14, %181 ], [ %14, %add_join_rel.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_joinrel_restrictlist(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @bms_union(ptr noundef %7, ptr noundef %9) #7
  %11 = getelementptr i8, ptr %2, i64 328
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %subbuild_joinrel_restrictlist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %12, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph10.i, label %subbuild_joinrel_restrictlist.exit

.lr.ph10.i:                                       ; preds = %.lr.ph.i, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %.lr.ph.i ]
  %.048.i = phi ptr [ %.1.i, %41 ], [ null, %.lr.ph.i ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = tail call zeroext i1 @bms_is_subset(ptr noundef %21, ptr noundef %22) #7
  br i1 %23, label %24, label %41

24:                                               ; preds = %.lr.ph10.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %20, align 8
  %34 = tail call zeroext i1 @bms_is_subset(ptr noundef %33, ptr noundef %10) #7
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @bms_overlap(ptr noundef %37, ptr noundef %10) #7
  br i1 %38, label %41, label %39

39:                                               ; preds = %35, %28
  %40 = tail call ptr @list_append_unique_ptr(ptr noundef %.048.i, ptr noundef nonnull %19) #7
  br label %41

41:                                               ; preds = %39, %35, %32, %.lr.ph10.i
  %.1.i = phi ptr [ %.048.i, %35 ], [ %40, %39 ], [ %.048.i, %32 ], [ %.048.i, %.lr.ph10.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %.lr.ph10.i, label %subbuild_joinrel_restrictlist.exit

subbuild_joinrel_restrictlist.exit:               ; preds = %41, %5, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %5 ], [ null, %.lr.ph.i ], [ %.1.i, %41 ]
  %45 = getelementptr i8, ptr %3, i64 328
  %.val18 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val18, i64 4
  %.not.i19 = icmp eq ptr %.val18, null
  br i1 %.not.i19, label %subbuild_joinrel_restrictlist.exit27, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %subbuild_joinrel_restrictlist.exit
  %47 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %46, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph10.i22, label %subbuild_joinrel_restrictlist.exit27

.lr.ph10.i22:                                     ; preds = %.lr.ph.i20, %75
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i26, %75 ], [ 0, %.lr.ph.i20 ]
  %.048.i24 = phi ptr [ %.1.i25, %75 ], [ %.0.lcssa.i, %.lr.ph.i20 ]
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv.i23
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %48, align 8
  %57 = tail call zeroext i1 @bms_is_subset(ptr noundef %55, ptr noundef %56) #7
  br i1 %57, label %58, label %75

58:                                               ; preds = %.lr.ph10.i22
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 19
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr %54, align 8
  %68 = tail call zeroext i1 @bms_is_subset(ptr noundef %67, ptr noundef %10) #7
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i1 @bms_overlap(ptr noundef %71, ptr noundef %10) #7
  br i1 %72, label %75, label %73

73:                                               ; preds = %69, %62
  %74 = tail call ptr @list_append_unique_ptr(ptr noundef %.048.i24, ptr noundef nonnull %53) #7
  br label %75

75:                                               ; preds = %73, %69, %66, %.lr.ph10.i22
  %.1.i25 = phi ptr [ %.048.i24, %69 ], [ %74, %73 ], [ %.048.i24, %66 ], [ %.048.i24, %.lr.ph10.i22 ]
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i23, 1
  %76 = load i32, ptr %46, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i26, %77
  br i1 %78, label %.lr.ph10.i22, label %subbuild_joinrel_restrictlist.exit27

subbuild_joinrel_restrictlist.exit27:             ; preds = %75, %subbuild_joinrel_restrictlist.exit, %.lr.ph.i20
  %.0.lcssa.i21 = phi ptr [ %.0.lcssa.i, %subbuild_joinrel_restrictlist.exit ], [ %.0.lcssa.i, %.lr.ph.i20 ], [ %.1.i25, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = tail call ptr @generate_join_implied_equalities(ptr noundef %0, ptr noundef %80, ptr noundef %81, ptr noundef %3, ptr noundef %4) #7
  %83 = tail call ptr @list_concat(ptr noundef %.0.lcssa.i21, ptr noundef %82) #7
  ret ptr %83
}

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @min_join_parameterization(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @bms_union(ptr noundef %6, ptr noundef %8) #7
  %10 = tail call ptr @bms_del_members(ptr noundef %9, ptr noundef %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @build_joinrel_tlist(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readonly %.32.val.8.val, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %.not = icmp eq ptr %.32.val.8.val, null
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %.32.val.8.val, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.32.val.8.val, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not116 = icmp eq ptr %3, null
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load i32, ptr %13, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph52, label %._crit_edge30

.lr.ph52:                                         ; preds = %.lr.ph29, %199
  %.02751 = phi i64 [ %.1, %199 ], [ %12, %.lr.ph29 ]
  %indvars.iv3950 = phi i64 [ %indvars.iv.next40, %199 ], [ 0, %.lr.ph29 ]
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv3950
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %96 [
    i32 303, label %31
    i32 6, label %100
  ]

31:                                               ; preds = %.lr.ph52
  %32 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %29) #7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @bms_nonempty_difference(ptr noundef %34, ptr noundef %7) #7
  br i1 %35, label %36, label %199

36:                                               ; preds = %31
  br i1 %4, label %37, label %85

37:                                               ; preds = %36
  %38 = tail call ptr @copyObjectImpl(ptr noundef nonnull %29) #7
  %39 = load i32, ptr %18, align 4
  %.not118 = icmp eq i32 %39, 0
  br i1 %.not118, label %59, label %40

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @bms_is_member(i32 noundef %39, ptr noundef %7) #7
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = tail call zeroext i1 @bms_is_subset(ptr noundef %44, ptr noundef %45) #7
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %20, align 8
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %43, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = tail call zeroext i1 @bms_is_subset(ptr noundef %51, ptr noundef %52) #7
  br i1 %53, label %54, label %59

54:                                               ; preds = %50, %42
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %18, align 4
  %58 = tail call ptr @bms_add_member(ptr noundef %56, i32 noundef %57) #7
  store ptr %58, ptr %55, align 8
  br label %59

59:                                               ; preds = %54, %50, %47, %40, %37
  br i1 %.not116, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %62 = load i32, ptr %22, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph25, label %._crit_edge22

.lr.ph25:                                         ; preds = %.lr.ph21, %76
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %76 ], [ 0, %.lr.ph21 ]
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr %union.ListCell, ptr %64, i64 %indvars.iv36
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call zeroext i1 @bms_is_subset(ptr noundef %67, ptr noundef %69) #7
  br i1 %70, label %71, label %76

71:                                               ; preds = %.lr.ph25
  %72 = load ptr, ptr %61, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = tail call ptr @bms_add_member(ptr noundef %72, i32 noundef %74) #7
  store ptr %75, ptr %61, align 8
  br label %76

76:                                               ; preds = %.lr.ph25, %71
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %77 = load i32, ptr %22, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next37, %78
  br i1 %79, label %.lr.ph25, label %._crit_edge22

._crit_edge22:                                    ; preds = %76, %.lr.ph21, %59
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = tail call ptr @bms_intersect(ptr noundef %82, ptr noundef %7) #7
  %84 = tail call ptr @bms_join(ptr noundef %81, ptr noundef %83) #7
  store ptr %84, ptr %80, align 8
  br label %85

85:                                               ; preds = %._crit_edge22, %36
  %.0105 = phi ptr [ %38, %._crit_edge22 ], [ %29, %36 ]
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @lappend(ptr noundef %88, ptr noundef nonnull %.0105) #7
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = add i64 %.02751, %94
  br label %199

96:                                               ; preds = %.lr.ph52
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %97)
  %98 = load i32, ptr %29, align 4
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %98) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1177, ptr noundef nonnull @__func__.build_joinrel_tlist) #7
  unreachable

100:                                              ; preds = %.lr.ph52
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -4
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %107 = load i16, ptr %106, align 8
  %108 = sext i16 %107 to i64
  %109 = getelementptr i8, ptr %105, i64 16
  %.val = load ptr, ptr %109, align 8
  %110 = getelementptr %union.ListCell, ptr %.val, i64 %108
  %111 = getelementptr i8, ptr %110, i64 -8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  br label %141

114:                                              ; preds = %100
  %115 = load i32, ptr %15, align 8
  %116 = icmp ult i32 %102, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %16, align 8
  %119 = sext i32 %102 to i64
  %120 = getelementptr ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %122, label %find_base_rel.exit

122:                                              ; preds = %117, %114
  %123 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %123)
  %124 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %102) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 419, ptr noundef nonnull @__func__.find_base_rel) #7
  unreachable

find_base_rel.exit:                               ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %126 = load i16, ptr %125, align 8
  %127 = sext i16 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 124
  %129 = load i16, ptr %128, align 4
  %130 = sext i16 %129 to i64
  %131 = sub nsw i64 %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr ptr, ptr %133, i64 %131
  %135 = load ptr, ptr %134, align 8
  %136 = tail call zeroext i1 @bms_nonempty_difference(ptr noundef %135, ptr noundef %7) #7
  br i1 %136, label %137, label %199

137:                                              ; preds = %find_base_rel.exit
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 136
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i32, ptr %139, i64 %131
  br label %141

141:                                              ; preds = %137, %104
  %.pn.in.in = phi ptr [ %113, %104 ], [ %140, %137 ]
  %.pn.in = load i32, ptr %.pn.in.in, align 4
  %.pn = sext i32 %.pn.in to i64
  %.2 = add i64 %.02751, %.pn
  br i1 %4, label %142, label %192

142:                                              ; preds = %141
  %143 = load i32, ptr %101, align 4
  %.not114 = icmp eq i32 %143, -4
  br i1 %.not114, label %192, label %144

144:                                              ; preds = %142
  %145 = tail call ptr @copyObjectImpl(ptr noundef nonnull %29) #7
  %146 = load i32, ptr %18, align 4
  %.not115 = icmp eq i32 %146, 0
  br i1 %.not115, label %166, label %147

147:                                              ; preds = %144
  %148 = tail call zeroext i1 @bms_is_member(i32 noundef %146, ptr noundef %7) #7
  br i1 %148, label %149, label %166

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = tail call zeroext i1 @bms_is_member(i32 noundef %151, ptr noundef %152) #7
  br i1 %153, label %161, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %20, align 8
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load i32, ptr %150, align 4
  %159 = load ptr, ptr %21, align 8
  %160 = tail call zeroext i1 @bms_is_member(i32 noundef %158, ptr noundef %159) #7
  br i1 %160, label %161, label %166

161:                                              ; preds = %157, %149
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %18, align 4
  %165 = tail call ptr @bms_add_member(ptr noundef %163, i32 noundef %164) #7
  store ptr %165, ptr %162, align 8
  br label %166

166:                                              ; preds = %161, %157, %154, %147, %144
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %166
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %169 = load i32, ptr %22, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph18, label %._crit_edge

.lr.ph18:                                         ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ %indvars.iv.next, %183 ], [ 0, %.lr.ph ]
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr %union.ListCell, ptr %171, i64 %indvars.iv
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %167, align 4
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = tail call zeroext i1 @bms_is_member(i32 noundef %174, ptr noundef %176) #7
  br i1 %177, label %178, label %183

178:                                              ; preds = %.lr.ph18
  %179 = load ptr, ptr %168, align 8
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 44
  %181 = load i32, ptr %180, align 4
  %182 = tail call ptr @bms_add_member(ptr noundef %179, i32 noundef %181) #7
  store ptr %182, ptr %168, align 8
  br label %183

183:                                              ; preds = %.lr.ph18, %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %22, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %.lr.ph18, label %._crit_edge

._crit_edge:                                      ; preds = %183, %.lr.ph, %166
  %187 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %24, align 8
  %190 = tail call ptr @bms_intersect(ptr noundef %189, ptr noundef %7) #7
  %191 = tail call ptr @bms_join(ptr noundef %188, ptr noundef %190) #7
  store ptr %191, ptr %187, align 8
  br label %192

192:                                              ; preds = %._crit_edge, %142, %141
  %.0104 = phi ptr [ %145, %._crit_edge ], [ %29, %142 ], [ %29, %141 ]
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call ptr @lappend(ptr noundef %195, ptr noundef nonnull %.0104) #7
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %find_base_rel.exit, %31, %85, %192
  %.1 = phi i64 [ %95, %85 ], [ %.02751, %31 ], [ %.2, %192 ], [ %.02751, %find_base_rel.exit ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv3950, 1
  %200 = load i32, ptr %13, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next40, %201
  br i1 %202, label %.lr.ph52, label %._crit_edge30

._crit_edge30:                                    ; preds = %199, %.lr.ph29, %5
  %.0.lcssa = phi i64 [ %12, %5 ], [ %12, %.lr.ph29 ], [ %.1, %199 ]
  %203 = tail call i32 @clamp_width_est(i64 noundef %.0.lcssa) #7
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store i32 %203, ptr %205, align 8
  ret void
}

declare void @add_placeholders_to_joinrel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_relevant_eclass_joinclause(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @build_joinrel_partition_info(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly %5) unnamed_addr #0 {
  %7 = alloca [32 x i8], align 16
  %8 = load i8, ptr @enable_partitionwise_join, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %231

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %231, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %231, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 337
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %231

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 337
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %.not = icmp eq ptr %12, %16
  %or.cond = and i1 %.not, %25
  br i1 %or.cond, label %26, label %231

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load i32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = shl nuw i32 1, %28
  %32 = and i32 %31, 110
  %.not70.i = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load i32, ptr %29, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %141, %.lr.ph.i, %26
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = icmp slt i16 %41, 1
  br i1 %42, label %.loopexit, label %.lr.ph85.preheader.i

.lr.ph85.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i = zext nneg i16 %41 to i64
  br label %.lr.ph85.i

.lr.ph:                                           ; preds = %.lr.ph.i, %141
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i, %141 ], [ 0, %.lr.ph.i ]
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv.i29
  %45 = load ptr, ptr %44, align 8
  br i1 %.not70.i, label %55, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %141, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %33, align 8
  %54 = tail call zeroext i1 @bms_is_subset(ptr noundef %52, ptr noundef %53) #7
  br i1 %54, label %55, label %141

55:                                               ; preds = %50, %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 17
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %141

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %61 = load ptr, ptr %60, align 8
  %.not71.i = icmp eq ptr %61, null
  br i1 %.not71.i, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 196
  %64 = load i32, ptr %63, align 4
  %.not72.i = icmp eq i32 %64, 0
  br i1 %.not72.i, label %141, label %65

65:                                               ; preds = %62, %59
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %34, align 8
  %71 = tail call zeroext i1 @bms_is_subset(ptr noundef %69, ptr noundef %70) #7
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %35, align 8
  %76 = tail call zeroext i1 @bms_is_subset(ptr noundef %74, ptr noundef %75) #7
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 16
  %.val77.i = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val77.i, i64 8
  br label %96

82:                                               ; preds = %72, %65
  %83 = load ptr, ptr %68, align 8
  %84 = load ptr, ptr %35, align 8
  %85 = tail call zeroext i1 @bms_is_subset(ptr noundef %83, ptr noundef %84) #7
  br i1 %85, label %86, label %141

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %34, align 8
  %90 = tail call zeroext i1 @bms_is_subset(ptr noundef %88, ptr noundef %89) #7
  br i1 %90, label %91, label %141

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  %.val75.i = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %.val75.i, i64 8
  br label %96

96:                                               ; preds = %91, %77
  %.062.in.i = phi ptr [ %.val77.i, %77 ], [ %95, %91 ]
  %.061.in.i = phi ptr [ %81, %77 ], [ %.val75.i, %91 ]
  %.062.i = load ptr, ptr %.062.in.i, align 8
  %.061.i = load ptr, ptr %.061.in.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = tail call zeroext i1 @op_strict(i32 noundef %98) #7
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = load ptr, ptr %34, align 8
  %102 = load ptr, ptr %36, align 8
  %103 = tail call zeroext i1 @bms_overlap(ptr noundef %101, ptr noundef %102) #7
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %36, align 8
  %106 = tail call ptr @remove_nulling_relids(ptr noundef %.062.i, ptr noundef %105, ptr noundef null) #7
  br label %107

107:                                              ; preds = %104, %100
  %.2.i = phi ptr [ %106, %104 ], [ %.062.i, %100 ]
  %108 = load ptr, ptr %35, align 8
  %109 = load ptr, ptr %36, align 8
  %110 = tail call zeroext i1 @bms_overlap(ptr noundef %108, ptr noundef %109) #7
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %36, align 8
  %113 = tail call ptr @remove_nulling_relids(ptr noundef %.061.i, ptr noundef %112, ptr noundef null) #7
  br label %114

114:                                              ; preds = %111, %107, %96
  %.163.i = phi ptr [ %.2.i, %111 ], [ %.2.i, %107 ], [ %.062.i, %96 ]
  %.1.i = phi ptr [ %113, %111 ], [ %.061.i, %107 ], [ %.061.i, %96 ]
  %115 = tail call fastcc i32 @match_expr_to_partition_keys(ptr noundef %.163.i, ptr noundef nonnull readonly %2, i1 noundef zeroext %99)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %141, label %117

117:                                              ; preds = %114
  %118 = tail call fastcc i32 @match_expr_to_partition_keys(ptr noundef %.1.i, ptr noundef nonnull readonly %3, i1 noundef zeroext %99)
  %.not73.i = icmp eq i32 %115, %118
  br i1 %.not73.i, label %119, label %141

119:                                              ; preds = %117
  %120 = load ptr, ptr %11, align 8
  %121 = load i8, ptr %120, align 8
  %122 = icmp eq i8 %121, 104
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %45, i64 196
  %125 = load i32, ptr %124, align 4
  %.not74.i = icmp eq i32 %125, 0
  br i1 %.not74.i, label %141, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %37, align 8
  %128 = zext nneg i32 %115 to i64
  %129 = getelementptr i32, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = tail call zeroext i1 @op_in_opfamily(i32 noundef %125, i32 noundef %130) #7
  br i1 %131, label %139, label %141

132:                                              ; preds = %119
  %133 = load ptr, ptr %60, align 8
  %134 = load ptr, ptr %37, align 8
  %135 = zext nneg i32 %115 to i64
  %136 = getelementptr i32, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = tail call zeroext i1 @list_member_oid(ptr noundef %133, i32 noundef %137) #7
  br i1 %138, label %139, label %141

139:                                              ; preds = %132, %126
  %.pre-phi.i = phi i64 [ %135, %132 ], [ %128, %126 ]
  %140 = getelementptr [32 x i8], ptr %7, i64 0, i64 %.pre-phi.i
  store i8 1, ptr %140, align 1
  br label %141

141:                                              ; preds = %139, %132, %126, %123, %117, %114, %86, %82, %62, %55, %50, %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i29, 1
  %142 = load i32, ptr %29, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next.i, %143
  br i1 %144, label %.lr.ph, label %._crit_edge.i

145:                                              ; preds = %.lr.ph85.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph85.i, !llvm.loop !5

.lr.ph85.i:                                       ; preds = %145, %.lr.ph85.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph85.preheader.i ], [ %indvars.iv.next92.i, %145 ]
  %146 = getelementptr [32 x i8], ptr %7, i64 0, i64 %indvars.iv91.i
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %145, label %have_partkey_equi_join.exit

have_partkey_equi_join.exit:                      ; preds = %.lr.ph85.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %231

.loopexit:                                        ; preds = %145, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %149, ptr %150, align 8
  %151 = load i32, ptr %27, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %153 = load i16, ptr %152, align 2
  %154 = sext i16 %153 to i64
  %155 = shl nsw i64 %154, 3
  %156 = tail call ptr @palloc0(i64 noundef %155) #7
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr %156, ptr %157, align 8
  %158 = tail call ptr @palloc0(i64 noundef %155) #7
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store ptr %158, ptr %159, align 8
  %160 = icmp sgt i16 %153, 0
  br i1 %160, label %.lr.ph102.i, label %set_joinrel_partition_key_exprs.exit

.lr.ph102.i:                                      ; preds = %.loopexit
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 440
  switch i32 %151, label %223 [
    i32 0, label %.lr.ph102.split.i
    i32 4, label %.lr.ph102.split.i
    i32 5, label %.lr.ph102.split.i
    i32 1, label %.lr.ph102.split.i
    i32 2, label %.lr.ph102.split.i
  ]

.lr.ph102.split.i:                                ; preds = %.lr.ph102.i, %.lr.ph102.i, %.lr.ph102.i, %.lr.ph102.i, %.lr.ph102.i
  %wide.trip.count.i21 = zext nneg i16 %153 to i64
  br label %165

165:                                              ; preds = %.thread.i, %.lr.ph102.split.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph102.split.i ], [ %indvars.iv.next109.i, %.thread.i ]
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr ptr, ptr %166, i64 %indvars.iv108.i
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %162, align 8
  %170 = getelementptr ptr, ptr %169, i64 %indvars.iv108.i
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %163, align 8
  %173 = getelementptr ptr, ptr %172, i64 %indvars.iv108.i
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %164, align 8
  %176 = getelementptr ptr, ptr %175, i64 %indvars.iv108.i
  %177 = load ptr, ptr %176, align 8
  switch i32 %151, label %188 [
    i32 0, label %178
    i32 4, label %181
    i32 5, label %181
    i32 1, label %184
  ]

178:                                              ; preds = %165
  %179 = tail call ptr @list_concat_copy(ptr noundef %168, ptr noundef %174) #7
  %180 = tail call ptr @list_concat_copy(ptr noundef %171, ptr noundef %177) #7
  br label %.thread.i

181:                                              ; preds = %165, %165
  %182 = tail call ptr @list_copy(ptr noundef %168) #7
  %183 = tail call ptr @list_copy(ptr noundef %171) #7
  br label %.thread.i

184:                                              ; preds = %165
  %185 = tail call ptr @list_copy(ptr noundef %168) #7
  %186 = tail call ptr @list_concat_copy(ptr noundef %174, ptr noundef %171) #7
  %187 = tail call ptr @list_concat(ptr noundef %186, ptr noundef %177) #7
  br label %.thread.i

188:                                              ; preds = %165
  %189 = tail call ptr @list_concat_copy(ptr noundef %168, ptr noundef %174) #7
  %190 = tail call ptr @list_concat(ptr noundef %189, ptr noundef %171) #7
  %191 = tail call ptr @list_concat(ptr noundef %190, ptr noundef %177) #7
  %192 = tail call ptr @list_concat_copy(ptr noundef %168, ptr noundef %171) #7
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %.not.i23 = icmp eq ptr %192, null
  br i1 %.not.i23, label %.thread.i, label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = load i32, ptr %193, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph32, label %.thread.i

.lr.ph32:                                         ; preds = %.lr.ph96.i, %._crit_edge.i25
  %.194.i31 = phi ptr [ %.2.lcssa.i, %._crit_edge.i25 ], [ %191, %.lr.ph96.i ]
  %indvars.iv105.i30 = phi i64 [ %indvars.iv.next106.i, %._crit_edge.i25 ], [ 0, %.lr.ph96.i ]
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr %union.ListCell, ptr %197, i64 %indvars.iv105.i30
  %199 = load ptr, ptr %198, align 8
  %200 = tail call ptr @list_concat_copy(ptr noundef %174, ptr noundef %177) #7
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %.not76.i = icmp eq ptr %200, null
  br i1 %.not76.i, label %._crit_edge.i25, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph32
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load i32, ptr %201, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph91.i, label %._crit_edge.i25

.lr.ph91.i:                                       ; preds = %.lr.ph.i24, %.lr.ph91.i
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i27, %.lr.ph91.i ], [ 0, %.lr.ph.i24 ]
  %.28589.i = phi ptr [ %216, %.lr.ph91.i ], [ %.194.i31, %.lr.ph.i24 ]
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr %union.ListCell, ptr %205, i64 %indvars.iv.i26
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 36, ptr %208, align 4
  %209 = tail call i32 @exprType(ptr noundef %199) #7
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 %209, ptr %210, align 4
  %211 = tail call i32 @exprCollation(ptr noundef %199) #7
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 %211, ptr %212, align 8
  %213 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %199, ptr %207) #7
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i32 -1, ptr %215, align 8
  %216 = tail call ptr @lappend(ptr noundef %.28589.i, ptr noundef nonnull %208) #7
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %217 = load i32, ptr %201, align 4
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next.i27, %218
  br i1 %219, label %.lr.ph91.i, label %._crit_edge.i25

._crit_edge.i25:                                  ; preds = %.lr.ph91.i, %.lr.ph.i24, %.lr.ph32
  %.2.lcssa.i = phi ptr [ %.194.i31, %.lr.ph32 ], [ %.194.i31, %.lr.ph.i24 ], [ %216, %.lr.ph91.i ]
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i30, 1
  %220 = load i32, ptr %193, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next106.i, %221
  br i1 %222, label %.lr.ph32, label %.thread.i

223:                                              ; preds = %.lr.ph102.i
  %224 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %224)
  %225 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %151) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2393, ptr noundef nonnull @__func__.set_joinrel_partition_key_exprs) #7
  unreachable

.thread.i:                                        ; preds = %._crit_edge.i25, %.lr.ph96.i, %188, %184, %181, %178
  %.070.i = phi ptr [ %187, %184 ], [ %183, %181 ], [ %180, %178 ], [ %191, %188 ], [ %191, %.lr.ph96.i ], [ %.2.lcssa.i, %._crit_edge.i25 ]
  %.069.i = phi ptr [ %185, %184 ], [ %182, %181 ], [ %179, %178 ], [ null, %188 ], [ null, %.lr.ph96.i ], [ null, %._crit_edge.i25 ]
  %226 = load ptr, ptr %157, align 8
  %227 = getelementptr ptr, ptr %226, i64 %indvars.iv108.i
  store ptr %.069.i, ptr %227, align 8
  %228 = load ptr, ptr %159, align 8
  %229 = getelementptr ptr, ptr %228, i64 %indvars.iv108.i
  store ptr %.070.i, ptr %229, align 8
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count.i21
  br i1 %exitcond.not.i22, label %set_joinrel_partition_key_exprs.exit, label %165, !llvm.loop !7

set_joinrel_partition_key_exprs.exit:             ; preds = %.thread.i, %.loopexit
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 337
  store i8 1, ptr %230, align 1
  br label %231

231:                                              ; preds = %have_partkey_equi_join.exit, %10, %14, %18, %22, %6, %set_joinrel_partition_key_exprs.exit
  ret void
}

declare void @set_joinrel_size_estimates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @build_child_join_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = tail call noundef ptr @palloc0(i64 noundef 448) #7
  store i32 252, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @bms_union(ptr noundef %11, ptr noundef %13) #7
  %15 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %8) #7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 3, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @adjust_child_relids(ptr noundef %18, i32 noundef %19, ptr noundef %15) #7
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load double, ptr %23, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %29, align 2
  %30 = call ptr @create_empty_pathtarget() #7
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %32, i8 0, i64 76, i1 false)
  store i32 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 244
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 337
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %36, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %39, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store ptr %3, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  %. = select i1 %.not, ptr %3, ptr %50
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr %., ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %., i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 368
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 376
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 392
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  %61 = load i32, ptr %60, align 8
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %set_foreign_rel_properties.exit, label %62

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %61
  br i1 %65, label %66, label %set_foreign_rel_properties.exit

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  store i32 %61, ptr %40, align 8
  %73 = load i32, ptr %69, align 4
  store i32 %73, ptr %41, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %.sink.split.i, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  br label %.sink.split.i

81:                                               ; preds = %66
  %.not34.i = icmp eq i32 %68, 0
  br i1 %.not34.i, label %82, label %88

82:                                               ; preds = %81
  %83 = call i32 @GetUserId() #7
  %84 = icmp eq i32 %70, %83
  br i1 %84, label %85, label %thread-pre-split.i

85:                                               ; preds = %82
  %86 = load i32, ptr %60, align 8
  store i32 %86, ptr %40, align 8
  %87 = load i32, ptr %69, align 4
  store i32 %87, ptr %41, align 4
  br label %.sink.split.i

thread-pre-split.i:                               ; preds = %82
  %.pr.i = load i32, ptr %69, align 4
  br label %88

88:                                               ; preds = %thread-pre-split.i, %81
  %89 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %70, %81 ]
  %.not35.i = icmp eq i32 %89, 0
  br i1 %.not35.i, label %90, label %set_foreign_rel_properties.exit

90:                                               ; preds = %88
  %91 = load i32, ptr %67, align 4
  %92 = call i32 @GetUserId() #7
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %set_foreign_rel_properties.exit

94:                                               ; preds = %90
  %95 = load i32, ptr %60, align 8
  store i32 %95, ptr %40, align 8
  %96 = load i32, ptr %67, align 4
  store i32 %96, ptr %41, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %94, %85, %77, %72
  %.sink.i = phi i8 [ 1, %94 ], [ 1, %85 ], [ 1, %72 ], [ %80, %77 ]
  store i8 %.sink.i, ptr %42, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %43, align 8
  br label %set_foreign_rel_properties.exit

set_foreign_rel_properties.exit:                  ; preds = %6, %62, %88, %90, %.sink.split.i
  %99 = load i32, ptr %8, align 4
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @adjust_appendrel_attrs(ptr noundef nonnull %0, ptr noundef %103, i32 noundef %99, ptr noundef %15) #7
  %105 = load ptr, ptr %31, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %31, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store double %109, ptr %111, align 8
  %112 = load ptr, ptr %100, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %31, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store double %114, ptr %116, align 8
  %117 = load ptr, ptr %100, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %31, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 %119, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @adjust_appendrel_attrs(ptr noundef nonnull %0, ptr noundef %123, i32 noundef %124, ptr noundef %15) #7
  store ptr %125, ptr %45, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @bms_copy(ptr noundef %127) #7
  store ptr %128, ptr %33, align 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @bms_copy(ptr noundef %130) #7
  store ptr %131, ptr %34, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, 1
  store i8 %134, ptr %46, align 8
  call fastcc void @build_joinrel_partition_info(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %4)
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %136 = load i8, ptr %135, align 2
  %137 = and i8 %136, 1
  store i8 %137, ptr %29, align 2
  call void @set_joinrel_size_estimates(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @lappend(ptr noundef %139, ptr noundef nonnull %9) #7
  store ptr %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %142 = load ptr, ptr %141, align 8
  %.not.i111 = icmp eq ptr %142, null
  br i1 %.not.i111, label %add_join_rel.exit, label %143

143:                                              ; preds = %set_foreign_rel_properties.exit
  %144 = call ptr @hash_search(ptr noundef nonnull %142, ptr noundef nonnull %21, i32 noundef 1, ptr noundef nonnull %7) #7
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %9, ptr %145, align 8
  br label %add_join_rel.exit

add_join_rel.exit:                                ; preds = %set_foreign_rel_properties.exit, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %146 = load i8, ptr %46, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %150, label %148

148:                                              ; preds = %add_join_rel.exit
  %149 = call zeroext i1 @has_useful_pathkeys(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  br i1 %149, label %150, label %152

150:                                              ; preds = %148, %add_join_rel.exit
  %151 = load i32, ptr %8, align 4
  call void @add_child_join_rel_equivalences(ptr noundef nonnull %0, i32 noundef %151, ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %9) #7
  br label %152

152:                                              ; preds = %150, %148
  call void @pfree(ptr noundef %15) #7
  ret ptr %9
}

declare ptr @find_appinfos_by_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @adjust_child_relids(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_useful_pathkeys(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_child_join_rel_equivalences(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fetch_upper_rel(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = zext i32 %1 to i64
  %6 = getelementptr [8 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph37, label %._crit_edge

12:                                               ; preds = %.lr.ph37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @bms_equal(ptr noundef %20, ptr noundef %2) #7
  br i1 %21, label %.loopexit, label %12

._crit_edge:                                      ; preds = %12, %.lr.ph, %3
  %22 = tail call noundef ptr @palloc0(i64 noundef 448) #7
  store i32 252, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 4, ptr %23, align 4
  %24 = tail call ptr @bms_copy(ptr noundef %2) #7
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 26
  store i8 0, ptr %32, align 2
  %33 = tail call ptr @create_empty_pathtarget() #7
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %6, align 8
  %38 = tail call ptr @lappend(ptr noundef %37, ptr noundef nonnull %22) #7
  store ptr %38, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph37, %._crit_edge
  %.0 = phi ptr [ %22, %._crit_edge ], [ %18, %.lr.ph37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_childrel_parents(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %6

6:                                                ; preds = %find_base_rel.exit, %2
  %.08 = phi ptr [ null, %2 ], [ %15, %find_base_rel.exit ]
  %.0 = phi ptr [ %1, %2 ], [ %22, %find_base_rel.exit ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @bms_add_member(ptr noundef %.08, i32 noundef %14) #7
  %16 = load i32, ptr %4, align 8
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8
  %20 = sext i32 %14 to i64
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %find_base_rel.exit

23:                                               ; preds = %18, %6
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %14) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 419, ptr noundef nonnull @__func__.find_base_rel) #7
  unreachable

find_base_rel.exit:                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %6, label %29, !llvm.loop !8

29:                                               ; preds = %find_base_rel.exit
  ret ptr %15
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_baserel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %find_param_path_info.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph23.i, label %.loopexit

12:                                               ; preds = %.lr.ph23.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %.lr.ph23.i, label %.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %.lr.ph.i ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @bms_equal(ptr noundef %20, ptr noundef nonnull %2) #7
  br i1 %21, label %find_param_path_info.exit, label %12

.loopexit:                                        ; preds = %12, %5, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @bms_union(ptr noundef %23, ptr noundef nonnull %2) #7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not56 = icmp eq ptr %26, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.lr.ph ]
  %.0487074 = phi ptr [ %.1, %38 ], [ null, %.lr.ph ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = tail call zeroext i1 @join_clause_is_movable_into(ptr noundef %33, ptr noundef %34, ptr noundef %24) #7
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph76
  %37 = tail call ptr @lappend(ptr noundef %.0487074, ptr noundef %33) #7
  br label %38

38:                                               ; preds = %.lr.ph76, %36
  %.1 = phi ptr [ %37, %36 ], [ %.0487074, %.lr.ph76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %27, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph76, label %._crit_edge

._crit_edge:                                      ; preds = %38, %.lr.ph, %.loopexit
  %.048.lcssa = phi ptr [ null, %.loopexit ], [ null, %.lr.ph ], [ %.1, %38 ]
  %42 = tail call ptr @generate_join_implied_equalities(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null) #7
  %43 = tail call ptr @list_concat(ptr noundef %.048.lcssa, ptr noundef %42) #7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.not58 = icmp eq ptr %43, null
  br i1 %.not58, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %44, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph90, label %._crit_edge82

.lr.ph90:                                         ; preds = %.lr.ph81, %.lr.ph90
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.lr.ph90 ], [ 0, %.lr.ph81 ]
  %.0497889 = phi ptr [ %53, %.lr.ph90 ], [ null, %.lr.ph81 ]
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr %union.ListCell, ptr %48, i64 %indvars.iv95
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load i32, ptr %51, align 8
  %53 = tail call ptr @bms_add_member(ptr noundef %.0497889, i32 noundef %52) #7
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %54 = load i32, ptr %44, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next96, %55
  br i1 %56, label %.lr.ph90, label %._crit_edge82

._crit_edge82:                                    ; preds = %.lr.ph90, %.lr.ph81, %._crit_edge
  %.049.lcssa = phi ptr [ null, %._crit_edge ], [ null, %.lr.ph81 ], [ %53, %.lr.ph90 ]
  %57 = tail call double @get_parameterized_baserel_size(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %43) #7
  %58 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 262, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double %57, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %43, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %.049.lcssa, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = tail call ptr @lappend(ptr noundef %63, ptr noundef nonnull %58) #7
  store ptr %64, ptr %6, align 8
  br label %find_param_path_info.exit

find_param_path_info.exit:                        ; preds = %.lr.ph23.i, %3, %._crit_edge82
  %.0 = phi ptr [ %58, %._crit_edge82 ], [ null, %3 ], [ %18, %.lr.ph23.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_param_path_info(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph23, label %.thread

9:                                                ; preds = %.lr.ph23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph23, label %.thread

.lr.ph23:                                         ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @bms_equal(ptr noundef %17, ptr noundef %1) #7
  br i1 %18, label %.thread, label %9

.thread:                                          ; preds = %.lr.ph23, %9, %.lr.ph, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ null, %9 ], [ %15, %.lr.ph23 ]
  ret ptr %.0
}

declare zeroext i1 @join_clause_is_movable_into(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @generate_join_implied_equalities(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @get_parameterized_baserel_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_joinrel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %5, null
  br i1 %8, label %find_param_path_info.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @bms_union(ptr noundef %11, ptr noundef nonnull %5) #7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %23, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @bms_union(ptr noundef %19, ptr noundef %21) #7
  br label %23

23:                                               ; preds = %9, %15
  %.094 = phi ptr [ %22, %15 ], [ null, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not109 = icmp eq ptr %25, null
  br i1 %.not109, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @bms_union(ptr noundef %30, ptr noundef %32) #7
  br label %34

34:                                               ; preds = %23, %26
  %.095 = phi ptr [ %33, %26 ], [ null, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.not110 = icmp eq ptr %36, null
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i32, ptr %37, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph138, label %._crit_edge

.lr.ph138:                                        ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph ]
  %.096132136 = phi ptr [ %.1, %60 ], [ null, %.lr.ph ]
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = tail call zeroext i1 @join_clause_is_movable_into(ptr noundef %45, ptr noundef %46, ptr noundef %12) #7
  br i1 %47, label %48, label %60

48:                                               ; preds = %.lr.ph138
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call zeroext i1 @join_clause_is_movable_into(ptr noundef %45, ptr noundef %51, ptr noundef %.094) #7
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %40, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 @join_clause_is_movable_into(ptr noundef %45, ptr noundef %56, ptr noundef %.095) #7
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @lappend(ptr noundef %.096132136, ptr noundef %45) #7
  br label %60

60:                                               ; preds = %.lr.ph138, %48, %53, %58
  %.1 = phi ptr [ %.096132136, %48 ], [ %.096132136, %53 ], [ %59, %58 ], [ %.096132136, %.lr.ph138 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %37, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph138, label %._crit_edge

._crit_edge:                                      ; preds = %60, %.lr.ph, %34
  %.096.lcssa = phi ptr [ null, %34 ], [ null, %.lr.ph ], [ %.1, %60 ]
  %64 = tail call ptr @generate_join_implied_equalities(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef null) #7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not112 = icmp eq ptr %64, null
  br i1 %.not112, label %.thread125, label %.lr.ph144

.lr.ph144:                                        ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i32, ptr %65, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph158, label %.thread125

.lr.ph158:                                        ; preds = %.lr.ph144, %89
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %89 ], [ 0, %.lr.ph144 ]
  %.097140157 = phi ptr [ %.198, %89 ], [ null, %.lr.ph144 ]
  %.2142155 = phi ptr [ %.3, %89 ], [ %.096.lcssa, %.lr.ph144 ]
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr %union.ListCell, ptr %71, i64 %indvars.iv176
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call zeroext i1 @join_clause_is_movable_into(ptr noundef %73, ptr noundef %76, ptr noundef %.094) #7
  br i1 %77, label %89, label %78

78:                                               ; preds = %.lr.ph158
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call zeroext i1 @join_clause_is_movable_into(ptr noundef %73, ptr noundef %81, ptr noundef %.095) #7
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @lappend(ptr noundef %.097140157, ptr noundef %85) #7
  br label %89

87:                                               ; preds = %78
  %88 = tail call ptr @lappend(ptr noundef %.2142155, ptr noundef %73) #7
  br label %89

89:                                               ; preds = %.lr.ph158, %87, %83
  %.198 = phi ptr [ %.097140157, %.lr.ph158 ], [ %86, %83 ], [ %.097140157, %87 ]
  %.3 = phi ptr [ %.2142155, %.lr.ph158 ], [ %.2142155, %83 ], [ %88, %87 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %90 = load i32, ptr %65, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next177, %91
  br i1 %92, label %.lr.ph158, label %._crit_edge145

._crit_edge145:                                   ; preds = %89
  %.not114 = icmp eq ptr %.198, null
  br i1 %.not114, label %.thread125, label %93

93:                                               ; preds = %._crit_edge145
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @bms_union(ptr noundef %97, ptr noundef nonnull %5) #7
  %99 = load ptr, ptr %94, align 8
  %100 = tail call ptr @generate_join_implied_equalities_for_ecs(ptr noundef %0, ptr noundef nonnull %.198, ptr noundef %98, ptr noundef nonnull %5, ptr noundef %99) #7
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.not115 = icmp eq ptr %100, null
  br i1 %.not115, label %.thread125, label %.lr.ph164

.lr.ph164:                                        ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i32, ptr %101, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph172, label %.thread125

.lr.ph172:                                        ; preds = %.lr.ph164, %114
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %114 ], [ 0, %.lr.ph164 ]
  %.5161171 = phi ptr [ %.6, %114 ], [ %.3, %.lr.ph164 ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr %union.ListCell, ptr %105, i64 %indvars.iv179
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %94, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call zeroext i1 @join_clause_is_movable_into(ptr noundef %107, ptr noundef %110, ptr noundef %.094) #7
  br i1 %111, label %114, label %112

112:                                              ; preds = %.lr.ph172
  %113 = tail call ptr @lappend(ptr noundef %.5161171, ptr noundef %107) #7
  br label %114

114:                                              ; preds = %.lr.ph172, %112
  %.6 = phi ptr [ %.5161171, %.lr.ph172 ], [ %113, %112 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %115 = load i32, ptr %101, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next180, %116
  br i1 %117, label %.lr.ph172, label %.thread125

.thread125:                                       ; preds = %114, %.lr.ph144, %._crit_edge, %93, %.lr.ph164, %._crit_edge145
  %.4 = phi ptr [ %.3, %._crit_edge145 ], [ %.3, %93 ], [ %.3, %.lr.ph164 ], [ %.096.lcssa, %._crit_edge ], [ %.096.lcssa, %.lr.ph144 ], [ %.6, %114 ]
  %118 = load ptr, ptr %6, align 8
  %119 = tail call ptr @list_concat(ptr noundef %.4, ptr noundef %118) #7
  store ptr %119, ptr %6, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread125
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load i32, ptr %122, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph23.i, label %.loopexit

126:                                              ; preds = %.lr.ph23.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = load i32, ptr %122, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i, %128
  br i1 %129, label %.lr.ph23.i, label %.loopexit.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %126
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %126 ], [ 0, %.lr.ph.i ]
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr %union.ListCell, ptr %130, i64 %indvars.iv.i
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call zeroext i1 @bms_equal(ptr noundef %134, ptr noundef nonnull %5) #7
  br i1 %135, label %find_param_path_info.exit, label %126

.loopexit.loopexit:                               ; preds = %126
  %.pre = load ptr, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread125, %.lr.ph.i
  %136 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %119, %.thread125 ], [ %119, %.lr.ph.i ]
  %137 = tail call double @get_parameterized_joinrel_size(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %136) #7
  %138 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 262, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %5, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store double %137, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = load ptr, ptr %120, align 8
  %143 = tail call ptr @lappend(ptr noundef %142, ptr noundef nonnull %138) #7
  store ptr %143, ptr %120, align 8
  br label %find_param_path_info.exit

find_param_path_info.exit:                        ; preds = %.lr.ph23.i, %7, %.loopexit
  %.0 = phi ptr [ %138, %.loopexit ], [ null, %7 ], [ %132, %.lr.ph23.i ]
  ret ptr %.0
}

declare ptr @generate_join_implied_equalities_for_ecs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @get_parameterized_joinrel_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_appendrel_parampathinfo(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %find_param_path_info.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph23.i, label %.loopexit

11:                                               ; preds = %.lr.ph23.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %.lr.ph23.i, label %.loopexit

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %.lr.ph.i ]
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @bms_equal(ptr noundef %19, ptr noundef nonnull %1) #7
  br i1 %20, label %find_param_path_info.exit, label %11

.loopexit:                                        ; preds = %11, %4, %.lr.ph.i
  %21 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 262, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = tail call ptr @lappend(ptr noundef %24, ptr noundef nonnull %21) #7
  store ptr %25, ptr %5, align 8
  br label %find_param_path_info.exit

find_param_path_info.exit:                        ; preds = %.lr.ph23.i, %2, %.loopexit
  %.0 = phi ptr [ %21, %.loopexit ], [ null, %2 ], [ %17, %.lr.ph23.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_param_path_clause_serials(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4
  switch i32 %6, label %81 [
    i32 282, label %7
    i32 283, label %7
    i32 284, label %7
    i32 274, label %31
    i32 275, label %56
  ]

7:                                                ; preds = %5, %5, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_param_path_clause_serials(ptr noundef %9)
  %11 = tail call ptr @bms_add_members(ptr noundef null, ptr noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @get_param_path_clause_serials(ptr noundef %13)
  %15 = tail call ptr @bms_add_members(ptr noundef %11, ptr noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not69 = icmp eq ptr %17, null
  br i1 %.not69, label %.thread, label %.lr.ph108

.lr.ph108:                                        ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph116, label %.thread

.lr.ph116:                                        ; preds = %.lr.ph108, %.lr.ph116
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.lr.ph116 ], [ 0, %.lr.ph108 ]
  %.054107114 = phi ptr [ %27, %.lr.ph116 ], [ %15, %.lr.ph108 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv124
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @bms_add_member(ptr noundef %.054107114, i32 noundef %26) #7
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %28 = load i32, ptr %18, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next125, %29
  br i1 %30, label %.lr.ph116, label %.thread

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not67 = icmp eq ptr %33, null
  br i1 %.not67, label %.thread, label %.lr.ph96

.lr.ph96:                                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph104, label %.thread

.lr.ph104:                                        ; preds = %.lr.ph96, %52
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %52 ], [ 0, %.lr.ph96 ]
  %.05895102 = phi ptr [ %.159, %52 ], [ null, %.lr.ph96 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr %union.ListCell, ptr %38, i64 %indvars.iv121
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @get_param_path_clause_serials(ptr noundef %40)
  %42 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %list_head.exit, label %43

43:                                               ; preds = %.lr.ph104
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %.lr.ph104, %43
  %46 = phi ptr [ %45, %43 ], [ null, %.lr.ph104 ]
  %47 = icmp eq ptr %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %list_head.exit
  %49 = tail call ptr @bms_copy(ptr noundef %41) #7
  br label %52

50:                                               ; preds = %list_head.exit
  %51 = tail call ptr @bms_int_members(ptr noundef %.05895102, ptr noundef %41) #7
  br label %52

52:                                               ; preds = %48, %50
  %.159 = phi ptr [ %49, %48 ], [ %51, %50 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %53 = load i32, ptr %34, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next122, %54
  br i1 %55, label %.lr.ph104, label %.thread

56:                                               ; preds = %5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph92, label %.thread

.lr.ph92:                                         ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %.lr.ph ]
  %.0578591 = phi ptr [ %.1, %77 ], [ null, %.lr.ph ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @get_param_path_clause_serials(ptr noundef %65)
  %67 = load ptr, ptr %57, align 8
  %.not.i71 = icmp eq ptr %67, null
  br i1 %.not.i71, label %list_head.exit72, label %68

68:                                               ; preds = %.lr.ph92
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8
  br label %list_head.exit72

list_head.exit72:                                 ; preds = %.lr.ph92, %68
  %71 = phi ptr [ %70, %68 ], [ null, %.lr.ph92 ]
  %72 = icmp eq ptr %64, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %list_head.exit72
  %74 = tail call ptr @bms_copy(ptr noundef %66) #7
  br label %77

75:                                               ; preds = %list_head.exit72
  %76 = tail call ptr @bms_int_members(ptr noundef %.0578591, ptr noundef %66) #7
  br label %77

77:                                               ; preds = %73, %75
  %.1 = phi ptr [ %74, %73 ], [ %76, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %59, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph92, label %.thread

81:                                               ; preds = %5
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = load ptr, ptr %82, align 8
  br label %.thread

.thread:                                          ; preds = %77, %52, %.lr.ph116, %56, %.lr.ph, %31, %.lr.ph96, %7, %.lr.ph108, %1, %81
  %.0 = phi ptr [ %83, %81 ], [ null, %1 ], [ %15, %7 ], [ %15, %.lr.ph108 ], [ null, %31 ], [ null, %.lr.ph96 ], [ null, %56 ], [ null, %.lr.ph ], [ %27, %.lr.ph116 ], [ %.159, %52 ], [ %.1, %77 ]
  ret ptr %.0
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_int_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bitmap_hash(ptr noundef, i64 noundef) #1

declare i32 @bitmap_match(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare ptr @find_placeholder_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_nonempty_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_intersect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @clamp_width_est(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_append_unique_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @op_strict(i32 noundef) local_unnamed_addr #1

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 32767) i32 @match_expr_to_partition_keys(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp eq i32 %4, 25
  br i1 %5, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %.026.lcssa = phi ptr [ %0, %3 ], [ %49, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = icmp sgt i16 %9, 0
  br i1 %10, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br i1 %2, label %.lr.ph61.split.us, label %.lr.ph61.split

.lr.ph61.split.us:                                ; preds = %.lr.ph61, %.thread37.loopexit.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.thread37.loopexit.us ], [ 0, %.lr.ph61 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr ptr, ptr %13, i64 %indvars.iv89
  %15 = load ptr, ptr %14, align 8
  %.not.us = icmp eq ptr %15, null
  br i1 %.not.us, label %._crit_edge.us, label %.lr.ph46.us

16:                                               ; preds = %.lr.ph49.us
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %17 = load i32, ptr %40, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next84, %18
  br i1 %19, label %.lr.ph49.us, label %._crit_edge.us

.lr.ph49.us:                                      ; preds = %.lr.ph46.us, %16
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %16 ], [ 0, %.lr.ph46.us ]
  %20 = load ptr, ptr %41, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv83
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef nonnull %.026.lcssa) #7
  br i1 %23, label %.loopexit.loopexit72, label %16

._crit_edge.us:                                   ; preds = %16, %.lr.ph46.us, %.lr.ph61.split.us
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr ptr, ptr %24, i64 %indvars.iv89
  %26 = load ptr, ptr %25, align 8
  %.not32.us = icmp eq ptr %26, null
  br i1 %.not32.us, label %.thread37.loopexit.us, label %.lr.ph52.us

27:                                               ; preds = %.lr.ph56.us
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %28 = load i32, ptr %44, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next87, %29
  br i1 %30, label %.lr.ph56.us, label %.thread37.loopexit.us

.lr.ph56.us:                                      ; preds = %.lr.ph52.us, %27
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %27 ], [ 0, %.lr.ph52.us ]
  %31 = load ptr, ptr %45, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv86
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @equal(ptr noundef %33, ptr noundef nonnull %.026.lcssa) #7
  br i1 %34, label %.loopexit.loopexit, label %27

.thread37.loopexit.us:                            ; preds = %27, %.lr.ph52.us, %._crit_edge.us
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next90, %38
  br i1 %39, label %.lr.ph61.split.us, label %.loopexit, !llvm.loop !9

.lr.ph46.us:                                      ; preds = %.lr.ph61.split.us
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = load i32, ptr %40, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph49.us, label %._crit_edge.us

.lr.ph52.us:                                      ; preds = %._crit_edge.us
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %46 = load i32, ptr %44, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph56.us, label %.thread37.loopexit.us

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02644 = phi ptr [ %49, %.lr.ph ], [ %0, %3 ]
  %48 = getelementptr inbounds nuw i8, ptr %.02644, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 25
  br i1 %51, label %.lr.ph, label %.preheader, !llvm.loop !10

.lr.ph61.split:                                   ; preds = %.lr.ph61, %.thread37
  %52 = phi ptr [ %68, %.thread37 ], [ %7, %.lr.ph61 ]
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.thread37 ], [ 0, %.lr.ph61 ]
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr ptr, ptr %53, i64 %indvars.iv80
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.thread37, label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph61.split
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i32, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph49, label %.thread37

60:                                               ; preds = %.lr.ph49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %56, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph49, label %.thread37.loopexit

.lr.ph49:                                         ; preds = %.lr.ph46, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph46 ]
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr %union.ListCell, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i1 @equal(ptr noundef %66, ptr noundef nonnull %.026.lcssa) #7
  br i1 %67, label %.loopexit.loopexit74, label %60

.thread37.loopexit:                               ; preds = %60
  %.pre = load ptr, ptr %6, align 8
  br label %.thread37

.thread37:                                        ; preds = %.thread37.loopexit, %.lr.ph46, %.lr.ph61.split
  %68 = phi ptr [ %.pre, %.thread37.loopexit ], [ %52, %.lr.ph46 ], [ %52, %.lr.ph61.split ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next81, %71
  br i1 %72, label %.lr.ph61.split, label %.loopexit, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %.lr.ph56.us
  %73 = trunc nuw nsw i64 %indvars.iv89 to i32
  br label %.loopexit

.loopexit.loopexit72:                             ; preds = %.lr.ph49.us
  %74 = trunc nuw nsw i64 %indvars.iv89 to i32
  br label %.loopexit

.loopexit.loopexit74:                             ; preds = %.lr.ph49
  %75 = trunc nuw nsw i64 %indvars.iv80 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.thread37, %.thread37.loopexit.us, %.loopexit.loopexit74, %.loopexit.loopexit72, %.loopexit.loopexit, %.preheader
  %.0 = phi i32 [ -1, %.preheader ], [ %73, %.loopexit.loopexit ], [ %74, %.loopexit.loopexit72 ], [ %75, %.loopexit.loopexit74 ], [ -1, %.thread37.loopexit.us ], [ -1, %.thread37 ]
  ret i32 %.0
}

declare zeroext i1 @op_in_opfamily(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
