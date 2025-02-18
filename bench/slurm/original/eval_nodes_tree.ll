target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.topology_eval = type { ptr, i16, ptr, i16, i8, ptr, i8, i8, ptr, i32, ptr, i32, ptr, i8, i32, i8 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.topo_weight_info = type { ptr, i32, i64 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.switch_record_t = type { i32, i32, ptr, ptr, ptr, i16, i16, i16, ptr, ptr, ptr, ptr }
%struct.avail_res = type { i16, i16, i16, ptr, i32, i32, i16, i16, i16, ptr, i16, i16 }

@eval_nodes_tree.have_dragonfly = internal global i8 0, align 1
@eval_nodes_tree.topo_optional = internal global i8 0, align 1
@eval_nodes_tree.set = internal global i8 0, align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [10 x i8] c"dragonfly\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"TopoOptional\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"%s: %s: Resetting %pJ leaf switch count from %u to 0\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._eval_nodes_dfly = private unnamed_addr constant [17 x i8] c"_eval_nodes_dfly\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"%s: %s: %pJ requires nodes which are not currently available\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"%s: %s: %pJ required node list has no nodes\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"%s: %s: %pJ requires more nodes than currently available (%u>%u)\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%s: %s: %pJ node_map is empty\00", align 1
@node_record_count = external global i32, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"eval_nodes_tree.c\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"%s: %s: SELECT_TYPE: %pJ insufficient resources on required node\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"%s: %s: SELECT_TYPE: %pJ requires nodes exceed maximum node limit\00", align 1
@switch_record_cnt = external global i32, align 4
@switch_record_table = external global ptr, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"%pJ unable to identify top level switch\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"%s: %s: %pJ requires nodes that do not have shared network\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"%s: %s: Required nodes:%s\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"%s: %s: Best nodes:%s node_cnt:%d cpu_cnt:%d %s\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"%s: %s: SELECT_TYPE: insufficient resources currently available for %pJ\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"%s: %s: SELECT_TYPE: %pJ reached maximum node limit\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Scheduling anomaly for %pJ\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"%s: %s: switch=%s level=%d nodes=%u:%s required:%u speed:%u\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"%s: %s: %pJ requires nodes not available on any switch\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"%s: %s: %pJ waited %ld sec for switches use=%d\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"%s: %s: %pJ waited %ld sec for switches=%u found=%d wait %u\00", align 1
@__func__._eval_nodes_topo = private unnamed_addr constant [17 x i8] c"_eval_nodes_topo\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"%s: %s: %pJ insufficient resources on required node\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"%s: %s: SELECT_TYPE: %pJ unable to identify top level switch\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"%s: %s: SELECT_TYPE: %pJ goto try_again req_nodes %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @eval_nodes_tree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.topology_eval, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load i8, ptr @eval_nodes_tree.set, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %26, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 217), align 8
  %17 = call ptr @xstrcasestr(ptr noundef %16, ptr noundef @.str)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 1, ptr @eval_nodes_tree.have_dragonfly, align 1
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 217), align 8
  %22 = call ptr @xstrcasestr(ptr noundef %21, ptr noundef @.str.1)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 1, ptr @eval_nodes_tree.topo_optional, align 1
  br label %25

25:                                               ; preds = %24, %20
  store i8 1, ptr @eval_nodes_tree.set, align 1
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.job_details_t, ptr %27, i32 0, i32 8
  %29 = load i16, ptr %28, align 8
  %30 = icmp ne i16 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %26
  %32 = load i8, ptr @eval_nodes_tree.topo_optional, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.topology_eval, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.job_record, ptr %39, i32 0, i32 157
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %36, %31
  %44 = load i8, ptr @eval_nodes_tree.have_dragonfly, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @_eval_nodes_dfly(ptr noundef %47)
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @_eval_nodes_topo(ptr noundef %50)
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

52:                                               ; preds = %36, %26
  store i32 2036, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_eval_nodes_dfly(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca %struct.topo_weight_info, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.topology_eval, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 -1, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.topology_eval, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.topology_eval, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.topology_eval, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.topology_eval, ptr %63, i32 0, i32 1
  store i16 0, ptr %64, align 8
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 157
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %67, 1
  br i1 %68, label %69, label %86

69:                                               ; preds = %1
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 3
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %28, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %76, i32 0, i32 157
  %78 = load i32, ptr %77, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %75, i32 noundef %78)
  br label %79

79:                                               ; preds = %74, %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 157
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %1
  %87 = load ptr, ptr %28, align 8
  %88 = getelementptr inbounds nuw %struct.job_record, ptr %87, i32 0, i32 157
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %92 = call i64 @time(ptr noundef null) #6
  store i64 %92, ptr %40, align 8
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds nuw %struct.job_record, ptr %93, i32 0, i32 160
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load i64, ptr %40, align 8
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds nuw %struct.job_record, ptr %99, i32 0, i32 160
  store i64 %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %91
  %102 = load i64, ptr %40, align 8
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds nuw %struct.job_record, ptr %103, i32 0, i32 160
  %105 = load i64, ptr %104, align 8
  %106 = sub nsw i64 %102, %105
  store i64 %106, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  br label %107

107:                                              ; preds = %101, %86
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds nuw %struct.job_details_t, ptr %108, i32 0, i32 38
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %25, align 4
  %111 = load i32, ptr %37, align 4
  store i32 %111, ptr %27, align 4
  %112 = load ptr, ptr %28, align 8
  %113 = getelementptr inbounds nuw %struct.job_record, ptr %112, i32 0, i32 41
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 @gres_sched_init(ptr noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.topology_eval, ptr %116, i32 0, i32 7
  %118 = zext i1 %115 to i8
  store i8 %118, ptr %117, align 1
  br i1 %115, label %119, label %129

119:                                              ; preds = %107
  %120 = load i32, ptr %37, align 4
  %121 = load i32, ptr %38, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %37, align 4
  br label %127

125:                                              ; preds = %119
  %126 = load i32, ptr %38, align 4
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i32 [ %124, %123 ], [ %126, %125 ]
  store i32 %128, ptr %26, align 4
  br label %139

129:                                              ; preds = %107
  %130 = load i32, ptr %37, align 4
  %131 = load i32, ptr %38, align 4
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i32, ptr %37, align 4
  br label %137

135:                                              ; preds = %129
  %136 = load i32, ptr %38, align 4
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi i32 [ %134, %133 ], [ %136, %135 ]
  store i32 %138, ptr %26, align 4
  br label %139

139:                                              ; preds = %137, %127
  %140 = load ptr, ptr %29, align 8
  %141 = load i32, ptr %26, align 4
  %142 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %140, i32 noundef %141)
  store i64 %142, ptr %24, align 8
  %143 = load ptr, ptr %28, align 8
  %144 = load i64, ptr %24, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.topology_eval, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8
  %148 = call i64 @eval_nodes_set_max_tasks(ptr noundef %143, i64 noundef %144, i32 noundef %147)
  store i64 %148, ptr %39, align 8
  %149 = load ptr, ptr %28, align 8
  %150 = getelementptr inbounds nuw %struct.job_record, ptr %149, i32 0, i32 30
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.job_details_t, ptr %151, i32 0, i32 60
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %228

155:                                              ; preds = %139
  %156 = load ptr, ptr %28, align 8
  %157 = getelementptr inbounds nuw %struct.job_record, ptr %156, i32 0, i32 30
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.job_details_t, ptr %158, i32 0, i32 60
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.topology_eval, ptr %161, i32 0, i32 12
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @bit_super_set(ptr noundef %160, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %178, label %166

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @get_log_level()
  %170 = icmp sge i32 %169, 3
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %168
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %14, align 4
  br label %1548

178:                                              ; preds = %155
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds nuw %struct.job_record, ptr %179, i32 0, i32 30
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.job_details_t, ptr %181, i32 0, i32 60
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @bit_set_count(ptr noundef %183)
  store i32 %184, ptr %17, align 4
  %185 = load i32, ptr %17, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = call i32 @get_log_level()
  %191 = icmp sge i32 %190, 3
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %189
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %14, align 4
  br label %1548

199:                                              ; preds = %178
  %200 = load i32, ptr %17, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.topology_eval, ptr %201, i32 0, i32 9
  %203 = load i32, ptr %202, align 8
  %204 = icmp ugt i32 %200, %203
  br i1 %204, label %205, label %221

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = call i32 @get_log_level()
  %209 = icmp sge i32 %208, 3
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %28, align 8
  %212 = load i32, ptr %17, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.topology_eval, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %214, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %211, i32 noundef %212, i32 noundef %215)
  br label %216

216:                                              ; preds = %210, %207
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %14, align 4
  br label %1548

221:                                              ; preds = %199
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds nuw %struct.job_record, ptr %222, i32 0, i32 30
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.job_details_t, ptr %224, i32 0, i32 60
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @bit_copy(ptr noundef %226)
  store ptr %227, ptr %9, align 8
  br label %228

228:                                              ; preds = %221, %139
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.topology_eval, ptr %229, i32 0, i32 12
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @bit_set_count(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %246, label %234

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = call i32 @get_log_level()
  %238 = icmp sge i32 %237, 5
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %240)
  br label %241

241:                                              ; preds = %239, %236
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %14, align 4
  br label %1548

246:                                              ; preds = %228
  %247 = load i32, ptr @node_record_count, align 4
  %248 = sext i32 %247 to i64
  %249 = call ptr @slurm_xcalloc(i64 noundef %248, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 237, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %249, ptr %31, align 8
  %250 = call ptr @list_create(ptr noundef @eval_nodes_topo_weight_free)
  store ptr %250, ptr %20, align 8
  store i32 0, ptr %12, align 4
  br label %251

251:                                              ; preds = %361, %246
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.topology_eval, ptr %252, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @next_node_bitmap(ptr noundef %254, ptr noundef %12)
  store ptr %255, ptr %23, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %364

257:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #6
  %258 = load ptr, ptr %9, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %325

260:                                              ; preds = %257
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr %12, align 4
  %263 = sext i32 %262 to i64
  %264 = call i32 @slurm_bit_test(ptr noundef %261, i64 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %325

266:                                              ; preds = %260
  %267 = load ptr, ptr %3, align 8
  %268 = load i32, ptr %12, align 4
  %269 = load i32, ptr %27, align 4
  call void @eval_nodes_select_cores(ptr noundef %267, i32 noundef %268, i32 noundef %269)
  %270 = load ptr, ptr %3, align 8
  %271 = load i32, ptr %12, align 4
  %272 = load i64, ptr %24, align 8
  %273 = load i32, ptr %27, align 4
  %274 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %270, i32 noundef %271, i64 noundef %272, i32 noundef %273, ptr noundef %39, i1 noundef zeroext true)
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.topology_eval, ptr %275, i32 0, i32 1
  %277 = load i16, ptr %276, align 8
  %278 = zext i16 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %297

280:                                              ; preds = %266
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %283 = and i64 %282, 1
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %294

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  %287 = call i32 @get_log_level()
  %288 = icmp sge i32 %287, 4
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %286
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %281
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %14, align 4
  store i32 10, ptr %42, align 4
  br label %358

297:                                              ; preds = %266
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.topology_eval, ptr %298, i32 0, i32 1
  %300 = load i16, ptr %299, align 8
  %301 = load ptr, ptr %31, align 8
  %302 = load i32, ptr %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %301, i64 %303
  store i16 %300, ptr %304, align 2
  %305 = load i32, ptr %26, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %26, align 4
  %307 = load i32, ptr %27, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %27, align 4
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.topology_eval, ptr %309, i32 0, i32 9
  %311 = load i32, ptr %310, align 8
  %312 = add i32 %311, -1
  store i32 %312, ptr %310, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds nuw %struct.topology_eval, ptr %313, i32 0, i32 1
  %315 = load i16, ptr %314, align 8
  %316 = zext i16 %315 to i32
  %317 = load i32, ptr %25, align 4
  %318 = sub nsw i32 %317, %316
  store i32 %318, ptr %25, align 4
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.topology_eval, ptr %319, i32 0, i32 1
  %321 = load i16, ptr %320, align 8
  %322 = zext i16 %321 to i64
  %323 = load i64, ptr %24, align 8
  %324 = sub nsw i64 %323, %322
  store i64 %324, ptr %24, align 8
  br label %325

325:                                              ; preds = %297, %260, %257
  %326 = load ptr, ptr %23, align 8
  %327 = getelementptr inbounds nuw %struct.node_record, ptr %326, i32 0, i32 63
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %41, i32 0, i32 2
  store i64 %328, ptr %329, align 8
  %330 = load ptr, ptr %20, align 8
  %331 = call ptr @list_find_first(ptr noundef %330, ptr noundef @eval_nodes_topo_weight_find, ptr noundef %41)
  store ptr %331, ptr %21, align 8
  %332 = load ptr, ptr %21, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %348, label %334

334:                                              ; preds = %325
  %335 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 267, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %335, ptr %21, align 8
  %336 = load i32, ptr @node_record_count, align 4
  %337 = sext i32 %336 to i64
  %338 = call ptr @bit_alloc(i64 noundef %337)
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %339, i32 0, i32 0
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %23, align 8
  %342 = getelementptr inbounds nuw %struct.node_record, ptr %341, i32 0, i32 63
  %343 = load i64, ptr %342, align 8
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %344, i32 0, i32 2
  store i64 %343, ptr %345, align 8
  %346 = load ptr, ptr %20, align 8
  %347 = load ptr, ptr %21, align 8
  call void @list_append(ptr noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %334, %325
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %12, align 4
  %353 = sext i32 %352 to i64
  call void @bit_set(ptr noundef %351, i64 noundef %353)
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 8
  store i32 0, ptr %42, align 4
  br label %358

358:                                              ; preds = %296, %348
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #6
  %359 = load i32, ptr %42, align 4
  switch i32 %359, label %1733 [
    i32 0, label %360
    i32 10, label %1548
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %12, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %12, align 4
  br label %251, !llvm.loop !10

364:                                              ; preds = %251
  %365 = load ptr, ptr %9, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %409

367:                                              ; preds = %364
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds nuw %struct.topology_eval, ptr %368, i32 0, i32 12
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %9, align 8
  call void @bit_and(ptr noundef %370, ptr noundef %371)
  %372 = load i32, ptr %26, align 4
  %373 = icmp sle i32 %372, 0
  br i1 %373, label %374, label %386

374:                                              ; preds = %367
  %375 = load i32, ptr %25, align 4
  %376 = icmp sle i32 %375, 0
  br i1 %376, label %377, label %386

377:                                              ; preds = %374
  %378 = load ptr, ptr %28, align 8
  %379 = getelementptr inbounds nuw %struct.job_record, ptr %378, i32 0, i32 41
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %28, align 8
  %382 = getelementptr inbounds nuw %struct.job_record, ptr %381, i32 0, i32 53
  %383 = load i32, ptr %382, align 8
  %384 = call zeroext i1 @gres_sched_test(ptr noundef %380, i32 noundef %383)
  br i1 %384, label %385, label %386

385:                                              ; preds = %377
  store i32 0, ptr %14, align 4
  br label %1548

386:                                              ; preds = %377, %374, %367
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds nuw %struct.topology_eval, ptr %387, i32 0, i32 9
  %389 = load i32, ptr %388, align 8
  %390 = icmp ule i32 %389, 0
  br i1 %390, label %391, label %408

391:                                              ; preds = %386
  store i32 -1, ptr %14, align 4
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %394 = and i64 %393, 1
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %405

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  %398 = call i32 @get_log_level()
  %399 = icmp sge i32 %398, 4
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %401)
  br label %402

402:                                              ; preds = %400, %397
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %392
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %1548

408:                                              ; preds = %386
  br label %413

409:                                              ; preds = %364
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds nuw %struct.topology_eval, ptr %410, i32 0, i32 12
  %412 = load ptr, ptr %411, align 8
  call void @bit_clear_all(ptr noundef %412)
  br label %413

413:                                              ; preds = %409, %408
  %414 = load ptr, ptr %20, align 8
  call void @list_sort(ptr noundef %414, ptr noundef @eval_nodes_topo_weight_sort)
  %415 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %416 = and i64 %415, 1
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = load ptr, ptr %20, align 8
  %420 = call i32 @list_for_each(ptr noundef %419, ptr noundef @eval_nodes_topo_weight_log, ptr noundef null)
  br label %421

421:                                              ; preds = %418, %413
  %422 = load i32, ptr @switch_record_cnt, align 4
  %423 = sext i32 %422 to i64
  %424 = call ptr @slurm_xcalloc(i64 noundef %423, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 303, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %424, ptr %4, align 8
  %425 = load i32, ptr @switch_record_cnt, align 4
  %426 = sext i32 %425 to i64
  %427 = call ptr @slurm_xcalloc(i64 noundef %426, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 304, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %427, ptr %5, align 8
  %428 = load i32, ptr @switch_record_cnt, align 4
  %429 = sext i32 %428 to i64
  %430 = call ptr @slurm_xcalloc(i64 noundef %429, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 305, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %430, ptr %6, align 8
  %431 = load i32, ptr @switch_record_cnt, align 4
  %432 = sext i32 %431 to i64
  %433 = call ptr @slurm_xcalloc(i64 noundef %432, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 306, ptr noundef @__func__._eval_nodes_dfly)
  store ptr %433, ptr %7, align 8
  %434 = load ptr, ptr %9, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %439, label %436

436:                                              ; preds = %421
  %437 = load ptr, ptr %20, align 8
  %438 = call ptr @list_peek(ptr noundef %437)
  store ptr %438, ptr %21, align 8
  br label %439

439:                                              ; preds = %436, %421
  store i32 0, ptr %12, align 4
  %440 = load ptr, ptr @switch_record_table, align 8
  store ptr %440, ptr %19, align 8
  br label %441

441:                                              ; preds = %533, %439
  %442 = load i32, ptr %12, align 4
  %443 = load i32, ptr @switch_record_cnt, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %538

445:                                              ; preds = %441
  %446 = load ptr, ptr %19, align 8
  %447 = getelementptr inbounds nuw %struct.switch_record_t, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = call ptr @bit_copy(ptr noundef %448)
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %450, i64 %452
  store ptr %449, ptr %453, align 8
  %454 = load ptr, ptr %9, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %500

456:                                              ; preds = %445
  %457 = load ptr, ptr %9, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = load i32, ptr %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = call i32 @bit_overlap_any(ptr noundef %457, ptr noundef %462)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %500

465:                                              ; preds = %456
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %466, i64 %468
  store i32 1, ptr %469, align 4
  %470 = load ptr, ptr @switch_record_table, align 8
  %471 = load i32, ptr %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.switch_record_t, ptr %470, i64 %472
  %474 = getelementptr inbounds nuw %struct.switch_record_t, ptr %473, i32 0, i32 0
  %475 = load i32, ptr %474, align 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %465
  %478 = load i32, ptr %33, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %33, align 4
  br label %480

480:                                              ; preds = %477, %465
  %481 = load i32, ptr %34, align 4
  %482 = icmp eq i32 %481, -1
  br i1 %482, label %497, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr @switch_record_table, align 8
  %485 = load i32, ptr %12, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.switch_record_t, ptr %484, i64 %486
  %488 = getelementptr inbounds nuw %struct.switch_record_t, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 8
  %490 = load ptr, ptr @switch_record_table, align 8
  %491 = load i32, ptr %34, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.switch_record_t, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw %struct.switch_record_t, ptr %493, i32 0, i32 0
  %495 = load i32, ptr %494, align 8
  %496 = icmp sgt i32 %489, %495
  br i1 %496, label %497, label %499

497:                                              ; preds = %483, %480
  %498 = load i32, ptr %12, align 4
  store i32 %498, ptr %34, align 4
  br label %499

499:                                              ; preds = %497, %483
  br label %500

500:                                              ; preds = %499, %456, %445
  %501 = load ptr, ptr %9, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %532, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %20, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = load i32, ptr %12, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %505, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = call ptr @list_find_first(ptr noundef %504, ptr noundef @eval_nodes_topo_node_find, ptr noundef %509)
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %532

512:                                              ; preds = %503
  %513 = load i32, ptr %34, align 4
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %529, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr @switch_record_table, align 8
  %517 = load i32, ptr %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.switch_record_t, ptr %516, i64 %518
  %520 = getelementptr inbounds nuw %struct.switch_record_t, ptr %519, i32 0, i32 0
  %521 = load i32, ptr %520, align 8
  %522 = load ptr, ptr @switch_record_table, align 8
  %523 = load i32, ptr %34, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.switch_record_t, ptr %522, i64 %524
  %526 = getelementptr inbounds nuw %struct.switch_record_t, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 8
  %528 = icmp sgt i32 %521, %527
  br i1 %528, label %529, label %531

529:                                              ; preds = %515, %512
  %530 = load i32, ptr %12, align 4
  store i32 %530, ptr %34, align 4
  br label %531

531:                                              ; preds = %529, %515
  br label %532

532:                                              ; preds = %531, %503, %500
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %12, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %12, align 4
  %536 = load ptr, ptr %19, align 8
  %537 = getelementptr inbounds nuw %struct.switch_record_t, ptr %536, i32 1
  store ptr %537, ptr %19, align 8
  br label %441, !llvm.loop !13

538:                                              ; preds = %441
  %539 = load i32, ptr %34, align 4
  %540 = icmp eq i32 %539, -1
  br i1 %540, label %541, label %544

541:                                              ; preds = %538
  %542 = load ptr, ptr %28, align 8
  %543 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %542)
  store i32 2178, ptr %14, align 4
  br label %1548

544:                                              ; preds = %538
  %545 = load ptr, ptr %9, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %568

547:                                              ; preds = %544
  %548 = load ptr, ptr %9, align 8
  %549 = load ptr, ptr %5, align 8
  %550 = load i32, ptr %34, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 @bit_super_set(ptr noundef %548, ptr noundef %553)
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %568, label %556

556:                                              ; preds = %547
  store i32 2178, ptr %14, align 4
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = call i32 @get_log_level()
  %560 = icmp sge i32 %559, 3
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %562)
  br label %563

563:                                              ; preds = %561, %558
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %1548

568:                                              ; preds = %547, %544
  store i32 0, ptr %12, align 4
  br label %569

569:                                              ; preds = %589, %568
  %570 = load i32, ptr %12, align 4
  %571 = load i32, ptr @switch_record_cnt, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %592

573:                                              ; preds = %569
  %574 = load i32, ptr %34, align 4
  %575 = load i32, ptr %12, align 4
  %576 = icmp ne i32 %574, %575
  br i1 %576, label %577, label %588

577:                                              ; preds = %573
  %578 = load ptr, ptr %5, align 8
  %579 = load i32, ptr %12, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %578, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %34, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds ptr, ptr %583, i64 %585
  %587 = load ptr, ptr %586, align 8
  call void @bit_and(ptr noundef %582, ptr noundef %587)
  br label %588

588:                                              ; preds = %577, %573
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %12, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %12, align 4
  br label %569, !llvm.loop !14

592:                                              ; preds = %569
  %593 = load i32, ptr @node_record_count, align 4
  %594 = sext i32 %593 to i64
  %595 = call ptr @bit_alloc(i64 noundef %594)
  store ptr %595, ptr %11, align 8
  %596 = load ptr, ptr %20, align 8
  %597 = call ptr @list_iterator_create(ptr noundef %596)
  store ptr %597, ptr %22, align 8
  br label %598

598:                                              ; preds = %726, %592
  %599 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %600 = trunc i8 %599 to i1
  br i1 %600, label %605, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %22, align 8
  %603 = call ptr @list_next(ptr noundef %602)
  store ptr %603, ptr %21, align 8
  %604 = icmp ne ptr %603, null
  br label %605

605:                                              ; preds = %601, %598
  %606 = phi i1 [ false, %598 ], [ %604, %601 ]
  br i1 %606, label %607, label %727

607:                                              ; preds = %605
  %608 = load i32, ptr %16, align 4
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %620

610:                                              ; preds = %607
  %611 = load ptr, ptr %10, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %616

613:                                              ; preds = %610
  %614 = load ptr, ptr %10, align 8
  %615 = load ptr, ptr %11, align 8
  call void @bit_or(ptr noundef %614, ptr noundef %615)
  br label %619

616:                                              ; preds = %610
  %617 = load ptr, ptr %11, align 8
  %618 = call ptr @bit_copy(ptr noundef %617)
  store ptr %618, ptr %10, align 8
  br label %619

619:                                              ; preds = %616, %613
  br label %620

620:                                              ; preds = %619, %607
  store i32 0, ptr %12, align 4
  br label %621

621:                                              ; preds = %696, %620
  %622 = load ptr, ptr %21, align 8
  %623 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = call ptr @next_node_bitmap(ptr noundef %624, ptr noundef %12)
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %699

627:                                              ; preds = %621
  %628 = load ptr, ptr %31, align 8
  %629 = load i32, ptr %12, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i16, ptr %628, i64 %630
  %632 = load i16, ptr %631, align 2
  %633 = icmp ne i16 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %627
  br label %696

635:                                              ; preds = %627
  %636 = load ptr, ptr %5, align 8
  %637 = load i32, ptr %34, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds ptr, ptr %636, i64 %638
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr %12, align 4
  %642 = sext i32 %641 to i64
  %643 = call i32 @slurm_bit_test(ptr noundef %640, i64 noundef %642)
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %646, label %645

645:                                              ; preds = %635
  br label %696

646:                                              ; preds = %635
  %647 = load ptr, ptr %3, align 8
  %648 = load i32, ptr %12, align 4
  %649 = load i32, ptr %27, align 4
  call void @eval_nodes_select_cores(ptr noundef %647, i32 noundef %648, i32 noundef %649)
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds nuw %struct.topology_eval, ptr %650, i32 0, i32 1
  %652 = load i16, ptr %651, align 8
  %653 = zext i16 %652 to i32
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %661

655:                                              ; preds = %646
  %656 = load ptr, ptr %21, align 8
  %657 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %12, align 4
  %660 = sext i32 %659 to i64
  call void @bit_clear(ptr noundef %658, i64 noundef %660)
  br label %696

661:                                              ; preds = %646
  %662 = load ptr, ptr %11, align 8
  %663 = load i32, ptr %12, align 4
  %664 = sext i32 %663 to i64
  call void @bit_set(ptr noundef %662, i64 noundef %664)
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds nuw %struct.topology_eval, ptr %665, i32 0, i32 1
  %667 = load i16, ptr %666, align 8
  %668 = load ptr, ptr %31, align 8
  %669 = load i32, ptr %12, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i16, ptr %668, i64 %670
  store i16 %667, ptr %671, align 2
  %672 = load ptr, ptr %3, align 8
  %673 = getelementptr inbounds nuw %struct.topology_eval, ptr %672, i32 0, i32 1
  %674 = load i16, ptr %673, align 8
  %675 = zext i16 %674 to i32
  %676 = load i32, ptr %15, align 4
  %677 = add nsw i32 %676, %675
  store i32 %677, ptr %15, align 4
  %678 = load i32, ptr %16, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %16, align 4
  %680 = load ptr, ptr %3, align 8
  %681 = getelementptr inbounds nuw %struct.topology_eval, ptr %680, i32 0, i32 7
  %682 = load i8, ptr %681, align 1, !range !8, !noundef !9
  %683 = trunc i8 %682 to i1
  br i1 %683, label %684, label %695

684:                                              ; preds = %661
  %685 = load ptr, ptr %28, align 8
  %686 = getelementptr inbounds nuw %struct.job_record, ptr %685, i32 0, i32 41
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %36, align 8
  %689 = load i32, ptr %12, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %688, i64 %690
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw %struct.avail_res, ptr %692, i32 0, i32 9
  %694 = load ptr, ptr %693, align 8
  call void @gres_sched_consec(ptr noundef %18, ptr noundef %687, ptr noundef %694)
  br label %695

695:                                              ; preds = %684, %661
  br label %696

696:                                              ; preds = %695, %655, %645, %634
  %697 = load i32, ptr %12, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %12, align 4
  br label %621, !llvm.loop !15

699:                                              ; preds = %621
  %700 = load i32, ptr %15, align 4
  %701 = load i32, ptr %25, align 4
  %702 = icmp sge i32 %700, %701
  br i1 %702, label %703, label %709

703:                                              ; preds = %699
  %704 = load i32, ptr %16, align 4
  %705 = load i32, ptr %26, align 4
  %706 = load i32, ptr %37, align 4
  %707 = load i32, ptr %38, align 4
  %708 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %704, i32 noundef %705, i32 noundef %706, i32 noundef %707)
  br label %709

709:                                              ; preds = %703, %699
  %710 = phi i1 [ false, %699 ], [ %708, %703 ]
  %711 = zext i1 %710 to i8
  store i8 %711, ptr %30, align 1
  %712 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %726

714:                                              ; preds = %709
  %715 = load ptr, ptr %3, align 8
  %716 = getelementptr inbounds nuw %struct.topology_eval, ptr %715, i32 0, i32 7
  %717 = load i8, ptr %716, align 1, !range !8, !noundef !9
  %718 = trunc i8 %717 to i1
  br i1 %718, label %719, label %726

719:                                              ; preds = %714
  %720 = load ptr, ptr %28, align 8
  %721 = getelementptr inbounds nuw %struct.job_record, ptr %720, i32 0, i32 41
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %18, align 8
  %724 = call zeroext i1 @gres_sched_sufficient(ptr noundef %722, ptr noundef %723)
  %725 = zext i1 %724 to i8
  store i8 %725, ptr %30, align 1
  br label %726

726:                                              ; preds = %719, %714, %709
  br label %598, !llvm.loop !16

727:                                              ; preds = %605
  %728 = load ptr, ptr %22, align 8
  call void @list_iterator_destroy(ptr noundef %728)
  %729 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %730 = and i64 %729, 1
  %731 = icmp ne i64 %730, 0
  br i1 %731, label %732, label %779

732:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  store ptr @.str.12, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %733 = load ptr, ptr %9, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %749

735:                                              ; preds = %732
  %736 = load ptr, ptr %9, align 8
  %737 = call ptr @bitmap2node_name(ptr noundef %736)
  store ptr %737, ptr %45, align 8
  br label %738

738:                                              ; preds = %735
  br label %739

739:                                              ; preds = %738
  %740 = call i32 @get_log_level()
  %741 = icmp sge i32 %740, 3
  br i1 %741, label %742, label %744

742:                                              ; preds = %739
  %743 = load ptr, ptr %45, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %743)
  br label %744

744:                                              ; preds = %742, %739
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  call void @slurm_xfree(ptr noundef %45)
  br label %749

749:                                              ; preds = %748, %732
  %750 = load ptr, ptr %11, align 8
  %751 = call ptr @bitmap2node_name(ptr noundef %750)
  store ptr %751, ptr %45, align 8
  %752 = load ptr, ptr %3, align 8
  %753 = getelementptr inbounds nuw %struct.topology_eval, ptr %752, i32 0, i32 7
  %754 = load i8, ptr %753, align 1, !range !8, !noundef !9
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %764

756:                                              ; preds = %749
  %757 = load ptr, ptr %18, align 8
  %758 = call ptr @gres_sched_str(ptr noundef %757)
  store ptr %758, ptr %43, align 8
  %759 = load ptr, ptr %43, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %763

761:                                              ; preds = %756
  %762 = load ptr, ptr %43, align 8
  store ptr %762, ptr %44, align 8
  br label %763

763:                                              ; preds = %761, %756
  br label %764

764:                                              ; preds = %763, %749
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = call i32 @get_log_level()
  %768 = icmp sge i32 %767, 3
  br i1 %768, label %769, label %774

769:                                              ; preds = %766
  %770 = load ptr, ptr %45, align 8
  %771 = load i32, ptr %16, align 4
  %772 = load i32, ptr %15, align 4
  %773 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %770, i32 noundef %771, i32 noundef %772, ptr noundef %773)
  br label %774

