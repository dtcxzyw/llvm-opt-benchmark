target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.args_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32 }
%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, ptr, i16, ptr, i8, ptr, i64, i8, i32, i8, i32, ptr, i8, i8, i32, ptr, i64, ptr, ptr, i32 }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.slurmdb_tres_cond_t = type { i64, ptr, ptr, ptr, ptr, i16 }
%struct.slurmdb_qos_cond_t = type { ptr, ptr, ptr, ptr, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.list_to_str_args_t = type { ptr, ptr }

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
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
define i32 @db_query_list_funcname(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = call ptr @__errno_location() #4
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.args_t, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call ptr %20(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %18, align 8
  %26 = call ptr @__errno_location() #4
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %18, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  store ptr null, ptr %18, align 8
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @__errno_location() #4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef @.str)
  store i32 %44, ptr %17, align 4
  br label %76

45:                                               ; preds = %8
  %46 = load ptr, ptr %18, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 9000, ptr noundef %52, ptr noundef %53, ptr noundef @.str.1)
  store i32 %54, ptr %17, align 4
  br label %75

55:                                               ; preds = %45
  %56 = load ptr, ptr %18, align 8
  %57 = call i32 @list_count(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %18, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  store ptr null, ptr %18, align 8
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 9003, ptr noundef %70, ptr noundef %71, ptr noundef @.str.2)
  store i32 %72, ptr %17, align 4
  br label %74

73:                                               ; preds = %55
  store i32 0, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %66
  br label %75

75:                                               ; preds = %74, %48
  br label %76

76:                                               ; preds = %75, %36
  %77 = load i32, ptr %17, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %12, align 8
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %17, align 4
  ret i32 %83
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare void @list_destroy(ptr noundef) #2

declare i32 @on_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @list_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @resolve_qos(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %17, align 1
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.args_t, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %8
  store i32 9003, ptr %20, align 4
  %32 = load i8, ptr %17, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %54, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.parser_s, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %20, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.args_t, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %50

47:                                               ; preds = %34
  %48 = load ptr, ptr %15, align 8
  %49 = call ptr @openapi_fmt_rel_path_str(ptr noundef %19, ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi ptr [ null, %46 ], [ %49, %47 ]
  %52 = load ptr, ptr %16, align 8
  %53 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %35, i32 noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %51, ptr noundef %52, ptr noundef @.str.3)
  br label %54

54:                                               ; preds = %50, %31
  br label %300

55:                                               ; preds = %8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @data_get_type(ptr noundef %56)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %312

60:                                               ; preds = %55
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @data_get_type(ptr noundef %61)
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %207

64:                                               ; preds = %60
  %65 = call ptr @find_parser_by_type(i32 noundef 155)
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = call ptr @alloc_parser_obj(ptr noundef %66)
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call i32 @parse(ptr noundef %68, i64 noundef 336, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %20, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %64
  %76 = load i8, ptr %17, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %98, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.parser_s, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %20, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.args_t, ptr %85, i32 0, i32 14
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  br label %94

91:                                               ; preds = %78
  %92 = load ptr, ptr %15, align 8
  %93 = call ptr @openapi_fmt_rel_path_str(ptr noundef %19, ptr noundef %92)
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi ptr [ null, %90 ], [ %93, %91 ]
  %96 = load ptr, ptr %16, align 8
  %97 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %79, i32 noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %95, ptr noundef %96, ptr noundef @.str.4)
  br label %98

98:                                               ; preds = %94, %75
  %99 = load ptr, ptr %22, align 8
  call void @slurmdb_destroy_qos_rec(ptr noundef %99)
  br label %300

100:                                              ; preds = %64
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %140

105:                                              ; preds = %100
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.args_t, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %109, i32 0, i32 1
  %111 = call ptr @list_find_first(ptr noundef %108, ptr noundef @slurmdb_find_qos_in_list, ptr noundef %110)
  store ptr %111, ptr %18, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %139, label %113

113:                                              ; preds = %105
  store i32 9003, ptr %20, align 4
  %114 = load i8, ptr %17, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %138, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.parser_s, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %20, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.args_t, ptr %123, i32 0, i32 14
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  br label %132

129:                                              ; preds = %116
  %130 = load ptr, ptr %15, align 8
  %131 = call ptr @openapi_fmt_rel_path_str(ptr noundef %19, ptr noundef %130)
  br label %132

132:                                              ; preds = %129, %128
  %133 = phi ptr [ null, %128 ], [ %131, %129 ]
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %117, i32 noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef @__func__.resolve_qos, ptr noundef %133, ptr noundef @.str.5, i32 noundef %136)
  br label %138

138:                                              ; preds = %132, %113
  br label %139

139:                                              ; preds = %138, %105
  br label %205

140:                                              ; preds = %100
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %141, i32 0, i32 39
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %181

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.args_t, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %149, i32 0, i32 39
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @list_find_first(ptr noundef %148, ptr noundef @slurmdb_find_qos_in_list_by_name, ptr noundef %151)
  store ptr %152, ptr %18, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %180, label %154

154:                                              ; preds = %145
  store i32 9003, ptr %20, align 4
  %155 = load i8, ptr %17, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %179, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %10, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.parser_s, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %20, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.args_t, ptr %164, i32 0, i32 14
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 2
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  br label %173

170:                                              ; preds = %157
  %171 = load ptr, ptr %15, align 8
  %172 = call ptr @openapi_fmt_rel_path_str(ptr noundef %19, ptr noundef %171)
  br label %173

173:                                              ; preds = %170, %169
  %174 = phi ptr [ null, %169 ], [ %172, %170 ]
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %175, i32 0, i32 39
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %158, i32 noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %174, ptr noundef @__func__.resolve_qos, ptr noundef @.str.6, ptr noundef %177)
  br label %179

179:                                              ; preds = %173, %154
  br label %180

180:                                              ; preds = %179, %145
  br label %204

181:                                              ; preds = %140
  store i32 9001, ptr %20, align 4
  %182 = load i8, ptr %17, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %203, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %10, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.parser_s, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.args_t, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %184
  br label %199

196:                                              ; preds = %184
  %197 = load ptr, ptr %15, align 8
  %198 = call ptr @openapi_fmt_rel_path_str(ptr noundef %19, ptr noundef %197)
  br label %199

199:                                              ; preds = %196, %195
  %200 = phi ptr [ null, %195 ], [ %198, %196 ]
  %201 = load ptr, ptr %16, align 8
  %202 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %185, i32 noundef %188, ptr noundef %189, i32 noundef 9001, ptr noundef %200, ptr noundef %201, ptr noundef @.str.7)
  br label %203

