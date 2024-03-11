target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.slurmdb_event_cond_t = type { ptr, i32, i32, i32, i16, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.slurmdb_event_rec_t = type { ptr, ptr, i16, ptr, i64, i64, ptr, i32, i32, ptr }
%struct.print_field = type { i32, ptr, ptr, i16 }

@.str = private unnamed_addr constant [18 x i8] c"event_functions.c\00", align 1
@__func__.sacctmgr_list_event = private unnamed_addr constant [20 x i8] c"sacctmgr_list_event\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c" Couldn't get localtime from %ld\00", align 1
@exit_code = external global i32, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Cluster,TRES,Start,End,ClusterNodes\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Cluster,NodeName,Start,End,State,Reason,User\00", align 1
@db_conn = external global ptr, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c" Error with request: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@g_tres_list = external global ptr, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"%s(%u)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"all_clusters\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"all_time\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c" Unknown event type: '%s'  Valid events are Cluster and Node.\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"CondFlags\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"MinCpus\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"MaxCpus\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"States\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c" Unknown condition: %s\0A\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Unknown condition flag %s\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"No list was given to fill in\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"unrecognized job state value\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"DRAIN\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"REBOOT^\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"REBOOT\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Invalid state: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Valid node states are: \00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"DRAIN FAIL \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_list_event(i32 noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.tm, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [20 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 321, ptr noundef @__func__.sacctmgr_list_event)
  store ptr %24, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %2
  %28 = call i64 @time(ptr noundef null) #7
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %29, i32 0, i32 8
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %31, i32 0, i32 8
  %33 = call ptr @localtime_r(ptr noundef %32, ptr noundef %17) #7
  %34 = icmp ne ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.1, i64 noundef %39) #7
  store i32 1, ptr @exit_code, align 4
  %41 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_event_cond(ptr noundef %41)
  store i32 0, ptr %3, align 4
  br label %455

42:                                               ; preds = %27
  %43 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 0
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 1
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 2
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4
  %49 = call i64 @slurm_mktime(ptr noundef %17)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %50, i32 0, i32 8
  store i64 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %42, %2
  %53 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %53, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %106, %52
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %109

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @strlen(ptr noundef %63) #8
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %18, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %18, align 4
  %72 = icmp sgt i32 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %58
  %74 = load i32, ptr %18, align 4
  br label %76

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi i32 [ %74, %73 ], [ 5, %75 ]
  %78 = sext i32 %77 to i64
  %79 = call i32 @xstrncasecmp(ptr noundef %70, ptr noundef @.str.2, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %18, align 4
  %88 = icmp sgt i32 %87, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load i32, ptr %18, align 4
  br label %92

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i32 [ %90, %89 ], [ 3, %91 ]
  %94 = sext i32 %93 to i64
  %95 = call i32 @xstrncasecmp(ptr noundef %86, ptr noundef @.str.3, i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %92, %76
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %100

100:                                              ; preds = %97, %92
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call i32 @_set_cond(ptr noundef %10, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %54, !llvm.loop !7

109:                                              ; preds = %54
  %110 = load i32, ptr @exit_code, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_event_cond(ptr noundef %113)
  br label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %15, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %114
  store ptr null, ptr %15, align 8
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %3, align 4
  br label %455

121:                                              ; preds = %109
  %122 = load ptr, ptr %15, align 8
  %123 = call i32 @list_count(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %126, i32 0, i32 4
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr %15, align 8
  %133 = call i32 @slurm_addto_char_list(ptr noundef %132, ptr noundef @.str.4)
  br label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %15, align 8
  %136 = call i32 @slurm_addto_char_list(ptr noundef %135, ptr noundef @.str.5)
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137, %121
  %139 = load ptr, ptr %15, align 8
  %140 = call ptr @sacctmgr_process_format_list(ptr noundef %139)
  store ptr %140, ptr %16, align 8
  br label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %15, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  store ptr null, ptr %15, align 8
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr @exit_code, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %16, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %151
  store ptr null, ptr %16, align 8
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %3, align 4
  br label %455

158:                                              ; preds = %147
  %159 = load ptr, ptr @db_conn, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call ptr @slurmdb_events_get(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %8, align 8
  %162 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_event_cond(ptr noundef %162)
  %163 = load ptr, ptr %8, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %178, label %165

165:                                              ; preds = %158
  store i32 1, ptr @exit_code, align 4
  %166 = load ptr, ptr @stderr, align 8
  %167 = call ptr @__errno_location() #9
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @slurm_strerror(i32 noundef %168)
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.6, ptr noundef %169) #7
  br label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %16, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  store ptr null, ptr %16, align 8
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %3, align 4
  br label %455

178:                                              ; preds = %158
  %179 = load ptr, ptr %8, align 8
  %180 = call ptr @list_iterator_create(ptr noundef %179)
  store ptr %180, ptr %11, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = call ptr @list_iterator_create(ptr noundef %181)
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %16, align 8
  call void @print_fields_header(ptr noundef %183)
  %184 = load ptr, ptr %16, align 8
  %185 = call i32 @list_count(ptr noundef %184)
  store i32 %185, ptr %13, align 4
  br label %186

186:                                              ; preds = %434, %178
  %187 = load ptr, ptr %11, align 8
  %188 = call ptr @list_next(ptr noundef %187)
  store ptr %188, ptr %9, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %437

190:                                              ; preds = %186
  store i32 1, ptr %19, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %191, i32 0, i32 4
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr %23, align 8
  br label %194

194:                                              ; preds = %431, %190
  %195 = load ptr, ptr %12, align 8
  %196 = call ptr @list_next(ptr noundef %195)
  store ptr %196, ptr %14, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %434

198:                                              ; preds = %194
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.print_field, ptr %199, i32 0, i32 3
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  switch i32 %202, label %422 [
    i32 1, label %203
    i32 3009, label %215
    i32 3, label %227
    i32 8006, label %244
    i32 8007, label %263
    i32 8008, label %274
    i32 8009, label %285
    i32 8010, label %311
    i32 8012, label %323
    i32 8011, label %334
    i32 8013, label %346
    i32 8014, label %357
    i32 3006, label %379
    i32 11, label %394
  ]

203:                                              ; preds = %198
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.print_field, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %19, align 4
  %212 = load i32, ptr %13, align 4
  %213 = icmp eq i32 %211, %212
  %214 = zext i1 %213 to i32
  call void %206(ptr noundef %207, ptr noundef %210, i32 noundef %214)
  br label %431

215:                                              ; preds = %198
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.print_field, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %19, align 4
  %224 = load i32, ptr %13, align 4
  %225 = icmp eq i32 %223, %224
  %226 = zext i1 %225 to i32
  call void %218(ptr noundef %219, ptr noundef %222, i32 noundef %226)
  br label %431

227:                                              ; preds = %198
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %228, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8
  %231 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %230, i32 noundef 1)
  %232 = uitofp i64 %231 to float
  %233 = fpext float %232 to double
  %234 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  call void @convert_num_unit(double noundef %233, ptr noundef %234, i32 noundef 20, i32 noundef 0, i32 noundef -2, i32 noundef 1)
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct.print_field, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  %240 = load i32, ptr %19, align 4
  %241 = load i32, ptr %13, align 4
  %242 = icmp eq i32 %240, %241
  %243 = zext i1 %242 to i32
  call void %237(ptr noundef %238, ptr noundef %239, i32 noundef %243)
  br label %431

244:                                              ; preds = %198
  %245 = load i64, ptr %23, align 8
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = call i64 @time(ptr noundef null) #7
  store i64 %248, ptr %23, align 8
  br label %249

249:                                              ; preds = %247, %244
  %250 = load i64, ptr %23, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %251, i32 0, i32 5
  %253 = load i64, ptr %252, align 8
  %254 = sub nsw i64 %250, %253
  store i64 %254, ptr %22, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct.print_field, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr %19, align 4
  %260 = load i32, ptr %13, align 4
  %261 = icmp eq i32 %259, %260
  %262 = zext i1 %261 to i32
  call void %257(ptr noundef %258, ptr noundef %22, i32 noundef %262)
  br label %431

263:                                              ; preds = %198
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.print_field, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %19, align 4
  %271 = load i32, ptr %13, align 4
  %272 = icmp eq i32 %270, %271
  %273 = zext i1 %272 to i32
  call void %266(ptr noundef %267, ptr noundef %269, i32 noundef %273)
  br label %431

274:                                              ; preds = %198
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct.print_field, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %19, align 4
  %282 = load i32, ptr %13, align 4
  %283 = icmp eq i32 %281, %282
  %284 = zext i1 %283 to i32
  call void %277(ptr noundef %278, ptr noundef %280, i32 noundef %284)
  br label %431

285:                                              ; preds = %198
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %286, i32 0, i32 2
  %288 = load i16, ptr %287, align 8
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  store ptr @.str.7, ptr %21, align 8
  br label %301

292:                                              ; preds = %285
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %293, i32 0, i32 2
  %295 = load i16, ptr %294, align 8
  %296 = zext i16 %295 to i32
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %299

298:                                              ; preds = %292
  store ptr @.str.8, ptr %21, align 8
  br label %300

299:                                              ; preds = %292
  store ptr @.str.9, ptr %21, align 8
  br label %300

300:                                              ; preds = %299, %298
  br label %301

301:                                              ; preds = %300, %291
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds %struct.print_field, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = load i32, ptr %19, align 4
  %308 = load i32, ptr %13, align 4
  %309 = icmp eq i32 %307, %308
  %310 = zext i1 %309 to i32
  call void %304(ptr noundef %305, ptr noundef %306, i32 noundef %310)
  br label %431

311:                                              ; preds = %198
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct.print_field, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %19, align 4
  %320 = load i32, ptr %13, align 4
  %321 = icmp eq i32 %319, %320
  %322 = zext i1 %321 to i32
  call void %314(ptr noundef %315, ptr noundef %318, i32 noundef %322)
  br label %431

323:                                              ; preds = %198
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds %struct.print_field, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %14, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %328, i32 0, i32 5
  %330 = load i32, ptr %19, align 4
  %331 = load i32, ptr %13, align 4
  %332 = icmp eq i32 %330, %331
  %333 = zext i1 %332 to i32
  call void %326(ptr noundef %327, ptr noundef %329, i32 noundef %333)
  br label %431

334:                                              ; preds = %198
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds %struct.print_field, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %14, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %339, i32 0, i32 6
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %19, align 4
  %343 = load i32, ptr %13, align 4
  %344 = icmp eq i32 %342, %343
  %345 = zext i1 %344 to i32
  call void %337(ptr noundef %338, ptr noundef %341, i32 noundef %345)
  br label %431

346:                                              ; preds = %198
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds %struct.print_field, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %14, align 8
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %351, i32 0, i32 8
  %353 = load i32, ptr %19, align 4
  %354 = load i32, ptr %13, align 4
  %355 = icmp eq i32 %353, %354
  %356 = zext i1 %355 to i32
  call void %349(ptr noundef %350, ptr noundef %352, i32 noundef %356)
  br label %431

357:                                              ; preds = %198
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %358, i32 0, i32 2
  %360 = load i16, ptr %359, align 8
  %361 = zext i16 %360 to i32
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %364

363:                                              ; preds = %357
  store ptr null, ptr %21, align 8
  br label %369

364:                                              ; preds = %357
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %365, i32 0, i32 8
  %367 = load i32, ptr %366, align 4
  %368 = call ptr @node_state_string_compact(i32 noundef %367)
  store ptr %368, ptr %21, align 8
  br label %369

369:                                              ; preds = %364, %363
  %370 = load ptr, ptr %14, align 8
  %371 = getelementptr inbounds %struct.print_field, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %14, align 8
  %374 = load ptr, ptr %21, align 8
  %375 = load i32, ptr %19, align 4
  %376 = load i32, ptr %13, align 4
  %377 = icmp eq i32 %375, %376
  %378 = zext i1 %377 to i32
  call void %372(ptr noundef %373, ptr noundef %374, i32 noundef %378)
  br label %431

379:                                              ; preds = %198
  call void @sacctmgr_initialize_g_tres_list()
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %380, i32 0, i32 9
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr @g_tres_list, align 8
  %384 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %382, ptr noundef %383, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %384, ptr %21, align 8
  %385 = load ptr, ptr %14, align 8
  %386 = getelementptr inbounds %struct.print_field, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %14, align 8
  %389 = load ptr, ptr %21, align 8
  %390 = load i32, ptr %19, align 4
  %391 = load i32, ptr %13, align 4
  %392 = icmp eq i32 %390, %391
  %393 = zext i1 %392 to i32
  call void %387(ptr noundef %388, ptr noundef %389, i32 noundef %393)
  call void @slurm_xfree(ptr noundef %21)
  br label %431

394:                                              ; preds = %198
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %395, i32 0, i32 7
  %397 = load i32, ptr %396, align 8
  %398 = icmp ne i32 %397, -2
  br i1 %398, label %399, label %410

399:                                              ; preds = %394
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %400, i32 0, i32 7
  %402 = load i32, ptr %401, align 8
  %403 = call ptr @uid_to_string_cached(i32 noundef %402)
  store ptr %403, ptr %21, align 8
  %404 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  %405 = load ptr, ptr %21, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %406, i32 0, i32 7
  %408 = load i32, ptr %407, align 8
  %409 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %404, i64 noundef 20, ptr noundef @.str.10, ptr noundef %405, i32 noundef %408) #7
  br label %412

410:                                              ; preds = %394
  %411 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %411, i8 0, i64 20, i1 false)
  br label %412

412:                                              ; preds = %410, %399
  %413 = load ptr, ptr %14, align 8
  %414 = getelementptr inbounds %struct.print_field, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %14, align 8
  %417 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  %418 = load i32, ptr %19, align 4
  %419 = load i32, ptr %13, align 4
  %420 = icmp eq i32 %418, %419
  %421 = zext i1 %420 to i32
  call void %415(ptr noundef %416, ptr noundef %417, i32 noundef %421)
  br label %431

422:                                              ; preds = %198
  %423 = load ptr, ptr %14, align 8
  %424 = getelementptr inbounds %struct.print_field, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %14, align 8
  %427 = load i32, ptr %19, align 4
  %428 = load i32, ptr %13, align 4
  %429 = icmp eq i32 %427, %428
  %430 = zext i1 %429 to i32
  call void %425(ptr noundef %426, ptr noundef null, i32 noundef %430)
  br label %431

431:                                              ; preds = %422, %412, %379, %369, %346, %334, %323, %311, %301, %274, %263, %249, %227, %215, %203
  %432 = load i32, ptr %19, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %19, align 4
  br label %194, !llvm.loop !9

434:                                              ; preds = %194
  %435 = load ptr, ptr %12, align 8
  call void @list_iterator_reset(ptr noundef %435)
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %186, !llvm.loop !10

437:                                              ; preds = %186
  %438 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %438)
  %439 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %439)
  br label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %8, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %444)
  br label %445

