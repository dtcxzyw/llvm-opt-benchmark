target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.assoc_mgr_info_request_msg_t = type { ptr, i32, ptr, ptr }
%struct.assoc_mgr_info_msg_t = type { ptr, ptr, i32, ptr, ptr }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.slurmdb_qos_usage_t = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, double, double, i32, x86_fp80, ptr, ptr }
%struct.slurmdb_used_limits_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"No value given for option %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"accounts\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"assoc\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"invalid flag '%s', valid options are 'Assoc, QOS, and/or Users'\0A\00", align 1
@exit_code = external global i32, align 4
@quiet_flag = external global i32, align 4
@.str.7 = private unnamed_addr constant [47 x i8] c"invalid entity: %s for keyword:show assoc_mgr\0A\00", align 1
@req_flags = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [32 x i8] c"slurm_load_assoc_mgr_info error\00", align 1
@one_liner = external global i32, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Current Association Manager state\0A\00", align 1
@tres_cnt = internal global i32 0, align 4
@tres_names = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"%sNo users currently cached in Slurm.%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"%sUser Records%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"UserName=%s(%u) DefAccount=%s DefWckey=%s AdminLevel=%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"%sNo associations currently cached in Slurm.%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%sAssociation Records%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"ClusterName=%s Account=%s \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"UserName=%s(%u) \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"UserName= \00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Partition=%s Priority=%u ID=%u%s\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"SharesRaw/Norm/Level/Factor=%u/%.2f/%u/%.2f%s\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"UsageRaw/Norm/Efctv=%.2Lf/%.2Lf/%.2Lf%s\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"ParentAccount=%s(%u) \00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"ParentAccount= \00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Lineage=%s DefAssoc=%s%s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"GrpJobs=%u(%u) \00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"GrpJobs=N(%u) \00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"GrpJobsAccrue=%u(%u)\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"GrpJobsAccrue=N(%u)\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"GrpSubmitJobs=%u(%u) \00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"GrpSubmitJobs=N(%u) \00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"GrpWall=%u(%.2f)\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"GrpWall=N(%.2f)\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"GrpTRES\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"GrpTRESMins\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"GrpTRESRunMins\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"MaxJobs=%u(%u) \00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"MaxJobs= \00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"MaxJobsAccrue=%u(%u) \00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"MaxJobsAccrue= \00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"MaxSubmitJobs=%u(%u) \00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"MaxSubmitJobs= \00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"MaxWallPJ=%u\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"MaxWallPJ=\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"MaxTRESPJ\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"MaxTRESPN\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"MaxTRESMinsPJ\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"MinPrioThresh=%u\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"MinPrioThresh=\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Comment=%s\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"%sNo QOS currently cached in Slurm.%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"%sQOS Records%s\0A\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"QOS=%s(%u)%s\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"UsageRaw=%Lf%s\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"GrpJobsAccrue=%u(%u) \00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"GrpJobsAccrue=N(%u) \00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"MinPrioThresh=%u \00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"MinPrioThresh= \00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"MinTRESPJ\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"PreemptMode=%s%s\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"Priority=NONE\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Priority=%u\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"Account Limits%s\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"%sNo Accounts\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"\0A        \00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"User Limits%s\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"%sNo Users\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"%s%s=\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"(%lu)\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"\0A      \00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"={\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"MaxJobsPA=\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"(%u) \00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"MaxJobsAccruePA=\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"MaxSubmitJobsPA=\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"(%u)%s\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"MaxTRESPA\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"%s%s(%d)%s\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"MaxJobsPU=\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"MaxJobsAccruePU=\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"MaxSubmitJobsPU=\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"MaxTRESPU\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_assoc_mgr_info(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.assoc_mgr_info_request_msg_t, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %188, %2
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %191

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @strlen(ptr noundef %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 61) #6
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %16
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %34 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %33, %16
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str, ptr noundef %56) #7
  br label %212

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4
  br label %65

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i32 [ %63, %62 ], [ 1, %64 ]
  %67 = sext i32 %66 to i64
  %68 = call i32 @xstrncasecmp(ptr noundef %59, ptr noundef @.str.1, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = call ptr @list_create(ptr noundef @xfree_ptr)
  %76 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %70
  %78 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %10, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @slurm_addto_char_list(ptr noundef %79, ptr noundef %80)
  br label %186

82:                                               ; preds = %65
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, ptr %8, align 4
  br label %89

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi i32 [ %87, %86 ], [ 1, %88 ]
  %91 = sext i32 %90 to i64
  %92 = call i32 @xstrncasecmp(ptr noundef %83, ptr noundef @.str.2, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %127, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @xstrcasestr(ptr noundef %95, ptr noundef @.str.3)
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %10, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %98, %94
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @xstrcasestr(ptr noundef %103, ptr noundef @.str.4)
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %10, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = or i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %106, %102
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @xstrcasestr(ptr noundef %111, ptr noundef @.str.5)
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %10, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = or i32 %116, 4
  store i32 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %114, %110
  %119 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %10, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr @stderr, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.6, ptr noundef %124) #7
  br label %212

126:                                              ; preds = %118
  br label %185

127:                                              ; preds = %89
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %8, align 4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i32, ptr %8, align 4
  br label %134

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %131
  %135 = phi i32 [ %132, %131 ], [ 1, %133 ]
  %136 = sext i32 %135 to i64
  %137 = call i32 @xstrncasecmp(ptr noundef %128, ptr noundef @.str.5, i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %10, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = call ptr @list_create(ptr noundef @xfree_ptr)
  %145 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %10, i32 0, i32 2
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %143, %139
  %147 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %10, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @slurm_addto_char_list(ptr noundef %148, ptr noundef %149)
  br label %184

151:                                              ; preds = %134
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %8, align 4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load i32, ptr %8, align 4
  br label %158

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157, %155
  %159 = phi i32 [ %156, %155 ], [ 1, %157 ]
  %160 = sext i32 %159 to i64
  %161 = call i32 @xstrncasecmp(ptr noundef %152, ptr noundef @.str.3, i64 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %10, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = call ptr @list_create(ptr noundef @xfree_ptr)
  %169 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %10, i32 0, i32 3
  store ptr %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %167, %163
  %171 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %10, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @slurm_addto_char_list_with_case(ptr noundef %172, ptr noundef %173, i1 noundef zeroext false)
  br label %183

175:                                              ; preds = %158
  store i32 1, ptr @exit_code, align 4
  %176 = load i32, ptr @quiet_flag, align 4
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.7, ptr noundef %180) #7
  br label %182

182:                                              ; preds = %178, %175
  br label %212

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183, %146
  br label %185

185:                                              ; preds = %184, %126
  br label %186

186:                                              ; preds = %185, %77
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %12, !llvm.loop !7

191:                                              ; preds = %12
  %192 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %10, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %10, i32 0, i32 1
  store i32 7, ptr %196, align 8
  br label %197

197:                                              ; preds = %195, %191
  %198 = getelementptr inbounds %struct.assoc_mgr_info_request_msg_t, ptr %10, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr @req_flags, align 4
  %200 = call i32 @slurm_load_assoc_mgr_info(ptr noundef %10, ptr noundef %11)
  store i32 %200, ptr %7, align 4
  %201 = load i32, ptr %7, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = load ptr, ptr %11, align 8
  call void @_print_assoc_mgr_info(ptr noundef %204)
  br label %210

205:                                              ; preds = %197
  store i32 1, ptr @exit_code, align 4
  %206 = load i32, ptr @quiet_flag, align 4
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void @slurm_perror(ptr noundef @.str.8)
  br label %209

209:                                              ; preds = %208, %205
  br label %210

210:                                              ; preds = %209, %203
  %211 = load ptr, ptr %11, align 8
  call void @slurm_free_assoc_mgr_info_msg(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %182, %122, %54
  call void @slurm_free_assoc_mgr_info_request_members(ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @list_create(ptr noundef) #4

declare void @xfree_ptr(ptr noundef) #4

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #4

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #4

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @slurm_load_assoc_mgr_info(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_print_assoc_mgr_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = call ptr @llvm.stacksave.p0()
  store ptr %15, ptr %7, align 8
  %16 = alloca i64, i64 %14, align 16
  store i64 %14, ptr %8, align 8
  %17 = load i32, ptr @one_liner, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.9, ptr @.str.10
  store ptr %19, ptr %9, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr @tres_cnt, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr @tres_names, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @list_count(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %31, %1
  %38 = load i32, ptr @req_flags, align 4
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i32, ptr @one_liner, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.13, ptr @.str.14
  %45 = load i32, ptr @one_liner, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.13, ptr @.str.14
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %44, ptr noundef %47)
  br label %49

49:                                               ; preds = %41, %37
  br label %87

50:                                               ; preds = %31
  %51 = load i32, ptr @one_liner, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.13, ptr @.str.14
  %54 = load i32, ptr @one_liner, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, ptr @.str.13, ptr @.str.14
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @list_iterator_create(ptr noundef %60)
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %66, %50
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @list_next(ptr noundef %63)
  store ptr %64, ptr %4, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %79, i32 0, i32 0
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = call ptr @slurmdb_admin_level_str(i32 noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %69, i32 noundef %72, ptr noundef %75, ptr noundef %78, ptr noundef %83)
  br label %62, !llvm.loop !9

85:                                               ; preds = %62
  %86 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %49
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @list_count(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %92, %87
  %99 = load i32, ptr @req_flags, align 4
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = load i32, ptr @one_liner, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, ptr @.str.13, ptr @.str.14
  %106 = load i32, ptr @one_liner, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, ptr @.str.13, ptr @.str.14
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %105, ptr noundef %108)
  br label %110

110:                                              ; preds = %102, %98
  br label %518

111:                                              ; preds = %92
  %112 = load i32, ptr @one_liner, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, ptr @.str.13, ptr @.str.14
  %115 = load i32, ptr @one_liner, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, ptr @.str.13, ptr @.str.14
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %114, ptr noundef %117)
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @list_iterator_create(ptr noundef %121)
  store ptr %122, ptr %3, align 8
  br label %123

123:                                              ; preds = %509, %132, %111
  %124 = load ptr, ptr %3, align 8
  %125 = call ptr @list_next(ptr noundef %124)
  store ptr %125, ptr %5, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %517

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %128, i32 0, i32 45
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  br label %123, !llvm.loop !10

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %136, ptr noundef %139)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %141, i32 0, i32 46
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %133
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %146, i32 0, i32 46
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %149, i32 0, i32 44
  %151 = load i32, ptr %150, align 8
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %148, i32 noundef %151)
  br label %155

153:                                              ; preds = %133
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %155

155:                                              ; preds = %153, %145
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %156, i32 0, i32 39
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %161, i32 0, i32 39
  %163 = load ptr, ptr %162, align 8
  br label %165

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %160
  %166 = phi ptr [ %163, %160 ], [ @.str.13, %164 ]
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %167, i32 0, i32 40
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %170, i32 0, i32 19
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %166, i32 noundef %169, i32 noundef %172, ptr noundef %173)
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %175, i32 0, i32 43
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %178, i32 0, i32 45
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %180, i32 0, i32 12
  %182 = load double, ptr %181, align 16
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %183, i32 0, i32 45
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 16
  %188 = icmp eq i32 %187, -2
  br i1 %188, label %189, label %190

189:                                              ; preds = %165
  br label %196

190:                                              ; preds = %165
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %191, i32 0, i32 45
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %194, align 16
  br label %196

196:                                              ; preds = %190, %189
  %197 = phi i32 [ 1, %189 ], [ %195, %190 ]
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %198, i32 0, i32 45
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %200, i32 0, i32 7
  %202 = load double, ptr %201, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %177, double noundef %182, i32 noundef %197, double noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %205, i32 0, i32 45
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %207, i32 0, i32 16
  %209 = load x86_fp80, ptr %208, align 16
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %210, i32 0, i32 45
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %212, i32 0, i32 15
  %214 = load x86_fp80, ptr %213, align 16
  %215 = fcmp oeq x86_fp80 %214, 0xK401EFFFFFFFE00000000
  br i1 %215, label %216, label %217

216:                                              ; preds = %196
  br label %223

217:                                              ; preds = %196
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %218, i32 0, i32 45
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %220, i32 0, i32 15
  %222 = load x86_fp80, ptr %221, align 16
  br label %223

223:                                              ; preds = %217, %216
  %224 = phi x86_fp80 [ 0xK3FFF8000000000000000, %216 ], [ %222, %217 ]
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %225, i32 0, i32 45
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %227, i32 0, i32 14
  %229 = load x86_fp80, ptr %228, align 16
  %230 = fcmp oeq x86_fp80 %229, 0xK401EFFFFFFFE00000000
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  br label %238

232:                                              ; preds = %223
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %233, i32 0, i32 45
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %235, i32 0, i32 14
  %237 = load x86_fp80, ptr %236, align 16
  br label %238

238:                                              ; preds = %232, %231
  %239 = phi x86_fp80 [ 0xK3FFF8000000000000000, %231 ], [ %237, %232 ]
  %240 = load ptr, ptr %9, align 8
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, x86_fp80 noundef %209, x86_fp80 noundef %224, x86_fp80 noundef %239, ptr noundef %240)
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %242, i32 0, i32 37
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %254

