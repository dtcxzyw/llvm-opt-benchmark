; ModuleID = 'bench/hwloc/original/topology-hardwired.ll'
source_filename = "bench/hwloc/original/topology-hardwired.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"hardwired:k:l1icache\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"hardwired:k:l1dcache\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"hardwired:k:core\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"hardwired:k:l2cache\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CPUVendor\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Fujitsu\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"CPUModel\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SPARC64 VIIIfx\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"hardwired:k:package\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"hardwired:K-computer\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"hardwired:fx10:l1icache\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"hardwired:fx10:l1dcache\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"hardwired:fx10:core\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"hardwired:fx10:l2cache\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"SPARC64 IXfx\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"hardwired:fx10:package\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"hardwired:FX10\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"hardwired:fx100:l1icache\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"hardwired:fx100:l1dcache\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"hardwired::fx100:core\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"hardwired:fx100:l2cache#0\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"hardwired:fx100:l2cache#1\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"SPARC64 XIfx\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"hardwired:fx100:package\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"hardwired:FX100\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @hwloc_look_hardwired_fujitsu_k(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %1, %53
  %.065 = phi i32 [ 0, %1 ], [ %54, %53 ]
  %8 = call noalias ptr @hwloc_bitmap_alloc() #3
  %9 = call i32 @hwloc_bitmap_set(ptr noundef %8, i32 noundef %.065) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  store i32 1, ptr %6, align 4, !tbaa !3
  %10 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %6) #3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %.not62 = icmp eq i32 %11, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  br i1 %.not62, label %27, label %12

12:                                               ; preds = %7
  %13 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 10, i32 noundef -1) #3
  %14 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %8) #3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr %14, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 2, ptr %18, align 4, !tbaa !19
  %19 = load ptr, ptr %16, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %16, align 8, !tbaa !18
  store i64 32768, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %16, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 128, ptr %23, align 4, !tbaa !19
  %24 = load ptr, ptr %16, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 2, ptr %25, align 8, !tbaa !19
  %26 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %13, ptr noundef nonnull @.str) #3
  br label %27

27:                                               ; preds = %12, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  store i32 1, ptr %5, align 4, !tbaa !3
  %28 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %5) #3
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %.not63 = icmp eq i32 %29, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  br i1 %.not63, label %45, label %30

30:                                               ; preds = %27
  %31 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 5, i32 noundef -1) #3
  %32 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %8) #3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store ptr %32, ptr %33, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 1, ptr %36, align 4, !tbaa !19
  %37 = load ptr, ptr %34, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %34, align 8, !tbaa !18
  store i64 32768, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %34, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 128, ptr %41, align 4, !tbaa !19
  %42 = load ptr, ptr %34, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 2, ptr %43, align 8, !tbaa !19
  %44 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %31, ptr noundef nonnull @.str.1) #3
  br label %45

45:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  store i32 1, ptr %4, align 4, !tbaa !3
  %46 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %4) #3
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %.not64 = icmp eq i32 %47, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  br i1 %.not64, label %52, label %48

48:                                               ; preds = %45
  %49 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 3, i32 noundef %.065) #3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 184
  store ptr %8, ptr %50, align 8, !tbaa !7
  %51 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %49, ptr noundef nonnull @.str.2) #3
  br label %53

52:                                               ; preds = %45
  call void @hwloc_bitmap_free(ptr noundef %8) #3
  br label %53

53:                                               ; preds = %48, %52
  %54 = add nuw nsw i32 %.065, 1
  %exitcond.not = icmp eq i32 %54, 8
  br i1 %exitcond.not, label %55, label %7, !llvm.loop !20

55:                                               ; preds = %53
  %56 = call noalias ptr @hwloc_bitmap_alloc() #3
  %57 = call i32 @hwloc_bitmap_set_range(ptr noundef %56, i32 noundef 0, i32 noundef 7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  store i32 1, ptr %3, align 4, !tbaa !3
  %58 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %3) #3
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %.not61 = icmp eq i32 %59, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  br i1 %.not61, label %75, label %60

