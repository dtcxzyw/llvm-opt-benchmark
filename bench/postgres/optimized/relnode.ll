; ModuleID = 'bench/postgres/original/relnode.ll'
source_filename = "bench/postgres/original/relnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %14 = tail call ptr @palloc0(i64 noundef %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @palloc0(i64 noundef %13) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %.lr.ph, %.lr.ph48
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.lr.ph48 ], [ 1, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph48 ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %17, align 8
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv54
  store ptr %27, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %21, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph48, label %.critedge

.critedge:                                        ; preds = %.lr.ph48, %.lr.ph, %list_length.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %37, align 8
  br label %.critedge42

38:                                               ; preds = %.critedge
  %39 = tail call ptr @palloc0(i64 noundef %13) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %33, align 8
  %.not38 = icmp eq ptr %41, null
  br i1 %.not38, label %.critedge42, label %.lr.ph50

.lr.ph50:                                         ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph53, label %.critedge42

.lr.ph53:                                         ; preds = %.lr.ph50, %57
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %57 ], [ 0, %.lr.ph50 ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv59
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %40, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.not40 = icmp eq ptr %54, null
  br i1 %.not40, label %57, label %.split

.split:                                           ; preds = %.lr.ph53
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.setup_simple_rel_arrays) #6
  unreachable

57:                                               ; preds = %.lr.ph53
  store ptr %48, ptr %53, align 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %58 = load i32, ptr %42, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next60, %59
  br i1 %60, label %.lr.ph53, label %.critedge42

.critedge42:                                      ; preds = %57, %38, %.lr.ph50, %36
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

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
  %12 = tail call ptr @repalloc0(ptr noundef %7, i64 noundef %9, i64 noundef %11) #6
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr @repalloc0(ptr noundef %14, i64 noundef %17, i64 noundef %11) #6
  store ptr %18, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %3, align 8
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @repalloc0(ptr noundef nonnull %20, i64 noundef %24, i64 noundef %11) #6
  br label %28

26:                                               ; preds = %2
  %27 = tail call ptr @palloc0(i64 noundef %11) #6
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
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__func__.build_simple_rel) #6
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %6
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @palloc0(i64 noundef 448) #6
  store i32 267, ptr %17, align 4
  %.not129 = icmp eq ptr %2, null
  %18 = select i1 %.not129, i32 0, i32 2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %18, ptr %19, align 4
  %20 = tail call ptr @bms_make_singleton(i32 noundef %1) #6
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %24 = load double, ptr %23, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 0, ptr %29, align 2
  %30 = tail call ptr @create_empty_pathtarget() #6
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  store i32 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %35 = load i32, ptr %34, align 8
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
  %44 = load i32, ptr %34, align 8
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
  %57 = tail call ptr @getRTEPermissionInfo(ptr noundef %56, ptr noundef nonnull %16) #6
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  br label %63

60:                                               ; preds = %46, %48
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %12, %52, %60
  %.sink132 = phi i32 [ %59, %52 ], [ %62, %60 ], [ 0, %12 ]
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 252
  store i32 %.sink132, ptr %64, align 4
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
  %100 = load i32, ptr %34, align 8
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
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %105 = load i8, ptr %104, align 8, !range !4, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  tail call void @get_relation_info(ptr noundef nonnull %0, i32 noundef %103, i1 noundef zeroext %106, ptr noundef nonnull %17) #6
  br label %142

107:                                              ; preds = %98, %98, %98, %98, %98, %98
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 124
  store i16 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %123 = tail call ptr @palloc0(i64 noundef %122) #6
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr %123, ptr %124, align 8
  %125 = load i16, ptr %118, align 2
  %126 = sext i16 %125 to i64
  %127 = load i16, ptr %108, align 4
  %128 = sext i16 %127 to i64
  %129 = sub nsw i64 %126, %128
  %130 = shl nsw i64 %129, 2
  %131 = add nsw i64 %130, 4
  %132 = tail call ptr @palloc0(i64 noundef %131) #6
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
  %139 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %140 = load i32, ptr %34, align 8
  %141 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %140) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__func__.build_simple_rel) #6
  unreachable

142:                                              ; preds = %134, %list_length.exit, %101
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds [8 x i8], ptr %143, i64 %6
  store ptr %17, ptr %144, align 8
  br i1 %.not129, label %152, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds [8 x i8], ptr %147, i64 %6
  %149 = load ptr, ptr %148, align 8
  %150 = tail call zeroext i1 @apply_child_basequals(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %149) #6
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  tail call void @mark_dummy_rel(ptr noundef nonnull %17) #6
  br label %152

152:                                              ; preds = %145, %151, %142
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
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  ret ptr %11

13:                                               ; preds = %6, %2
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 426, ptr noundef nonnull @__func__.find_base_rel) #6
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @find_base_rel_noerr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
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
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %27

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %9
  %16 = load ptr, ptr %15, align 8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %23 = load i32, ptr %22, align 4
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %27

24:                                               ; preds = %21, %17, %12, %2
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 476, ptr noundef nonnull @__func__.find_base_rel_ignore_join) #6
  unreachable

27:                                               ; preds = %6, %21
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
  br i1 %.not.i, label %.thread41, label %list_length.exit

list_length.exit:                                 ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 32
  br i1 %13, label %14, label %thread-pre-split.thread

14:                                               ; preds = %list_length.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %21 = call ptr @hash_create(ptr noundef nonnull @.str.5, i64 noundef 256, ptr noundef nonnull %3, i32 noundef 1224) #6
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not.i33 = icmp eq ptr %22, null
  br i1 %.not.i33, label %thread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %23, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph17.i, label %thread-pre-split