246:                                              ; preds = %238
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %247, i32 0, i32 37
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %250, i32 0, i32 38
  %252 = load i32, ptr %251, align 8
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %249, i32 noundef %252)
  br label %256

254:                                              ; preds = %238
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  br label %256

256:                                              ; preds = %254, %246
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %257, i32 0, i32 23
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %260, i32 0, i32 20
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i32
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, ptr @.str.28, ptr @.str.29
  %266 = load ptr, ptr %9, align 8
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %259, ptr noundef %265, ptr noundef %266)
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %268, i32 0, i32 9
  %270 = load i32, ptr %269, align 8
  %271 = icmp ne i32 %270, -1
  br i1 %271, label %272, label %282

272:                                              ; preds = %256
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %273, i32 0, i32 9
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %276, i32 0, i32 45
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %278, i32 0, i32 18
  %280 = load i32, ptr %279, align 8
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %275, i32 noundef %280)
  br label %289

282:                                              ; preds = %256
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %283, i32 0, i32 45
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %285, i32 0, i32 18
  %287 = load i32, ptr %286, align 8
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %287)
  br label %289

289:                                              ; preds = %282, %272
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %290, i32 0, i32 10
  %292 = load i32, ptr %291, align 4
  %293 = icmp ne i32 %292, -1
  br i1 %293, label %294, label %304

