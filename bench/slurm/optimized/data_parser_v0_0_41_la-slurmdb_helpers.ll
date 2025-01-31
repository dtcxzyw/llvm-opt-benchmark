; ModuleID = 'bench/slurm/original/data_parser_v0_0_41_la-slurmdb_helpers.ll'
source_filename = "bench/slurm/original/data_parser_v0_0_41_la-slurmdb_helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.list_to_str_args_t = type { ptr, ptr }
%struct.slurmdb_tres_cond_t = type { i64, ptr, ptr, ptr, ptr, i16 }
%struct.slurmdb_qos_cond_t = type { ptr, ptr, ptr, ptr, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [21 x i8] c"Slurmdb query failed\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Slurmdbd query unexpectedly failed without a result\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Slurmdbd query returned with empty list\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Unable to resolve QOS when there are no QOS\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Parsing dictionary into QOS failed\00", align 1
@__func__.resolve_qos = private unnamed_addr constant [12 x i8] c"resolve_qos\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Unable to find QOS by given ID#%d\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Unable to find QOS by given name: %s\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Unable to find QOS without ID# or name provided\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"QOS id#%lu too large\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"QOS resolution failed with unexpected QOS name/id formated as data type:%s\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@__func__.load_prereqs_funcname = private unnamed_addr constant [22 x i8] c"load_prereqs_funcname\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"Slurm accounting storage is disabled. Could not query the following: [%s].\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"slurmdb_connection_get\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"connection\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"slurmdb_tres_get\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"TRES\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"DATA: loaded %u TRES for parser 0x%lx\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"slurmdb_qos_get\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"DATA: loaded %u QOS for parser 0x%lx\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"slurmdb_associations_get\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Associations\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"DATA: loaded %u ASSOCS for parser 0x%lx\00", align 1
@.str.22 = private unnamed_addr constant [90 x i8] c"Comparing database tres(name:%s, type:%s, id:%u) with requested(name:%s, type:%s, id:%u).\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"%s: Could not convert data to string\00", align 1
@__func__._concat_data_to_str = private unnamed_addr constant [20 x i8] c"_concat_data_to_str\00", align 1
@__func__._slurmdb_query_failed = private unnamed_addr constant [22 x i8] c"_slurmdb_query_failed\00", align 1
@.str.25 = private unnamed_addr constant [93 x i8] c"%s: Unable to query %s from Slurm accounting storage. Could not query the following [%s]: %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @db_query_list_funcname(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @__errno_location() #5
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %4(ptr noundef %11, ptr noundef %5) #6
  %13 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %13, 0
  %.not29 = icmp eq ptr %12, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %8
  br i1 %.not29, label %16, label %15

15:                                               ; preds = %14
  tail call void @list_destroy(ptr noundef nonnull %12) #6
  %.pre = load i32, ptr %9, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i32 [ %.pre, %15 ], [ %13, %14 ]
  %18 = tail call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %17, ptr noundef %6, ptr noundef %7, ptr noundef nonnull @.str) #6
  br label %26

19:                                               ; preds = %8
  br i1 %.not29, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 9000, ptr noundef %6, ptr noundef %7, ptr noundef nonnull @.str.1) #6
  br label %26

22:                                               ; preds = %19
  %23 = tail call i32 @list_count(ptr noundef nonnull %12) #6
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %24, label %.thread

24:                                               ; preds = %22
  tail call void @list_destroy(ptr noundef nonnull %12) #6
  %25 = tail call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 9003, ptr noundef %6, ptr noundef %7, ptr noundef nonnull @.str.2) #6
  br label %26

26:                                               ; preds = %20, %24, %16
  %.027 = phi i32 [ %18, %16 ], [ %25, %24 ], [ %21, %20 ]
  %.not32 = icmp eq i32 %.027, 0
  br i1 %.not32, label %.thread, label %27

.thread:                                          ; preds = %22, %26
  %.038 = phi ptr [ null, %26 ], [ %12, %22 ]
  store ptr %.038, ptr %3, align 8
  br label %27