445:                                              ; preds = %443, %440
  store ptr null, ptr %8, align 8
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %16, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %451)
  br label %452

452:                                              ; preds = %450, %447
  store ptr null, ptr %16, align 8
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %6, align 4
  store i32 %454, ptr %3, align 4
  br label %455

455:                                              ; preds = %453, %177, %157, %120, %35
  %456 = load i32, ptr %3, align 4
  ret i32 %456
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @slurmdb_destroy_event_cond(ptr noundef) #1

declare i64 @slurm_mktime(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %21 = alloca %struct.tm, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = call ptr @list_create(ptr noundef @xfree_ptr)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %5
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %636, %30
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %639

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @parse_option_end(ptr noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlen(ptr noundef %51) #8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %15, align 4
  br label %72

54:                                               ; preds = %37
  %55 = load i32, ptr %13, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 61
  br i1 %67, label %68, label %71

68:                                               ; preds = %54
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %71

71:                                               ; preds = %68, %54
  br label %72

72:                                               ; preds = %71, %46
  %73 = load i32, ptr %13, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %15, align 4
  %82 = icmp sgt i32 %81, 5
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load i32, ptr %15, align 4
  br label %86

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %83
  %87 = phi i32 [ %84, %83 ], [ 5, %85 ]
  %88 = sext i32 %87 to i64
  %89 = call i32 @xstrncasecmp(ptr noundef %80, ptr noundef @.str.12, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 1, ptr %16, align 4
  br label %635

92:                                               ; preds = %86, %72
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  %102 = icmp sgt i32 %101, 5
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load i32, ptr %15, align 4
  br label %106

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi i32 [ %104, %103 ], [ 5, %105 ]
  %108 = sext i32 %107 to i64
  %109 = call i32 @xstrncasecmp(ptr noundef %100, ptr noundef @.str.13, i64 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 1, ptr %17, align 4
  br label %634

112:                                              ; preds = %106, %92
  %113 = load i32, ptr %13, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %15, align 4
  %122 = icmp sgt i32 %121, 5
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load i32, ptr %15, align 4
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %123
  %127 = phi i32 [ %124, %123 ], [ 5, %125 ]
  %128 = sext i32 %127 to i64
  %129 = call i32 @xstrncasecmp(ptr noundef %120, ptr noundef @.str.14, i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  br label %636

132:                                              ; preds = %126, %112
  %133 = load i32, ptr %13, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %15, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = load i32, ptr %15, align 4
  br label %146

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %143
  %147 = phi i32 [ %144, %143 ], [ 1, %145 ]
  %148 = sext i32 %147 to i64
  %149 = call i32 @xstrncasecmp(ptr noundef %140, ptr noundef @.str.15, i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %237, label %151

151:                                              ; preds = %146, %132
  store ptr null, ptr %18, align 8
  %152 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %152, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = call i32 @slurm_addto_char_list(ptr noundef %153, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %151
  store i32 1, ptr %14, align 4
  br label %165

165:                                              ; preds = %164, %151
  %166 = load ptr, ptr %19, align 8
  %167 = call ptr @list_iterator_create(ptr noundef %166)
  store ptr %167, ptr %18, align 8
  br label %168

168:                                              ; preds = %227, %165
  %169 = load ptr, ptr %18, align 8
  %170 = call ptr @list_next(ptr noundef %169)
  store ptr %170, ptr %20, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %228

172:                                              ; preds = %168
  %173 = load ptr, ptr %20, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = call i64 @strlen(ptr noundef %174) #8
  %176 = icmp ugt i64 %175, 1
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load ptr, ptr %20, align 8
  %179 = call i64 @strlen(ptr noundef %178) #8
  br label %181

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180, %177
  %182 = phi i64 [ %179, %177 ], [ 1, %180 ]
  %183 = call i32 @xstrncasecmp(ptr noundef @.str.8, ptr noundef %173, i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %186, i32 0, i32 4
  %188 = load i16, ptr %187, align 4
  %189 = icmp ne i16 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %191, i32 0, i32 4
  store i16 0, ptr %192, align 4
  br label %196

193:                                              ; preds = %185
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %194, i32 0, i32 4
  store i16 2, ptr %195, align 4
  br label %196

196:                                              ; preds = %193, %190
  br label %227

197:                                              ; preds = %181
  %198 = load ptr, ptr %20, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = call i64 @strlen(ptr noundef %199) #8
  %201 = icmp ugt i64 %200, 1
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %20, align 8
  %204 = call i64 @strlen(ptr noundef %203) #8
  br label %206

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205, %202
  %207 = phi i64 [ %204, %202 ], [ 1, %205 ]
  %208 = call i32 @xstrncasecmp(ptr noundef @.str.7, ptr noundef %198, i64 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %211, i32 0, i32 4
  %213 = load i16, ptr %212, align 4
  %214 = icmp ne i16 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %216, i32 0, i32 4
  store i16 0, ptr %217, align 4
  br label %221

218:                                              ; preds = %210
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %219, i32 0, i32 4
  store i16 1, ptr %220, align 4
  br label %221

221:                                              ; preds = %218, %215
  br label %226

222:                                              ; preds = %206
  store i32 1, ptr @exit_code, align 4
  %223 = load ptr, ptr @stderr, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.16, ptr noundef %224) #7
  br label %226

226:                                              ; preds = %222, %221
  br label %227

227:                                              ; preds = %226, %196
  br label %168, !llvm.loop !11

228:                                              ; preds = %168
  %229 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %229)
  br label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %19, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %19, align 8
  call void @list_destroy(ptr noundef %234)
  br label %235

235:                                              ; preds = %233, %230
  store ptr null, ptr %19, align 8
  br label %236

236:                                              ; preds = %235
  br label %632

237:                                              ; preds = %146
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %15, align 4
  %244 = icmp sgt i32 %243, 2
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = load i32, ptr %15, align 4
  br label %248

247:                                              ; preds = %237
  br label %248

248:                                              ; preds = %247, %245
  %249 = phi i32 [ %246, %245 ], [ 2, %247 ]
  %250 = sext i32 %249 to i64
  %251 = call i32 @xstrncasecmp(ptr noundef %242, ptr noundef @.str.17, i64 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %278, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %253
  %259 = call ptr @list_create(ptr noundef @xfree_ptr)
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %260, i32 0, i32 0
  store ptr %259, ptr %261, align 8
  br label %262

262:                                              ; preds = %258, %253
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = call i32 @slurm_addto_char_list(ptr noundef %265, ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %262
  store i32 1, ptr %14, align 4
  br label %277

277:                                              ; preds = %276, %262
  br label %631

278:                                              ; preds = %248
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %15, align 4
  %285 = icmp sgt i32 %284, 2
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = load i32, ptr %15, align 4
  br label %289

288:                                              ; preds = %278
  br label %289

289:                                              ; preds = %288, %286
  %290 = phi i32 [ %287, %286 ], [ 2, %288 ]
  %291 = sext i32 %290 to i64
  %292 = call i32 @xstrncasecmp(ptr noundef %283, ptr noundef @.str.18, i64 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %306, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = call i32 @_parse_cond_flags(ptr noundef %302)
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %304, i32 0, i32 1
  store i32 %303, ptr %305, align 8
  store i32 1, ptr %14, align 4
  br label %630

306:                                              ; preds = %289
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %15, align 4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = load i32, ptr %15, align 4
  br label %317

316:                                              ; preds = %306
  br label %317

317:                                              ; preds = %316, %314
  %318 = phi i32 [ %315, %314 ], [ 1, %316 ]
  %319 = sext i32 %318 to i64
  %320 = call i32 @xstrncasecmp(ptr noundef %311, ptr noundef @.str.19, i64 noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %334, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = call i64 @parse_time(ptr noundef %330, i32 noundef 1)
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %332, i32 0, i32 7
  store i64 %331, ptr %333, align 8
  store i32 1, ptr %14, align 4
  br label %629

334:                                              ; preds = %317
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %15, align 4
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = load i32, ptr %15, align 4
  br label %345

344:                                              ; preds = %334
  br label %345

345:                                              ; preds = %344, %342
  %346 = phi i32 [ %343, %342 ], [ 1, %344 ]
  %347 = sext i32 %346 to i64
  %348 = call i32 @xstrncasecmp(ptr noundef %339, ptr noundef @.str.20, i64 noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %365, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %11, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %364

353:                                              ; preds = %350
  %354 = load ptr, ptr %11, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  %363 = call i32 @slurm_addto_char_list(ptr noundef %354, ptr noundef %362)
  br label %364

364:                                              ; preds = %353, %350
  br label %628

365:                                              ; preds = %345
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %15, align 4
  %372 = icmp sgt i32 %371, 2
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = load i32, ptr %15, align 4
  br label %376

375:                                              ; preds = %365
  br label %376

376:                                              ; preds = %375, %373
  %377 = phi i32 [ %374, %373 ], [ 2, %375 ]
  %378 = sext i32 %377 to i64
  %379 = call i32 @xstrncasecmp(ptr noundef %370, ptr noundef @.str.21, i64 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %396, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr %9, align 8
  %383 = load i32, ptr %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %390, i32 0, i32 3
  %392 = call i32 @get_uint(ptr noundef %389, ptr noundef %391, ptr noundef @.str.21)
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %381
  store i32 1, ptr %14, align 4
  br label %395

395:                                              ; preds = %394, %381
  br label %627

396:                                              ; preds = %376
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %15, align 4
  %403 = icmp sgt i32 %402, 2
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = load i32, ptr %15, align 4
  br label %407

406:                                              ; preds = %396
  br label %407

407:                                              ; preds = %406, %404
  %408 = phi i32 [ %405, %404 ], [ 2, %406 ]
  %409 = sext i32 %408 to i64
  %410 = call i32 @xstrncasecmp(ptr noundef %401, ptr noundef @.str.22, i64 noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %427, label %412

412:                                              ; preds = %407
  %413 = load ptr, ptr %9, align 8
  %414 = load i32, ptr %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  %421 = load ptr, ptr %10, align 8
  %422 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %421, i32 0, i32 2
  %423 = call i32 @get_uint(ptr noundef %420, ptr noundef %422, ptr noundef @.str.22)
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %412
  store i32 1, ptr %14, align 4
  br label %426

426:                                              ; preds = %425, %412
  br label %626

427:                                              ; preds = %407
  %428 = load ptr, ptr %9, align 8
  %429 = load i32, ptr %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %428, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %15, align 4
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = load i32, ptr %15, align 4
  br label %438

437:                                              ; preds = %427
  br label %438

438:                                              ; preds = %437, %435
  %439 = phi i32 [ %436, %435 ], [ 1, %437 ]
  %440 = sext i32 %439 to i64
  %441 = call i32 @xstrncasecmp(ptr noundef %432, ptr noundef @.str.23, i64 noundef %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %457, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %444, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %445)
  %446 = load ptr, ptr %9, align 8
  %447 = load i32, ptr %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  %454 = call ptr @xstrdup(ptr noundef %453)
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %455, i32 0, i32 6
  store ptr %454, ptr %456, align 8
  store i32 1, ptr %14, align 4
  br label %625

457:                                              ; preds = %438
  %458 = load ptr, ptr %9, align 8
  %459 = load i32, ptr %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %15, align 4
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = load i32, ptr %15, align 4
  br label %468

467:                                              ; preds = %457
  br label %468

468:                                              ; preds = %467, %465
  %469 = phi i32 [ %466, %465 ], [ 1, %467 ]
  %470 = sext i32 %469 to i64
  %471 = call i32 @xstrncasecmp(ptr noundef %462, ptr noundef @.str.24, i64 noundef %470)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %498, label %473

473:                                              ; preds = %468
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %474, i32 0, i32 9
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %482, label %478

478:                                              ; preds = %473
  %479 = call ptr @list_create(ptr noundef @xfree_ptr)
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %480, i32 0, i32 9
  store ptr %479, ptr %481, align 8
  br label %482

482:                                              ; preds = %478, %473
  %483 = load ptr, ptr %10, align 8
  %484 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %483, i32 0, i32 9
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %9, align 8
  %487 = load i32, ptr %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  %494 = call i32 @slurm_addto_char_list(ptr noundef %485, ptr noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %482
  store i32 1, ptr %14, align 4
  br label %497

497:                                              ; preds = %496, %482
  br label %624

498:                                              ; preds = %468
  %499 = load ptr, ptr %9, align 8
  %500 = load i32, ptr %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds ptr, ptr %499, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %15, align 4
  %505 = icmp sgt i32 %504, 4
  br i1 %505, label %506, label %508

506:                                              ; preds = %498
  %507 = load i32, ptr %15, align 4
  br label %509

508:                                              ; preds = %498
  br label %509

509:                                              ; preds = %508, %506
  %510 = phi i32 [ %507, %506 ], [ 4, %508 ]
  %511 = sext i32 %510 to i64
  %512 = call i32 @xstrncasecmp(ptr noundef %503, ptr noundef @.str.25, i64 noundef %511)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %526, label %514

514:                                              ; preds = %509
  %515 = load ptr, ptr %9, align 8
  %516 = load i32, ptr %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  %523 = call i64 @parse_time(ptr noundef %522, i32 noundef 1)
  %524 = load ptr, ptr %10, align 8
  %525 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %524, i32 0, i32 8
  store i64 %523, ptr %525, align 8
  store i32 1, ptr %14, align 4
  br label %623

526:                                              ; preds = %509
  %527 = load ptr, ptr %9, align 8
  %528 = load i32, ptr %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %527, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %15, align 4
  %533 = icmp sgt i32 %532, 4
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = load i32, ptr %15, align 4
  br label %537

536:                                              ; preds = %526
  br label %537

537:                                              ; preds = %536, %534
  %538 = phi i32 [ %535, %534 ], [ 4, %536 ]
  %539 = sext i32 %538 to i64
  %540 = call i32 @xstrncasecmp(ptr noundef %531, ptr noundef @.str.26, i64 noundef %539)
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %569, label %542

542:                                              ; preds = %537
  %543 = load ptr, ptr %10, align 8
  %544 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %543, i32 0, i32 11
  %545 = load ptr, ptr %544, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %551, label %547

547:                                              ; preds = %542
  %548 = call ptr @list_create(ptr noundef @xfree_ptr)
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %549, i32 0, i32 11
  store ptr %548, ptr %550, align 8
  br label %551

551:                                              ; preds = %547, %542
  %552 = load ptr, ptr %10, align 8
  %553 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %552, i32 0, i32 11
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %9, align 8
  %556 = load i32, ptr %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %555, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %13, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  %563 = call i32 @_addto_state_char_list(ptr noundef %554, ptr noundef %562)
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %551
  %566 = load ptr, ptr %10, align 8
  %567 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %566, i32 0, i32 4
  store i16 2, ptr %567, align 4
  store i32 1, ptr %14, align 4
  br label %568

568:                                              ; preds = %565, %551
  br label %622

569:                                              ; preds = %537
  %570 = load ptr, ptr %9, align 8
  %571 = load i32, ptr %12, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %15, align 4
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579

577:                                              ; preds = %569
  %578 = load i32, ptr %15, align 4
  br label %580

579:                                              ; preds = %569
  br label %580

580:                                              ; preds = %579, %577
  %581 = phi i32 [ %578, %577 ], [ 1, %579 ]
  %582 = sext i32 %581 to i64
  %583 = call i32 @xstrncasecmp(ptr noundef %574, ptr noundef @.str.27, i64 noundef %582)
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %613, label %585

585:                                              ; preds = %580
  %586 = load ptr, ptr %10, align 8
  %587 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %586, i32 0, i32 10
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %594, label %590

590:                                              ; preds = %585
  %591 = call ptr @list_create(ptr noundef @xfree_ptr)
  %592 = load ptr, ptr %10, align 8
  %593 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %592, i32 0, i32 10
  store ptr %591, ptr %593, align 8
  br label %594

594:                                              ; preds = %590, %585
  %595 = load ptr, ptr %10, align 8
  %596 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %595, i32 0, i32 10
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %9, align 8
  %599 = load i32, ptr %12, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %598, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %602, i64 %604
  %606 = call i32 @slurm_addto_id_char_list(ptr noundef %597, ptr noundef %605, i1 noundef zeroext false)
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %594
  %609 = load ptr, ptr %10, align 8
  %610 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %609, i32 0, i32 4
  store i16 2, ptr %610, align 4
  store i32 1, ptr %14, align 4
  br label %612

611:                                              ; preds = %594
  store i32 1, ptr @exit_code, align 4
  br label %612

612:                                              ; preds = %611, %608
  br label %621

613:                                              ; preds = %580
  store i32 1, ptr @exit_code, align 4
  %614 = load ptr, ptr @stderr, align 8
  %615 = load ptr, ptr %9, align 8
  %616 = load i32, ptr %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds ptr, ptr %615, i64 %617
  %619 = load ptr, ptr %618, align 8
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef @.str.28, ptr noundef %619) #7
  br label %621

621:                                              ; preds = %613, %612
  br label %622

622:                                              ; preds = %621, %568
  br label %623

623:                                              ; preds = %622, %514
  br label %624

624:                                              ; preds = %623, %497
  br label %625

625:                                              ; preds = %624, %443
  br label %626

626:                                              ; preds = %625, %426
  br label %627

627:                                              ; preds = %626, %395
  br label %628

628:                                              ; preds = %627, %364
  br label %629

629:                                              ; preds = %628, %322
  br label %630

630:                                              ; preds = %629, %294
  br label %631

631:                                              ; preds = %630, %277
  br label %632

632:                                              ; preds = %631, %236
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %111
  br label %635

635:                                              ; preds = %634, %91
  br label %636

636:                                              ; preds = %635, %131
  %637 = load i32, ptr %12, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %12, align 4
  br label %33, !llvm.loop !12

639:                                              ; preds = %33
  %640 = load i32, ptr %12, align 4
  %641 = load ptr, ptr %7, align 8
  store i32 %640, ptr %641, align 4
  %642 = load i32, ptr %16, align 4
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %656, label %644

644:                                              ; preds = %639
  %645 = load ptr, ptr %10, align 8
  %646 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 @list_count(ptr noundef %647)
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %656, label %650

650:                                              ; preds = %644
  %651 = load ptr, ptr %10, align 8
  %652 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %655 = call ptr @xstrdup(ptr noundef %654)
  call void @list_append(ptr noundef %653, ptr noundef %655)
  br label %656

656:                                              ; preds = %650, %644, %639
  %657 = load i32, ptr %17, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %694, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %10, align 8
  %661 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %660, i32 0, i32 8
  %662 = load i64, ptr %661, align 8
  %663 = icmp ne i64 %662, 0
  br i1 %663, label %694, label %664

664:                                              ; preds = %659
  %665 = call i64 @time(ptr noundef null) #7
  %666 = load ptr, ptr %10, align 8
  %667 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %666, i32 0, i32 8
  store i64 %665, ptr %667, align 8
  %668 = load ptr, ptr %10, align 8
  %669 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %668, i32 0, i32 11
  %670 = load ptr, ptr %669, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %693, label %672

672:                                              ; preds = %664
  %673 = load ptr, ptr %10, align 8
  %674 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %673, i32 0, i32 8
  %675 = call ptr @localtime_r(ptr noundef %674, ptr noundef %21) #7
  %676 = icmp ne ptr %675, null
  br i1 %676, label %683, label %677

677:                                              ; preds = %672
  %678 = load ptr, ptr @stderr, align 8
  %679 = load ptr, ptr %10, align 8
  %680 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %679, i32 0, i32 8
  %681 = load i64, ptr %680, align 8
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef @.str.1, i64 noundef %681) #7
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %6, align 4
  br label %696

683:                                              ; preds = %672
  %684 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 0
  store i32 0, ptr %684, align 8
  %685 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 1
  store i32 0, ptr %685, align 4
  %686 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 2
  store i32 0, ptr %686, align 8
  %687 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 3
  %688 = load i32, ptr %687, align 4
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %687, align 4
  %690 = call i64 @slurm_mktime(ptr noundef %21)
  %691 = load ptr, ptr %10, align 8
  %692 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %691, i32 0, i32 8
  store i64 %690, ptr %692, align 8
  br label %693

693:                                              ; preds = %683, %664
  br label %694

694:                                              ; preds = %693, %659, %656
  %695 = load i32, ptr %14, align 4
  store i32 %695, ptr %6, align 4
  br label %696

696:                                              ; preds = %694, %677
  %697 = load i32, ptr %6, align 4
  ret i32 %697
}

declare void @list_destroy(ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #1

declare ptr @sacctmgr_process_format_list(ptr noundef) #1

declare ptr @slurmdb_events_get(ptr noundef, ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @list_iterator_create(ptr noundef) #1

declare void @print_fields_header(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) #1

declare ptr @node_state_string_compact(i32 noundef) #1

declare void @sacctmgr_initialize_g_tres_list() #1

declare ptr @slurmdb_make_tres_string_from_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @uid_to_string_cached(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @list_iterator_reset(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare i32 @parse_option_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_parse_cond_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @strtok_r(ptr noundef %9, ptr noundef @.str.29, ptr noundef %6) #7
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %26, %1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @xstrcasecmp(ptr noundef %15, ptr noundef @.str.30)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = or i64 %20, 1
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %3, align 4
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef %24)
  store i32 1, ptr @exit_code, align 4
  br label %26

26:                                               ; preds = %23, %18
  %27 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.29, ptr noundef %6) #7
  store ptr %27, ptr %5, align 8
  br label %11, !llvm.loop !13

28:                                               ; preds = %11
  call void @slurm_xfree(ptr noundef %4)
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i64 @parse_time(ptr noundef, i32 noundef) #1

declare i32 @get_uint(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_addto_state_char_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  store i32 0, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @slurm_parse_char_list(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef @_addto_state_char_list_internal)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @slurm_addto_id_char_list(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare i32 @slurm_parse_char_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_addto_state_char_list_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @_decode_node_state(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ...) @fatal(ptr noundef @.str.33) #10
  unreachable

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.34, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @list_find_first(ptr noundef %18, ptr noundef @slurm_find_char_in_list, ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %23, ptr noundef %24)
  store i32 1, ptr %4, align 4
  br label %26

25:                                               ; preds = %15
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @_decode_node_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i32 [ %13, %12 ], [ 3, %14 ]
  %17 = sext i32 %16 to i64
  %18 = call i32 @xstrncasecmp(ptr noundef %9, ptr noundef @.str.35, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 512, ptr %2, align 4
  br label %114

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 3, %27 ]
  %30 = sext i32 %29 to i64
  %31 = call i32 @xstrncasecmp(ptr noundef %22, ptr noundef @.str.36, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 8192, ptr %2, align 4
  br label %114

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %36, 7
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  br label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ 7, %40 ]
  %43 = sext i32 %42 to i64
  %44 = call i32 @xstrncasecmp(ptr noundef %35, ptr noundef @.str.37, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 1048576, ptr %2, align 4
  br label %114

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  br label %54

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i32 [ %52, %51 ], [ 3, %53 ]
  %56 = sext i32 %55 to i64
  %57 = call i32 @xstrncasecmp(ptr noundef %48, ptr noundef @.str.38, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 65536, ptr %2, align 4
  br label %114

60:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, ptr %5, align 4
  %63 = icmp ult i32 %62, 7
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @node_state_string(i32 noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %4, align 4
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  br label %73

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ 3, %72 ]
  %75 = sext i32 %74 to i64
  %76 = call i32 @xstrncasecmp(ptr noundef %66, ptr noundef %67, i64 noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %5, align 4
  store i32 %79, ptr %2, align 4
  br label %114

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %61, !llvm.loop !14

84:                                               ; preds = %61
  %85 = load i32, ptr %5, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %87, label %109

87:                                               ; preds = %84
  store i32 1, ptr @exit_code, align 4
  %88 = load ptr, ptr @stderr, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.39, ptr noundef %89) #7
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.40) #7
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.41) #7
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %103, %87
  %96 = load i32, ptr %5, align 4
  %97 = icmp ult i32 %96, 7
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr @stderr, align 8
  %100 = load i32, ptr %5, align 4
  %101 = call ptr @node_state_string(i32 noundef %100)
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.42, ptr noundef %101) #7
  br label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %5, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %95, !llvm.loop !15

106:                                              ; preds = %95
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.11) #7
  br label %109

109:                                              ; preds = %106, %84
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -2, ptr %2, align 4
  br label %114

114:                                              ; preds = %113, %78, %59, %46, %33, %20
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #1

declare ptr @node_state_string(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

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
!15 = distinct !{!15, !8}