294:                                              ; preds = %289
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %295, i32 0, i32 10
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %298, i32 0, i32 45
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 16
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %297, i32 noundef %302)
  br label %311

304:                                              ; preds = %289
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %305, i32 0, i32 45
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 16
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %309)
  br label %311

311:                                              ; preds = %304, %294
  %312 = load ptr, ptr %9, align 8
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %312)
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %314, i32 0, i32 11
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, -1
  br i1 %317, label %318, label %328

318:                                              ; preds = %311
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %319, i32 0, i32 11
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %322, i32 0, i32 45
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %324, i32 0, i32 19
  %326 = load i32, ptr %325, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %321, i32 noundef %326)
  br label %335

328:                                              ; preds = %311
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %329, i32 0, i32 45
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %331, i32 0, i32 19
  %333 = load i32, ptr %332, align 4
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %333)
  br label %335

335:                                              ; preds = %328, %318
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %336, i32 0, i32 18
  %338 = load i32, ptr %337, align 8
  %339 = icmp ne i32 %338, -1
  br i1 %339, label %340, label %351

340:                                              ; preds = %335
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %341, i32 0, i32 18
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %344, i32 0, i32 45
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %346, i32 0, i32 6
  %348 = load double, ptr %347, align 16
  %349 = fdiv double %348, 6.000000e+01
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %343, double noundef %349)
  br label %359

