; ModuleID = 'bench/slurm/original/data_parser_v0_0_40_la-slurmdb_helpers.ll'
source_filename = "bench/slurm/original/data_parser_v0_0_40_la-slurmdb_helpers.ll"
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
define i32 @db_query_list_funcname(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @__errno_location() #5
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 72
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
define i32 @resolve_qos(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %25

13:                                               ; preds = %8
  br i1 %7, label %.thread, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 112
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
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 112
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
  %49 = getelementptr inbounds i8, ptr %33, i64 8
  %50 = load i32, ptr %49, align 8
  %.not109 = icmp eq i32 %50, 0
  br i1 %.not109, label %66, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = tail call ptr @list_find_first(ptr noundef %52, ptr noundef nonnull @slurmdb_find_qos_in_list, ptr noundef nonnull %49) #6
  %.not114 = icmp ne ptr %53, null
  %brmerge = or i1 %.not114, %7
  %.mux = select i1 %.not114, i32 0, i32 9003
  br i1 %brmerge, label %142, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 112
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
  %67 = getelementptr inbounds i8, ptr %33, i64 256
  %68 = load ptr, ptr %67, align 8
  %.not110 = icmp eq ptr %68, null
  br i1 %.not110, label %84, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  %71 = tail call ptr @list_find_first(ptr noundef %70, ptr noundef nonnull @slurmdb_find_qos_in_list_by_name, ptr noundef nonnull %68) #6
  %.not112 = icmp ne ptr %71, null
  %brmerge120 = or i1 %.not112, %7
  %.mux121 = select i1 %.not112, i32 0, i32 9003
  br i1 %brmerge120, label %142, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 112
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
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 112
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
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %4, i64 112
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
  %131 = getelementptr inbounds i8, ptr %1, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %4, i64 112
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
  %.193.ph = phi i32 [ 9003, %22 ], [ 9003, %13 ], [ 9001, %129 ], [ 9001, %138 ], [ 2066, %113 ], [ 2066, %104 ], [ %34, %47 ]
  call void @slurm_xfree(ptr noundef nonnull %9) #6
  br label %145

.thread127:                                       ; preds = %116, %126
  %.1.ph = phi ptr [ %128, %126 ], [ %118, %116 ]
  call void @slurm_xfree(ptr noundef nonnull %9) #6
  br label %143

142:                                              ; preds = %62, %84, %93, %80, %51, %69
  %.092 = phi i32 [ %.mux, %51 ], [ 9003, %62 ], [ %.mux121, %69 ], [ 9003, %80 ], [ 9001, %84 ], [ 9001, %93 ]
  %.091 = phi ptr [ %53, %51 ], [ null, %62 ], [ %71, %69 ], [ null, %80 ], [ null, %84 ], [ null, %93 ]
  call void @slurmdb_destroy_qos_rec(ptr noundef nonnull %33) #6
  call void @slurm_xfree(ptr noundef nonnull %9) #6
  %.not117 = icmp eq i32 %.092, 0
  br i1 %.not117, label %143, label %145

143:                                              ; preds = %.thread127, %142
  %.1131 = phi ptr [ %.1.ph, %.thread127 ], [ %.091, %142 ]
  %.not118 = icmp eq ptr %.1131, null
  br i1 %.not118, label %145, label %144

144:                                              ; preds = %143
  store ptr %.1131, ptr %2, align 8
  br label %145

145:                                              ; preds = %.thread, %143, %142, %122, %124, %25, %144
  %.0 = phi i32 [ 0, %144 ], [ 0, %25 ], [ 0, %124 ], [ 0, %122 ], [ %.092, %142 ], [ 9003, %143 ], [ %.193.ph, %.thread ]
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
define noundef i32 @load_prereqs_funcname(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.list_to_str_args_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurmdb_tres_cond_t, align 8
  %9 = alloca %struct.slurmdb_qos_cond_t, align 8
  %10 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 176
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 9), align 8
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %49, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %12, ptr %6, align 4
  %17 = tail call ptr @data_new() #6
  %18 = tail call ptr @find_parser_by_type(i32 noundef 145) #6
  %19 = call i32 @dump(ptr noundef nonnull %6, i64 noundef 4, ptr noundef %18, ptr noundef %17, ptr noundef %2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = call i32 @data_list_for_each(ptr noundef %17, ptr noundef nonnull @_concat_data_to_str, ptr noundef nonnull %5) #6
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_needs_to_string.exit, label %23

23:                                               ; preds = %16
  call void @data_free(ptr noundef nonnull %17) #6
  br label %_needs_to_string.exit

_needs_to_string.exit:                            ; preds = %16, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef null, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.10, ptr noundef %22) #6
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  %26 = getelementptr inbounds i8, ptr %2, i64 88
  %27 = load ptr, ptr %26, align 8
  %.not.i65 = icmp eq ptr %27, null
  br i1 %.not.i65, label %28, label %33

28:                                               ; preds = %_needs_to_string.exit
  %29 = load i32, ptr %11, align 8
  %30 = and i32 %29, 2
  %.not9.i = icmp eq i32 %30, 0
  br i1 %.not9.i, label %33, label %31

31:                                               ; preds = %28
  %32 = call ptr @list_create(ptr noundef null) #6
  store ptr %32, ptr %26, align 8
  br label %33

33:                                               ; preds = %31, %28, %_needs_to_string.exit
  %34 = getelementptr inbounds i8, ptr %2, i64 104
  %35 = load ptr, ptr %34, align 8
  %.not10.i = icmp eq ptr %35, null
  br i1 %.not10.i, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 8
  %38 = and i32 %37, 8
  %.not11.i = icmp eq i32 %38, 0
  br i1 %.not11.i, label %41, label %39

39:                                               ; preds = %36
  %40 = call ptr @list_create(ptr noundef null) #6
  store ptr %40, ptr %34, align 8
  br label %41

41:                                               ; preds = %39, %36, %33
  %42 = getelementptr inbounds i8, ptr %2, i64 96
  %43 = load ptr, ptr %42, align 8
  %.not12.i = icmp eq ptr %43, null
  br i1 %.not12.i, label %44, label %_prereqs_placeholder.exit

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 8
  %46 = and i32 %45, 4
  %.not13.i = icmp eq i32 %46, 0
  br i1 %.not13.i, label %_prereqs_placeholder.exit, label %47

47:                                               ; preds = %44
  %48 = call ptr @list_create(ptr noundef null) #6
  store ptr %48, ptr %42, align 8
  br label %_prereqs_placeholder.exit

49:                                               ; preds = %4
  br i1 %13, label %.thread, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %2, i64 72
  %52 = load ptr, ptr %51, align 8
  %.not51 = icmp eq ptr %52, null
  br i1 %.not51, label %53, label %60

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #5
  store i32 -1, ptr %54, align 4
  %55 = tail call ptr @slurmdb_connection_get(ptr noundef null) #6
  store ptr %55, ptr %51, align 8
  %.not52 = icmp eq ptr %55, null
  br i1 %.not52, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  tail call fastcc void @_slurmdb_query_failed(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %57, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %3)
  br label %_prereqs_placeholder.exit

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %2, i64 80
  store i8 1, ptr %59, align 8
  %.pre = load i32, ptr %11, align 8
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %.pre, %58 ], [ %12, %50 ]
  %62 = and i32 %61, 2
  %.not53 = icmp eq i32 %62, 0
  br i1 %.not53, label %.thread, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %2, i64 88
  %65 = load ptr, ptr %64, align 8
  %.not54 = icmp eq ptr %65, null
  br i1 %.not54, label %66, label %.thread

66:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %67 = getelementptr inbounds i8, ptr %8, i64 40
  store i16 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = tail call ptr @__errno_location() #5
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %2, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @slurmdb_tres_get(ptr noundef %72, ptr noundef nonnull %8) #6
  %74 = load i32, ptr %70, align 4
  %.not.i66 = icmp eq i32 %74, 0
  %.not29.i = icmp eq ptr %73, null
  br i1 %.not.i66, label %80, label %75

75:                                               ; preds = %66
  br i1 %.not29.i, label %77, label %76

76:                                               ; preds = %75
  call void @list_destroy(ptr noundef nonnull %73) #6
  %.pre.i = load i32, ptr %70, align 4
  br label %77

77:                                               ; preds = %76, %75
  %78 = phi i32 [ %.pre.i, %76 ], [ %74, %75 ]
  %79 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %69, ptr noundef nonnull %2, i32 noundef %78, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str) #6
  br label %87