774:                                              ; preds = %769, %766
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  call void @slurm_xfree(ptr noundef %45)
  call void @slurm_xfree(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  br label %779

779:                                              ; preds = %778, %727
  %780 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %781 = trunc i8 %780 to i1
  br i1 %781, label %799, label %782

782:                                              ; preds = %779
  br label %783

783:                                              ; preds = %782
  %784 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %785 = and i64 %784, 1
  %786 = icmp ne i64 %785, 0
  br i1 %786, label %787, label %796

787:                                              ; preds = %783
  br label %788

788:                                              ; preds = %787
  %789 = call i32 @get_log_level()
  %790 = icmp sge i32 %789, 4
  br i1 %790, label %791, label %793

791:                                              ; preds = %788
  %792 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %792)
  br label %793

793:                                              ; preds = %791, %788
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795, %783
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  store i32 -1, ptr %14, align 4
  br label %1548

799:                                              ; preds = %779
  %800 = load ptr, ptr %10, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %949

802:                                              ; preds = %799
  store i32 0, ptr %12, align 4
  br label %803

803:                                              ; preds = %852, %802
  %804 = load ptr, ptr %10, align 8
  %805 = call ptr @next_node_bitmap(ptr noundef %804, ptr noundef %12)
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %812

807:                                              ; preds = %803
  %808 = load ptr, ptr %3, align 8
  %809 = getelementptr inbounds nuw %struct.topology_eval, ptr %808, i32 0, i32 9
  %810 = load i32, ptr %809, align 8
  %811 = icmp ugt i32 %810, 0
  br label %812

812:                                              ; preds = %807, %803
  %813 = phi i1 [ false, %803 ], [ %811, %807 ]
  br i1 %813, label %814, label %855

814:                                              ; preds = %812
  %815 = load ptr, ptr %31, align 8
  %816 = load i32, ptr %12, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i16, ptr %815, i64 %817
  %819 = load i16, ptr %818, align 2
  %820 = load ptr, ptr %3, align 8
  %821 = getelementptr inbounds nuw %struct.topology_eval, ptr %820, i32 0, i32 1
  store i16 %819, ptr %821, align 8
  %822 = load ptr, ptr %3, align 8
  %823 = load i32, ptr %12, align 4
  %824 = load i64, ptr %24, align 8
  %825 = load i32, ptr %27, align 4
  %826 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %822, i32 noundef %823, i64 noundef %824, i32 noundef %825, ptr noundef %39, i1 noundef zeroext true)
  br i1 %826, label %831, label %827

827:                                              ; preds = %814
  %828 = load ptr, ptr %10, align 8
  %829 = load i32, ptr %12, align 4
  %830 = sext i32 %829 to i64
  call void @bit_clear(ptr noundef %828, i64 noundef %830)
  br label %852

831:                                              ; preds = %814
  %832 = load i32, ptr %26, align 4
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %26, align 4
  %834 = load i32, ptr %27, align 4
  %835 = add nsw i32 %834, -1
  store i32 %835, ptr %27, align 4
  %836 = load ptr, ptr %3, align 8
  %837 = getelementptr inbounds nuw %struct.topology_eval, ptr %836, i32 0, i32 9
  %838 = load i32, ptr %837, align 8
  %839 = add i32 %838, -1
  store i32 %839, ptr %837, align 8
  %840 = load ptr, ptr %3, align 8
  %841 = getelementptr inbounds nuw %struct.topology_eval, ptr %840, i32 0, i32 1
  %842 = load i16, ptr %841, align 8
  %843 = zext i16 %842 to i32
  %844 = load i32, ptr %25, align 4
  %845 = sub nsw i32 %844, %843
  store i32 %845, ptr %25, align 4
  %846 = load ptr, ptr %3, align 8
  %847 = getelementptr inbounds nuw %struct.topology_eval, ptr %846, i32 0, i32 1
  %848 = load i16, ptr %847, align 8
  %849 = zext i16 %848 to i64
  %850 = load i64, ptr %24, align 8
  %851 = sub nsw i64 %850, %849
  store i64 %851, ptr %24, align 8
  br label %852

852:                                              ; preds = %831, %827
  %853 = load i32, ptr %12, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %12, align 4
  br label %803, !llvm.loop !17

855:                                              ; preds = %812
  store i32 0, ptr %12, align 4
  %856 = load ptr, ptr @switch_record_table, align 8
  store ptr %856, ptr %19, align 8
  br label %857

857:                                              ; preds = %895, %855
  %858 = load i32, ptr %12, align 4
  %859 = load i32, ptr @switch_record_cnt, align 4
  %860 = icmp slt i32 %858, %859
  br i1 %860, label %861, label %900

861:                                              ; preds = %857
  %862 = load ptr, ptr %7, align 8
  %863 = load i32, ptr %12, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, ptr %862, i64 %864
  %866 = load i32, ptr %865, align 4
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %869

868:                                              ; preds = %861
  br label %895

869:                                              ; preds = %861
  %870 = load ptr, ptr %10, align 8
  %871 = load ptr, ptr %5, align 8
  %872 = load i32, ptr %12, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds ptr, ptr %871, i64 %873
  %875 = load ptr, ptr %874, align 8
  %876 = call i32 @bit_overlap_any(ptr noundef %870, ptr noundef %875)
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %894

878:                                              ; preds = %869
  %879 = load ptr, ptr %7, align 8
  %880 = load i32, ptr %12, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, ptr %879, i64 %881
  store i32 1, ptr %882, align 4
  %883 = load ptr, ptr @switch_record_table, align 8
  %884 = load i32, ptr %12, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct.switch_record_t, ptr %883, i64 %885
  %887 = getelementptr inbounds nuw %struct.switch_record_t, ptr %886, i32 0, i32 0
  %888 = load i32, ptr %887, align 8
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %893

890:                                              ; preds = %878
  %891 = load i32, ptr %33, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %33, align 4
  br label %893

893:                                              ; preds = %890, %878
  br label %894

894:                                              ; preds = %893, %869
  br label %895

895:                                              ; preds = %894, %868
  %896 = load i32, ptr %12, align 4
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %12, align 4
  %898 = load ptr, ptr %19, align 8
  %899 = getelementptr inbounds nuw %struct.switch_record_t, ptr %898, i32 1
  store ptr %899, ptr %19, align 8
  br label %857, !llvm.loop !18

900:                                              ; preds = %857
  %901 = load ptr, ptr %3, align 8
  %902 = getelementptr inbounds nuw %struct.topology_eval, ptr %901, i32 0, i32 12
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %10, align 8
  call void @bit_or(ptr noundef %903, ptr noundef %904)
  %905 = load ptr, ptr %3, align 8
  %906 = getelementptr inbounds nuw %struct.topology_eval, ptr %905, i32 0, i32 9
  %907 = load i32, ptr %906, align 8
  %908 = icmp ule i32 %907, 0
  br i1 %908, label %909, label %926

909:                                              ; preds = %900
  store i32 -1, ptr %14, align 4
  br label %910

910:                                              ; preds = %909
  %911 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %912 = and i64 %911, 1
  %913 = icmp ne i64 %912, 0
  br i1 %913, label %914, label %923

914:                                              ; preds = %910
  br label %915

915:                                              ; preds = %914
  %916 = call i32 @get_log_level()
  %917 = icmp sge i32 %916, 4
  br i1 %917, label %918, label %920

918:                                              ; preds = %915
  %919 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %919)
  br label %920

920:                                              ; preds = %918, %915
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922, %910
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  br label %1548

926:                                              ; preds = %900
  %927 = load i32, ptr %26, align 4
  %928 = icmp sle i32 %927, 0
  br i1 %928, label %929, label %948

929:                                              ; preds = %926
  %930 = load i32, ptr %25, align 4
  %931 = icmp sle i32 %930, 0
  br i1 %931, label %932, label %948

932:                                              ; preds = %929
  %933 = load ptr, ptr %3, align 8
  %934 = getelementptr inbounds nuw %struct.topology_eval, ptr %933, i32 0, i32 7
  %935 = load i8, ptr %934, align 1, !range !8, !noundef !9
  %936 = trunc i8 %935 to i1
  br i1 %936, label %937, label %945

937:                                              ; preds = %932
  %938 = load ptr, ptr %28, align 8
  %939 = getelementptr inbounds nuw %struct.job_record, ptr %938, i32 0, i32 41
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %28, align 8
  %942 = getelementptr inbounds nuw %struct.job_record, ptr %941, i32 0, i32 53
  %943 = load i32, ptr %942, align 8
  %944 = call zeroext i1 @gres_sched_test(ptr noundef %940, i32 noundef %943)
  br i1 %944, label %945, label %948

945:                                              ; preds = %937, %932
  %946 = load ptr, ptr %28, align 8
  %947 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %946)
  store i32 0, ptr %14, align 4
  br label %1548

948:                                              ; preds = %937, %929, %926
  br label %949

949:                                              ; preds = %948, %799
  %950 = load ptr, ptr %11, align 8
  %951 = load ptr, ptr %3, align 8
  %952 = getelementptr inbounds nuw %struct.topology_eval, ptr %951, i32 0, i32 12
  %953 = load ptr, ptr %952, align 8
  call void @bit_or(ptr noundef %950, ptr noundef %953)
  %954 = load i32, ptr @node_record_count, align 4
  %955 = sext i32 %954 to i64
  %956 = call ptr @bit_alloc(i64 noundef %955)
  store ptr %956, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %957 = load ptr, ptr @switch_record_table, align 8
  store ptr %957, ptr %19, align 8
  br label %958

958:                                              ; preds = %985, %949
  %959 = load i32, ptr %12, align 4
  %960 = load i32, ptr @switch_record_cnt, align 4
  %961 = icmp slt i32 %959, %960
  br i1 %961, label %962, label %990

962:                                              ; preds = %958
  %963 = load ptr, ptr %5, align 8
  %964 = load i32, ptr %12, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds ptr, ptr %963, i64 %965
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %11, align 8
  call void @bit_and(ptr noundef %967, ptr noundef %968)
  %969 = load ptr, ptr %8, align 8
  %970 = load ptr, ptr %5, align 8
  %971 = load i32, ptr %12, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds ptr, ptr %970, i64 %972
  %974 = load ptr, ptr %973, align 8
  call void @bit_or(ptr noundef %969, ptr noundef %974)
  %975 = load ptr, ptr %5, align 8
  %976 = load i32, ptr %12, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds ptr, ptr %975, i64 %977
  %979 = load ptr, ptr %978, align 8
  %980 = call i32 @bit_set_count(ptr noundef %979)
  %981 = load ptr, ptr %6, align 8
  %982 = load i32, ptr %12, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i32, ptr %981, i64 %983
  store i32 %980, ptr %984, align 4
  br label %985

985:                                              ; preds = %962
  %986 = load i32, ptr %12, align 4
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %12, align 4
  %988 = load ptr, ptr %19, align 8
  %989 = getelementptr inbounds nuw %struct.switch_record_t, ptr %988, i32 1
  store ptr %989, ptr %19, align 8
  br label %958, !llvm.loop !19

990:                                              ; preds = %958
  %991 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %992 = and i64 %991, 1
  %993 = icmp ne i64 %992, 0
  br i1 %993, label %994, label %1057

994:                                              ; preds = %990
  store i32 0, ptr %12, align 4
  br label %995

995:                                              ; preds = %1053, %994
  %996 = load i32, ptr %12, align 4
  %997 = load i32, ptr @switch_record_cnt, align 4
  %998 = icmp slt i32 %996, %997
  br i1 %998, label %999, label %1056

999:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  store ptr null, ptr %46, align 8
  %1000 = load ptr, ptr %6, align 8
  %1001 = load i32, ptr %12, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, ptr %1000, i64 %1002
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1013

1006:                                             ; preds = %999
  %1007 = load ptr, ptr %5, align 8
  %1008 = load i32, ptr %12, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds ptr, ptr %1007, i64 %1009
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call ptr @bitmap2node_name(ptr noundef %1011)
  store ptr %1012, ptr %46, align 8
  br label %1013

1013:                                             ; preds = %1006, %999
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  %1016 = call i32 @get_log_level()
  %1017 = icmp sge i32 %1016, 3
  br i1 %1017, label %1018, label %1048

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr @switch_record_table, align 8
  %1020 = load i32, ptr %12, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds %struct.switch_record_t, ptr %1019, i64 %1021
  %1023 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1022, i32 0, i32 2
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr @switch_record_table, align 8
  %1026 = load i32, ptr %12, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds %struct.switch_record_t, ptr %1025, i64 %1027
  %1029 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1028, i32 0, i32 0
  %1030 = load i32, ptr %1029, align 8
  %1031 = load ptr, ptr %6, align 8
  %1032 = load i32, ptr %12, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i32, ptr %1031, i64 %1033
  %1035 = load i32, ptr %1034, align 4
  %1036 = load ptr, ptr %46, align 8
  %1037 = load ptr, ptr %7, align 8
  %1038 = load i32, ptr %12, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i32, ptr %1037, i64 %1039
  %1041 = load i32, ptr %1040, align 4
  %1042 = load ptr, ptr @switch_record_table, align 8
  %1043 = load i32, ptr %12, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds %struct.switch_record_t, ptr %1042, i64 %1044
  %1046 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1045, i32 0, i32 1
  %1047 = load i32, ptr %1046, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1024, i32 noundef %1030, i32 noundef %1035, ptr noundef %1036, i32 noundef %1041, i32 noundef %1047)
  br label %1048

1048:                                             ; preds = %1018, %1015
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  call void @slurm_xfree(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load i32, ptr %12, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %12, align 4
  br label %995, !llvm.loop !20

1056:                                             ; preds = %995
  br label %1057

1057:                                             ; preds = %1056, %990
  %1058 = load ptr, ptr %9, align 8
  %1059 = icmp ne ptr %1058, null
  br i1 %1059, label %1060, label %1077

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %9, align 8
  %1062 = load ptr, ptr %8, align 8
  %1063 = call i32 @bit_super_set(ptr noundef %1061, ptr noundef %1062)
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1077, label %1065

1065:                                             ; preds = %1060
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  %1068 = call i32 @get_log_level()
  %1069 = icmp sge i32 %1068, 3
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1071)
  br label %1072