.lr.ph17.i:                                       ; preds = %.lr.ph.i, %.lr.ph17.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph17.i ], [ 0, %.lr.ph.i ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = call ptr @hash_search(ptr noundef %21, ptr noundef nonnull %30, i32 noundef 1, ptr noundef nonnull %4) #6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %23, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph17.i, label %thread-pre-split

thread-pre-split:                                 ; preds = %.lr.ph17.i, %.lr.ph.i, %14
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %2, %thread-pre-split
  %36 = phi ptr [ %21, %thread-pre-split ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %37 = call ptr @hash_search(ptr noundef nonnull %36, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #6
  %.not31.not = icmp eq ptr %37, null
  br i1 %.not31.not, label %.thread41.sink.split, label %38

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %.thread41.sink.split

thread-pre-split.thread:                          ; preds = %list_length.exit, %thread-pre-split
  %.pr = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %.not29 = icmp eq ptr %.pr, null
  br i1 %.not29, label %.thread41, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split.thread
  %42 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph53, label %.thread41

45:                                               ; preds = %.lr.ph53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %41, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph53, label %.thread41

.lr.ph53:                                         ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph ]
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @bms_equal(ptr noundef %53, ptr noundef %1) #6
  br i1 %54, label %.thread41, label %45

.thread41.sink.split:                             ; preds = %.thread, %38
  %.1.ph = phi ptr [ %40, %38 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread41

.thread41:                                        ; preds = %45, %.lr.ph53, %.thread41.sink.split, %8, %thread-pre-split.thread, %.lr.ph
  %.1 = phi ptr [ null, %8 ], [ %.1.ph, %.thread41.sink.split ], [ null, %.lr.ph ], [ null, %thread-pre-split.thread ], [ null, %45 ], [ %51, %.lr.ph53 ]
  ret ptr %.1
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_join_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = tail call ptr @find_join_rel(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %.not153 = icmp eq ptr %6, null
  br i1 %.not153, label %191, label %11

11:                                               ; preds = %10
  %12 = tail call fastcc ptr @build_joinrel_restrictlist(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %12, ptr %6, align 8
  br label %191

13:                                               ; preds = %7
  %14 = tail call noundef ptr @palloc0(i64 noundef 448) #6
  store i32 267, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %15, align 4
  %16 = tail call ptr @bms_copy(ptr noundef %1) #6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double 0.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = load double, ptr %19, align 8
  %21 = fcmp ogt double %20, 0.000000e+00
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %25, align 2
  %26 = tail call ptr @create_empty_pathtarget() #6
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 0, i64 56, i1 false)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @bms_union(ptr noundef %30, ptr noundef %32) #6
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @bms_union(ptr noundef %37, ptr noundef %39) #6
  %41 = tail call ptr @bms_del_members(ptr noundef %40, ptr noundef %35) #6
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
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  store i32 %63, ptr %49, align 8
  %75 = load i32, ptr %71, align 4
  store i32 %75, ptr %50, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %77 = load i8, ptr %76, align 8, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %.sink.split.i, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %81 = load i8, ptr %80, align 8, !range !4, !noundef !5
  br label %.sink.split.i

82:                                               ; preds = %68
  %.not34.i = icmp eq i32 %70, 0
  br i1 %.not34.i, label %83, label %89

83:                                               ; preds = %82
  %84 = tail call i32 @GetUserId() #6
  %85 = icmp eq i32 %72, %84
  br i1 %85, label %86, label %thread-pre-split.i

86:                                               ; preds = %83
  %87 = load i32, ptr %62, align 8
  store i32 %87, ptr %49, align 8
  %88 = load i32, ptr %71, align 4
  store i32 %88, ptr %50, align 4
  br label %.sink.split.i

thread-pre-split.i:                               ; preds = %83
  %.pr.i = load i32, ptr %71, align 4
  br label %89

89:                                               ; preds = %thread-pre-split.i, %82
  %90 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %72, %82 ]
  %.not35.i = icmp eq i32 %90, 0
  br i1 %.not35.i, label %91, label %set_foreign_rel_properties.exit

91:                                               ; preds = %89
  %92 = load i32, ptr %69, align 4
  %93 = tail call i32 @GetUserId() #6
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %set_foreign_rel_properties.exit

95:                                               ; preds = %91
  %96 = load i32, ptr %62, align 8
  store i32 %96, ptr %49, align 8
  %97 = load i32, ptr %69, align 4
  store i32 %97, ptr %50, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %95, %86, %79, %74
  %.sink.i = phi i8 [ 1, %86 ], [ 1, %95 ], [ 1, %74 ], [ %81, %79 ]
  store i8 %.sink.i, ptr %51, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %52, align 8
  br label %set_foreign_rel_properties.exit

set_foreign_rel_properties.exit:                  ; preds = %13, %64, %89, %91, %.sink.split.i
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 2
  %103 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %104, align 8
  tail call fastcc void @build_joinrel_tlist(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr %.val.val, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %102)
  %105 = load i32, ptr %100, align 8
  %106 = icmp ne i32 %105, 0
  %107 = getelementptr i8, ptr %3, i64 32
  %.val154 = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val154, i64 8
  %.val154.val = load ptr, ptr %108, align 8
  tail call fastcc void @build_joinrel_tlist(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr %.val154.val, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %106)
  tail call void @add_placeholders_to_joinrel(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) #6
  %109 = load ptr, ptr %34, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = tail call ptr @bms_del_members(ptr noundef %109, ptr noundef %110) #6
  store ptr %111, ptr %34, align 8
  %112 = tail call fastcc ptr @build_joinrel_restrictlist(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4)
  %.not151 = icmp eq ptr %6, null
  br i1 %.not151, label %114, label %113

113:                                              ; preds = %set_foreign_rel_properties.exit
  store ptr %112, ptr %6, align 8
  br label %114

114:                                              ; preds = %113, %set_foreign_rel_properties.exit
  %115 = getelementptr i8, ptr %2, i64 328
  %.val155 = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.val155, i64 4
  %.not.i.i = icmp eq ptr %.val155, null
  br i1 %.not.i.i, label %subbuild_joinrel_joinlist.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.val155, i64 16
  %118 = load i32, ptr %116, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph21.i.i, label %subbuild_joinrel_joinlist.exit.i

.lr.ph21.i.i:                                     ; preds = %.lr.ph.i.i, %129
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %129 ], [ 0, %.lr.ph.i.i ]
  %.01519.i.i = phi ptr [ %.1.i.i, %129 ], [ null, %.lr.ph.i.i ]
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = tail call zeroext i1 @bms_is_subset(ptr noundef %124, ptr noundef %125) #6
  br i1 %126, label %129, label %127

127:                                              ; preds = %.lr.ph21.i.i
  %128 = tail call ptr @list_append_unique_ptr(ptr noundef %.01519.i.i, ptr noundef nonnull %122) #6
  br label %129

129:                                              ; preds = %127, %.lr.ph21.i.i
  %.1.i.i = phi ptr [ %.01519.i.i, %.lr.ph21.i.i ], [ %128, %127 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %130 = load i32, ptr %116, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i.i, %131
  br i1 %132, label %.lr.ph21.i.i, label %subbuild_joinrel_joinlist.exit.i

subbuild_joinrel_joinlist.exit.i:                 ; preds = %129, %.lr.ph.i.i, %114
  %.0.lcssa.i.i = phi ptr [ null, %114 ], [ null, %.lr.ph.i.i ], [ %.1.i.i, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %.not.i7.i = icmp eq ptr %134, null
  br i1 %.not.i7.i, label %build_joinrel_joinlist.exit, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %subbuild_joinrel_joinlist.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = load i32, ptr %135, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph21.i10.i, label %build_joinrel_joinlist.exit

.lr.ph21.i10.i:                                   ; preds = %.lr.ph.i8.i, %148
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i14.i, %148 ], [ 0, %.lr.ph.i8.i ]
  %.01519.i12.i = phi ptr [ %.1.i13.i, %148 ], [ %.0.lcssa.i.i, %.lr.ph.i8.i ]
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.i11.i
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = tail call zeroext i1 @bms_is_subset(ptr noundef %143, ptr noundef %144) #6
  br i1 %145, label %148, label %146

146:                                              ; preds = %.lr.ph21.i10.i
  %147 = tail call ptr @list_append_unique_ptr(ptr noundef %.01519.i12.i, ptr noundef nonnull %141) #6
  br label %148

148:                                              ; preds = %146, %.lr.ph21.i10.i
  %.1.i13.i = phi ptr [ %.01519.i12.i, %.lr.ph21.i10.i ], [ %147, %146 ]
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %149 = load i32, ptr %135, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next.i14.i, %150
  br i1 %151, label %.lr.ph21.i10.i, label %build_joinrel_joinlist.exit

build_joinrel_joinlist.exit:                      ; preds = %148, %subbuild_joinrel_joinlist.exit.i, %.lr.ph.i8.i
  %.0.lcssa.i9.i = phi ptr [ %.0.lcssa.i.i, %subbuild_joinrel_joinlist.exit.i ], [ %.0.lcssa.i.i, %.lr.ph.i8.i ], [ %.1.i13.i, %148 ]
  store ptr %.0.lcssa.i9.i, ptr %54, align 8
  %152 = tail call zeroext i1 @has_relevant_eclass_joinclause(ptr noundef nonnull %0, ptr noundef nonnull %14) #6
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %55, align 8
  tail call fastcc void @build_joinrel_partition_info(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %112)
  tail call void @set_joinrel_size_estimates(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %112) #6
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %155 = load i8, ptr %154, align 2, !range !4, !noundef !5
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %169

157:                                              ; preds = %build_joinrel_joinlist.exit
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %159 = load i8, ptr %158, align 2, !range !4, !noundef !5
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = tail call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %112) #6
  br i1 %162, label %163, label %169

163:                                              ; preds = %161
  %164 = load ptr, ptr %27, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call zeroext i1 @is_parallel_safe(ptr noundef nonnull %0, ptr noundef %166) #6
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i8 1, ptr %25, align 2
  br label %169

169:                                              ; preds = %168, %163, %161, %157, %build_joinrel_joinlist.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @lappend(ptr noundef %171, ptr noundef nonnull %14) #6
  store ptr %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %174 = load ptr, ptr %173, align 8
  %.not.i156 = icmp eq ptr %174, null
  br i1 %.not.i156, label %add_join_rel.exit, label %175

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %176 = call ptr @hash_search(ptr noundef nonnull %174, ptr noundef nonnull %17, i32 noundef 1, ptr noundef nonnull %8) #6
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %14, ptr %177, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %add_join_rel.exit

add_join_rel.exit:                                ; preds = %169, %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %179 = load ptr, ptr %178, align 8
  %.not152 = icmp eq ptr %179, null
  br i1 %.not152, label %191, label %180

180:                                              ; preds = %add_join_rel.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %179, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @lappend(ptr noundef %185, ptr noundef nonnull %14) #6
  %187 = load ptr, ptr %178, align 8
  %188 = load i32, ptr %181, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %187, i64 %189
  store ptr %186, ptr %190, align 8
  br label %191

191:                                              ; preds = %add_join_rel.exit, %180, %10, %11
  %.0 = phi ptr [ %9, %10 ], [ %9, %11 ], [ %14, %180 ], [ %14, %add_join_rel.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_joinrel_restrictlist(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @bms_union(ptr noundef %7, ptr noundef %9) #6
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
  br i1 %16, label %.lr.ph8.i, label %subbuild_joinrel_restrictlist.exit

.lr.ph8.i:                                        ; preds = %.lr.ph.i, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %.lr.ph.i ]
  %.026.i = phi ptr [ %.1.i, %41 ], [ null, %.lr.ph.i ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = tail call zeroext i1 @bms_is_subset(ptr noundef %21, ptr noundef %22) #6
  br i1 %23, label %24, label %41

24:                                               ; preds = %.lr.ph8.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %30 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %20, align 8
  %34 = tail call zeroext i1 @bms_is_subset(ptr noundef %33, ptr noundef %10) #6
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @bms_overlap(ptr noundef %37, ptr noundef %10) #6
  br i1 %38, label %41, label %39

39:                                               ; preds = %35, %28
  %40 = tail call ptr @list_append_unique_ptr(ptr noundef %.026.i, ptr noundef nonnull %19) #6
  br label %41

41:                                               ; preds = %39, %35, %32, %.lr.ph8.i
  %.1.i = phi ptr [ %.026.i, %32 ], [ %.026.i, %35 ], [ %40, %39 ], [ %.026.i, %.lr.ph8.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %.lr.ph8.i, label %subbuild_joinrel_restrictlist.exit

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
  br i1 %50, label %.lr.ph8.i22, label %subbuild_joinrel_restrictlist.exit27

.lr.ph8.i22:                                      ; preds = %.lr.ph.i20, %75
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i26, %75 ], [ 0, %.lr.ph.i20 ]
  %.026.i24 = phi ptr [ %.1.i25, %75 ], [ %.0.lcssa.i, %.lr.ph.i20 ]
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i23
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %48, align 8
  %57 = tail call zeroext i1 @bms_is_subset(ptr noundef %55, ptr noundef %56) #6
  br i1 %57, label %58, label %75

58:                                               ; preds = %.lr.ph8.i22
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 19
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %64 = load i8, ptr %63, align 4, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr %54, align 8
  %68 = tail call zeroext i1 @bms_is_subset(ptr noundef %67, ptr noundef %10) #6
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i1 @bms_overlap(ptr noundef %71, ptr noundef %10) #6
  br i1 %72, label %75, label %73

73:                                               ; preds = %69, %62
  %74 = tail call ptr @list_append_unique_ptr(ptr noundef %.026.i24, ptr noundef nonnull %53) #6
  br label %75

75:                                               ; preds = %73, %69, %66, %.lr.ph8.i22
  %.1.i25 = phi ptr [ %.026.i24, %66 ], [ %.026.i24, %69 ], [ %74, %73 ], [ %.026.i24, %.lr.ph8.i22 ]
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i23, 1
  %76 = load i32, ptr %46, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i26, %77
  br i1 %78, label %.lr.ph8.i22, label %subbuild_joinrel_restrictlist.exit27

subbuild_joinrel_restrictlist.exit27:             ; preds = %75, %subbuild_joinrel_restrictlist.exit, %.lr.ph.i20
  %.0.lcssa.i21 = phi ptr [ %.0.lcssa.i, %subbuild_joinrel_restrictlist.exit ], [ %.0.lcssa.i, %.lr.ph.i20 ], [ %.1.i25, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = tail call ptr @generate_join_implied_equalities(ptr noundef %0, ptr noundef %80, ptr noundef %81, ptr noundef %3, ptr noundef %4) #6
  %83 = tail call ptr @list_concat(ptr noundef %.0.lcssa.i21, ptr noundef %82) #6
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
  %9 = tail call ptr @bms_union(ptr noundef %6, ptr noundef %8) #6
  %10 = tail call ptr @bms_del_members(ptr noundef %9, ptr noundef %1) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @build_joinrel_tlist(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readonly captures(address_is_null) %.32.val.8.val, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %.not = icmp eq ptr %.32.val.8.val, null
  br i1 %.not, label %.critedge, label %.lr.ph17

.lr.ph17:                                         ; preds = %5
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
  %.not120 = icmp eq ptr %3, null
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load i32, ptr %13, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph42, label %.critedge

.lr.ph42:                                         ; preds = %.lr.ph17, %201
  %.01641 = phi i64 [ %.2, %201 ], [ %12, %.lr.ph17 ]
  %indvars.iv2640 = phi i64 [ %indvars.iv.next27, %201 ], [ 0, %.lr.ph17 ]
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv2640
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %99 [
    i32 318, label %34
    i32 6, label %103
  ]

.critedge:                                        ; preds = %201, %.lr.ph17, %5
  %.0.lcssa = phi i64 [ %12, %5 ], [ %12, %.lr.ph17 ], [ %.2, %201 ]
  %31 = tail call i32 @clamp_width_est(i64 noundef %.0.lcssa) #6
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 %31, ptr %33, align 8
  ret void

34:                                               ; preds = %.lr.ph42
  %35 = tail call ptr @find_placeholder_info(ptr noundef %0, ptr noundef nonnull %29) #6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @bms_nonempty_difference(ptr noundef %37, ptr noundef %7) #6
  br i1 %38, label %39, label %201

39:                                               ; preds = %34
  br i1 %4, label %40, label %88

40:                                               ; preds = %39
  %41 = tail call ptr @copyObjectImpl(ptr noundef nonnull %29) #6
  %42 = load i32, ptr %18, align 4
  %.not122 = icmp eq i32 %42, 0
  br i1 %.not122, label %62, label %43

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @bms_is_member(i32 noundef %42, ptr noundef %7) #6
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = tail call zeroext i1 @bms_is_subset(ptr noundef %47, ptr noundef %48) #6
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %20, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %46, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = tail call zeroext i1 @bms_is_subset(ptr noundef %54, ptr noundef %55) #6
  br i1 %56, label %57, label %62

57:                                               ; preds = %53, %45
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %18, align 4
  %61 = tail call ptr @bms_add_member(ptr noundef %59, i32 noundef %60) #6
  store ptr %61, ptr %58, align 8
  br label %62

62:                                               ; preds = %57, %53, %50, %43, %40
  br i1 %.not120, label %.critedge126, label %.lr.ph11

.lr.ph11:                                         ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %65 = load i32, ptr %22, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph14, label %.critedge126

.lr.ph14:                                         ; preds = %.lr.ph11, %84
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %84 ], [ 0, %.lr.ph11 ]
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv23
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i1 @bms_is_subset(ptr noundef %70, ptr noundef %72) #6
  br i1 %73, label %79, label %84

.critedge126:                                     ; preds = %84, %.lr.ph11, %62
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = tail call ptr @bms_intersect(ptr noundef %76, ptr noundef %7) #6
  %78 = tail call ptr @bms_join(ptr noundef %75, ptr noundef %77) #6
  store ptr %78, ptr %74, align 8
  br label %88

79:                                               ; preds = %.lr.ph14
  %80 = load ptr, ptr %64, align 8
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = tail call ptr @bms_add_member(ptr noundef %80, i32 noundef %82) #6
  store ptr %83, ptr %64, align 8
  br label %84

84:                                               ; preds = %79, %.lr.ph14
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %85 = load i32, ptr %22, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next24, %86
  br i1 %87, label %.lr.ph14, label %.critedge126

88:                                               ; preds = %.critedge126, %39
  %.0109 = phi ptr [ %41, %.critedge126 ], [ %29, %39 ]
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @lappend(ptr noundef %91, ptr noundef nonnull %.0109) #6
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = add i64 %.01641, %97
  br label %201

99:                                               ; preds = %.lr.ph42
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %101 = load i32, ptr %29, align 4
  %102 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %101) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1172, ptr noundef nonnull @__func__.build_joinrel_tlist) #6
  unreachable

103:                                              ; preds = %.lr.ph42
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -4
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %110 = load i16, ptr %109, align 8
  %111 = sext i16 %110 to i64
  %112 = getelementptr i8, ptr %108, i64 16
  %.val = load ptr, ptr %112, align 8
  %113 = getelementptr [8 x i8], ptr %.val, i64 %111
  %114 = getelementptr i8, ptr %113, i64 -8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  br label %143

117:                                              ; preds = %103
  %118 = load i32, ptr %15, align 8
  %119 = icmp ult i32 %105, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8
  %122 = sext i32 %105 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %125, label %find_base_rel.exit

125:                                              ; preds = %120, %117
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %127 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %105) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 426, ptr noundef nonnull @__func__.find_base_rel) #6
  unreachable

find_base_rel.exit:                               ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %129 = load i16, ptr %128, align 8
  %130 = sext i16 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 124
  %132 = load i16, ptr %131, align 4
  %133 = sext i16 %132 to i64
  %134 = sub nsw i64 %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds [8 x i8], ptr %136, i64 %134
  %138 = load ptr, ptr %137, align 8
  %139 = tail call zeroext i1 @bms_nonempty_difference(ptr noundef %138, ptr noundef %7) #6
  br i1 %139, label %.thread, label %201

.thread:                                          ; preds = %find_base_rel.exit
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 %134
  br label %143

143:                                              ; preds = %.thread, %107
  %.pn.in.in = phi ptr [ %116, %107 ], [ %142, %.thread ]
  %.pn.in = load i32, ptr %.pn.in.in, align 4
  %.pn = sext i32 %.pn.in to i64
  %.3 = add i64 %.01641, %.pn
  br i1 %4, label %144, label %194

144:                                              ; preds = %143
  %145 = load i32, ptr %104, align 4
  %.not118 = icmp eq i32 %145, -4
  br i1 %.not118, label %194, label %146

146:                                              ; preds = %144
  %147 = tail call ptr @copyObjectImpl(ptr noundef nonnull %29) #6
  %148 = load i32, ptr %18, align 4
  %.not119 = icmp eq i32 %148, 0
  br i1 %.not119, label %168, label %149

149:                                              ; preds = %146
  %150 = tail call zeroext i1 @bms_is_member(i32 noundef %148, ptr noundef %7) #6
  br i1 %150, label %151, label %168

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %19, align 8
  %155 = tail call zeroext i1 @bms_is_member(i32 noundef %153, ptr noundef %154) #6
  br i1 %155, label %163, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %20, align 8
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load i32, ptr %152, align 4
  %161 = load ptr, ptr %21, align 8
  %162 = tail call zeroext i1 @bms_is_member(i32 noundef %160, ptr noundef %161) #6
  br i1 %162, label %163, label %168

163:                                              ; preds = %159, %151
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %18, align 4
  %167 = tail call ptr @bms_add_member(ptr noundef %165, i32 noundef %166) #6
  store ptr %167, ptr %164, align 8
  br label %168

168:                                              ; preds = %163, %159, %156, %149, %146
  br i1 %.not120, label %.critedge128, label %.lr.ph

.lr.ph:                                           ; preds = %168
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %171 = load i32, ptr %22, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph9, label %.critedge128

.lr.ph9:                                          ; preds = %.lr.ph, %190
  %indvars.iv = phi i64 [ %indvars.iv.next, %190 ], [ 0, %.lr.ph ]
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %169, align 4
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = tail call zeroext i1 @bms_is_member(i32 noundef %176, ptr noundef %178) #6
  br i1 %179, label %185, label %190

.critedge128:                                     ; preds = %190, %.lr.ph, %168
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = tail call ptr @bms_intersect(ptr noundef %182, ptr noundef %7) #6
  %184 = tail call ptr @bms_join(ptr noundef %181, ptr noundef %183) #6
  store ptr %184, ptr %180, align 8
  br label %194

185:                                              ; preds = %.lr.ph9
  %186 = load ptr, ptr %170, align 8
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = tail call ptr @bms_add_member(ptr noundef %186, i32 noundef %188) #6
  store ptr %189, ptr %170, align 8
  br label %190

190:                                              ; preds = %185, %.lr.ph9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = load i32, ptr %22, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %.lr.ph9, label %.critedge128

194:                                              ; preds = %.critedge128, %144, %143
  %.0108 = phi ptr [ %147, %.critedge128 ], [ %29, %144 ], [ %29, %143 ]
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call ptr @lappend(ptr noundef %197, ptr noundef nonnull %.0108) #6
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %find_base_rel.exit, %34, %88, %194
  %.2 = phi i64 [ %.01641, %34 ], [ %.3, %194 ], [ %98, %88 ], [ %.01641, %find_base_rel.exit ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv2640, 1
  %202 = load i32, ptr %13, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next27, %203
  br i1 %204, label %.lr.ph42, label %.critedge
}

declare void @add_placeholders_to_joinrel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_relevant_eclass_joinclause(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @build_joinrel_partition_info(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca [32 x i8], align 16
  %8 = load i8, ptr @enable_partitionwise_join, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %317

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %317, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %317, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 337
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %317

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 337
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  %.not = icmp eq ptr %12, %16
  %or.cond = and i1 %.not, %25
  br i1 %or.cond, label %26, label %317

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load i32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = shl nuw i32 1, %28
  %32 = and i32 %31, 174
  %.not165.i = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %39 = load i32, ptr %29, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge.i

.lr.ph:                                           ; preds = %.lr.ph.i, %152
  %.0127226.i37 = phi i32 [ %.2129.ph.i, %152 ], [ 0, %.lr.ph.i ]
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i, %152 ], [ 0, %.lr.ph.i ]
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i36
  %43 = load ptr, ptr %42, align 8
  br i1 %.not165.i, label %53, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %152, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %33, align 8
  %52 = tail call zeroext i1 @bms_is_subset(ptr noundef %50, ptr noundef %51) #6
  br i1 %52, label %53, label %152

53:                                               ; preds = %48, %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 17
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %152

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %59 = load ptr, ptr %58, align 8
  %.not166.i = icmp eq ptr %59, null
  br i1 %.not166.i, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 196
  %62 = load i32, ptr %61, align 4
  %.not167.i = icmp eq i32 %62, 0
  br i1 %.not167.i, label %152, label %63

63:                                               ; preds = %60, %57
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %34, align 8
  %69 = tail call zeroext i1 @bms_is_subset(ptr noundef %67, ptr noundef %68) #6
  br i1 %69, label %70, label %80

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %35, align 8
  %74 = tail call zeroext i1 @bms_is_subset(ptr noundef %72, ptr noundef %73) #6
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 16
  %.val185.i = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.val185.i, i64 8
  br label %94

80:                                               ; preds = %70, %63
  %81 = load ptr, ptr %66, align 8
  %82 = load ptr, ptr %35, align 8
  %83 = tail call zeroext i1 @bms_is_subset(ptr noundef %81, ptr noundef %82) #6
  br i1 %83, label %84, label %152

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %34, align 8
  %88 = tail call zeroext i1 @bms_is_subset(ptr noundef %86, ptr noundef %87) #6
  br i1 %88, label %89, label %152

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 16
  %.val183.i = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val183.i, i64 8
  br label %94

94:                                               ; preds = %89, %75
  %.0144.in.i = phi ptr [ %79, %75 ], [ %.val183.i, %89 ]
  %.0141.in.i = phi ptr [ %.val185.i, %75 ], [ %93, %89 ]
  %.0141.i = load ptr, ptr %.0141.in.i, align 8
  %.0144.i = load ptr, ptr %.0144.in.i, align 8
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = tail call zeroext i1 @op_strict(i32 noundef %96) #6
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = load ptr, ptr %34, align 8
  %100 = load ptr, ptr %36, align 8
  %101 = tail call zeroext i1 @bms_overlap(ptr noundef %99, ptr noundef %100) #6
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %36, align 8
  %104 = tail call ptr @remove_nulling_relids(ptr noundef %.0141.i, ptr noundef %103, ptr noundef null) #6
  br label %105

105:                                              ; preds = %102, %98
  %.2143.i = phi ptr [ %104, %102 ], [ %.0141.i, %98 ]
  %106 = load ptr, ptr %35, align 8
  %107 = load ptr, ptr %36, align 8
  %108 = tail call zeroext i1 @bms_overlap(ptr noundef %106, ptr noundef %107) #6
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %36, align 8
  %111 = tail call ptr @remove_nulling_relids(ptr noundef %.0144.i, ptr noundef %110, ptr noundef null) #6
  br label %112

112:                                              ; preds = %109, %105, %94
  %.1145.i = phi ptr [ %111, %109 ], [ %.0144.i, %105 ], [ %.0144.i, %94 ]
  %.1142.i = phi ptr [ %.2143.i, %109 ], [ %.2143.i, %105 ], [ %.0141.i, %94 ]
  %113 = tail call fastcc i32 @match_expr_to_partition_keys(ptr noundef %.1142.i, ptr noundef nonnull readonly %2, i1 noundef zeroext %97)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %152, label %115

115:                                              ; preds = %112
  %116 = tail call fastcc i32 @match_expr_to_partition_keys(ptr noundef %.1145.i, ptr noundef nonnull readonly %3, i1 noundef zeroext %97)
  %.not168.i = icmp eq i32 %113, %116
  br i1 %.not168.i, label %117, label %152

117:                                              ; preds = %115
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 %118
  %120 = load i8, ptr %119, align 1, !range !4, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %152, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %118
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %129 = load i32, ptr %128, align 8
  %.not169.i = icmp eq i32 %127, %129
  br i1 %.not169.i, label %130, label %have_partkey_equi_join.exit.thread

130:                                              ; preds = %122
  %131 = load i8, ptr %12, align 8
  %132 = icmp eq i8 %131, 104
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 196
  %135 = load i32, ptr %134, align 4
  %.not170.i = icmp eq i32 %135, 0
  br i1 %.not170.i, label %152, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %37, align 8
  %138 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %118
  %139 = load i32, ptr %138, align 4
  %140 = tail call zeroext i1 @op_in_opfamily(i32 noundef %135, i32 noundef %139) #6
  br i1 %140, label %147, label %152

141:                                              ; preds = %130
  %142 = load ptr, ptr %58, align 8
  %143 = load ptr, ptr %37, align 8
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %118
  %145 = load i32, ptr %144, align 4
  %146 = tail call zeroext i1 @list_member_oid(ptr noundef %142, i32 noundef %145) #6
  br i1 %146, label %147, label %152

147:                                              ; preds = %141, %136
  store i8 1, ptr %119, align 1
  %148 = add i32 %.0127226.i37, 1
  %149 = load i16, ptr %38, align 2
  %150 = sext i16 %149 to i32
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %147, %141, %136, %133, %117, %115, %112, %84, %80, %60, %53, %48, %44
  %.2129.ph.i = phi i32 [ %.0127226.i37, %84 ], [ %.0127226.i37, %48 ], [ %.0127226.i37, %53 ], [ %.0127226.i37, %60 ], [ %.0127226.i37, %133 ], [ %.0127226.i37, %141 ], [ %148, %147 ], [ %.0127226.i37, %117 ], [ %.0127226.i37, %136 ], [ %.0127226.i37, %115 ], [ %.0127226.i37, %112 ], [ %.0127226.i37, %80 ], [ %.0127226.i37, %44 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i36, 1
  %153 = load i32, ptr %29, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next.i, %154
  br i1 %155, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %152, %.lr.ph.i, %26
  %.0127.lcssa.i = phi i32 [ 0, %26 ], [ 0, %.lr.ph.i ], [ %.2129.ph.i, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %158 = load i16, ptr %157, align 2
  %159 = icmp sgt i16 %158, 0
  br i1 %159, label %.lr.ph244.i, label %have_partkey_equi_join.exit.thread

.lr.ph244.i:                                      ; preds = %._crit_edge.i
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 432
  br label %163

163:                                              ; preds = %232, %.lr.ph244.i
  %164 = phi i16 [ %158, %.lr.ph244.i ], [ %233, %232 ]
  %indvars.iv267.i = phi i64 [ 0, %.lr.ph244.i ], [ %indvars.iv.next268.i, %232 ]
  %.3130242.i = phi i32 [ %.0127.lcssa.i, %.lr.ph244.i ], [ %.4131.i, %232 ]
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv267.i
  %166 = load i8, ptr %165, align 1, !range !4, !noundef !5
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %._crit_edge270.i, label %168

._crit_edge270.i:                                 ; preds = %163
  %.pre.i = sext i16 %164 to i32
  br label %232

168:                                              ; preds = %163
  %169 = load i8, ptr %12, align 8
  %170 = icmp eq i8 %169, 104
  %171 = load ptr, ptr %156, align 8
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv267.i
  br i1 %170, label %173, label %184

173:                                              ; preds = %168
  %174 = load i32, ptr %172, align 4
  %175 = load ptr, ptr %160, align 8
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv267.i
  %177 = load i32, ptr %176, align 4
  %178 = tail call i32 @get_opfamily_member(i32 noundef %174, i32 noundef %177, i32 noundef %177, i16 noundef signext 1) #6
  %.not171.i = icmp eq i32 %178, 0
  br i1 %.not171.i, label %have_partkey_equi_join.exit.thread, label %179

179:                                              ; preds = %173
  %180 = tail call ptr @get_mergejoin_opfamilies(i32 noundef %178) #6
  %181 = icmp eq ptr %180, null
  br i1 %181, label %have_partkey_equi_join.exit.thread, label %182

182:                                              ; preds = %179
  %183 = getelementptr i8, ptr %180, i64 16
  %.val.i = load ptr, ptr %183, align 8
  br label %184

184:                                              ; preds = %182, %168
  %.3151.in.i = phi ptr [ %.val.i, %182 ], [ %172, %168 ]
  %.3151.i = load i32, ptr %.3151.in.i, align 4
  %185 = load ptr, ptr %161, align 8
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv267.i
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %.not172.i = icmp eq ptr %187, null
  br i1 %.not172.i, label %have_partkey_equi_join.exit.thread, label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = load i32, ptr %188, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph39, label %have_partkey_equi_join.exit.thread

.lr.ph39:                                         ; preds = %.lr.ph239.i, %.critedge177.i
  %indvars.iv264.i38 = phi i64 [ %indvars.iv.next265.i, %.critedge177.i ], [ 0, %.lr.ph239.i ]
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv264.i38
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv267.i
  %199 = load i32, ptr %198, align 4
  %200 = tail call i32 @exprCollation(ptr noundef %194) #6
  %201 = load ptr, ptr %162, align 8
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv267.i
  %203 = load ptr, ptr %202, align 8
  %.not174.i = icmp eq ptr %203, null
  br i1 %.not174.i, label %.critedge177.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %.lr.ph39
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %206 = load i32, ptr %204, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph234.i, label %.critedge177.i

.lr.ph234.i:                                      ; preds = %.lr.ph231.i
  %208 = icmp eq i32 %199, %200
  %.fr.i = freeze i1 %208
  br i1 %.fr.i, label %.lr.ph234.split.i, label %.lr.ph234.split.us.i

.lr.ph234.split.us.i:                             ; preds = %.lr.ph234.i, %.lr.ph234.split.us.i
  %indvars.iv258.i = phi i64 [ %indvars.iv.next259.i, %.lr.ph234.split.us.i ], [ 0, %.lr.ph234.i ]
  %209 = load ptr, ptr %205, align 8
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv258.i
  %211 = load ptr, ptr %210, align 8
  %212 = tail call zeroext i1 @exprs_known_equal(ptr noundef %0, ptr noundef %194, ptr noundef %211, i32 noundef %.3151.i) #6
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %213 = load i32, ptr %204, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next259.i, %214
  br i1 %215, label %.lr.ph234.split.us.i, label %.critedge177.i

216:                                              ; preds = %.lr.ph234.split.i
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %217 = load i32, ptr %204, align 4
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next262.i, %218
  br i1 %219, label %.lr.ph234.split.i, label %.critedge177.i

.lr.ph234.split.i:                                ; preds = %.lr.ph234.i, %216
  %indvars.iv261.i = phi i64 [ %indvars.iv.next262.i, %216 ], [ 0, %.lr.ph234.i ]
  %220 = load ptr, ptr %205, align 8
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv261.i
  %222 = load ptr, ptr %221, align 8
  %223 = tail call zeroext i1 @exprs_known_equal(ptr noundef %0, ptr noundef %194, ptr noundef %222, i32 noundef %.3151.i) #6
  br i1 %223, label %.critedge.thread282.i, label %216

.critedge.thread282.i:                            ; preds = %.lr.ph234.split.i
  %224 = tail call i32 @exprCollation(ptr noundef %222) #6
  store i8 1, ptr %165, align 1
  %225 = add i32 %.3130242.i, 1
  %226 = load i16, ptr %157, align 2
  %227 = sext i16 %226 to i32
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %.loopexit, label %232

.critedge177.i:                                   ; preds = %.lr.ph234.split.us.i, %216, %.lr.ph231.i, %.lr.ph39
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i38, 1
  %229 = load i32, ptr %188, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next265.i, %230
  br i1 %231, label %.lr.ph39, label %have_partkey_equi_join.exit.thread

232:                                              ; preds = %.critedge.thread282.i, %._crit_edge270.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge270.i ], [ %227, %.critedge.thread282.i ]
  %233 = phi i16 [ %164, %._crit_edge270.i ], [ %226, %.critedge.thread282.i ]
  %.4131.i = phi i32 [ %.3130242.i, %._crit_edge270.i ], [ %225, %.critedge.thread282.i ]
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %234 = sext i32 %.pre-phi.i to i64
  %235 = icmp slt i64 %indvars.iv.next268.i, %234
  br i1 %235, label %163, label %have_partkey_equi_join.exit.thread, !llvm.loop !6

have_partkey_equi_join.exit.thread:               ; preds = %122, %184, %179, %173, %232, %.lr.ph239.i, %.critedge177.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %317

.loopexit:                                        ; preds = %147, %.critedge.thread282.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %236, ptr %237, align 8
  %238 = load i32, ptr %27, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %240 = load i16, ptr %239, align 2
  %wide.trip.count.i = sext i16 %240 to i64
  %241 = shl nsw i64 %wide.trip.count.i, 3
  %242 = tail call ptr @palloc0(i64 noundef %241) #6
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr %242, ptr %243, align 8
  %244 = tail call ptr @palloc0(i64 noundef %241) #6
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store ptr %244, ptr %245, align 8
  %246 = icmp sgt i16 %240, 0
  br i1 %246, label %.lr.ph96.i, label %set_joinrel_partition_key_exprs.exit

.lr.ph96.i:                                       ; preds = %.loopexit
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %251 = icmp ult i32 %238, 6
  %switch.maskindex = trunc i32 %238 to i8
  %switch.shifted = lshr i8 55, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond76 = select i1 %251, i1 %switch.lobit, i1 false
  br i1 %or.cond76, label %switch.lookup, label %309

switch.lookup:                                    ; preds = %.lr.ph96.i, %.critedge.i22
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.critedge.i22 ], [ 0, %.lr.ph96.i ]
  %252 = load ptr, ptr %247, align 8
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv101.i
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %248, align 8
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv101.i
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %249, align 8
  %259 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv101.i
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %250, align 8
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv101.i
  %263 = load ptr, ptr %262, align 8
  switch i32 %238, label %274 [
    i32 0, label %264
    i32 4, label %267
    i32 5, label %267
    i32 1, label %270
  ]

264:                                              ; preds = %switch.lookup
  %265 = tail call ptr @list_concat_copy(ptr noundef %254, ptr noundef %260) #6
  %266 = tail call ptr @list_concat_copy(ptr noundef %257, ptr noundef %263) #6
  br label %.critedge.i22

267:                                              ; preds = %switch.lookup, %switch.lookup
  %268 = tail call ptr @list_copy(ptr noundef %254) #6
  %269 = tail call ptr @list_copy(ptr noundef %257) #6
  br label %.critedge.i22

270:                                              ; preds = %switch.lookup
  %271 = tail call ptr @list_copy(ptr noundef %254) #6
  %272 = tail call ptr @list_concat_copy(ptr noundef %260, ptr noundef %257) #6
  %273 = tail call ptr @list_concat(ptr noundef %272, ptr noundef %263) #6
  br label %.critedge.i22

274:                                              ; preds = %switch.lookup
  %275 = tail call ptr @list_concat_copy(ptr noundef %254, ptr noundef %260) #6
  %276 = tail call ptr @list_concat(ptr noundef %275, ptr noundef %257) #6
  %277 = tail call ptr @list_concat(ptr noundef %276, ptr noundef %263) #6
  %278 = tail call ptr @list_concat_copy(ptr noundef %254, ptr noundef %257) #6
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %.not.i23 = icmp eq ptr %278, null
  br i1 %.not.i23, label %.critedge.i22, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %281 = load i32, ptr %279, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph42, label %.critedge.i22

.lr.ph42:                                         ; preds = %.lr.ph91.i, %.critedge80.i
  %.190.i41 = phi ptr [ %.2.lcssa.i, %.critedge80.i ], [ %277, %.lr.ph91.i ]
  %indvars.iv98.i40 = phi i64 [ %indvars.iv.next99.i, %.critedge80.i ], [ 0, %.lr.ph91.i ]
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %indvars.iv98.i40
  %285 = load ptr, ptr %284, align 8
  %286 = tail call ptr @list_concat_copy(ptr noundef %260, ptr noundef %263) #6
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %.not77.i = icmp eq ptr %286, null
  br i1 %.not77.i, label %.critedge80.i, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph42
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %289 = load i32, ptr %287, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph88.i, label %.critedge80.i

.lr.ph88.i:                                       ; preds = %.lr.ph.i24, %.lr.ph88.i
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %.lr.ph88.i ], [ 0, %.lr.ph.i24 ]
  %.28286.i = phi ptr [ %302, %.lr.ph88.i ], [ %.190.i41, %.lr.ph.i24 ]
  %291 = load ptr, ptr %288, align 8
  %292 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv.i25
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef ptr @palloc0(i64 noundef 32) #6
  store i32 38, ptr %294, align 4
  %295 = tail call i32 @exprType(ptr noundef %285) #6
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 %295, ptr %296, align 4
  %297 = tail call i32 @exprCollation(ptr noundef %285) #6
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 %297, ptr %298, align 8
  %299 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %285, ptr %293) #6
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %299, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i32 -1, ptr %301, align 8
  %302 = tail call ptr @lappend(ptr noundef %.28286.i, ptr noundef nonnull %294) #6
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %303 = load i32, ptr %287, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next.i26, %304
  br i1 %305, label %.lr.ph88.i, label %.critedge80.i