27:                                               ; preds = %.thread, %26
  %.02736 = phi i32 [ 0, %.thread ], [ %.027, %26 ]
  ret i32 %.02736
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
  br i1 %.not, label %13, label %25

13:                                               ; preds = %8
  br i1 %7, label %.thread, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %.not103 = icmp eq i32 %19, 0
  br i1 %.not103, label %20, label %22

20:                                               ; preds = %14
  %21 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %9, ptr noundef %5) #6
  br label %22

22:                                               ; preds = %14, %20
  %23 = phi ptr [ %21, %20 ], [ null, %14 ]
  %24 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %16, ptr noundef nonnull %4, i32 noundef 9003, ptr noundef %23, ptr noundef %6, ptr noundef nonnull @.str.3) #6
  br label %.thread

25:                                               ; preds = %8
  %26 = tail call i32 @data_get_type(ptr noundef %3) #6
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %145, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @data_get_type(ptr noundef %3) #6
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %96

31:                                               ; preds = %28
  %32 = tail call ptr @find_parser_by_type(i32 noundef 155) #6
  %33 = tail call ptr @alloc_parser_obj(ptr noundef %32) #6
  %34 = tail call i32 @parse(ptr noundef %33, i64 noundef 336, ptr noundef %32, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) #6
  %.not108 = icmp eq i32 %34, 0
  br i1 %.not108, label %48, label %35

35:                                               ; preds = %31
  br i1 %7, label %47, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %.not116 = icmp eq i32 %41, 0
  br i1 %.not116, label %42, label %44

42:                                               ; preds = %36
  %43 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %9, ptr noundef %5) #6
  br label %44

44:                                               ; preds = %36, %42
  %45 = phi ptr [ %43, %42 ], [ null, %36 ]
  %46 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %38, ptr noundef nonnull %4, i32 noundef %34, ptr noundef %45, ptr noundef %6, ptr noundef nonnull @.str.4) #6
  br label %47

47:                                               ; preds = %44, %35
  call void @slurmdb_destroy_qos_rec(ptr noundef %33) #6
  br label %.thread

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i32, ptr %49, align 8
  %.not109 = icmp eq i32 %50, 0
  br i1 %.not109, label %66, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = tail call ptr @list_find_first(ptr noundef %52, ptr noundef nonnull @slurmdb_find_qos_in_list, ptr noundef nonnull %49) #6
  %.not114 = icmp ne ptr %53, null
  %brmerge = or i1 %7, %.not114
  %.mux = select i1 %.not114, i32 0, i32 9003
  br i1 %brmerge, label %142, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 2
  %.not115 = icmp eq i32 %59, 0
  br i1 %.not115, label %60, label %62

60:                                               ; preds = %54
  %61 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %9, ptr noundef %5) #6
  br label %62

62:                                               ; preds = %54, %60
  %63 = phi ptr [ %61, %60 ], [ null, %54 ]
  %64 = load i32, ptr %49, align 8
  %65 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %56, ptr noundef nonnull %4, i32 noundef 9003, ptr noundef nonnull @__func__.resolve_qos, ptr noundef %63, ptr noundef nonnull @.str.5, i32 noundef %64) #6
  br label %142

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %68 = load ptr, ptr %67, align 8
  %.not110 = icmp eq ptr %68, null
  br i1 %.not110, label %84, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  %71 = tail call ptr @list_find_first(ptr noundef %70, ptr noundef nonnull @slurmdb_find_qos_in_list_by_name, ptr noundef nonnull %68) #6
  %.not112 = icmp ne ptr %71, null
  %brmerge120 = or i1 %7, %.not112
  %.mux121 = select i1 %.not112, i32 0, i32 9003
  br i1 %brmerge120, label %142, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2
  %.not113 = icmp eq i32 %77, 0
  br i1 %.not113, label %78, label %80

78:                                               ; preds = %72
  %79 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %9, ptr noundef %5) #6
  br label %80