1072:                                             ; preds = %1070, %1067
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075
  store i32 -1, ptr %14, align 4
  br label %1548

1077:                                             ; preds = %1060, %1057
  %1078 = load i32, ptr %33, align 4
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1080, label %1124

1080:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  store i32 -1, ptr %47, align 4
  store i32 0, ptr %12, align 4
  br label %1081

1081:                                             ; preds = %1112, %1080
  %1082 = load i32, ptr %12, align 4
  %1083 = load i32, ptr @switch_record_cnt, align 4
  %1084 = icmp slt i32 %1082, %1083
  br i1 %1084, label %1085, label %1115

1085:                                             ; preds = %1081
  %1086 = load ptr, ptr @switch_record_table, align 8
  %1087 = load i32, ptr %12, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds %struct.switch_record_t, ptr %1086, i64 %1088
  %1090 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1089, i32 0, i32 0
  %1091 = load i32, ptr %1090, align 8
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1085
  br label %1112

1094:                                             ; preds = %1085
  %1095 = load i32, ptr %47, align 4
  %1096 = icmp eq i32 %1095, -1
  br i1 %1096, label %1109, label %1097

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %6, align 8
  %1099 = load i32, ptr %12, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i32, ptr %1098, i64 %1100
  %1102 = load i32, ptr %1101, align 4
  %1103 = load ptr, ptr %6, align 8
  %1104 = load i32, ptr %47, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i32, ptr %1103, i64 %1105
  %1107 = load i32, ptr %1106, align 4
  %1108 = icmp sgt i32 %1102, %1107
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1097, %1094
  %1110 = load i32, ptr %12, align 4
  store i32 %1110, ptr %47, align 4
  br label %1111

1111:                                             ; preds = %1109, %1097
  br label %1112

1112:                                             ; preds = %1111, %1093
  %1113 = load i32, ptr %12, align 4
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %12, align 4
  br label %1081, !llvm.loop !21

1115:                                             ; preds = %1081
  %1116 = load i32, ptr %47, align 4
  %1117 = icmp ne i32 %1116, -1
  br i1 %1117, label %1118, label %1123

1118:                                             ; preds = %1115
  store i32 1, ptr %33, align 4
  %1119 = load ptr, ptr %7, align 8
  %1120 = load i32, ptr %47, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i32, ptr %1119, i64 %1121
  store i32 1, ptr %1122, align 4
  br label %1123

1123:                                             ; preds = %1118, %1115
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %1124

1124:                                             ; preds = %1123, %1077
  %1125 = load i32, ptr %33, align 4
  %1126 = icmp eq i32 %1125, 1
  br i1 %1126, label %1127, label %1377

1127:                                             ; preds = %1124
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load ptr, ptr %18, align 8
  %1130 = icmp ne ptr %1129, null
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %1132)
  br label %1133

1133:                                             ; preds = %1131, %1128
  store ptr null, ptr %18, align 8
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  store i32 0, ptr %12, align 4
  br label %1136

1136:                                             ; preds = %1224, %1135
  %1137 = load i32, ptr %12, align 4
  %1138 = load i32, ptr @switch_record_cnt, align 4
  %1139 = icmp slt i32 %1137, %1138
  br i1 %1139, label %1140, label %1227

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %7, align 8
  %1142 = load i32, ptr %12, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i32, ptr %1141, i64 %1143
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1162

1147:                                             ; preds = %1140
  %1148 = load ptr, ptr %5, align 8
  %1149 = load i32, ptr %12, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds ptr, ptr %1148, i64 %1150
  %1152 = load ptr, ptr %1151, align 8
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1154, label %1162

1154:                                             ; preds = %1147
  %1155 = load ptr, ptr @switch_record_table, align 8
  %1156 = load i32, ptr %12, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds %struct.switch_record_t, ptr %1155, i64 %1157
  %1159 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1158, i32 0, i32 0
  %1160 = load i32, ptr %1159, align 8
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1154, %1147, %1140
  br label %1224

1163:                                             ; preds = %1154
  store i32 0, ptr %13, align 4
  br label %1164

1164:                                             ; preds = %1220, %1163
  %1165 = load ptr, ptr %5, align 8
  %1166 = load i32, ptr %12, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds ptr, ptr %1165, i64 %1167
  %1169 = load ptr, ptr %1168, align 8
  %1170 = call ptr @next_node_bitmap(ptr noundef %1169, ptr noundef %13)
  %1171 = icmp ne ptr %1170, null
  br i1 %1171, label %1172, label %1223

1172:                                             ; preds = %1164
  %1173 = load ptr, ptr %3, align 8
  %1174 = getelementptr inbounds nuw %struct.topology_eval, ptr %1173, i32 0, i32 12
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load i32, ptr %13, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = call i32 @slurm_bit_test(ptr noundef %1175, i64 noundef %1177)
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1187, label %1180

1180:                                             ; preds = %1172
  %1181 = load ptr, ptr %31, align 8
  %1182 = load i32, ptr %13, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds i16, ptr %1181, i64 %1183
  %1185 = load i16, ptr %1184, align 2
  %1186 = icmp ne i16 %1185, 0
  br i1 %1186, label %1188, label %1187

1187:                                             ; preds = %1180, %1172
  br label %1220

1188:                                             ; preds = %1180
  %1189 = load ptr, ptr %31, align 8
  %1190 = load i32, ptr %13, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i16, ptr %1189, i64 %1191
  %1193 = load i16, ptr %1192, align 2
  %1194 = load ptr, ptr %3, align 8
  %1195 = getelementptr inbounds nuw %struct.topology_eval, ptr %1194, i32 0, i32 1
  store i16 %1193, ptr %1195, align 8
  %1196 = load ptr, ptr %3, align 8
  %1197 = getelementptr inbounds nuw %struct.topology_eval, ptr %1196, i32 0, i32 1
  %1198 = load i16, ptr %1197, align 8
  %1199 = zext i16 %1198 to i32
  %1200 = load i32, ptr %15, align 4
  %1201 = add nsw i32 %1200, %1199
  store i32 %1201, ptr %15, align 4
  %1202 = load i32, ptr %16, align 4
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %16, align 4
  %1204 = load ptr, ptr %3, align 8
  %1205 = getelementptr inbounds nuw %struct.topology_eval, ptr %1204, i32 0, i32 7
  %1206 = load i8, ptr %1205, align 1, !range !8, !noundef !9
  %1207 = trunc i8 %1206 to i1
  br i1 %1207, label %1208, label %1219

1208:                                             ; preds = %1188
  %1209 = load ptr, ptr %28, align 8
  %1210 = getelementptr inbounds nuw %struct.job_record, ptr %1209, i32 0, i32 41
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load ptr, ptr %36, align 8
  %1213 = load i32, ptr %13, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds ptr, ptr %1212, i64 %1214
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw %struct.avail_res, ptr %1216, i32 0, i32 9
  %1218 = load ptr, ptr %1217, align 8
  call void @gres_sched_consec(ptr noundef %18, ptr noundef %1211, ptr noundef %1218)
  br label %1219

1219:                                             ; preds = %1208, %1188
  br label %1220

1220:                                             ; preds = %1219, %1187
  %1221 = load i32, ptr %13, align 4
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %13, align 4
  br label %1164, !llvm.loop !22

1223:                                             ; preds = %1164
  br label %1227

1224:                                             ; preds = %1162
  %1225 = load i32, ptr %12, align 4
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %12, align 4
  br label %1136, !llvm.loop !23

1227:                                             ; preds = %1223, %1136
  %1228 = load i32, ptr %15, align 4
  %1229 = load i32, ptr %25, align 4
  %1230 = icmp sge i32 %1228, %1229
  br i1 %1230, label %1231, label %1237

1231:                                             ; preds = %1227
  %1232 = load i32, ptr %16, align 4
  %1233 = load i32, ptr %26, align 4
  %1234 = load i32, ptr %37, align 4
  %1235 = load i32, ptr %38, align 4
  %1236 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %1232, i32 noundef %1233, i32 noundef %1234, i32 noundef %1235)
  br label %1237

1237:                                             ; preds = %1231, %1227
  %1238 = phi i1 [ false, %1227 ], [ %1236, %1231 ]
  %1239 = zext i1 %1238 to i8
  store i8 %1239, ptr %30, align 1
  %1240 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %1241 = trunc i8 %1240 to i1
  br i1 %1241, label %1242, label %1254

1242:                                             ; preds = %1237
  %1243 = load ptr, ptr %3, align 8
  %1244 = getelementptr inbounds nuw %struct.topology_eval, ptr %1243, i32 0, i32 7
  %1245 = load i8, ptr %1244, align 1, !range !8, !noundef !9
  %1246 = trunc i8 %1245 to i1
  br i1 %1246, label %1247, label %1254

1247:                                             ; preds = %1242
  %1248 = load ptr, ptr %28, align 8
  %1249 = getelementptr inbounds nuw %struct.job_record, ptr %1248, i32 0, i32 41
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load ptr, ptr %18, align 8
  %1252 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1250, ptr noundef %1251)
  %1253 = zext i1 %1252 to i8
  store i8 %1253, ptr %30, align 1
  br label %1254

1254:                                             ; preds = %1247, %1242, %1237
  %1255 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %1256 = trunc i8 %1255 to i1
  br i1 %1256, label %1257, label %1376

1257:                                             ; preds = %1254
  %1258 = load i32, ptr %12, align 4
  %1259 = load i32, ptr @switch_record_cnt, align 4
  %1260 = icmp slt i32 %1258, %1259
  br i1 %1260, label %1261, label %1376

1261:                                             ; preds = %1257
  store i32 0, ptr %13, align 4
  br label %1262

1262:                                             ; preds = %1372, %1261
  %1263 = load ptr, ptr %5, align 8
  %1264 = load i32, ptr %12, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds ptr, ptr %1263, i64 %1265
  %1267 = load ptr, ptr %1266, align 8
  %1268 = call ptr @next_node_bitmap(ptr noundef %1267, ptr noundef %13)
  %1269 = icmp ne ptr %1268, null
  br i1 %1269, label %1270, label %1375

1270:                                             ; preds = %1262
  %1271 = load ptr, ptr %3, align 8
  %1272 = getelementptr inbounds nuw %struct.topology_eval, ptr %1271, i32 0, i32 12
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load i32, ptr %13, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = call i32 @slurm_bit_test(ptr noundef %1273, i64 noundef %1275)
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1285, label %1278

1278:                                             ; preds = %1270
  %1279 = load ptr, ptr %31, align 8
  %1280 = load i32, ptr %13, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds i16, ptr %1279, i64 %1281
  %1283 = load i16, ptr %1282, align 2
  %1284 = icmp ne i16 %1283, 0
  br i1 %1284, label %1286, label %1285

1285:                                             ; preds = %1278, %1270
  br label %1372

1286:                                             ; preds = %1278
  %1287 = load ptr, ptr %31, align 8
  %1288 = load i32, ptr %13, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i16, ptr %1287, i64 %1289
  %1291 = load i16, ptr %1290, align 2
  %1292 = load ptr, ptr %3, align 8
  %1293 = getelementptr inbounds nuw %struct.topology_eval, ptr %1292, i32 0, i32 1
  store i16 %1291, ptr %1293, align 8
  %1294 = load ptr, ptr %3, align 8
  %1295 = load i32, ptr %13, align 4
  %1296 = load i64, ptr %24, align 8
  %1297 = load i32, ptr %27, align 4
  %1298 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %1294, i32 noundef %1295, i64 noundef %1296, i32 noundef %1297, ptr noundef %39, i1 noundef zeroext true)
  br i1 %1298, label %1304, label %1299

1299:                                             ; preds = %1286
  %1300 = load ptr, ptr %31, align 8
  %1301 = load i32, ptr %13, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i16, ptr %1300, i64 %1302
  store i16 0, ptr %1303, align 2
  br label %1372

1304:                                             ; preds = %1286
  %1305 = load i32, ptr %26, align 4
  %1306 = add nsw i32 %1305, -1
  store i32 %1306, ptr %26, align 4
  %1307 = load i32, ptr %27, align 4
  %1308 = add nsw i32 %1307, -1
  store i32 %1308, ptr %27, align 4
  %1309 = load ptr, ptr %3, align 8
  %1310 = getelementptr inbounds nuw %struct.topology_eval, ptr %1309, i32 0, i32 9
  %1311 = load i32, ptr %1310, align 8
  %1312 = add i32 %1311, -1
  store i32 %1312, ptr %1310, align 8
  %1313 = load ptr, ptr %3, align 8
  %1314 = getelementptr inbounds nuw %struct.topology_eval, ptr %1313, i32 0, i32 1
  %1315 = load i16, ptr %1314, align 8
  %1316 = zext i16 %1315 to i32
  %1317 = load i32, ptr %25, align 4
  %1318 = sub nsw i32 %1317, %1316
  store i32 %1318, ptr %25, align 4
  %1319 = load ptr, ptr %3, align 8
  %1320 = getelementptr inbounds nuw %struct.topology_eval, ptr %1319, i32 0, i32 1
  %1321 = load i16, ptr %1320, align 8
  %1322 = zext i16 %1321 to i64
  %1323 = load i64, ptr %24, align 8
  %1324 = sub nsw i64 %1323, %1322
  store i64 %1324, ptr %24, align 8
  %1325 = load ptr, ptr %3, align 8
  %1326 = getelementptr inbounds nuw %struct.topology_eval, ptr %1325, i32 0, i32 12
  %1327 = load ptr, ptr %1326, align 8
  %1328 = load i32, ptr %13, align 4
  %1329 = sext i32 %1328 to i64
  call void @bit_set(ptr noundef %1327, i64 noundef %1329)
  %1330 = load i32, ptr %26, align 4
  %1331 = icmp sle i32 %1330, 0
  br i1 %1331, label %1332, label %1349

1332:                                             ; preds = %1304
  %1333 = load i32, ptr %25, align 4
  %1334 = icmp sle i32 %1333, 0
  br i1 %1334, label %1335, label %1349

1335:                                             ; preds = %1332
  %1336 = load ptr, ptr %3, align 8
  %1337 = getelementptr inbounds nuw %struct.topology_eval, ptr %1336, i32 0, i32 7
  %1338 = load i8, ptr %1337, align 1, !range !8, !noundef !9
  %1339 = trunc i8 %1338 to i1
  br i1 %1339, label %1340, label %1348

1340:                                             ; preds = %1335
  %1341 = load ptr, ptr %28, align 8
  %1342 = getelementptr inbounds nuw %struct.job_record, ptr %1341, i32 0, i32 41
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load ptr, ptr %28, align 8
  %1345 = getelementptr inbounds nuw %struct.job_record, ptr %1344, i32 0, i32 53
  %1346 = load i32, ptr %1345, align 8
  %1347 = call zeroext i1 @gres_sched_test(ptr noundef %1343, i32 noundef %1346)
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1340, %1335
  store i32 0, ptr %14, align 4
  br label %1548

1349:                                             ; preds = %1340, %1332, %1304
  %1350 = load ptr, ptr %3, align 8
  %1351 = getelementptr inbounds nuw %struct.topology_eval, ptr %1350, i32 0, i32 9
  %1352 = load i32, ptr %1351, align 8
  %1353 = icmp ule i32 %1352, 0
  br i1 %1353, label %1354, label %1371

1354:                                             ; preds = %1349
  store i32 -1, ptr %14, align 4
  br label %1355

1355:                                             ; preds = %1354
  %1356 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1357 = and i64 %1356, 1
  %1358 = icmp ne i64 %1357, 0
  br i1 %1358, label %1359, label %1368

1359:                                             ; preds = %1355
  br label %1360

1360:                                             ; preds = %1359
  %1361 = call i32 @get_log_level()
  %1362 = icmp sge i32 %1361, 4
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1360
  %1364 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1364)
  br label %1365

1365:                                             ; preds = %1363, %1360
  br label %1366

1366:                                             ; preds = %1365
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367, %1355
  br label %1369

1369:                                             ; preds = %1368
  br label %1370

1370:                                             ; preds = %1369
  br label %1548

1371:                                             ; preds = %1349
  br label %1372

1372:                                             ; preds = %1371, %1299, %1285
  %1373 = load i32, ptr %13, align 4
  %1374 = add nsw i32 %1373, 1
  store i32 %1374, ptr %13, align 4
  br label %1262, !llvm.loop !24

1375:                                             ; preds = %1262
  br label %1376

1376:                                             ; preds = %1375, %1257, %1254
  br label %1377

1377:                                             ; preds = %1376, %1124
  %1378 = load i32, ptr %26, align 4
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %35, align 4
  br label %1380

1380:                                             ; preds = %1526, %1377
  br label %1381

1381:                                             ; preds = %1380
  %1382 = load i32, ptr %35, align 4
  %1383 = load i32, ptr %26, align 4
  %1384 = icmp eq i32 %1382, %1383
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1381
  br label %1527

1386:                                             ; preds = %1381
  %1387 = load i32, ptr %26, align 4
  store i32 %1387, ptr %35, align 4
  store i32 0, ptr %12, align 4
  br label %1388

1388:                                             ; preds = %1523, %1386
  %1389 = load i32, ptr %12, align 4
  %1390 = load i32, ptr @switch_record_cnt, align 4
  %1391 = icmp slt i32 %1389, %1390
  br i1 %1391, label %1392, label %1526

1392:                                             ; preds = %1388
  %1393 = load ptr, ptr %5, align 8
  %1394 = load i32, ptr %12, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds ptr, ptr %1393, i64 %1395
  %1397 = load ptr, ptr %1396, align 8
  %1398 = icmp ne ptr %1397, null
  br i1 %1398, label %1399, label %1407

1399:                                             ; preds = %1392
  %1400 = load ptr, ptr @switch_record_table, align 8
  %1401 = load i32, ptr %12, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds %struct.switch_record_t, ptr %1400, i64 %1402
  %1404 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1403, i32 0, i32 0
  %1405 = load i32, ptr %1404, align 8
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1407, label %1408

1407:                                             ; preds = %1399, %1392
  br label %1523

1408:                                             ; preds = %1399
  store i32 0, ptr %13, align 4
  br label %1409

1409:                                             ; preds = %1519, %1408
  %1410 = load ptr, ptr %5, align 8
  %1411 = load i32, ptr %12, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds ptr, ptr %1410, i64 %1412
  %1414 = load ptr, ptr %1413, align 8
  %1415 = call ptr @next_node_bitmap(ptr noundef %1414, ptr noundef %13)
  %1416 = icmp ne ptr %1415, null
  br i1 %1416, label %1417, label %1522

1417:                                             ; preds = %1409
  %1418 = load ptr, ptr %3, align 8
  %1419 = getelementptr inbounds nuw %struct.topology_eval, ptr %1418, i32 0, i32 12
  %1420 = load ptr, ptr %1419, align 8
  %1421 = load i32, ptr %13, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = call i32 @slurm_bit_test(ptr noundef %1420, i64 noundef %1422)
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1432, label %1425

1425:                                             ; preds = %1417
  %1426 = load ptr, ptr %31, align 8
  %1427 = load i32, ptr %13, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds i16, ptr %1426, i64 %1428
  %1430 = load i16, ptr %1429, align 2
  %1431 = icmp ne i16 %1430, 0
  br i1 %1431, label %1433, label %1432

1432:                                             ; preds = %1425, %1417
  br label %1519

1433:                                             ; preds = %1425
  %1434 = load ptr, ptr %31, align 8
  %1435 = load i32, ptr %13, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i16, ptr %1434, i64 %1436
  %1438 = load i16, ptr %1437, align 2
  %1439 = load ptr, ptr %3, align 8
  %1440 = getelementptr inbounds nuw %struct.topology_eval, ptr %1439, i32 0, i32 1
  store i16 %1438, ptr %1440, align 8
  %1441 = load ptr, ptr %3, align 8
  %1442 = load i32, ptr %13, align 4
  %1443 = load i64, ptr %24, align 8
  %1444 = load i32, ptr %27, align 4
  %1445 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %1441, i32 noundef %1442, i64 noundef %1443, i32 noundef %1444, ptr noundef %39, i1 noundef zeroext true)
  br i1 %1445, label %1451, label %1446

1446:                                             ; preds = %1433
  %1447 = load ptr, ptr %31, align 8
  %1448 = load i32, ptr %13, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds i16, ptr %1447, i64 %1449
  store i16 0, ptr %1450, align 2
  br label %1519

1451:                                             ; preds = %1433
  %1452 = load i32, ptr %26, align 4
  %1453 = add nsw i32 %1452, -1
  store i32 %1453, ptr %26, align 4
  %1454 = load i32, ptr %27, align 4
  %1455 = add nsw i32 %1454, -1
  store i32 %1455, ptr %27, align 4
  %1456 = load ptr, ptr %3, align 8
  %1457 = getelementptr inbounds nuw %struct.topology_eval, ptr %1456, i32 0, i32 9
  %1458 = load i32, ptr %1457, align 8
  %1459 = add i32 %1458, -1
  store i32 %1459, ptr %1457, align 8
  %1460 = load ptr, ptr %3, align 8
  %1461 = getelementptr inbounds nuw %struct.topology_eval, ptr %1460, i32 0, i32 1
  %1462 = load i16, ptr %1461, align 8
  %1463 = zext i16 %1462 to i32
  %1464 = load i32, ptr %25, align 4
  %1465 = sub nsw i32 %1464, %1463
  store i32 %1465, ptr %25, align 4
  %1466 = load ptr, ptr %3, align 8
  %1467 = getelementptr inbounds nuw %struct.topology_eval, ptr %1466, i32 0, i32 1
  %1468 = load i16, ptr %1467, align 8
  %1469 = zext i16 %1468 to i64
  %1470 = load i64, ptr %24, align 8
  %1471 = sub nsw i64 %1470, %1469
  store i64 %1471, ptr %24, align 8
  %1472 = load ptr, ptr %3, align 8
  %1473 = getelementptr inbounds nuw %struct.topology_eval, ptr %1472, i32 0, i32 12
  %1474 = load ptr, ptr %1473, align 8
  %1475 = load i32, ptr %13, align 4
  %1476 = sext i32 %1475 to i64
  call void @bit_set(ptr noundef %1474, i64 noundef %1476)
  %1477 = load i32, ptr %26, align 4
  %1478 = icmp sle i32 %1477, 0
  br i1 %1478, label %1479, label %1496

1479:                                             ; preds = %1451
  %1480 = load i32, ptr %25, align 4
  %1481 = icmp sle i32 %1480, 0
  br i1 %1481, label %1482, label %1496

1482:                                             ; preds = %1479
  %1483 = load ptr, ptr %3, align 8
  %1484 = getelementptr inbounds nuw %struct.topology_eval, ptr %1483, i32 0, i32 7
  %1485 = load i8, ptr %1484, align 1, !range !8, !noundef !9
  %1486 = trunc i8 %1485 to i1
  br i1 %1486, label %1487, label %1495

