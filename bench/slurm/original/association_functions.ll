target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Ids\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Associations\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"AssocId\00", align 1
@exit_code = external global i32, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"DefaultQOS\00", align 1
@g_qos_list = external global ptr, align 8
@db_conn = external global ptr, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"Partitions\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Parents\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"QosLevel\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@user_case_norm = external global i8, align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@stderr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [72 x i8] c"You gave a bad default qos '%s'.  Use 'list qos' to get complete list.\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"FairShare\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Shares\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"GrpCPUMins\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%d=%lu\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"GrpCPURunMins\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"GrpCpus\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"GrpJobs\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"GrpJobsAccrue\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"GrpMemory\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"GrpNodes\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"GrpSubmitJobs\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"GrpTRES\00", align 1
@g_tres_list = external global ptr, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"GrpTRESMins\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"GrpTRESRunMins\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"GrpWall\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c" Bad GrpWall time format: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"MaxCPUMinsPerJob\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"MaxCPURunMins\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"MaxCpusPerJob\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"MaxJobs\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"MaxJobsAccrue\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"MaxNodesPerJob\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"MaxNodes\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"MinPrioThresh\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"MaxSubmitJobs\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"MaxTRES\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"MaxTRESPJ\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"MaxTRESPerJob\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"MaxTRESPerNode\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"MaxTRESPN\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"MaxTRESMinsPerJob\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"MaxTRESMinsPJ\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"MaxTRESRunMins\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"MaxWallDurationPerJob\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c" Bad MaxWall time format: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@tree_display = external global i8, align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"UNKN-%u\00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"association_functions.c\00", align 1
@__func__.sacctmgr_list_assoc = private unnamed_addr constant [20 x i8] c"sacctmgr_list_assoc\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Cluster,Account,User,Part\00", align 1
@.str.58 = private unnamed_addr constant [130 x i8] c"Share,Priority,GrpJ,GrpTRES,GrpS,GrpWall,GrpTRESMins,MaxJ,MaxTRES,MaxTRESPerN,MaxS,MaxW,MaxTRESMins,QOS,DefaultQOS,GrpTRESRunMins\00", align 1
@mime_type = external global ptr, align 8
@data_parser = external global ptr, align 8
@.str.59 = private unnamed_addr constant [25 x i8] c" Error with request: %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"OnlyDefaults\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"Tree\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"WithDeleted\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"WithRawQOSLevel\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"WithSubAccounts\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"WOPInfo\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"WOPLimits\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"WOLimits\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c" Unknown condition: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_set_assoc_cond(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 2, %20 ]
  %23 = sext i32 %22 to i64
  %24 = call i32 @xstrncasecmp(ptr noundef %15, ptr noundef @.str, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 4, %32 ]
  %35 = sext i32 %34 to i64
  %36 = call i32 @xstrncasecmp(ptr noundef %27, ptr noundef @.str.1, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %33, %21
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = call ptr @list_create(ptr noundef @xfree_ptr)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @slurm_addto_char_list(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @list_count(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %47
  br label %322

60:                                               ; preds = %33
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  br label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 1, %66 ]
  %69 = sext i32 %68 to i64
  %70 = call i32 @xstrncasecmp(ptr noundef %61, ptr noundef @.str.2, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = icmp sgt i32 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4
  br label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi i32 [ %77, %76 ], [ 2, %78 ]
  %81 = sext i32 %80 to i64
  %82 = call i32 @xstrncasecmp(ptr noundef %73, ptr noundef @.str.3, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %117, label %84

84:                                               ; preds = %79, %67
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = call ptr @list_create(ptr noundef @xfree_ptr)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %91, i32 0, i32 4
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @slurm_addto_char_list(ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @list_iterator_create(ptr noundef %101)
  store ptr %102, ptr %12, align 8
  br label %103

103:                                              ; preds = %114, %93
  %104 = load ptr, ptr %12, align 8
  %105 = call ptr @list_next(ptr noundef %104)
  store ptr %105, ptr %13, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 @get_uint(ptr noundef %108, ptr noundef %14, ptr noundef @.str.4)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  store i32 1, ptr @exit_code, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @list_delete_item(ptr noundef %112)
  br label %114

114:                                              ; preds = %111, %107
  br label %103, !llvm.loop !7

115:                                              ; preds = %103
  %116 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %116)
  store i32 1, ptr %11, align 4
  br label %321

117:                                              ; preds = %79
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %9, align 4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i32, ptr %9, align 4
  br label %124

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi i32 [ %122, %121 ], [ 1, %123 ]
  %126 = sext i32 %125 to i64
  %127 = call i32 @xstrncasecmp(ptr noundef %118, ptr noundef @.str.5, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %147, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = call ptr @list_create(ptr noundef @xfree_ptr)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %129
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @slurm_addto_char_list(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store i32 1, ptr %11, align 4
  br label %146

146:                                              ; preds = %145, %138
  br label %320

147:                                              ; preds = %124
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %9, align 4
  %150 = icmp sgt i32 %149, 8
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %9, align 4
  br label %154

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %151
  %155 = phi i32 [ %152, %151 ], [ 8, %153 ]
  %156 = sext i32 %155 to i64
  %157 = call i32 @xstrncasecmp(ptr noundef %148, ptr noundef @.str.6, i64 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %185, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %159
  %165 = call ptr @list_create(ptr noundef @xfree_ptr)
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %166, i32 0, i32 2
  store ptr %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %164, %159
  %169 = load ptr, ptr @g_qos_list, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr @db_conn, align 8
  %173 = call ptr @slurmdb_qos_get(ptr noundef %172, ptr noundef null)
  store ptr %173, ptr @g_qos_list, align 8
  br label %174

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr @g_qos_list, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = call i32 @slurmdb_addto_qos_char_list(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef 0)
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store i32 1, ptr %11, align 4
  br label %184

183:                                              ; preds = %174
  store i32 1, ptr @exit_code, align 4
  br label %184

184:                                              ; preds = %183, %182
  br label %319

185:                                              ; preds = %154
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %9, align 4
  %188 = icmp sgt i32 %187, 3
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load i32, ptr %9, align 4
  br label %192

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %189
  %193 = phi i32 [ %190, %189 ], [ 3, %191 ]
  %194 = sext i32 %193 to i64
  %195 = call i32 @xstrncasecmp(ptr noundef %186, ptr noundef @.str.7, i64 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %215, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %197
  %203 = call ptr @list_create(ptr noundef @xfree_ptr)
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %204, i32 0, i32 7
  store ptr %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %202, %197
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = call i32 @slurm_addto_char_list(ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  store i32 1, ptr %11, align 4
  br label %214

214:                                              ; preds = %213, %206
  br label %318

215:                                              ; preds = %192
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %9, align 4
  %218 = icmp sgt i32 %217, 4
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load i32, ptr %9, align 4
  br label %222

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi i32 [ %220, %219 ], [ 4, %221 ]
  %224 = sext i32 %223 to i64
  %225 = call i32 @xstrncasecmp(ptr noundef %216, ptr noundef @.str.8, i64 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %245, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %227
  %233 = call ptr @list_create(ptr noundef @xfree_ptr)
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %234, i32 0, i32 6
  store ptr %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %232, %227
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = call i32 @slurm_addto_char_list(ptr noundef %239, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  store i32 1, ptr %11, align 4
  br label %244

244:                                              ; preds = %243, %236
  br label %317

245:                                              ; preds = %222
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %9, align 4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load i32, ptr %9, align 4
  br label %252

251:                                              ; preds = %245
  br label %252

252:                                              ; preds = %251, %249
  %253 = phi i32 [ %250, %249 ], [ 1, %251 ]
  %254 = sext i32 %253 to i64
  %255 = call i32 @xstrncasecmp(ptr noundef %246, ptr noundef @.str.9, i64 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %283, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %257
  %263 = call ptr @list_create(ptr noundef @xfree_ptr)
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %264, i32 0, i32 8
  store ptr %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %262, %257
  %267 = load ptr, ptr @g_qos_list, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr @db_conn, align 8
  %271 = call ptr @slurmdb_qos_get(ptr noundef %270, ptr noundef null)
  store ptr %271, ptr @g_qos_list, align 8
  br label %272

272:                                              ; preds = %269, %266
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr @g_qos_list, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %10, align 4
  %279 = call i32 @slurmdb_addto_qos_char_list(ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278)
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %272
  store i32 1, ptr %11, align 4
  br label %282

282:                                              ; preds = %281, %272
  br label %316

283:                                              ; preds = %252
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %9, align 4
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = load i32, ptr %9, align 4
  br label %290

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289, %287
  %291 = phi i32 [ %288, %287 ], [ 1, %289 ]
  %292 = sext i32 %291 to i64
  %293 = call i32 @xstrncasecmp(ptr noundef %284, ptr noundef @.str.10, i64 noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %315, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %296, i32 0, i32 11
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %295
  %301 = call ptr @list_create(ptr noundef @xfree_ptr)
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %302, i32 0, i32 11
  store ptr %301, ptr %303, align 8
  br label %304

304:                                              ; preds = %300, %295
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %305, i32 0, i32 11
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = load i8, ptr @user_case_norm, align 1
  %310 = trunc i8 %309 to i1
  %311 = call i32 @slurm_addto_char_list_with_case(ptr noundef %307, ptr noundef %308, i1 noundef zeroext %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %304
  store i32 1, ptr %11, align 4
  br label %314

314:                                              ; preds = %313, %304
  br label %315

315:                                              ; preds = %314, %290
  br label %316

316:                                              ; preds = %315, %282
  br label %317

317:                                              ; preds = %316, %244
  br label %318

318:                                              ; preds = %317, %214
  br label %319

319:                                              ; preds = %318, %184
  br label %320

320:                                              ; preds = %319, %146
  br label %321

321:                                              ; preds = %320, %115
  br label %322

322:                                              ; preds = %321, %59
  %323 = load i32, ptr %11, align 4
  ret i32 %323
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare i32 @get_uint(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @list_delete_item(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare ptr @slurmdb_qos_get(ptr noundef, ptr noundef) #1

declare i32 @slurmdb_addto_qos_char_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_set_assoc_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 -2, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store i32 10, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %6, align 4
  br label %866

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 2, %27 ]
  %30 = sext i32 %29 to i64
  %31 = call i32 @xstrncasecmp(ptr noundef %22, ptr noundef @.str.11, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @strip_quotes(ptr noundef %34, ptr noundef null, i1 noundef zeroext true)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8
  store i32 1, ptr %12, align 4
  br label %864

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 %40, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  br label %45

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi i32 [ %43, %42 ], [ 8, %44 ]
  %47 = sext i32 %46 to i64
  %48 = call i32 @xstrncasecmp(ptr noundef %39, ptr noundef @.str.6, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr @g_qos_list, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @db_conn, align 8
  %55 = call ptr @slurmdb_qos_get(ptr noundef %54, ptr noundef null)
  store ptr %55, ptr @g_qos_list, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @atoi(ptr noundef %57) #6
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %61, i32 0, i32 7
  store i32 -1, ptr %62, align 8
  br label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr @g_qos_list, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @str_2_slurmdb_qos(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %67, i32 0, i32 7
  store i32 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %60
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, -2
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.12, ptr noundef %76) #7
  store i32 1, ptr @exit_code, align 4
  br label %78

78:                                               ; preds = %74, %69
  store i32 1, ptr %12, align 4
  br label %863

79:                                               ; preds = %45
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %10, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i32, ptr %10, align 4
  br label %86

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %83
  %87 = phi i32 [ %84, %83 ], [ 1, %85 ]
  %88 = sext i32 %87 to i64
  %89 = call i32 @xstrncasecmp(ptr noundef %80, ptr noundef @.str.13, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %10, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 4
  br label %98

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi i32 [ %96, %95 ], [ 1, %97 ]
  %100 = sext i32 %99 to i64
  %101 = call i32 @xstrncasecmp(ptr noundef %92, ptr noundef @.str.14, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %98, %86
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @xstrncasecmp(ptr noundef %104, ptr noundef @.str.15, i64 noundef 6)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %108, i32 0, i32 43
  store i32 2147483647, ptr %109, align 4
  store i32 1, ptr %12, align 4
  br label %118

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %112, i32 0, i32 43
  %114 = call i32 @get_uint(ptr noundef %111, ptr noundef %113, ptr noundef @.str.13)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 1, ptr %12, align 4
  br label %117

117:                                              ; preds = %116, %110
  br label %118

118:                                              ; preds = %117, %107
  br label %862

119:                                              ; preds = %98
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = icmp sgt i32 %121, 7
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %10, align 4
  br label %126

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125, %123
  %127 = phi i32 [ %124, %123 ], [ 7, %125 ]
  %128 = sext i32 %127 to i64
  %129 = call i32 @xstrncasecmp(ptr noundef %120, ptr noundef @.str.16, i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @get_uint64(ptr noundef %132, ptr noundef %14, ptr noundef @.str.16)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  store i32 1, ptr %12, align 4
  %136 = load i64, ptr %14, align 8
  %137 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 1, i64 noundef %136)
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %16, align 4
  %142 = call ptr @slurmdb_combine_tres_strings(ptr noundef %139, ptr noundef %140, i32 noundef %141)
  call void @slurm_xfree(ptr noundef %15)
  br label %143

143:                                              ; preds = %135, %131
  br label %861

144:                                              ; preds = %126
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %10, align 4
  %147 = icmp sgt i32 %146, 7
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i32, ptr %10, align 4
  br label %151

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %148
  %152 = phi i32 [ %149, %148 ], [ 7, %150 ]
  %153 = sext i32 %152 to i64
  %154 = call i32 @xstrncasecmp(ptr noundef %145, ptr noundef @.str.18, i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @get_uint64(ptr noundef %157, ptr noundef %14, ptr noundef @.str.18)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  store i32 1, ptr %12, align 4
  %161 = load i64, ptr %14, align 8
  %162 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 1, i64 noundef %161)
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %163, i32 0, i32 16
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr %16, align 4
  %167 = call ptr @slurmdb_combine_tres_strings(ptr noundef %164, ptr noundef %165, i32 noundef %166)
  call void @slurm_xfree(ptr noundef %15)
  br label %168

168:                                              ; preds = %160, %156
  br label %860

169:                                              ; preds = %151
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %10, align 4
  %172 = icmp sgt i32 %171, 7
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load i32, ptr %10, align 4
  br label %176

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175, %173
  %177 = phi i32 [ %174, %173 ], [ 7, %175 ]
  %178 = sext i32 %177 to i64
  %179 = call i32 @xstrncasecmp(ptr noundef %170, ptr noundef @.str.19, i64 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %194, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8
  %183 = call i32 @get_uint64(ptr noundef %182, ptr noundef %14, ptr noundef @.str.19)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  store i32 1, ptr %12, align 4
  %186 = load i64, ptr %14, align 8
  %187 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 1, i64 noundef %186)
  store ptr %187, ptr %15, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %188, i32 0, i32 12
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %16, align 4
  %192 = call ptr @slurmdb_combine_tres_strings(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  call void @slurm_xfree(ptr noundef %15)
  br label %193

193:                                              ; preds = %185, %181
  br label %859

194:                                              ; preds = %176
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %10, align 4
  %197 = icmp sgt i32 %196, 4
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load i32, ptr %10, align 4
  br label %201

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200, %198
  %202 = phi i32 [ %199, %198 ], [ 4, %200 ]
  %203 = sext i32 %202 to i64
  %204 = call i32 @xstrncasecmp(ptr noundef %195, ptr noundef @.str.20, i64 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %208, i32 0, i32 9
  %210 = call i32 @get_uint(ptr noundef %207, ptr noundef %209, ptr noundef @.str.20)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store i32 1, ptr %12, align 4
  br label %213

213:                                              ; preds = %212, %206
  br label %858

214:                                              ; preds = %201
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %10, align 4
  %217 = icmp sgt i32 %216, 8
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load i32, ptr %10, align 4
  br label %221

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi i32 [ %219, %218 ], [ 8, %220 ]
  %223 = sext i32 %222 to i64
  %224 = call i32 @xstrncasecmp(ptr noundef %215, ptr noundef @.str.21, i64 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %234, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %228, i32 0, i32 10
  %230 = call i32 @get_uint(ptr noundef %227, ptr noundef %229, ptr noundef @.str.21)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  store i32 1, ptr %12, align 4
  br label %233

233:                                              ; preds = %232, %226
  br label %857

234:                                              ; preds = %221
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %10, align 4
  %237 = icmp sgt i32 %236, 4
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %10, align 4
  br label %241

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %238
  %242 = phi i32 [ %239, %238 ], [ 4, %240 ]
  %243 = sext i32 %242 to i64
  %244 = call i32 @xstrncasecmp(ptr noundef %235, ptr noundef @.str.22, i64 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %259, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %9, align 8
  %248 = call i32 @get_uint64(ptr noundef %247, ptr noundef %14, ptr noundef @.str.22)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  store i32 1, ptr %12, align 4
  %251 = load i64, ptr %14, align 8
  %252 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 2, i64 noundef %251)
  store ptr %252, ptr %15, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %253, i32 0, i32 12
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr %16, align 4
  %257 = call ptr @slurmdb_combine_tres_strings(ptr noundef %254, ptr noundef %255, i32 noundef %256)
  call void @slurm_xfree(ptr noundef %15)
  br label %258

258:                                              ; preds = %250, %246
  br label %856

259:                                              ; preds = %241
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %10, align 4
  %262 = icmp sgt i32 %261, 4
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load i32, ptr %10, align 4
  br label %266

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265, %263
  %267 = phi i32 [ %264, %263 ], [ 4, %265 ]
  %268 = sext i32 %267 to i64
  %269 = call i32 @xstrncasecmp(ptr noundef %260, ptr noundef @.str.23, i64 noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %284, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %9, align 8
  %273 = call i32 @get_uint64(ptr noundef %272, ptr noundef %14, ptr noundef @.str.23)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %271
  store i32 1, ptr %12, align 4
  %276 = load i64, ptr %14, align 8
  %277 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 4, i64 noundef %276)
  store ptr %277, ptr %15, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %278, i32 0, i32 12
  %280 = load ptr, ptr %15, align 8
  %281 = load i32, ptr %16, align 4
  %282 = call ptr @slurmdb_combine_tres_strings(ptr noundef %279, ptr noundef %280, i32 noundef %281)
  call void @slurm_xfree(ptr noundef %15)
  br label %283

283:                                              ; preds = %275, %271
  br label %855

284:                                              ; preds = %266
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %10, align 4
  %287 = icmp sgt i32 %286, 4
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load i32, ptr %10, align 4
  br label %291

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ %289, %288 ], [ 4, %290 ]
  %293 = sext i32 %292 to i64
  %294 = call i32 @xstrncasecmp(ptr noundef %285, ptr noundef @.str.24, i64 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %298, i32 0, i32 11
  %300 = call i32 @get_uint(ptr noundef %297, ptr noundef %299, ptr noundef @.str.24)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  store i32 1, ptr %12, align 4
  br label %303

303:                                              ; preds = %302, %296
  br label %854

304:                                              ; preds = %291
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %10, align 4
  %307 = icmp sgt i32 %306, 7
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = load i32, ptr %10, align 4
  br label %311

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %310, %308
  %312 = phi i32 [ %309, %308 ], [ 7, %310 ]
  %313 = sext i32 %312 to i64
  %314 = call i32 @xstrncasecmp(ptr noundef %305, ptr noundef @.str.25, i64 noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %329, label %316

316:                                              ; preds = %311
  call void @sacctmgr_initialize_g_tres_list()
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr @g_tres_list, align 8
  %319 = call ptr @slurmdb_format_tres_str(ptr noundef %317, ptr noundef %318, i1 noundef zeroext true)
  store ptr %319, ptr %15, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %327

321:                                              ; preds = %316
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %322, i32 0, i32 12
  %324 = load ptr, ptr %15, align 8
  %325 = load i32, ptr %16, align 4
  %326 = call ptr @slurmdb_combine_tres_strings(ptr noundef %323, ptr noundef %324, i32 noundef %325)
  store i32 1, ptr %12, align 4
  call void @slurm_xfree(ptr noundef %15)
  br label %328

327:                                              ; preds = %316
  store i32 1, ptr @exit_code, align 4
  br label %328

328:                                              ; preds = %327, %321
  br label %853

329:                                              ; preds = %311
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %10, align 4
  %332 = icmp sgt i32 %331, 8
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = load i32, ptr %10, align 4
  br label %336

335:                                              ; preds = %329
  br label %336

336:                                              ; preds = %335, %333
  %337 = phi i32 [ %334, %333 ], [ 8, %335 ]
  %338 = sext i32 %337 to i64
  %339 = call i32 @xstrncasecmp(ptr noundef %330, ptr noundef @.str.26, i64 noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %354, label %341

341:                                              ; preds = %336
  call void @sacctmgr_initialize_g_tres_list()
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr @g_tres_list, align 8
  %344 = call ptr @slurmdb_format_tres_str(ptr noundef %342, ptr noundef %343, i1 noundef zeroext true)
  store ptr %344, ptr %15, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %352

346:                                              ; preds = %341
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %347, i32 0, i32 14
  %349 = load ptr, ptr %15, align 8
  %350 = load i32, ptr %16, align 4
  %351 = call ptr @slurmdb_combine_tres_strings(ptr noundef %348, ptr noundef %349, i32 noundef %350)
  store i32 1, ptr %12, align 4
  call void @slurm_xfree(ptr noundef %15)
  br label %353

352:                                              ; preds = %341
  store i32 1, ptr @exit_code, align 4
  br label %353

353:                                              ; preds = %352, %346
  br label %852

354:                                              ; preds = %336
  %355 = load ptr, ptr %8, align 8
  %356 = load i32, ptr %10, align 4
  %357 = icmp sgt i32 %356, 8
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = load i32, ptr %10, align 4
  br label %361

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360, %358
  %362 = phi i32 [ %359, %358 ], [ 8, %360 ]
  %363 = sext i32 %362 to i64
  %364 = call i32 @xstrncasecmp(ptr noundef %355, ptr noundef @.str.27, i64 noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %379, label %366

366:                                              ; preds = %361
  call void @sacctmgr_initialize_g_tres_list()
  %367 = load ptr, ptr %9, align 8
  %368 = load ptr, ptr @g_tres_list, align 8
  %369 = call ptr @slurmdb_format_tres_str(ptr noundef %367, ptr noundef %368, i1 noundef zeroext true)
  store ptr %369, ptr %15, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %377

371:                                              ; preds = %366
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %372, i32 0, i32 16
  %374 = load ptr, ptr %15, align 8
  %375 = load i32, ptr %16, align 4
  %376 = call ptr @slurmdb_combine_tres_strings(ptr noundef %373, ptr noundef %374, i32 noundef %375)
  store i32 1, ptr %12, align 4
  call void @slurm_xfree(ptr noundef %15)
  br label %378

377:                                              ; preds = %366
  store i32 1, ptr @exit_code, align 4
  br label %378

378:                                              ; preds = %377, %371
  br label %851

379:                                              ; preds = %361
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %10, align 4
  %382 = icmp sgt i32 %381, 4
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = load i32, ptr %10, align 4
  br label %386

385:                                              ; preds = %379
  br label %386

386:                                              ; preds = %385, %383
  %387 = phi i32 [ %384, %383 ], [ 4, %385 ]
  %388 = sext i32 %387 to i64
  %389 = call i32 @xstrncasecmp(ptr noundef %380, ptr noundef @.str.28, i64 noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %405, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %9, align 8
  %393 = call i32 @time_str2mins(ptr noundef %392)
  store i32 %393, ptr %13, align 4
  %394 = load i32, ptr %13, align 4
  %395 = icmp ne i32 %394, -2
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = load i32, ptr %13, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %398, i32 0, i32 18
  store i32 %397, ptr %399, align 8
  store i32 1, ptr %12, align 4
  br label %404

400:                                              ; preds = %391
  store i32 1, ptr @exit_code, align 4
  %401 = load ptr, ptr @stderr, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str.29, ptr noundef %402) #7
  br label %404

404:                                              ; preds = %400, %396
  br label %850

405:                                              ; preds = %386
  %406 = load ptr, ptr %8, align 8
  %407 = load i32, ptr %10, align 4
  %408 = icmp sgt i32 %407, 7
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = load i32, ptr %10, align 4
  br label %412

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411, %409
  %413 = phi i32 [ %410, %409 ], [ 7, %411 ]
  %414 = sext i32 %413 to i64
  %415 = call i32 @xstrncasecmp(ptr noundef %406, ptr noundef @.str.30, i64 noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %430, label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr %9, align 8
  %419 = call i32 @get_uint64(ptr noundef %418, ptr noundef %14, ptr noundef @.str.30)
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %429

421:                                              ; preds = %417
  store i32 1, ptr %12, align 4
  %422 = load i64, ptr %14, align 8
  %423 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 1, i64 noundef %422)
  store ptr %423, ptr %15, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %424, i32 0, i32 27
  %426 = load ptr, ptr %15, align 8
  %427 = load i32, ptr %16, align 4
  %428 = call ptr @slurmdb_combine_tres_strings(ptr noundef %425, ptr noundef %426, i32 noundef %427)
  call void @slurm_xfree(ptr noundef %15)
  br label %429

429:                                              ; preds = %421, %417
  br label %849

430:                                              ; preds = %412
  %431 = load ptr, ptr %8, align 8
  %432 = load i32, ptr %10, align 4
  %433 = icmp sgt i32 %432, 7
  br i1 %433, label %434, label %436

434:                                              ; preds = %430
  %435 = load i32, ptr %10, align 4
  br label %437

436:                                              ; preds = %430
  br label %437

437:                                              ; preds = %436, %434
  %438 = phi i32 [ %435, %434 ], [ 7, %436 ]
  %439 = sext i32 %438 to i64
  %440 = call i32 @xstrncasecmp(ptr noundef %431, ptr noundef @.str.31, i64 noundef %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %455, label %442

442:                                              ; preds = %437
  %443 = load ptr, ptr %9, align 8
  %444 = call i32 @get_uint64(ptr noundef %443, ptr noundef %14, ptr noundef @.str.31)
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %454

446:                                              ; preds = %442
  store i32 1, ptr %12, align 4
  %447 = load i64, ptr %14, align 8
  %448 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 1, i64 noundef %447)
  store ptr %448, ptr %15, align 8
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %449, i32 0, i32 29
  %451 = load ptr, ptr %15, align 8
  %452 = load i32, ptr %16, align 4
  %453 = call ptr @slurmdb_combine_tres_strings(ptr noundef %450, ptr noundef %451, i32 noundef %452)
  call void @slurm_xfree(ptr noundef %15)
  br label %454

454:                                              ; preds = %446, %442
  br label %848

455:                                              ; preds = %437
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %10, align 4
  %458 = icmp sgt i32 %457, 7
  br i1 %458, label %459, label %461

459:                                              ; preds = %455
  %460 = load i32, ptr %10, align 4
  br label %462

461:                                              ; preds = %455
  br label %462

462:                                              ; preds = %461, %459
  %463 = phi i32 [ %460, %459 ], [ 7, %461 ]
  %464 = sext i32 %463 to i64
  %465 = call i32 @xstrncasecmp(ptr noundef %456, ptr noundef @.str.32, i64 noundef %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %480, label %467

467:                                              ; preds = %462
  %468 = load ptr, ptr %9, align 8
  %469 = call i32 @get_uint64(ptr noundef %468, ptr noundef %14, ptr noundef @.str.32)
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %479

471:                                              ; preds = %467
  store i32 1, ptr %12, align 4
  %472 = load i64, ptr %14, align 8
  %473 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 1, i64 noundef %472)
  store ptr %473, ptr %15, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %474, i32 0, i32 31
  %476 = load ptr, ptr %15, align 8
  %477 = load i32, ptr %16, align 4
  %478 = call ptr @slurmdb_combine_tres_strings(ptr noundef %475, ptr noundef %476, i32 noundef %477)
  call void @slurm_xfree(ptr noundef %15)
  br label %479

479:                                              ; preds = %471, %467
  br label %847

480:                                              ; preds = %462
  %481 = load ptr, ptr %8, align 8
  %482 = load i32, ptr %10, align 4
  %483 = icmp sgt i32 %482, 4
  br i1 %483, label %484, label %486

484:                                              ; preds = %480
  %485 = load i32, ptr %10, align 4
  br label %487

486:                                              ; preds = %480
  br label %487

487:                                              ; preds = %486, %484
  %488 = phi i32 [ %485, %484 ], [ 4, %486 ]
  %489 = sext i32 %488 to i64
  %490 = call i32 @xstrncasecmp(ptr noundef %481, ptr noundef @.str.33, i64 noundef %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %500, label %492

492:                                              ; preds = %487
  %493 = load ptr, ptr %9, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %494, i32 0, i32 24
  %496 = call i32 @get_uint(ptr noundef %493, ptr noundef %495, ptr noundef @.str.33)
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %492
  store i32 1, ptr %12, align 4
  br label %499

499:                                              ; preds = %498, %492
  br label %846

500:                                              ; preds = %487
  %501 = load ptr, ptr %8, align 8
  %502 = load i32, ptr %10, align 4
  %503 = icmp sgt i32 %502, 8
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = load i32, ptr %10, align 4
  br label %507

506:                                              ; preds = %500
  br label %507

507:                                              ; preds = %506, %504
  %508 = phi i32 [ %505, %504 ], [ 8, %506 ]
  %509 = sext i32 %508 to i64
  %510 = call i32 @xstrncasecmp(ptr noundef %501, ptr noundef @.str.34, i64 noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %520, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %9, align 8
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %514, i32 0, i32 25
  %516 = call i32 @get_uint(ptr noundef %513, ptr noundef %515, ptr noundef @.str.34)
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %512
  store i32 1, ptr %12, align 4
  br label %519

519:                                              ; preds = %518, %512
  br label %845

520:                                              ; preds = %507
  %521 = load ptr, ptr %8, align 8
  %522 = load i32, ptr %10, align 4
  %523 = icmp sgt i32 %522, 4
  br i1 %523, label %524, label %526

524:                                              ; preds = %520
  %525 = load i32, ptr %10, align 4
  br label %527

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526, %524
  %528 = phi i32 [ %525, %524 ], [ 4, %526 ]
  %529 = sext i32 %528 to i64
  %530 = call i32 @xstrncasecmp(ptr noundef %521, ptr noundef @.str.35, i64 noundef %529)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %545, label %532

532:                                              ; preds = %527
  %533 = load ptr, ptr %9, align 8
  %534 = call i32 @get_uint64(ptr noundef %533, ptr noundef %14, ptr noundef @.str.36)
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %544

536:                                              ; preds = %532
  store i32 1, ptr %12, align 4
  %537 = load i64, ptr %14, align 8
  %538 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 4, i64 noundef %537)
  store ptr %538, ptr %15, align 8
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %539, i32 0, i32 31
  %541 = load ptr, ptr %15, align 8
  %542 = load i32, ptr %16, align 4
  %543 = call ptr @slurmdb_combine_tres_strings(ptr noundef %540, ptr noundef %541, i32 noundef %542)
  call void @slurm_xfree(ptr noundef %15)
  br label %544

544:                                              ; preds = %536, %532
  br label %844

545:                                              ; preds = %527
  %546 = load ptr, ptr %8, align 8
  %547 = load i32, ptr %10, align 4
  %548 = icmp sgt i32 %547, 4
  br i1 %548, label %549, label %551

549:                                              ; preds = %545
  %550 = load i32, ptr %10, align 4
  br label %552

551:                                              ; preds = %545
  br label %552

552:                                              ; preds = %551, %549
  %553 = phi i32 [ %550, %549 ], [ 4, %551 ]
  %554 = sext i32 %553 to i64
  %555 = call i32 @xstrncasecmp(ptr noundef %546, ptr noundef @.str.37, i64 noundef %554)
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %565, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %9, align 8
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %559, i32 0, i32 36
  %561 = call i32 @get_uint(ptr noundef %558, ptr noundef %560, ptr noundef @.str.37)
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %557
  store i32 1, ptr %12, align 4
  br label %564

564:                                              ; preds = %563, %557
  br label %843

565:                                              ; preds = %552
  %566 = load ptr, ptr %8, align 8
  %567 = load i32, ptr %10, align 4
  %568 = icmp sgt i32 %567, 4
  br i1 %568, label %569, label %571

569:                                              ; preds = %565
  %570 = load i32, ptr %10, align 4
  br label %572

571:                                              ; preds = %565
  br label %572

572:                                              ; preds = %571, %569
  %573 = phi i32 [ %570, %569 ], [ 4, %571 ]
  %574 = sext i32 %573 to i64
  %575 = call i32 @xstrncasecmp(ptr noundef %566, ptr noundef @.str.38, i64 noundef %574)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %585, label %577

577:                                              ; preds = %572
  %578 = load ptr, ptr %9, align 8
  %579 = load ptr, ptr %7, align 8
  %580 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %579, i32 0, i32 26
  %581 = call i32 @get_uint(ptr noundef %578, ptr noundef %580, ptr noundef @.str.38)
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %577
  store i32 1, ptr %12, align 4
  br label %584

584:                                              ; preds = %583, %577
  br label %842

585:                                              ; preds = %572
  %586 = load ptr, ptr %8, align 8
  %587 = load i32, ptr %10, align 4
  %588 = icmp sgt i32 %587, 7
  br i1 %588, label %589, label %591

589:                                              ; preds = %585
  %590 = load i32, ptr %10, align 4
  br label %592

591:                                              ; preds = %585
  br label %592

592:                                              ; preds = %591, %589
  %593 = phi i32 [ %590, %589 ], [ 7, %591 ]
  %594 = sext i32 %593 to i64
  %595 = call i32 @xstrncasecmp(ptr noundef %586, ptr noundef @.str.39, i64 noundef %594)
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %621

597:                                              ; preds = %592
  %598 = load ptr, ptr %8, align 8
  %599 = load i32, ptr %10, align 4
  %600 = icmp sgt i32 %599, 9
  br i1 %600, label %601, label %603

601:                                              ; preds = %597
  %602 = load i32, ptr %10, align 4
  br label %604

603:                                              ; preds = %597
  br label %604

604:                                              ; preds = %603, %601
  %605 = phi i32 [ %602, %601 ], [ 9, %603 ]
  %606 = sext i32 %605 to i64
  %607 = call i32 @xstrncasecmp(ptr noundef %598, ptr noundef @.str.40, i64 noundef %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %621

609:                                              ; preds = %604
  %610 = load ptr, ptr %8, align 8
  %611 = load i32, ptr %10, align 4
  %612 = icmp sgt i32 %611, 11
  br i1 %612, label %613, label %615

613:                                              ; preds = %609
  %614 = load i32, ptr %10, align 4
  br label %616

615:                                              ; preds = %609
  br label %616

616:                                              ; preds = %615, %613
  %617 = phi i32 [ %614, %613 ], [ 11, %615 ]
  %618 = sext i32 %617 to i64
  %619 = call i32 @xstrncasecmp(ptr noundef %610, ptr noundef @.str.41, i64 noundef %618)
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %634, label %621

621:                                              ; preds = %616, %604, %592
  call void @sacctmgr_initialize_g_tres_list()
  %622 = load ptr, ptr %9, align 8
  %623 = load ptr, ptr @g_tres_list, align 8
  %624 = call ptr @slurmdb_format_tres_str(ptr noundef %622, ptr noundef %623, i1 noundef zeroext true)
  store ptr %624, ptr %15, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %632

626:                                              ; preds = %621
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %627, i32 0, i32 31
  %629 = load ptr, ptr %15, align 8
  %630 = load i32, ptr %16, align 4
  %631 = call ptr @slurmdb_combine_tres_strings(ptr noundef %628, ptr noundef %629, i32 noundef %630)
  store i32 1, ptr %12, align 4
  call void @slurm_xfree(ptr noundef %15)
  br label %633

632:                                              ; preds = %621
  store i32 1, ptr @exit_code, align 4
  br label %633

633:                                              ; preds = %632, %626
  br label %841

634:                                              ; preds = %616
  %635 = load ptr, ptr %8, align 8
  %636 = load i32, ptr %10, align 4
  %637 = icmp sgt i32 %636, 11
  br i1 %637, label %638, label %640

638:                                              ; preds = %634
  %639 = load i32, ptr %10, align 4
  br label %641

640:                                              ; preds = %634
  br label %641

641:                                              ; preds = %640, %638
  %642 = phi i32 [ %639, %638 ], [ 11, %640 ]
  %643 = sext i32 %642 to i64
  %644 = call i32 @xstrncasecmp(ptr noundef %635, ptr noundef @.str.42, i64 noundef %643)
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %658

646:                                              ; preds = %641
  %647 = load ptr, ptr %8, align 8
  %648 = load i32, ptr %10, align 4
  %649 = icmp sgt i32 %648, 9
  br i1 %649, label %650, label %652

650:                                              ; preds = %646
  %651 = load i32, ptr %10, align 4
  br label %653

652:                                              ; preds = %646
  br label %653

653:                                              ; preds = %652, %650
  %654 = phi i32 [ %651, %650 ], [ 9, %652 ]
  %655 = sext i32 %654 to i64
  %656 = call i32 @xstrncasecmp(ptr noundef %647, ptr noundef @.str.43, i64 noundef %655)
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %671, label %658

658:                                              ; preds = %653, %641
  call void @sacctmgr_initialize_g_tres_list()
  %659 = load ptr, ptr %9, align 8
  %660 = load ptr, ptr @g_tres_list, align 8
  %661 = call ptr @slurmdb_format_tres_str(ptr noundef %659, ptr noundef %660, i1 noundef zeroext true)
  store ptr %661, ptr %15, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %669

663:                                              ; preds = %658
  %664 = load ptr, ptr %7, align 8
  %665 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %664, i32 0, i32 33
  %666 = load ptr, ptr %15, align 8
  %667 = load i32, ptr %16, align 4
  %668 = call ptr @slurmdb_combine_tres_strings(ptr noundef %665, ptr noundef %666, i32 noundef %667)
  store i32 1, ptr %12, align 4
  call void @slurm_xfree(ptr noundef %15)
  br label %670

669:                                              ; preds = %658
  store i32 1, ptr @exit_code, align 4
  br label %670

670:                                              ; preds = %669, %663
  br label %840

671:                                              ; preds = %653
  %672 = load ptr, ptr %8, align 8
  %673 = load i32, ptr %10, align 4
  %674 = icmp sgt i32 %673, 8
  br i1 %674, label %675, label %677

675:                                              ; preds = %671
  %676 = load i32, ptr %10, align 4
  br label %678

677:                                              ; preds = %671
  br label %678

678:                                              ; preds = %677, %675
  %679 = phi i32 [ %676, %675 ], [ 8, %677 ]
  %680 = sext i32 %679 to i64
  %681 = call i32 @xstrncasecmp(ptr noundef %672, ptr noundef @.str.44, i64 noundef %680)
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %695

683:                                              ; preds = %678
  %684 = load ptr, ptr %8, align 8
  %685 = load i32, ptr %10, align 4
  %686 = icmp sgt i32 %685, 13
  br i1 %686, label %687, label %689

687:                                              ; preds = %683
  %688 = load i32, ptr %10, align 4
  br label %690

689:                                              ; preds = %683
  br label %690

690:                                              ; preds = %689, %687
  %691 = phi i32 [ %688, %687 ], [ 13, %689 ]
  %692 = sext i32 %691 to i64
  %693 = call i32 @xstrncasecmp(ptr noundef %684, ptr noundef @.str.45, i64 noundef %692)
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %708, label %695

695:                                              ; preds = %690, %678
  call void @sacctmgr_initialize_g_tres_list()
  %696 = load ptr, ptr %9, align 8
  %697 = load ptr, ptr @g_tres_list, align 8
  %698 = call ptr @slurmdb_format_tres_str(ptr noundef %696, ptr noundef %697, i1 noundef zeroext true)
  store ptr %698, ptr %15, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %706

700:                                              ; preds = %695
  %701 = load ptr, ptr %7, align 8
  %702 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %701, i32 0, i32 27
  %703 = load ptr, ptr %15, align 8
  %704 = load i32, ptr %16, align 4
  %705 = call ptr @slurmdb_combine_tres_strings(ptr noundef %702, ptr noundef %703, i32 noundef %704)
  store i32 1, ptr %12, align 4
  call void @slurm_xfree(ptr noundef %15)
  br label %707

706:                                              ; preds = %695
  store i32 1, ptr @exit_code, align 4
  br label %707

707:                                              ; preds = %706, %700
  br label %839

708:                                              ; preds = %690
  %709 = load ptr, ptr %8, align 8
  %710 = load i32, ptr %10, align 4
  %711 = icmp sgt i32 %710, 8
  br i1 %711, label %712, label %714

712:                                              ; preds = %708
  %713 = load i32, ptr %10, align 4
  br label %715

714:                                              ; preds = %708
  br label %715

715:                                              ; preds = %714, %712
  %716 = phi i32 [ %713, %712 ], [ 8, %714 ]
  %717 = sext i32 %716 to i64
  %718 = call i32 @xstrncasecmp(ptr noundef %709, ptr noundef @.str.46, i64 noundef %717)
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %733, label %720

720:                                              ; preds = %715
  call void @sacctmgr_initialize_g_tres_list()
  %721 = load ptr, ptr %9, align 8
  %722 = load ptr, ptr @g_tres_list, align 8
  %723 = call ptr @slurmdb_format_tres_str(ptr noundef %721, ptr noundef %722, i1 noundef zeroext true)
  store ptr %723, ptr %15, align 8
  %724 = icmp ne ptr %723, null
  br i1 %724, label %725, label %731

725:                                              ; preds = %720
  %726 = load ptr, ptr %7, align 8
  %727 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %726, i32 0, i32 29
  %728 = load ptr, ptr %15, align 8
  %729 = load i32, ptr %16, align 4
  %730 = call ptr @slurmdb_combine_tres_strings(ptr noundef %727, ptr noundef %728, i32 noundef %729)
  store i32 1, ptr %12, align 4
  call void @slurm_xfree(ptr noundef %15)
  br label %732

731:                                              ; preds = %720
  store i32 1, ptr @exit_code, align 4
  br label %732

732:                                              ; preds = %731, %725
  br label %838

733:                                              ; preds = %715
  %734 = load ptr, ptr %8, align 8
  %735 = load i32, ptr %10, align 4
  %736 = icmp sgt i32 %735, 4
  br i1 %736, label %737, label %739

737:                                              ; preds = %733
  %738 = load i32, ptr %10, align 4
  br label %740

739:                                              ; preds = %733
  br label %740

740:                                              ; preds = %739, %737
  %741 = phi i32 [ %738, %737 ], [ 4, %739 ]
  %742 = sext i32 %741 to i64
  %743 = call i32 @xstrncasecmp(ptr noundef %734, ptr noundef @.str.47, i64 noundef %742)
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %759, label %745

745:                                              ; preds = %740
  %746 = load ptr, ptr %9, align 8
  %747 = call i32 @time_str2mins(ptr noundef %746)
  store i32 %747, ptr %13, align 4
  %748 = load i32, ptr %13, align 4
  %749 = icmp ne i32 %748, -2
  br i1 %749, label %750, label %754

750:                                              ; preds = %745
  %751 = load i32, ptr %13, align 4
  %752 = load ptr, ptr %7, align 8
  %753 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %752, i32 0, i32 35
  store i32 %751, ptr %753, align 8
  store i32 1, ptr %12, align 4
  br label %758

754:                                              ; preds = %745
  store i32 1, ptr @exit_code, align 4
  %755 = load ptr, ptr @stderr, align 8
  %756 = load ptr, ptr %8, align 8
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef @.str.48, ptr noundef %756) #7
  br label %758

758:                                              ; preds = %754, %750
  br label %837

759:                                              ; preds = %740
  %760 = load ptr, ptr %8, align 8
  %761 = load i32, ptr %10, align 4
  %762 = icmp sgt i32 %761, 2
  br i1 %762, label %763, label %765

763:                                              ; preds = %759
  %764 = load i32, ptr %10, align 4
  br label %766

765:                                              ; preds = %759
  br label %766

766:                                              ; preds = %765, %763
  %767 = phi i32 [ %764, %763 ], [ 2, %765 ]
  %768 = sext i32 %767 to i64
  %769 = call i32 @xstrncasecmp(ptr noundef %760, ptr noundef @.str.49, i64 noundef %768)
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %776, label %771

771:                                              ; preds = %766
  %772 = load ptr, ptr %9, align 8
  %773 = call ptr @strip_quotes(ptr noundef %772, ptr noundef null, i1 noundef zeroext true)
  %774 = load ptr, ptr %7, align 8
  %775 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %774, i32 0, i32 37
  store ptr %773, ptr %775, align 8
  store i32 1, ptr %12, align 4
  br label %836

776:                                              ; preds = %766
  %777 = load ptr, ptr %8, align 8
  %778 = load i32, ptr %10, align 4
  %779 = icmp sgt i32 %778, 2
  br i1 %779, label %780, label %782

780:                                              ; preds = %776
  %781 = load i32, ptr %10, align 4
  br label %783

782:                                              ; preds = %776
  br label %783

783:                                              ; preds = %782, %780
  %784 = phi i32 [ %781, %780 ], [ 2, %782 ]
  %785 = sext i32 %784 to i64
  %786 = call i32 @xstrncasecmp(ptr noundef %777, ptr noundef @.str.50, i64 noundef %785)
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %796, label %788

788:                                              ; preds = %783
  %789 = load ptr, ptr %9, align 8
  %790 = load ptr, ptr %7, align 8
  %791 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %790, i32 0, i32 40
  %792 = call i32 @get_uint(ptr noundef %789, ptr noundef %791, ptr noundef @.str.50)
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %795

794:                                              ; preds = %788
  store i32 1, ptr %12, align 4
  br label %795

795:                                              ; preds = %794, %788
  br label %835

796:                                              ; preds = %783
  %797 = load ptr, ptr %8, align 8
  %798 = load i32, ptr %10, align 4
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %802

800:                                              ; preds = %796
  %801 = load i32, ptr %10, align 4
  br label %803

802:                                              ; preds = %796
  br label %803

803:                                              ; preds = %802, %800
  %804 = phi i32 [ %801, %800 ], [ 1, %802 ]
  %805 = sext i32 %804 to i64
  %806 = call i32 @xstrncasecmp(ptr noundef %797, ptr noundef @.str.9, i64 noundef %805)
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %834, label %808

808:                                              ; preds = %803
  %809 = load ptr, ptr %7, align 8
  %810 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %809, i32 0, i32 41
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %817, label %813

813:                                              ; preds = %808
  %814 = call ptr @list_create(ptr noundef @xfree_ptr)
  %815 = load ptr, ptr %7, align 8
  %816 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %815, i32 0, i32 41
  store ptr %814, ptr %816, align 8
  br label %817

817:                                              ; preds = %813, %808
  %818 = load ptr, ptr @g_qos_list, align 8
  %819 = icmp ne ptr %818, null
  br i1 %819, label %823, label %820

820:                                              ; preds = %817
  %821 = load ptr, ptr @db_conn, align 8
  %822 = call ptr @slurmdb_qos_get(ptr noundef %821, ptr noundef null)
  store ptr %822, ptr @g_qos_list, align 8
  br label %823

823:                                              ; preds = %820, %817
  %824 = load ptr, ptr %7, align 8
  %825 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %824, i32 0, i32 41
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr @g_qos_list, align 8
  %828 = load ptr, ptr %9, align 8
  %829 = load i32, ptr %11, align 4
  %830 = call i32 @slurmdb_addto_qos_char_list(ptr noundef %826, ptr noundef %827, ptr noundef %828, i32 noundef %829)
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %832, label %833

832:                                              ; preds = %823
  store i32 1, ptr %12, align 4
  br label %833

833:                                              ; preds = %832, %823
  br label %834

834:                                              ; preds = %833, %803
  br label %835

835:                                              ; preds = %834, %795
  br label %836

836:                                              ; preds = %835, %771
  br label %837

837:                                              ; preds = %836, %758
  br label %838

838:                                              ; preds = %837, %732
  br label %839

839:                                              ; preds = %838, %707
  br label %840

840:                                              ; preds = %839, %670
  br label %841

841:                                              ; preds = %840, %633
  br label %842

842:                                              ; preds = %841, %584
  br label %843

843:                                              ; preds = %842, %564
  br label %844

844:                                              ; preds = %843, %544
  br label %845

845:                                              ; preds = %844, %519
  br label %846

846:                                              ; preds = %845, %499
  br label %847

847:                                              ; preds = %846, %479
  br label %848

848:                                              ; preds = %847, %454
  br label %849

849:                                              ; preds = %848, %429
  br label %850

850:                                              ; preds = %849, %404
  br label %851

851:                                              ; preds = %850, %378
  br label %852

852:                                              ; preds = %851, %353
  br label %853

853:                                              ; preds = %852, %328
  br label %854

854:                                              ; preds = %853, %303
  br label %855

855:                                              ; preds = %854, %283
  br label %856

856:                                              ; preds = %855, %258
  br label %857

857:                                              ; preds = %856, %233
  br label %858

858:                                              ; preds = %857, %213
  br label %859

859:                                              ; preds = %858, %193
  br label %860

860:                                              ; preds = %859, %168
  br label %861

861:                                              ; preds = %860, %143
  br label %862

862:                                              ; preds = %861, %118
  br label %863

863:                                              ; preds = %862, %78
  br label %864

864:                                              ; preds = %863, %33
  %865 = load i32, ptr %12, align 4
  store i32 %865, ptr %6, align 4
  br label %866

866:                                              ; preds = %864, %19
  %867 = load i32, ptr %6, align 4
  ret i32 %867
}

declare ptr @strip_quotes(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @str_2_slurmdb_qos(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @get_uint64(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare ptr @slurmdb_combine_tres_strings(ptr noundef, ptr noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @sacctmgr_initialize_g_tres_list() #1

declare ptr @slurmdb_format_tres_str(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @time_str2mins(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sacctmgr_print_assoc_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 -2, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.print_field, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  call void %20(ptr noundef %21, ptr noundef null, i32 noundef %24)
  br label %541

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.print_field, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  switch i32 %29, label %533 [
    i32 0, label %30
    i32 1, label %72
    i32 2006, label %83
    i32 2000, label %94
    i32 1000, label %130
    i32 1001, label %151
    i32 1002, label %163
    i32 1003, label %175
    i32 1004, label %187
    i32 1005, label %197
    i32 1006, label %207
    i32 1007, label %217
    i32 1008, label %227
    i32 1009, label %237
    i32 1010, label %249
    i32 1011, label %261
    i32 1012, label %271
    i32 2001, label %281
    i32 2002, label %291
    i32 1013, label %302
    i32 1014, label %314
    i32 1015, label %326
    i32 1017, label %338
    i32 1018, label %348
    i32 1020, label %358
    i32 1022, label %368
    i32 1024, label %378
    i32 1025, label %388
    i32 1035, label %398
    i32 1029, label %408
    i32 1031, label %420
    i32 1033, label %430
    i32 2003, label %440
    i32 2004, label %450
    i32 8, label %461
    i32 6003, label %472
    i32 9, label %482
    i32 10, label %502
    i32 2005, label %512
    i32 11, label %522
  ]

30:                                               ; preds = %25
  %31 = load i8, ptr @tree_display, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %34, i32 0, i32 46
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.51, ptr noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %13, align 8
  br label %54

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %13, align 8
  br label %54

54:                                               ; preds = %46, %38
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @slurmdb_tree_name_get(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  call void @slurm_xfree(ptr noundef %12)
  br label %63

59:                                               ; preds = %30
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.print_field, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  call void %66(ptr noundef %67, ptr noundef %68, i32 noundef %71)
  br label %541

72:                                               ; preds = %25
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.print_field, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %8, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  call void %75(ptr noundef %76, ptr noundef %79, i32 noundef %82)
  br label %541

83:                                               ; preds = %25
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.print_field, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %8, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  call void %86(ptr noundef %87, ptr noundef %90, i32 noundef %93)
  br label %541

94:                                               ; preds = %25
  %95 = load ptr, ptr @g_qos_list, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @db_conn, align 8
  %99 = call ptr @slurmdb_qos_get(ptr noundef %98, ptr noundef null)
  store ptr %99, ptr @g_qos_list, align 8
  br label %100

100:                                              ; preds = %97, %94
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, -2
  br i1 %104, label %105, label %119

105:                                              ; preds = %100
  %106 = load ptr, ptr @g_qos_list, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @slurmdb_qos_str(ptr noundef %106, i32 noundef %109)
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.52, i32 noundef %116)
  store ptr %117, ptr %9, align 8
  store ptr %117, ptr %10, align 8
  br label %118

118:                                              ; preds = %113, %105
  br label %121

119:                                              ; preds = %100
  %120 = call ptr @xstrdup(ptr noundef @.str.53)
  store ptr %120, ptr %9, align 8
  store ptr %120, ptr %10, align 8
  br label %121

121:                                              ; preds = %119, %118
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.print_field, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i8, ptr %8, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  call void %124(ptr noundef %125, ptr noundef %126, i32 noundef %129)
  call void @slurm_xfree(ptr noundef %9)
  br label %541

130:                                              ; preds = %25
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %131, i32 0, i32 43
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 2147483647
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8
  %137 = load i8, ptr %8, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  call void @print_fields_str(ptr noundef %136, ptr noundef @.str.15, i32 noundef %139)
  br label %150

140:                                              ; preds = %130
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.print_field, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %145, i32 0, i32 43
  %147 = load i8, ptr %8, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i32
  call void %143(ptr noundef %144, ptr noundef %146, i32 noundef %149)
  br label %150

150:                                              ; preds = %140, %135
  br label %541

151:                                              ; preds = %25
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %154, i32 noundef 1)
  store i64 %155, ptr %11, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.print_field, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i8, ptr %8, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i32
  call void %158(ptr noundef %159, ptr noundef %11, i32 noundef %162)
  br label %541

163:                                              ; preds = %25
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 8
  %167 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %166, i32 noundef 1)
  store i64 %167, ptr %11, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.print_field, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i8, ptr %8, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  call void %170(ptr noundef %171, ptr noundef %11, i32 noundef %174)
  br label %541

175:                                              ; preds = %25
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %178, i32 noundef 1)
  store i64 %179, ptr %11, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.print_field, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load i8, ptr %8, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  call void %182(ptr noundef %183, ptr noundef %11, i32 noundef %186)
  br label %541

187:                                              ; preds = %25
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.print_field, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %192, i32 0, i32 14
  %194 = load i8, ptr %8, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i32
  call void %190(ptr noundef %191, ptr noundef %193, i32 noundef %196)
  br label %541

197:                                              ; preds = %25
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.print_field, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %202, i32 0, i32 16
  %204 = load i8, ptr %8, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i32
  call void %200(ptr noundef %201, ptr noundef %203, i32 noundef %206)
  br label %541

207:                                              ; preds = %25
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.print_field, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %212, i32 0, i32 12
  %214 = load i8, ptr %8, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i32
  call void %210(ptr noundef %211, ptr noundef %213, i32 noundef %216)
  br label %541

217:                                              ; preds = %25
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.print_field, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %222, i32 0, i32 9
  %224 = load i8, ptr %8, align 1
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i32
  call void %220(ptr noundef %221, ptr noundef %223, i32 noundef %226)
  br label %541

227:                                              ; preds = %25
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.print_field, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %232, i32 0, i32 10
  %234 = load i8, ptr %8, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i32
  call void %230(ptr noundef %231, ptr noundef %233, i32 noundef %236)
  br label %541

237:                                              ; preds = %25
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %239, align 8
  %241 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %240, i32 noundef 2)
  store i64 %241, ptr %11, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.print_field, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load i8, ptr %8, align 1
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i32
  call void %244(ptr noundef %245, ptr noundef %11, i32 noundef %248)
  br label %541

249:                                              ; preds = %25
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %250, i32 0, i32 12
  %252 = load ptr, ptr %251, align 8
  %253 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %252, i32 noundef 4)
  store i64 %253, ptr %11, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.print_field, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load i8, ptr %8, align 1
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i32
  call void %256(ptr noundef %257, ptr noundef %11, i32 noundef %260)
  br label %541

261:                                              ; preds = %25
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.print_field, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %266, i32 0, i32 11
  %268 = load i8, ptr %8, align 1
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i32
  call void %264(ptr noundef %265, ptr noundef %267, i32 noundef %270)
  br label %541

271:                                              ; preds = %25
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.print_field, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %276, i32 0, i32 18
  %278 = load i8, ptr %8, align 1
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i32
  call void %274(ptr noundef %275, ptr noundef %277, i32 noundef %280)
  br label %541

281:                                              ; preds = %25
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.print_field, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %286, i32 0, i32 19
  %288 = load i8, ptr %8, align 1
  %289 = trunc i8 %288 to i1
  %290 = zext i1 %289 to i32
  call void %284(ptr noundef %285, ptr noundef %287, i32 noundef %290)
  br label %541

291:                                              ; preds = %25
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.print_field, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %296, i32 0, i32 23
  %298 = load ptr, ptr %297, align 8
  %299 = load i8, ptr %8, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i32
  call void %294(ptr noundef %295, ptr noundef %298, i32 noundef %301)
  br label %541

302:                                              ; preds = %25
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %303, i32 0, i32 27
  %305 = load ptr, ptr %304, align 8
  %306 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %305, i32 noundef 1)
  store i64 %306, ptr %11, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.print_field, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load i8, ptr %8, align 1
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i32
  call void %309(ptr noundef %310, ptr noundef %11, i32 noundef %313)
  br label %541

314:                                              ; preds = %25
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %315, i32 0, i32 29
  %317 = load ptr, ptr %316, align 8
  %318 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %317, i32 noundef 1)
  store i64 %318, ptr %11, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.print_field, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = load i8, ptr %8, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i32
  call void %321(ptr noundef %322, ptr noundef %11, i32 noundef %325)
  br label %541

326:                                              ; preds = %25
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %327, i32 0, i32 31
  %329 = load ptr, ptr %328, align 8
  %330 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %329, i32 noundef 1)
  store i64 %330, ptr %11, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.print_field, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = load i8, ptr %8, align 1
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i32
  call void %333(ptr noundef %334, ptr noundef %11, i32 noundef %337)
  br label %541

338:                                              ; preds = %25
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.print_field, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %343, i32 0, i32 27
  %345 = load i8, ptr %8, align 1
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i32
  call void %341(ptr noundef %342, ptr noundef %344, i32 noundef %347)
  br label %541

348:                                              ; preds = %25
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.print_field, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %353, i32 0, i32 29
  %355 = load i8, ptr %8, align 1
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i32
  call void %351(ptr noundef %352, ptr noundef %354, i32 noundef %357)
  br label %541

358:                                              ; preds = %25
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.print_field, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %363, i32 0, i32 31
  %365 = load i8, ptr %8, align 1
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i32
  call void %361(ptr noundef %362, ptr noundef %364, i32 noundef %367)
  br label %541

368:                                              ; preds = %25
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.print_field, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %373, i32 0, i32 33
  %375 = load i8, ptr %8, align 1
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i32
  call void %371(ptr noundef %372, ptr noundef %374, i32 noundef %377)
  br label %541

378:                                              ; preds = %25
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.print_field, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %383, i32 0, i32 24
  %385 = load i8, ptr %8, align 1
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i32
  call void %381(ptr noundef %382, ptr noundef %384, i32 noundef %387)
  br label %541

388:                                              ; preds = %25
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.print_field, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %393, i32 0, i32 25
  %395 = load i8, ptr %8, align 1
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i32
  call void %391(ptr noundef %392, ptr noundef %394, i32 noundef %397)
  br label %541

398:                                              ; preds = %25
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.print_field, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %403, i32 0, i32 36
  %405 = load i8, ptr %8, align 1
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i32
  call void %401(ptr noundef %402, ptr noundef %404, i32 noundef %407)
  br label %541

408:                                              ; preds = %25
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %409, i32 0, i32 31
  %411 = load ptr, ptr %410, align 8
  %412 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %411, i32 noundef 4)
  store i64 %412, ptr %11, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct.print_field, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = load i8, ptr %8, align 1
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i32
  call void %415(ptr noundef %416, ptr noundef %11, i32 noundef %419)
  br label %541

420:                                              ; preds = %25
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.print_field, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %425, i32 0, i32 26
  %427 = load i8, ptr %8, align 1
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i32
  call void %423(ptr noundef %424, ptr noundef %426, i32 noundef %429)
  br label %541

430:                                              ; preds = %25
  %431 = load ptr, ptr %6, align 8
  %432 = getelementptr inbounds %struct.print_field, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %435, i32 0, i32 35
  %437 = load i8, ptr %8, align 1
  %438 = trunc i8 %437 to i1
  %439 = zext i1 %438 to i32
  call void %433(ptr noundef %434, ptr noundef %436, i32 noundef %439)
  br label %541

440:                                              ; preds = %25
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.print_field, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %445, i32 0, i32 38
  %447 = load i8, ptr %8, align 1
  %448 = trunc i8 %447 to i1
  %449 = zext i1 %448 to i32
  call void %443(ptr noundef %444, ptr noundef %446, i32 noundef %449)
  br label %541

450:                                              ; preds = %25
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct.print_field, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %455, i32 0, i32 37
  %457 = load ptr, ptr %456, align 8
  %458 = load i8, ptr %8, align 1
  %459 = trunc i8 %458 to i1
  %460 = zext i1 %459 to i32
  call void %453(ptr noundef %454, ptr noundef %457, i32 noundef %460)
  br label %541

461:                                              ; preds = %25
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct.print_field, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %466, i32 0, i32 39
  %468 = load ptr, ptr %467, align 8
  %469 = load i8, ptr %8, align 1
  %470 = trunc i8 %469 to i1
  %471 = zext i1 %470 to i32
  call void %464(ptr noundef %465, ptr noundef %468, i32 noundef %471)
  br label %541

472:                                              ; preds = %25
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct.print_field, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %477, i32 0, i32 40
  %479 = load i8, ptr %8, align 1
  %480 = trunc i8 %479 to i1
  %481 = zext i1 %480 to i32
  call void %475(ptr noundef %476, ptr noundef %478, i32 noundef %481)
  br label %541

482:                                              ; preds = %25
  %483 = load ptr, ptr @g_qos_list, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %488, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr @db_conn, align 8
  %487 = call ptr @slurmdb_qos_get(ptr noundef %486, ptr noundef null)
  store ptr %487, ptr @g_qos_list, align 8
  br label %488

488:                                              ; preds = %485, %482
  %489 = load ptr, ptr @g_qos_list, align 8
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %490, i32 0, i32 41
  %492 = load ptr, ptr %491, align 8
  %493 = call ptr @get_qos_complete_str(ptr noundef %489, ptr noundef %492)
  store ptr %493, ptr %10, align 8
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds %struct.print_field, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %6, align 8
  %498 = load ptr, ptr %10, align 8
  %499 = load i8, ptr %8, align 1
  %500 = trunc i8 %499 to i1
  %501 = zext i1 %500 to i32
  call void %496(ptr noundef %497, ptr noundef %498, i32 noundef %501)
  call void @slurm_xfree(ptr noundef %10)
  br label %541

502:                                              ; preds = %25
  %503 = load ptr, ptr %6, align 8
  %504 = getelementptr inbounds %struct.print_field, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %507, i32 0, i32 41
  %509 = load i8, ptr %8, align 1
  %510 = trunc i8 %509 to i1
  %511 = zext i1 %510 to i32
  call void %505(ptr noundef %506, ptr noundef %508, i32 noundef %511)
  br label %541

512:                                              ; preds = %25
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds %struct.print_field, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %6, align 8
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %517, i32 0, i32 42
  %519 = load i8, ptr %8, align 1
  %520 = trunc i8 %519 to i1
  %521 = zext i1 %520 to i32
  call void %515(ptr noundef %516, ptr noundef %518, i32 noundef %521)
  br label %541

522:                                              ; preds = %25
  %523 = load ptr, ptr %6, align 8
  %524 = getelementptr inbounds %struct.print_field, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %6, align 8
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %527, i32 0, i32 46
  %529 = load ptr, ptr %528, align 8
  %530 = load i8, ptr %8, align 1
  %531 = trunc i8 %530 to i1
  %532 = zext i1 %531 to i32
  call void %525(ptr noundef %526, ptr noundef %529, i32 noundef %532)
  br label %541

533:                                              ; preds = %25
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds %struct.print_field, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %6, align 8
  %538 = load i8, ptr %8, align 1
  %539 = trunc i8 %538 to i1
  %540 = zext i1 %539 to i32
  call void %536(ptr noundef %537, ptr noundef null, i32 noundef %540)
  br label %541

541:                                              ; preds = %533, %522, %512, %502, %488, %472, %461, %450, %440, %430, %420, %408, %398, %388, %378, %368, %358, %348, %338, %326, %314, %302, %291, %281, %271, %261, %249, %237, %227, %217, %207, %197, %187, %175, %163, %151, %150, %121, %83, %72, %63, %17
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

declare ptr @slurmdb_tree_name_get(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @slurmdb_qos_str(ptr noundef, i32 noundef) #1

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) #1

declare ptr @get_qos_complete_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_list_assoc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.openapi_resp_single_t, align 8
  %21 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.54, i32 noundef 759, ptr noundef @__func__.sacctmgr_list_assoc)
  store ptr %24, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %25 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %25, ptr %17, align 8
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %78, %2
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %81

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %19, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %19, align 4
  %44 = icmp sgt i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %30
  %46 = load i32, ptr %19, align 4
  br label %48

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ %46, %45 ], [ 5, %47 ]
  %50 = sext i32 %49 to i64
  %51 = call i32 @xstrncasecmp(ptr noundef %42, ptr noundef @.str.55, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %19, align 4
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load i32, ptr %19, align 4
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ 3, %63 ]
  %66 = sext i32 %65 to i64
  %67 = call i32 @xstrncasecmp(ptr noundef %58, ptr noundef @.str.56, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64, %48
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %69, %64
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = call i32 @_set_cond(ptr noundef %10, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %26, !llvm.loop !9

81:                                               ; preds = %26
  %82 = load i32, ptr @exit_code, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %85)
  br label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %17, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  store ptr null, ptr %17, align 8
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %3, align 4
  br label %337

93:                                               ; preds = %81
  %94 = load ptr, ptr %17, align 8
  %95 = call i32 @list_count(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %17, align 8
  %99 = call i32 @slurm_addto_char_list(ptr noundef %98, ptr noundef @.str.57)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %100, i32 0, i32 17
  %102 = load i16, ptr %101, align 2
  %103 = icmp ne i16 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 @slurm_addto_char_list(ptr noundef %105, ptr noundef @.str.58)
  br label %107

107:                                              ; preds = %104, %97
  br label %108

108:                                              ; preds = %107, %93
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %17, align 8
  %111 = call ptr @sacctmgr_process_format_list(ptr noundef %110)
  store ptr %111, ptr %18, align 8
  br label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %112
  store ptr null, ptr %17, align 8
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr @exit_code, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %122)
  br label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %18, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  store ptr null, ptr %18, align 8
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %3, align 4
  br label %337

130:                                              ; preds = %118
  %131 = load ptr, ptr @db_conn, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call ptr @slurmdb_associations_get(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %8, align 8
  %134 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %134)
  %135 = load ptr, ptr @mime_type, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %244

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  %139 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %20, i32 0, i32 3
  %140 = load ptr, ptr %8, align 8
  store ptr %140, ptr %139, align 8
  br label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 0
  store i32 463606195, ptr %142, align 8
  %143 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 1
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 2
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 3
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 4
  %147 = load ptr, ptr @data_parser, align 8
  store ptr %147, ptr %146, align 8
  store ptr %20, ptr %22, align 8
  %148 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %20, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %158, label %151

151:                                              ; preds = %141
  %152 = load i32, ptr %4, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr @mime_type, align 8
  %155 = load ptr, ptr @data_parser, align 8
  %156 = call ptr @data_parser_cli_meta(i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %20, i32 0, i32 0
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %151, %141
  %159 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %20, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %164 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 2
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %20, i32 0, i32 1
  store ptr %163, ptr %165, align 8
  br label %170

166:                                              ; preds = %158
  %167 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %20, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 2
  store ptr %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %166, %162
  %171 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %20, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %176 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 3
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %20, i32 0, i32 2
  store ptr %175, ptr %177, align 8
  br label %182

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %20, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %21, i32 0, i32 3
  store ptr %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %178, %174
  %183 = load ptr, ptr %22, align 8
  %184 = load ptr, ptr @db_conn, align 8
  %185 = load ptr, ptr @mime_type, align 8
  %186 = load ptr, ptr @data_parser, align 8
  %187 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %20, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @data_parser_dump_cli_stdout(i32 noundef 61, ptr noundef %183, i32 noundef 32, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %21, ptr noundef %188)
  store i32 %189, ptr %6, align 4
  br label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr %22, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %225

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  call void @list_destroy(ptr noundef %202)
  br label %203

203:                                              ; preds = %199, %194
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %204, i32 0, i32 2
  store ptr null, ptr %205, align 8
  br label %206

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  call void @list_destroy(ptr noundef %215)
  br label %216

216:                                              ; preds = %212, %207
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %217, i32 0, i32 1
  store ptr null, ptr %218, align 8
  br label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  call void @free_openapi_resp_meta(ptr noundef %222)
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %223, i32 0, i32 0
  store ptr null, ptr %224, align 8
  br label %225

225:                                              ; preds = %219, %190
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %18, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %233)
  br label %234

234:                                              ; preds = %232, %229
  store ptr null, ptr %18, align 8
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %8, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %240)
  br label %241

241:                                              ; preds = %239, %236
  store ptr null, ptr %8, align 8
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %6, align 4
  store i32 %243, ptr %3, align 4
  br label %337

244:                                              ; preds = %130
  %245 = load ptr, ptr %8, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %260, label %247

247:                                              ; preds = %244
  store i32 1, ptr @exit_code, align 4
  %248 = load ptr, ptr @stderr, align 8
  %249 = call ptr @__errno_location() #8
  %250 = load i32, ptr %249, align 4
  %251 = call ptr @slurm_strerror(i32 noundef %250)
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.59, ptr noundef %251) #7
  br label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %18, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %257)
  br label %258

258:                                              ; preds = %256, %253
  store ptr null, ptr %18, align 8
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %3, align 4
  br label %337

260:                                              ; preds = %244
  %261 = load ptr, ptr %8, align 8
  call void @slurmdb_sort_hierarchical_assoc_list(ptr noundef %261)
  %262 = load ptr, ptr %8, align 8
  %263 = call ptr @list_iterator_create(ptr noundef %262)
  store ptr %263, ptr %11, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = call ptr @list_iterator_create(ptr noundef %264)
  store ptr %265, ptr %12, align 8
  %266 = load ptr, ptr %18, align 8
  call void @print_fields_header(ptr noundef %266)
  %267 = load ptr, ptr %18, align 8
  %268 = call i32 @list_count(ptr noundef %267)
  store i32 %268, ptr %15, align 4
  br label %269

269:                                              ; preds = %309, %260
  %270 = load ptr, ptr %11, align 8
  %271 = call ptr @list_next(ptr noundef %270)
  store ptr %271, ptr %9, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %312

273:                                              ; preds = %269
  store i32 1, ptr %23, align 4
  %274 = load ptr, ptr %13, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %283

276:                                              ; preds = %273
  %277 = load ptr, ptr %13, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @xstrcmp(ptr noundef %277, ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %295

283:                                              ; preds = %276, %273
  %284 = load ptr, ptr %14, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr %14, align 8
  %288 = call i32 @list_flush(ptr noundef %287)
  br label %291

289:                                              ; preds = %283
  %290 = call ptr @list_create(ptr noundef @slurmdb_destroy_print_tree)
  store ptr %290, ptr %14, align 8
  br label %291

291:                                              ; preds = %289, %286
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %13, align 8
  br label %295

295:                                              ; preds = %291, %276
  br label %296

296:                                              ; preds = %300, %295
  %297 = load ptr, ptr %12, align 8
  %298 = call ptr @list_next(ptr noundef %297)
  store ptr %298, ptr %16, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %309

300:                                              ; preds = %296
  %301 = load ptr, ptr %9, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr %23, align 4
  %305 = load i32, ptr %15, align 4
  %306 = icmp eq i32 %304, %305
  call void @sacctmgr_print_assoc_rec(ptr noundef %301, ptr noundef %302, ptr noundef %303, i1 noundef zeroext %306)
  %307 = load i32, ptr %23, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %23, align 4
  br label %296, !llvm.loop !10

309:                                              ; preds = %296
  %310 = load ptr, ptr %12, align 8
  call void @list_iterator_reset(ptr noundef %310)
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  br label %269, !llvm.loop !11

312:                                              ; preds = %269
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %14, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %317)
  br label %318

318:                                              ; preds = %316, %313
  store ptr null, ptr %14, align 8
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %320)
  %321 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %321)
  br label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %8, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %326)
  br label %327

327:                                              ; preds = %325, %322
  store ptr null, ptr %8, align 8
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %18, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %333)
  br label %334

334:                                              ; preds = %332, %329
  store ptr null, ptr %18, align 8
  br label %335

335:                                              ; preds = %334
  store i8 0, ptr @tree_display, align 1
  %336 = load i32, ptr %6, align 4
  store i32 %336, ptr %3, align 4
  br label %337

337:                                              ; preds = %335, %259, %242, %129, %92
  %338 = load i32, ptr %3, align 4
  ret i32 %338
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_set_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %413, %5
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %416

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @parse_option_end(ptr noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #6
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %14, align 4
  br label %71

42:                                               ; preds = %25
  %43 = load i32, ptr %12, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 61
  br i1 %55, label %56, label %70

56:                                               ; preds = %42
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  store i32 %67, ptr %15, align 4
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %56, %42
  br label %71

71:                                               ; preds = %70, %34
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %14, align 4
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load i32, ptr %14, align 4
  br label %85

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi i32 [ %83, %82 ], [ 2, %84 ]
  %87 = sext i32 %86 to i64
  %88 = call i32 @xstrncasecmp(ptr noundef %79, ptr noundef @.str.61, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %91, i32 0, i32 5
  store i16 1, ptr %92, align 8
  store i32 1, ptr %13, align 4
  br label %412

93:                                               ; preds = %85, %71
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %14, align 4
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load i32, ptr %14, align 4
  br label %107

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi i32 [ %105, %104 ], [ 4, %106 ]
  %109 = sext i32 %108 to i64
  %110 = call i32 @xstrncasecmp(ptr noundef %101, ptr noundef @.str.62, i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i8 1, ptr @tree_display, align 1
  br label %411

113:                                              ; preds = %107, %93
  %114 = load i32, ptr %12, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %14, align 4
  %123 = icmp sgt i32 %122, 5
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load i32, ptr %14, align 4
  br label %127

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi i32 [ %125, %124 ], [ 5, %126 ]
  %129 = sext i32 %128 to i64
  %130 = call i32 @xstrncasecmp(ptr noundef %121, ptr noundef @.str.63, i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %133, i32 0, i32 13
  store i16 1, ptr %134, align 2
  br label %410

135:                                              ; preds = %127, %113
  %136 = load i32, ptr %12, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %157, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %14, align 4
  %145 = icmp sgt i32 %144, 5
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = load i32, ptr %14, align 4
  br label %149

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %146
  %150 = phi i32 [ %147, %146 ], [ 5, %148 ]
  %151 = sext i32 %150 to i64
  %152 = call i32 @xstrncasecmp(ptr noundef %143, ptr noundef @.str.64, i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %155, i32 0, i32 14
  store i16 1, ptr %156, align 4
  br label %409

157:                                              ; preds = %149, %135
  %158 = load i32, ptr %12, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %179, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %14, align 4
  %167 = icmp sgt i32 %166, 5
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = load i32, ptr %14, align 4
  br label %171

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi i32 [ %169, %168 ], [ 5, %170 ]
  %173 = sext i32 %172 to i64
  %174 = call i32 @xstrncasecmp(ptr noundef %165, ptr noundef @.str.65, i64 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %177, i32 0, i32 15
  store i16 1, ptr %178, align 2
  br label %408

179:                                              ; preds = %171, %157
  %180 = load i32, ptr %12, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %201, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %14, align 4
  %189 = icmp sgt i32 %188, 4
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = load i32, ptr %14, align 4
  br label %193

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192, %190
  %194 = phi i32 [ %191, %190 ], [ 4, %192 ]
  %195 = sext i32 %194 to i64
  %196 = call i32 @xstrncasecmp(ptr noundef %187, ptr noundef @.str.66, i64 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %199, i32 0, i32 16
  store i16 1, ptr %200, align 8
  br label %407

201:                                              ; preds = %193, %179
  %202 = load i32, ptr %12, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %223, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %14, align 4
  %211 = icmp sgt i32 %210, 4
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = load i32, ptr %14, align 4
  br label %215

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %212
  %216 = phi i32 [ %213, %212 ], [ 4, %214 ]
  %217 = sext i32 %216 to i64
  %218 = call i32 @xstrncasecmp(ptr noundef %209, ptr noundef @.str.67, i64 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %221, i32 0, i32 17
  store i16 1, ptr %222, align 2
  br label %406

223:                                              ; preds = %215, %201
  %224 = load i32, ptr %12, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %245, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %14, align 4
  %233 = icmp sgt i32 %232, 3
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = load i32, ptr %14, align 4
  br label %237

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %236, %234
  %238 = phi i32 [ %235, %234 ], [ 3, %236 ]
  %239 = sext i32 %238 to i64
  %240 = call i32 @xstrncasecmp(ptr noundef %231, ptr noundef @.str.68, i64 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %243, i32 0, i32 17
  store i16 1, ptr %244, align 2
  br label %405

245:                                              ; preds = %237, %223
  %246 = load i32, ptr %12, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %265, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %14, align 4
  %255 = icmp sgt i32 %254, 5
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = load i32, ptr %14, align 4
  br label %259

258:                                              ; preds = %248
  br label %259

259:                                              ; preds = %258, %256
  %260 = phi i32 [ %257, %256 ], [ 5, %258 ]
  %261 = sext i32 %260 to i64
  %262 = call i32 @xstrncasecmp(ptr noundef %253, ptr noundef @.str.69, i64 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  br label %413

265:                                              ; preds = %259, %245
  %266 = load i32, ptr %12, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %300

268:                                              ; preds = %265
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %14, align 4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = load i32, ptr %14, align 4
  br label %279

278:                                              ; preds = %268
  br label %279

279:                                              ; preds = %278, %276
  %280 = phi i32 [ %277, %276 ], [ 1, %278 ]
  %281 = sext i32 %280 to i64
  %282 = call i32 @xstrncasecmp(ptr noundef %273, ptr noundef @.str.2, i64 noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %300

284:                                              ; preds = %279
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %14, align 4
  %291 = icmp sgt i32 %290, 2
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = load i32, ptr %14, align 4
  br label %295

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294, %292
  %296 = phi i32 [ %293, %292 ], [ 2, %294 ]
  %297 = sext i32 %296 to i64
  %298 = call i32 @xstrncasecmp(ptr noundef %289, ptr noundef @.str.3, i64 noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %340, label %300

300:                                              ; preds = %295, %279, %265
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %309, label %305

305:                                              ; preds = %300
  %306 = call ptr @list_create(ptr noundef @xfree_ptr)
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %307, i32 0, i32 4
  store ptr %306, ptr %308, align 8
  br label %309

309:                                              ; preds = %305, %300
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = load i32, ptr %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  %321 = call i32 @slurm_addto_char_list(ptr noundef %312, ptr noundef %320)
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @list_iterator_create(ptr noundef %324)
  store ptr %325, ptr %16, align 8
  br label %326

326:                                              ; preds = %337, %309
  %327 = load ptr, ptr %16, align 8
  %328 = call ptr @list_next(ptr noundef %327)
  store ptr %328, ptr %17, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %338

330:                                              ; preds = %326
  %331 = load ptr, ptr %17, align 8
  %332 = call i32 @get_uint(ptr noundef %331, ptr noundef %18, ptr noundef @.str.4)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  store i32 1, ptr @exit_code, align 4
  %335 = load ptr, ptr %16, align 8
  %336 = call i32 @list_delete_item(ptr noundef %335)
  br label %337

337:                                              ; preds = %334, %330
  br label %326, !llvm.loop !12

338:                                              ; preds = %326
  %339 = load ptr, ptr %16, align 8
  call void @list_iterator_destroy(ptr noundef %339)
  store i32 1, ptr %13, align 4
  br label %403

340:                                              ; preds = %295
  %341 = load ptr, ptr %8, align 8
  %342 = load i32, ptr %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %14, align 4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = load i32, ptr %14, align 4
  br label %351

350:                                              ; preds = %340
  br label %351

351:                                              ; preds = %350, %348
  %352 = phi i32 [ %349, %348 ], [ 1, %350 ]
  %353 = sext i32 %352 to i64
  %354 = call i32 @xstrncasecmp(ptr noundef %345, ptr noundef @.str.70, i64 noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %371, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %10, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %370

359:                                              ; preds = %356
  %360 = load ptr, ptr %10, align 8
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  %369 = call i32 @slurm_addto_char_list(ptr noundef %360, ptr noundef %368)
  br label %370

370:                                              ; preds = %359, %356
  br label %402

371:                                              ; preds = %351
  %372 = load ptr, ptr %9, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = load i32, ptr %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = load i32, ptr %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = load i32, ptr %14, align 4
  %387 = load i32, ptr %15, align 4
  %388 = call i32 @sacctmgr_set_assoc_cond(ptr noundef %372, ptr noundef %377, ptr noundef %385, i32 noundef %386, i32 noundef %387)
  store i32 %388, ptr %13, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %371
  %391 = load i32, ptr @exit_code, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %401

393:                                              ; preds = %390, %371
  store i32 1, ptr @exit_code, align 4
  %394 = load ptr, ptr @stderr, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.71, ptr noundef %399) #7
  br label %401

401:                                              ; preds = %393, %390
  br label %402

402:                                              ; preds = %401, %370
  br label %403

403:                                              ; preds = %402, %338
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %242
  br label %406

406:                                              ; preds = %405, %220
  br label %407

407:                                              ; preds = %406, %198
  br label %408

408:                                              ; preds = %407, %176
  br label %409

409:                                              ; preds = %408, %154
  br label %410

410:                                              ; preds = %409, %132
  br label %411

411:                                              ; preds = %410, %112
  br label %412

412:                                              ; preds = %411, %90
  br label %413

413:                                              ; preds = %412, %264
  %414 = load i32, ptr %11, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %11, align 4
  br label %21, !llvm.loop !13

416:                                              ; preds = %21
  %417 = load i32, ptr %11, align 4
  %418 = load ptr, ptr %6, align 8
  store i32 %417, ptr %418, align 4
  %419 = load i32, ptr %13, align 4
  ret i32 %419
}

declare void @slurmdb_destroy_assoc_cond(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare ptr @sacctmgr_process_format_list(ptr noundef) #1

declare ptr @slurmdb_associations_get(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @free_openapi_resp_meta(ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @slurmdb_sort_hierarchical_assoc_list(ptr noundef) #1

declare void @print_fields_header(ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare i32 @list_flush(ptr noundef) #1

declare void @slurmdb_destroy_print_tree(ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @parse_option_end(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