.critedge80.i:                                    ; preds = %.lr.ph88.i, %.lr.ph.i24, %.lr.ph42
  %.2.lcssa.i = phi ptr [ %.190.i41, %.lr.ph42 ], [ %.190.i41, %.lr.ph.i24 ], [ %302, %.lr.ph88.i ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i40, 1
  %306 = load i32, ptr %279, align 4
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next99.i, %307
  br i1 %308, label %.lr.ph42, label %.critedge.i22

309:                                              ; preds = %.lr.ph96.i
  %310 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %311 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %238) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2491, ptr noundef nonnull @__func__.set_joinrel_partition_key_exprs) #6
  unreachable

.critedge.i22:                                    ; preds = %.critedge80.i, %.lr.ph91.i, %274, %270, %267, %264
  %.071.i = phi ptr [ %266, %264 ], [ %269, %267 ], [ %273, %270 ], [ %277, %274 ], [ %277, %.lr.ph91.i ], [ %.2.lcssa.i, %.critedge80.i ]
  %.070.i = phi ptr [ %265, %264 ], [ %268, %267 ], [ %271, %270 ], [ null, %274 ], [ null, %.lr.ph91.i ], [ null, %.critedge80.i ]
  %312 = load ptr, ptr %243, align 8
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv101.i
  store ptr %.070.i, ptr %313, align 8
  %314 = load ptr, ptr %245, align 8
  %315 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv101.i
  store ptr %.071.i, ptr %315, align 8
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %set_joinrel_partition_key_exprs.exit, label %switch.lookup, !llvm.loop !8