80:                                               ; preds = %72, %78
  %81 = phi ptr [ %79, %78 ], [ null, %72 ]
  %82 = load ptr, ptr %67, align 8
  %83 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %74, ptr noundef nonnull %4, i32 noundef 9003, ptr noundef %81, ptr noundef nonnull @__func__.resolve_qos, ptr noundef nonnull @.str.6, ptr noundef %82) #6
  br label %142

84:                                               ; preds = %66
  br i1 %7, label %142, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 2
  %.not111 = icmp eq i32 %90, 0
  br i1 %.not111, label %91, label %93

91:                                               ; preds = %85
  %92 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %9, ptr noundef %5) #6
  br label %93

93:                                               ; preds = %85, %91
  %94 = phi ptr [ %92, %91 ], [ null, %85 ]
  %95 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %87, ptr noundef nonnull %4, i32 noundef 9001, ptr noundef %94, ptr noundef %6, ptr noundef nonnull @.str.7) #6
  br label %142

96:                                               ; preds = %28
  %97 = tail call i32 @data_convert_type(ptr noundef %3, i32 noundef 0) #6
  %98 = tail call i32 @data_get_type(ptr noundef %3) #6
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = tail call i64 @data_get_int(ptr noundef %3) #6
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %10, align 4
  %103 = icmp ugt i64 %101, 2147483647
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  br i1 %7, label %.thread, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 2
  %.not107 = icmp eq i32 %110, 0
  br i1 %.not107, label %111, label %113

111:                                              ; preds = %105
  %112 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %9, ptr noundef %5) #6
  br label %113

113:                                              ; preds = %105, %111
  %114 = phi ptr [ %112, %111 ], [ null, %105 ]
  %115 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %107, ptr noundef nonnull %4, i32 noundef 2066, ptr noundef %114, ptr noundef %6, ptr noundef nonnull @.str.8, i64 noundef %101) #6
  br label %.thread

116:                                              ; preds = %100
  %117 = load ptr, ptr %11, align 8
  %118 = call ptr @list_find_first(ptr noundef %117, ptr noundef nonnull @slurmdb_find_qos_in_list, ptr noundef nonnull %10) #6
  br label %.thread127

119:                                              ; preds = %96
  %120 = tail call i32 @data_convert_type(ptr noundef %3, i32 noundef 5) #6
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = tail call ptr @data_get_string(ptr noundef %3) #6
  %.not105 = icmp eq ptr %123, null
  br i1 %.not105, label %145, label %124

124:                                              ; preds = %122
  %125 = load i8, ptr %123, align 1
  %.not106 = icmp eq i8 %125, 0
  br i1 %.not106, label %145, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %11, align 8
  %128 = tail call ptr @list_find_first(ptr noundef %127, ptr noundef nonnull @slurmdb_find_qos_in_list_by_name, ptr noundef nonnull %123) #6
  br label %.thread127

129:                                              ; preds = %119
  br i1 %7, label %130, label %.thread

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 2
  %.not104 = icmp eq i32 %135, 0
  br i1 %.not104, label %136, label %138

136:                                              ; preds = %130
  %137 = call ptr @openapi_fmt_rel_path_str(ptr noundef nonnull %9, ptr noundef %5) #6
  br label %138

138:                                              ; preds = %130, %136
  %139 = phi ptr [ %137, %136 ], [ null, %130 ]
  %140 = call ptr @data_get_type_string(ptr noundef %3) #6
  %141 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %0, i32 noundef %132, ptr noundef nonnull %4, i32 noundef 9001, ptr noundef %139, ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef %140) #6
  br label %.thread

.thread:                                          ; preds = %47, %104, %113, %138, %129, %13, %22
  %.092.ph = phi i32 [ 9003, %22 ], [ 9003, %13 ], [ 9001, %129 ], [ 9001, %138 ], [ 2066, %113 ], [ 2066, %104 ], [ %34, %47 ]
  call void @slurm_xfree(ptr noundef nonnull %9) #6
  br label %145

.thread127:                                       ; preds = %116, %126
  %.091.ph = phi ptr [ %128, %126 ], [ %118, %116 ]
  call void @slurm_xfree(ptr noundef nonnull %9) #6
  br label %143