351:                                              ; preds = %335
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %352, i32 0, i32 45
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %354, i32 0, i32 6
  %356 = load double, ptr %355, align 16
  %357 = fdiv double %356, 6.000000e+01
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, double noundef %357)
  br label %359

359:                                              ; preds = %351, %340
  %360 = load ptr, ptr %9, align 8
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %360)
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %362, i32 0, i32 13
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %365, i32 0, i32 45
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 16
  call void @_print_tres_line(ptr noundef @.str.39, ptr noundef %364, ptr noundef %369, i64 noundef 0)
  %370 = load ptr, ptr %9, align 8
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %370)
  %372 = mul nuw i64 8, %14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 %372, i1 false)
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %373, i32 0, i32 45
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %375, i32 0, i32 17
  %377 = load ptr, ptr %376, align 16
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %402

379:                                              ; preds = %359
  store i32 0, ptr %10, align 4
  br label %380

380:                                              ; preds = %398, %379
  %381 = load i32, ptr %10, align 4
  %382 = load i32, ptr @tres_cnt, align 4
  %383 = icmp ult i32 %381, %382
  br i1 %383, label %384, label %401

384:                                              ; preds = %380
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %385, i32 0, i32 45
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %387, i32 0, i32 17
  %389 = load ptr, ptr %388, align 16
  %390 = load i32, ptr %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds x86_fp80, ptr %389, i64 %391
  %393 = load x86_fp80, ptr %392, align 16
  %394 = fptoui x86_fp80 %393 to i64
  %395 = load i32, ptr %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i64, ptr %16, i64 %396
  store i64 %394, ptr %397, align 8
  br label %398

398:                                              ; preds = %384
  %399 = load i32, ptr %10, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %10, align 4
  br label %380, !llvm.loop !11

401:                                              ; preds = %380
  br label %402

402:                                              ; preds = %401, %359
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %403, i32 0, i32 15
  %405 = load ptr, ptr %404, align 8
  call void @_print_tres_line(ptr noundef @.str.40, ptr noundef %405, ptr noundef %16, i64 noundef 60)
  %406 = load ptr, ptr %9, align 8
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %406)
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %408, i32 0, i32 17
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %411, i32 0, i32 45
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8
  call void @_print_tres_line(ptr noundef @.str.41, ptr noundef %410, ptr noundef %415, i64 noundef 60)
  %416 = load ptr, ptr %9, align 8
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %416)
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %418, i32 0, i32 24
  %420 = load i32, ptr %419, align 8
  %421 = icmp ne i32 %420, -1
  br i1 %421, label %422, label %432

422:                                              ; preds = %402
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %423, i32 0, i32 24
  %425 = load i32, ptr %424, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %426, i32 0, i32 45
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %428, i32 0, i32 18
  %430 = load i32, ptr %429, align 8
  %431 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %425, i32 noundef %430)
  br label %434

432:                                              ; preds = %402
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  br label %434

434:                                              ; preds = %432, %422
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %435, i32 0, i32 25
  %437 = load i32, ptr %436, align 4
  %438 = icmp ne i32 %437, -1
  br i1 %438, label %439, label %449

439:                                              ; preds = %434
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %440, i32 0, i32 25
  %442 = load i32, ptr %441, align 4
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %443, i32 0, i32 45
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 16
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %442, i32 noundef %447)
  br label %451

449:                                              ; preds = %434
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  br label %451

451:                                              ; preds = %449, %439
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %452, i32 0, i32 26
  %454 = load i32, ptr %453, align 8
  %455 = icmp ne i32 %454, -1
  br i1 %455, label %456, label %466

456:                                              ; preds = %451
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %457, i32 0, i32 26
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %460, i32 0, i32 45
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %462, i32 0, i32 19
  %464 = load i32, ptr %463, align 4
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %459, i32 noundef %464)
  br label %468

466:                                              ; preds = %451
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %468

468:                                              ; preds = %466, %456
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %469, i32 0, i32 35
  %471 = load i32, ptr %470, align 8
  %472 = icmp ne i32 %471, -1
  br i1 %472, label %473, label %478

473:                                              ; preds = %468
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %474, i32 0, i32 35
  %476 = load i32, ptr %475, align 8
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %476)
  br label %480