1487:                                             ; preds = %1482
  %1488 = load ptr, ptr %28, align 8
  %1489 = getelementptr inbounds nuw %struct.job_record, ptr %1488, i32 0, i32 41
  %1490 = load ptr, ptr %1489, align 8
  %1491 = load ptr, ptr %28, align 8
  %1492 = getelementptr inbounds nuw %struct.job_record, ptr %1491, i32 0, i32 53
  %1493 = load i32, ptr %1492, align 8
  %1494 = call zeroext i1 @gres_sched_test(ptr noundef %1490, i32 noundef %1493)
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1487, %1482
  store i32 0, ptr %14, align 4
  br label %1548

1496:                                             ; preds = %1487, %1479, %1451
  %1497 = load ptr, ptr %3, align 8
  %1498 = getelementptr inbounds nuw %struct.topology_eval, ptr %1497, i32 0, i32 9
  %1499 = load i32, ptr %1498, align 8
  %1500 = icmp ule i32 %1499, 0
  br i1 %1500, label %1501, label %1518

1501:                                             ; preds = %1496
  store i32 -1, ptr %14, align 4
  br label %1502

1502:                                             ; preds = %1501
  %1503 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1504 = and i64 %1503, 1
  %1505 = icmp ne i64 %1504, 0
  br i1 %1505, label %1506, label %1515

1506:                                             ; preds = %1502
  br label %1507

1507:                                             ; preds = %1506
  %1508 = call i32 @get_log_level()
  %1509 = icmp sge i32 %1508, 4
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1507
  %1511 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1511)
  br label %1512

1512:                                             ; preds = %1510, %1507
  br label %1513

1513:                                             ; preds = %1512
  br label %1514

1514:                                             ; preds = %1513
  br label %1515

1515:                                             ; preds = %1514, %1502
  br label %1516

1516:                                             ; preds = %1515
  br label %1517

1517:                                             ; preds = %1516
  br label %1548

1518:                                             ; preds = %1496
  br label %1522

1519:                                             ; preds = %1446, %1432
  %1520 = load i32, ptr %13, align 4
  %1521 = add nsw i32 %1520, 1
  store i32 %1521, ptr %13, align 4
  br label %1409, !llvm.loop !25

1522:                                             ; preds = %1518, %1409
  br label %1523

1523:                                             ; preds = %1522, %1407
  %1524 = load i32, ptr %12, align 4
  %1525 = add nsw i32 %1524, 1
  store i32 %1525, ptr %12, align 4
  br label %1388, !llvm.loop !26

1526:                                             ; preds = %1388
  br label %1380, !llvm.loop !27

1527:                                             ; preds = %1385
  %1528 = load i32, ptr %27, align 4
  %1529 = icmp sle i32 %1528, 0
  br i1 %1529, label %1530, label %1547

1530:                                             ; preds = %1527
  %1531 = load i32, ptr %25, align 4
  %1532 = icmp sle i32 %1531, 0
  br i1 %1532, label %1533, label %1547

1533:                                             ; preds = %1530
  %1534 = load ptr, ptr %3, align 8
  %1535 = getelementptr inbounds nuw %struct.topology_eval, ptr %1534, i32 0, i32 7
  %1536 = load i8, ptr %1535, align 1, !range !8, !noundef !9
  %1537 = trunc i8 %1536 to i1
  br i1 %1537, label %1538, label %1546

1538:                                             ; preds = %1533
  %1539 = load ptr, ptr %28, align 8
  %1540 = getelementptr inbounds nuw %struct.job_record, ptr %1539, i32 0, i32 41
  %1541 = load ptr, ptr %1540, align 8
  %1542 = load ptr, ptr %28, align 8
  %1543 = getelementptr inbounds nuw %struct.job_record, ptr %1542, i32 0, i32 53
  %1544 = load i32, ptr %1543, align 8
  %1545 = call zeroext i1 @gres_sched_test(ptr noundef %1541, i32 noundef %1544)
  br i1 %1545, label %1546, label %1547

1546:                                             ; preds = %1538, %1533
  store i32 0, ptr %14, align 4
  br label %1548

1547:                                             ; preds = %1538, %1530, %1527
  store i32 -1, ptr %14, align 4
  br label %1548

1548:                                             ; preds = %1547, %358, %1546, %1517, %1495, %1370, %1348, %1076, %945, %925, %798, %567, %541, %407, %385, %245, %220, %198, %177
  %1549 = load i32, ptr %14, align 4
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1548
  %1552 = load ptr, ptr %3, align 8
  call void @eval_nodes_clip_socket_cores(ptr noundef %1552)
  br label %1553

1553:                                             ; preds = %1551, %1548
  %1554 = load ptr, ptr %28, align 8
  %1555 = getelementptr inbounds nuw %struct.job_record, ptr %1554, i32 0, i32 157
  %1556 = load i32, ptr %1555, align 8
  %1557 = icmp ugt i32 %1556, 0
  br i1 %1557, label %1558, label %1655

1558:                                             ; preds = %1553
  %1559 = load i32, ptr %14, align 4
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %1655

1561:                                             ; preds = %1558
  %1562 = load ptr, ptr %5, align 8
  %1563 = icmp ne ptr %1562, null
  br i1 %1563, label %1564, label %1655

1564:                                             ; preds = %1561
  store i32 0, ptr %33, align 4
  store i32 0, ptr %12, align 4
  %1565 = load ptr, ptr @switch_record_table, align 8
  store ptr %1565, ptr %19, align 8
  br label %1566

1566:                                             ; preds = %1594, %1564
  %1567 = load i32, ptr %12, align 4
  %1568 = load i32, ptr @switch_record_cnt, align 4
  %1569 = icmp slt i32 %1567, %1568
  br i1 %1569, label %1570, label %1599

1570:                                             ; preds = %1566
  %1571 = load ptr, ptr @switch_record_table, align 8
  %1572 = load i32, ptr %12, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds %struct.switch_record_t, ptr %1571, i64 %1573
  %1575 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1574, i32 0, i32 0
  %1576 = load i32, ptr %1575, align 8
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1578, label %1579

1578:                                             ; preds = %1570
  br label %1594

1579:                                             ; preds = %1570
  %1580 = load ptr, ptr %5, align 8
  %1581 = load i32, ptr %12, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds ptr, ptr %1580, i64 %1582
  %1584 = load ptr, ptr %1583, align 8
  %1585 = load ptr, ptr %3, align 8
  %1586 = getelementptr inbounds nuw %struct.topology_eval, ptr %1585, i32 0, i32 12
  %1587 = load ptr, ptr %1586, align 8
  %1588 = call i32 @bit_overlap_any(ptr noundef %1584, ptr noundef %1587)
  %1589 = icmp ne i32 %1588, 0
  br i1 %1589, label %1590, label %1593

1590:                                             ; preds = %1579
  %1591 = load i32, ptr %33, align 4
  %1592 = add nsw i32 %1591, 1
  store i32 %1592, ptr %33, align 4
  br label %1593

1593:                                             ; preds = %1590, %1579
  br label %1594

1594:                                             ; preds = %1593, %1578
  %1595 = load i32, ptr %12, align 4
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %12, align 4
  %1597 = load ptr, ptr %19, align 8
  %1598 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1597, i32 1
  store ptr %1598, ptr %19, align 8
  br label %1566, !llvm.loop !28

1599:                                             ; preds = %1566
  %1600 = load i64, ptr %32, align 8
  %1601 = load ptr, ptr %28, align 8
  %1602 = getelementptr inbounds nuw %struct.job_record, ptr %1601, i32 0, i32 158
  %1603 = load i32, ptr %1602, align 4
  %1604 = zext i32 %1603 to i64
  %1605 = icmp sge i64 %1600, %1604
  br i1 %1605, label %1606, label %1622

1606:                                             ; preds = %1599
  %1607 = load ptr, ptr %28, align 8
  %1608 = getelementptr inbounds nuw %struct.job_record, ptr %1607, i32 0, i32 159
  store i8 1, ptr %1608, align 8
  br label %1609

1609:                                             ; preds = %1606
  br label %1610

1610:                                             ; preds = %1609
  %1611 = call i32 @get_log_level()
  %1612 = icmp sge i32 %1611, 7
  br i1 %1612, label %1613, label %1617

1613:                                             ; preds = %1610
  %1614 = load ptr, ptr %28, align 8
  %1615 = load i64, ptr %32, align 8
  %1616 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1614, i64 noundef %1615, i32 noundef %1616)
  br label %1617

1617:                                             ; preds = %1613, %1610
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618
  br label %1620

1620:                                             ; preds = %1619
  br label %1621

1621:                                             ; preds = %1620
  br label %1654

1622:                                             ; preds = %1599
  %1623 = load i32, ptr %33, align 4
  %1624 = load ptr, ptr %28, align 8
  %1625 = getelementptr inbounds nuw %struct.job_record, ptr %1624, i32 0, i32 157
  %1626 = load i32, ptr %1625, align 8
  %1627 = icmp ugt i32 %1623, %1626
  br i1 %1627, label %1628, label %1650

1628:                                             ; preds = %1622
  %1629 = load ptr, ptr %28, align 8
  %1630 = getelementptr inbounds nuw %struct.job_record, ptr %1629, i32 0, i32 159
  store i8 0, ptr %1630, align 8
  br label %1631

1631:                                             ; preds = %1628
  br label %1632

1632:                                             ; preds = %1631
  %1633 = call i32 @get_log_level()
  %1634 = icmp sge i32 %1633, 7
  br i1 %1634, label %1635, label %1645

1635:                                             ; preds = %1632
  %1636 = load ptr, ptr %28, align 8
  %1637 = load i64, ptr %32, align 8
  %1638 = load ptr, ptr %28, align 8
  %1639 = getelementptr inbounds nuw %struct.job_record, ptr %1638, i32 0, i32 157
  %1640 = load i32, ptr %1639, align 8
  %1641 = load i32, ptr %33, align 4
  %1642 = load ptr, ptr %28, align 8
  %1643 = getelementptr inbounds nuw %struct.job_record, ptr %1642, i32 0, i32 158
  %1644 = load i32, ptr %1643, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_dfly, ptr noundef %1636, i64 noundef %1637, i32 noundef %1640, i32 noundef %1641, i32 noundef %1644)
  br label %1645

1645:                                             ; preds = %1635, %1632
  br label %1646

1646:                                             ; preds = %1645
  br label %1647

1647:                                             ; preds = %1646
  br label %1648

1648:                                             ; preds = %1647
  br label %1649

1649:                                             ; preds = %1648
  br label %1653

1650:                                             ; preds = %1622
  %1651 = load ptr, ptr %28, align 8
  %1652 = getelementptr inbounds nuw %struct.job_record, ptr %1651, i32 0, i32 159
  store i8 1, ptr %1652, align 8
  br label %1653

1653:                                             ; preds = %1650, %1649
  br label %1654

1654:                                             ; preds = %1653, %1621
  br label %1655

1655:                                             ; preds = %1654, %1561, %1558, %1553
  br label %1656

1656:                                             ; preds = %1655
  %1657 = load ptr, ptr %18, align 8
  %1658 = icmp ne ptr %1657, null
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %1656
  %1660 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %1660)
  br label %1661

1661:                                             ; preds = %1659, %1656
  store ptr null, ptr %18, align 8
  br label %1662

1662:                                             ; preds = %1661
  br label %1663

1663:                                             ; preds = %1662
  br label %1664

1664:                                             ; preds = %1663
  %1665 = load ptr, ptr %20, align 8
  %1666 = icmp ne ptr %1665, null
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1664
  %1668 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %1668)
  br label %1669

1669:                                             ; preds = %1667, %1664
  store ptr null, ptr %20, align 8
  br label %1670

1670:                                             ; preds = %1669
  br label %1671

1671:                                             ; preds = %1670
  br label %1672

1672:                                             ; preds = %1671
  %1673 = load ptr, ptr %8, align 8
  %1674 = icmp ne ptr %1673, null
  br i1 %1674, label %1675, label %1676

1675:                                             ; preds = %1672
  call void @slurm_bit_free(ptr noundef %8)
  br label %1676

1676:                                             ; preds = %1675, %1672
  store ptr null, ptr %8, align 8
  br label %1677

1677:                                             ; preds = %1676
  br label %1678

1678:                                             ; preds = %1677
  br label %1679

1679:                                             ; preds = %1678
  %1680 = load ptr, ptr %9, align 8
  %1681 = icmp ne ptr %1680, null
  br i1 %1681, label %1682, label %1683

1682:                                             ; preds = %1679
  call void @slurm_bit_free(ptr noundef %9)
  br label %1683

1683:                                             ; preds = %1682, %1679
  store ptr null, ptr %9, align 8
  br label %1684

1684:                                             ; preds = %1683
  br label %1685

1685:                                             ; preds = %1684
  br label %1686

1686:                                             ; preds = %1685
  %1687 = load ptr, ptr %10, align 8
  %1688 = icmp ne ptr %1687, null
  br i1 %1688, label %1689, label %1690

1689:                                             ; preds = %1686
  call void @slurm_bit_free(ptr noundef %10)
  br label %1690

1690:                                             ; preds = %1689, %1686
  store ptr null, ptr %10, align 8
  br label %1691

1691:                                             ; preds = %1690
  br label %1692

1692:                                             ; preds = %1691
  br label %1693

1693:                                             ; preds = %1692
  %1694 = load ptr, ptr %11, align 8
  %1695 = icmp ne ptr %1694, null
  br i1 %1695, label %1696, label %1697

1696:                                             ; preds = %1693
  call void @slurm_bit_free(ptr noundef %11)
  br label %1697

1697:                                             ; preds = %1696, %1693
  store ptr null, ptr %11, align 8
  br label %1698

1698:                                             ; preds = %1697
  br label %1699

1699:                                             ; preds = %1698
  call void @slurm_xfree(ptr noundef %31)
  call void @slurm_xfree(ptr noundef %4)
  %1700 = load ptr, ptr %5, align 8
  %1701 = icmp ne ptr %1700, null
  br i1 %1701, label %1702, label %1731

1702:                                             ; preds = %1699
  store i32 0, ptr %12, align 4
  br label %1703

1703:                                             ; preds = %1727, %1702
  %1704 = load i32, ptr %12, align 4
  %1705 = load i32, ptr @switch_record_cnt, align 4
  %1706 = icmp slt i32 %1704, %1705
  br i1 %1706, label %1707, label %1730

1707:                                             ; preds = %1703
  br label %1708

1708:                                             ; preds = %1707
  %1709 = load ptr, ptr %5, align 8
  %1710 = load i32, ptr %12, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds ptr, ptr %1709, i64 %1711
  %1713 = load ptr, ptr %1712, align 8
  %1714 = icmp ne ptr %1713, null
  br i1 %1714, label %1715, label %1720

1715:                                             ; preds = %1708
  %1716 = load ptr, ptr %5, align 8
  %1717 = load i32, ptr %12, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds ptr, ptr %1716, i64 %1718
  call void @slurm_bit_free(ptr noundef %1719)
  br label %1720

1720:                                             ; preds = %1715, %1708
  %1721 = load ptr, ptr %5, align 8
  %1722 = load i32, ptr %12, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds ptr, ptr %1721, i64 %1723
  store ptr null, ptr %1724, align 8
  br label %1725

1725:                                             ; preds = %1720
  br label %1726

1726:                                             ; preds = %1725
  br label %1727

1727:                                             ; preds = %1726
  %1728 = load i32, ptr %12, align 4
  %1729 = add nsw i32 %1728, 1
  store i32 %1729, ptr %12, align 4
  br label %1703, !llvm.loop !29

1730:                                             ; preds = %1703
  call void @slurm_xfree(ptr noundef %5)
  br label %1731

1731:                                             ; preds = %1730, %1699
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  %1732 = load i32, ptr %14, align 4
  store i32 %1732, ptr %2, align 4
  store i32 1, ptr %42, align 4
  br label %1733

1733:                                             ; preds = %1731, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %1734 = load i32, ptr %2, align 4
  ret i32 %1734
}

; Function Attrs: nounwind uwtable
define internal i32 @_eval_nodes_topo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca %struct.topo_weight_info, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.topology_eval, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #6
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 -1, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  store i64 0, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.topology_eval, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.topology_eval, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.topology_eval, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.topology_eval, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.topology_eval, ptr %77, i32 0, i32 1
  store i16 0, ptr %78, align 8
  %79 = load ptr, ptr %33, align 8
  %80 = getelementptr inbounds nuw %struct.job_record, ptr %79, i32 0, i32 157
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %84 = call i64 @time(ptr noundef null) #6
  store i64 %84, ptr %48, align 8
  %85 = load ptr, ptr %33, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 160
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i64, ptr %48, align 8
  %91 = load ptr, ptr %33, align 8
  %92 = getelementptr inbounds nuw %struct.job_record, ptr %91, i32 0, i32 160
  store i64 %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %89, %83
  %94 = load i64, ptr %48, align 8
  %95 = load ptr, ptr %33, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 160
  %97 = load i64, ptr %96, align 8
  %98 = sub nsw i64 %94, %97
  store i64 %98, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  br label %99

99:                                               ; preds = %93, %1
  %100 = load ptr, ptr %34, align 8
  %101 = getelementptr inbounds nuw %struct.job_details_t, ptr %100, i32 0, i32 38
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %29, align 4
  %103 = load i32, ptr %44, align 4
  store i32 %103, ptr %32, align 4
  %104 = load ptr, ptr %33, align 8
  %105 = getelementptr inbounds nuw %struct.job_record, ptr %104, i32 0, i32 41
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 @gres_sched_init(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.topology_eval, ptr %108, i32 0, i32 7
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 1
  br i1 %107, label %111, label %121

111:                                              ; preds = %99
  %112 = load i32, ptr %44, align 4
  %113 = load i32, ptr %45, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load i32, ptr %44, align 4
  br label %119

117:                                              ; preds = %111
  %118 = load i32, ptr %45, align 4
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  store i32 %120, ptr %31, align 4
  br label %131

121:                                              ; preds = %99
  %122 = load i32, ptr %44, align 4
  %123 = load i32, ptr %45, align 4
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %44, align 4
  br label %129

127:                                              ; preds = %121
  %128 = load i32, ptr %45, align 4
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %126, %125 ], [ %128, %127 ]
  store i32 %130, ptr %31, align 4
  br label %131

131:                                              ; preds = %129, %119
  %132 = load ptr, ptr %34, align 8
  %133 = load i32, ptr %31, align 4
  %134 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %132, i32 noundef %133)
  store i64 %134, ptr %27, align 8
  %135 = load ptr, ptr %33, align 8
  %136 = load i64, ptr %27, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.topology_eval, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 8
  %140 = call i64 @eval_nodes_set_max_tasks(ptr noundef %135, i64 noundef %136, i32 noundef %139)
  store i64 %140, ptr %47, align 8
  %141 = load ptr, ptr %33, align 8
  %142 = getelementptr inbounds nuw %struct.job_record, ptr %141, i32 0, i32 30
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.job_details_t, ptr %143, i32 0, i32 60
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %219

147:                                              ; preds = %131
  %148 = load ptr, ptr %33, align 8
  %149 = getelementptr inbounds nuw %struct.job_record, ptr %148, i32 0, i32 30
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.job_details_t, ptr %150, i32 0, i32 60
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.topology_eval, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @bit_super_set(ptr noundef %152, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @get_log_level()
  %162 = icmp sge i32 %161, 3
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %17, align 4
  br label %1532

170:                                              ; preds = %147
  %171 = load ptr, ptr %33, align 8
  %172 = getelementptr inbounds nuw %struct.job_record, ptr %171, i32 0, i32 30
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.job_details_t, ptr %173, i32 0, i32 60
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @bit_set_count(ptr noundef %175)
  store i32 %176, ptr %20, align 4
  %177 = load i32, ptr %20, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = call i32 @get_log_level()
  %183 = icmp sge i32 %182, 3
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %17, align 4
  br label %1532

191:                                              ; preds = %170
  %192 = load i32, ptr %20, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.topology_eval, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %194, align 8
  %196 = icmp ugt i32 %192, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = call i32 @get_log_level()
  %201 = icmp sge i32 %200, 3
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr %33, align 8
  %204 = load i32, ptr %20, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.topology_eval, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %203, i32 noundef %204, i32 noundef %207)
  br label %208

208:                                              ; preds = %202, %199
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %17, align 4
  br label %1532

213:                                              ; preds = %191
  %214 = load ptr, ptr %33, align 8
  %215 = getelementptr inbounds nuw %struct.job_record, ptr %214, i32 0, i32 30
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.job_details_t, ptr %216, i32 0, i32 60
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %11, align 8
  br label %219

219:                                              ; preds = %213, %131
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.topology_eval, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @bit_set_count(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %237, label %225

225:                                              ; preds = %219
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = call i32 @get_log_level()
  %229 = icmp sge i32 %228, 5
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %227
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %17, align 4
  br label %1532

237:                                              ; preds = %219
  %238 = load i32, ptr @node_record_count, align 4
  %239 = sext i32 %238 to i64
  %240 = call ptr @slurm_xcalloc(i64 noundef %239, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 864, ptr noundef @__func__._eval_nodes_topo)
  store ptr %240, ptr %37, align 8
  %241 = call ptr @list_create(ptr noundef @eval_nodes_topo_weight_free)
  store ptr %241, ptr %23, align 8
  store i32 0, ptr %15, align 4
  br label %242

242:                                              ; preds = %347, %237
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.topology_eval, ptr %243, i32 0, i32 12
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @next_node_bitmap(ptr noundef %245, ptr noundef %15)
  store ptr %246, ptr %26, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %350

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #6
  %249 = load ptr, ptr %11, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %311

251:                                              ; preds = %248
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %15, align 4
  %254 = sext i32 %253 to i64
  %255 = call i32 @slurm_bit_test(ptr noundef %252, i64 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %311

257:                                              ; preds = %251
  %258 = load ptr, ptr %3, align 8
  %259 = load i32, ptr %15, align 4
  %260 = load i32, ptr %32, align 4
  call void @eval_nodes_select_cores(ptr noundef %258, i32 noundef %259, i32 noundef %260)
  %261 = load ptr, ptr %3, align 8
  %262 = load i32, ptr %15, align 4
  %263 = load i64, ptr %27, align 8
  %264 = load i32, ptr %32, align 4
  %265 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %261, i32 noundef %262, i64 noundef %263, i32 noundef %264, ptr noundef %47, i1 noundef zeroext true)
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw %struct.topology_eval, ptr %266, i32 0, i32 1
  %268 = load i16, ptr %267, align 8
  %269 = zext i16 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %283

271:                                              ; preds = %257
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = call i32 @get_log_level()
  %275 = icmp sge i32 %274, 6
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %277)
  br label %278

