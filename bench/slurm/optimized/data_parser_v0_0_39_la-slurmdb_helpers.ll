; ModuleID = 'bench/slurm/original/data_parser_v0_0_39_la-slurmdb_helpers.ll'
source_filename = "bench/slurm/original/data_parser_v0_0_39_la-slurmdb_helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_tres_cond_t = type { i64, ptr, ptr, ptr, ptr, i16 }
%struct.slurmdb_qos_cond_t = type { ptr, ptr, ptr, ptr, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [22 x i8] c"function 0x%lx failed\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"function 0x%lx returned NULL list\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"function 0x%lx returned empty list\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Unable to resolve QOS when there are no QOS\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Parsing dictionary into QOS failed\00", align 1
@__func__.resolve_qos = private unnamed_addr constant [12 x i8] c"resolve_qos\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Unable to find QOS by given ID#%d\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Unable to find QOS by given name: %s\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Unable to find QOS without ID# or name provided\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"QOS id#%lu too large\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"QOS resolution failed with unexpected QOS name/id formated as data type:%s\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"slurmdb_tres_get\00", align 1
@__func__.load_prereqs_funcname = private unnamed_addr constant [22 x i8] c"load_prereqs_funcname\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"%s: loading TRES for parser 0x%lx failed[%d]: %s\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"DATA: loaded %u TRES for parser 0x%lx\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"slurmdb_qos_get\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"%s: loading QOS for parser 0x%lx failed[%d]: %s\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"DATA: loaded %u QOS for parser 0x%lx\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"slurmdb_associations_get\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"%s: loading ASSOCS for parser 0x%lx failed[%d]: %s\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"DATA: loaded %u ASSOCS for parser 0x%lx\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"Comparing database tres(name:%s, type:%s, id:%u) with requested(name:%s, type:%s, id:%u).\00", align 1

; Function Attrs: nounwind uwtable
define i32 @db_query_list_funcname(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @__errno_location() #4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %4(ptr noundef %11, ptr noundef %5) #5
  %13 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %13, 0
  %.not32 = icmp eq ptr %12, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %8
  br i1 %.not32, label %16, label %15

15:                                               ; preds = %14
  tail call void @list_destroy(ptr noundef nonnull %12) #5
  %.pre = load i32, ptr %9, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i32 [ %.pre, %15 ], [ %13, %14 ]
  %18 = ptrtoint ptr %4 to i64
  %19 = tail call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %17, ptr noundef %6, ptr noundef %7, ptr noundef nonnull @.str, i64 noundef %18) #5
  br label %29

20:                                               ; preds = %8
  br i1 %.not32, label %21, label %24

21:                                               ; preds = %20
  %22 = ptrtoint ptr %4 to i64
  %23 = tail call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 9000, ptr noundef %6, ptr noundef %7, ptr noundef nonnull @.str.1, i64 noundef %22) #5
  br label %29

24:                                               ; preds = %20
  %25 = tail call i32 @list_count(ptr noundef nonnull %12) #5
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %26, label %.thread

26:                                               ; preds = %24
  tail call void @list_destroy(ptr noundef nonnull %12) #5
  %27 = ptrtoint ptr %4 to i64
  %28 = tail call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 9003, ptr noundef %6, ptr noundef %7, ptr noundef nonnull @.str.2, i64 noundef %27) #5
  br label %29

29:                                               ; preds = %21, %26, %16
  %.030 = phi i32 [ %19, %16 ], [ %28, %26 ], [ %23, %21 ]
  %.not35 = icmp eq i32 %.030, 0
  br i1 %.not35, label %.thread, label %30

.thread:                                          ; preds = %24, %29
  %.041 = phi ptr [ null, %29 ], [ %12, %24 ]
  store ptr %.041, ptr %3, align 8
  br label %30

30:                                               ; preds = %.thread, %29
  %.03039 = phi i32 [ 0, %.thread ], [ %.030, %29 ]
  ret i32 %.03039
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @on_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @resolve_qos(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %19

13:                                               ; preds = %8
  br i1 %7, label %.thread, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %9, ptr noundef %5) #5
  %18 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %16, ptr noundef nonnull %4, i32 noundef 9003, ptr noundef %17, ptr noundef %6, ptr noundef nonnull @.str.3) #5
  br label %.thread

