target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.args_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.parser_s = type { i32, i32, i32, ptr, ptr, ptr, i32, i64, ptr, i8, ptr, i64, i8, i32, i32, ptr, i8, i32, ptr, i64, ptr, ptr, i32, ptr }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.slurmdb_tres_cond_t = type { i64, ptr, ptr, ptr, ptr, i16 }
%struct.slurmdb_qos_cond_t = type { ptr, ptr, ptr, ptr, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }

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
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"DATA: loaded %u TRES for parser 0x%lx\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"slurmdb_qos_get\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"%s: loading QOS for parser 0x%lx failed[%d]: %s\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"DATA: loaded %u QOS for parser 0x%lx\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"slurmdb_associations_get\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"%s: loading ASSOCS for parser 0x%lx failed[%d]: %s\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"DATA: loaded %u ASSOCS for parser 0x%lx\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"Comparing database tres(name:%s, type:%s, id:%u) with requested(name:%s, type:%s, id:%u).\00", align 1

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
  br i1 %28, label %29, label %47

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
  %44 = load ptr, ptr %13, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef @.str, i64 noundef %45)
  store i32 %46, ptr %17, align 4
  br label %82

47:                                               ; preds = %8
  %48 = load ptr, ptr %18, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 9000, ptr noundef %54, ptr noundef %55, ptr noundef @.str.1, i64 noundef %57)
  store i32 %58, ptr %17, align 4
  br label %81

59:                                               ; preds = %47
  %60 = load ptr, ptr %18, align 8
  %61 = call i32 @list_count(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %18, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  store ptr null, ptr %18, align 8
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 9003, ptr noundef %74, ptr noundef %75, ptr noundef @.str.2, i64 noundef %77)
  store i32 %78, ptr %17, align 4
  br label %80

79:                                               ; preds = %59
  store i32 0, ptr %17, align 4
  br label %80

80:                                               ; preds = %79, %70
  br label %81

81:                                               ; preds = %80, %50
  br label %82

82:                                               ; preds = %81, %36
  %83 = load i32, ptr %17, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %12, align 8
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %17, align 4
  ret i32 %89
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
  br i1 %30, label %46, label %31

31:                                               ; preds = %8
  store i32 9003, ptr %20, align 4
  %32 = load i8, ptr %17, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.parser_s, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %20, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr @openapi_fmt_rel_path_str(ptr noundef %19, ptr noundef %41)
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %35, i32 noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef @.str.3)
  br label %45

45:                                               ; preds = %34, %31
  br label %237

46:                                               ; preds = %8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @data_get_type(ptr noundef %47)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %249

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 @data_get_type(ptr noundef %52)
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %162

55:                                               ; preds = %51
  %56 = call ptr @find_parser_by_type(i32 noundef 155)
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = call ptr @alloc_parser_obj(ptr noundef %57)
  store ptr %58, ptr %22, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 @parse(ptr noundef %59, i64 noundef 336, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %20, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %55
  %67 = load i8, ptr %17, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.parser_s, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %20, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = call ptr @openapi_fmt_rel_path_str(ptr noundef %19, ptr noundef %76)
  %78 = load ptr, ptr %16, align 8
  %79 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %70, i32 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %77, ptr noundef %78, ptr noundef @.str.4)
  br label %80

80:                                               ; preds = %69, %66
  %81 = load ptr, ptr %22, align 8
  call void @slurmdb_destroy_qos_rec(ptr noundef %81)
  br label %237

82:                                               ; preds = %55
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.args_t, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %91, i32 0, i32 1
  %93 = call ptr @list_find_first(ptr noundef %90, ptr noundef @slurmdb_find_qos_in_list, ptr noundef %92)
  store ptr %93, ptr %18, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %112, label %95

95:                                               ; preds = %87
  store i32 9003, ptr %20, align 4
  %96 = load i8, ptr %17, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.parser_s, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %20, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = call ptr @openapi_fmt_rel_path_str(ptr noundef %19, ptr noundef %105)
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %99, i32 noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef @__func__.resolve_qos, ptr noundef %106, ptr noundef @.str.5, i32 noundef %109)
  br label %111

111:                                              ; preds = %98, %95
  br label %112

112:                                              ; preds = %111, %87
  br label %160

113:                                              ; preds = %82
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %114, i32 0, i32 39
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %145

118:                                              ; preds = %113
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.args_t, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %122, i32 0, i32 39
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @list_find_first(ptr noundef %121, ptr noundef @slurmdb_find_qos_in_list_by_name, ptr noundef %124)
  store ptr %125, ptr %18, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %144, label %127

127:                                              ; preds = %118
  store i32 9003, ptr %20, align 4
  %128 = load i8, ptr %17, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %143, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.parser_s, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %20, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = call ptr @openapi_fmt_rel_path_str(ptr noundef %19, ptr noundef %137)
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %139, i32 0, i32 39
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %131, i32 noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %138, ptr noundef @__func__.resolve_qos, ptr noundef @.str.6, ptr noundef %141)
  br label %143