278:                                              ; preds = %276, %273
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %17, align 4
  store i32 6, ptr %50, align 4
  br label %344

283:                                              ; preds = %257
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.topology_eval, ptr %284, i32 0, i32 1
  %286 = load i16, ptr %285, align 8
  %287 = load ptr, ptr %37, align 8
  %288 = load i32, ptr %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %287, i64 %289
  store i16 %286, ptr %290, align 2
  %291 = load i32, ptr %31, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %31, align 4
  %293 = load i32, ptr %32, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %32, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw %struct.topology_eval, ptr %295, i32 0, i32 9
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw %struct.topology_eval, ptr %299, i32 0, i32 1
  %301 = load i16, ptr %300, align 8
  %302 = zext i16 %301 to i32
  %303 = load i32, ptr %29, align 4
  %304 = sub nsw i32 %303, %302
  store i32 %304, ptr %29, align 4
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.topology_eval, ptr %305, i32 0, i32 1
  %307 = load i16, ptr %306, align 8
  %308 = zext i16 %307 to i64
  %309 = load i64, ptr %27, align 8
  %310 = sub nsw i64 %309, %308
  store i64 %310, ptr %27, align 8
  br label %311

311:                                              ; preds = %283, %251, %248
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds nuw %struct.node_record, ptr %312, i32 0, i32 63
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %49, i32 0, i32 2
  store i64 %314, ptr %315, align 8
  %316 = load ptr, ptr %23, align 8
  %317 = call ptr @list_find_first(ptr noundef %316, ptr noundef @eval_nodes_topo_weight_find, ptr noundef %49)
  store ptr %317, ptr %24, align 8
  %318 = load ptr, ptr %24, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %334, label %320

320:                                              ; preds = %311
  %321 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 895, ptr noundef @__func__._eval_nodes_topo)
  store ptr %321, ptr %24, align 8
  %322 = load i32, ptr @node_record_count, align 4
  %323 = sext i32 %322 to i64
  %324 = call ptr @bit_alloc(i64 noundef %323)
  %325 = load ptr, ptr %24, align 8
  %326 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %325, i32 0, i32 0
  store ptr %324, ptr %326, align 8
  %327 = load ptr, ptr %26, align 8
  %328 = getelementptr inbounds nuw %struct.node_record, ptr %327, i32 0, i32 63
  %329 = load i64, ptr %328, align 8
  %330 = load ptr, ptr %24, align 8
  %331 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %330, i32 0, i32 2
  store i64 %329, ptr %331, align 8
  %332 = load ptr, ptr %23, align 8
  %333 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %332, ptr noundef %333)
  br label %334

334:                                              ; preds = %320, %311
  %335 = load ptr, ptr %24, align 8
  %336 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %15, align 4
  %339 = sext i32 %338 to i64
  call void @bit_set(ptr noundef %337, i64 noundef %339)
  %340 = load ptr, ptr %24, align 8
  %341 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %341, align 8
  store i32 0, ptr %50, align 4
  br label %344

344:                                              ; preds = %282, %334
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #6
  %345 = load i32, ptr %50, align 4
  switch i32 %345, label %1855 [
    i32 0, label %346
    i32 6, label %1532
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %15, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %15, align 4
  br label %242, !llvm.loop !30

350:                                              ; preds = %242
  %351 = load ptr, ptr %23, align 8
  call void @list_sort(ptr noundef %351, ptr noundef @eval_nodes_topo_weight_sort)
  %352 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %353 = and i64 %352, 1
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %350
  %356 = load ptr, ptr %23, align 8
  %357 = call i32 @list_for_each(ptr noundef %356, ptr noundef @eval_nodes_topo_weight_log, ptr noundef null)
  br label %358

358:                                              ; preds = %355, %350
  %359 = load i32, ptr @switch_record_cnt, align 4
  %360 = sext i32 %359 to i64
  %361 = call ptr @slurm_xcalloc(i64 noundef %360, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 913, ptr noundef @__func__._eval_nodes_topo)
  store ptr %361, ptr %4, align 8
  %362 = load i32, ptr @switch_record_cnt, align 4
  %363 = sext i32 %362 to i64
  %364 = call ptr @slurm_xcalloc(i64 noundef %363, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 914, ptr noundef @__func__._eval_nodes_topo)
  store ptr %364, ptr %5, align 8
  %365 = load i32, ptr @switch_record_cnt, align 4
  %366 = sext i32 %365 to i64
  %367 = call ptr @slurm_xcalloc(i64 noundef %366, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 915, ptr noundef @__func__._eval_nodes_topo)
  store ptr %367, ptr %6, align 8
  %368 = load i32, ptr @switch_record_cnt, align 4
  %369 = sext i32 %368 to i64
  %370 = call ptr @slurm_xcalloc(i64 noundef %369, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 916, ptr noundef @__func__._eval_nodes_topo)
  store ptr %370, ptr %7, align 8
  %371 = load i32, ptr @switch_record_cnt, align 4
  %372 = sext i32 %371 to i64
  %373 = call ptr @slurm_xcalloc(i64 noundef %372, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 917, ptr noundef @__func__._eval_nodes_topo)
  store ptr %373, ptr %8, align 8
  %374 = load i32, ptr @switch_record_cnt, align 4
  %375 = sext i32 %374 to i64
  %376 = call ptr @slurm_xcalloc(i64 noundef %375, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 918, ptr noundef @__func__._eval_nodes_topo)
  store ptr %376, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %377 = load ptr, ptr @switch_record_table, align 8
  store ptr %377, ptr %22, align 8
  br label %378

378:                                              ; preds = %536, %358
  %379 = load i32, ptr %15, align 4
  %380 = load i32, ptr @switch_record_cnt, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %541

382:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  store i32 0, ptr %51, align 4
  %383 = load ptr, ptr %22, align 8
  %384 = getelementptr inbounds nuw %struct.switch_record_t, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @bit_copy(ptr noundef %385)
  %387 = load ptr, ptr %5, align 8
  %388 = load i32, ptr %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  store ptr %386, ptr %390, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds nuw %struct.topology_eval, ptr %396, i32 0, i32 12
  %398 = load ptr, ptr %397, align 8
  call void @bit_and(ptr noundef %395, ptr noundef %398)
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @bit_set_count(ptr noundef %403)
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  store i32 %404, ptr %408, align 4
  store i32 0, ptr %16, align 4
  br label %409

409:                                              ; preds = %428, %382
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %15, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @next_node_bitmap(ptr noundef %414, ptr noundef %16)
  store ptr %415, ptr %26, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %431

417:                                              ; preds = %409
  %418 = load ptr, ptr %43, align 8
  %419 = load i32, ptr %16, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %418, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.avail_res, ptr %422, i32 0, i32 0
  %424 = load i16, ptr %423, align 8
  %425 = zext i16 %424 to i32
  %426 = load i32, ptr %51, align 4
  %427 = add i32 %426, %425
  store i32 %427, ptr %51, align 4
  br label %428

428:                                              ; preds = %417
  %429 = load i32, ptr %16, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %16, align 4
  br label %409, !llvm.loop !31

431:                                              ; preds = %409
  %432 = load i32, ptr %51, align 4
  %433 = load ptr, ptr %4, align 8
  %434 = load i32, ptr %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  store i32 %432, ptr %436, align 4
  %437 = load ptr, ptr %11, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %472

439:                                              ; preds = %431
  %440 = load ptr, ptr %11, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %441, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 @bit_overlap_any(ptr noundef %440, ptr noundef %445)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %472

448:                                              ; preds = %439
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  store i32 1, ptr %452, align 4
  %453 = load i32, ptr %40, align 4
  %454 = icmp eq i32 %453, -1
  br i1 %454, label %469, label %455

455:                                              ; preds = %448
  %456 = load ptr, ptr @switch_record_table, align 8
  %457 = load i32, ptr %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.switch_record_t, ptr %456, i64 %458
  %460 = getelementptr inbounds nuw %struct.switch_record_t, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 8
  %462 = load ptr, ptr @switch_record_table, align 8
  %463 = load i32, ptr %40, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.switch_record_t, ptr %462, i64 %464
  %466 = getelementptr inbounds nuw %struct.switch_record_t, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 8
  %468 = icmp sgt i32 %461, %467
  br i1 %468, label %469, label %471

469:                                              ; preds = %455, %448
  %470 = load i32, ptr %15, align 4
  store i32 %470, ptr %40, align 4
  br label %471

471:                                              ; preds = %469, %455
  br label %472

472:                                              ; preds = %471, %439, %431
  %473 = load ptr, ptr %7, align 8
  %474 = load i32, ptr %15, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %473, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = load i32, ptr %31, align 4
  %479 = load i32, ptr %44, align 4
  %480 = load i32, ptr %45, align 4
  %481 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %477, i32 noundef %478, i32 noundef %479, i32 noundef %480)
  br i1 %481, label %482, label %490

482:                                              ; preds = %472
  %483 = load i32, ptr %29, align 4
  %484 = load ptr, ptr %4, align 8
  %485 = load i32, ptr %15, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = icmp ugt i32 %483, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %482, %472
  store i32 28, ptr %50, align 4
  br label %533

491:                                              ; preds = %482
  %492 = load ptr, ptr %11, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %532, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %23, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = load i32, ptr %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %496, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = call ptr @list_find_first(ptr noundef %495, ptr noundef @eval_nodes_topo_node_find, ptr noundef %500)
  store ptr %501, ptr %24, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %532

503:                                              ; preds = %494
  %504 = load i32, ptr %40, align 4
  %505 = icmp eq i32 %504, -1
  br i1 %505, label %526, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr @switch_record_table, align 8
  %508 = load i32, ptr %15, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.switch_record_t, ptr %507, i64 %509
  %511 = getelementptr inbounds nuw %struct.switch_record_t, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8
  %513 = load ptr, ptr @switch_record_table, align 8
  %514 = load i32, ptr %40, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.switch_record_t, ptr %513, i64 %515
  %517 = getelementptr inbounds nuw %struct.switch_record_t, ptr %516, i32 0, i32 0
  %518 = load i32, ptr %517, align 8
  %519 = icmp sge i32 %512, %518
  br i1 %519, label %520, label %531

520:                                              ; preds = %506
  %521 = load ptr, ptr %24, align 8
  %522 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %521, i32 0, i32 2
  %523 = load i64, ptr %522, align 8
  %524 = load i64, ptr %41, align 8
  %525 = icmp ule i64 %523, %524
  br i1 %525, label %526, label %531

526:                                              ; preds = %520, %503
  %527 = load i32, ptr %15, align 4
  store i32 %527, ptr %40, align 4
  %528 = load ptr, ptr %24, align 8
  %529 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %528, i32 0, i32 2
  %530 = load i64, ptr %529, align 8
  store i64 %530, ptr %41, align 8
  br label %531

531:                                              ; preds = %526, %520, %506
  br label %532

532:                                              ; preds = %531, %494, %491
  store i32 0, ptr %50, align 4
  br label %533

533:                                              ; preds = %532, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  %534 = load i32, ptr %50, align 4
  switch i32 %534, label %1857 [
    i32 0, label %535
    i32 28, label %536
  ]

535:                                              ; preds = %533
  br label %536

536:                                              ; preds = %535, %533
  %537 = load i32, ptr %15, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %15, align 4
  %539 = load ptr, ptr %22, align 8
  %540 = getelementptr inbounds nuw %struct.switch_record_t, ptr %539, i32 1
  store ptr %540, ptr %22, align 8
  br label %378, !llvm.loop !32

541:                                              ; preds = %378
  %542 = load ptr, ptr %11, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %548, label %544

544:                                              ; preds = %541
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds nuw %struct.topology_eval, ptr %545, i32 0, i32 12
  %547 = load ptr, ptr %546, align 8
  call void @bit_clear_all(ptr noundef %547)
  br label %548

548:                                              ; preds = %544, %541
  %549 = load i32, ptr %40, align 4
  %550 = icmp eq i32 %549, -1
  br i1 %550, label %551, label %568

551:                                              ; preds = %548
  br label %552

552:                                              ; preds = %551
  %553 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %554 = and i64 %553, 1
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %565

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556
  %558 = call i32 @get_log_level()
  %559 = icmp sge i32 %558, 4
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %561)
  br label %562

562:                                              ; preds = %560, %557
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564, %552
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  store i32 2178, ptr %17, align 4
  br label %1532

568:                                              ; preds = %548
  %569 = load ptr, ptr %11, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %592

571:                                              ; preds = %568
  %572 = load ptr, ptr %11, align 8
  %573 = load ptr, ptr %5, align 8
  %574 = load i32, ptr %40, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %573, i64 %575
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 @bit_super_set(ptr noundef %572, ptr noundef %577)
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %592, label %580

580:                                              ; preds = %571
  store i32 2178, ptr %17, align 4
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = call i32 @get_log_level()
  %584 = icmp sge i32 %583, 3
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %586)
  br label %587

587:                                              ; preds = %585, %582
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %1532

592:                                              ; preds = %571, %568
  store i32 0, ptr %15, align 4
  br label %593

593:                                              ; preds = %613, %592
  %594 = load i32, ptr %15, align 4
  %595 = load i32, ptr @switch_record_cnt, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %616

597:                                              ; preds = %593
  %598 = load i32, ptr %40, align 4
  %599 = load i32, ptr %15, align 4
  %600 = icmp ne i32 %598, %599
  br i1 %600, label %601, label %612

601:                                              ; preds = %597
  %602 = load ptr, ptr %5, align 8
  %603 = load i32, ptr %15, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds ptr, ptr %602, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %40, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds ptr, ptr %607, i64 %609
  %611 = load ptr, ptr %610, align 8
  call void @bit_and(ptr noundef %606, ptr noundef %611)
  br label %612

612:                                              ; preds = %601, %597
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %15, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %15, align 4
  br label %593, !llvm.loop !33

616:                                              ; preds = %593
  %617 = load i32, ptr %29, align 4
  store i32 %617, ptr %30, align 4
  %618 = load i64, ptr %27, align 8
  store i64 %618, ptr %28, align 8
  %619 = load ptr, ptr %11, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %663

621:                                              ; preds = %616
  %622 = load ptr, ptr %3, align 8
  %623 = getelementptr inbounds nuw %struct.topology_eval, ptr %622, i32 0, i32 12
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %11, align 8
  call void @bit_and(ptr noundef %624, ptr noundef %625)
  %626 = load i32, ptr %31, align 4
  %627 = icmp sle i32 %626, 0
  br i1 %627, label %628, label %640

628:                                              ; preds = %621
  %629 = load i32, ptr %29, align 4
  %630 = icmp sle i32 %629, 0
  br i1 %630, label %631, label %640

631:                                              ; preds = %628
  %632 = load ptr, ptr %33, align 8
  %633 = getelementptr inbounds nuw %struct.job_record, ptr %632, i32 0, i32 41
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %33, align 8
  %636 = getelementptr inbounds nuw %struct.job_record, ptr %635, i32 0, i32 53
  %637 = load i32, ptr %636, align 8
  %638 = call zeroext i1 @gres_sched_test(ptr noundef %634, i32 noundef %637)
  br i1 %638, label %639, label %640

639:                                              ; preds = %631
  store i32 0, ptr %17, align 4
  br label %1532

640:                                              ; preds = %631, %628, %621
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds nuw %struct.topology_eval, ptr %641, i32 0, i32 9
  %643 = load i32, ptr %642, align 8
  %644 = icmp ule i32 %643, 0
  br i1 %644, label %645, label %662

645:                                              ; preds = %640
  store i32 2178, ptr %17, align 4
  br label %646

646:                                              ; preds = %645
  %647 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %648 = and i64 %647, 1
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %650, label %659

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650
  %652 = call i32 @get_log_level()
  %653 = icmp sge i32 %652, 4
  br i1 %653, label %654, label %656

654:                                              ; preds = %651
  %655 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %655)
  br label %656

656:                                              ; preds = %654, %651
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658, %646
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %1532

662:                                              ; preds = %640
  br label %663

663:                                              ; preds = %662, %616
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds nuw %struct.topology_eval, ptr %664, i32 0, i32 12
  %666 = load ptr, ptr %665, align 8
  %667 = call ptr @bit_copy(ptr noundef %666)
  store ptr %667, ptr %14, align 8
  %668 = load ptr, ptr %9, align 8
  %669 = load ptr, ptr %8, align 8
  %670 = load i32, ptr @switch_record_cnt, align 4
  %671 = sext i32 %670 to i64
  %672 = mul i64 %671, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %668, ptr align 4 %669, i64 %672, i1 false)
  store i32 0, ptr %15, align 4
  br label %673

673:                                              ; preds = %688, %663
  %674 = load i32, ptr %15, align 4
  %675 = load i32, ptr @switch_record_cnt, align 4
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %677, label %691

677:                                              ; preds = %673
  %678 = load ptr, ptr %5, align 8
  %679 = load i32, ptr %15, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds ptr, ptr %678, i64 %680
  %682 = load ptr, ptr %681, align 8
  %683 = call ptr @bit_copy(ptr noundef %682)
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr %15, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds ptr, ptr %684, i64 %686
  store ptr %683, ptr %687, align 8
  br label %688

688:                                              ; preds = %677
  %689 = load i32, ptr %15, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %15, align 4
  br label %673, !llvm.loop !34

691:                                              ; preds = %673
  br label %692

692:                                              ; preds = %1742, %691
  store i8 0, ptr %35, align 1
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  %693 = load i32, ptr @node_record_count, align 4
  %694 = sext i32 %693 to i64
  %695 = call ptr @bit_alloc(i64 noundef %694)
  store ptr %695, ptr %13, align 8
  %696 = load ptr, ptr %23, align 8
  %697 = call ptr @list_iterator_create(ptr noundef %696)
  store ptr %697, ptr %25, align 8
  br label %698

698:                                              ; preds = %860, %726, %692
  %699 = load i8, ptr %35, align 1, !range !8, !noundef !9
  %700 = trunc i8 %699 to i1
  br i1 %700, label %705, label %701

701:                                              ; preds = %698
  %702 = load ptr, ptr %25, align 8
  %703 = call ptr @list_next(ptr noundef %702)
  store ptr %703, ptr %24, align 8
  %704 = icmp ne ptr %703, null
  br label %705

705:                                              ; preds = %701, %698
  %706 = phi i1 [ false, %698 ], [ %704, %701 ]
  br i1 %706, label %707, label %863

707:                                              ; preds = %705
  %708 = load i32, ptr %19, align 4
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %720

710:                                              ; preds = %707
  %711 = load ptr, ptr %12, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = load ptr, ptr %12, align 8
  %715 = load ptr, ptr %13, align 8
  call void @bit_or(ptr noundef %714, ptr noundef %715)
  br label %719

716:                                              ; preds = %710
  %717 = load ptr, ptr %13, align 8
  %718 = call ptr @bit_copy(ptr noundef %717)
  store ptr %718, ptr %12, align 8
  br label %719

719:                                              ; preds = %716, %713
  br label %720

720:                                              ; preds = %719, %707
  %721 = load ptr, ptr %24, align 8
  %722 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  %724 = call i32 @bit_set_count(ptr noundef %723)
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %727, label %726

726:                                              ; preds = %720
  br label %698, !llvm.loop !35

727:                                              ; preds = %720
  store i32 0, ptr %15, align 4
  br label %728

728:                                              ; preds = %805, %727
  %729 = load ptr, ptr %24, align 8
  %730 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = call ptr @next_node_bitmap(ptr noundef %731, ptr noundef %15)
  store ptr %732, ptr %26, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %808

734:                                              ; preds = %728
  %735 = load ptr, ptr %11, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %744

737:                                              ; preds = %734
  %738 = load ptr, ptr %11, align 8
  %739 = load i32, ptr %15, align 4
  %740 = sext i32 %739 to i64
  %741 = call i32 @slurm_bit_test(ptr noundef %738, i64 noundef %740)
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %744

743:                                              ; preds = %737
  br label %805

744:                                              ; preds = %737, %734
  %745 = load ptr, ptr %5, align 8
  %746 = load i32, ptr %40, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds ptr, ptr %745, i64 %747
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %15, align 4
  %751 = sext i32 %750 to i64
  %752 = call i32 @slurm_bit_test(ptr noundef %749, i64 noundef %751)
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %755, label %754

754:                                              ; preds = %744
  br label %805

755:                                              ; preds = %744
  %756 = load ptr, ptr %3, align 8
  %757 = load i32, ptr %15, align 4
  %758 = load i32, ptr %32, align 4
  call void @eval_nodes_select_cores(ptr noundef %756, i32 noundef %757, i32 noundef %758)
  %759 = load ptr, ptr %3, align 8
  %760 = getelementptr inbounds nuw %struct.topology_eval, ptr %759, i32 0, i32 1
  %761 = load i16, ptr %760, align 8
  %762 = zext i16 %761 to i32
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %770

764:                                              ; preds = %755
  %765 = load ptr, ptr %24, align 8
  %766 = getelementptr inbounds nuw %struct.topo_weight_info, ptr %765, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8
  %768 = load i32, ptr %15, align 4
  %769 = sext i32 %768 to i64
  call void @bit_clear(ptr noundef %767, i64 noundef %769)
  br label %805

770:                                              ; preds = %755
  %771 = load ptr, ptr %13, align 8
  %772 = load i32, ptr %15, align 4
  %773 = sext i32 %772 to i64
  call void @bit_set(ptr noundef %771, i64 noundef %773)
  %774 = load ptr, ptr %3, align 8
  %775 = getelementptr inbounds nuw %struct.topology_eval, ptr %774, i32 0, i32 1
  %776 = load i16, ptr %775, align 8
  %777 = load ptr, ptr %37, align 8
  %778 = load i32, ptr %15, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i16, ptr %777, i64 %779
  store i16 %776, ptr %780, align 2
  %781 = load ptr, ptr %3, align 8
  %782 = getelementptr inbounds nuw %struct.topology_eval, ptr %781, i32 0, i32 1
  %783 = load i16, ptr %782, align 8
  %784 = zext i16 %783 to i32
  %785 = load i32, ptr %18, align 4
  %786 = add nsw i32 %785, %784
  store i32 %786, ptr %18, align 4
  %787 = load i32, ptr %19, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %19, align 4
  %789 = load ptr, ptr %3, align 8
  %790 = getelementptr inbounds nuw %struct.topology_eval, ptr %789, i32 0, i32 7
  %791 = load i8, ptr %790, align 1, !range !8, !noundef !9
  %792 = trunc i8 %791 to i1
  br i1 %792, label %793, label %804

793:                                              ; preds = %770
  %794 = load ptr, ptr %33, align 8
  %795 = getelementptr inbounds nuw %struct.job_record, ptr %794, i32 0, i32 41
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %43, align 8
  %798 = load i32, ptr %15, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds ptr, ptr %797, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw %struct.avail_res, ptr %801, i32 0, i32 9
  %803 = load ptr, ptr %802, align 8
  call void @gres_sched_consec(ptr noundef %21, ptr noundef %796, ptr noundef %803)
  br label %804