set_joinrel_partition_key_exprs.exit:             ; preds = %.critedge.i22, %.loopexit
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 337
  store i8 1, ptr %316, align 1
  br label %317

317:                                              ; preds = %have_partkey_equi_join.exit.thread, %10, %14, %18, %22, %6, %set_joinrel_partition_key_exprs.exit
  ret void
}

declare void @set_joinrel_size_estimates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @build_child_join_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = tail call noundef ptr @palloc0(i64 noundef 448) #6
  store i32 267, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @adjust_child_relids(ptr noundef %13, i32 noundef %6, ptr noundef %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %23, align 2
  %24 = tail call ptr @create_empty_pathtarget() #6
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %26, i8 0, i64 76, i1 false)
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 244
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 252
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 328
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 337
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %30, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %33, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store ptr %3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  %. = select i1 %.not, ptr %3, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 352
  store ptr %., ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %., i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 368
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store i32 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 0, i64 48, i1 false)
  %55 = load i32, ptr %54, align 8
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %set_foreign_rel_properties.exit, label %56

56:                                               ; preds = %8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %55
  br i1 %59, label %60, label %set_foreign_rel_properties.exit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  store i32 %55, ptr %34, align 8
  %67 = load i32, ptr %63, align 4
  store i32 %67, ptr %35, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %69 = load i8, ptr %68, align 8, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.sink.split.i, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %73 = load i8, ptr %72, align 8, !range !4, !noundef !5
  br label %.sink.split.i