60:                                               ; preds = %55
  %61 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 6, i32 noundef -1) #3
  %62 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %56) #3
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 184
  store ptr %62, ptr %63, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %66, align 4, !tbaa !19
  %67 = load ptr, ptr %64, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 2, ptr %68, align 8, !tbaa !19
  %69 = load ptr, ptr %64, align 8, !tbaa !18
  store i64 6291456, ptr %69, align 8, !tbaa !19
  %70 = load ptr, ptr %64, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 128, ptr %71, align 4, !tbaa !19
  %72 = load ptr, ptr %64, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 12, ptr %73, align 8, !tbaa !19
  %74 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %61, ptr noundef nonnull @.str.3) #3
  br label %75

75:                                               ; preds = %60, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #3
  store i32 1, ptr %2, align 4, !tbaa !3
  %76 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #3
  %77 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %77, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  br i1 %.not, label %85, label %78

78:                                               ; preds = %75
  %79 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 1, i32 noundef 0) #3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  store ptr %56, ptr %80, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 216
  %82 = call i32 @hwloc_modify_infos(ptr noundef nonnull %81, i64 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #3
  %83 = call i32 @hwloc_modify_infos(ptr noundef nonnull %81, i64 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #3
  %84 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %79, ptr noundef nonnull @.str.8) #3
  br label %86

85:                                               ; preds = %75
  call void @hwloc_bitmap_free(ptr noundef %56) #3
  br label %86

86:                                               ; preds = %85, %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  store i8 1, ptr %88, align 1, !tbaa !42
  call void @hwloc_setup_pu_level(ptr noundef %0, i32 noundef 8) #3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %90 = call i32 @hwloc__add_info(ptr noundef nonnull %89, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #2

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #2

declare ptr @hwloc__insert_object_by_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_bitmap_set_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @hwloc_setup_pu_level(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @hwloc_look_hardwired_fujitsu_fx10(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %1, %53
  %.065 = phi i32 [ 0, %1 ], [ %54, %53 ]
  %8 = call noalias ptr @hwloc_bitmap_alloc() #3
  %9 = call i32 @hwloc_bitmap_set(ptr noundef %8, i32 noundef %.065) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  store i32 1, ptr %6, align 4, !tbaa !3
  %10 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %6) #3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %.not62 = icmp eq i32 %11, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  br i1 %.not62, label %27, label %12

12:                                               ; preds = %7
  %13 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 10, i32 noundef -1) #3
  %14 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %8) #3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr %14, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 2, ptr %18, align 4, !tbaa !19
  %19 = load ptr, ptr %16, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %16, align 8, !tbaa !18
  store i64 32768, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %16, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 128, ptr %23, align 4, !tbaa !19
  %24 = load ptr, ptr %16, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 2, ptr %25, align 8, !tbaa !19
  %26 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %13, ptr noundef nonnull @.str.11) #3
  br label %27

27:                                               ; preds = %12, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  store i32 1, ptr %5, align 4, !tbaa !3
  %28 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %5) #3
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %.not63 = icmp eq i32 %29, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  br i1 %.not63, label %45, label %30

30:                                               ; preds = %27
  %31 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 5, i32 noundef -1) #3
  %32 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %8) #3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store ptr %32, ptr %33, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 1, ptr %36, align 4, !tbaa !19
  %37 = load ptr, ptr %34, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %34, align 8, !tbaa !18
  store i64 32768, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %34, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 128, ptr %41, align 4, !tbaa !19
  %42 = load ptr, ptr %34, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 2, ptr %43, align 8, !tbaa !19
  %44 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %31, ptr noundef nonnull @.str.12) #3
  br label %45

45:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  store i32 1, ptr %4, align 4, !tbaa !3
  %46 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %4) #3
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %.not64 = icmp eq i32 %47, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  br i1 %.not64, label %52, label %48

48:                                               ; preds = %45
  %49 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 3, i32 noundef %.065) #3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 184
  store ptr %8, ptr %50, align 8, !tbaa !7
  %51 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %49, ptr noundef nonnull @.str.13) #3
  br label %53