478:                                              ; preds = %468
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %480

480:                                              ; preds = %478, %473
  %481 = load ptr, ptr %9, align 8
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %481)
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %483, i32 0, i32 32
  %485 = load ptr, ptr %484, align 8
  call void @_print_tres_line(ptr noundef @.str.50, ptr noundef %485, ptr noundef null, i64 noundef 0)
  %486 = load ptr, ptr %9, align 8
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %486)
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %488, i32 0, i32 34
  %490 = load ptr, ptr %489, align 8
  call void @_print_tres_line(ptr noundef @.str.51, ptr noundef %490, ptr noundef null, i64 noundef 0)
  %491 = load ptr, ptr %9, align 8
  %492 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %491)
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %493, i32 0, i32 28
  %495 = load ptr, ptr %494, align 8
  call void @_print_tres_line(ptr noundef @.str.52, ptr noundef %495, ptr noundef null, i64 noundef 0)
  %496 = load ptr, ptr %9, align 8
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %496)
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %498, i32 0, i32 36
  %500 = load i32, ptr %499, align 4
  %501 = icmp ne i32 %500, -1
  br i1 %501, label %502, label %507

502:                                              ; preds = %480
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %503, i32 0, i32 36
  %505 = load i32, ptr %504, align 4
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %505)
  br label %509

507:                                              ; preds = %480
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  br label %509

509:                                              ; preds = %507, %502
  %510 = load ptr, ptr %9, align 8
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %510)
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %512, i32 0, i32 6
  %514 = load ptr, ptr %513, align 8
  %515 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, ptr noundef %514)
  %516 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %123, !llvm.loop !10

517:                                              ; preds = %123
  br label %518

518:                                              ; preds = %517, %110
  %519 = load ptr, ptr %2, align 8
  %520 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %529

523:                                              ; preds = %518
  %524 = load ptr, ptr %2, align 8
  %525 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 @list_count(ptr noundef %526)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %542, label %529

529:                                              ; preds = %523, %518
  %530 = load i32, ptr @req_flags, align 4
  %531 = and i32 %530, 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %541

533:                                              ; preds = %529
  %534 = load i32, ptr @one_liner, align 4
  %535 = icmp ne i32 %534, 0
  %536 = select i1 %535, ptr @.str.13, ptr @.str.14
  %537 = load i32, ptr @one_liner, align 4
  %538 = icmp ne i32 %537, 0
  %539 = select i1 %538, ptr @.str.13, ptr @.str.14
  %540 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %536, ptr noundef %539)
  br label %541

541:                                              ; preds = %533, %529
  br label %855

542:                                              ; preds = %523
  %543 = load i32, ptr @one_liner, align 4
  %544 = icmp ne i32 %543, 0
  %545 = select i1 %544, ptr @.str.13, ptr @.str.14
  %546 = load i32, ptr @one_liner, align 4
  %547 = icmp ne i32 %546, 0
  %548 = select i1 %547, ptr @.str.13, ptr @.str.14
  %549 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %545, ptr noundef %548)
  %550 = load ptr, ptr %2, align 8
  %551 = getelementptr inbounds %struct.assoc_mgr_info_msg_t, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = call ptr @list_iterator_create(ptr noundef %552)
  store ptr %553, ptr %3, align 8
  br label %554

554:                                              ; preds = %852, %563, %542
  %555 = load ptr, ptr %3, align 8
  %556 = call ptr @list_next(ptr noundef %555)
  store ptr %556, ptr %6, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %854

558:                                              ; preds = %554
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %559, i32 0, i32 46
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %564, label %563

563:                                              ; preds = %558
  br label %554, !llvm.loop !12

564:                                              ; preds = %558
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %565, i32 0, i32 39
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %6, align 8
  %569 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %568, i32 0, i32 1
  %570 = load i32, ptr %569, align 8
  %571 = load ptr, ptr %9, align 8
  %572 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %567, i32 noundef %570, ptr noundef %571)
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %573, i32 0, i32 46
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %575, i32 0, i32 12
  %577 = load x86_fp80, ptr %576, align 16
  %578 = load ptr, ptr %9, align 8
  %579 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, x86_fp80 noundef %577, ptr noundef %578)
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %580, i32 0, i32 5
  %582 = load i32, ptr %581, align 8
  %583 = icmp ne i32 %582, -1
  br i1 %583, label %584, label %594

584:                                              ; preds = %564
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %585, i32 0, i32 5
  %587 = load i32, ptr %586, align 8
  %588 = load ptr, ptr %6, align 8
  %589 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %588, i32 0, i32 46
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %590, i32 0, i32 5
  %592 = load i32, ptr %591, align 8
  %593 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %587, i32 noundef %592)
  br label %601

594:                                              ; preds = %564
  %595 = load ptr, ptr %6, align 8
  %596 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %595, i32 0, i32 46
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %597, i32 0, i32 5
  %599 = load i32, ptr %598, align 8
  %600 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %599)
  br label %601