74:                                               ; preds = %60
  %.not34.i = icmp eq i32 %62, 0
  br i1 %.not34.i, label %75, label %81

75:                                               ; preds = %74
  %76 = tail call i32 @GetUserId() #6
  %77 = icmp eq i32 %64, %76
  br i1 %77, label %78, label %thread-pre-split.i

78:                                               ; preds = %75
  %79 = load i32, ptr %54, align 8
  store i32 %79, ptr %34, align 8
  %80 = load i32, ptr %63, align 4
  store i32 %80, ptr %35, align 4
  br label %.sink.split.i

thread-pre-split.i:                               ; preds = %75
  %.pr.i = load i32, ptr %63, align 4
  br label %81

81:                                               ; preds = %thread-pre-split.i, %74
  %82 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %64, %74 ]
  %.not35.i = icmp eq i32 %82, 0
  br i1 %.not35.i, label %83, label %set_foreign_rel_properties.exit

83:                                               ; preds = %81
  %84 = load i32, ptr %61, align 4
  %85 = tail call i32 @GetUserId() #6
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %set_foreign_rel_properties.exit

87:                                               ; preds = %83
  %88 = load i32, ptr %54, align 8
  store i32 %88, ptr %34, align 8
  %89 = load i32, ptr %61, align 4
  store i32 %89, ptr %35, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %87, %78, %71, %66
  %.sink.i = phi i8 [ 1, %78 ], [ 1, %87 ], [ 1, %66 ], [ %73, %71 ]
  store i8 %.sink.i, ptr %36, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %37, align 8
  br label %set_foreign_rel_properties.exit