52:                                               ; preds = %45
  call void @hwloc_bitmap_free(ptr noundef %8) #3
  br label %53

53:                                               ; preds = %48, %52
  %54 = add nuw nsw i32 %.065, 1
  %exitcond.not = icmp eq i32 %54, 16
  br i1 %exitcond.not, label %55, label %7, !llvm.loop !44

55:                                               ; preds = %53
  %56 = call noalias ptr @hwloc_bitmap_alloc() #3
  %57 = call i32 @hwloc_bitmap_set_range(ptr noundef %56, i32 noundef 0, i32 noundef 15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  store i32 1, ptr %3, align 4, !tbaa !3
  %58 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %3) #3
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %.not61 = icmp eq i32 %59, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  br i1 %.not61, label %75, label %60

60:                                               ; preds = %55
  %61 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 6, i32 noundef -1) #3
  %62 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %56) #3
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 184
  store ptr %62, ptr %63, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %66, align 4, !tbaa !19
  %67 = load ptr, ptr %64, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 2, ptr %68, align 8, !tbaa !19
  %69 = load ptr, ptr %64, align 8, !tbaa !18
  store i64 12582912, ptr %69, align 8, !tbaa !19
  %70 = load ptr, ptr %64, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 128, ptr %71, align 4, !tbaa !19
  %72 = load ptr, ptr %64, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 24, ptr %73, align 8, !tbaa !19
  %74 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %61, ptr noundef nonnull @.str.14) #3
  br label %75

75:                                               ; preds = %60, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #3
  store i32 1, ptr %2, align 4, !tbaa !3
  %76 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #3
  %77 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %77, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  br i1 %.not, label %85, label %78

78:                                               ; preds = %75
  %79 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 1, i32 noundef 0) #3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  store ptr %56, ptr %80, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 216
  %82 = call i32 @hwloc_modify_infos(ptr noundef nonnull %81, i64 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #3
  %83 = call i32 @hwloc_modify_infos(ptr noundef nonnull %81, i64 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #3
  %84 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %79, ptr noundef nonnull @.str.16) #3
  br label %86

85:                                               ; preds = %75
  call void @hwloc_bitmap_free(ptr noundef %56) #3
  br label %86

86:                                               ; preds = %85, %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  store i8 1, ptr %88, align 1, !tbaa !42
  call void @hwloc_setup_pu_level(ptr noundef %0, i32 noundef 16) #3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %90 = call i32 @hwloc__add_info(ptr noundef nonnull %89, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @hwloc_look_hardwired_fujitsu_fx100(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %1, %53
  %.075 = phi i32 [ 0, %1 ], [ %54, %53 ]
  %8 = call noalias ptr @hwloc_bitmap_alloc() #3
  %9 = call i32 @hwloc_bitmap_set(ptr noundef %8, i32 noundef %.075) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  store i32 1, ptr %6, align 4, !tbaa !3
  %10 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %6) #3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %.not72 = icmp eq i32 %11, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  br i1 %.not72, label %27, label %12

12:                                               ; preds = %7
  %13 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 10, i32 noundef -1) #3
  %14 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %8) #3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr %14, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 2, ptr %18, align 4, !tbaa !19
  %19 = load ptr, ptr %16, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %16, align 8, !tbaa !18
  store i64 65536, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %16, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 256, ptr %23, align 4, !tbaa !19
  %24 = load ptr, ptr %16, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 4, ptr %25, align 8, !tbaa !19
  %26 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %13, ptr noundef nonnull @.str.18) #3
  br label %27

27:                                               ; preds = %12, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  store i32 1, ptr %5, align 4, !tbaa !3
  %28 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %5) #3
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %.not73 = icmp eq i32 %29, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  br i1 %.not73, label %45, label %30

30:                                               ; preds = %27
  %31 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 5, i32 noundef -1) #3
  %32 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %8) #3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store ptr %32, ptr %33, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 1, ptr %36, align 4, !tbaa !19
  %37 = load ptr, ptr %34, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %34, align 8, !tbaa !18
  store i64 65536, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %34, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 256, ptr %41, align 4, !tbaa !19
  %42 = load ptr, ptr %34, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 4, ptr %43, align 8, !tbaa !19
  %44 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %31, ptr noundef nonnull @.str.19) #3
  br label %45

45:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  store i32 1, ptr %4, align 4, !tbaa !3
  %46 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %4) #3
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %.not74 = icmp eq i32 %47, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  br i1 %.not74, label %52, label %48

48:                                               ; preds = %45
  %49 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 3, i32 noundef %.075) #3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 184
  store ptr %8, ptr %50, align 8, !tbaa !7
  %51 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %49, ptr noundef nonnull @.str.20) #3
  br label %53

52:                                               ; preds = %45
  call void @hwloc_bitmap_free(ptr noundef %8) #3
  br label %53

53:                                               ; preds = %48, %52
  %54 = add nuw nsw i32 %.075, 1
  %exitcond.not = icmp eq i32 %54, 34
  br i1 %exitcond.not, label %55, label %7, !llvm.loop !45

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  store i32 1, ptr %3, align 4, !tbaa !3
  %56 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %3) #3
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %.not71 = icmp eq i32 %57, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  br i1 %.not71, label %93, label %58

58:                                               ; preds = %55
  %59 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 6, i32 noundef -1) #3
  %60 = call noalias ptr @hwloc_bitmap_alloc() #3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 184
  store ptr %60, ptr %61, align 8, !tbaa !7
  %62 = call i32 @hwloc_bitmap_set_range(ptr noundef %60, i32 noundef 0, i32 noundef 15) #3
  %63 = load ptr, ptr %61, align 8, !tbaa !7
  %64 = call i32 @hwloc_bitmap_set(ptr noundef %63, i32 noundef 32) #3
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %67, align 4, !tbaa !19
  %68 = load ptr, ptr %65, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 2, ptr %69, align 8, !tbaa !19
  %70 = load ptr, ptr %65, align 8, !tbaa !18
  store i64 12582912, ptr %70, align 8, !tbaa !19
  %71 = load ptr, ptr %65, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 256, ptr %72, align 4, !tbaa !19
  %73 = load ptr, ptr %65, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 24, ptr %74, align 8, !tbaa !19
  %75 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %59, ptr noundef nonnull @.str.21) #3
  %76 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 6, i32 noundef -1) #3
  %77 = call noalias ptr @hwloc_bitmap_alloc() #3
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 184
  store ptr %77, ptr %78, align 8, !tbaa !7
  %79 = call i32 @hwloc_bitmap_set_range(ptr noundef %77, i32 noundef 16, i32 noundef 31) #3
  %80 = load ptr, ptr %78, align 8, !tbaa !7
  %81 = call i32 @hwloc_bitmap_set(ptr noundef %80, i32 noundef 33) #3
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %84, align 4, !tbaa !19
  %85 = load ptr, ptr %82, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 2, ptr %86, align 8, !tbaa !19
  %87 = load ptr, ptr %82, align 8, !tbaa !18
  store i64 12582912, ptr %87, align 8, !tbaa !19
  %88 = load ptr, ptr %82, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 256, ptr %89, align 4, !tbaa !19
  %90 = load ptr, ptr %82, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 24, ptr %91, align 8, !tbaa !19
  %92 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %76, ptr noundef nonnull @.str.22) #3
  br label %93

93:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #3
  store i32 1, ptr %2, align 4, !tbaa !3
  %94 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #3
  %95 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %95, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  br i1 %.not, label %105, label %96

96:                                               ; preds = %93
  %97 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 1, i32 noundef 0) #3
  %98 = call noalias ptr @hwloc_bitmap_alloc() #3
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store ptr %98, ptr %99, align 8, !tbaa !7
  %100 = call i32 @hwloc_bitmap_set_range(ptr noundef %98, i32 noundef 0, i32 noundef 33) #3
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 216
  %102 = call i32 @hwloc_modify_infos(ptr noundef nonnull %101, i64 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #3
  %103 = call i32 @hwloc_modify_infos(ptr noundef nonnull %101, i64 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23) #3
  %104 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %97, ptr noundef nonnull @.str.24) #3
  br label %105