601:                                              ; preds = %594, %584
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %602, i32 0, i32 4
  %604 = load i32, ptr %603, align 4
  %605 = icmp ne i32 %604, -1
  br i1 %605, label %606, label %616

606:                                              ; preds = %601
  %607 = load ptr, ptr %6, align 8
  %608 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %607, i32 0, i32 4
  %609 = load i32, ptr %608, align 4
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %610, i32 0, i32 46
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %612, i32 0, i32 0
  %614 = load i32, ptr %613, align 16
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %609, i32 noundef %614)
  br label %623

616:                                              ; preds = %601
  %617 = load ptr, ptr %6, align 8
  %618 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %617, i32 0, i32 46
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %619, i32 0, i32 0
  %621 = load i32, ptr %620, align 16
  %622 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %621)
  br label %623

623:                                              ; preds = %616, %606
  %624 = load ptr, ptr %6, align 8
  %625 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %624, i32 0, i32 6
  %626 = load i32, ptr %625, align 4
  %627 = icmp ne i32 %626, -1
  br i1 %627, label %628, label %638

628:                                              ; preds = %623
  %629 = load ptr, ptr %6, align 8
  %630 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %629, i32 0, i32 6
  %631 = load i32, ptr %630, align 4
  %632 = load ptr, ptr %6, align 8
  %633 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %632, i32 0, i32 46
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %634, i32 0, i32 6
  %636 = load i32, ptr %635, align 4
  %637 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %631, i32 noundef %636)
  br label %645

638:                                              ; preds = %623
  %639 = load ptr, ptr %6, align 8
  %640 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %639, i32 0, i32 46
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %641, i32 0, i32 6
  %643 = load i32, ptr %642, align 4
  %644 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %643)
  br label %645

645:                                              ; preds = %638, %628
  %646 = load ptr, ptr %6, align 8
  %647 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %646, i32 0, i32 13
  %648 = load i32, ptr %647, align 8
  %649 = icmp ne i32 %648, -1
  br i1 %649, label %650, label %661

650:                                              ; preds = %645
  %651 = load ptr, ptr %6, align 8
  %652 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %651, i32 0, i32 13
  %653 = load i32, ptr %652, align 8
  %654 = load ptr, ptr %6, align 8
  %655 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %654, i32 0, i32 46
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %656, i32 0, i32 9
  %658 = load double, ptr %657, align 16
  %659 = fdiv double %658, 6.000000e+01
  %660 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %653, double noundef %659)
  br label %669

661:                                              ; preds = %645
  %662 = load ptr, ptr %6, align 8
  %663 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %662, i32 0, i32 46
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %664, i32 0, i32 9
  %666 = load double, ptr %665, align 16
  %667 = fdiv double %666, 6.000000e+01
  %668 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, double noundef %667)
  br label %669

669:                                              ; preds = %661, %650
  %670 = load ptr, ptr %9, align 8
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %670)
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %672, i32 0, i32 8
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %6, align 8
  %676 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %675, i32 0, i32 46
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %677, i32 0, i32 7
  %679 = load ptr, ptr %678, align 16
  call void @_print_tres_line(ptr noundef @.str.39, ptr noundef %674, ptr noundef %679, i64 noundef 0)
  %680 = load ptr, ptr %9, align 8
  %681 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %680)
  %682 = mul nuw i64 8, %14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 %682, i1 false)
  %683 = load ptr, ptr %6, align 8
  %684 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %683, i32 0, i32 46
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %685, i32 0, i32 13
  %687 = load ptr, ptr %686, align 16
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %712

689:                                              ; preds = %669
  store i32 0, ptr %10, align 4
  br label %690

690:                                              ; preds = %708, %689
  %691 = load i32, ptr %10, align 4
  %692 = load i32, ptr @tres_cnt, align 4
  %693 = icmp ult i32 %691, %692
  br i1 %693, label %694, label %711

694:                                              ; preds = %690
  %695 = load ptr, ptr %6, align 8
  %696 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %695, i32 0, i32 46
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %697, i32 0, i32 13
  %699 = load ptr, ptr %698, align 16
  %700 = load i32, ptr %10, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds x86_fp80, ptr %699, i64 %701
  %703 = load x86_fp80, ptr %702, align 16
  %704 = fptoui x86_fp80 %703 to i64
  %705 = load i32, ptr %10, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i64, ptr %16, i64 %706
  store i64 %704, ptr %707, align 8
  br label %708

708:                                              ; preds = %694
  %709 = load i32, ptr %10, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %10, align 4
  br label %690, !llvm.loop !13

711:                                              ; preds = %690
  br label %712

712:                                              ; preds = %711, %669
  %713 = load ptr, ptr %6, align 8
  %714 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %713, i32 0, i32 10
  %715 = load ptr, ptr %714, align 8
  call void @_print_tres_line(ptr noundef @.str.40, ptr noundef %715, ptr noundef %16, i64 noundef 60)
  %716 = load ptr, ptr %9, align 8
  %717 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %716)
  %718 = load ptr, ptr %6, align 8
  %719 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %718, i32 0, i32 12
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %6, align 8
  %722 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %721, i32 0, i32 46
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %723, i32 0, i32 8
  %725 = load ptr, ptr %724, align 8
  call void @_print_tres_line(ptr noundef @.str.41, ptr noundef %720, ptr noundef %725, i64 noundef 60)
  %726 = load ptr, ptr %9, align 8
  %727 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %726)
  %728 = load ptr, ptr %6, align 8
  %729 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %728, i32 0, i32 35
  %730 = load i32, ptr %729, align 8
  %731 = icmp ne i32 %730, -1
  br i1 %731, label %732, label %737