142:                                              ; preds = %62, %84, %93, %80, %51, %69
  %.193 = phi i32 [ %.mux, %51 ], [ 9003, %62 ], [ %.mux121, %69 ], [ 9003, %80 ], [ 9001, %84 ], [ 9001, %93 ]
  %.1 = phi ptr [ %53, %51 ], [ null, %62 ], [ %71, %69 ], [ null, %80 ], [ null, %84 ], [ null, %93 ]
  call void @slurmdb_destroy_qos_rec(ptr noundef nonnull %33) #6
  call void @slurm_xfree(ptr noundef nonnull %9) #6
  %.not117 = icmp eq i32 %.193, 0
  br i1 %.not117, label %143, label %145

143:                                              ; preds = %.thread127, %142
  %.091131 = phi ptr [ %.091.ph, %.thread127 ], [ %.1, %142 ]
  %.not118 = icmp eq ptr %.091131, null
  br i1 %.not118, label %145, label %144

144:                                              ; preds = %143
  store ptr %.091131, ptr %2, align 8
  br label %145

145:                                              ; preds = %.thread, %143, %142, %122, %124, %25, %144
  %.0 = phi i32 [ 0, %144 ], [ 0, %25 ], [ 0, %124 ], [ 0, %122 ], [ %.193, %142 ], [ 9003, %143 ], [ %.092.ph, %.thread ]
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
define noundef i32 @load_prereqs_funcname(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.list_to_str_args_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurmdb_tres_cond_t, align 8
  %9 = alloca %struct.slurmdb_qos_cond_t, align 8
  %10 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load i32, ptr %11, align 8
  %.not = icmp ne i32 %12, 0
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %.not50 = icmp eq ptr %13, null
  %or.cond = select i1 %.not, i1 %.not50, i1 false
  br i1 %or.cond, label %14, label %47

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %12, ptr %6, align 4
  %15 = tail call ptr @data_new() #6
  %16 = tail call ptr @find_parser_by_type(i32 noundef 145) #6
  %17 = call i32 @dump(ptr noundef nonnull %6, i64 noundef 4, ptr noundef %16, ptr noundef %15, ptr noundef %2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %18 = call i32 @data_list_for_each(ptr noundef %15, ptr noundef nonnull @_concat_data_to_str, ptr noundef nonnull %5) #6
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_needs_to_string.exit, label %21

21:                                               ; preds = %14
  call void @data_free(ptr noundef nonnull %15) #6
  br label %_needs_to_string.exit

_needs_to_string.exit:                            ; preds = %14, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store ptr %20, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef null, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.10, ptr noundef %20) #6
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not.i66 = icmp eq ptr %25, null
  br i1 %.not.i66, label %26, label %31

26:                                               ; preds = %_needs_to_string.exit
  %27 = load i32, ptr %11, align 8
  %28 = and i32 %27, 2
  %.not9.i = icmp eq i32 %28, 0
  br i1 %.not9.i, label %31, label %29

29:                                               ; preds = %26
  %30 = call ptr @list_create(ptr noundef null) #6
  store ptr %30, ptr %24, align 8
  br label %31

31:                                               ; preds = %29, %26, %_needs_to_string.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %33 = load ptr, ptr %32, align 8
  %.not10.i = icmp eq ptr %33, null
  br i1 %.not10.i, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 8
  %36 = and i32 %35, 8
  %.not11.i = icmp eq i32 %36, 0
  br i1 %.not11.i, label %39, label %37

37:                                               ; preds = %34
  %38 = call ptr @list_create(ptr noundef null) #6
  store ptr %38, ptr %32, align 8
  br label %39

39:                                               ; preds = %37, %34, %31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = load ptr, ptr %40, align 8
  %.not12.i = icmp eq ptr %41, null
  br i1 %.not12.i, label %42, label %_prereqs_placeholder.exit

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 8
  %44 = and i32 %43, 4
  %.not13.i = icmp eq i32 %44, 0
  br i1 %.not13.i, label %_prereqs_placeholder.exit, label %45

45:                                               ; preds = %42
  %46 = call ptr @list_create(ptr noundef null) #6
  store ptr %46, ptr %40, align 8
  br label %_prereqs_placeholder.exit

47:                                               ; preds = %4
  %.not51 = icmp eq i32 %12, 0
  br i1 %.not51, label %.thread, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %50 = load ptr, ptr %49, align 8
  %.not52 = icmp eq ptr %50, null
  br i1 %.not52, label %51, label %58

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #5
  store i32 -1, ptr %52, align 4
  %53 = tail call ptr @slurmdb_connection_get(ptr noundef null) #6
  store ptr %53, ptr %49, align 8
  %.not53 = icmp eq ptr %53, null
  br i1 %.not53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4
  tail call fastcc void @_slurmdb_query_failed(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %55, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %3)
  br label %_prereqs_placeholder.exit

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %57, align 8
  %.pre = load i32, ptr %11, align 8
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %.pre, %56 ], [ %12, %48 ]
  %60 = and i32 %59, 2
  %.not54 = icmp eq i32 %60, 0
  br i1 %.not54, label %.thread, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %63 = load ptr, ptr %62, align 8
  %.not55 = icmp eq ptr %63, null
  br i1 %.not55, label %64, label %.thread

64:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i16 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = tail call ptr @__errno_location() #5
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @slurmdb_tres_get(ptr noundef %70, ptr noundef nonnull %8) #6
  %72 = load i32, ptr %68, align 4
  %.not.i67 = icmp eq i32 %72, 0
  %.not29.i = icmp eq ptr %71, null
  br i1 %.not.i67, label %78, label %73

73:                                               ; preds = %64
  br i1 %.not29.i, label %75, label %74

74:                                               ; preds = %73
  call void @list_destroy(ptr noundef nonnull %71) #6
  %.pre.i = load i32, ptr %68, align 4
  br label %75

75:                                               ; preds = %74, %73
  %76 = phi i32 [ %.pre.i, %74 ], [ %72, %73 ]
  %77 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %67, ptr noundef nonnull %2, i32 noundef %76, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str) #6
  br label %85

78:                                               ; preds = %64
  br i1 %.not29.i, label %79, label %81

79:                                               ; preds = %78
  %80 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %67, ptr noundef nonnull %2, i32 noundef 9000, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.1) #6
  br label %85

81:                                               ; preds = %78
  %82 = call i32 @list_count(ptr noundef nonnull %71) #6
  %.not30.i = icmp eq i32 %82, 0
  br i1 %.not30.i, label %83, label %87

83:                                               ; preds = %81
  call void @list_destroy(ptr noundef nonnull %71) #6
  %84 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %67, ptr noundef nonnull %2, i32 noundef 9003, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.2) #6
  br label %85

85:                                               ; preds = %83, %79, %75
  %.027.i = phi i32 [ %77, %75 ], [ %84, %83 ], [ %80, %79 ]
  %.not32.i = icmp eq i32 %.027.i, 0
  br i1 %.not32.i, label %87, label %db_query_list_funcname.exit

db_query_list_funcname.exit:                      ; preds = %85
  %86 = load i32, ptr %68, align 4
  call fastcc void @_slurmdb_query_failed(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %86, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %3)
  br label %_prereqs_placeholder.exit

87:                                               ; preds = %81, %85
  %.038.i = phi ptr [ null, %85 ], [ %71, %81 ]
  store ptr %.038.i, ptr %62, align 8
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %89 = and i64 %88, 256
  %.not57 = icmp eq i64 %89, 0
  br i1 %.not57, label %.thread, label %90

90:                                               ; preds = %87
  %91 = call i32 @get_log_level() #6
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %90
  %94 = load ptr, ptr %62, align 8
  %95 = call i32 @list_count(ptr noundef %94) #6
  %96 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, i32 noundef %95, i64 noundef %96) #6
  br label %.thread

.thread:                                          ; preds = %47, %93, %90, %87, %61, %58
  %97 = load i32, ptr %11, align 8
  %98 = and i32 %97, 4
  %.not58 = icmp eq i32 %98, 0
  br i1 %.not58, label %135, label %99