80:                                               ; preds = %66
  br i1 %.not29.i, label %81, label %83

81:                                               ; preds = %80
  %82 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %69, ptr noundef nonnull %2, i32 noundef 9000, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.1) #6
  br label %87

83:                                               ; preds = %80
  %84 = call i32 @list_count(ptr noundef nonnull %73) #6
  %.not30.i = icmp eq i32 %84, 0
  br i1 %.not30.i, label %85, label %89

85:                                               ; preds = %83
  call void @list_destroy(ptr noundef nonnull %73) #6
  %86 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %69, ptr noundef nonnull %2, i32 noundef 9003, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.2) #6
  br label %87

87:                                               ; preds = %85, %81, %77
  %.027.i = phi i32 [ %79, %77 ], [ %86, %85 ], [ %82, %81 ]
  %.not32.i = icmp eq i32 %.027.i, 0
  br i1 %.not32.i, label %89, label %db_query_list_funcname.exit

db_query_list_funcname.exit:                      ; preds = %87
  %88 = load i32, ptr %70, align 4
  call fastcc void @_slurmdb_query_failed(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %88, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %3)
  br label %_prereqs_placeholder.exit

89:                                               ; preds = %83, %87
  %.038.i = phi ptr [ null, %87 ], [ %73, %83 ]
  store ptr %.038.i, ptr %64, align 8
  %90 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %91 = and i64 %90, 256
  %.not56 = icmp eq i64 %91, 0
  br i1 %.not56, label %.thread, label %92