19:                                               ; preds = %8
  %20 = tail call i32 @data_get_type(ptr noundef %3) #5
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %103, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @data_get_type(ptr noundef %3) #5
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %66

25:                                               ; preds = %22
  %26 = tail call ptr @find_parser_by_type(i32 noundef 155) #5
  %27 = tail call ptr @alloc_parser_obj(ptr noundef %26) #5
  %28 = tail call i32 @parse(ptr noundef %27, i64 noundef 336, ptr noundef %26, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) #5
  %.not98 = icmp eq i32 %28, 0
  br i1 %.not98, label %36, label %29

29:                                               ; preds = %25
  br i1 %7, label %35, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %9, ptr noundef %5) #5
  %34 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %32, ptr noundef nonnull %4, i32 noundef %28, ptr noundef %33, ptr noundef %6, ptr noundef nonnull @.str.4) #5
  br label %35

35:                                               ; preds = %30, %29
  call void @slurmdb_destroy_qos_rec(ptr noundef %27) #5
  br label %.thread

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %38 = load i32, ptr %37, align 8
  %.not99 = icmp eq i32 %38, 0
  br i1 %.not99, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = tail call ptr @list_find_first(ptr noundef %40, ptr noundef nonnull @slurmdb_find_qos_in_list, ptr noundef nonnull %37) #5
  %.not102 = icmp ne ptr %41, null
  %brmerge = or i1 %7, %.not102
  %.mux = select i1 %.not102, i32 0, i32 9003
  br i1 %brmerge, label %100, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %9, ptr noundef %5) #5
  %46 = load i32, ptr %37, align 8
  %47 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %44, ptr noundef nonnull %4, i32 noundef 9003, ptr noundef nonnull @__func__.resolve_qos, ptr noundef %45, ptr noundef nonnull @.str.5, i32 noundef %46) #5
  br label %100

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %50 = load ptr, ptr %49, align 8
  %.not100 = icmp eq ptr %50, null
  br i1 %.not100, label %60, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = tail call ptr @list_find_first(ptr noundef %52, ptr noundef nonnull @slurmdb_find_qos_in_list_by_name, ptr noundef nonnull %50) #5
  %.not101 = icmp ne ptr %53, null
  %brmerge106 = or i1 %7, %.not101
  %.mux107 = select i1 %.not101, i32 0, i32 9003
  br i1 %brmerge106, label %100, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %9, ptr noundef %5) #5
  %58 = load ptr, ptr %49, align 8
  %59 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %56, ptr noundef nonnull %4, i32 noundef 9003, ptr noundef %57, ptr noundef nonnull @__func__.resolve_qos, ptr noundef nonnull @.str.6, ptr noundef %58) #5
  br label %100

60:                                               ; preds = %48
  br i1 %7, label %100, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %9, ptr noundef %5) #5
  %65 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %63, ptr noundef nonnull %4, i32 noundef 9001, ptr noundef %64, ptr noundef %6, ptr noundef nonnull @.str.7) #5
  br label %100

66:                                               ; preds = %22
  %67 = tail call i32 @data_convert_type(ptr noundef %3, i32 noundef 0) #5
  %68 = tail call i32 @data_get_type(ptr noundef %3) #5
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = tail call i64 @data_get_int(ptr noundef %3) #5
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %10, align 4
  %73 = icmp ugt i64 %71, 2147483647
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  br i1 %7, label %.thread, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %9, ptr noundef %5) #5
  %79 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %77, ptr noundef nonnull %4, i32 noundef 2066, ptr noundef %78, ptr noundef %6, ptr noundef nonnull @.str.8, i64 noundef %71) #5
  br label %.thread

80:                                               ; preds = %70
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @list_find_first(ptr noundef %81, ptr noundef nonnull @slurmdb_find_qos_in_list, ptr noundef nonnull %10) #5
  br label %.thread113