99:                                               ; preds = %.thread
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %101 = load ptr, ptr %100, align 8
  %.not59 = icmp eq ptr %101, null
  br i1 %.not59, label %102, label %135

102:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 34
  store i16 1, ptr %103, align 2
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = tail call ptr @__errno_location() #5
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @slurmdb_qos_get(ptr noundef %108, ptr noundef nonnull %9) #6
  %110 = load i32, ptr %106, align 4
  %.not.i68 = icmp eq i32 %110, 0
  %.not29.i69 = icmp eq ptr %109, null
  br i1 %.not.i68, label %116, label %111

111:                                              ; preds = %102
  br i1 %.not29.i69, label %113, label %112

112:                                              ; preds = %111
  call void @list_destroy(ptr noundef nonnull %109) #6
  %.pre.i70 = load i32, ptr %106, align 4
  br label %113

113:                                              ; preds = %112, %111
  %114 = phi i32 [ %.pre.i70, %112 ], [ %110, %111 ]
  %115 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %105, ptr noundef nonnull %2, i32 noundef %114, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str) #6
  br label %123

116:                                              ; preds = %102
  br i1 %.not29.i69, label %117, label %119

117:                                              ; preds = %116
  %118 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %105, ptr noundef nonnull %2, i32 noundef 9000, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.1) #6
  br label %123

119:                                              ; preds = %116
  %120 = call i32 @list_count(ptr noundef nonnull %109) #6
  %.not30.i76 = icmp eq i32 %120, 0
  br i1 %.not30.i76, label %121, label %125

121:                                              ; preds = %119
  call void @list_destroy(ptr noundef nonnull %109) #6
  %122 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %105, ptr noundef nonnull %2, i32 noundef 9003, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.2) #6
  br label %123

123:                                              ; preds = %121, %117, %113
  %.027.i71 = phi i32 [ %115, %113 ], [ %122, %121 ], [ %118, %117 ]
  %.not32.i72 = icmp eq i32 %.027.i71, 0
  br i1 %.not32.i72, label %125, label %db_query_list_funcname.exit77

db_query_list_funcname.exit77:                    ; preds = %123
  %124 = load i32, ptr %106, align 4
  call fastcc void @_slurmdb_query_failed(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %124, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %3)
  br label %_prereqs_placeholder.exit

125:                                              ; preds = %119, %123
  %.038.i75 = phi ptr [ null, %123 ], [ %109, %119 ]
  store ptr %.038.i75, ptr %100, align 8
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %127 = and i64 %126, 256
  %.not61 = icmp eq i64 %127, 0
  br i1 %.not61, label %135, label %128

128:                                              ; preds = %125
  %129 = call i32 @get_log_level() #6
  %130 = icmp sgt i32 %129, 3
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %100, align 8
  %133 = call i32 @list_count(ptr noundef %132) #6
  %134 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef %133, i64 noundef %134) #6
  br label %135

135:                                              ; preds = %131, %128, %125, %99, %.thread
  %136 = load i32, ptr %11, align 8
  %137 = and i32 %136, 8
  %.not62 = icmp eq i32 %137, 0
  br i1 %.not62, label %_prereqs_placeholder.exit, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %140 = load ptr, ptr %139, align 8
  %.not63 = icmp eq ptr %140, null
  br i1 %.not63, label %141, label %_prereqs_placeholder.exit

141:                                              ; preds = %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 98
  store i16 1, ptr %142, align 2
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = tail call ptr @__errno_location() #5
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @slurmdb_associations_get(ptr noundef %147, ptr noundef nonnull %10) #6
  %149 = load i32, ptr %145, align 4
  %.not.i78 = icmp eq i32 %149, 0
  %.not29.i79 = icmp eq ptr %148, null
  br i1 %.not.i78, label %155, label %150

150:                                              ; preds = %141
  br i1 %.not29.i79, label %152, label %151