92:                                               ; preds = %89
  %93 = call i32 @get_log_level() #6
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %92
  %96 = load ptr, ptr %64, align 8
  %97 = call i32 @list_count(ptr noundef %96) #6
  %98 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, i32 noundef %97, i64 noundef %98) #6
  br label %.thread

.thread:                                          ; preds = %49, %95, %92, %89, %63, %60
  %99 = load i32, ptr %11, align 8
  %100 = and i32 %99, 4
  %.not57 = icmp eq i32 %100, 0
  br i1 %.not57, label %137, label %101

101:                                              ; preds = %.thread
  %102 = getelementptr inbounds i8, ptr %2, i64 96
  %103 = load ptr, ptr %102, align 8
  %.not58 = icmp eq ptr %103, null
  br i1 %.not58, label %104, label %137

104:                                              ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %105 = getelementptr inbounds i8, ptr %9, i64 34
  store i16 1, ptr %105, align 2
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = tail call ptr @__errno_location() #5
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %2, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @slurmdb_qos_get(ptr noundef %110, ptr noundef nonnull %9) #6
  %112 = load i32, ptr %108, align 4
  %.not.i67 = icmp eq i32 %112, 0
  %.not29.i68 = icmp eq ptr %111, null
  br i1 %.not.i67, label %118, label %113

113:                                              ; preds = %104
  br i1 %.not29.i68, label %115, label %114

114:                                              ; preds = %113
  call void @list_destroy(ptr noundef nonnull %111) #6
  %.pre.i69 = load i32, ptr %108, align 4
  br label %115

115:                                              ; preds = %114, %113
  %116 = phi i32 [ %.pre.i69, %114 ], [ %112, %113 ]
  %117 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %107, ptr noundef nonnull %2, i32 noundef %116, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str) #6
  br label %125

118:                                              ; preds = %104
  br i1 %.not29.i68, label %119, label %121

119:                                              ; preds = %118
  %120 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %107, ptr noundef nonnull %2, i32 noundef 9000, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.1) #6
  br label %125

121:                                              ; preds = %118
  %122 = call i32 @list_count(ptr noundef nonnull %111) #6
  %.not30.i75 = icmp eq i32 %122, 0
  br i1 %.not30.i75, label %123, label %127

123:                                              ; preds = %121
  call void @list_destroy(ptr noundef nonnull %111) #6
  %124 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %107, ptr noundef nonnull %2, i32 noundef 9003, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.2) #6
  br label %125