203:                                              ; preds = %199, %181
  br label %204

204:                                              ; preds = %203, %180
  br label %205

205:                                              ; preds = %204, %139
  %206 = load ptr, ptr %22, align 8
  call void @slurmdb_destroy_qos_rec(ptr noundef %206)
  br label %300

207:                                              ; preds = %60
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %13, align 8
  %210 = call i32 @data_convert_type(ptr noundef %209, i32 noundef 0)
  %211 = load ptr, ptr %13, align 8
  %212 = call i32 @data_get_type(ptr noundef %211)
  %213 = icmp eq i32 %212, 4
  br i1 %213, label %214, label %251

214:                                              ; preds = %208
  %215 = load ptr, ptr %13, align 8
  %216 = call i64 @data_get_int(ptr noundef %215)
  store i64 %216, ptr %23, align 8
  %217 = load i64, ptr %23, align 8
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %24, align 4
  %219 = load i64, ptr %23, align 8
  %220 = icmp ugt i64 %219, 2147483647
  br i1 %220, label %221, label %246

221:                                              ; preds = %214
  store i32 2066, ptr %20, align 4
  %222 = load i8, ptr %17, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %245, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %10, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.parser_s, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %20, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.args_t, ptr %231, i32 0, i32 14
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 2
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %224
  br label %240

237:                                              ; preds = %224
  %238 = load ptr, ptr %15, align 8
  %239 = call ptr @openapi_fmt_rel_path_str(ptr noundef %19, ptr noundef %238)
  br label %240

240:                                              ; preds = %237, %236
  %241 = phi ptr [ null, %236 ], [ %239, %237 ]
  %242 = load ptr, ptr %16, align 8
  %243 = load i64, ptr %23, align 8
  %244 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %225, i32 noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %241, ptr noundef %242, ptr noundef @.str.8, i64 noundef %243)
  br label %245

245:                                              ; preds = %240, %221
  br label %300

246:                                              ; preds = %214
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.args_t, ptr %247, i32 0, i32 12
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @list_find_first(ptr noundef %249, ptr noundef @slurmdb_find_qos_in_list, ptr noundef %24)
  store ptr %250, ptr %18, align 8
  br label %299

251:                                              ; preds = %208
  %252 = load ptr, ptr %13, align 8
  %253 = call i32 @data_convert_type(ptr noundef %252, i32 noundef 5)
  %254 = icmp eq i32 %253, 5
  br i1 %254, label %255, label %272