151:                                              ; preds = %150
  call void @list_destroy(ptr noundef nonnull %148) #6
  %.pre.i80 = load i32, ptr %145, align 4
  br label %152

152:                                              ; preds = %151, %150
  %153 = phi i32 [ %.pre.i80, %151 ], [ %149, %150 ]
  %154 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %144, ptr noundef nonnull %2, i32 noundef %153, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str) #6
  br label %162

155:                                              ; preds = %141
  br i1 %.not29.i79, label %156, label %158

156:                                              ; preds = %155
  %157 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %144, ptr noundef nonnull %2, i32 noundef 9000, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.1) #6
  br label %162

158:                                              ; preds = %155
  %159 = call i32 @list_count(ptr noundef nonnull %148) #6
  %.not30.i86 = icmp eq i32 %159, 0
  br i1 %.not30.i86, label %160, label %164

160:                                              ; preds = %158
  call void @list_destroy(ptr noundef nonnull %148) #6
  %161 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %144, ptr noundef nonnull %2, i32 noundef 9003, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.2) #6
  br label %162

162:                                              ; preds = %160, %156, %152
  %.027.i81 = phi i32 [ %154, %152 ], [ %161, %160 ], [ %157, %156 ]
  %.not32.i82 = icmp eq i32 %.027.i81, 0
  br i1 %.not32.i82, label %164, label %db_query_list_funcname.exit87

db_query_list_funcname.exit87:                    ; preds = %162
  %163 = load i32, ptr %145, align 4
  call fastcc void @_slurmdb_query_failed(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %163, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %3)
  br label %_prereqs_placeholder.exit

164:                                              ; preds = %158, %162
  %.038.i85 = phi ptr [ null, %162 ], [ %148, %158 ]
  store ptr %.038.i85, ptr %139, align 8
  %165 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %166 = and i64 %165, 256
  %.not65 = icmp eq i64 %166, 0
  br i1 %.not65, label %_prereqs_placeholder.exit, label %167

167:                                              ; preds = %164
  %168 = call i32 @get_log_level() #6
  %169 = icmp sgt i32 %168, 3
  br i1 %169, label %170, label %_prereqs_placeholder.exit

170:                                              ; preds = %167
  %171 = load ptr, ptr %139, align 8
  %172 = call i32 @list_count(ptr noundef %171) #6
  %173 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef %172, i64 noundef %173) #6
  br label %_prereqs_placeholder.exit

_prereqs_placeholder.exit:                        ; preds = %45, %42, %39, %135, %138, %164, %167, %170, %db_query_list_funcname.exit87, %db_query_list_funcname.exit77, %db_query_list_funcname.exit, %54
  ret i32 0
}