83:                                               ; preds = %66
  %84 = tail call i32 @data_convert_type(ptr noundef %3, i32 noundef 5) #5
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = tail call ptr @data_get_string(ptr noundef %3) #5
  %.not96 = icmp eq ptr %87, null
  br i1 %.not96, label %103, label %88

88:                                               ; preds = %86
  %89 = load i8, ptr %87, align 1
  %.not97 = icmp eq i8 %89, 0
  br i1 %.not97, label %103, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %11, align 8
  %92 = tail call ptr @list_find_first(ptr noundef %91, ptr noundef nonnull @slurmdb_find_qos_in_list_by_name, ptr noundef nonnull %87) #5
  br label %.thread113

93:                                               ; preds = %83
  br i1 %7, label %94, label %.thread

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %9, ptr noundef %5) #5
  %98 = call ptr @data_get_type_string(ptr noundef %3) #5
  %99 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %96, ptr noundef nonnull %4, i32 noundef 9001, ptr noundef %97, ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef %98) #5
  br label %.thread

.thread:                                          ; preds = %35, %74, %75, %94, %93, %13, %14
  %.085.ph = phi i32 [ 9003, %14 ], [ 9003, %13 ], [ 9001, %93 ], [ 9001, %94 ], [ 2066, %75 ], [ 2066, %74 ], [ %28, %35 ]
  call void @slurm_xfree(ptr noundef nonnull %9) #5
  br label %103

.thread113:                                       ; preds = %80, %90
  %.084.ph = phi ptr [ %92, %90 ], [ %82, %80 ]
  call void @slurm_xfree(ptr noundef nonnull %9) #5
  br label %101

100:                                              ; preds = %42, %60, %61, %54, %39, %51
  %.186 = phi i32 [ %.mux, %39 ], [ 9003, %42 ], [ %.mux107, %51 ], [ 9003, %54 ], [ 9001, %60 ], [ 9001, %61 ]
  %.1 = phi ptr [ %41, %39 ], [ null, %42 ], [ %53, %51 ], [ null, %54 ], [ null, %60 ], [ null, %61 ]
  call void @slurmdb_destroy_qos_rec(ptr noundef nonnull %27) #5
  call void @slurm_xfree(ptr noundef nonnull %9) #5
  %.not103 = icmp eq i32 %.186, 0
  br i1 %.not103, label %101, label %103

101:                                              ; preds = %.thread113, %100
  %.084117 = phi ptr [ %.084.ph, %.thread113 ], [ %.1, %100 ]
  %.not104 = icmp eq ptr %.084117, null
  br i1 %.not104, label %103, label %102

102:                                              ; preds = %101
  store ptr %.084117, ptr %2, align 8
  br label %103

103:                                              ; preds = %.thread, %101, %100, %86, %88, %19, %102
  %.0 = phi i32 [ 0, %102 ], [ 0, %19 ], [ 0, %88 ], [ 0, %86 ], [ %.186, %100 ], [ 9003, %101 ], [ %.085.ph, %.thread ]
  ret i32 %.0
}

declare ptr @openapi_fmt_rel_path_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @data_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @find_parser_by_type(i32 noundef) local_unnamed_addr #2

declare ptr @alloc_parser_obj(ptr noundef) local_unnamed_addr #2