732:                                              ; preds = %712
  %733 = load ptr, ptr %6, align 8
  %734 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %733, i32 0, i32 35
  %735 = load i32, ptr %734, align 8
  %736 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %735)
  br label %739

737:                                              ; preds = %712
  %738 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %739

739:                                              ; preds = %737, %732
  %740 = load ptr, ptr %9, align 8
  %741 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %740)
  %742 = load ptr, ptr %6, align 8
  %743 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %742, i32 0, i32 26
  %744 = load ptr, ptr %743, align 8
  call void @_print_tres_line(ptr noundef @.str.50, ptr noundef %744, ptr noundef null, i64 noundef 0)
  %745 = load ptr, ptr %9, align 8
  %746 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %745)
  %747 = load ptr, ptr %6, align 8
  %748 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %747, i32 0, i32 28
  %749 = load ptr, ptr %748, align 8
  call void @_print_tres_line(ptr noundef @.str.51, ptr noundef %749, ptr noundef null, i64 noundef 0)
  %750 = load ptr, ptr %9, align 8
  %751 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %750)
  %752 = load ptr, ptr %6, align 8
  %753 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %752, i32 0, i32 22
  %754 = load ptr, ptr %753, align 8
  call void @_print_tres_line(ptr noundef @.str.52, ptr noundef %754, ptr noundef null, i64 noundef 0)
  %755 = load ptr, ptr %9, align 8
  %756 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %755)
  %757 = load ptr, ptr %6, align 8
  %758 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %757, i32 0, i32 36
  %759 = load i32, ptr %758, align 4
  %760 = icmp ne i32 %759, -1
  br i1 %760, label %761, label %766

761:                                              ; preds = %739
  %762 = load ptr, ptr %6, align 8
  %763 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %762, i32 0, i32 36
  %764 = load i32, ptr %763, align 4
  %765 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %764)
  br label %768

766:                                              ; preds = %739
  %767 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  br label %768

768:                                              ; preds = %766, %761
  %769 = load ptr, ptr %9, align 8
  %770 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %769)
  %771 = load ptr, ptr %6, align 8
  %772 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %771, i32 0, i32 38
  %773 = load ptr, ptr %772, align 8
  call void @_print_tres_line(ptr noundef @.str.64, ptr noundef %773, ptr noundef null, i64 noundef 0)
  %774 = load ptr, ptr %9, align 8
  %775 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %774)
  %776 = load ptr, ptr %6, align 8
  %777 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %776, i32 0, i32 42
  %778 = load i16, ptr %777, align 8
  %779 = call ptr @preempt_mode_string(i16 noundef zeroext %778)
  %780 = load i32, ptr @one_liner, align 4
  %781 = icmp ne i32 %780, 0
  %782 = select i1 %781, ptr @.str.9, ptr @.str.10
  %783 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, ptr noundef %779, ptr noundef %782)
  %784 = load ptr, ptr %6, align 8
  %785 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %784, i32 0, i32 44
  %786 = load i32, ptr %785, align 8
  %787 = icmp eq i32 %786, -1
  br i1 %787, label %793, label %788

788:                                              ; preds = %768
  %789 = load ptr, ptr %6, align 8
  %790 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %789, i32 0, i32 44
  %791 = load i32, ptr %790, align 8
  %792 = icmp eq i32 %791, -2
  br i1 %792, label %793, label %795

793:                                              ; preds = %788, %768
  %794 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  br label %800

795:                                              ; preds = %788
  %796 = load ptr, ptr %6, align 8
  %797 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %796, i32 0, i32 44
  %798 = load i32, ptr %797, align 8
  %799 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %798)
  br label %800

800:                                              ; preds = %795, %793
  %801 = load ptr, ptr %9, align 8
  %802 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %801)
  %803 = load i32, ptr @one_liner, align 4
  %804 = icmp ne i32 %803, 0
  %805 = select i1 %804, ptr @.str.69, ptr @.str.13
  %806 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, ptr noundef %805)
  %807 = load ptr, ptr %6, align 8
  %808 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %807, i32 0, i32 46
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %821

813:                                              ; preds = %800
  %814 = load ptr, ptr %6, align 8
  %815 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %814, i32 0, i32 46
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %6, align 8
  %820 = call i32 @list_for_each(ptr noundef %818, ptr noundef @_print_used_acct_limit, ptr noundef %819)
  br label %826

821:                                              ; preds = %800
  %822 = load i32, ptr @one_liner, align 4
  %823 = icmp ne i32 %822, 0
  %824 = select i1 %823, ptr @.str.13, ptr @.str.71
  %825 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, ptr noundef %824)
  br label %826

