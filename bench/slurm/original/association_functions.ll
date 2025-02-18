target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
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
  %40 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = call ptr @list_create(ptr noundef @xfree_ptr)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @slurm_addto_char_list(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %53, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = call ptr @list_create(ptr noundef @xfree_ptr)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %91, i32 0, i32 5
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @slurm_addto_char_list(ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %99, i32 0, i32 5
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
  br label %103, !llvm.loop !8

115:                                              ; preds = %103
  %116 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %116)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
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
  %131 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = call ptr @list_create(ptr noundef @xfree_ptr)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %129
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %139, i32 0, i32 1
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
  %161 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %159
  %165 = call ptr @list_create(ptr noundef @xfree_ptr)
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %166, i32 0, i32 2
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
  %176 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %175, i32 0, i32 2
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
  %199 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %197
  %203 = call ptr @list_create(ptr noundef @xfree_ptr)
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %204, i32 0, i32 7
  store ptr %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %202, %197
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %207, i32 0, i32 7
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
  %229 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %227
  %233 = call ptr @list_create(ptr noundef @xfree_ptr)
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %234, i32 0, i32 6
  store ptr %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %232, %227
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %237, i32 0, i32 6
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
  %259 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %257
  %263 = call ptr @list_create(ptr noundef @xfree_ptr)
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %264, i32 0, i32 8
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
  %274 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %273, i32 0, i32 8
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
  %297 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %296, i32 0, i32 11
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %295
  %301 = call ptr @list_create(ptr noundef @xfree_ptr)
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %302, i32 0, i32 11
  store ptr %301, ptr %303, align 8
  br label %304

304:                                              ; preds = %300, %295
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %305, i32 0, i32 11
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = load i8, ptr @user_case_norm, align 1, !range !11, !noundef !12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %323
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare i32 @get_uint(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @list_delete_item(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurmdb_qos_get(ptr noundef, ptr noundef) #2

declare i32 @slurmdb_addto_qos_char_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -2, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 10, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %867

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i32 [ %27, %26 ], [ 2, %28 ]
  %31 = sext i32 %30 to i64
  %32 = call i32 @xstrncasecmp(ptr noundef %23, ptr noundef @.str.11, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @strip_quotes(ptr noundef %35, ptr noundef null, i1 noundef zeroext true)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  store i32 1, ptr %12, align 4
  br label %865

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = icmp sgt i32 %41, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i32 [ %44, %43 ], [ 8, %45 ]
  %48 = sext i32 %47 to i64
  %49 = call i32 @xstrncasecmp(ptr noundef %40, ptr noundef @.str.6, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %80, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @g_qos_list, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @db_conn, align 8
  %56 = call ptr @slurmdb_qos_get(ptr noundef %55, ptr noundef null)
  store ptr %56, ptr @g_qos_list, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @atoi(ptr noundef %58) #9
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %62, i32 0, i32 7
  store i32 -1, ptr %63, align 8
  br label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr @g_qos_list, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @str_2_slurmdb_qos(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %68, i32 0, i32 7
  store i32 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %61
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, -2
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.12, ptr noundef %77) #8
  store i32 1, ptr @exit_code, align 4
  br label %79

79:                                               ; preds = %75, %70
  store i32 1, ptr %12, align 4
  br label %864

80:                                               ; preds = %46
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %10, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4
  br label %87

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i32 [ %85, %84 ], [ 1, %86 ]
  %89 = sext i32 %88 to i64
  %90 = call i32 @xstrncasecmp(ptr noundef %81, ptr noundef @.str.13, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %10, align 4
  br label %99

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %96
  %100 = phi i32 [ %97, %96 ], [ 1, %98 ]
  %101 = sext i32 %100 to i64
  %102 = call i32 @xstrncasecmp(ptr noundef %93, ptr noundef @.str.14, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %99, %87
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @xstrncasecmp(ptr noundef %105, ptr noundef @.str.15, i64 noundef 6)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %109, i32 0, i32 41
  store i32 2147483647, ptr %110, align 8
  store i32 1, ptr %12, align 4
  br label %119

111:                                              ; preds = %104
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %113, i32 0, i32 41
  %115 = call i32 @get_uint(ptr noundef %112, ptr noundef %114, ptr noundef @.str.13)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 1, ptr %12, align 4
  br label %118

118:                                              ; preds = %117, %111
  br label %119

119:                                              ; preds = %118, %108
  br label %863

120:                                              ; preds = %99
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %10, align 4
  %123 = icmp sgt i32 %122, 7
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i32, ptr %10, align 4
  br label %127

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi i32 [ %125, %124 ], [ 7, %126 ]
  %129 = sext i32 %128 to i64
  %130 = call i32 @xstrncasecmp(ptr noundef %121, ptr noundef @.str.16, i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8
  %134 = call i32 @get_uint64(ptr noundef %133, ptr noundef %14, ptr noundef @.str.16)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  store i32 1, ptr %12, align 4
  %137 = load i64, ptr %14, align 8
  %138 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 1, i64 noundef %137)
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %16, align 4
  %143 = call ptr @slurmdb_combine_tres_strings(ptr noundef %140, ptr noundef %141, i32 noundef %142)
  call void @slurm_xfree(ptr noundef %15)
  br label %144

144:                                              ; preds = %136, %132
  br label %862

145:                                              ; preds = %127
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %10, align 4
  %148 = icmp sgt i32 %147, 7
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i32, ptr %10, align 4
  br label %152

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %149
  %153 = phi i32 [ %150, %149 ], [ 7, %151 ]
  %154 = sext i32 %153 to i64
  %155 = call i32 @xstrncasecmp(ptr noundef %146, ptr noundef @.str.18, i64 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %170, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8
  %159 = call i32 @get_uint64(ptr noundef %158, ptr noundef %14, ptr noundef @.str.18)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  store i32 1, ptr %12, align 4
  %162 = load i64, ptr %14, align 8
  %163 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 1, i64 noundef %162)
  store ptr %163, ptr %15, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %16, align 4
  %168 = call ptr @slurmdb_combine_tres_strings(ptr noundef %165, ptr noundef %166, i32 noundef %167)
  call void @slurm_xfree(ptr noundef %15)
  br label %169

169:                                              ; preds = %161, %157
  br label %861

170:                                              ; preds = %152
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %10, align 4
  %173 = icmp sgt i32 %172, 7
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load i32, ptr %10, align 4
  br label %177

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176, %174
  %178 = phi i32 [ %175, %174 ], [ 7, %176 ]
  %179 = sext i32 %178 to i64
  %180 = call i32 @xstrncasecmp(ptr noundef %171, ptr noundef @.str.19, i64 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %195, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %9, align 8
  %184 = call i32 @get_uint64(ptr noundef %183, ptr noundef %14, ptr noundef @.str.19)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  store i32 1, ptr %12, align 4
  %187 = load i64, ptr %14, align 8
  %188 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 1, i64 noundef %187)
  store ptr %188, ptr %15, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr %16, align 4
  %193 = call ptr @slurmdb_combine_tres_strings(ptr noundef %190, ptr noundef %191, i32 noundef %192)
  call void @slurm_xfree(ptr noundef %15)
  br label %194

194:                                              ; preds = %186, %182
  br label %860

195:                                              ; preds = %177
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %10, align 4
  %198 = icmp sgt i32 %197, 4
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load i32, ptr %10, align 4
  br label %202

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %199
  %203 = phi i32 [ %200, %199 ], [ 4, %201 ]
  %204 = sext i32 %203 to i64
  %205 = call i32 @xstrncasecmp(ptr noundef %196, ptr noundef @.str.20, i64 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %209, i32 0, i32 9
  %211 = call i32 @get_uint(ptr noundef %208, ptr noundef %210, ptr noundef @.str.20)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  store i32 1, ptr %12, align 4
  br label %214

214:                                              ; preds = %213, %207
  br label %859

215:                                              ; preds = %202
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %10, align 4
  %218 = icmp sgt i32 %217, 8
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load i32, ptr %10, align 4
  br label %222

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi i32 [ %220, %219 ], [ 8, %221 ]
  %224 = sext i32 %223 to i64
  %225 = call i32 @xstrncasecmp(ptr noundef %216, ptr noundef @.str.21, i64 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %229, i32 0, i32 10
  %231 = call i32 @get_uint(ptr noundef %228, ptr noundef %230, ptr noundef @.str.21)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  store i32 1, ptr %12, align 4
  br label %234

234:                                              ; preds = %233, %227
  br label %858

235:                                              ; preds = %222
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %10, align 4
  %238 = icmp sgt i32 %237, 4
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load i32, ptr %10, align 4
  br label %242

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241, %239
  %243 = phi i32 [ %240, %239 ], [ 4, %241 ]
  %244 = sext i32 %243 to i64
  %245 = call i32 @xstrncasecmp(ptr noundef %236, ptr noundef @.str.22, i64 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %260, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %9, align 8
  %249 = call i32 @get_uint64(ptr noundef %248, ptr noundef %14, ptr noundef @.str.22)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %247
  store i32 1, ptr %12, align 4
  %252 = load i64, ptr %14, align 8
  %253 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 2, i64 noundef %252)
  store ptr %253, ptr %15, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %254, i32 0, i32 12
  %256 = load ptr, ptr %15, align 8
  %257 = load i32, ptr %16, align 4
  %258 = call ptr @slurmdb_combine_tres_strings(ptr noundef %255, ptr noundef %256, i32 noundef %257)
  call void @slurm_xfree(ptr noundef %15)
  br label %259

259:                                              ; preds = %251, %247
  br label %857

260:                                              ; preds = %242
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %10, align 4
  %263 = icmp sgt i32 %262, 4
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = load i32, ptr %10, align 4
  br label %267

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266, %264
  %268 = phi i32 [ %265, %264 ], [ 4, %266 ]
  %269 = sext i32 %268 to i64
  %270 = call i32 @xstrncasecmp(ptr noundef %261, ptr noundef @.str.23, i64 noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %285, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %9, align 8
  %274 = call i32 @get_uint64(ptr noundef %273, ptr noundef %14, ptr noundef @.str.23)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %272
  store i32 1, ptr %12, align 4
  %277 = load i64, ptr %14, align 8
  %278 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 4, i64 noundef %277)
  store ptr %278, ptr %15, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %279, i32 0, i32 12
  %281 = load ptr, ptr %15, align 8
  %282 = load i32, ptr %16, align 4
  %283 = call ptr @slurmdb_combine_tres_strings(ptr noundef %280, ptr noundef %281, i32 noundef %282)
  call void @slurm_xfree(ptr noundef %15)
  br label %284

284:                                              ; preds = %276, %272
  br label %856

285:                                              ; preds = %267
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %10, align 4
  %288 = icmp sgt i32 %287, 4
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = load i32, ptr %10, align 4
  br label %292

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291, %289
  %293 = phi i32 [ %290, %289 ], [ 4, %291 ]
  %294 = sext i32 %293 to i64
  %295 = call i32 @xstrncasecmp(ptr noundef %286, ptr noundef @.str.24, i64 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %305, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %299, i32 0, i32 11
  %301 = call i32 @get_uint(ptr noundef %298, ptr noundef %300, ptr noundef @.str.24)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  store i32 1, ptr %12, align 4
  br label %304

304:                                              ; preds = %303, %297
  br label %855

305:                                              ; preds = %292
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr %10, align 4
  %308 = icmp sgt i32 %307, 7
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = load i32, ptr %10, align 4
  br label %312

311:                                              ; preds = %305
  br label %312

312:                                              ; preds = %311, %309
  %313 = phi i32 [ %310, %309 ], [ 7, %311 ]
  %314 = sext i32 %313 to i64
  %315 = call i32 @xstrncasecmp(ptr noundef %306, ptr noundef @.str.25, i64 noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %330, label %317

317:                                              ; preds = %312
  call void @sacctmgr_initialize_g_tres_list()
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr @g_tres_list, align 8
  %320 = call ptr @slurmdb_format_tres_str(ptr noundef %318, ptr noundef %319, i1 noundef zeroext true)
  store ptr %320, ptr %15, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %317
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %323, i32 0, i32 12
  %325 = load ptr, ptr %15, align 8
  %326 = load i32, ptr %16, align 4
  %327 = call ptr @slurmdb_combine_tres_strings(ptr noundef %324, ptr noundef %325, i32 noundef %326)
  store i32 1, ptr %12, align 4
  call void @slurm_xfree(ptr noundef %15)
  br label %329

328:                                              ; preds = %317
  store i32 1, ptr @exit_code, align 4
  br label %329

329:                                              ; preds = %328, %322
  br label %854

330:                                              ; preds = %312
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %10, align 4
  %333 = icmp sgt i32 %332, 8
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = load i32, ptr %10, align 4
  br label %337

336:                                              ; preds = %330
  br label %337

337:                                              ; preds = %336, %334
  %338 = phi i32 [ %335, %334 ], [ 8, %336 ]
  %339 = sext i32 %338 to i64
  %340 = call i32 @xstrncasecmp(ptr noundef %331, ptr noundef @.str.26, i64 noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %355, label %342

342:                                              ; preds = %337
  call void @sacctmgr_initialize_g_tres_list()
  %343 = load ptr, ptr %9, align 8
  %344 = load ptr, ptr @g_tres_list, align 8
  %345 = call ptr @slurmdb_format_tres_str(ptr noundef %343, ptr noundef %344, i1 noundef zeroext true)
  store ptr %345, ptr %15, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %353

347:                                              ; preds = %342
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %348, i32 0, i32 14
  %350 = load ptr, ptr %15, align 8
  %351 = load i32, ptr %16, align 4
  %352 = call ptr @slurmdb_combine_tres_strings(ptr noundef %349, ptr noundef %350, i32 noundef %351)
  store i32 1, ptr %12, align 4
  call void @slurm_xfree(ptr noundef %15)
  br label %354

353:                                              ; preds = %342
  store i32 1, ptr @exit_code, align 4
  br label %354

354:                                              ; preds = %353, %347
  br label %853

355:                                              ; preds = %337
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %10, align 4
  %358 = icmp sgt i32 %357, 8
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = load i32, ptr %10, align 4
  br label %362

361:                                              ; preds = %355
  br label %362

362:                                              ; preds = %361, %359
  %363 = phi i32 [ %360, %359 ], [ 8, %361 ]
  %364 = sext i32 %363 to i64
  %365 = call i32 @xstrncasecmp(ptr noundef %356, ptr noundef @.str.27, i64 noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %380, label %367

367:                                              ; preds = %362
  call void @sacctmgr_initialize_g_tres_list()
  %368 = load ptr, ptr %9, align 8
  %369 = load ptr, ptr @g_tres_list, align 8
  %370 = call ptr @slurmdb_format_tres_str(ptr noundef %368, ptr noundef %369, i1 noundef zeroext true)
  store ptr %370, ptr %15, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %378

372:                                              ; preds = %367
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %373, i32 0, i32 16
  %375 = load ptr, ptr %15, align 8
  %376 = load i32, ptr %16, align 4
  %377 = call ptr @slurmdb_combine_tres_strings(ptr noundef %374, ptr noundef %375, i32 noundef %376)
  store i32 1, ptr %12, align 4
  call void @slurm_xfree(ptr noundef %15)
  br label %379

378:                                              ; preds = %367
  store i32 1, ptr @exit_code, align 4
  br label %379

379:                                              ; preds = %378, %372
  br label %852

380:                                              ; preds = %362
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr %10, align 4
  %383 = icmp sgt i32 %382, 4
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = load i32, ptr %10, align 4
  br label %387

386:                                              ; preds = %380
  br label %387

387:                                              ; preds = %386, %384
  %388 = phi i32 [ %385, %384 ], [ 4, %386 ]
  %389 = sext i32 %388 to i64
  %390 = call i32 @xstrncasecmp(ptr noundef %381, ptr noundef @.str.28, i64 noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %406, label %392

392:                                              ; preds = %387
  %393 = load ptr, ptr %9, align 8
  %394 = call i32 @time_str2mins(ptr noundef %393)
  store i32 %394, ptr %13, align 4
  %395 = load i32, ptr %13, align 4
  %396 = icmp ne i32 %395, -2
  br i1 %396, label %397, label %401

397:                                              ; preds = %392
  %398 = load i32, ptr %13, align 4
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %399, i32 0, i32 18
  store i32 %398, ptr %400, align 8
  store i32 1, ptr %12, align 4
  br label %405

401:                                              ; preds = %392
  store i32 1, ptr @exit_code, align 4
  %402 = load ptr, ptr @stderr, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.29, ptr noundef %403) #8
  br label %405

405:                                              ; preds = %401, %397
  br label %851

406:                                              ; preds = %387
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr %10, align 4
  %409 = icmp sgt i32 %408, 7
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = load i32, ptr %10, align 4
  br label %413

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %412, %410
  %414 = phi i32 [ %411, %410 ], [ 7, %412 ]
  %415 = sext i32 %414 to i64
  %416 = call i32 @xstrncasecmp(ptr noundef %407, ptr noundef @.str.30, i64 noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %431, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr %9, align 8
  %420 = call i32 @get_uint64(ptr noundef %419, ptr noundef %14, ptr noundef @.str.30)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %430

422:                                              ; preds = %418
  store i32 1, ptr %12, align 4
  %423 = load i64, ptr %14, align 8
  %424 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 1, i64 noundef %423)
  store ptr %424, ptr %15, align 8
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %425, i32 0, i32 26
  %427 = load ptr, ptr %15, align 8
  %428 = load i32, ptr %16, align 4
  %429 = call ptr @slurmdb_combine_tres_strings(ptr noundef %426, ptr noundef %427, i32 noundef %428)
  call void @slurm_xfree(ptr noundef %15)
  br label %430

430:                                              ; preds = %422, %418
  br label %850

431:                                              ; preds = %413
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr %10, align 4
  %434 = icmp sgt i32 %433, 7
  br i1 %434, label %435, label %437

435:                                              ; preds = %431
  %436 = load i32, ptr %10, align 4
  br label %438

437:                                              ; preds = %431
  br label %438

438:                                              ; preds = %437, %435
  %439 = phi i32 [ %436, %435 ], [ 7, %437 ]
  %440 = sext i32 %439 to i64
  %441 = call i32 @xstrncasecmp(ptr noundef %432, ptr noundef @.str.31, i64 noundef %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %456, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr %9, align 8
  %445 = call i32 @get_uint64(ptr noundef %444, ptr noundef %14, ptr noundef @.str.31)
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %443
  store i32 1, ptr %12, align 4
  %448 = load i64, ptr %14, align 8
  %449 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 1, i64 noundef %448)
  store ptr %449, ptr %15, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %450, i32 0, i32 28
  %452 = load ptr, ptr %15, align 8
  %453 = load i32, ptr %16, align 4
  %454 = call ptr @slurmdb_combine_tres_strings(ptr noundef %451, ptr noundef %452, i32 noundef %453)
  call void @slurm_xfree(ptr noundef %15)
  br label %455

455:                                              ; preds = %447, %443
  br label %849

456:                                              ; preds = %438
  %457 = load ptr, ptr %8, align 8
  %458 = load i32, ptr %10, align 4
  %459 = icmp sgt i32 %458, 7
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  %461 = load i32, ptr %10, align 4
  br label %463

462:                                              ; preds = %456
  br label %463

463:                                              ; preds = %462, %460
  %464 = phi i32 [ %461, %460 ], [ 7, %462 ]
  %465 = sext i32 %464 to i64
  %466 = call i32 @xstrncasecmp(ptr noundef %457, ptr noundef @.str.32, i64 noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %481, label %468

468:                                              ; preds = %463
  %469 = load ptr, ptr %9, align 8
  %470 = call i32 @get_uint64(ptr noundef %469, ptr noundef %14, ptr noundef @.str.32)
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %480

472:                                              ; preds = %468
  store i32 1, ptr %12, align 4
  %473 = load i64, ptr %14, align 8
  %474 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 1, i64 noundef %473)
  store ptr %474, ptr %15, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %475, i32 0, i32 30
  %477 = load ptr, ptr %15, align 8
  %478 = load i32, ptr %16, align 4
  %479 = call ptr @slurmdb_combine_tres_strings(ptr noundef %476, ptr noundef %477, i32 noundef %478)
  call void @slurm_xfree(ptr noundef %15)
  br label %480

480:                                              ; preds = %472, %468
  br label %848

481:                                              ; preds = %463
  %482 = load ptr, ptr %8, align 8
  %483 = load i32, ptr %10, align 4
  %484 = icmp sgt i32 %483, 4
  br i1 %484, label %485, label %487

485:                                              ; preds = %481
  %486 = load i32, ptr %10, align 4
  br label %488

487:                                              ; preds = %481
  br label %488

488:                                              ; preds = %487, %485
  %489 = phi i32 [ %486, %485 ], [ 4, %487 ]
  %490 = sext i32 %489 to i64
  %491 = call i32 @xstrncasecmp(ptr noundef %482, ptr noundef @.str.33, i64 noundef %490)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %501, label %493

493:                                              ; preds = %488
  %494 = load ptr, ptr %9, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %495, i32 0, i32 23
  %497 = call i32 @get_uint(ptr noundef %494, ptr noundef %496, ptr noundef @.str.33)
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %493
  store i32 1, ptr %12, align 4
  br label %500

500:                                              ; preds = %499, %493
  br label %847

501:                                              ; preds = %488
  %502 = load ptr, ptr %8, align 8
  %503 = load i32, ptr %10, align 4
  %504 = icmp sgt i32 %503, 8
  br i1 %504, label %505, label %507

505:                                              ; preds = %501
  %506 = load i32, ptr %10, align 4
  br label %508

507:                                              ; preds = %501
  br label %508

508:                                              ; preds = %507, %505
  %509 = phi i32 [ %506, %505 ], [ 8, %507 ]
  %510 = sext i32 %509 to i64
  %511 = call i32 @xstrncasecmp(ptr noundef %502, ptr noundef @.str.34, i64 noundef %510)
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %521, label %513

513:                                              ; preds = %508
  %514 = load ptr, ptr %9, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %515, i32 0, i32 24
  %517 = call i32 @get_uint(ptr noundef %514, ptr noundef %516, ptr noundef @.str.34)
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %513
  store i32 1, ptr %12, align 4
  br label %520

520:                                              ; preds = %519, %513
  br label %846

521:                                              ; preds = %508
  %522 = load ptr, ptr %8, align 8
  %523 = load i32, ptr %10, align 4
  %524 = icmp sgt i32 %523, 4
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = load i32, ptr %10, align 4
  br label %528

527:                                              ; preds = %521
  br label %528

528:                                              ; preds = %527, %525
  %529 = phi i32 [ %526, %525 ], [ 4, %527 ]
  %530 = sext i32 %529 to i64
  %531 = call i32 @xstrncasecmp(ptr noundef %522, ptr noundef @.str.35, i64 noundef %530)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %546, label %533

533:                                              ; preds = %528
  %534 = load ptr, ptr %9, align 8
  %535 = call i32 @get_uint64(ptr noundef %534, ptr noundef %14, ptr noundef @.str.36)
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %545

537:                                              ; preds = %533
  store i32 1, ptr %12, align 4
  %538 = load i64, ptr %14, align 8
  %539 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i32 noundef 4, i64 noundef %538)
  store ptr %539, ptr %15, align 8
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %540, i32 0, i32 30
  %542 = load ptr, ptr %15, align 8
  %543 = load i32, ptr %16, align 4
  %544 = call ptr @slurmdb_combine_tres_strings(ptr noundef %541, ptr noundef %542, i32 noundef %543)
  call void @slurm_xfree(ptr noundef %15)
  br label %545

545:                                              ; preds = %537, %533
  br label %845

546:                                              ; preds = %528
  %547 = load ptr, ptr %8, align 8
  %548 = load i32, ptr %10, align 4
  %549 = icmp sgt i32 %548, 4
  br i1 %549, label %550, label %552

550:                                              ; preds = %546
  %551 = load i32, ptr %10, align 4
  br label %553

552:                                              ; preds = %546
  br label %553

553:                                              ; preds = %552, %550
  %554 = phi i32 [ %551, %550 ], [ 4, %552 ]
  %555 = sext i32 %554 to i64
  %556 = call i32 @xstrncasecmp(ptr noundef %547, ptr noundef @.str.37, i64 noundef %555)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %566, label %558

558:                                              ; preds = %553
  %559 = load ptr, ptr %9, align 8
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %560, i32 0, i32 35
  %562 = call i32 @get_uint(ptr noundef %559, ptr noundef %561, ptr noundef @.str.37)
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %558
  store i32 1, ptr %12, align 4
  br label %565

565:                                              ; preds = %564, %558
  br label %844

566:                                              ; preds = %553
  %567 = load ptr, ptr %8, align 8
  %568 = load i32, ptr %10, align 4
  %569 = icmp sgt i32 %568, 4
  br i1 %569, label %570, label %572

570:                                              ; preds = %566
  %571 = load i32, ptr %10, align 4
  br label %573

572:                                              ; preds = %566
  br label %573

573:                                              ; preds = %572, %570
  %574 = phi i32 [ %571, %570 ], [ 4, %572 ]
  %575 = sext i32 %574 to i64
  %576 = call i32 @xstrncasecmp(ptr noundef %567, ptr noundef @.str.38, i64 noundef %575)
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %586, label %578

578:                                              ; preds = %573
  %579 = load ptr, ptr %9, align 8
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %580, i32 0, i32 25
  %582 = call i32 @get_uint(ptr noundef %579, ptr noundef %581, ptr noundef @.str.38)
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %578
  store i32 1, ptr %12, align 4
  br label %585

585:                                              ; preds = %584, %578
  br label %843

586:                                              ; preds = %573
  %587 = load ptr, ptr %8, align 8
  %588 = load i32, ptr %10, align 4
  %589 = icmp sgt i32 %588, 7
  br i1 %589, label %590, label %592

590:                                              ; preds = %586
  %591 = load i32, ptr %10, align 4
  br label %593

592:                                              ; preds = %586
  br label %593

593:                                              ; preds = %592, %590
  %594 = phi i32 [ %591, %590 ], [ 7, %592 ]
  %595 = sext i32 %594 to i64
  %596 = call i32 @xstrncasecmp(ptr noundef %587, ptr noundef @.str.39, i64 noundef %595)
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %622

598:                                              ; preds = %593
  %599 = load ptr, ptr %8, align 8
  %600 = load i32, ptr %10, align 4
  %601 = icmp sgt i32 %600, 9
  br i1 %601, label %602, label %604

602:                                              ; preds = %598
  %603 = load i32, ptr %10, align 4
  br label %605

604:                                              ; preds = %598
  br label %605

605:                                              ; preds = %604, %602
  %606 = phi i32 [ %603, %602 ], [ 9, %604 ]
  %607 = sext i32 %606 to i64
  %608 = call i32 @xstrncasecmp(ptr noundef %599, ptr noundef @.str.40, i64 noundef %607)
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %622

610:                                              ; preds = %605
  %611 = load ptr, ptr %8, align 8
  %612 = load i32, ptr %10, align 4
  %613 = icmp sgt i32 %612, 11
  br i1 %613, label %614, label %616

614:                                              ; preds = %610
  %615 = load i32, ptr %10, align 4
  br label %617

616:                                              ; preds = %610
  br label %617

617:                                              ; preds = %616, %614
  %618 = phi i32 [ %615, %614 ], [ 11, %616 ]
  %619 = sext i32 %618 to i64
  %620 = call i32 @xstrncasecmp(ptr noundef %611, ptr noundef @.str.41, i64 noundef %619)
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %635, label %622

622:                                              ; preds = %617, %605, %593
  call void @sacctmgr_initialize_g_tres_list()
  %623 = load ptr, ptr %9, align 8
  %624 = load ptr, ptr @g_tres_list, align 8
  %625 = call ptr @slurmdb_format_tres_str(ptr noundef %623, ptr noundef %624, i1 noundef zeroext true)
  store ptr %625, ptr %15, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %633

627:                                              ; preds = %622
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %628, i32 0, i32 30
  %630 = load ptr, ptr %15, align 8
  %631 = load i32, ptr %16, align 4
  %632 = call ptr @slurmdb_combine_tres_strings(ptr noundef %629, ptr noundef %630, i32 noundef %631)
  store i32 1, ptr %12, align 4
  call void @slurm_xfree(ptr noundef %15)
  br label %634

633:                                              ; preds = %622
  store i32 1, ptr @exit_code, align 4
  br label %634

634:                                              ; preds = %633, %627
  br label %842

635:                                              ; preds = %617
  %636 = load ptr, ptr %8, align 8
  %637 = load i32, ptr %10, align 4
  %638 = icmp sgt i32 %637, 11
  br i1 %638, label %639, label %641

639:                                              ; preds = %635
  %640 = load i32, ptr %10, align 4
  br label %642

641:                                              ; preds = %635
  br label %642

642:                                              ; preds = %641, %639
  %643 = phi i32 [ %640, %639 ], [ 11, %641 ]
  %644 = sext i32 %643 to i64
  %645 = call i32 @xstrncasecmp(ptr noundef %636, ptr noundef @.str.42, i64 noundef %644)
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %659

647:                                              ; preds = %642
  %648 = load ptr, ptr %8, align 8
  %649 = load i32, ptr %10, align 4
  %650 = icmp sgt i32 %649, 9
  br i1 %650, label %651, label %653

651:                                              ; preds = %647
  %652 = load i32, ptr %10, align 4
  br label %654

653:                                              ; preds = %647
  br label %654

654:                                              ; preds = %653, %651
  %655 = phi i32 [ %652, %651 ], [ 9, %653 ]
  %656 = sext i32 %655 to i64
  %657 = call i32 @xstrncasecmp(ptr noundef %648, ptr noundef @.str.43, i64 noundef %656)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %672, label %659

659:                                              ; preds = %654, %642
  call void @sacctmgr_initialize_g_tres_list()
  %660 = load ptr, ptr %9, align 8
  %661 = load ptr, ptr @g_tres_list, align 8
  %662 = call ptr @slurmdb_format_tres_str(ptr noundef %660, ptr noundef %661, i1 noundef zeroext true)
  store ptr %662, ptr %15, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %670

664:                                              ; preds = %659
  %665 = load ptr, ptr %7, align 8
  %666 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %665, i32 0, i32 32
  %667 = load ptr, ptr %15, align 8
  %668 = load i32, ptr %16, align 4
  %669 = call ptr @slurmdb_combine_tres_strings(ptr noundef %666, ptr noundef %667, i32 noundef %668)
  store i32 1, ptr %12, align 4
  call void @slurm_xfree(ptr noundef %15)
  br label %671

670:                                              ; preds = %659
  store i32 1, ptr @exit_code, align 4
  br label %671

671:                                              ; preds = %670, %664
  br label %841

672:                                              ; preds = %654
  %673 = load ptr, ptr %8, align 8
  %674 = load i32, ptr %10, align 4
  %675 = icmp sgt i32 %674, 8
  br i1 %675, label %676, label %678

676:                                              ; preds = %672
  %677 = load i32, ptr %10, align 4
  br label %679

678:                                              ; preds = %672
  br label %679

679:                                              ; preds = %678, %676
  %680 = phi i32 [ %677, %676 ], [ 8, %678 ]
  %681 = sext i32 %680 to i64
  %682 = call i32 @xstrncasecmp(ptr noundef %673, ptr noundef @.str.44, i64 noundef %681)
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %696

684:                                              ; preds = %679
  %685 = load ptr, ptr %8, align 8
  %686 = load i32, ptr %10, align 4
  %687 = icmp sgt i32 %686, 13
  br i1 %687, label %688, label %690

688:                                              ; preds = %684
  %689 = load i32, ptr %10, align 4
  br label %691

690:                                              ; preds = %684
  br label %691

691:                                              ; preds = %690, %688
  %692 = phi i32 [ %689, %688 ], [ 13, %690 ]
  %693 = sext i32 %692 to i64
  %694 = call i32 @xstrncasecmp(ptr noundef %685, ptr noundef @.str.45, i64 noundef %693)
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %709, label %696

696:                                              ; preds = %691, %679
  call void @sacctmgr_initialize_g_tres_list()
  %697 = load ptr, ptr %9, align 8
  %698 = load ptr, ptr @g_tres_list, align 8
  %699 = call ptr @slurmdb_format_tres_str(ptr noundef %697, ptr noundef %698, i1 noundef zeroext true)
  store ptr %699, ptr %15, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %707

701:                                              ; preds = %696
  %702 = load ptr, ptr %7, align 8
  %703 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %702, i32 0, i32 26
  %704 = load ptr, ptr %15, align 8
  %705 = load i32, ptr %16, align 4
  %706 = call ptr @slurmdb_combine_tres_strings(ptr noundef %703, ptr noundef %704, i32 noundef %705)
  store i32 1, ptr %12, align 4
  call void @slurm_xfree(ptr noundef %15)
  br label %708

707:                                              ; preds = %696
  store i32 1, ptr @exit_code, align 4
  br label %708

708:                                              ; preds = %707, %701
  br label %840

709:                                              ; preds = %691
  %710 = load ptr, ptr %8, align 8
  %711 = load i32, ptr %10, align 4
  %712 = icmp sgt i32 %711, 8
  br i1 %712, label %713, label %715

713:                                              ; preds = %709
  %714 = load i32, ptr %10, align 4
  br label %716

715:                                              ; preds = %709
  br label %716

716:                                              ; preds = %715, %713
  %717 = phi i32 [ %714, %713 ], [ 8, %715 ]
  %718 = sext i32 %717 to i64
  %719 = call i32 @xstrncasecmp(ptr noundef %710, ptr noundef @.str.46, i64 noundef %718)
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %734, label %721

721:                                              ; preds = %716
  call void @sacctmgr_initialize_g_tres_list()
  %722 = load ptr, ptr %9, align 8
  %723 = load ptr, ptr @g_tres_list, align 8
  %724 = call ptr @slurmdb_format_tres_str(ptr noundef %722, ptr noundef %723, i1 noundef zeroext true)
  store ptr %724, ptr %15, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %732

726:                                              ; preds = %721
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %727, i32 0, i32 28
  %729 = load ptr, ptr %15, align 8
  %730 = load i32, ptr %16, align 4
  %731 = call ptr @slurmdb_combine_tres_strings(ptr noundef %728, ptr noundef %729, i32 noundef %730)
  store i32 1, ptr %12, align 4
  call void @slurm_xfree(ptr noundef %15)
  br label %733

732:                                              ; preds = %721
  store i32 1, ptr @exit_code, align 4
  br label %733

733:                                              ; preds = %732, %726
  br label %839

734:                                              ; preds = %716
  %735 = load ptr, ptr %8, align 8
  %736 = load i32, ptr %10, align 4
  %737 = icmp sgt i32 %736, 4
  br i1 %737, label %738, label %740

738:                                              ; preds = %734
  %739 = load i32, ptr %10, align 4
  br label %741

740:                                              ; preds = %734
  br label %741

741:                                              ; preds = %740, %738
  %742 = phi i32 [ %739, %738 ], [ 4, %740 ]
  %743 = sext i32 %742 to i64
  %744 = call i32 @xstrncasecmp(ptr noundef %735, ptr noundef @.str.47, i64 noundef %743)
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %760, label %746

746:                                              ; preds = %741
  %747 = load ptr, ptr %9, align 8
  %748 = call i32 @time_str2mins(ptr noundef %747)
  store i32 %748, ptr %13, align 4
  %749 = load i32, ptr %13, align 4
  %750 = icmp ne i32 %749, -2
  br i1 %750, label %751, label %755

751:                                              ; preds = %746
  %752 = load i32, ptr %13, align 4
  %753 = load ptr, ptr %7, align 8
  %754 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %753, i32 0, i32 34
  store i32 %752, ptr %754, align 8
  store i32 1, ptr %12, align 4
  br label %759

755:                                              ; preds = %746
  store i32 1, ptr @exit_code, align 4
  %756 = load ptr, ptr @stderr, align 8
  %757 = load ptr, ptr %8, align 8
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef @.str.48, ptr noundef %757) #8
  br label %759

759:                                              ; preds = %755, %751
  br label %838

760:                                              ; preds = %741
  %761 = load ptr, ptr %8, align 8
  %762 = load i32, ptr %10, align 4
  %763 = icmp sgt i32 %762, 2
  br i1 %763, label %764, label %766

764:                                              ; preds = %760
  %765 = load i32, ptr %10, align 4
  br label %767

766:                                              ; preds = %760
  br label %767

767:                                              ; preds = %766, %764
  %768 = phi i32 [ %765, %764 ], [ 2, %766 ]
  %769 = sext i32 %768 to i64
  %770 = call i32 @xstrncasecmp(ptr noundef %761, ptr noundef @.str.49, i64 noundef %769)
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %777, label %772

772:                                              ; preds = %767
  %773 = load ptr, ptr %9, align 8
  %774 = call ptr @strip_quotes(ptr noundef %773, ptr noundef null, i1 noundef zeroext true)
  %775 = load ptr, ptr %7, align 8
  %776 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %775, i32 0, i32 36
  store ptr %774, ptr %776, align 8
  store i32 1, ptr %12, align 4
  br label %837

777:                                              ; preds = %767
  %778 = load ptr, ptr %8, align 8
  %779 = load i32, ptr %10, align 4
  %780 = icmp sgt i32 %779, 2
  br i1 %780, label %781, label %783

781:                                              ; preds = %777
  %782 = load i32, ptr %10, align 4
  br label %784

783:                                              ; preds = %777
  br label %784

784:                                              ; preds = %783, %781
  %785 = phi i32 [ %782, %781 ], [ 2, %783 ]
  %786 = sext i32 %785 to i64
  %787 = call i32 @xstrncasecmp(ptr noundef %778, ptr noundef @.str.50, i64 noundef %786)
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %797, label %789

789:                                              ; preds = %784
  %790 = load ptr, ptr %9, align 8
  %791 = load ptr, ptr %7, align 8
  %792 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %791, i32 0, i32 39
  %793 = call i32 @get_uint(ptr noundef %790, ptr noundef %792, ptr noundef @.str.50)
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %796

795:                                              ; preds = %789
  store i32 1, ptr %12, align 4
  br label %796

796:                                              ; preds = %795, %789
  br label %836

797:                                              ; preds = %784
  %798 = load ptr, ptr %8, align 8
  %799 = load i32, ptr %10, align 4
  %800 = icmp sgt i32 %799, 1
  br i1 %800, label %801, label %803

801:                                              ; preds = %797
  %802 = load i32, ptr %10, align 4
  br label %804

803:                                              ; preds = %797
  br label %804

804:                                              ; preds = %803, %801
  %805 = phi i32 [ %802, %801 ], [ 1, %803 ]
  %806 = sext i32 %805 to i64
  %807 = call i32 @xstrncasecmp(ptr noundef %798, ptr noundef @.str.9, i64 noundef %806)
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %835, label %809

809:                                              ; preds = %804
  %810 = load ptr, ptr %7, align 8
  %811 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %810, i32 0, i32 40
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %818, label %814

814:                                              ; preds = %809
  %815 = call ptr @list_create(ptr noundef @xfree_ptr)
  %816 = load ptr, ptr %7, align 8
  %817 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %816, i32 0, i32 40
  store ptr %815, ptr %817, align 8
  br label %818

818:                                              ; preds = %814, %809
  %819 = load ptr, ptr @g_qos_list, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %824, label %821

821:                                              ; preds = %818
  %822 = load ptr, ptr @db_conn, align 8
  %823 = call ptr @slurmdb_qos_get(ptr noundef %822, ptr noundef null)
  store ptr %823, ptr @g_qos_list, align 8
  br label %824

824:                                              ; preds = %821, %818
  %825 = load ptr, ptr %7, align 8
  %826 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %825, i32 0, i32 40
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr @g_qos_list, align 8
  %829 = load ptr, ptr %9, align 8
  %830 = load i32, ptr %11, align 4
  %831 = call i32 @slurmdb_addto_qos_char_list(ptr noundef %827, ptr noundef %828, ptr noundef %829, i32 noundef %830)
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %833, label %834

833:                                              ; preds = %824
  store i32 1, ptr %12, align 4
  br label %834

834:                                              ; preds = %833, %824
  br label %835

835:                                              ; preds = %834, %804
  br label %836

836:                                              ; preds = %835, %796
  br label %837

837:                                              ; preds = %836, %772
  br label %838

838:                                              ; preds = %837, %759
  br label %839

839:                                              ; preds = %838, %733
  br label %840

840:                                              ; preds = %839, %708
  br label %841

841:                                              ; preds = %840, %671
  br label %842

842:                                              ; preds = %841, %634
  br label %843

843:                                              ; preds = %842, %585
  br label %844

844:                                              ; preds = %843, %565
  br label %845

845:                                              ; preds = %844, %545
  br label %846

846:                                              ; preds = %845, %520
  br label %847

847:                                              ; preds = %846, %500
  br label %848

848:                                              ; preds = %847, %480
  br label %849

849:                                              ; preds = %848, %455
  br label %850

850:                                              ; preds = %849, %430
  br label %851

851:                                              ; preds = %850, %405
  br label %852

852:                                              ; preds = %851, %379
  br label %853

853:                                              ; preds = %852, %354
  br label %854

854:                                              ; preds = %853, %329
  br label %855

855:                                              ; preds = %854, %304
  br label %856

856:                                              ; preds = %855, %284
  br label %857

857:                                              ; preds = %856, %259
  br label %858

858:                                              ; preds = %857, %234
  br label %859

859:                                              ; preds = %858, %214
  br label %860

860:                                              ; preds = %859, %194
  br label %861

861:                                              ; preds = %860, %169
  br label %862

862:                                              ; preds = %861, %144
  br label %863

863:                                              ; preds = %862, %119
  br label %864

864:                                              ; preds = %863, %79
  br label %865

865:                                              ; preds = %864, %34
  %866 = load i32, ptr %12, align 4
  store i32 %866, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %867

867:                                              ; preds = %865, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %868 = load i32, ptr %6, align 4
  ret i32 %868
}

declare ptr @strip_quotes(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @str_2_slurmdb_qos(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @get_uint64(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare ptr @slurmdb_combine_tres_strings(ptr noundef, ptr noundef, i32 noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @sacctmgr_initialize_g_tres_list() #2

declare ptr @slurmdb_format_tres_str(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @time_str2mins(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sacctmgr_print_assoc_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -2, ptr %11, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.print_field, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  call void %21(ptr noundef %22, ptr noundef null, i32 noundef %25)
  store i32 1, ptr %12, align 4
  br label %546

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.print_field, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  switch i32 %30, label %537 [
    i32 0, label %31
    i32 1, label %73
    i32 2005, label %84
    i32 2000, label %95
    i32 1000, label %131
    i32 6, label %152
    i32 1001, label %165
    i32 1002, label %177
    i32 1003, label %189
    i32 1004, label %201
    i32 1005, label %211
    i32 1006, label %221
    i32 1007, label %231
    i32 1008, label %241
    i32 1009, label %251
    i32 1010, label %263
    i32 1011, label %275
    i32 1012, label %285
    i32 2001, label %295
    i32 2002, label %305
    i32 1013, label %316
    i32 1014, label %328
    i32 1015, label %340
    i32 1017, label %352
    i32 1018, label %362
    i32 1020, label %372
    i32 1022, label %382
    i32 1024, label %392
    i32 1025, label %402
    i32 1035, label %412
    i32 1029, label %422
    i32 1031, label %434
    i32 1033, label %444
    i32 2003, label %454
    i32 2004, label %464
    i32 8, label %475
    i32 6003, label %486
    i32 9, label %496
    i32 10, label %516
    i32 11, label %526
  ]

31:                                               ; preds = %26
  %32 = load i8, ptr @tree_display, align 1, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %35, i32 0, i32 44
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.51, ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %14, align 8
  br label %55

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %52, i32 0, i32 36
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %14, align 8
  br label %55

55:                                               ; preds = %47, %39
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @slurmdb_tree_name_get(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8
  call void @slurm_xfree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %64

60:                                               ; preds = %31
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.print_field, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  call void %67(ptr noundef %68, ptr noundef %69, i32 noundef %72)
  br label %545

73:                                               ; preds = %26
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.print_field, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  call void %76(ptr noundef %77, ptr noundef %80, i32 noundef %83)
  br label %545

84:                                               ; preds = %26
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.print_field, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  call void %87(ptr noundef %88, ptr noundef %91, i32 noundef %94)
  br label %545

95:                                               ; preds = %26
  %96 = load ptr, ptr @g_qos_list, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr @db_conn, align 8
  %100 = call ptr @slurmdb_qos_get(ptr noundef %99, ptr noundef null)
  store ptr %100, ptr @g_qos_list, align 8
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, -2
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  %107 = load ptr, ptr @g_qos_list, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8
  %111 = call ptr @slurmdb_qos_str(ptr noundef %107, i32 noundef %110)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  %118 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.52, i32 noundef %117)
  store ptr %118, ptr %9, align 8
  store ptr %118, ptr %10, align 8
  br label %119

119:                                              ; preds = %114, %106
  br label %122

120:                                              ; preds = %101
  %121 = call ptr @xstrdup(ptr noundef @.str.53)
  store ptr %121, ptr %9, align 8
  store ptr %121, ptr %10, align 8
  br label %122

122:                                              ; preds = %120, %119
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.print_field, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  call void %125(ptr noundef %126, ptr noundef %127, i32 noundef %130)
  call void @slurm_xfree(ptr noundef %9)
  br label %545

131:                                              ; preds = %26
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %132, i32 0, i32 41
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 2147483647
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i32
  call void @print_fields_str(ptr noundef %137, ptr noundef @.str.15, i32 noundef %140)
  br label %151

141:                                              ; preds = %131
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.print_field, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %146, i32 0, i32 41
  %148 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i32
  call void %144(ptr noundef %145, ptr noundef %147, i32 noundef %150)
  br label %151

151:                                              ; preds = %141, %136
  br label %545

152:                                              ; preds = %26
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @slurmdb_assoc_flags_2_str(i32 noundef %155)
  store ptr %156, ptr %10, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.print_field, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i32
  call void %159(ptr noundef %160, ptr noundef %161, i32 noundef %164)
  br label %545

165:                                              ; preds = %26
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8
  %169 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %168, i32 noundef 1)
  store i64 %169, ptr %11, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.print_field, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i32
  call void %172(ptr noundef %173, ptr noundef %11, i32 noundef %176)
  br label %545

177:                                              ; preds = %26
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %178, i32 0, i32 16
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %180, i32 noundef 1)
  store i64 %181, ptr %11, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.print_field, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i32
  call void %184(ptr noundef %185, ptr noundef %11, i32 noundef %188)
  br label %545

189:                                              ; preds = %26
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8
  %193 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %192, i32 noundef 1)
  store i64 %193, ptr %11, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.print_field, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i32
  call void %196(ptr noundef %197, ptr noundef %11, i32 noundef %200)
  br label %545

201:                                              ; preds = %26
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.print_field, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %206, i32 0, i32 14
  %208 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i32
  call void %204(ptr noundef %205, ptr noundef %207, i32 noundef %210)
  br label %545

211:                                              ; preds = %26
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.print_field, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %216, i32 0, i32 16
  %218 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i32
  call void %214(ptr noundef %215, ptr noundef %217, i32 noundef %220)
  br label %545

221:                                              ; preds = %26
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct.print_field, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %226, i32 0, i32 12
  %228 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i32
  call void %224(ptr noundef %225, ptr noundef %227, i32 noundef %230)
  br label %545

231:                                              ; preds = %26
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.print_field, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %236, i32 0, i32 9
  %238 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i32
  call void %234(ptr noundef %235, ptr noundef %237, i32 noundef %240)
  br label %545

241:                                              ; preds = %26
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct.print_field, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %246, i32 0, i32 10
  %248 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i32
  call void %244(ptr noundef %245, ptr noundef %247, i32 noundef %250)
  br label %545

251:                                              ; preds = %26
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %252, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8
  %255 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %254, i32 noundef 2)
  store i64 %255, ptr %11, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct.print_field, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i32
  call void %258(ptr noundef %259, ptr noundef %11, i32 noundef %262)
  br label %545

263:                                              ; preds = %26
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %264, i32 0, i32 12
  %266 = load ptr, ptr %265, align 8
  %267 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %266, i32 noundef 4)
  store i64 %267, ptr %11, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct.print_field, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i32
  call void %270(ptr noundef %271, ptr noundef %11, i32 noundef %274)
  br label %545

275:                                              ; preds = %26
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.print_field, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %280, i32 0, i32 11
  %282 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i32
  call void %278(ptr noundef %279, ptr noundef %281, i32 noundef %284)
  br label %545

285:                                              ; preds = %26
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds nuw %struct.print_field, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %290, i32 0, i32 18
  %292 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i32
  call void %288(ptr noundef %289, ptr noundef %291, i32 noundef %294)
  br label %545

295:                                              ; preds = %26
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds nuw %struct.print_field, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %300, i32 0, i32 19
  %302 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i32
  call void %298(ptr noundef %299, ptr noundef %301, i32 noundef %304)
  br label %545

305:                                              ; preds = %26
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.print_field, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %310, i32 0, i32 22
  %312 = load ptr, ptr %311, align 8
  %313 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i32
  call void %308(ptr noundef %309, ptr noundef %312, i32 noundef %315)
  br label %545

316:                                              ; preds = %26
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %317, i32 0, i32 26
  %319 = load ptr, ptr %318, align 8
  %320 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %319, i32 noundef 1)
  store i64 %320, ptr %11, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct.print_field, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i32
  call void %323(ptr noundef %324, ptr noundef %11, i32 noundef %327)
  br label %545

328:                                              ; preds = %26
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %329, i32 0, i32 28
  %331 = load ptr, ptr %330, align 8
  %332 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %331, i32 noundef 1)
  store i64 %332, ptr %11, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds nuw %struct.print_field, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i32
  call void %335(ptr noundef %336, ptr noundef %11, i32 noundef %339)
  br label %545

340:                                              ; preds = %26
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %341, i32 0, i32 30
  %343 = load ptr, ptr %342, align 8
  %344 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %343, i32 noundef 1)
  store i64 %344, ptr %11, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds nuw %struct.print_field, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i32
  call void %347(ptr noundef %348, ptr noundef %11, i32 noundef %351)
  br label %545

352:                                              ; preds = %26
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds nuw %struct.print_field, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %357, i32 0, i32 26
  %359 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i32
  call void %355(ptr noundef %356, ptr noundef %358, i32 noundef %361)
  br label %545

362:                                              ; preds = %26
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds nuw %struct.print_field, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %367, i32 0, i32 28
  %369 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i32
  call void %365(ptr noundef %366, ptr noundef %368, i32 noundef %371)
  br label %545

372:                                              ; preds = %26
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds nuw %struct.print_field, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %377, i32 0, i32 30
  %379 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %380 = trunc i8 %379 to i1
  %381 = zext i1 %380 to i32
  call void %375(ptr noundef %376, ptr noundef %378, i32 noundef %381)
  br label %545

382:                                              ; preds = %26
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds nuw %struct.print_field, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %387, i32 0, i32 32
  %389 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %390 = trunc i8 %389 to i1
  %391 = zext i1 %390 to i32
  call void %385(ptr noundef %386, ptr noundef %388, i32 noundef %391)
  br label %545

392:                                              ; preds = %26
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds nuw %struct.print_field, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %397, i32 0, i32 23
  %399 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %400 = trunc i8 %399 to i1
  %401 = zext i1 %400 to i32
  call void %395(ptr noundef %396, ptr noundef %398, i32 noundef %401)
  br label %545

402:                                              ; preds = %26
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds nuw %struct.print_field, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %407, i32 0, i32 24
  %409 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %410 = trunc i8 %409 to i1
  %411 = zext i1 %410 to i32
  call void %405(ptr noundef %406, ptr noundef %408, i32 noundef %411)
  br label %545

412:                                              ; preds = %26
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds nuw %struct.print_field, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %417, i32 0, i32 35
  %419 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i32
  call void %415(ptr noundef %416, ptr noundef %418, i32 noundef %421)
  br label %545

422:                                              ; preds = %26
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %423, i32 0, i32 30
  %425 = load ptr, ptr %424, align 8
  %426 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %425, i32 noundef 4)
  store i64 %426, ptr %11, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds nuw %struct.print_field, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %432 = trunc i8 %431 to i1
  %433 = zext i1 %432 to i32
  call void %429(ptr noundef %430, ptr noundef %11, i32 noundef %433)
  br label %545

434:                                              ; preds = %26
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds nuw %struct.print_field, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %439, i32 0, i32 25
  %441 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %442 = trunc i8 %441 to i1
  %443 = zext i1 %442 to i32
  call void %437(ptr noundef %438, ptr noundef %440, i32 noundef %443)
  br label %545

444:                                              ; preds = %26
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds nuw %struct.print_field, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %6, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %449, i32 0, i32 34
  %451 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %452 = trunc i8 %451 to i1
  %453 = zext i1 %452 to i32
  call void %447(ptr noundef %448, ptr noundef %450, i32 noundef %453)
  br label %545

454:                                              ; preds = %26
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds nuw %struct.print_field, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %6, align 8
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %459, i32 0, i32 37
  %461 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %462 = trunc i8 %461 to i1
  %463 = zext i1 %462 to i32
  call void %457(ptr noundef %458, ptr noundef %460, i32 noundef %463)
  br label %545

464:                                              ; preds = %26
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds nuw %struct.print_field, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %469, i32 0, i32 36
  %471 = load ptr, ptr %470, align 8
  %472 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i32
  call void %467(ptr noundef %468, ptr noundef %471, i32 noundef %474)
  br label %545

475:                                              ; preds = %26
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds nuw %struct.print_field, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %6, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %480, i32 0, i32 38
  %482 = load ptr, ptr %481, align 8
  %483 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i32
  call void %478(ptr noundef %479, ptr noundef %482, i32 noundef %485)
  br label %545

486:                                              ; preds = %26
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds nuw %struct.print_field, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %6, align 8
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %491, i32 0, i32 39
  %493 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %494 = trunc i8 %493 to i1
  %495 = zext i1 %494 to i32
  call void %489(ptr noundef %490, ptr noundef %492, i32 noundef %495)
  br label %545

496:                                              ; preds = %26
  %497 = load ptr, ptr @g_qos_list, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %502, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr @db_conn, align 8
  %501 = call ptr @slurmdb_qos_get(ptr noundef %500, ptr noundef null)
  store ptr %501, ptr @g_qos_list, align 8
  br label %502

502:                                              ; preds = %499, %496
  %503 = load ptr, ptr @g_qos_list, align 8
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %504, i32 0, i32 40
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @get_qos_complete_str(ptr noundef %503, ptr noundef %506)
  store ptr %507, ptr %10, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds nuw %struct.print_field, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %6, align 8
  %512 = load ptr, ptr %10, align 8
  %513 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %514 = trunc i8 %513 to i1
  %515 = zext i1 %514 to i32
  call void %510(ptr noundef %511, ptr noundef %512, i32 noundef %515)
  call void @slurm_xfree(ptr noundef %10)
  br label %545

516:                                              ; preds = %26
  %517 = load ptr, ptr %6, align 8
  %518 = getelementptr inbounds nuw %struct.print_field, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %521, i32 0, i32 40
  %523 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %524 = trunc i8 %523 to i1
  %525 = zext i1 %524 to i32
  call void %519(ptr noundef %520, ptr noundef %522, i32 noundef %525)
  br label %545

526:                                              ; preds = %26
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds nuw %struct.print_field, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %6, align 8
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %531, i32 0, i32 44
  %533 = load ptr, ptr %532, align 8
  %534 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %535 = trunc i8 %534 to i1
  %536 = zext i1 %535 to i32
  call void %529(ptr noundef %530, ptr noundef %533, i32 noundef %536)
  br label %545

537:                                              ; preds = %26
  %538 = load ptr, ptr %6, align 8
  %539 = getelementptr inbounds nuw %struct.print_field, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %6, align 8
  %542 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %543 = trunc i8 %542 to i1
  %544 = zext i1 %543 to i32
  call void %540(ptr noundef %541, ptr noundef null, i32 noundef %544)
  br label %545

545:                                              ; preds = %537, %526, %516, %502, %486, %475, %464, %454, %444, %434, %422, %412, %402, %392, %382, %372, %362, %352, %340, %328, %316, %305, %295, %285, %275, %263, %251, %241, %231, %221, %211, %201, %189, %177, %165, %152, %151, %122, %84, %73, %64
  store i32 0, ptr %12, align 4
  br label %546

546:                                              ; preds = %545, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %547 = load i32, ptr %12, align 4
  switch i32 %547, label %549 [
    i32 0, label %548
    i32 1, label %548
  ]

548:                                              ; preds = %546, %546
  ret void

549:                                              ; preds = %546
  unreachable
}

declare ptr @xstrdup(ptr noundef) #2

declare ptr @slurmdb_tree_name_get(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @slurmdb_qos_str(ptr noundef, i32 noundef) #2

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @slurmdb_assoc_flags_2_str(i32 noundef) #2

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) #2

declare ptr @get_qos_complete_str(ptr noundef, ptr noundef) #2

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
  %20 = alloca i32, align 4
  %21 = alloca %struct.openapi_resp_single_t, align 8
  %22 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.54, i32 noundef 759, ptr noundef @__func__.sacctmgr_list_assoc)
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %26 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %26, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %79, %2
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %82

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %19, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %19, align 4
  %45 = icmp sgt i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load i32, ptr %19, align 4
  br label %49

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i32 [ %47, %46 ], [ 5, %48 ]
  %51 = sext i32 %50 to i64
  %52 = call i32 @xstrncasecmp(ptr noundef %43, ptr noundef @.str.55, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %19, align 4
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %19, align 4
  br label %65

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i32 [ %63, %62 ], [ 3, %64 ]
  %67 = sext i32 %66 to i64
  %68 = call i32 @xstrncasecmp(ptr noundef %59, ptr noundef @.str.56, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65, %49
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %70, %65
  %74 = load i32, ptr %4, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = call i32 @_set_cond(ptr noundef %10, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %27, !llvm.loop !13

82:                                               ; preds = %27
  %83 = load i32, ptr @exit_code, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %86)
  br label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %17, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  store ptr null, ptr %17, align 8
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %353

95:                                               ; preds = %82
  %96 = load ptr, ptr %17, align 8
  %97 = call i32 @list_count(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %17, align 8
  %101 = call i32 @slurm_addto_char_list(ptr noundef %100, ptr noundef @.str.57)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = and i64 %105, 64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %17, align 8
  %110 = call i32 @slurm_addto_char_list(ptr noundef %109, ptr noundef @.str.58)
  br label %111

111:                                              ; preds = %108, %99
  br label %112

112:                                              ; preds = %111, %95
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %17, align 8
  %115 = call ptr @sacctmgr_process_format_list(ptr noundef %114)
  store ptr %115, ptr %18, align 8
  br label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %17, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  store ptr null, ptr %17, align 8
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr @exit_code, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %127)
  br label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %18, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %128
  store ptr null, ptr %18, align 8
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %353

136:                                              ; preds = %123
  %137 = load ptr, ptr @db_conn, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call ptr @slurmdb_associations_get(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %8, align 8
  %140 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %140)
  %141 = load ptr, ptr @mime_type, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %256

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %145 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %21, i32 0, i32 3
  %146 = load ptr, ptr %8, align 8
  store ptr %146, ptr %145, align 8
  br label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  %148 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 0
  store i32 463606195, ptr %148, align 8
  %149 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 1
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 2
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 3
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 4
  %153 = load ptr, ptr @data_parser, align 8
  store ptr %153, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr %21, ptr %23, align 8
  %154 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %21, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %147
  %158 = load i32, ptr %4, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr @mime_type, align 8
  %161 = call ptr @data_parser_cli_meta(i32 noundef %158, ptr noundef %159, ptr noundef %160)
  %162 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %21, i32 0, i32 0
  store ptr %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %147
  %164 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %21, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %169 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 2
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %21, i32 0, i32 1
  store ptr %168, ptr %170, align 8
  br label %175

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %21, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 2
  store ptr %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %171, %167
  %176 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %21, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %181 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 3
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %21, i32 0, i32 2
  store ptr %180, ptr %182, align 8
  br label %187

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %21, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %22, i32 0, i32 3
  store ptr %185, ptr %186, align 8
  br label %187

187:                                              ; preds = %183, %179
  %188 = load ptr, ptr %23, align 8
  %189 = load ptr, ptr @db_conn, align 8
  %190 = load ptr, ptr @mime_type, align 8
  %191 = load ptr, ptr @data_parser, align 8
  %192 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %21, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @data_parser_dump_cli_stdout(i32 noundef 64, ptr noundef %188, i32 noundef 32, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %22, ptr noundef %193)
  store i32 %194, ptr %6, align 4
  br label %195

195:                                              ; preds = %187
  %196 = load ptr, ptr %23, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %232

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  call void @list_destroy(ptr noundef %207)
  br label %208

208:                                              ; preds = %204, %199
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %209, i32 0, i32 2
  store ptr null, ptr %210, align 8
  br label %211

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  call void @list_destroy(ptr noundef %221)
  br label %222

222:                                              ; preds = %218, %213
  %223 = load ptr, ptr %23, align 8
  %224 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %223, i32 0, i32 1
  store ptr null, ptr %224, align 8
  br label %225

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %23, align 8
  %228 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  call void @free_openapi_resp_meta(ptr noundef %229)
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %230, i32 0, i32 0
  store ptr null, ptr %231, align 8
  br label %232

232:                                              ; preds = %226, %195
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %18, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %239
  store ptr null, ptr %18, align 8
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %8, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %247
  store ptr null, ptr %8, align 8
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %6, align 4
  store i32 %255, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %353

256:                                              ; preds = %136
  %257 = load ptr, ptr %8, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %273, label %259

259:                                              ; preds = %256
  store i32 1, ptr @exit_code, align 4
  %260 = load ptr, ptr @stderr, align 8
  %261 = call ptr @__errno_location() #10
  %262 = load i32, ptr %261, align 4
  %263 = call ptr @slurm_strerror(i32 noundef %262)
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.59, ptr noundef %263) #8
  br label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %18, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %269)
  br label %270

270:                                              ; preds = %268, %265
  store ptr null, ptr %18, align 8
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %353

273:                                              ; preds = %256
  %274 = load ptr, ptr %8, align 8
  call void @slurmdb_sort_hierarchical_assoc_list(ptr noundef %274)
  %275 = load ptr, ptr %8, align 8
  %276 = call ptr @list_iterator_create(ptr noundef %275)
  store ptr %276, ptr %11, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = call ptr @list_iterator_create(ptr noundef %277)
  store ptr %278, ptr %12, align 8
  %279 = load ptr, ptr %18, align 8
  call void @print_fields_header(ptr noundef %279)
  %280 = load ptr, ptr %18, align 8
  %281 = call i32 @list_count(ptr noundef %280)
  store i32 %281, ptr %15, align 4
  br label %282

282:                                              ; preds = %322, %273
  %283 = load ptr, ptr %11, align 8
  %284 = call ptr @list_next(ptr noundef %283)
  store ptr %284, ptr %9, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %325

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 1, ptr %24, align 4
  %287 = load ptr, ptr %13, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %296

289:                                              ; preds = %286
  %290 = load ptr, ptr %13, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @xstrcmp(ptr noundef %290, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %308

296:                                              ; preds = %289, %286
  %297 = load ptr, ptr %14, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr %14, align 8
  %301 = call i32 @list_flush(ptr noundef %300)
  br label %304

302:                                              ; preds = %296
  %303 = call ptr @list_create(ptr noundef @slurmdb_destroy_print_tree)
  store ptr %303, ptr %14, align 8
  br label %304

304:                                              ; preds = %302, %299
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %13, align 8
  br label %308

308:                                              ; preds = %304, %289
  br label %309

309:                                              ; preds = %313, %308
  %310 = load ptr, ptr %12, align 8
  %311 = call ptr @list_next(ptr noundef %310)
  store ptr %311, ptr %16, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %322

313:                                              ; preds = %309
  %314 = load ptr, ptr %9, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = load i32, ptr %24, align 4
  %318 = load i32, ptr %15, align 4
  %319 = icmp eq i32 %317, %318
  call void @sacctmgr_print_assoc_rec(ptr noundef %314, ptr noundef %315, ptr noundef %316, i1 noundef zeroext %319)
  %320 = load i32, ptr %24, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %24, align 4
  br label %309, !llvm.loop !14

322:                                              ; preds = %309
  %323 = load ptr, ptr %12, align 8
  call void @list_iterator_reset(ptr noundef %323)
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %282, !llvm.loop !15

325:                                              ; preds = %282
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %14, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %330)
  br label %331

331:                                              ; preds = %329, %326
  store ptr null, ptr %14, align 8
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %334)
  %335 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %335)
  br label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %8, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %340)
  br label %341

341:                                              ; preds = %339, %336
  store ptr null, ptr %8, align 8
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %18, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %348)
  br label %349

349:                                              ; preds = %347, %344
  store ptr null, ptr %18, align 8
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  store i8 0, ptr @tree_display, align 1
  %352 = load i32, ptr %6, align 4
  store i32 %352, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %353

353:                                              ; preds = %351, %272, %254, %135, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %354 = load i32, ptr %3, align 4
  ret i32 %354
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %430, %5
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %433

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
  %40 = call i64 @strlen(ptr noundef %39) #9
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
  br i1 %73, label %97, label %74

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
  br i1 %89, label %97, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = or i64 %94, 4
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %92, align 8
  store i32 1, ptr %13, align 4
  br label %429

97:                                               ; preds = %85, %71
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %14, align 4
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load i32, ptr %14, align 4
  br label %111

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i32 [ %109, %108 ], [ 4, %110 ]
  %113 = sext i32 %112 to i64
  %114 = call i32 @xstrncasecmp(ptr noundef %105, ptr noundef @.str.62, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i8 1, ptr @tree_display, align 1
  br label %428

117:                                              ; preds = %111, %97
  %118 = load i32, ptr %12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %143, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %14, align 4
  %127 = icmp sgt i32 %126, 5
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load i32, ptr %14, align 4
  br label %131

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi i32 [ %129, %128 ], [ 5, %130 ]
  %133 = sext i32 %132 to i64
  %134 = call i32 @xstrncasecmp(ptr noundef %125, ptr noundef @.str.63, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = or i64 %140, 1
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %138, align 8
  br label %427

143:                                              ; preds = %131, %117
  %144 = load i32, ptr %12, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %169, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %14, align 4
  %153 = icmp sgt i32 %152, 5
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = load i32, ptr %14, align 4
  br label %157

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156, %154
  %158 = phi i32 [ %155, %154 ], [ 5, %156 ]
  %159 = sext i32 %158 to i64
  %160 = call i32 @xstrncasecmp(ptr noundef %151, ptr noundef @.str.64, i64 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = or i64 %166, 8
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %164, align 8
  br label %426

169:                                              ; preds = %157, %143
  %170 = load i32, ptr %12, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %195, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %14, align 4
  %179 = icmp sgt i32 %178, 5
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = load i32, ptr %14, align 4
  br label %183

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182, %180
  %184 = phi i32 [ %181, %180 ], [ 5, %182 ]
  %185 = sext i32 %184 to i64
  %186 = call i32 @xstrncasecmp(ptr noundef %177, ptr noundef @.str.65, i64 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = or i64 %192, 16
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %190, align 8
  br label %425

195:                                              ; preds = %183, %169
  %196 = load i32, ptr %12, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %221, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %14, align 4
  %205 = icmp sgt i32 %204, 4
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = load i32, ptr %14, align 4
  br label %209

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %206
  %210 = phi i32 [ %207, %206 ], [ 4, %208 ]
  %211 = sext i32 %210 to i64
  %212 = call i32 @xstrncasecmp(ptr noundef %203, ptr noundef @.str.66, i64 noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = or i64 %218, 32
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %216, align 8
  br label %424

221:                                              ; preds = %209, %195
  %222 = load i32, ptr %12, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %263, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %14, align 4
  %231 = icmp sgt i32 %230, 4
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = load i32, ptr %14, align 4
  br label %235

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234, %232
  %236 = phi i32 [ %233, %232 ], [ 4, %234 ]
  %237 = sext i32 %236 to i64
  %238 = call i32 @xstrncasecmp(ptr noundef %229, ptr noundef @.str.67, i64 noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %235
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %14, align 4
  %247 = icmp sgt i32 %246, 3
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = load i32, ptr %14, align 4
  br label %251

250:                                              ; preds = %240
  br label %251

251:                                              ; preds = %250, %248
  %252 = phi i32 [ %249, %248 ], [ 3, %250 ]
  %253 = sext i32 %252 to i64
  %254 = call i32 @xstrncasecmp(ptr noundef %245, ptr noundef @.str.68, i64 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %251, %235
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = or i64 %260, 64
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %258, align 8
  br label %423

263:                                              ; preds = %251, %221
  %264 = load i32, ptr %12, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %283, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %14, align 4
  %273 = icmp sgt i32 %272, 5
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = load i32, ptr %14, align 4
  br label %277

276:                                              ; preds = %266
  br label %277

277:                                              ; preds = %276, %274
  %278 = phi i32 [ %275, %274 ], [ 5, %276 ]
  %279 = sext i32 %278 to i64
  %280 = call i32 @xstrncasecmp(ptr noundef %271, ptr noundef @.str.69, i64 noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  br label %430

283:                                              ; preds = %277, %263
  %284 = load i32, ptr %12, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %318

286:                                              ; preds = %283
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %14, align 4
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = load i32, ptr %14, align 4
  br label %297

296:                                              ; preds = %286
  br label %297

297:                                              ; preds = %296, %294
  %298 = phi i32 [ %295, %294 ], [ 1, %296 ]
  %299 = sext i32 %298 to i64
  %300 = call i32 @xstrncasecmp(ptr noundef %291, ptr noundef @.str.2, i64 noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %318

302:                                              ; preds = %297
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %14, align 4
  %309 = icmp sgt i32 %308, 2
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = load i32, ptr %14, align 4
  br label %313

312:                                              ; preds = %302
  br label %313

313:                                              ; preds = %312, %310
  %314 = phi i32 [ %311, %310 ], [ 2, %312 ]
  %315 = sext i32 %314 to i64
  %316 = call i32 @xstrncasecmp(ptr noundef %307, ptr noundef @.str.3, i64 noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %358, label %318

318:                                              ; preds = %313, %297, %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %327, label %323

323:                                              ; preds = %318
  %324 = call ptr @list_create(ptr noundef @xfree_ptr)
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %325, i32 0, i32 5
  store ptr %324, ptr %326, align 8
  br label %327

327:                                              ; preds = %323, %318
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = call i32 @slurm_addto_char_list(ptr noundef %330, ptr noundef %338)
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @list_iterator_create(ptr noundef %342)
  store ptr %343, ptr %16, align 8
  br label %344

344:                                              ; preds = %355, %327
  %345 = load ptr, ptr %16, align 8
  %346 = call ptr @list_next(ptr noundef %345)
  store ptr %346, ptr %17, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %356

348:                                              ; preds = %344
  %349 = load ptr, ptr %17, align 8
  %350 = call i32 @get_uint(ptr noundef %349, ptr noundef %18, ptr noundef @.str.4)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  store i32 1, ptr @exit_code, align 4
  %353 = load ptr, ptr %16, align 8
  %354 = call i32 @list_delete_item(ptr noundef %353)
  br label %355

355:                                              ; preds = %352, %348
  br label %344, !llvm.loop !16

356:                                              ; preds = %344
  %357 = load ptr, ptr %16, align 8
  call void @list_iterator_destroy(ptr noundef %357)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %421

358:                                              ; preds = %313
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %14, align 4
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = load i32, ptr %14, align 4
  br label %369

368:                                              ; preds = %358
  br label %369

369:                                              ; preds = %368, %366
  %370 = phi i32 [ %367, %366 ], [ 1, %368 ]
  %371 = sext i32 %370 to i64
  %372 = call i32 @xstrncasecmp(ptr noundef %363, ptr noundef @.str.70, i64 noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %389, label %374

374:                                              ; preds = %369
  %375 = load ptr, ptr %10, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %388

377:                                              ; preds = %374
  %378 = load ptr, ptr %10, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = call i32 @slurm_addto_char_list(ptr noundef %378, ptr noundef %386)
  br label %388

388:                                              ; preds = %377, %374
  br label %420

389:                                              ; preds = %369
  %390 = load ptr, ptr %9, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = load i32, ptr %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = load i32, ptr %11, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  %404 = load i32, ptr %14, align 4
  %405 = load i32, ptr %15, align 4
  %406 = call i32 @sacctmgr_set_assoc_cond(ptr noundef %390, ptr noundef %395, ptr noundef %403, i32 noundef %404, i32 noundef %405)
  store i32 %406, ptr %13, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %389
  %409 = load i32, ptr @exit_code, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %419

411:                                              ; preds = %408, %389
  store i32 1, ptr @exit_code, align 4
  %412 = load ptr, ptr @stderr, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = load i32, ptr %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef @.str.71, ptr noundef %417) #8
  br label %419

419:                                              ; preds = %411, %408
  br label %420

420:                                              ; preds = %419, %388
  br label %421

421:                                              ; preds = %420, %356
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %256
  br label %424

424:                                              ; preds = %423, %214
  br label %425

425:                                              ; preds = %424, %188
  br label %426

426:                                              ; preds = %425, %162
  br label %427

427:                                              ; preds = %426, %136
  br label %428

428:                                              ; preds = %427, %116
  br label %429

429:                                              ; preds = %428, %90
  br label %430

430:                                              ; preds = %429, %282
  %431 = load i32, ptr %11, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %11, align 4
  br label %21, !llvm.loop !17

433:                                              ; preds = %21
  %434 = load i32, ptr %11, align 4
  %435 = load ptr, ptr %6, align 8
  store i32 %434, ptr %435, align 4
  %436 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %436
}

declare void @slurmdb_destroy_assoc_cond(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare ptr @sacctmgr_process_format_list(ptr noundef) #2

declare ptr @slurmdb_associations_get(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @free_openapi_resp_meta(ptr noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @slurmdb_sort_hierarchical_assoc_list(ptr noundef) #2

declare void @print_fields_header(ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare i32 @list_flush(ptr noundef) #2

declare void @slurmdb_destroy_print_tree(ptr noundef) #2

declare void @list_iterator_reset(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_option_end(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