255:                                              ; preds = %251
  %256 = load ptr, ptr %13, align 8
  %257 = call ptr @data_get_string(ptr noundef %256)
  store ptr %257, ptr %25, align 8
  %258 = load ptr, ptr %25, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load ptr, ptr %25, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 0
  %263 = load i8, ptr %262, align 1
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %260, %255
  store i32 0, ptr %9, align 4
  br label %312

266:                                              ; preds = %260
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.args_t, ptr %267, i32 0, i32 12
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %25, align 8
  %271 = call ptr @list_find_first(ptr noundef %269, ptr noundef @slurmdb_find_qos_in_list_by_name, ptr noundef %270)
  store ptr %271, ptr %18, align 8
  br label %298

272:                                              ; preds = %251
  store i32 9001, ptr %20, align 4
  %273 = load i8, ptr %17, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %297

275:                                              ; preds = %272
  %276 = load i32, ptr %10, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %struct.parser_s, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = load i32, ptr %20, align 4
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct.args_t, ptr %282, i32 0, i32 14
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 2
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %275
  br label %291

288:                                              ; preds = %275
  %289 = load ptr, ptr %15, align 8
  %290 = call ptr @openapi_fmt_rel_path_str(ptr noundef %19, ptr noundef %289)
  br label %291

291:                                              ; preds = %288, %287
  %292 = phi ptr [ null, %287 ], [ %290, %288 ]
  %293 = load ptr, ptr %16, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = call ptr @data_get_type_string(ptr noundef %294)
  %296 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %276, i32 noundef %279, ptr noundef %280, i32 noundef %281, ptr noundef %292, ptr noundef %293, ptr noundef @.str.9, ptr noundef %295)
  br label %297

297:                                              ; preds = %291, %272
  br label %300

298:                                              ; preds = %266
  br label %299

299:                                              ; preds = %298, %246
  br label %300

300:                                              ; preds = %299, %297, %245, %205, %98, %54
  call void @slurm_xfree(ptr noundef %19)
  %301 = load i32, ptr %20, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load i32, ptr %20, align 4
  store i32 %304, ptr %9, align 4
  br label %312

305:                                              ; preds = %300
  %306 = load ptr, ptr %18, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  store i32 9003, ptr %9, align 4
  br label %312

309:                                              ; preds = %305
  %310 = load ptr, ptr %18, align 8
  %311 = load ptr, ptr %12, align 8
  store ptr %310, ptr %311, align 8
  store i32 0, ptr %9, align 4
  br label %312

312:                                              ; preds = %309, %308, %303, %265, %59
  %313 = load i32, ptr %9, align 4
  ret i32 %313
}

declare ptr @openapi_fmt_rel_path_str(ptr noundef, ptr noundef) #2

declare i32 @data_get_type(ptr noundef) #2

declare ptr @find_parser_by_type(i32 noundef) #2

declare ptr @alloc_parser_obj(ptr noundef) #2