804:                                              ; preds = %793, %770
  br label %805

805:                                              ; preds = %804, %764, %754, %743
  %806 = load i32, ptr %15, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %15, align 4
  br label %728, !llvm.loop !36

808:                                              ; preds = %728
  %809 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %810 = trunc i8 %809 to i1
  br i1 %810, label %839, label %811

811:                                              ; preds = %808
  %812 = load i32, ptr %18, align 4
  %813 = load i32, ptr %29, align 4
  %814 = icmp sge i32 %812, %813
  br i1 %814, label %815, label %821

815:                                              ; preds = %811
  %816 = load i32, ptr %19, align 4
  %817 = load i32, ptr %31, align 4
  %818 = load i32, ptr %44, align 4
  %819 = load i32, ptr %45, align 4
  %820 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %816, i32 noundef %817, i32 noundef %818, i32 noundef %819)
  br label %821

821:                                              ; preds = %815, %811
  %822 = phi i1 [ false, %811 ], [ %820, %815 ]
  %823 = zext i1 %822 to i8
  store i8 %823, ptr %36, align 1
  %824 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %838

826:                                              ; preds = %821
  %827 = load ptr, ptr %3, align 8
  %828 = getelementptr inbounds nuw %struct.topology_eval, ptr %827, i32 0, i32 7
  %829 = load i8, ptr %828, align 1, !range !8, !noundef !9
  %830 = trunc i8 %829 to i1
  br i1 %830, label %831, label %838

831:                                              ; preds = %826
  %832 = load ptr, ptr %33, align 8
  %833 = getelementptr inbounds nuw %struct.job_record, ptr %832, i32 0, i32 41
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %21, align 8
  %836 = call zeroext i1 @gres_sched_sufficient(ptr noundef %834, ptr noundef %835)
  %837 = zext i1 %836 to i8
  store i8 %837, ptr %36, align 1
  br label %838

838:                                              ; preds = %831, %826, %821
  br label %839

839:                                              ; preds = %838, %808
  %840 = load i32, ptr %19, align 4
  %841 = load i32, ptr %31, align 4
  %842 = icmp sge i32 %840, %841
  br i1 %842, label %843, label %860

843:                                              ; preds = %839
  %844 = load i32, ptr %18, align 4
  %845 = load i32, ptr %29, align 4
  %846 = icmp sge i32 %844, %845
  br i1 %846, label %847, label %860

847:                                              ; preds = %843
  %848 = load ptr, ptr %3, align 8
  %849 = getelementptr inbounds nuw %struct.topology_eval, ptr %848, i32 0, i32 7
  %850 = load i8, ptr %849, align 1, !range !8, !noundef !9
  %851 = trunc i8 %850 to i1
  br i1 %851, label %852, label %858

852:                                              ; preds = %847
  %853 = load ptr, ptr %33, align 8
  %854 = getelementptr inbounds nuw %struct.job_record, ptr %853, i32 0, i32 41
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %21, align 8
  %857 = call zeroext i1 @gres_sched_sufficient(ptr noundef %855, ptr noundef %856)
  br label %858

858:                                              ; preds = %852, %847
  %859 = phi i1 [ true, %847 ], [ %857, %852 ]
  br label %860

860:                                              ; preds = %858, %843, %839
  %861 = phi i1 [ false, %843 ], [ false, %839 ], [ %859, %858 ]
  %862 = zext i1 %861 to i8
  store i8 %862, ptr %35, align 1
  br label %698, !llvm.loop !35

863:                                              ; preds = %705
  %864 = load ptr, ptr %25, align 8
  call void @list_iterator_destroy(ptr noundef %864)
  %865 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %866 = and i64 %865, 1
  %867 = icmp ne i64 %866, 0
  br i1 %867, label %868, label %915

868:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  store ptr null, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  store ptr @.str.12, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %869 = load ptr, ptr %11, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %885

871:                                              ; preds = %868
  %872 = load ptr, ptr %11, align 8
  %873 = call ptr @bitmap2node_name(ptr noundef %872)
  store ptr %873, ptr %54, align 8
  br label %874

874:                                              ; preds = %871
  br label %875

875:                                              ; preds = %874
  %876 = call i32 @get_log_level()
  %877 = icmp sge i32 %876, 3
  br i1 %877, label %878, label %880

878:                                              ; preds = %875
  %879 = load ptr, ptr %54, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %879)
  br label %880

880:                                              ; preds = %878, %875
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  call void @slurm_xfree(ptr noundef %54)
  br label %885

885:                                              ; preds = %884, %868
  %886 = load ptr, ptr %13, align 8
  %887 = call ptr @bitmap2node_name(ptr noundef %886)
  store ptr %887, ptr %54, align 8
  %888 = load ptr, ptr %3, align 8
  %889 = getelementptr inbounds nuw %struct.topology_eval, ptr %888, i32 0, i32 7
  %890 = load i8, ptr %889, align 1, !range !8, !noundef !9
  %891 = trunc i8 %890 to i1
  br i1 %891, label %892, label %900

892:                                              ; preds = %885
  %893 = load ptr, ptr %21, align 8
  %894 = call ptr @gres_sched_str(ptr noundef %893)
  store ptr %894, ptr %52, align 8
  %895 = load ptr, ptr %52, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %899

897:                                              ; preds = %892
  %898 = load ptr, ptr %52, align 8
  store ptr %898, ptr %53, align 8
  br label %899

899:                                              ; preds = %897, %892
  br label %900

900:                                              ; preds = %899, %885
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  %903 = call i32 @get_log_level()
  %904 = icmp sge i32 %903, 3
  br i1 %904, label %905, label %910

905:                                              ; preds = %902
  %906 = load ptr, ptr %54, align 8
  %907 = load i32, ptr %19, align 4
  %908 = load i32, ptr %18, align 4
  %909 = load ptr, ptr %53, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %906, i32 noundef %907, i32 noundef %908, ptr noundef %909)
  br label %910

910:                                              ; preds = %905, %902
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  call void @slurm_xfree(ptr noundef %54)
  call void @slurm_xfree(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  br label %915

915:                                              ; preds = %914, %863
  %916 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %917 = trunc i8 %916 to i1
  br i1 %917, label %935, label %918

918:                                              ; preds = %915
  br label %919

919:                                              ; preds = %918
  %920 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %921 = and i64 %920, 1
  %922 = icmp ne i64 %921, 0
  br i1 %922, label %923, label %932

923:                                              ; preds = %919
  br label %924

924:                                              ; preds = %923
  %925 = call i32 @get_log_level()
  %926 = icmp sge i32 %925, 4
  br i1 %926, label %927, label %929

927:                                              ; preds = %924
  %928 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %928)
  br label %929

929:                                              ; preds = %927, %924
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931, %919
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  store i32 -1, ptr %17, align 4
  br label %1532

935:                                              ; preds = %915
  %936 = load ptr, ptr %12, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %1074

938:                                              ; preds = %935
  store i32 0, ptr %15, align 4
  br label %939

939:                                              ; preds = %988, %938
  %940 = load ptr, ptr %12, align 8
  %941 = call ptr @next_node_bitmap(ptr noundef %940, ptr noundef %15)
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %948

943:                                              ; preds = %939
  %944 = load ptr, ptr %3, align 8
  %945 = getelementptr inbounds nuw %struct.topology_eval, ptr %944, i32 0, i32 9
  %946 = load i32, ptr %945, align 8
  %947 = icmp ugt i32 %946, 0
  br label %948

948:                                              ; preds = %943, %939
  %949 = phi i1 [ false, %939 ], [ %947, %943 ]
  br i1 %949, label %950, label %991

950:                                              ; preds = %948
  %951 = load ptr, ptr %37, align 8
  %952 = load i32, ptr %15, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i16, ptr %951, i64 %953
  %955 = load i16, ptr %954, align 2
  %956 = load ptr, ptr %3, align 8
  %957 = getelementptr inbounds nuw %struct.topology_eval, ptr %956, i32 0, i32 1
  store i16 %955, ptr %957, align 8
  %958 = load ptr, ptr %3, align 8
  %959 = load i32, ptr %15, align 4
  %960 = load i64, ptr %27, align 8
  %961 = load i32, ptr %32, align 4
  %962 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %958, i32 noundef %959, i64 noundef %960, i32 noundef %961, ptr noundef %47, i1 noundef zeroext true)
  br i1 %962, label %967, label %963

963:                                              ; preds = %950
  %964 = load ptr, ptr %12, align 8
  %965 = load i32, ptr %15, align 4
  %966 = sext i32 %965 to i64
  call void @bit_clear(ptr noundef %964, i64 noundef %966)
  br label %988

967:                                              ; preds = %950
  %968 = load i32, ptr %31, align 4
  %969 = add nsw i32 %968, -1
  store i32 %969, ptr %31, align 4
  %970 = load i32, ptr %32, align 4
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %32, align 4
  %972 = load ptr, ptr %3, align 8
  %973 = getelementptr inbounds nuw %struct.topology_eval, ptr %972, i32 0, i32 9
  %974 = load i32, ptr %973, align 8
  %975 = add i32 %974, -1
  store i32 %975, ptr %973, align 8
  %976 = load ptr, ptr %3, align 8
  %977 = getelementptr inbounds nuw %struct.topology_eval, ptr %976, i32 0, i32 1
  %978 = load i16, ptr %977, align 8
  %979 = zext i16 %978 to i32
  %980 = load i32, ptr %29, align 4
  %981 = sub nsw i32 %980, %979
  store i32 %981, ptr %29, align 4
  %982 = load ptr, ptr %3, align 8
  %983 = getelementptr inbounds nuw %struct.topology_eval, ptr %982, i32 0, i32 1
  %984 = load i16, ptr %983, align 8
  %985 = zext i16 %984 to i64
  %986 = load i64, ptr %27, align 8
  %987 = sub nsw i64 %986, %985
  store i64 %987, ptr %27, align 8
  br label %988

988:                                              ; preds = %967, %963
  %989 = load i32, ptr %15, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %15, align 4
  br label %939, !llvm.loop !37

991:                                              ; preds = %948
  store i32 0, ptr %15, align 4
  %992 = load ptr, ptr @switch_record_table, align 8
  store ptr %992, ptr %22, align 8
  br label %993

993:                                              ; preds = %1020, %991
  %994 = load i32, ptr %15, align 4
  %995 = load i32, ptr @switch_record_cnt, align 4
  %996 = icmp slt i32 %994, %995
  br i1 %996, label %997, label %1025

997:                                              ; preds = %993
  %998 = load ptr, ptr %8, align 8
  %999 = load i32, ptr %15, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, ptr %998, i64 %1000
  %1002 = load i32, ptr %1001, align 4
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %997
  br label %1020

1005:                                             ; preds = %997
  %1006 = load ptr, ptr %12, align 8
  %1007 = load ptr, ptr %5, align 8
  %1008 = load i32, ptr %15, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds ptr, ptr %1007, i64 %1009
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call i32 @bit_overlap_any(ptr noundef %1006, ptr noundef %1011)
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1019

1014:                                             ; preds = %1005
  %1015 = load ptr, ptr %8, align 8
  %1016 = load i32, ptr %15, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i32, ptr %1015, i64 %1017
  store i32 1, ptr %1018, align 4
  br label %1019

1019:                                             ; preds = %1014, %1005
  br label %1020

1020:                                             ; preds = %1019, %1004
  %1021 = load i32, ptr %15, align 4
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %15, align 4
  %1023 = load ptr, ptr %22, align 8
  %1024 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1023, i32 1
  store ptr %1024, ptr %22, align 8
  br label %993, !llvm.loop !38

1025:                                             ; preds = %993
  %1026 = load ptr, ptr %3, align 8
  %1027 = getelementptr inbounds nuw %struct.topology_eval, ptr %1026, i32 0, i32 12
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load ptr, ptr %12, align 8
  call void @bit_or(ptr noundef %1028, ptr noundef %1029)
  %1030 = load i32, ptr %31, align 4
  %1031 = icmp sle i32 %1030, 0
  br i1 %1031, label %1032, label %1051

1032:                                             ; preds = %1025
  %1033 = load i32, ptr %29, align 4
  %1034 = icmp sle i32 %1033, 0
  br i1 %1034, label %1035, label %1051

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %3, align 8
  %1037 = getelementptr inbounds nuw %struct.topology_eval, ptr %1036, i32 0, i32 7
  %1038 = load i8, ptr %1037, align 1, !range !8, !noundef !9
  %1039 = trunc i8 %1038 to i1
  br i1 %1039, label %1040, label %1048

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %33, align 8
  %1042 = getelementptr inbounds nuw %struct.job_record, ptr %1041, i32 0, i32 41
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %33, align 8
  %1045 = getelementptr inbounds nuw %struct.job_record, ptr %1044, i32 0, i32 53
  %1046 = load i32, ptr %1045, align 8
  %1047 = call zeroext i1 @gres_sched_test(ptr noundef %1043, i32 noundef %1046)
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1040, %1035
  %1049 = load ptr, ptr %33, align 8
  %1050 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %1049)
  store i32 0, ptr %17, align 4
  br label %1532

1051:                                             ; preds = %1040, %1032, %1025
  %1052 = load ptr, ptr %3, align 8
  %1053 = getelementptr inbounds nuw %struct.topology_eval, ptr %1052, i32 0, i32 9
  %1054 = load i32, ptr %1053, align 8
  %1055 = icmp ule i32 %1054, 0
  br i1 %1055, label %1056, label %1073

1056:                                             ; preds = %1051
  store i32 -1, ptr %17, align 4
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1059 = and i64 %1058, 1
  %1060 = icmp ne i64 %1059, 0
  br i1 %1060, label %1061, label %1070

1061:                                             ; preds = %1057
  br label %1062

1062:                                             ; preds = %1061
  %1063 = call i32 @get_log_level()
  %1064 = icmp sge i32 %1063, 4
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %1066)
  br label %1067

1067:                                             ; preds = %1065, %1062
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069, %1057
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  br label %1532

1073:                                             ; preds = %1051
  br label %1074

1074:                                             ; preds = %1073, %935
  %1075 = load ptr, ptr %13, align 8
  %1076 = load ptr, ptr %3, align 8
  %1077 = getelementptr inbounds nuw %struct.topology_eval, ptr %1076, i32 0, i32 12
  %1078 = load ptr, ptr %1077, align 8
  call void @bit_or(ptr noundef %1075, ptr noundef %1078)
  %1079 = load i32, ptr @node_record_count, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = call ptr @bit_alloc(i64 noundef %1080)
  store ptr %1081, ptr %10, align 8
  store i32 0, ptr %15, align 4
  %1082 = load ptr, ptr @switch_record_table, align 8
  store ptr %1082, ptr %22, align 8
  br label %1083

1083:                                             ; preds = %1110, %1074
  %1084 = load i32, ptr %15, align 4
  %1085 = load i32, ptr @switch_record_cnt, align 4
  %1086 = icmp slt i32 %1084, %1085
  br i1 %1086, label %1087, label %1115

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %5, align 8
  %1089 = load i32, ptr %15, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds ptr, ptr %1088, i64 %1090
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr %13, align 8
  call void @bit_and(ptr noundef %1092, ptr noundef %1093)
  %1094 = load ptr, ptr %10, align 8
  %1095 = load ptr, ptr %5, align 8
  %1096 = load i32, ptr %15, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds ptr, ptr %1095, i64 %1097
  %1099 = load ptr, ptr %1098, align 8
  call void @bit_or(ptr noundef %1094, ptr noundef %1099)
  %1100 = load ptr, ptr %5, align 8
  %1101 = load i32, ptr %15, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds ptr, ptr %1100, i64 %1102
  %1104 = load ptr, ptr %1103, align 8
  %1105 = call i32 @bit_set_count(ptr noundef %1104)
  %1106 = load ptr, ptr %7, align 8
  %1107 = load i32, ptr %15, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i32, ptr %1106, i64 %1108
  store i32 %1105, ptr %1109, align 4
  br label %1110

1110:                                             ; preds = %1087
  %1111 = load i32, ptr %15, align 4
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %15, align 4
  %1113 = load ptr, ptr %22, align 8
  %1114 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1113, i32 1
  store ptr %1114, ptr %22, align 8
  br label %1083, !llvm.loop !39

1115:                                             ; preds = %1083
  %1116 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1117 = and i64 %1116, 1
  %1118 = icmp ne i64 %1117, 0
  br i1 %1118, label %1119, label %1182

1119:                                             ; preds = %1115
  store i32 0, ptr %15, align 4
  br label %1120

1120:                                             ; preds = %1178, %1119
  %1121 = load i32, ptr %15, align 4
  %1122 = load i32, ptr @switch_record_cnt, align 4
  %1123 = icmp slt i32 %1121, %1122
  br i1 %1123, label %1124, label %1181

1124:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  store ptr null, ptr %55, align 8
  %1125 = load ptr, ptr %7, align 8
  %1126 = load i32, ptr %15, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i32, ptr %1125, i64 %1127
  %1129 = load i32, ptr %1128, align 4
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1138

1131:                                             ; preds = %1124
  %1132 = load ptr, ptr %5, align 8
  %1133 = load i32, ptr %15, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds ptr, ptr %1132, i64 %1134
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call ptr @bitmap2node_name(ptr noundef %1136)
  store ptr %1137, ptr %55, align 8
  br label %1138

1138:                                             ; preds = %1131, %1124
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  %1141 = call i32 @get_log_level()
  %1142 = icmp sge i32 %1141, 3
  br i1 %1142, label %1143, label %1173

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr @switch_record_table, align 8
  %1145 = load i32, ptr %15, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds %struct.switch_record_t, ptr %1144, i64 %1146
  %1148 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1147, i32 0, i32 2
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load ptr, ptr @switch_record_table, align 8
  %1151 = load i32, ptr %15, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds %struct.switch_record_t, ptr %1150, i64 %1152
  %1154 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1153, i32 0, i32 0
  %1155 = load i32, ptr %1154, align 8
  %1156 = load ptr, ptr %7, align 8
  %1157 = load i32, ptr %15, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i32, ptr %1156, i64 %1158
  %1160 = load i32, ptr %1159, align 4
  %1161 = load ptr, ptr %55, align 8
  %1162 = load ptr, ptr %8, align 8
  %1163 = load i32, ptr %15, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds i32, ptr %1162, i64 %1164
  %1166 = load i32, ptr %1165, align 4
  %1167 = load ptr, ptr @switch_record_table, align 8
  %1168 = load i32, ptr %15, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds %struct.switch_record_t, ptr %1167, i64 %1169
  %1171 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1170, i32 0, i32 1
  %1172 = load i32, ptr %1171, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %1149, i32 noundef %1155, i32 noundef %1160, ptr noundef %1161, i32 noundef %1166, i32 noundef %1172)
  br label %1173

1173:                                             ; preds = %1143, %1140
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176
  call void @slurm_xfree(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  br label %1178

1178:                                             ; preds = %1177
  %1179 = load i32, ptr %15, align 4
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, ptr %15, align 4
  br label %1120, !llvm.loop !40

1181:                                             ; preds = %1120
  br label %1182

1182:                                             ; preds = %1181, %1115
  %1183 = load ptr, ptr %11, align 8
  %1184 = icmp ne ptr %1183, null
  br i1 %1184, label %1188, label %1185

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %12, align 8
  %1187 = icmp ne ptr %1186, null
  br i1 %1187, label %1188, label %1321

1188:                                             ; preds = %1185, %1182
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  store i32 0, ptr %56, align 4
  store i32 0, ptr %15, align 4
  br label %1189

1189:                                             ; preds = %1314, %1188
  %1190 = load i32, ptr %15, align 4
  %1191 = load i32, ptr @switch_record_cnt, align 4
  %1192 = icmp slt i32 %1190, %1191
  br i1 %1192, label %1193, label %1317

1193:                                             ; preds = %1189
  %1194 = load ptr, ptr %8, align 8
  %1195 = load i32, ptr %15, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i32, ptr %1194, i64 %1196
  %1198 = load i32, ptr %1197, align 4
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1215

1200:                                             ; preds = %1193
  %1201 = load ptr, ptr %5, align 8
  %1202 = load i32, ptr %15, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds ptr, ptr %1201, i64 %1203
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1215

1207:                                             ; preds = %1200
  %1208 = load ptr, ptr @switch_record_table, align 8
  %1209 = load i32, ptr %15, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds %struct.switch_record_t, ptr %1208, i64 %1210
  %1212 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1211, i32 0, i32 0
  %1213 = load i32, ptr %1212, align 8
  %1214 = icmp ne i32 %1213, 0
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1207, %1200, %1193
  br label %1314

1216:                                             ; preds = %1207
  store i32 0, ptr %16, align 4
  br label %1217

1217:                                             ; preds = %1307, %1216
  %1218 = load ptr, ptr %5, align 8
  %1219 = load i32, ptr %15, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds ptr, ptr %1218, i64 %1220
  %1222 = load ptr, ptr %1221, align 8
  %1223 = call ptr @next_node_bitmap(ptr noundef %1222, ptr noundef %16)
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1225, label %1310

1225:                                             ; preds = %1217
  %1226 = load ptr, ptr %3, align 8
  %1227 = getelementptr inbounds nuw %struct.topology_eval, ptr %1226, i32 0, i32 12
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load i32, ptr %16, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = call i32 @slurm_bit_test(ptr noundef %1228, i64 noundef %1230)
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1240, label %1233

1233:                                             ; preds = %1225
  %1234 = load ptr, ptr %37, align 8
  %1235 = load i32, ptr %16, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds i16, ptr %1234, i64 %1236
  %1238 = load i16, ptr %1237, align 2
  %1239 = icmp ne i16 %1238, 0
  br i1 %1239, label %1241, label %1240

1240:                                             ; preds = %1233, %1225
  br label %1307

1241:                                             ; preds = %1233
  %1242 = load ptr, ptr %37, align 8
  %1243 = load i32, ptr %16, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds i16, ptr %1242, i64 %1244
  %1246 = load i16, ptr %1245, align 2
  %1247 = load ptr, ptr %3, align 8
  %1248 = getelementptr inbounds nuw %struct.topology_eval, ptr %1247, i32 0, i32 1
  store i16 %1246, ptr %1248, align 8
  %1249 = load ptr, ptr %3, align 8
  %1250 = load i32, ptr %16, align 4
  %1251 = load i64, ptr %27, align 8
  %1252 = load i32, ptr %32, align 4
  %1253 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %1249, i32 noundef %1250, i64 noundef %1251, i32 noundef %1252, ptr noundef %47, i1 noundef zeroext true)
  br i1 %1253, label %1259, label %1254

1254:                                             ; preds = %1241
  %1255 = load ptr, ptr %37, align 8
  %1256 = load i32, ptr %16, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i16, ptr %1255, i64 %1257
  store i16 0, ptr %1258, align 2
  br label %1307