declare i32 @parse(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_qos_rec(ptr noundef) local_unnamed_addr #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_find_qos_in_list(ptr noundef, ptr noundef) #2

declare i32 @slurmdb_find_qos_in_list_by_name(ptr noundef, ptr noundef) #2

declare i32 @data_convert_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @data_get_int(ptr noundef) local_unnamed_addr #2

declare ptr @data_get_string(ptr noundef) local_unnamed_addr #2

declare ptr @data_get_type_string(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @load_prereqs_funcname(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.slurmdb_tres_cond_t, align 8
  %6 = alloca %struct.slurmdb_qos_cond_t, align 8
  %7 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not40 = icmp eq ptr %12, null
  br i1 %.not40, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call ptr @slurmdb_connection_get(ptr noundef null) #5
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %15, align 8
  %.pre = load i32, ptr %8, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %.pre, %13 ], [ %9, %10 ]
  %18 = and i32 %17, 2
  %.not41 = icmp eq i32 %18, 0
  br i1 %.not41, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not42 = icmp eq ptr %21, null
  br i1 %.not42, label %22, label %.thread

22:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i16 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @__errno_location() #4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @slurmdb_tres_get(ptr noundef %28, ptr noundef nonnull %5) #5
  %30 = load i32, ptr %26, align 4
  %.not.i = icmp eq i32 %30, 0
  %.not32.i = icmp eq ptr %29, null
  br i1 %.not.i, label %36, label %31

31:                                               ; preds = %22
  br i1 %.not32.i, label %33, label %32

32:                                               ; preds = %31
  call void @list_destroy(ptr noundef nonnull %29) #5
  %.pre.i = load i32, ptr %26, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi i32 [ %.pre.i, %32 ], [ %30, %31 ]
  %35 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %25, ptr noundef nonnull %2, i32 noundef %34, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str, i64 noundef ptrtoint (ptr @slurmdb_tres_get to i64)) #5
  br label %43

36:                                               ; preds = %22
  br i1 %.not32.i, label %37, label %39

37:                                               ; preds = %36
  %38 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 9000, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.1, i64 noundef ptrtoint (ptr @slurmdb_tres_get to i64)) #5
  br label %43

39:                                               ; preds = %36
  %40 = call i32 @list_count(ptr noundef nonnull %29) #5
  %.not33.i = icmp eq i32 %40, 0
  br i1 %.not33.i, label %41, label %47

41:                                               ; preds = %39
  call void @list_destroy(ptr noundef nonnull %29) #5
  %42 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 9003, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.2, i64 noundef ptrtoint (ptr @slurmdb_tres_get to i64)) #5
  br label %43

43:                                               ; preds = %41, %37, %33
  %.030.i = phi i32 [ %35, %33 ], [ %42, %41 ], [ %38, %37 ]
  %.not35.i = icmp eq i32 %.030.i, 0
  br i1 %.not35.i, label %47, label %db_query_list_funcname.exit

db_query_list_funcname.exit:                      ; preds = %43
  %44 = ptrtoint ptr %2 to i64
  %45 = call ptr @slurm_strerror(i32 noundef %.030.i) #5
  %46 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.load_prereqs_funcname, i64 noundef %44, i32 noundef %.030.i, ptr noundef %45) #5
  br label %138

47:                                               ; preds = %39, %43
  %.041.i = phi ptr [ null, %43 ], [ %29, %39 ]
  store ptr %.041.i, ptr %20, align 8
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %49 = and i64 %48, 256
  %.not44 = icmp eq i64 %49, 0
  br i1 %.not44, label %.thread, label %50

50:                                               ; preds = %47
  %51 = call i32 @get_log_level() #5
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  %54 = load ptr, ptr %20, align 8
  %55 = call i32 @list_count(ptr noundef %54) #5
  %56 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef %55, i64 noundef %56) #5
  br label %.thread

.thread:                                          ; preds = %4, %53, %50, %47, %19, %16
  %57 = load i32, ptr %8, align 8
  %58 = and i32 %57, 4
  %.not45 = icmp eq i32 %58, 0
  br i1 %.not45, label %97, label %59

59:                                               ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %61 = load ptr, ptr %60, align 8
  %.not46 = icmp eq ptr %61, null
  br i1 %.not46, label %62, label %97

62:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i16 1, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = tail call ptr @__errno_location() #4
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @slurmdb_qos_get(ptr noundef %68, ptr noundef nonnull %6) #5
  %70 = load i32, ptr %66, align 4
  %.not.i53 = icmp eq i32 %70, 0
  %.not32.i54 = icmp eq ptr %69, null
  br i1 %.not.i53, label %76, label %71

71:                                               ; preds = %62
  br i1 %.not32.i54, label %73, label %72

72:                                               ; preds = %71
  call void @list_destroy(ptr noundef nonnull %69) #5
  %.pre.i55 = load i32, ptr %66, align 4
  br label %73