declare i32 @parse(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurmdb_destroy_qos_rec(ptr noundef) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurmdb_find_qos_in_list(ptr noundef, ptr noundef) #2

declare i32 @slurmdb_find_qos_in_list_by_name(ptr noundef, ptr noundef) #2

declare i32 @data_convert_type(ptr noundef, i32 noundef) #2

declare i64 @data_get_int(ptr noundef) #2

declare ptr @data_get_string(ptr noundef) #2

declare ptr @data_get_type_string(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @load_prereqs_funcname(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.slurmdb_tres_cond_t, align 8
  %13 = alloca %struct.slurmdb_qos_cond_t, align 8
  %14 = alloca %struct.slurmdb_assoc_cond_t, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.parser_s, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  %20 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.parser_s, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @_needs_to_string(i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.parser_s, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef %28, i32 noundef %31, ptr noundef %32, ptr noundef null, ptr noundef @__func__.load_prereqs_funcname, ptr noundef @.str.10, ptr noundef %33)
  call void @slurm_xfree(ptr noundef %11)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @_prereqs_placeholder(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %5, align 4
  br label %212

37:                                               ; preds = %19, %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.parser_s, ptr %38, i32 0, i32 27
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.args_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = call ptr @__errno_location() #4
  store i32 -1, ptr %48, align 4
  %49 = call ptr @slurmdb_connection_get(ptr noundef null)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.args_t, ptr %50, i32 0, i32 9
  store ptr %49, ptr %51, align 8
  %52 = icmp ne ptr %49, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @__errno_location() #4
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @_slurmdb_query_failed(i32 noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %58, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %59)
  store i32 %60, ptr %5, align 4
  br label %212

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.args_t, ptr %62, i32 0, i32 10
  store i8 1, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %42, %37
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.parser_s, ptr %65, i32 0, i32 27
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %113

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.args_t, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %113, label %75

75:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %76 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %12, i32 0, i32 5
  store i16 1, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.parser_s, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.args_t, ptr %81, i32 0, i32 11
  %83 = call i32 @db_query_list_funcname(i32 noundef 55979, i32 noundef %79, ptr noundef %80, ptr noundef %82, ptr noundef @slurmdb_tres_get, ptr noundef %12, ptr noundef @.str.13, ptr noundef @__func__.load_prereqs_funcname)
  store i32 %83, ptr %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %75
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @__errno_location() #4
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @_slurmdb_query_failed(i32 noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %90, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %91)
  store i32 %92, ptr %5, align 4
  br label %212

93:                                               ; preds = %75
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %96 = and i64 %95, 256
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.args_t, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @list_count(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8
  %108 = ptrtoint ptr %107 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, i32 noundef %106, i64 noundef %108)
  br label %109

109:                                              ; preds = %102, %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %94
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %70, %64
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.parser_s, ptr %114, i32 0, i32 27
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %162

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.args_t, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %162, label %124

124:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %125 = getelementptr inbounds %struct.slurmdb_qos_cond_t, ptr %13, i32 0, i32 5
  store i16 1, ptr %125, align 2
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.parser_s, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.args_t, ptr %130, i32 0, i32 12
  %132 = call i32 @db_query_list_funcname(i32 noundef 55979, i32 noundef %128, ptr noundef %129, ptr noundef %131, ptr noundef @slurmdb_qos_get, ptr noundef %13, ptr noundef @.str.16, ptr noundef @__func__.load_prereqs_funcname)
  store i32 %132, ptr %10, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %124
  %135 = load i32, ptr %6, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call ptr @__errno_location() #4
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @_slurmdb_query_failed(i32 noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %139, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %140)
  store i32 %141, ptr %5, align 4
  br label %212

142:                                              ; preds = %124
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %145 = and i64 %144, 256
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @get_log_level()
  %150 = icmp sge i32 %149, 4
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.args_t, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @list_count(ptr noundef %154)
  %156 = load ptr, ptr %8, align 8
  %157 = ptrtoint ptr %156 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, i32 noundef %155, i64 noundef %157)
  br label %158

158:                                              ; preds = %151, %148
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %143
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %119, %113
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.parser_s, ptr %163, i32 0, i32 27
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %211

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.args_t, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %211, label %173

173:                                              ; preds = %168
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 112, i1 false)
  %174 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %14, i32 0, i32 13
  store i16 1, ptr %174, align 2
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.parser_s, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.args_t, ptr %179, i32 0, i32 13
  %181 = call i32 @db_query_list_funcname(i32 noundef 55979, i32 noundef %177, ptr noundef %178, ptr noundef %180, ptr noundef @slurmdb_associations_get, ptr noundef %14, ptr noundef @.str.19, ptr noundef @__func__.load_prereqs_funcname)
  store i32 %181, ptr %10, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %173
  %184 = load i32, ptr %6, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = call ptr @__errno_location() #4
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = call i32 @_slurmdb_query_failed(i32 noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %188, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %189)
  store i32 %190, ptr %5, align 4
  br label %212

191:                                              ; preds = %173
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %194 = and i64 %193, 256
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @get_log_level()
  %199 = icmp sge i32 %198, 4
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.args_t, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @list_count(ptr noundef %203)
  %205 = load ptr, ptr %8, align 8
  %206 = ptrtoint ptr %205 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, i32 noundef %204, i64 noundef %206)
  br label %207

207:                                              ; preds = %200, %197
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %192
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %168, %162
  store i32 0, ptr %5, align 4
  br label %212

212:                                              ; preds = %211, %183, %134, %85, %53, %22
  %213 = load i32, ptr %5, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal ptr @_needs_to_string(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = call ptr @data_new()
  store ptr %7, ptr %6, align 8
  %8 = call ptr @find_parser_by_type(i32 noundef 145)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @dump(ptr noundef %3, i64 noundef 4, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @_data_list_to_str(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  call void @data_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  store ptr null, ptr %6, align 8
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

declare void @on_warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_prereqs_placeholder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.args_t, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.parser_s, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = call ptr @list_create(ptr noundef null)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.args_t, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %9, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.args_t, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.parser_s, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = call ptr @list_create(ptr noundef null)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.args_t, ptr %32, i32 0, i32 13
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %24, %19
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.args_t, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.parser_s, ptr %40, i32 0, i32 27
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = call ptr @list_create(ptr noundef null)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.args_t, ptr %47, i32 0, i32 12
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %39, %34
  ret i32 0
}

declare ptr @slurmdb_connection_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_slurmdb_query_failed(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.parser_s, ptr %16, i32 0, i32 27
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @_needs_to_string(i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.parser_s, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @slurm_strerror(i32 noundef %30)
  call void (i32, i32, ptr, ptr, ptr, ptr, ...) @on_warn(i32 noundef %21, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @__func__._slurmdb_query_failed, ptr noundef @.str.25, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %31)
  call void @slurm_xfree(ptr noundef %15)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @_prereqs_placeholder(ptr noundef %32, ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @slurmdb_tres_get(ptr noundef, ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @slurmdb_qos_get(ptr noundef, ptr noundef) #2

declare ptr @slurmdb_associations_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @compare_assoc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %6, i32 0, i32 19
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %56

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %36, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %210

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @xstrcasecmp(ptr noundef %48, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %210

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %29
  store i32 1, ptr %3, align 4
  br label %210

57:                                               ; preds = %10, %2
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %95

69:                                               ; preds = %63, %58
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = icmp ne i32 %75, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  br label %210

84:                                               ; preds = %69
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @xstrcasecmp(ptr noundef %87, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  br label %210

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %68
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  br label %133

107:                                              ; preds = %101, %96
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = icmp ne i32 %113, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  br label %210

122:                                              ; preds = %107
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @xstrcasecmp(ptr noundef %125, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  br label %210

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %106
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %135, i32 0, i32 39
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %140, i32 0, i32 39
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  br label %171

145:                                              ; preds = %139, %134
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %146, i32 0, i32 39
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %152, i32 0, i32 39
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = icmp ne i32 %151, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  br label %210

160:                                              ; preds = %145
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %161, i32 0, i32 39
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %164, i32 0, i32 39
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @xstrcasecmp(ptr noundef %163, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  store i32 0, ptr %3, align 4
  br label %210

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %144
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %173, i32 0, i32 46
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %178, i32 0, i32 46
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  br label %209

183:                                              ; preds = %177, %172
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %184, i32 0, i32 46
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %190, i32 0, i32 46
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = icmp ne i32 %189, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %183
  store i32 0, ptr %3, align 4
  br label %210

198:                                              ; preds = %183
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %199, i32 0, i32 46
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %202, i32 0, i32 46
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @xstrcasecmp(ptr noundef %201, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  store i32 0, ptr %3, align 4
  br label %210

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %182
  store i32 1, ptr %3, align 4
  br label %210

210:                                              ; preds = %209, %207, %197, %169, %159, %131, %121, %93, %83, %56, %54, %44
  %211 = load i32, ptr %3, align 4
  ret i32 %211
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @fuzzy_match_tres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @get_log_level()
  %9 = icmp sge i32 %8, 9
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.22, ptr noundef %13, ptr noundef %16, i32 noundef %19, ptr noundef %22, ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %10, %7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %73

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @xstrcasecmp(ptr noundef %52, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %49, %44
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @xstrcasecmp(ptr noundef %66, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %63, %58
  store i32 1, ptr %3, align 4
  br label %115

73:                                               ; preds = %63, %49, %36, %31
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %78, %73
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @xstrcasecmp(ptr noundef %88, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  br label %115

95:                                               ; preds = %85, %78
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @xstrcasecmp(ptr noundef %98, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @xstrcasecmp(ptr noundef %107, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %104
  store i32 1, ptr %3, align 4
  br label %115

114:                                              ; preds = %104, %95
  store i32 0, ptr %3, align 4
  br label %115

115:                                              ; preds = %114, %113, %94, %72
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

declare ptr @data_new() #2

declare i32 @dump(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_data_list_to_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.list_to_str_args_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @data_list_for_each(ptr noundef %4, ptr noundef @_concat_data_to_str, ptr noundef %3)
  %6 = getelementptr inbounds %struct.list_to_str_args_t, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @data_free(ptr noundef) #2

declare i32 @data_list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_concat_data_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.list_to_str_args_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.list_to_str_args_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.list_to_str_args_t, ptr %15, i32 0, i32 0
  call void @_xstrcatat(ptr noundef %14, ptr noundef %16, ptr noundef @.str.23)
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @data_get_string_converted(ptr noundef %18, ptr noundef %6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef @__func__._concat_data_to_str)
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.list_to_str_args_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.list_to_str_args_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8
  call void @_xstrcatat(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  call void @slurm_xfree(ptr noundef %6)
  ret i32 1
}

declare void @_xstrcatat(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @data_get_string_converted(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare ptr @list_create(ptr noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