125:                                              ; preds = %123, %119, %115
  %.027.i70 = phi i32 [ %117, %115 ], [ %124, %123 ], [ %120, %119 ]
  %.not32.i71 = icmp eq i32 %.027.i70, 0
  br i1 %.not32.i71, label %127, label %db_query_list_funcname.exit76

db_query_list_funcname.exit76:                    ; preds = %125
  %126 = load i32, ptr %108, align 4
  call fastcc void @_slurmdb_query_failed(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %126, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %3)
  br label %_prereqs_placeholder.exit

127:                                              ; preds = %121, %125
  %.038.i74 = phi ptr [ null, %125 ], [ %111, %121 ]
  store ptr %.038.i74, ptr %102, align 8
  %128 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %129 = and i64 %128, 256
  %.not60 = icmp eq i64 %129, 0
  br i1 %.not60, label %137, label %130

130:                                              ; preds = %127
  %131 = call i32 @get_log_level() #6
  %132 = icmp sgt i32 %131, 3
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %102, align 8
  %135 = call i32 @list_count(ptr noundef %134) #6
  %136 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef %135, i64 noundef %136) #6
  br label %137

137:                                              ; preds = %133, %130, %127, %101, %.thread
  %138 = load i32, ptr %11, align 8
  %139 = and i32 %138, 8
  %.not61 = icmp eq i32 %139, 0
  br i1 %.not61, label %_prereqs_placeholder.exit, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %2, i64 104
  %142 = load ptr, ptr %141, align 8
  %.not62 = icmp eq ptr %142, null
  br i1 %.not62, label %143, label %_prereqs_placeholder.exit

143:                                              ; preds = %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  %144 = getelementptr inbounds i8, ptr %10, i64 98
  store i16 1, ptr %144, align 2
  %145 = getelementptr inbounds i8, ptr %1, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = tail call ptr @__errno_location() #5
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %2, i64 72
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @slurmdb_associations_get(ptr noundef %149, ptr noundef nonnull %10) #6
  %151 = load i32, ptr %147, align 4
  %.not.i77 = icmp eq i32 %151, 0
  %.not29.i78 = icmp eq ptr %150, null
  br i1 %.not.i77, label %157, label %152

152:                                              ; preds = %143
  br i1 %.not29.i78, label %154, label %153

153:                                              ; preds = %152
  call void @list_destroy(ptr noundef nonnull %150) #6
  %.pre.i79 = load i32, ptr %147, align 4
  br label %154

154:                                              ; preds = %153, %152
  %155 = phi i32 [ %.pre.i79, %153 ], [ %151, %152 ]
  %156 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %146, ptr noundef nonnull %2, i32 noundef %155, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str) #6
  br label %164

157:                                              ; preds = %143
  br i1 %.not29.i78, label %158, label %160

158:                                              ; preds = %157
  %159 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %146, ptr noundef nonnull %2, i32 noundef 9000, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.1) #6
  br label %164

160:                                              ; preds = %157
  %161 = call i32 @list_count(ptr noundef nonnull %150) #6
  %.not30.i85 = icmp eq i32 %161, 0
  br i1 %.not30.i85, label %162, label %166

162:                                              ; preds = %160
  call void @list_destroy(ptr noundef nonnull %150) #6
  %163 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef 55979, i32 noundef %146, ptr noundef nonnull %2, i32 noundef 9003, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.load_prereqs_funcname, ptr noundef nonnull @.str.2) #6
  br label %164

164:                                              ; preds = %162, %158, %154
  %.027.i80 = phi i32 [ %156, %154 ], [ %163, %162 ], [ %159, %158 ]
  %.not32.i81 = icmp eq i32 %.027.i80, 0
  br i1 %.not32.i81, label %166, label %db_query_list_funcname.exit86

db_query_list_funcname.exit86:                    ; preds = %164
  %165 = load i32, ptr %147, align 4
  call fastcc void @_slurmdb_query_failed(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %165, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %3)
  br label %_prereqs_placeholder.exit