73:                                               ; preds = %72, %71
  %74 = phi i32 [ %.pre.i55, %72 ], [ %70, %71 ]
  %75 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %65, ptr noundef nonnull %2, i32 noundef %74, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str, i64 noundef ptrtoint (ptr @slurmdb_qos_get to i64)) #5
  br label %83

76:                                               ; preds = %62
  br i1 %.not32.i54, label %77, label %79

77:                                               ; preds = %76
  %78 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %65, ptr noundef nonnull %2, i32 noundef 9000, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.1, i64 noundef ptrtoint (ptr @slurmdb_qos_get to i64)) #5
  br label %83

79:                                               ; preds = %76
  %80 = call i32 @list_count(ptr noundef nonnull %69) #5
  %.not33.i61 = icmp eq i32 %80, 0
  br i1 %.not33.i61, label %81, label %87

81:                                               ; preds = %79
  call void @list_destroy(ptr noundef nonnull %69) #5
  %82 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %65, ptr noundef nonnull %2, i32 noundef 9003, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.2, i64 noundef ptrtoint (ptr @slurmdb_qos_get to i64)) #5
  br label %83

83:                                               ; preds = %81, %77, %73
  %.030.i56 = phi i32 [ %75, %73 ], [ %82, %81 ], [ %78, %77 ]
  %.not35.i57 = icmp eq i32 %.030.i56, 0
  br i1 %.not35.i57, label %87, label %db_query_list_funcname.exit62

db_query_list_funcname.exit62:                    ; preds = %83
  %84 = ptrtoint ptr %2 to i64
  %85 = call ptr @slurm_strerror(i32 noundef %.030.i56) #5
  %86 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.load_prereqs_funcname, i64 noundef %84, i32 noundef %.030.i56, ptr noundef %85) #5
  br label %138

87:                                               ; preds = %79, %83
  %.041.i60 = phi ptr [ null, %83 ], [ %69, %79 ]
  store ptr %.041.i60, ptr %60, align 8
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %89 = and i64 %88, 256
  %.not48 = icmp eq i64 %89, 0
  br i1 %.not48, label %97, label %90

90:                                               ; preds = %87
  %91 = call i32 @get_log_level() #5
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %60, align 8
  %95 = call i32 @list_count(ptr noundef %94) #5
  %96 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, i32 noundef %95, i64 noundef %96) #5
  br label %97

97:                                               ; preds = %93, %90, %87, %59, %.thread
  %98 = load i32, ptr %8, align 8
  %99 = and i32 %98, 8
  %.not49 = icmp eq i32 %99, 0
  br i1 %.not49, label %138, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %102 = load ptr, ptr %101, align 8
  %.not50 = icmp eq ptr %102, null
  br i1 %.not50, label %103, label %138

103:                                              ; preds = %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 98
  store i16 1, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = tail call ptr @__errno_location() #4
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @slurmdb_associations_get(ptr noundef %109, ptr noundef nonnull %7) #5
  %111 = load i32, ptr %107, align 4
  %.not.i63 = icmp eq i32 %111, 0
  %.not32.i64 = icmp eq ptr %110, null
  br i1 %.not.i63, label %117, label %112

112:                                              ; preds = %103
  br i1 %.not32.i64, label %114, label %113

113:                                              ; preds = %112
  call void @list_destroy(ptr noundef nonnull %110) #5
  %.pre.i65 = load i32, ptr %107, align 4
  br label %114

114:                                              ; preds = %113, %112
  %115 = phi i32 [ %.pre.i65, %113 ], [ %111, %112 ]
  %116 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %106, ptr noundef nonnull %2, i32 noundef %115, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str, i64 noundef ptrtoint (ptr @slurmdb_associations_get to i64)) #5
  br label %124

117:                                              ; preds = %103
  br i1 %.not32.i64, label %118, label %120

118:                                              ; preds = %117
  %119 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %106, ptr noundef nonnull %2, i32 noundef 9000, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.1, i64 noundef ptrtoint (ptr @slurmdb_associations_get to i64)) #5
  br label %124