set_foreign_rel_properties.exit:                  ; preds = %8, %56, %81, %83, %.sink.split.i
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @adjust_appendrel_attrs(ptr noundef nonnull %0, ptr noundef %95, i32 noundef %6, ptr noundef %7) #6
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store double %101, ptr %103, align 8
  %104 = load ptr, ptr %92, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store double %106, ptr %108, align 8
  %109 = load ptr, ptr %92, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i32 %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @adjust_appendrel_attrs(ptr noundef nonnull %0, ptr noundef %115, i32 noundef %6, ptr noundef %7) #6
  store ptr %116, ptr %39, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @bms_copy(ptr noundef %118) #6
  store ptr %119, ptr %27, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @bms_copy(ptr noundef %121) #6
  store ptr %122, ptr %28, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %124 = load i8, ptr %123, align 8, !range !4, !noundef !5
  store i8 %124, ptr %40, align 8
  tail call fastcc void @build_joinrel_partition_info(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef %4)
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %126 = load i8, ptr %125, align 2, !range !4, !noundef !5
  store i8 %126, ptr %23, align 2
  tail call void @set_joinrel_size_estimates(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef %4) #6
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @lappend(ptr noundef %128, ptr noundef nonnull %10) #6
  store ptr %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %131 = load ptr, ptr %130, align 8
  %.not.i110 = icmp eq ptr %131, null
  br i1 %.not.i110, label %add_join_rel.exit, label %132

132:                                              ; preds = %set_foreign_rel_properties.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %133 = call ptr @hash_search(ptr noundef nonnull %131, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %9) #6
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %10, ptr %134, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %add_join_rel.exit

add_join_rel.exit:                                ; preds = %set_foreign_rel_properties.exit, %132
  %135 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %139, label %137

137:                                              ; preds = %add_join_rel.exit
  %138 = call zeroext i1 @has_useful_pathkeys(ptr noundef nonnull %0, ptr noundef nonnull %3) #6
  br i1 %138, label %139, label %140

139:                                              ; preds = %137, %add_join_rel.exit
  call void @add_child_join_rel_equivalences(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %10) #6
  br label %140

140:                                              ; preds = %139, %137
  ret ptr %10
}