143:                                              ; preds = %130, %127
  br label %144

144:                                              ; preds = %143, %118
  br label %159

145:                                              ; preds = %113
  store i32 9001, ptr %20, align 4
  %146 = load i8, ptr %17, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %158, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.parser_s, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = call ptr @openapi_fmt_rel_path_str(ptr noundef %19, ptr noundef %154)
  %156 = load ptr, ptr %16, align 8
  %157 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %149, i32 noundef %152, ptr noundef %153, i32 noundef 9001, ptr noundef %155, ptr noundef %156, ptr noundef @.str.7)
  br label %158

158:                                              ; preds = %148, %145
  br label %159

159:                                              ; preds = %158, %144
  br label %160

160:                                              ; preds = %159, %112
  %161 = load ptr, ptr %22, align 8
  call void @slurmdb_destroy_qos_rec(ptr noundef %161)
  br label %237

162:                                              ; preds = %51
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %13, align 8
  %165 = call i32 @data_convert_type(ptr noundef %164, i32 noundef 0)
  %166 = load ptr, ptr %13, align 8
  %167 = call i32 @data_get_type(ptr noundef %166)
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %197

169:                                              ; preds = %163
  %170 = load ptr, ptr %13, align 8
  %171 = call i64 @data_get_int(ptr noundef %170)
  store i64 %171, ptr %23, align 8
  %172 = load i64, ptr %23, align 8
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %24, align 4
  %174 = load i64, ptr %23, align 8
  %175 = icmp ugt i64 %174, 2147483647
  br i1 %175, label %176, label %192

176:                                              ; preds = %169
  store i32 2066, ptr %20, align 4
  %177 = load i8, ptr %17, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %191, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %10, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.parser_s, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %20, align 4
  %186 = load ptr, ptr %15, align 8
  %187 = call ptr @openapi_fmt_rel_path_str(ptr noundef %19, ptr noundef %186)
  %188 = load ptr, ptr %16, align 8
  %189 = load i64, ptr %23, align 8
  %190 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %180, i32 noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %187, ptr noundef %188, ptr noundef @.str.8, i64 noundef %189)
  br label %191

191:                                              ; preds = %179, %176
  br label %237

192:                                              ; preds = %169
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.args_t, ptr %193, i32 0, i32 12
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @list_find_first(ptr noundef %195, ptr noundef @slurmdb_find_qos_in_list, ptr noundef %24)
  store ptr %196, ptr %18, align 8
  br label %236

197:                                              ; preds = %163
  %198 = load ptr, ptr %13, align 8
  %199 = call i32 @data_convert_type(ptr noundef %198, i32 noundef 5)
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  %202 = load ptr, ptr %13, align 8
  %203 = call ptr @data_get_string(ptr noundef %202)
  store ptr %203, ptr %25, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr %25, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  %209 = load i8, ptr %208, align 1
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %206, %201
  store i32 0, ptr %9, align 4
  br label %249

212:                                              ; preds = %206
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.args_t, ptr %213, i32 0, i32 12
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %25, align 8
  %217 = call ptr @list_find_first(ptr noundef %215, ptr noundef @slurmdb_find_qos_in_list_by_name, ptr noundef %216)
  store ptr %217, ptr %18, align 8
  br label %235

218:                                              ; preds = %197
  store i32 9001, ptr %20, align 4
  %219 = load i8, ptr %17, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %234

221:                                              ; preds = %218
  %222 = load i32, ptr %10, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.parser_s, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr %20, align 4
  %228 = load ptr, ptr %15, align 8
  %229 = call ptr @openapi_fmt_rel_path_str(ptr noundef %19, ptr noundef %228)
  %230 = load ptr, ptr %16, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = call ptr @data_get_type_string(ptr noundef %231)
  %233 = call i32 (i32, i32, ptr, i32, ptr, ptr, ptr, ...) @on_error(i32 noundef %222, i32 noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %229, ptr noundef %230, ptr noundef @.str.9, ptr noundef %232)
  br label %234

234:                                              ; preds = %221, %218
  br label %237

235:                                              ; preds = %212
  br label %236

236:                                              ; preds = %235, %192
  br label %237

237:                                              ; preds = %236, %234, %191, %160, %80, %45
  call void @slurm_xfree(ptr noundef %19)
  %238 = load i32, ptr %20, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load i32, ptr %20, align 4
  store i32 %241, ptr %9, align 4
  br label %249

242:                                              ; preds = %237
  %243 = load ptr, ptr %18, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  store i32 9003, ptr %9, align 4
  br label %249

246:                                              ; preds = %242
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %12, align 8
  store ptr %247, ptr %248, align 8
  store i32 0, ptr %9, align 4
  br label %249