120:                                              ; preds = %117
  %121 = call i32 @list_count(ptr noundef nonnull %110) #5
  %.not33.i71 = icmp eq i32 %121, 0
  br i1 %.not33.i71, label %122, label %128

122:                                              ; preds = %120
  call void @list_destroy(ptr noundef nonnull %110) #5
  %123 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %106, ptr noundef nonnull %2, i32 noundef 9003, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.2, i64 noundef ptrtoint (ptr @slurmdb_associations_get to i64)) #5
  br label %124

124:                                              ; preds = %122, %118, %114
  %.030.i66 = phi i32 [ %116, %114 ], [ %123, %122 ], [ %119, %118 ]
  %.not35.i67 = icmp eq i32 %.030.i66, 0
  br i1 %.not35.i67, label %128, label %db_query_list_funcname.exit72

db_query_list_funcname.exit72:                    ; preds = %124
  %125 = ptrtoint ptr %2 to i64
  %126 = call ptr @slurm_strerror(i32 noundef %.030.i66) #5
  %127 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.load_prereqs_funcname, i64 noundef %125, i32 noundef %.030.i66, ptr noundef %126) #5
  br label %138

128:                                              ; preds = %120, %124
  %.041.i70 = phi ptr [ null, %124 ], [ %110, %120 ]
  store ptr %.041.i70, ptr %101, align 8
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %130 = and i64 %129, 256
  %.not52 = icmp eq i64 %130, 0
  br i1 %.not52, label %138, label %131

131:                                              ; preds = %128
  %132 = call i32 @get_log_level() #5
  %133 = icmp sgt i32 %132, 3
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %101, align 8
  %136 = call i32 @list_count(ptr noundef %135) #5
  %137 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef %136, i64 noundef %137) #5
  br label %138

138:                                              ; preds = %97, %100, %128, %131, %134, %db_query_list_funcname.exit72, %db_query_list_funcname.exit62, %db_query_list_funcname.exit
  %.0 = phi i32 [ %.030.i66, %db_query_list_funcname.exit72 ], [ %.030.i56, %db_query_list_funcname.exit62 ], [ %.030.i, %db_query_list_funcname.exit ], [ 0, %134 ], [ 0, %131 ], [ 0, %128 ], [ 0, %100 ], [ 0, %97 ]
  ret i32 %.0
}