declare ptr @adjust_child_relids(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_useful_pathkeys(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_child_join_rel_equivalences(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fetch_upper_rel(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph43, label %._crit_edge

12:                                               ; preds = %.lr.ph43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @bms_equal(ptr noundef %20, ptr noundef %2) #6
  br i1 %21, label %.loopexit, label %12

._crit_edge:                                      ; preds = %12, %.lr.ph, %3
  %22 = tail call noundef ptr @palloc0(i64 noundef 448) #6
  store i32 267, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 4, ptr %23, align 4
  %24 = tail call ptr @bms_copy(ptr noundef %2) #6
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 26
  store i8 0, ptr %32, align 2
  %33 = tail call ptr @create_empty_pathtarget() #6
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %6, align 8
  %38 = tail call ptr @lappend(ptr noundef %37, ptr noundef nonnull %22) #6
  store ptr %38, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph43, %._crit_edge
  %.1 = phi ptr [ %22, %._crit_edge ], [ %18, %.lr.ph43 ]
  ret ptr %.1
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @bms_add_member(ptr noundef %.08, i32 noundef %14) #6
  %16 = load i32, ptr %4, align 8
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %find_base_rel.exit

23:                                               ; preds = %18, %6
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %14) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 426, ptr noundef nonnull @__func__.find_base_rel) #6
  unreachable

find_base_rel.exit:                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %6, label %29, !llvm.loop !9

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
  br i1 %11, label %.lr.ph31.i, label %.loopexit

12:                                               ; preds = %.lr.ph31.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %.lr.ph31.i, label %.loopexit

.lr.ph31.i:                                       ; preds = %.lr.ph.i, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %.lr.ph.i ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @bms_equal(ptr noundef %20, ptr noundef nonnull %2) #6
  br i1 %21, label %find_param_path_info.exit, label %12

.loopexit:                                        ; preds = %12, %.lr.ph.i, %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @bms_union(ptr noundef %23, ptr noundef nonnull %2) #6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph73, label %.critedge

.lr.ph73:                                         ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %.0506771 = phi ptr [ %.1, %44 ], [ null, %.lr.ph ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = tail call zeroext i1 @join_clause_is_movable_into(ptr noundef %33, ptr noundef %34, ptr noundef %24) #6
  br i1 %35, label %42, label %44

.critedge:                                        ; preds = %44, %.lr.ph, %.loopexit
  %.050.lcssa = phi ptr [ null, %.loopexit ], [ null, %.lr.ph ], [ %.1, %44 ]
  %36 = tail call ptr @generate_join_implied_equalities(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null) #6
  %37 = tail call ptr @list_concat(ptr noundef %.050.lcssa, ptr noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not60 = icmp eq ptr %37, null
  br i1 %.not60, label %.critedge63, label %.lr.ph76

.lr.ph76:                                         ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i32, ptr %38, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph84, label %.critedge63

42:                                               ; preds = %.lr.ph73
  %43 = tail call ptr @lappend(ptr noundef %.0506771, ptr noundef %33) #6
  br label %44

44:                                               ; preds = %42, %.lr.ph73
  %.1 = phi ptr [ %43, %42 ], [ %.0506771, %.lr.ph73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %27, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph73, label %.critedge

.lr.ph84:                                         ; preds = %.lr.ph76, %.lr.ph84
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph84 ], [ 0, %.lr.ph76 ]
  %.0517483 = phi ptr [ %53, %.lr.ph84 ], [ null, %.lr.ph76 ]
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv89
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load i32, ptr %51, align 8
  %53 = tail call ptr @bms_add_member(ptr noundef %.0517483, i32 noundef %52) #6
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %54 = load i32, ptr %38, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next90, %55
  br i1 %56, label %.lr.ph84, label %.critedge63

.critedge63:                                      ; preds = %.lr.ph84, %.lr.ph76, %.critedge
  %.051.lcssa = phi ptr [ null, %.critedge ], [ null, %.lr.ph76 ], [ %53, %.lr.ph84 ]
  %57 = tail call double @get_parameterized_baserel_size(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %37) #6
  %58 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 277, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double %57, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %37, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %.051.lcssa, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = tail call ptr @lappend(ptr noundef %63, ptr noundef nonnull %58) #6
  store ptr %64, ptr %6, align 8
  br label %find_param_path_info.exit

find_param_path_info.exit:                        ; preds = %.lr.ph31.i, %3, %.critedge63
  %.0 = phi ptr [ %58, %.critedge63 ], [ null, %3 ], [ %18, %.lr.ph31.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_param_path_info(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge24, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph31, label %._crit_edge24

9:                                                ; preds = %.lr.ph31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph31, label %._crit_edge24

.lr.ph31:                                         ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @bms_equal(ptr noundef %17, ptr noundef %1) #6
  br i1 %18, label %._crit_edge24, label %9

._crit_edge24:                                    ; preds = %.lr.ph31, %9, %.lr.ph, %2
  %19 = phi ptr [ null, %.lr.ph ], [ null, %2 ], [ null, %9 ], [ %15, %.lr.ph31 ]
  ret ptr %19
}

declare zeroext i1 @join_clause_is_movable_into(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @generate_join_implied_equalities(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @get_parameterized_baserel_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_joinrel_parampathinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %5, null
  br i1 %8, label %find_param_path_info.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @bms_union(ptr noundef %11, ptr noundef nonnull %5) #6
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
  %22 = tail call ptr @bms_union(ptr noundef %19, ptr noundef %21) #6
  br label %23

23:                                               ; preds = %9, %15
  %.096 = phi ptr [ %22, %15 ], [ null, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not111 = icmp eq ptr %25, null
  br i1 %.not111, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @bms_union(ptr noundef %30, ptr noundef %32) #6
  br label %34

34:                                               ; preds = %23, %26
  %.097 = phi ptr [ %33, %26 ], [ null, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.not112 = icmp eq ptr %36, null
  br i1 %.not112, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i32, ptr %37, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph ]
  %.098127131 = phi ptr [ %.1, %67 ], [ null, %.lr.ph ]
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = tail call zeroext i1 @join_clause_is_movable_into(ptr noundef %45, ptr noundef %46, ptr noundef %12) #6
  br i1 %47, label %55, label %67

.critedge:                                        ; preds = %67, %.lr.ph, %34
  %.098.lcssa = phi ptr [ null, %34 ], [ null, %.lr.ph ], [ %.1, %67 ]
  %48 = tail call ptr @generate_join_implied_equalities(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef null) #6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.not114 = icmp eq ptr %48, null
  br i1 %.not114, label %.critedge123, label %.lr.ph137

.lr.ph137:                                        ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i32, ptr %49, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph150, label %.critedge123

55:                                               ; preds = %.lr.ph133
  %56 = load ptr, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @join_clause_is_movable_into(ptr noundef %45, ptr noundef %58, ptr noundef %.096) #6
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %40, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i1 @join_clause_is_movable_into(ptr noundef %45, ptr noundef %63, ptr noundef %.097) #6
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @lappend(ptr noundef %.098127131, ptr noundef %45) #6
  br label %67

67:                                               ; preds = %65, %60, %55, %.lr.ph133
  %.1 = phi ptr [ %.098127131, %55 ], [ %.098127131, %60 ], [ %66, %65 ], [ %.098127131, %.lr.ph133 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %37, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph133, label %.critedge

.lr.ph150:                                        ; preds = %.lr.ph137, %89
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %89 ], [ 0, %.lr.ph137 ]
  %.099134149 = phi ptr [ %.1100, %89 ], [ null, %.lr.ph137 ]
  %.2136147 = phi ptr [ %.3, %89 ], [ %.098.lcssa, %.lr.ph137 ]
  %71 = load ptr, ptr %50, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv167
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %51, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call zeroext i1 @join_clause_is_movable_into(ptr noundef %73, ptr noundef %76, ptr noundef %.096) #6
  br i1 %77, label %89, label %78

.critedge121:                                     ; preds = %89
  %.not116 = icmp eq ptr %.1100, null
  br i1 %.not116, label %.critedge123, label %93

78:                                               ; preds = %.lr.ph150
  %79 = load ptr, ptr %52, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call zeroext i1 @join_clause_is_movable_into(ptr noundef %73, ptr noundef %81, ptr noundef %.097) #6
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @lappend(ptr noundef %.099134149, ptr noundef %85) #6
  br label %89

87:                                               ; preds = %78
  %88 = tail call ptr @lappend(ptr noundef %.2136147, ptr noundef %73) #6
  br label %89

89:                                               ; preds = %.lr.ph150, %87, %83
  %.1100 = phi ptr [ %.099134149, %87 ], [ %86, %83 ], [ %.099134149, %.lr.ph150 ]
  %.3 = phi ptr [ %88, %87 ], [ %.2136147, %83 ], [ %.2136147, %.lr.ph150 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %90 = load i32, ptr %49, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next168, %91
  br i1 %92, label %.lr.ph150, label %.critedge121

93:                                               ; preds = %.critedge121
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @bms_union(ptr noundef %97, ptr noundef nonnull %5) #6
  %99 = load ptr, ptr %94, align 8
  %100 = tail call ptr @generate_join_implied_equalities_for_ecs(ptr noundef %0, ptr noundef nonnull %.1100, ptr noundef %98, ptr noundef nonnull %5, ptr noundef %99) #6
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.not117 = icmp eq ptr %100, null
  br i1 %.not117, label %.critedge123, label %.lr.ph155

.lr.ph155:                                        ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i32, ptr %101, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph163, label %.critedge123

.lr.ph163:                                        ; preds = %.lr.ph155, %114
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %114 ], [ 0, %.lr.ph155 ]
  %.5153162 = phi ptr [ %.6, %114 ], [ %.3, %.lr.ph155 ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv170
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %94, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call zeroext i1 @join_clause_is_movable_into(ptr noundef %107, ptr noundef %110, ptr noundef %.096) #6
  br i1 %111, label %114, label %112

112:                                              ; preds = %.lr.ph163
  %113 = tail call ptr @lappend(ptr noundef %.5153162, ptr noundef %107) #6
  br label %114

114:                                              ; preds = %112, %.lr.ph163
  %.6 = phi ptr [ %.5153162, %.lr.ph163 ], [ %113, %112 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %115 = load i32, ptr %101, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next171, %116
  br i1 %117, label %.lr.ph163, label %.critedge123

.critedge123:                                     ; preds = %114, %.lr.ph137, %.critedge, %93, %.lr.ph155, %.critedge121
  %.4 = phi ptr [ %.3, %.critedge121 ], [ %.3, %93 ], [ %.3, %.lr.ph155 ], [ %.098.lcssa, %.lr.ph137 ], [ %.098.lcssa, %.critedge ], [ %.6, %114 ]
  %118 = load ptr, ptr %6, align 8
  %119 = tail call ptr @list_concat(ptr noundef %.4, ptr noundef %118) #6
  store ptr %119, ptr %6, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge123
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load i32, ptr %122, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph31.i, label %.loopexit

126:                                              ; preds = %.lr.ph31.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = load i32, ptr %122, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i, %128
  br i1 %129, label %.lr.ph31.i, label %.loopexit.loopexit

.lr.ph31.i:                                       ; preds = %.lr.ph.i, %126
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %126 ], [ 0, %.lr.ph.i ]
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call zeroext i1 @bms_equal(ptr noundef %134, ptr noundef nonnull %5) #6
  br i1 %135, label %find_param_path_info.exit, label %126

.loopexit.loopexit:                               ; preds = %126
  %.pre = load ptr, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph.i, %.critedge123
  %136 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %119, %.lr.ph.i ], [ %119, %.critedge123 ]
  %137 = tail call double @get_parameterized_joinrel_size(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %136) #6
  %138 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 277, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %5, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store double %137, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = load ptr, ptr %120, align 8
  %143 = tail call ptr @lappend(ptr noundef %142, ptr noundef nonnull %138) #6
  store ptr %143, ptr %120, align 8
  br label %find_param_path_info.exit

find_param_path_info.exit:                        ; preds = %.lr.ph31.i, %7, %.loopexit
  %.0 = phi ptr [ %138, %.loopexit ], [ null, %7 ], [ %132, %.lr.ph31.i ]
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
  br i1 %10, label %.lr.ph31.i, label %.loopexit

11:                                               ; preds = %.lr.ph31.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %.lr.ph31.i, label %.loopexit

.lr.ph31.i:                                       ; preds = %.lr.ph.i, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %.lr.ph.i ]
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @bms_equal(ptr noundef %19, ptr noundef nonnull %1) #6
  br i1 %20, label %find_param_path_info.exit, label %11

.loopexit:                                        ; preds = %11, %.lr.ph.i, %4
  %21 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 277, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = tail call ptr @lappend(ptr noundef %24, ptr noundef nonnull %21) #6
  store ptr %25, ptr %5, align 8
  br label %find_param_path_info.exit

find_param_path_info.exit:                        ; preds = %.lr.ph31.i, %2, %.loopexit
  %.0 = phi ptr [ %21, %.loopexit ], [ null, %2 ], [ %17, %.lr.ph31.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_param_path_clause_serials(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4
  switch i32 %6, label %53 [
    i32 297, label %7
    i32 298, label %7
    i32 299, label %7
    i32 289, label %31
  ]

7:                                                ; preds = %5, %5, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_param_path_clause_serials(ptr noundef %9)
  %11 = tail call ptr @bms_add_members(ptr noundef null, ptr noundef %10) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @get_param_path_clause_serials(ptr noundef %13)
  %15 = tail call ptr @bms_add_members(ptr noundef %11, ptr noundef %14) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not47 = icmp eq ptr %17, null
  br i1 %.not47, label %.critedge, label %.lr.ph62

.lr.ph62:                                         ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %.lr.ph62, %.lr.ph70
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.lr.ph70 ], [ 0, %.lr.ph62 ]
  %.0386168 = phi ptr [ %27, %.lr.ph70 ], [ %15, %.lr.ph62 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv74
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @bms_add_member(ptr noundef %.0386168, i32 noundef %26) #6
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %28 = load i32, ptr %18, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next75, %29
  br i1 %30, label %.lr.ph70, label %.critedge

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph59, label %.critedge

.lr.ph59:                                         ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph ]
  %.0415258 = phi ptr [ %.1, %49 ], [ null, %.lr.ph ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @get_param_path_clause_serials(ptr noundef %40)
  %42 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %list_head.exit.thread, label %list_head.exit

list_head.exit:                                   ; preds = %.lr.ph59
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %39, %44
  br i1 %45, label %46, label %list_head.exit.thread

46:                                               ; preds = %list_head.exit
  %47 = tail call ptr @bms_copy(ptr noundef %41) #6
  br label %49

list_head.exit.thread:                            ; preds = %.lr.ph59, %list_head.exit
  %48 = tail call ptr @bms_int_members(ptr noundef %.0415258, ptr noundef %41) #6
  br label %49

49:                                               ; preds = %list_head.exit.thread, %46
  %.1 = phi ptr [ %47, %46 ], [ %48, %list_head.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %34, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph59, label %.critedge

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load ptr, ptr %54, align 8
  br label %.critedge

.critedge:                                        ; preds = %49, %.lr.ph70, %31, %.lr.ph, %7, %.lr.ph62, %1, %53
  %.0 = phi ptr [ %55, %53 ], [ null, %1 ], [ %27, %.lr.ph70 ], [ %15, %7 ], [ %15, %.lr.ph62 ], [ null, %31 ], [ null, %.lr.ph ], [ %.1, %49 ]
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

declare zeroext i1 @op_strict(i32 noundef) local_unnamed_addr #1

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @match_expr_to_partition_keys(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp eq i32 %4, 27
  br i1 %5, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %3
  %.031.lcssa = phi ptr [ %0, %3 ], [ %49, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = icmp sgt i16 %9, 0
  br i1 %10, label %.lr.ph83, label %.critedge.thread

.lr.ph83:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br i1 %2, label %.lr.ph83.split.us, label %.lr.ph83.split

.lr.ph83.split.us:                                ; preds = %.lr.ph83, %.critedge.thread58.loopexit.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.critedge.thread58.loopexit.us ], [ 0, %.lr.ph83 ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv111
  %15 = load ptr, ptr %14, align 8
  %.not.us = icmp eq ptr %15, null
  br i1 %.not.us, label %._crit_edge.us, label %.lr.ph68.us

16:                                               ; preds = %.lr.ph71.us
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %17 = load i32, ptr %40, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next106, %18
  br i1 %19, label %.lr.ph71.us, label %._crit_edge.us

.lr.ph71.us:                                      ; preds = %.lr.ph68.us, %16
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %16 ], [ 0, %.lr.ph68.us ]
  %20 = load ptr, ptr %41, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv105
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @equal(ptr noundef %22, ptr noundef nonnull %.031.lcssa) #6
  br i1 %23, label %.critedge.thread.loopexit94, label %16

._crit_edge.us:                                   ; preds = %16, %.lr.ph68.us, %.lr.ph83.split.us
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv111
  %26 = load ptr, ptr %25, align 8
  %.not41.us = icmp eq ptr %26, null
  br i1 %.not41.us, label %.critedge.thread58.loopexit.us, label %.lr.ph74.us

27:                                               ; preds = %.lr.ph78.us
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %28 = load i32, ptr %44, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next109, %29
  br i1 %30, label %.lr.ph78.us, label %.critedge.thread58.loopexit.us

.lr.ph78.us:                                      ; preds = %.lr.ph74.us, %27
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %27 ], [ 0, %.lr.ph74.us ]
  %31 = load ptr, ptr %45, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv108
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @equal(ptr noundef %33, ptr noundef nonnull %.031.lcssa) #6
  br i1 %34, label %.critedge.thread.loopexit, label %27

.critedge.thread58.loopexit.us:                   ; preds = %27, %.lr.ph74.us, %._crit_edge.us
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next112, %38
  br i1 %39, label %.lr.ph83.split.us, label %.critedge.thread, !llvm.loop !10

.lr.ph68.us:                                      ; preds = %.lr.ph83.split.us
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = load i32, ptr %40, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph71.us, label %._crit_edge.us

.lr.ph74.us:                                      ; preds = %._crit_edge.us
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %46 = load i32, ptr %44, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph78.us, label %.critedge.thread58.loopexit.us

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03166 = phi ptr [ %49, %.lr.ph ], [ %0, %3 ]
  %48 = getelementptr inbounds nuw i8, ptr %.03166, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 27
  br i1 %51, label %.lr.ph, label %.preheader, !llvm.loop !11

.lr.ph83.split:                                   ; preds = %.lr.ph83, %.critedge.thread58
  %52 = phi ptr [ %68, %.critedge.thread58 ], [ %7, %.lr.ph83 ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.critedge.thread58 ], [ 0, %.lr.ph83 ]
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv102
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.critedge.thread58, label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph83.split
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i32, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph71, label %.critedge.thread58

60:                                               ; preds = %.lr.ph71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %56, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph71, label %.critedge.thread58.loopexit

.lr.ph71:                                         ; preds = %.lr.ph68, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph68 ]
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i1 @equal(ptr noundef %66, ptr noundef nonnull %.031.lcssa) #6
  br i1 %67, label %.critedge.thread.loopexit96, label %60

.critedge.thread58.loopexit:                      ; preds = %60
  %.pre = load ptr, ptr %6, align 8
  br label %.critedge.thread58

.critedge.thread58:                               ; preds = %.critedge.thread58.loopexit, %.lr.ph68, %.lr.ph83.split
  %68 = phi ptr [ %.pre, %.critedge.thread58.loopexit ], [ %52, %.lr.ph68 ], [ %52, %.lr.ph83.split ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next103, %71
  br i1 %72, label %.lr.ph83.split, label %.critedge.thread, !llvm.loop !10

.critedge.thread.loopexit:                        ; preds = %.lr.ph78.us
  %73 = trunc nuw nsw i64 %indvars.iv111 to i32
  br label %.critedge.thread

.critedge.thread.loopexit94:                      ; preds = %.lr.ph71.us
  %74 = trunc nuw nsw i64 %indvars.iv111 to i32
  br label %.critedge.thread

.critedge.thread.loopexit96:                      ; preds = %.lr.ph71
  %75 = trunc nuw nsw i64 %indvars.iv102 to i32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread58, %.critedge.thread58.loopexit.us, %.critedge.thread.loopexit96, %.critedge.thread.loopexit94, %.critedge.thread.loopexit, %.preheader
  %.4 = phi i32 [ -1, %.critedge.thread58.loopexit.us ], [ -1, %.preheader ], [ %73, %.critedge.thread.loopexit ], [ %74, %.critedge.thread.loopexit94 ], [ %75, %.critedge.thread.loopexit96 ], [ -1, %.critedge.thread58 ]
  ret i32 %.4
}

declare zeroext i1 @op_in_opfamily(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @get_mergejoin_opfamilies(i32 noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @exprs_known_equal(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