1259:                                             ; preds = %1241
  %1260 = load i32, ptr %56, align 4
  %1261 = add nsw i32 %1260, 1
  store i32 %1261, ptr %56, align 4
  %1262 = load i32, ptr %31, align 4
  %1263 = add nsw i32 %1262, -1
  store i32 %1263, ptr %31, align 4
  %1264 = load i32, ptr %32, align 4
  %1265 = add nsw i32 %1264, -1
  store i32 %1265, ptr %32, align 4
  %1266 = load ptr, ptr %3, align 8
  %1267 = getelementptr inbounds nuw %struct.topology_eval, ptr %1266, i32 0, i32 9
  %1268 = load i32, ptr %1267, align 8
  %1269 = add i32 %1268, -1
  store i32 %1269, ptr %1267, align 8
  %1270 = load ptr, ptr %3, align 8
  %1271 = getelementptr inbounds nuw %struct.topology_eval, ptr %1270, i32 0, i32 1
  %1272 = load i16, ptr %1271, align 8
  %1273 = zext i16 %1272 to i32
  %1274 = load i32, ptr %29, align 4
  %1275 = sub nsw i32 %1274, %1273
  store i32 %1275, ptr %29, align 4
  %1276 = load ptr, ptr %3, align 8
  %1277 = getelementptr inbounds nuw %struct.topology_eval, ptr %1276, i32 0, i32 1
  %1278 = load i16, ptr %1277, align 8
  %1279 = zext i16 %1278 to i64
  %1280 = load i64, ptr %27, align 8
  %1281 = sub nsw i64 %1280, %1279
  store i64 %1281, ptr %27, align 8
  %1282 = load ptr, ptr %3, align 8
  %1283 = getelementptr inbounds nuw %struct.topology_eval, ptr %1282, i32 0, i32 12
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load i32, ptr %16, align 4
  %1286 = sext i32 %1285 to i64
  call void @bit_set(ptr noundef %1284, i64 noundef %1286)
  %1287 = load i32, ptr %31, align 4
  %1288 = icmp sle i32 %1287, 0
  br i1 %1288, label %1289, label %1306

1289:                                             ; preds = %1259
  %1290 = load i32, ptr %29, align 4
  %1291 = icmp sle i32 %1290, 0
  br i1 %1291, label %1292, label %1306

1292:                                             ; preds = %1289
  %1293 = load ptr, ptr %3, align 8
  %1294 = getelementptr inbounds nuw %struct.topology_eval, ptr %1293, i32 0, i32 7
  %1295 = load i8, ptr %1294, align 1, !range !8, !noundef !9
  %1296 = trunc i8 %1295 to i1
  br i1 %1296, label %1297, label %1305

1297:                                             ; preds = %1292
  %1298 = load ptr, ptr %33, align 8
  %1299 = getelementptr inbounds nuw %struct.job_record, ptr %1298, i32 0, i32 41
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load ptr, ptr %33, align 8
  %1302 = getelementptr inbounds nuw %struct.job_record, ptr %1301, i32 0, i32 53
  %1303 = load i32, ptr %1302, align 8
  %1304 = call zeroext i1 @gres_sched_test(ptr noundef %1300, i32 noundef %1303)
  br i1 %1304, label %1305, label %1306

1305:                                             ; preds = %1297, %1292
  store i32 0, ptr %17, align 4
  store i32 6, ptr %50, align 4
  br label %1318

1306:                                             ; preds = %1297, %1289, %1259
  br label %1307

1307:                                             ; preds = %1306, %1254, %1240
  %1308 = load i32, ptr %16, align 4
  %1309 = add nsw i32 %1308, 1
  store i32 %1309, ptr %16, align 4
  br label %1217, !llvm.loop !41

1310:                                             ; preds = %1217
  %1311 = load i32, ptr %56, align 4
  %1312 = load i32, ptr %15, align 4
  %1313 = load ptr, ptr %7, align 8
  call void @_decrement_node_cnt(i32 noundef %1311, i32 noundef %1312, ptr noundef %1313)
  br label %1314

1314:                                             ; preds = %1310, %1215
  %1315 = load i32, ptr %15, align 4
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %15, align 4
  br label %1189, !llvm.loop !42

1317:                                             ; preds = %1189
  store i32 0, ptr %50, align 4
  br label %1318

1318:                                             ; preds = %1305, %1317
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  %1319 = load i32, ptr %50, align 4
  switch i32 %1319, label %1855 [
    i32 0, label %1320
    i32 6, label %1532
  ]

1320:                                             ; preds = %1318
  br label %1321

1321:                                             ; preds = %1320, %1185
  %1322 = load i32, ptr @switch_record_cnt, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = call ptr @slurm_xcalloc(i64 noundef %1323, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 1247, ptr noundef @__func__._eval_nodes_topo)
  store ptr %1324, ptr %38, align 8
  store i32 0, ptr %15, align 4
  br label %1325

1325:                                             ; preds = %1340, %1321
  %1326 = load i32, ptr %15, align 4
  %1327 = load i32, ptr @switch_record_cnt, align 4
  %1328 = icmp slt i32 %1326, %1327
  br i1 %1328, label %1329, label %1343

1329:                                             ; preds = %1325
  %1330 = load ptr, ptr %8, align 8
  %1331 = load i32, ptr %15, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i32, ptr %1330, i64 %1332
  %1334 = load i32, ptr %1333, align 4
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %1329
  %1337 = load ptr, ptr %38, align 8
  %1338 = load i32, ptr %15, align 4
  call void @_topo_add_dist(ptr noundef %1337, i32 noundef %1338)
  br label %1339

1339:                                             ; preds = %1336, %1329
  br label %1340

1340:                                             ; preds = %1339
  %1341 = load i32, ptr %15, align 4
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %15, align 4
  br label %1325, !llvm.loop !43

1343:                                             ; preds = %1325
  %1344 = load i32, ptr %31, align 4
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, ptr %42, align 4
  br label %1346

1346:                                             ; preds = %1510, %1343
  br label %1347

1347:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  store i32 -1, ptr %57, align 4
  %1348 = load i32, ptr %42, align 4
  %1349 = load i32, ptr %31, align 4
  %1350 = icmp eq i32 %1348, %1349
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1347
  store i32 98, ptr %50, align 4
  br label %1508

1352:                                             ; preds = %1347
  %1353 = load i32, ptr %31, align 4
  store i32 %1353, ptr %42, align 4
  store i32 0, ptr %15, align 4
  br label %1354

1354:                                             ; preds = %1388, %1352
  %1355 = load i32, ptr %15, align 4
  %1356 = load i32, ptr @switch_record_cnt, align 4
  %1357 = icmp slt i32 %1355, %1356
  br i1 %1357, label %1358, label %1391

1358:                                             ; preds = %1354
  %1359 = load ptr, ptr %8, align 8
  %1360 = load i32, ptr %15, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i32, ptr %1359, i64 %1361
  %1363 = load i32, ptr %1362, align 4
  %1364 = icmp ne i32 %1363, 0
  br i1 %1364, label %1380, label %1365

1365:                                             ; preds = %1358
  %1366 = load ptr, ptr %5, align 8
  %1367 = load i32, ptr %15, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds ptr, ptr %1366, i64 %1368
  %1370 = load ptr, ptr %1369, align 8
  %1371 = icmp ne ptr %1370, null
  br i1 %1371, label %1372, label %1380

1372:                                             ; preds = %1365
  %1373 = load ptr, ptr @switch_record_table, align 8
  %1374 = load i32, ptr %15, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct.switch_record_t, ptr %1373, i64 %1375
  %1377 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1376, i32 0, i32 0
  %1378 = load i32, ptr %1377, align 8
  %1379 = icmp ne i32 %1378, 0
  br i1 %1379, label %1380, label %1381

1380:                                             ; preds = %1372, %1365, %1358
  br label %1388

1381:                                             ; preds = %1372
  %1382 = load ptr, ptr %38, align 8
  %1383 = load ptr, ptr %7, align 8
  %1384 = load i32, ptr %31, align 4
  %1385 = load ptr, ptr %4, align 8
  %1386 = load i32, ptr %29, align 4
  %1387 = load i32, ptr %15, align 4
  call void @_topo_choose_best_switch(ptr noundef %1382, ptr noundef %1383, i32 noundef %1384, ptr noundef %1385, i32 noundef %1386, i32 noundef %1387, ptr noundef %57)
  br label %1388

1388:                                             ; preds = %1381, %1380
  %1389 = load i32, ptr %15, align 4
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, ptr %15, align 4
  br label %1354, !llvm.loop !44

1391:                                             ; preds = %1354
  %1392 = load i32, ptr %57, align 4
  %1393 = icmp eq i32 %1392, -1
  br i1 %1393, label %1394, label %1395

1394:                                             ; preds = %1391
  store i32 98, ptr %50, align 4
  br label %1508

1395:                                             ; preds = %1391
  %1396 = load ptr, ptr %38, align 8
  %1397 = load i32, ptr %57, align 4
  call void @_topo_add_dist(ptr noundef %1396, i32 noundef %1397)
  store i32 0, ptr %15, align 4
  br label %1398

1398:                                             ; preds = %1493, %1395
  %1399 = load ptr, ptr %5, align 8
  %1400 = load i32, ptr %57, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds ptr, ptr %1399, i64 %1401
  %1403 = load ptr, ptr %1402, align 8
  %1404 = call ptr @next_node_bitmap(ptr noundef %1403, ptr noundef %15)
  %1405 = icmp ne ptr %1404, null
  br i1 %1405, label %1406, label %1411

1406:                                             ; preds = %1398
  %1407 = load ptr, ptr %3, align 8
  %1408 = getelementptr inbounds nuw %struct.topology_eval, ptr %1407, i32 0, i32 9
  %1409 = load i32, ptr %1408, align 8
  %1410 = icmp ugt i32 %1409, 0
  br label %1411

1411:                                             ; preds = %1406, %1398
  %1412 = phi i1 [ false, %1398 ], [ %1410, %1406 ]
  br i1 %1412, label %1413, label %1496

1413:                                             ; preds = %1411
  %1414 = load ptr, ptr %3, align 8
  %1415 = getelementptr inbounds nuw %struct.topology_eval, ptr %1414, i32 0, i32 12
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load i32, ptr %15, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = call i32 @slurm_bit_test(ptr noundef %1416, i64 noundef %1418)
  %1420 = icmp ne i32 %1419, 0
  br i1 %1420, label %1428, label %1421

1421:                                             ; preds = %1413
  %1422 = load ptr, ptr %37, align 8
  %1423 = load i32, ptr %15, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds i16, ptr %1422, i64 %1424
  %1426 = load i16, ptr %1425, align 2
  %1427 = icmp ne i16 %1426, 0
  br i1 %1427, label %1429, label %1428

1428:                                             ; preds = %1421, %1413
  br label %1493

1429:                                             ; preds = %1421
  %1430 = load ptr, ptr %37, align 8
  %1431 = load i32, ptr %15, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i16, ptr %1430, i64 %1432
  %1434 = load i16, ptr %1433, align 2
  %1435 = load ptr, ptr %3, align 8
  %1436 = getelementptr inbounds nuw %struct.topology_eval, ptr %1435, i32 0, i32 1
  store i16 %1434, ptr %1436, align 8
  %1437 = load ptr, ptr %3, align 8
  %1438 = load i32, ptr %15, align 4
  %1439 = load i64, ptr %27, align 8
  %1440 = load i32, ptr %32, align 4
  %1441 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %1437, i32 noundef %1438, i64 noundef %1439, i32 noundef %1440, ptr noundef %47, i1 noundef zeroext true)
  br i1 %1441, label %1447, label %1442

1442:                                             ; preds = %1429
  %1443 = load ptr, ptr %37, align 8
  %1444 = load i32, ptr %15, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i16, ptr %1443, i64 %1445
  store i16 0, ptr %1446, align 2
  br label %1493

1447:                                             ; preds = %1429
  %1448 = load i32, ptr %31, align 4
  %1449 = add nsw i32 %1448, -1
  store i32 %1449, ptr %31, align 4
  %1450 = load i32, ptr %32, align 4
  %1451 = add nsw i32 %1450, -1
  store i32 %1451, ptr %32, align 4
  %1452 = load ptr, ptr %3, align 8
  %1453 = getelementptr inbounds nuw %struct.topology_eval, ptr %1452, i32 0, i32 9
  %1454 = load i32, ptr %1453, align 8
  %1455 = add i32 %1454, -1
  store i32 %1455, ptr %1453, align 8
  %1456 = load ptr, ptr %3, align 8
  %1457 = getelementptr inbounds nuw %struct.topology_eval, ptr %1456, i32 0, i32 1
  %1458 = load i16, ptr %1457, align 8
  %1459 = zext i16 %1458 to i32
  %1460 = load i32, ptr %29, align 4
  %1461 = sub nsw i32 %1460, %1459
  store i32 %1461, ptr %29, align 4
  %1462 = load ptr, ptr %3, align 8
  %1463 = getelementptr inbounds nuw %struct.topology_eval, ptr %1462, i32 0, i32 1
  %1464 = load i16, ptr %1463, align 8
  %1465 = zext i16 %1464 to i64
  %1466 = load i64, ptr %27, align 8
  %1467 = sub nsw i64 %1466, %1465
  store i64 %1467, ptr %27, align 8
  %1468 = load ptr, ptr %3, align 8
  %1469 = getelementptr inbounds nuw %struct.topology_eval, ptr %1468, i32 0, i32 12
  %1470 = load ptr, ptr %1469, align 8
  %1471 = load i32, ptr %15, align 4
  %1472 = sext i32 %1471 to i64
  call void @bit_set(ptr noundef %1470, i64 noundef %1472)
  %1473 = load i32, ptr %31, align 4
  %1474 = icmp sle i32 %1473, 0
  br i1 %1474, label %1475, label %1492

1475:                                             ; preds = %1447
  %1476 = load i32, ptr %29, align 4
  %1477 = icmp sle i32 %1476, 0
  br i1 %1477, label %1478, label %1492

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %3, align 8
  %1480 = getelementptr inbounds nuw %struct.topology_eval, ptr %1479, i32 0, i32 7
  %1481 = load i8, ptr %1480, align 1, !range !8, !noundef !9
  %1482 = trunc i8 %1481 to i1
  br i1 %1482, label %1483, label %1491

1483:                                             ; preds = %1478
  %1484 = load ptr, ptr %33, align 8
  %1485 = getelementptr inbounds nuw %struct.job_record, ptr %1484, i32 0, i32 41
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load ptr, ptr %33, align 8
  %1488 = getelementptr inbounds nuw %struct.job_record, ptr %1487, i32 0, i32 53
  %1489 = load i32, ptr %1488, align 8
  %1490 = call zeroext i1 @gres_sched_test(ptr noundef %1486, i32 noundef %1489)
  br i1 %1490, label %1491, label %1492

1491:                                             ; preds = %1483, %1478
  store i32 0, ptr %17, align 4
  store i32 6, ptr %50, align 4
  br label %1508

1492:                                             ; preds = %1483, %1475, %1447
  br label %1493

1493:                                             ; preds = %1492, %1442, %1428
  %1494 = load i32, ptr %15, align 4
  %1495 = add nsw i32 %1494, 1
  store i32 %1495, ptr %15, align 4
  br label %1398, !llvm.loop !45

1496:                                             ; preds = %1411
  %1497 = load ptr, ptr %7, align 8
  %1498 = load i32, ptr %57, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds i32, ptr %1497, i64 %1499
  %1501 = load i32, ptr %1500, align 4
  %1502 = load i32, ptr %57, align 4
  %1503 = load ptr, ptr %7, align 8
  call void @_decrement_node_cnt(i32 noundef %1501, i32 noundef %1502, ptr noundef %1503)
  %1504 = load ptr, ptr %7, align 8
  %1505 = load i32, ptr %57, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds i32, ptr %1504, i64 %1506
  store i32 0, ptr %1507, align 4
  store i32 0, ptr %50, align 4
  br label %1508

1508:                                             ; preds = %1491, %1496, %1394, %1351
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  %1509 = load i32, ptr %50, align 4
  switch i32 %1509, label %1855 [
    i32 0, label %1510
    i32 98, label %1511
    i32 6, label %1532
  ]

1510:                                             ; preds = %1508
  br label %1346, !llvm.loop !46

1511:                                             ; preds = %1508
  %1512 = load i32, ptr %32, align 4
  %1513 = icmp sle i32 %1512, 0
  br i1 %1513, label %1514, label %1531

1514:                                             ; preds = %1511
  %1515 = load i32, ptr %29, align 4
  %1516 = icmp sle i32 %1515, 0
  br i1 %1516, label %1517, label %1531

1517:                                             ; preds = %1514
  %1518 = load ptr, ptr %3, align 8
  %1519 = getelementptr inbounds nuw %struct.topology_eval, ptr %1518, i32 0, i32 7
  %1520 = load i8, ptr %1519, align 1, !range !8, !noundef !9
  %1521 = trunc i8 %1520 to i1
  br i1 %1521, label %1522, label %1530

1522:                                             ; preds = %1517
  %1523 = load ptr, ptr %33, align 8
  %1524 = getelementptr inbounds nuw %struct.job_record, ptr %1523, i32 0, i32 41
  %1525 = load ptr, ptr %1524, align 8
  %1526 = load ptr, ptr %33, align 8
  %1527 = getelementptr inbounds nuw %struct.job_record, ptr %1526, i32 0, i32 53
  %1528 = load i32, ptr %1527, align 8
  %1529 = call zeroext i1 @gres_sched_test(ptr noundef %1525, i32 noundef %1528)
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %1522, %1517
  store i32 0, ptr %17, align 4
  br label %1532

1531:                                             ; preds = %1522, %1514, %1511
  store i32 -1, ptr %17, align 4
  br label %1532

1532:                                             ; preds = %1531, %1508, %1318, %344, %1530, %1072, %1048, %934, %661, %639, %591, %567, %236, %212, %190, %169
  %1533 = load i32, ptr %17, align 4
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %1537

1535:                                             ; preds = %1532
  %1536 = load ptr, ptr %3, align 8
  call void @eval_nodes_clip_socket_cores(ptr noundef %1536)
  br label %1537

1537:                                             ; preds = %1535, %1532
  %1538 = load ptr, ptr %33, align 8
  %1539 = getelementptr inbounds nuw %struct.job_record, ptr %1538, i32 0, i32 157
  %1540 = load i32, ptr %1539, align 8
  %1541 = icmp ugt i32 %1540, 0
  br i1 %1541, label %1542, label %1745

1542:                                             ; preds = %1537
  %1543 = load i32, ptr %17, align 4
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %1745

1545:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  store i32 0, ptr %58, align 4
  store i32 0, ptr %15, align 4
  %1546 = load ptr, ptr @switch_record_table, align 8
  store ptr %1546, ptr %22, align 8
  br label %1547

1547:                                             ; preds = %1575, %1545
  %1548 = load i32, ptr %15, align 4
  %1549 = load i32, ptr @switch_record_cnt, align 4
  %1550 = icmp slt i32 %1548, %1549
  br i1 %1550, label %1551, label %1580

1551:                                             ; preds = %1547
  %1552 = load ptr, ptr @switch_record_table, align 8
  %1553 = load i32, ptr %15, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds %struct.switch_record_t, ptr %1552, i64 %1554
  %1556 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1555, i32 0, i32 0
  %1557 = load i32, ptr %1556, align 8
  %1558 = icmp ne i32 %1557, 0
  br i1 %1558, label %1559, label %1560

1559:                                             ; preds = %1551
  br label %1575

1560:                                             ; preds = %1551
  %1561 = load ptr, ptr %5, align 8
  %1562 = load i32, ptr %15, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds ptr, ptr %1561, i64 %1563
  %1565 = load ptr, ptr %1564, align 8
  %1566 = load ptr, ptr %3, align 8
  %1567 = getelementptr inbounds nuw %struct.topology_eval, ptr %1566, i32 0, i32 12
  %1568 = load ptr, ptr %1567, align 8
  %1569 = call i32 @bit_overlap_any(ptr noundef %1565, ptr noundef %1568)
  %1570 = icmp ne i32 %1569, 0
  br i1 %1570, label %1571, label %1574

1571:                                             ; preds = %1560
  %1572 = load i32, ptr %58, align 4
  %1573 = add nsw i32 %1572, 1
  store i32 %1573, ptr %58, align 4
  br label %1574

1574:                                             ; preds = %1571, %1560
  br label %1575

1575:                                             ; preds = %1574, %1559
  %1576 = load i32, ptr %15, align 4
  %1577 = add nsw i32 %1576, 1
  store i32 %1577, ptr %15, align 4
  %1578 = load ptr, ptr %22, align 8
  %1579 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1578, i32 1
  store ptr %1579, ptr %22, align 8
  br label %1547, !llvm.loop !47

1580:                                             ; preds = %1547
  %1581 = load i64, ptr %39, align 8
  %1582 = load ptr, ptr %33, align 8
  %1583 = getelementptr inbounds nuw %struct.job_record, ptr %1582, i32 0, i32 158
  %1584 = load i32, ptr %1583, align 4
  %1585 = zext i32 %1584 to i64
  %1586 = icmp sge i64 %1581, %1585
  br i1 %1586, label %1587, label %1603

1587:                                             ; preds = %1580
  %1588 = load ptr, ptr %33, align 8
  %1589 = getelementptr inbounds nuw %struct.job_record, ptr %1588, i32 0, i32 159
  store i8 1, ptr %1589, align 8
  br label %1590

1590:                                             ; preds = %1587
  br label %1591

1591:                                             ; preds = %1590
  %1592 = call i32 @get_log_level()
  %1593 = icmp sge i32 %1592, 7
  br i1 %1593, label %1594, label %1598

1594:                                             ; preds = %1591
  %1595 = load ptr, ptr %33, align 8
  %1596 = load i64, ptr %39, align 8
  %1597 = load i32, ptr %58, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %1595, i64 noundef %1596, i32 noundef %1597)
  br label %1598

1598:                                             ; preds = %1594, %1591
  br label %1599

1599:                                             ; preds = %1598
  br label %1600

1600:                                             ; preds = %1599
  br label %1601

1601:                                             ; preds = %1600
  br label %1602

1602:                                             ; preds = %1601
  br label %1741

1603:                                             ; preds = %1580
  %1604 = load i32, ptr %58, align 4
  %1605 = load ptr, ptr %33, align 8
  %1606 = getelementptr inbounds nuw %struct.job_record, ptr %1605, i32 0, i32 157
  %1607 = load i32, ptr %1606, align 8
  %1608 = icmp ugt i32 %1604, %1607
  br i1 %1608, label %1609, label %1737

1609:                                             ; preds = %1603
  %1610 = load i32, ptr %45, align 4
  %1611 = load i32, ptr %44, align 4
  %1612 = icmp ugt i32 %1610, %1611
  br i1 %1612, label %1613, label %1715