declare ptr @slurmdb_connection_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @slurmdb_tres_get(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurmdb_qos_get(ptr noundef, ptr noundef) #2

declare ptr @slurmdb_associations_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @compare_assoc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not58 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not59 = icmp eq ptr %13, null
  br i1 %.not58, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %9
  br i1 %.not59, label %51, label %15

14:                                               ; preds = %9
  br i1 %.not59, label %17, label %51

15:                                               ; preds = %._crit_edge
  %16 = tail call i32 @xstrcasecmp(ptr noundef nonnull %11, ptr noundef nonnull %13) #5
  %.not63 = icmp eq i32 %16, 0
  br i1 %.not63, label %17, label %51

17:                                               ; preds = %15, %14
  br label %51

18:                                               ; preds = %2, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not34 = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not35 = icmp eq ptr %22, null
  br i1 %.not34, label %23, label %._crit_edge64

._crit_edge64:                                    ; preds = %18
  br i1 %.not35, label %51, label %24

23:                                               ; preds = %18
  br i1 %.not35, label %26, label %51

24:                                               ; preds = %._crit_edge64
  %25 = tail call i32 @xstrcasecmp(ptr noundef nonnull %20, ptr noundef nonnull %22) #5
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %26, label %51

26:                                               ; preds = %23, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not40 = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not41 = icmp eq ptr %30, null
  br i1 %.not40, label %31, label %._crit_edge67

._crit_edge67:                                    ; preds = %26
  br i1 %.not41, label %51, label %32

31:                                               ; preds = %26
  br i1 %.not41, label %34, label %51

32:                                               ; preds = %._crit_edge67
  %33 = tail call i32 @xstrcasecmp(ptr noundef nonnull %28, ptr noundef nonnull %30) #5
  %.not45 = icmp eq i32 %33, 0
  br i1 %.not45, label %34, label %51

34:                                               ; preds = %31, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load ptr, ptr %35, align 8
  %.not46 = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %38 = load ptr, ptr %37, align 8
  %.not47 = icmp eq ptr %38, null
  br i1 %.not46, label %39, label %._crit_edge70

._crit_edge70:                                    ; preds = %34
  br i1 %.not47, label %51, label %40

39:                                               ; preds = %34
  br i1 %.not47, label %42, label %51

40:                                               ; preds = %._crit_edge70
  %41 = tail call i32 @xstrcasecmp(ptr noundef nonnull %36, ptr noundef nonnull %38) #5
  %.not51 = icmp eq i32 %41, 0
  br i1 %.not51, label %42, label %51

42:                                               ; preds = %39, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load ptr, ptr %43, align 8
  %.not52 = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %46 = load ptr, ptr %45, align 8
  %.not53 = icmp eq ptr %46, null
  br i1 %.not52, label %47, label %._crit_edge73

._crit_edge73:                                    ; preds = %42
  br i1 %.not53, label %51, label %48

47:                                               ; preds = %42
  br i1 %.not53, label %50, label %51

48:                                               ; preds = %._crit_edge73
  %49 = tail call i32 @xstrcasecmp(ptr noundef nonnull %44, ptr noundef nonnull %46) #5
  %.not57 = icmp eq i32 %49, 0
  br i1 %.not57, label %50, label %51

50:                                               ; preds = %48, %47
  br label %51

51:                                               ; preds = %47, %39, %31, %23, %14, %._crit_edge73, %._crit_edge70, %._crit_edge67, %._crit_edge64, %._crit_edge, %48, %40, %32, %24, %15, %50, %17
  %.0 = phi i32 [ 1, %17 ], [ 1, %50 ], [ 0, %15 ], [ 0, %24 ], [ 0, %32 ], [ 0, %40 ], [ 0, %48 ], [ 0, %._crit_edge ], [ 0, %._crit_edge64 ], [ 0, %._crit_edge67 ], [ 0, %._crit_edge70 ], [ 0, %._crit_edge73 ], [ 0, %14 ], [ 0, %23 ], [ 0, %31 ], [ 0, %39 ], [ 0, %47 ]
  ret i32 %.0
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @fuzzy_match_tres(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #5
  %4 = icmp sgt i32 %3, 8
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.19, ptr noundef %7, ptr noundef %9, i32 noundef %11, ptr noundef %13, ptr noundef %15, i32 noundef %17) #5
  br label %18

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %39, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @xstrcasecmp(ptr noundef nonnull %27, ptr noundef %30) #5
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %32, label %39

32:                                               ; preds = %28, %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %62, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @xstrcasecmp(ptr noundef nonnull %34, ptr noundef %37) #5
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %62, label %39

39:                                               ; preds = %35, %28, %21, %18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not31 = icmp eq ptr %41, null
  br i1 %.not31, label %44, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %41, align 1
  %.not32 = icmp eq i8 %43, 0
  br i1 %.not32, label %44, label %50

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @xstrcasecmp(ptr noundef %46, ptr noundef %48) #5
  %.not33 = icmp eq i32 %49, 0
  br i1 %.not33, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.pre = load ptr, ptr %40, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %42
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %41, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @xstrcasecmp(ptr noundef %51, ptr noundef %53) #5
  %.not34 = icmp eq i32 %54, 0
  br i1 %.not34, label %55, label %61

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @xstrcasecmp(ptr noundef %57, ptr noundef %59) #5
  %.not35 = icmp eq i32 %60, 0
  br i1 %.not35, label %62, label %61

61:                                               ; preds = %55, %50
  br label %62

62:                                               ; preds = %55, %44, %32, %35, %61
  %.0 = phi i32 [ 0, %61 ], [ 1, %35 ], [ 1, %32 ], [ 1, %44 ], [ 1, %55 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