declare void @on_warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurmdb_connection_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_slurmdb_query_failed(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.list_to_str_args_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %12, ptr %9, align 4
  %13 = tail call ptr @data_new() #6
  %14 = tail call ptr @find_parser_by_type(i32 noundef 145) #6
  %15 = call i32 @dump(ptr noundef nonnull %9, i64 noundef 4, ptr noundef %14, ptr noundef %13, ptr noundef %2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %16 = call i32 @data_list_for_each(ptr noundef %13, ptr noundef nonnull @_concat_data_to_str, ptr noundef nonnull %8) #6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_needs_to_string.exit, label %19

19:                                               ; preds = %7
  call void @data_free(ptr noundef nonnull %13) #6
  br label %_needs_to_string.exit

_needs_to_string.exit:                            ; preds = %7, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  store ptr %18, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @slurm_strerror(i32 noundef %3) #6
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %4, ptr noundef nonnull @__func__._slurmdb_query_failed, ptr noundef nonnull @.str.25, ptr noundef %6, ptr noundef %5, ptr noundef %18, ptr noundef %22) #6
  call void @slurm_xfree(ptr noundef nonnull %10) #6
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not.i10 = icmp eq ptr %24, null
  br i1 %.not.i10, label %25, label %30

25:                                               ; preds = %_needs_to_string.exit
  %26 = load i32, ptr %11, align 8
  %27 = and i32 %26, 2
  %.not9.i = icmp eq i32 %27, 0
  br i1 %.not9.i, label %30, label %28

28:                                               ; preds = %25
  %29 = call ptr @list_create(ptr noundef null) #6
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %28, %25, %_needs_to_string.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %32 = load ptr, ptr %31, align 8
  %.not10.i = icmp eq ptr %32, null
  br i1 %.not10.i, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 8
  %35 = and i32 %34, 8
  %.not11.i = icmp eq i32 %35, 0
  br i1 %.not11.i, label %38, label %36

36:                                               ; preds = %33
  %37 = call ptr @list_create(ptr noundef null) #6
  store ptr %37, ptr %31, align 8
  br label %38

38:                                               ; preds = %36, %33, %30
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %40 = load ptr, ptr %39, align 8
  %.not12.i = icmp eq ptr %40, null
  br i1 %.not12.i, label %41, label %_prereqs_placeholder.exit

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 8
  %43 = and i32 %42, 4
  %.not13.i = icmp eq i32 %43, 0
  br i1 %.not13.i, label %_prereqs_placeholder.exit, label %44

44:                                               ; preds = %41
  %45 = call ptr @list_create(ptr noundef null) #6
  store ptr %45, ptr %39, align 8
  br label %_prereqs_placeholder.exit

_prereqs_placeholder.exit:                        ; preds = %38, %41, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @slurmdb_tres_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurmdb_qos_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurmdb_associations_get(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %16 = tail call i32 @xstrcasecmp(ptr noundef nonnull %11, ptr noundef nonnull %13) #6
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
  %25 = tail call i32 @xstrcasecmp(ptr noundef nonnull %20, ptr noundef nonnull %22) #6
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
  %33 = tail call i32 @xstrcasecmp(ptr noundef nonnull %28, ptr noundef nonnull %30) #6
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
  %41 = tail call i32 @xstrcasecmp(ptr noundef nonnull %36, ptr noundef nonnull %38) #6
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
  %49 = tail call i32 @xstrcasecmp(ptr noundef nonnull %44, ptr noundef nonnull %46) #6
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
  %3 = tail call i32 @get_log_level() #6
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.22, ptr noundef %7, ptr noundef %9, i32 noundef %11, ptr noundef %13, ptr noundef %15, i32 noundef %17) #6
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
  %31 = tail call i32 @xstrcasecmp(ptr noundef nonnull %27, ptr noundef %30) #6
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
  %38 = tail call i32 @xstrcasecmp(ptr noundef nonnull %34, ptr noundef %37) #6
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
  %49 = tail call i32 @xstrcasecmp(ptr noundef %46, ptr noundef %48) #6
  %.not33 = icmp eq i32 %49, 0
  br i1 %.not33, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.pre = load ptr, ptr %40, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %42
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %41, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @xstrcasecmp(ptr noundef %51, ptr noundef %53) #6
  %.not34 = icmp eq i32 %54, 0
  br i1 %.not34, label %55, label %61

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @xstrcasecmp(ptr noundef %57, ptr noundef %59) #6
  %.not35 = icmp eq i32 %60, 0
  br i1 %.not35, label %62, label %61

61:                                               ; preds = %55, %50
  br label %62

62:                                               ; preds = %55, %44, %32, %35, %61
  %.0 = phi i32 [ 0, %61 ], [ 1, %35 ], [ 1, %32 ], [ 1, %44 ], [ 1, %55 ]
  ret i32 %.0
}

declare ptr @data_new() local_unnamed_addr #2

declare i32 @dump(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @data_free(ptr noundef) local_unnamed_addr #2

declare i32 @data_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_concat_data_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_xstrcatat(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull @.str.23) #6
  br label %7

7:                                                ; preds = %6, %2
  %8 = call i32 @data_get_string_converted(ptr noundef %0, ptr noundef nonnull %3) #6
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7
  %10 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._concat_data_to_str) #6
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %3, align 8
  call void @_xstrcatat(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef %12) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  ret i32 1
}

declare void @_xstrcatat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @data_get_string_converted(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