249:                                              ; preds = %246, %245, %240, %211, %50
  %250 = load i32, ptr %9, align 4
  ret i32 %250
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
  %11 = alloca %struct.slurmdb_tres_cond_t, align 8
  %12 = alloca %struct.slurmdb_qos_cond_t, align 8
  %13 = alloca %struct.slurmdb_assoc_cond_t, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.parser_s, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.args_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = call ptr @slurmdb_connection_get(ptr noundef null)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.args_t, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.args_t, ptr %27, i32 0, i32 10
  store i8 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %18, %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.parser_s, ptr %30, i32 0, i32 22
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %78

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.args_t, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %78, label %40

40:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %41 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %11, i32 0, i32 5
  store i16 1, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.parser_s, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.args_t, ptr %46, i32 0, i32 11
  %48 = call i32 @db_query_list_funcname(i32 noundef 55979, i32 noundef %44, ptr noundef %45, ptr noundef %47, ptr noundef @slurmdb_tres_get, ptr noundef %11, ptr noundef @.str.10, ptr noundef @__func__.load_prereqs_funcname)
  store i32 %48, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @slurm_strerror(i32 noundef %54)
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.load_prereqs_funcname, i64 noundef %52, i32 noundef %53, ptr noundef %55)
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %5, align 4
  br label %177

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %61 = and i64 %60, 256
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.args_t, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @list_count(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = ptrtoint ptr %72 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.12, i32 noundef %71, i64 noundef %73)
  br label %74

74:                                               ; preds = %67, %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %35, %29
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.parser_s, ptr %79, i32 0, i32 22
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %127

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.args_t, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %127, label %89

89:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %90 = getelementptr inbounds %struct.slurmdb_qos_cond_t, ptr %12, i32 0, i32 5
  store i16 1, ptr %90, align 2
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.parser_s, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.args_t, ptr %95, i32 0, i32 12
  %97 = call i32 @db_query_list_funcname(i32 noundef 55979, i32 noundef %93, ptr noundef %94, ptr noundef %96, ptr noundef @slurmdb_qos_get, ptr noundef %12, ptr noundef @.str.13, ptr noundef @__func__.load_prereqs_funcname)
  store i32 %97, ptr %10, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %89
  %100 = load ptr, ptr %8, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @slurm_strerror(i32 noundef %103)
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.load_prereqs_funcname, i64 noundef %101, i32 noundef %102, ptr noundef %104)
  %106 = load i32, ptr %10, align 4
  store i32 %106, ptr %5, align 4
  br label %177

107:                                              ; preds = %89
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %110 = and i64 %109, 256
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @get_log_level()
  %115 = icmp sge i32 %114, 4
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.args_t, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @list_count(ptr noundef %119)
  %121 = load ptr, ptr %8, align 8
  %122 = ptrtoint ptr %121 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, i32 noundef %120, i64 noundef %122)
  br label %123

123:                                              ; preds = %116, %113
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %108
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %84, %78
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.parser_s, ptr %128, i32 0, i32 22
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %176

133:                                              ; preds = %127
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.args_t, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %176, label %138

138:                                              ; preds = %133
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 112, i1 false)
  %139 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %13, i32 0, i32 13
  store i16 1, ptr %139, align 2
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.parser_s, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.args_t, ptr %144, i32 0, i32 13
  %146 = call i32 @db_query_list_funcname(i32 noundef 55979, i32 noundef %142, ptr noundef %143, ptr noundef %145, ptr noundef @slurmdb_associations_get, ptr noundef %13, ptr noundef @.str.16, ptr noundef @__func__.load_prereqs_funcname)
  store i32 %146, ptr %10, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %138
  %149 = load ptr, ptr %8, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @slurm_strerror(i32 noundef %152)
  %154 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @__func__.load_prereqs_funcname, i64 noundef %150, i32 noundef %151, ptr noundef %153)
  %155 = load i32, ptr %10, align 4
  store i32 %155, ptr %5, align 4
  br label %177

156:                                              ; preds = %138
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %159 = and i64 %158, 256
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @get_log_level()
  %164 = icmp sge i32 %163, 4
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.args_t, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @list_count(ptr noundef %168)
  %170 = load ptr, ptr %8, align 8
  %171 = ptrtoint ptr %170 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, i32 noundef %169, i64 noundef %171)
  br label %172

172:                                              ; preds = %165, %162
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %157
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %133, %127
  store i32 0, ptr %5, align 4
  br label %177

177:                                              ; preds = %176, %148, %99, %50
  %178 = load i32, ptr %5, align 4
  ret i32 %178
}

declare ptr @slurmdb_connection_get(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @slurmdb_tres_get(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare ptr @slurm_strerror(i32 noundef) #2

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
  call void (i32, ptr, ...) @log_var(i32 noundef 9, ptr noundef @.str.19, ptr noundef %13, ptr noundef %16, i32 noundef %19, ptr noundef %22, ptr noundef %25, i32 noundef %28)
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