1613:                                             ; preds = %1609
  %1614 = load ptr, ptr %13, align 8
  %1615 = icmp ne ptr %1614, null
  br i1 %1615, label %1616, label %1715

1616:                                             ; preds = %1613
  %1617 = load i32, ptr %45, align 4
  %1618 = add i32 %1617, -1
  store i32 %1618, ptr %45, align 4
  %1619 = load i32, ptr %45, align 4
  store i32 %1619, ptr %31, align 4
  %1620 = load i32, ptr %20, align 4
  %1621 = load i32, ptr %31, align 4
  %1622 = sub nsw i32 %1621, %1620
  store i32 %1622, ptr %31, align 4
  %1623 = load i32, ptr %44, align 4
  store i32 %1623, ptr %32, align 4
  %1624 = load i32, ptr %20, align 4
  %1625 = load i32, ptr %32, align 4
  %1626 = sub nsw i32 %1625, %1624
  store i32 %1626, ptr %32, align 4
  %1627 = load i32, ptr %46, align 4
  %1628 = load ptr, ptr %3, align 8
  %1629 = getelementptr inbounds nuw %struct.topology_eval, ptr %1628, i32 0, i32 9
  store i32 %1627, ptr %1629, align 8
  %1630 = load i32, ptr %20, align 4
  %1631 = load ptr, ptr %3, align 8
  %1632 = getelementptr inbounds nuw %struct.topology_eval, ptr %1631, i32 0, i32 9
  %1633 = load i32, ptr %1632, align 8
  %1634 = sub i32 %1633, %1630
  store i32 %1634, ptr %1632, align 8
  %1635 = load i32, ptr %30, align 4
  store i32 %1635, ptr %29, align 4
  %1636 = load i64, ptr %28, align 8
  store i64 %1636, ptr %27, align 8
  call void @slurm_xfree(ptr noundef %38)
  %1637 = load ptr, ptr %3, align 8
  %1638 = getelementptr inbounds nuw %struct.topology_eval, ptr %1637, i32 0, i32 12
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load ptr, ptr %14, align 8
  call void @bit_copybits(ptr noundef %1639, ptr noundef %1640)
  %1641 = load ptr, ptr %8, align 8
  %1642 = load ptr, ptr %9, align 8
  %1643 = load i32, ptr @switch_record_cnt, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = mul i64 %1644, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1641, ptr align 4 %1642, i64 %1645, i1 false)
  %1646 = load ptr, ptr %37, align 8
  %1647 = load i32, ptr @node_record_count, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = mul i64 %1648, 2
  call void @llvm.memset.p0.i64(ptr align 2 %1646, i8 0, i64 %1649, i1 false)
  store i32 0, ptr %15, align 4
  br label %1650

1650:                                             ; preds = %1665, %1616
  %1651 = load i32, ptr %15, align 4
  %1652 = load i32, ptr @switch_record_cnt, align 4
  %1653 = icmp slt i32 %1651, %1652
  br i1 %1653, label %1654, label %1668

1654:                                             ; preds = %1650
  %1655 = load ptr, ptr %5, align 8
  %1656 = load i32, ptr %15, align 4
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds ptr, ptr %1655, i64 %1657
  %1659 = load ptr, ptr %1658, align 8
  %1660 = load ptr, ptr %6, align 8
  %1661 = load i32, ptr %15, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds ptr, ptr %1660, i64 %1662
  %1664 = load ptr, ptr %1663, align 8
  call void @bit_copybits(ptr noundef %1659, ptr noundef %1664)
  br label %1665

1665:                                             ; preds = %1654
  %1666 = load i32, ptr %15, align 4
  %1667 = add nsw i32 %1666, 1
  store i32 %1667, ptr %15, align 4
  br label %1650, !llvm.loop !48

1668:                                             ; preds = %1650
  br label %1669

1669:                                             ; preds = %1668
  %1670 = load ptr, ptr %10, align 8
  %1671 = icmp ne ptr %1670, null
  br i1 %1671, label %1672, label %1673

1672:                                             ; preds = %1669
  call void @slurm_bit_free(ptr noundef %10)
  br label %1673

1673:                                             ; preds = %1672, %1669
  store ptr null, ptr %10, align 8
  br label %1674

1674:                                             ; preds = %1673
  br label %1675

1675:                                             ; preds = %1674
  br label %1676

1676:                                             ; preds = %1675
  %1677 = load ptr, ptr %12, align 8
  %1678 = icmp ne ptr %1677, null
  br i1 %1678, label %1679, label %1680

1679:                                             ; preds = %1676
  call void @slurm_bit_free(ptr noundef %12)
  br label %1680

1680:                                             ; preds = %1679, %1676
  store ptr null, ptr %12, align 8
  br label %1681

1681:                                             ; preds = %1680
  br label %1682

1682:                                             ; preds = %1681
  br label %1683

1683:                                             ; preds = %1682
  %1684 = load ptr, ptr %13, align 8
  %1685 = icmp ne ptr %1684, null
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1683
  call void @slurm_bit_free(ptr noundef %13)
  br label %1687

1687:                                             ; preds = %1686, %1683
  store ptr null, ptr %13, align 8
  br label %1688

1688:                                             ; preds = %1687
  br label %1689

1689:                                             ; preds = %1688
  br label %1690

1690:                                             ; preds = %1689
  %1691 = load ptr, ptr %21, align 8
  %1692 = icmp ne ptr %1691, null
  br i1 %1692, label %1693, label %1695

1693:                                             ; preds = %1690
  %1694 = load ptr, ptr %21, align 8
  call void @list_destroy(ptr noundef %1694)
  br label %1695

1695:                                             ; preds = %1693, %1690
  store ptr null, ptr %21, align 8
  br label %1696

1696:                                             ; preds = %1695
  br label %1697

1697:                                             ; preds = %1696
  br label %1698

1698:                                             ; preds = %1697
  %1699 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1700 = and i64 %1699, 1
  %1701 = icmp ne i64 %1700, 0
  br i1 %1701, label %1702, label %1712

1702:                                             ; preds = %1698
  br label %1703

1703:                                             ; preds = %1702
  %1704 = call i32 @get_log_level()
  %1705 = icmp sge i32 %1704, 4
  br i1 %1705, label %1706, label %1709

1706:                                             ; preds = %1703
  %1707 = load ptr, ptr %33, align 8
  %1708 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %1707, i32 noundef %1708)
  br label %1709

1709:                                             ; preds = %1706, %1703
  br label %1710

1710:                                             ; preds = %1709
  br label %1711

1711:                                             ; preds = %1710
  br label %1712

1712:                                             ; preds = %1711, %1698
  br label %1713

1713:                                             ; preds = %1712
  br label %1714

1714:                                             ; preds = %1713
  store i32 50, ptr %50, align 4
  br label %1742

1715:                                             ; preds = %1613, %1609
  %1716 = load ptr, ptr %33, align 8
  %1717 = getelementptr inbounds nuw %struct.job_record, ptr %1716, i32 0, i32 159
  store i8 0, ptr %1717, align 8
  br label %1718

1718:                                             ; preds = %1715
  br label %1719

1719:                                             ; preds = %1718
  %1720 = call i32 @get_log_level()
  %1721 = icmp sge i32 %1720, 7
  br i1 %1721, label %1722, label %1732

1722:                                             ; preds = %1719
  %1723 = load ptr, ptr %33, align 8
  %1724 = load i64, ptr %39, align 8
  %1725 = load ptr, ptr %33, align 8
  %1726 = getelementptr inbounds nuw %struct.job_record, ptr %1725, i32 0, i32 157
  %1727 = load i32, ptr %1726, align 8
  %1728 = load i32, ptr %58, align 4
  %1729 = load ptr, ptr %33, align 8
  %1730 = getelementptr inbounds nuw %struct.job_record, ptr %1729, i32 0, i32 158
  %1731 = load i32, ptr %1730, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._eval_nodes_topo, ptr noundef %1723, i64 noundef %1724, i32 noundef %1727, i32 noundef %1728, i32 noundef %1731)
  br label %1732

1732:                                             ; preds = %1722, %1719
  br label %1733

1733:                                             ; preds = %1732
  br label %1734

1734:                                             ; preds = %1733
  br label %1735

1735:                                             ; preds = %1734
  br label %1736

1736:                                             ; preds = %1735
  br label %1740

1737:                                             ; preds = %1603
  %1738 = load ptr, ptr %33, align 8
  %1739 = getelementptr inbounds nuw %struct.job_record, ptr %1738, i32 0, i32 159
  store i8 1, ptr %1739, align 8
  br label %1740

1740:                                             ; preds = %1737, %1736
  br label %1741

1741:                                             ; preds = %1740, %1602
  store i32 0, ptr %50, align 4
  br label %1742

1742:                                             ; preds = %1741, %1714
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  %1743 = load i32, ptr %50, align 4
  switch i32 %1743, label %1857 [
    i32 0, label %1744
    i32 50, label %692
  ]

1744:                                             ; preds = %1742
  br label %1745

1745:                                             ; preds = %1744, %1542, %1537
  br label %1746

1746:                                             ; preds = %1745
  %1747 = load ptr, ptr %21, align 8
  %1748 = icmp ne ptr %1747, null
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %1746
  %1750 = load ptr, ptr %21, align 8
  call void @list_destroy(ptr noundef %1750)
  br label %1751

1751:                                             ; preds = %1749, %1746
  store ptr null, ptr %21, align 8
  br label %1752

1752:                                             ; preds = %1751
  br label %1753

1753:                                             ; preds = %1752
  br label %1754

1754:                                             ; preds = %1753
  %1755 = load ptr, ptr %23, align 8
  %1756 = icmp ne ptr %1755, null
  br i1 %1756, label %1757, label %1759

1757:                                             ; preds = %1754
  %1758 = load ptr, ptr %23, align 8
  call void @list_destroy(ptr noundef %1758)
  br label %1759

1759:                                             ; preds = %1757, %1754
  store ptr null, ptr %23, align 8
  br label %1760

1760:                                             ; preds = %1759
  br label %1761

1761:                                             ; preds = %1760
  br label %1762

1762:                                             ; preds = %1761
  %1763 = load ptr, ptr %10, align 8
  %1764 = icmp ne ptr %1763, null
  br i1 %1764, label %1765, label %1766

1765:                                             ; preds = %1762
  call void @slurm_bit_free(ptr noundef %10)
  br label %1766

1766:                                             ; preds = %1765, %1762
  store ptr null, ptr %10, align 8
  br label %1767

1767:                                             ; preds = %1766
  br label %1768

1768:                                             ; preds = %1767
  br label %1769

1769:                                             ; preds = %1768
  %1770 = load ptr, ptr %12, align 8
  %1771 = icmp ne ptr %1770, null
  br i1 %1771, label %1772, label %1773

1772:                                             ; preds = %1769
  call void @slurm_bit_free(ptr noundef %12)
  br label %1773

1773:                                             ; preds = %1772, %1769
  store ptr null, ptr %12, align 8
  br label %1774

1774:                                             ; preds = %1773
  br label %1775

1775:                                             ; preds = %1774
  br label %1776

1776:                                             ; preds = %1775
  %1777 = load ptr, ptr %13, align 8
  %1778 = icmp ne ptr %1777, null
  br i1 %1778, label %1779, label %1780

1779:                                             ; preds = %1776
  call void @slurm_bit_free(ptr noundef %13)
  br label %1780

1780:                                             ; preds = %1779, %1776
  store ptr null, ptr %13, align 8
  br label %1781

1781:                                             ; preds = %1780
  br label %1782

1782:                                             ; preds = %1781
  br label %1783

1783:                                             ; preds = %1782
  %1784 = load ptr, ptr %14, align 8
  %1785 = icmp ne ptr %1784, null
  br i1 %1785, label %1786, label %1787

1786:                                             ; preds = %1783
  call void @slurm_bit_free(ptr noundef %14)
  br label %1787

1787:                                             ; preds = %1786, %1783
  store ptr null, ptr %14, align 8
  br label %1788

1788:                                             ; preds = %1787
  br label %1789

1789:                                             ; preds = %1788
  call void @slurm_xfree(ptr noundef %37)
  call void @slurm_xfree(ptr noundef %4)
  %1790 = load ptr, ptr %5, align 8
  %1791 = icmp ne ptr %1790, null
  br i1 %1791, label %1792, label %1821

1792:                                             ; preds = %1789
  store i32 0, ptr %15, align 4
  br label %1793

1793:                                             ; preds = %1817, %1792
  %1794 = load i32, ptr %15, align 4
  %1795 = load i32, ptr @switch_record_cnt, align 4
  %1796 = icmp slt i32 %1794, %1795
  br i1 %1796, label %1797, label %1820

1797:                                             ; preds = %1793
  br label %1798

1798:                                             ; preds = %1797
  %1799 = load ptr, ptr %5, align 8
  %1800 = load i32, ptr %15, align 4
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds ptr, ptr %1799, i64 %1801
  %1803 = load ptr, ptr %1802, align 8
  %1804 = icmp ne ptr %1803, null
  br i1 %1804, label %1805, label %1810

1805:                                             ; preds = %1798
  %1806 = load ptr, ptr %5, align 8
  %1807 = load i32, ptr %15, align 4
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds ptr, ptr %1806, i64 %1808
  call void @slurm_bit_free(ptr noundef %1809)
  br label %1810

1810:                                             ; preds = %1805, %1798
  %1811 = load ptr, ptr %5, align 8
  %1812 = load i32, ptr %15, align 4
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds ptr, ptr %1811, i64 %1813
  store ptr null, ptr %1814, align 8
  br label %1815

1815:                                             ; preds = %1810
  br label %1816

1816:                                             ; preds = %1815
  br label %1817

1817:                                             ; preds = %1816
  %1818 = load i32, ptr %15, align 4
  %1819 = add nsw i32 %1818, 1
  store i32 %1819, ptr %15, align 4
  br label %1793, !llvm.loop !49

1820:                                             ; preds = %1793
  call void @slurm_xfree(ptr noundef %5)
  br label %1821

1821:                                             ; preds = %1820, %1789
  %1822 = load ptr, ptr %6, align 8
  %1823 = icmp ne ptr %1822, null
  br i1 %1823, label %1824, label %1853

1824:                                             ; preds = %1821
  store i32 0, ptr %15, align 4
  br label %1825

1825:                                             ; preds = %1849, %1824
  %1826 = load i32, ptr %15, align 4
  %1827 = load i32, ptr @switch_record_cnt, align 4
  %1828 = icmp slt i32 %1826, %1827
  br i1 %1828, label %1829, label %1852

1829:                                             ; preds = %1825
  br label %1830

1830:                                             ; preds = %1829
  %1831 = load ptr, ptr %6, align 8
  %1832 = load i32, ptr %15, align 4
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds ptr, ptr %1831, i64 %1833
  %1835 = load ptr, ptr %1834, align 8
  %1836 = icmp ne ptr %1835, null
  br i1 %1836, label %1837, label %1842

1837:                                             ; preds = %1830
  %1838 = load ptr, ptr %6, align 8
  %1839 = load i32, ptr %15, align 4
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds ptr, ptr %1838, i64 %1840
  call void @slurm_bit_free(ptr noundef %1841)
  br label %1842

1842:                                             ; preds = %1837, %1830
  %1843 = load ptr, ptr %6, align 8
  %1844 = load i32, ptr %15, align 4
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds ptr, ptr %1843, i64 %1845
  store ptr null, ptr %1846, align 8
  br label %1847

1847:                                             ; preds = %1842
  br label %1848

1848:                                             ; preds = %1847
  br label %1849

1849:                                             ; preds = %1848
  %1850 = load i32, ptr %15, align 4
  %1851 = add nsw i32 %1850, 1
  store i32 %1851, ptr %15, align 4
  br label %1825, !llvm.loop !50

1852:                                             ; preds = %1825
  call void @slurm_xfree(ptr noundef %6)
  br label %1853

1853:                                             ; preds = %1852, %1821
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %38)
  %1854 = load i32, ptr %17, align 4
  store i32 %1854, ptr %2, align 4
  store i32 1, ptr %50, align 4
  br label %1855

1855:                                             ; preds = %1853, %1508, %1318, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %1856 = load i32, ptr %2, align 4
  ret i32 %1856

1857:                                             ; preds = %1742, %533
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare zeroext i1 @gres_sched_init(ptr noundef) #2

declare i64 @eval_nodes_get_rem_max_cpus(ptr noundef, i32 noundef) #2

declare i64 @eval_nodes_set_max_tasks(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @bit_super_set(ptr noundef, ptr noundef) #2

declare i32 @bit_set_count(ptr noundef) #2

declare ptr @bit_copy(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @eval_nodes_topo_weight_free(ptr noundef) #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare void @eval_nodes_select_cores(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @eval_nodes_cpus_to_use(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @eval_nodes_topo_weight_find(ptr noundef, ptr noundef) #2

declare ptr @bit_alloc(i64 noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare void @bit_set(ptr noundef, i64 noundef) #2

declare void @bit_and(ptr noundef, ptr noundef) #2

declare zeroext i1 @gres_sched_test(ptr noundef, i32 noundef) #2

declare void @bit_clear_all(ptr noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

declare i32 @eval_nodes_topo_weight_sort(ptr noundef, ptr noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @eval_nodes_topo_weight_log(ptr noundef, ptr noundef) #2

declare ptr @list_peek(ptr noundef) #2

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #2

declare i32 @eval_nodes_topo_node_find(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @bit_or(ptr noundef, ptr noundef) #2

declare void @bit_clear(ptr noundef, i64 noundef) #2

declare void @gres_sched_consec(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @eval_nodes_enough_nodes(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @gres_sched_sufficient(ptr noundef, ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare ptr @bitmap2node_name(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare ptr @gres_sched_str(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare void @eval_nodes_clip_socket_cores(ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_decrement_node_cnt(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %46, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  br label %54

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 0, ptr %26, align 4
  br label %35

27:                                               ; preds = %14
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, %28
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr @switch_record_table, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.switch_record_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.switch_record_t, ptr %39, i32 0, i32 7
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 65535
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 2, ptr %8, align 4
  br label %54

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @switch_record_table, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.switch_record_t, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.switch_record_t, ptr %50, i32 0, i32 7
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %7, align 4
  br label %10, !llvm.loop !51

54:                                               ; preds = %44, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %55

55:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_topo_add_dist(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %53, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr @switch_record_cnt, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %56

11:                                               ; preds = %6
  %12 = load ptr, ptr @switch_record_table, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.switch_record_t, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.switch_record_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %30, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %23, %11
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 -1, ptr %34, align 4
  br label %52

35:                                               ; preds = %23
  %36 = load ptr, ptr @switch_record_table, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.switch_record_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.switch_record_t, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %45
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %35, %30
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %6, !llvm.loop !52

56:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_topo_choose_best_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1
  %18 = load ptr, ptr %14, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %35, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %28, %21, %7
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %14, align 8
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %42, %35
  store i32 1, ptr %17, align 4
  br label %97

53:                                               ; preds = %28
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @_topo_compare_switches(i32 noundef %54, i32 noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %16)
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %66, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %53
  %75 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  br i1 %76, label %93, label %77

77:                                               ; preds = %74, %53
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %82, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %77
  %91 = load i32, ptr %15, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90, %74
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %14, align 8
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %93, %90, %77
  store i32 0, ptr %17, align 4
  br label %97

97:                                               ; preds = %96, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %98 = load i32, ptr %17, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

declare void @bit_copybits(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @_topo_compare_switches(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  br label %19

19:                                               ; preds = %7, %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp sge i32 %32, %33
  br label %35

35:                                               ; preds = %27, %19
  %36 = phi i1 [ false, %19 ], [ %34, %27 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %35
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp sge i32 %50, %51
  br label %53

53:                                               ; preds = %45, %35
  %54 = phi i1 [ false, %35 ], [ %52, %45 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %17, align 1
  %56 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %15, align 8
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1
  %60 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %92

62:                                               ; preds = %53
  %63 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %154

78:                                               ; preds = %65
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %83, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %154

91:                                               ; preds = %78
  store i32 3, ptr %18, align 4
  br label %154

92:                                               ; preds = %62, %53
  %93 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %154

96:                                               ; preds = %92
  %97 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %154

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr @switch_record_table, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.switch_record_t, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.switch_record_t, ptr %106, i32 0, i32 7
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %9, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr @switch_record_table, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.switch_record_t, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.switch_record_t, ptr %116, i32 0, i32 7
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr %10, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %153

122:                                              ; preds = %112, %102
  %123 = load ptr, ptr @switch_record_table, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.switch_record_t, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.switch_record_t, ptr %126, i32 0, i32 7
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr @switch_record_table, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.switch_record_t, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.switch_record_t, ptr %133, i32 0, i32 7
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i32
  %137 = icmp ne i32 %129, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %122
  %139 = load ptr, ptr @switch_record_table, align 8
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.switch_record_t, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.switch_record_t, ptr %142, i32 0, i32 7
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %9, align 4
  %146 = load ptr, ptr @switch_record_table, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.switch_record_t, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.switch_record_t, ptr %149, i32 0, i32 7
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i32
  store i32 %152, ptr %10, align 4
  store i32 2, ptr %18, align 4
  br label %154, !llvm.loop !53

153:                                              ; preds = %122, %112
  store i32 3, ptr %18, align 4
  br label %154

154:                                              ; preds = %153, %138, %99, %95, %91, %90, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %155 = load i32, ptr %18, align 4
  switch i32 %155, label %215 [
    i32 1, label %213
    i32 3, label %156
    i32 2, label %19
  ]

156:                                              ; preds = %154
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %161, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %156
  store i32 1, ptr %8, align 4
  br label %213

169:                                              ; preds = %156
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %174, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  store i32 -1, ptr %8, align 4
  br label %213

182:                                              ; preds = %169
  %183 = load ptr, ptr @switch_record_table, align 8
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.switch_record_t, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.switch_record_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr @switch_record_table, align 8
  %190 = load i32, ptr %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.switch_record_t, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.switch_record_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp slt i32 %188, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %182
  store i32 1, ptr %8, align 4
  br label %213

197:                                              ; preds = %182
  %198 = load ptr, ptr @switch_record_table, align 8
  %199 = load i32, ptr %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.switch_record_t, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.switch_record_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr @switch_record_table, align 8
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.switch_record_t, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.switch_record_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = icmp sgt i32 %203, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %197
  store i32 -1, ptr %8, align 4
  br label %213

212:                                              ; preds = %197
  store i32 0, ptr %8, align 4
  br label %213

213:                                              ; preds = %212, %211, %196, %181, %168, %154
  %214 = load i32, ptr %8, align 4
  ret i32 %214

215:                                              ; preds = %154
  unreachable
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
!40 = distinct !{!40, !11, !12}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !11, !12}
!48 = distinct !{!48, !11, !12}
!49 = distinct !{!49, !11, !12}
!50 = distinct !{!50, !11, !12}
!51 = distinct !{!51, !11, !12}
!52 = distinct !{!52, !11, !12}
!53 = distinct !{!53, !12}