166:                                              ; preds = %160, %164
  %.038.i84 = phi ptr [ null, %164 ], [ %150, %160 ]
  store ptr %.038.i84, ptr %141, align 8
  %167 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %168 = and i64 %167, 256
  %.not64 = icmp eq i64 %168, 0
  br i1 %.not64, label %_prereqs_placeholder.exit, label %169

169:                                              ; preds = %166
  %170 = call i32 @get_log_level() #6
  %171 = icmp sgt i32 %170, 3
  br i1 %171, label %172, label %_prereqs_placeholder.exit

172:                                              ; preds = %169
  %173 = load ptr, ptr %141, align 8
  %174 = call i32 @list_count(ptr noundef %173) #6
  %175 = ptrtoint ptr %2 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef %174, i64 noundef %175) #6
  br label %_prereqs_placeholder.exit

_prereqs_placeholder.exit:                        ; preds = %47, %44, %41, %137, %140, %166, %169, %172, %db_query_list_funcname.exit86, %db_query_list_funcname.exit76, %db_query_list_funcname.exit, %56
  ret i32 0
}

declare void @on_warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurmdb_connection_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_slurmdb_query_failed(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.list_to_str_args_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 176
  %12 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %12, ptr %9, align 4
  %13 = tail call ptr @data_new() #6
  %14 = tail call ptr @find_parser_by_type(i32 noundef 145) #6
  %15 = call i32 @dump(ptr noundef nonnull %9, i64 noundef 4, ptr noundef %14, ptr noundef %13, ptr noundef %2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %16 = call i32 @data_list_for_each(ptr noundef %13, ptr noundef nonnull @_concat_data_to_str, ptr noundef nonnull %8) #6
  %17 = getelementptr inbounds i8, ptr %8, i64 8
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
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @slurm_strerror(i32 noundef %3) #6
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %4, ptr noundef nonnull @__func__._slurmdb_query_failed, ptr noundef nonnull @.str.25, ptr noundef %6, ptr noundef %5, ptr noundef %18, ptr noundef %22) #6
  call void @slurm_xfree(ptr noundef nonnull %10) #6
  %23 = getelementptr inbounds i8, ptr %2, i64 88
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
  %31 = getelementptr inbounds i8, ptr %2, i64 104
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
  %39 = getelementptr inbounds i8, ptr %2, i64 96
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @slurmdb_tres_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurmdb_qos_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurmdb_associations_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @compare_assoc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 132
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not58 = icmp eq ptr %11, null
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  br i1 %.not58, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %14 = icmp ne ptr %13, null
  %.not6277 = xor i1 %.not58, %14
  br i1 %.not6277, label %16, label %54

15:                                               ; preds = %9
  %.not59 = icmp eq ptr %13, null
  br label %54

16:                                               ; preds = %._crit_edge
  %17 = tail call i32 @xstrcasecmp(ptr noundef nonnull %11, ptr noundef %13) #6
  %.not63 = icmp eq i32 %17, 0
  br label %54

18:                                               ; preds = %2, %5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not34 = icmp eq ptr %20, null
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %.not34, label %24, label %._crit_edge65

._crit_edge65:                                    ; preds = %18
  %23 = icmp ne ptr %22, null
  %.not3878 = xor i1 %.not34, %23
  br i1 %.not3878, label %25, label %54

24:                                               ; preds = %18
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %27, label %54

25:                                               ; preds = %._crit_edge65
  %26 = tail call i32 @xstrcasecmp(ptr noundef nonnull %20, ptr noundef %22) #6
  %.not39 = icmp eq i32 %26, 0
  br i1 %.not39, label %27, label %54

27:                                               ; preds = %24, %25
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not40 = icmp eq ptr %29, null
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  br i1 %.not40, label %33, label %._crit_edge68

._crit_edge68:                                    ; preds = %27
  %32 = icmp ne ptr %31, null
  %.not4479 = xor i1 %.not40, %32
  br i1 %.not4479, label %34, label %54

33:                                               ; preds = %27
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %36, label %54

34:                                               ; preds = %._crit_edge68
  %35 = tail call i32 @xstrcasecmp(ptr noundef nonnull %29, ptr noundef %31) #6
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %36, label %54

36:                                               ; preds = %33, %34
  %37 = getelementptr inbounds i8, ptr %0, i64 272
  %38 = load ptr, ptr %37, align 8
  %.not46 = icmp eq ptr %38, null
  %39 = getelementptr inbounds i8, ptr %1, i64 272
  %40 = load ptr, ptr %39, align 8
  br i1 %.not46, label %42, label %._crit_edge71

._crit_edge71:                                    ; preds = %36
  %41 = icmp ne ptr %40, null
  %.not5080 = xor i1 %.not46, %41
  br i1 %.not5080, label %43, label %54

42:                                               ; preds = %36
  %.not47 = icmp eq ptr %40, null
  br i1 %.not47, label %45, label %54

43:                                               ; preds = %._crit_edge71
  %44 = tail call i32 @xstrcasecmp(ptr noundef nonnull %38, ptr noundef %40) #6
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %45, label %54

45:                                               ; preds = %42, %43
  %46 = getelementptr inbounds i8, ptr %0, i64 320
  %47 = load ptr, ptr %46, align 8
  %.not52 = icmp eq ptr %47, null
  %48 = getelementptr inbounds i8, ptr %1, i64 320
  %49 = load ptr, ptr %48, align 8
  br i1 %.not52, label %51, label %._crit_edge74

._crit_edge74:                                    ; preds = %45
  %50 = icmp ne ptr %49, null
  %.not5681 = xor i1 %.not52, %50
  br i1 %.not5681, label %52, label %54

51:                                               ; preds = %45
  %.not53 = icmp eq ptr %49, null
  br label %54

52:                                               ; preds = %._crit_edge74
  %53 = tail call i32 @xstrcasecmp(ptr noundef nonnull %47, ptr noundef %49) #6
  %.not57 = icmp eq i32 %53, 0
  br label %54

54:                                               ; preds = %51, %15, %42, %33, %24, %._crit_edge74, %._crit_edge71, %._crit_edge68, %._crit_edge65, %._crit_edge, %52, %16, %43, %34, %25
  %.0.shrunk = phi i1 [ false, %25 ], [ false, %34 ], [ false, %43 ], [ %.not63, %16 ], [ %.not57, %52 ], [ false, %._crit_edge ], [ false, %._crit_edge65 ], [ false, %._crit_edge68 ], [ false, %._crit_edge71 ], [ false, %._crit_edge74 ], [ %.not59, %15 ], [ false, %24 ], [ false, %33 ], [ false, %42 ], [ %.not53, %51 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @fuzzy_match_tres(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #6
  %4 = icmp sgt i32 %3, 8
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef nonnull @.str.22, ptr noundef %7, ptr noundef %9, i32 noundef %11, ptr noundef %13, ptr noundef %15, i32 noundef %17) #6
  br label %18

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %39, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @xstrcasecmp(ptr noundef nonnull %27, ptr noundef %30) #6
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %32, label %39

32:                                               ; preds = %28, %25
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %61, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @xstrcasecmp(ptr noundef nonnull %34, ptr noundef %37) #6
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %61, label %39

39:                                               ; preds = %35, %28, %21, %18
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not31 = icmp eq ptr %41, null
  br i1 %.not31, label %44, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %41, align 1
  %.not32 = icmp eq i8 %43, 0
  br i1 %.not32, label %44, label %50

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @xstrcasecmp(ptr noundef %46, ptr noundef %48) #6
  %.not33 = icmp eq i32 %49, 0
  br i1 %.not33, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.pre = load ptr, ptr %40, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %42
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %41, %42 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @xstrcasecmp(ptr noundef %51, ptr noundef %53) #6
  %.not34 = icmp eq i32 %54, 0
  br i1 %.not34, label %55, label %61

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %1, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @xstrcasecmp(ptr noundef %57, ptr noundef %59) #6
  %.not35 = icmp eq i32 %60, 0
  %spec.select = zext i1 %.not35 to i32
  br label %61

61:                                               ; preds = %55, %50, %44, %32, %35
  %.0 = phi i32 [ 1, %35 ], [ 1, %32 ], [ 1, %44 ], [ 0, %50 ], [ %spec.select, %55 ]
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