105:                                              ; preds = %96, %93
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  store i8 1, ptr %107, align 1, !tbaa !42
  call void @hwloc_setup_pu_level(ptr noundef %0, i32 noundef 34) #3
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %109 = call i32 @hwloc__add_info(ptr noundef nonnull %108, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.25) #3
  ret i32 0
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !15, i64 184}
!8 = !{!"hwloc_obj", !4, i64 0, !9, i64 8, !4, i64 16, !9, i64 24, !11, i64 32, !12, i64 40, !4, i64 48, !4, i64 52, !13, i64 56, !13, i64 64, !13, i64 72, !4, i64 80, !13, i64 88, !13, i64 96, !4, i64 104, !14, i64 112, !13, i64 120, !13, i64 128, !4, i64 136, !4, i64 140, !13, i64 144, !4, i64 152, !13, i64 160, !4, i64 168, !13, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !16, i64 216, !10, i64 232, !11, i64 240}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"p1 _ZTS16hwloc_obj_attr_u", !10, i64 0}
!13 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!14 = !{!"p2 _ZTS9hwloc_obj", !10, i64 0}
!15 = !{!"p1 _ZTS14hwloc_bitmap_s", !10, i64 0}
!16 = !{!"hwloc_infos_s", !17, i64 0, !4, i64 8, !4, i64 12}
!17 = !{!"p1 _ZTS12hwloc_info_s", !10, i64 0}
!18 = !{!8, !12, i64 40}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !28, i64 656}
!23 = !{!"hwloc_topology", !4, i64 0, !4, i64 4, !4, i64 8, !24, i64 16, !25, i64 24, !11, i64 32, !5, i64 40, !5, i64 120, !11, i64 200, !11, i64 208, !4, i64 216, !10, i64 224, !11, i64 232, !10, i64 240, !11, i64 248, !5, i64 256, !15, i64 448, !15, i64 456, !26, i64 464, !27, i64 656, !16, i64 688, !10, i64 704, !10, i64 712, !4, i64 720, !32, i64 728, !32, i64 736, !4, i64 744, !4, i64 748, !33, i64 752, !4, i64 760, !4, i64 764, !34, i64 768, !4, i64 776, !4, i64 780, !4, i64 784, !5, i64 788, !4, i64 808, !35, i64 816, !35, i64 824, !4, i64 832, !4, i64 836, !36, i64 840, !4, i64 848, !37, i64 856, !4, i64 880, !4, i64 884, !39, i64 888, !11, i64 896, !4, i64 904, !40, i64 912, !41, i64 920, !41, i64 928}
!24 = !{!"p1 int", !10, i64 0}
!25 = !{!"p3 _ZTS9hwloc_obj", !10, i64 0}
!26 = !{!"hwloc_binding_hooks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184}
!27 = !{!"hwloc_topology_support", !28, i64 0, !29, i64 8, !30, i64 16, !31, i64 24}
!28 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !10, i64 0}
!29 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !10, i64 0}
!30 = !{!"p1 _ZTS30hwloc_topology_membind_support", !10, i64 0}
!31 = !{!"p1 _ZTS27hwloc_topology_misc_support", !10, i64 0}
!32 = !{!"p1 _ZTS26hwloc_internal_distances_s", !10, i64 0}
!33 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !10, i64 0}
!34 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !10, i64 0}
!35 = !{!"p1 _ZTS13hwloc_backend", !10, i64 0}
!36 = !{!"p1 _ZTS9hwloc_tma", !10, i64 0}
!37 = !{!"hwloc_numanode_attr_s", !11, i64 0, !4, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !10, i64 0}
!39 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !10, i64 0}
!40 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !10, i64 0}
!41 = !{!"p1 _ZTS20hwloc_pci_locality_s", !10, i64 0}
!42 = !{!43, !5, i64 0}
!43 = !{!"hwloc_topology_discovery_support", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