826:                                              ; preds = %821, %813
  %827 = load ptr, ptr %9, align 8
  %828 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %827)
  %829 = load i32, ptr @one_liner, align 4
  %830 = icmp ne i32 %829, 0
  %831 = select i1 %830, ptr @.str.69, ptr @.str.13
  %832 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, ptr noundef %831)
  %833 = load ptr, ptr %6, align 8
  %834 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %833, i32 0, i32 46
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %835, i32 0, i32 14
  %837 = load ptr, ptr %836, align 8
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %847

839:                                              ; preds = %826
  %840 = load ptr, ptr %6, align 8
  %841 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %840, i32 0, i32 46
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %842, i32 0, i32 14
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %6, align 8
  %846 = call i32 @list_for_each(ptr noundef %844, ptr noundef @_print_used_user_limit, ptr noundef %845)
  br label %852

847:                                              ; preds = %826
  %848 = load i32, ptr @one_liner, align 4
  %849 = icmp ne i32 %848, 0
  %850 = select i1 %849, ptr @.str.13, ptr @.str.71
  %851 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, ptr noundef %850)
  br label %852

852:                                              ; preds = %847, %839
  %853 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %554, !llvm.loop !12

854:                                              ; preds = %554
  br label %855

855:                                              ; preds = %854, %541
  %856 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %856)
  ret void
}

declare void @slurm_perror(ptr noundef) #4

declare void @slurm_free_assoc_mgr_info_msg(ptr noundef) #4

declare void @slurm_free_assoc_mgr_info_request_members(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

declare i32 @printf(ptr noundef, ...) #4

declare i32 @list_count(ptr noundef) #4

declare ptr @list_iterator_create(ptr noundef) #4

declare ptr @list_next(ptr noundef) #4

declare ptr @slurmdb_admin_level_str(i32 noundef) #4

declare void @list_iterator_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_print_tres_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  br label %80

17:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %77, %17
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @tres_cnt, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %80

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %77

33:                                               ; preds = %25, %22
  %34 = load i8, ptr %10, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.76, ptr @.str.13
  %37 = load ptr, ptr @tres_names, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %36, ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %33
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %58

51:                                               ; preds = %33
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, i64 noundef %56)
  br label %58

58:                                               ; preds = %51, %49
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %11, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %11, align 8
  %72 = udiv i64 %71, %70
  store i64 %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %69, %61
  %74 = load i64, ptr %11, align 8
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, i64 noundef %74)
  br label %76

76:                                               ; preds = %73, %58
  store i8 1, ptr %10, align 1
  br label %77

77:                                               ; preds = %76, %32
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %18, !llvm.loop !14

80:                                               ; preds = %18, %16
  ret void
}

declare ptr @preempt_mode_string(i16 noundef zeroext) #4

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_print_used_acct_limit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @one_liner, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, ptr @.str.9, ptr @.str.71
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr @one_liner, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, ptr @.str.9, ptr @.str.81
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @one_liner, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi ptr [ @.str.82, %17 ], [ %19, %18 ]
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %11, ptr noundef %14, ptr noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.83)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, i32 noundef %31)
  br label %35

33:                                               ; preds = %20
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %35

35:                                               ; preds = %33, %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, i32 noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 8
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, i32 noundef %48)
  br label %52

50:                                               ; preds = %35
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %52

52:                                               ; preds = %50, %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, i32 noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, i32 noundef %65)
  br label %69

67:                                               ; preds = %52
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %69

69:                                               ; preds = %67, %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %75, i32 0, i32 24
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  call void @_print_tres_line(ptr noundef @.str.89, ptr noundef %77, ptr noundef %80, i64 noundef 0)
  %81 = load i32, ptr @one_liner, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %69
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  br label %85

85:                                               ; preds = %83, %69
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_print_used_user_limit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @one_liner, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, ptr @.str.9, ptr @.str.71
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @uid_to_string(i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr @one_liner, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.9, ptr @.str.81
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr @one_liner, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi ptr [ @.str.82, %23 ], [ %25, %24 ]
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, ptr noundef %16, ptr noundef %17, i32 noundef %20, ptr noundef %27)
  call void @slurm_xfree(ptr noundef %6)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, i32 noundef %37)
  br label %41

39:                                               ; preds = %26
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %41

41:                                               ; preds = %39, %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, i32 noundef %44)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.93)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, i32 noundef %54)
  br label %58

56:                                               ; preds = %41
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %58

58:                                               ; preds = %56, %51
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, i32 noundef %61)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %70, align 4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, i32 noundef %71)
  br label %75

73:                                               ; preds = %58
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %75

75:                                               ; preds = %73, %68
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %81, i32 0, i32 30
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  call void @_print_tres_line(ptr noundef @.str.95, ptr noundef %83, ptr noundef %86, i64 noundef 0)
  %87 = load i32, ptr @one_liner, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %75
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  br label %91

91:                                               ; preds = %89, %75
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #5

declare ptr @uid_to_string(i32 noundef) #4

declare void @slurm_xfree(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !8}
