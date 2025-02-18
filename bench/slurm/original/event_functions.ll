target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
  %20 = alloca i32, align 4
  %21 = alloca [20 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 321, ptr noundef @__func__.sacctmgr_list_event)
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #7
  %29 = call i64 @time(ptr noundef null) #7
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %30, i32 0, i32 8
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %32, i32 0, i32 8
  %34 = call ptr @localtime_r(ptr noundef %33, ptr noundef %17) #7
  %35 = icmp ne ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %38, i32 0, i32 8
  %40 = load i64, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.1, i64 noundef %40) #7
  store i32 1, ptr @exit_code, align 4
  %42 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_event_cond(ptr noundef %42)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %53

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 0
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 1
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 2
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4
  %50 = call i64 @slurm_mktime(ptr noundef %17)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %51, i32 0, i32 8
  store i64 %50, ptr %52, align 8
  store i32 0, ptr %18, align 4
  br label %53

53:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #7
  %54 = load i32, ptr %18, align 4
  switch i32 %54, label %462 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %2
  %57 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %57, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %110, %56
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %113

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @strlen(ptr noundef %67) #8
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %19, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %19, align 4
  %76 = icmp sgt i32 %75, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %62
  %78 = load i32, ptr %19, align 4
  br label %80

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i32 [ %78, %77 ], [ 5, %79 ]
  %82 = sext i32 %81 to i64
  %83 = call i32 @xstrncasecmp(ptr noundef %74, ptr noundef @.str.2, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %19, align 4
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load i32, ptr %19, align 4
  br label %96

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi i32 [ %94, %93 ], [ 3, %95 ]
  %98 = sext i32 %97 to i64
  %99 = call i32 @xstrncasecmp(ptr noundef %90, ptr noundef @.str.3, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %96, %80
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %101, %96
  %105 = load i32, ptr %4, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = call i32 @_set_cond(ptr noundef %10, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4
  br label %58, !llvm.loop !8

113:                                              ; preds = %58
  %114 = load i32, ptr @exit_code, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_event_cond(ptr noundef %117)
  br label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %15, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  store ptr null, ptr %15, align 8
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %462

126:                                              ; preds = %113
  %127 = load ptr, ptr %15, align 8
  %128 = call i32 @list_count(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %143, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %131, i32 0, i32 4
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load ptr, ptr %15, align 8
  %138 = call i32 @slurm_addto_char_list(ptr noundef %137, ptr noundef @.str.4)
  br label %142

139:                                              ; preds = %130
  %140 = load ptr, ptr %15, align 8
  %141 = call i32 @slurm_addto_char_list(ptr noundef %140, ptr noundef @.str.5)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142, %126
  %144 = load ptr, ptr %15, align 8
  %145 = call ptr @sacctmgr_process_format_list(ptr noundef %144)
  store ptr %145, ptr %16, align 8
  br label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %15, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %146
  store ptr null, ptr %15, align 8
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr @exit_code, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %16, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %157
  store ptr null, ptr %16, align 8
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %462

165:                                              ; preds = %153
  %166 = load ptr, ptr @db_conn, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = call ptr @slurmdb_events_get(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %8, align 8
  %169 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_event_cond(ptr noundef %169)
  %170 = load ptr, ptr %8, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %186, label %172

172:                                              ; preds = %165
  store i32 1, ptr @exit_code, align 4
  %173 = load ptr, ptr @stderr, align 8
  %174 = call ptr @__errno_location() #9
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @slurm_strerror(i32 noundef %175)
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.6, ptr noundef %176) #7
  br label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %16, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %178
  store ptr null, ptr %16, align 8
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %462

186:                                              ; preds = %165
  %187 = load ptr, ptr %8, align 8
  %188 = call ptr @list_iterator_create(ptr noundef %187)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = call ptr @list_iterator_create(ptr noundef %189)
  store ptr %190, ptr %12, align 8
  %191 = load ptr, ptr %16, align 8
  call void @print_fields_header(ptr noundef %191)
  %192 = load ptr, ptr %16, align 8
  %193 = call i32 @list_count(ptr noundef %192)
  store i32 %193, ptr %13, align 4
  br label %194

194:                                              ; preds = %439, %186
  %195 = load ptr, ptr %11, align 8
  %196 = call ptr @list_next(ptr noundef %195)
  store ptr %196, ptr %9, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %442

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %199, i32 0, i32 4
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %24, align 8
  br label %202

202:                                              ; preds = %436, %198
  %203 = load ptr, ptr %12, align 8
  %204 = call ptr @list_next(ptr noundef %203)
  store ptr %204, ptr %14, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %439

206:                                              ; preds = %202
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds nuw %struct.print_field, ptr %207, i32 0, i32 3
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  switch i32 %210, label %427 [
    i32 1, label %211
    i32 3009, label %223
    i32 3, label %235
    i32 8006, label %252
    i32 8007, label %271
    i32 8008, label %282
    i32 8009, label %293
    i32 8010, label %319
    i32 8012, label %331
    i32 8011, label %342
    i32 8013, label %354
    i32 8014, label %365
    i32 3006, label %387
    i32 11, label %402
  ]

211:                                              ; preds = %206
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw %struct.print_field, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %20, align 4
  %220 = load i32, ptr %13, align 4
  %221 = icmp eq i32 %219, %220
  %222 = zext i1 %221 to i32
  call void %214(ptr noundef %215, ptr noundef %218, i32 noundef %222)
  br label %436

223:                                              ; preds = %206
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw %struct.print_field, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %20, align 4
  %232 = load i32, ptr %13, align 4
  %233 = icmp eq i32 %231, %232
  %234 = zext i1 %233 to i32
  call void %226(ptr noundef %227, ptr noundef %230, i32 noundef %234)
  br label %436

235:                                              ; preds = %206
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %236, i32 0, i32 9
  %238 = load ptr, ptr %237, align 8
  %239 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %238, i32 noundef 1)
  %240 = uitofp i64 %239 to float
  %241 = fpext float %240 to double
  %242 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  call void @convert_num_unit(double noundef %241, ptr noundef %242, i32 noundef 20, i32 noundef 0, i32 noundef -2, i32 noundef 1)
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds nuw %struct.print_field, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds [20 x i8], ptr %21, i64 0, i64 0
  %248 = load i32, ptr %20, align 4
  %249 = load i32, ptr %13, align 4
  %250 = icmp eq i32 %248, %249
  %251 = zext i1 %250 to i32
  call void %245(ptr noundef %246, ptr noundef %247, i32 noundef %251)
  br label %436

252:                                              ; preds = %206
  %253 = load i64, ptr %24, align 8
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = call i64 @time(ptr noundef null) #7
  store i64 %256, ptr %24, align 8
  br label %257

257:                                              ; preds = %255, %252
  %258 = load i64, ptr %24, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %259, i32 0, i32 5
  %261 = load i64, ptr %260, align 8
  %262 = sub nsw i64 %258, %261
  store i64 %262, ptr %23, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds nuw %struct.print_field, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr %20, align 4
  %268 = load i32, ptr %13, align 4
  %269 = icmp eq i32 %267, %268
  %270 = zext i1 %269 to i32
  call void %265(ptr noundef %266, ptr noundef %23, i32 noundef %270)
  br label %436

271:                                              ; preds = %206
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds nuw %struct.print_field, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %20, align 4
  %279 = load i32, ptr %13, align 4
  %280 = icmp eq i32 %278, %279
  %281 = zext i1 %280 to i32
  call void %274(ptr noundef %275, ptr noundef %277, i32 noundef %281)
  br label %436

282:                                              ; preds = %206
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds nuw %struct.print_field, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %20, align 4
  %290 = load i32, ptr %13, align 4
  %291 = icmp eq i32 %289, %290
  %292 = zext i1 %291 to i32
  call void %285(ptr noundef %286, ptr noundef %288, i32 noundef %292)
  br label %436

293:                                              ; preds = %206
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %294, i32 0, i32 2
  %296 = load i16, ptr %295, align 8
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  store ptr @.str.7, ptr %22, align 8
  br label %309

300:                                              ; preds = %293
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %301, i32 0, i32 2
  %303 = load i16, ptr %302, align 8
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  store ptr @.str.8, ptr %22, align 8
  br label %308

307:                                              ; preds = %300
  store ptr @.str.9, ptr %22, align 8
  br label %308

308:                                              ; preds = %307, %306
  br label %309

309:                                              ; preds = %308, %299
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds nuw %struct.print_field, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = load ptr, ptr %22, align 8
  %315 = load i32, ptr %20, align 4
  %316 = load i32, ptr %13, align 4
  %317 = icmp eq i32 %315, %316
  %318 = zext i1 %317 to i32
  call void %312(ptr noundef %313, ptr noundef %314, i32 noundef %318)
  br label %436

319:                                              ; preds = %206
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds nuw %struct.print_field, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %20, align 4
  %328 = load i32, ptr %13, align 4
  %329 = icmp eq i32 %327, %328
  %330 = zext i1 %329 to i32
  call void %322(ptr noundef %323, ptr noundef %326, i32 noundef %330)
  br label %436

331:                                              ; preds = %206
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds nuw %struct.print_field, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %14, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %336, i32 0, i32 5
  %338 = load i32, ptr %20, align 4
  %339 = load i32, ptr %13, align 4
  %340 = icmp eq i32 %338, %339
  %341 = zext i1 %340 to i32
  call void %334(ptr noundef %335, ptr noundef %337, i32 noundef %341)
  br label %436

342:                                              ; preds = %206
  %343 = load ptr, ptr %14, align 8
  %344 = getelementptr inbounds nuw %struct.print_field, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %14, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %347, i32 0, i32 6
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %20, align 4
  %351 = load i32, ptr %13, align 4
  %352 = icmp eq i32 %350, %351
  %353 = zext i1 %352 to i32
  call void %345(ptr noundef %346, ptr noundef %349, i32 noundef %353)
  br label %436

354:                                              ; preds = %206
  %355 = load ptr, ptr %14, align 8
  %356 = getelementptr inbounds nuw %struct.print_field, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %359, i32 0, i32 8
  %361 = load i32, ptr %20, align 4
  %362 = load i32, ptr %13, align 4
  %363 = icmp eq i32 %361, %362
  %364 = zext i1 %363 to i32
  call void %357(ptr noundef %358, ptr noundef %360, i32 noundef %364)
  br label %436

365:                                              ; preds = %206
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %366, i32 0, i32 2
  %368 = load i16, ptr %367, align 8
  %369 = zext i16 %368 to i32
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %372

371:                                              ; preds = %365
  store ptr null, ptr %22, align 8
  br label %377

372:                                              ; preds = %365
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %373, i32 0, i32 8
  %375 = load i32, ptr %374, align 4
  %376 = call ptr @node_state_string_compact(i32 noundef %375)
  store ptr %376, ptr %22, align 8
  br label %377

377:                                              ; preds = %372, %371
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds nuw %struct.print_field, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %14, align 8
  %382 = load ptr, ptr %22, align 8
  %383 = load i32, ptr %20, align 4
  %384 = load i32, ptr %13, align 4
  %385 = icmp eq i32 %383, %384
  %386 = zext i1 %385 to i32
  call void %380(ptr noundef %381, ptr noundef %382, i32 noundef %386)
  br label %436

387:                                              ; preds = %206
  call void @sacctmgr_initialize_g_tres_list()
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %388, i32 0, i32 9
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr @g_tres_list, align 8
  %392 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %390, ptr noundef %391, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %392, ptr %22, align 8
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds nuw %struct.print_field, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %14, align 8
  %397 = load ptr, ptr %22, align 8
  %398 = load i32, ptr %20, align 4
  %399 = load i32, ptr %13, align 4
  %400 = icmp eq i32 %398, %399
  %401 = zext i1 %400 to i32
  call void %395(ptr noundef %396, ptr noundef %397, i32 noundef %401)
  call void @slurm_xfree(ptr noundef %22)
  br label %436

402:                                              ; preds = %206
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %403, i32 0, i32 7
  %405 = load i32, ptr %404, align 8
  %406 = icmp ne i32 %405, -2
  br i1 %406, label %407, label %416

407:                                              ; preds = %402
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %408, i32 0, i32 7
  %410 = load i32, ptr %409, align 8
  %411 = call ptr @uid_to_string_cached(i32 noundef %410)
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 8
  %415 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.10, ptr noundef %411, i32 noundef %414)
  store ptr %415, ptr %22, align 8
  br label %417

416:                                              ; preds = %402
  store ptr null, ptr %22, align 8
  br label %417

417:                                              ; preds = %416, %407
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds nuw %struct.print_field, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %14, align 8
  %422 = load ptr, ptr %22, align 8
  %423 = load i32, ptr %20, align 4
  %424 = load i32, ptr %13, align 4
  %425 = icmp eq i32 %423, %424
  %426 = zext i1 %425 to i32
  call void %420(ptr noundef %421, ptr noundef %422, i32 noundef %426)
  call void @slurm_xfree(ptr noundef %22)
  br label %436

427:                                              ; preds = %206
  %428 = load ptr, ptr %14, align 8
  %429 = getelementptr inbounds nuw %struct.print_field, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr %20, align 4
  %433 = load i32, ptr %13, align 4
  %434 = icmp eq i32 %432, %433
  %435 = zext i1 %434 to i32
  call void %430(ptr noundef %431, ptr noundef null, i32 noundef %435)
  br label %436

436:                                              ; preds = %427, %417, %387, %377, %354, %342, %331, %319, %309, %282, %271, %257, %235, %223, %211
  %437 = load i32, ptr %20, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %20, align 4
  br label %202, !llvm.loop !11

439:                                              ; preds = %202
  %440 = load ptr, ptr %12, align 8
  call void @list_iterator_reset(ptr noundef %440)
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %194, !llvm.loop !12

442:                                              ; preds = %194
  %443 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %443)
  %444 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %444)
  br label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %8, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %449)
  br label %450

450:                                              ; preds = %448, %445
  store ptr null, ptr %8, align 8
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %16, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %457)
  br label %458

458:                                              ; preds = %456, %453
  store ptr null, ptr %16, align 8
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %6, align 4
  store i32 %461, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %462

462:                                              ; preds = %460, %185, %164, %125, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %463 = load i32, ptr %3, align 4
  ret i32 %463
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @slurmdb_destroy_event_cond(ptr noundef) #2

declare i64 @slurm_mktime(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

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
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %5
  %28 = call ptr @list_create(ptr noundef @xfree_ptr)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %5
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %638, %31
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %641

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @parse_option_end(ptr noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %15, align 4
  br label %73

55:                                               ; preds = %38
  %56 = load i32, ptr %13, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 61
  br i1 %68, label %69, label %72

69:                                               ; preds = %55
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %69, %55
  br label %73

73:                                               ; preds = %72, %47
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %15, align 4
  %83 = icmp sgt i32 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load i32, ptr %15, align 4
  br label %87

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i32 [ %85, %84 ], [ 5, %86 ]
  %89 = sext i32 %88 to i64
  %90 = call i32 @xstrncasecmp(ptr noundef %81, ptr noundef @.str.12, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 1, ptr %16, align 4
  br label %637

93:                                               ; preds = %87, %73
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %15, align 4
  %103 = icmp sgt i32 %102, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load i32, ptr %15, align 4
  br label %107

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi i32 [ %105, %104 ], [ 5, %106 ]
  %109 = sext i32 %108 to i64
  %110 = call i32 @xstrncasecmp(ptr noundef %101, ptr noundef @.str.13, i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i32 1, ptr %17, align 4
  br label %636

113:                                              ; preds = %107, %93
  %114 = load i32, ptr %13, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %15, align 4
  %123 = icmp sgt i32 %122, 5
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load i32, ptr %15, align 4
  br label %127

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi i32 [ %125, %124 ], [ 5, %126 ]
  %129 = sext i32 %128 to i64
  %130 = call i32 @xstrncasecmp(ptr noundef %121, ptr noundef @.str.14, i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  br label %638

133:                                              ; preds = %127, %113
  %134 = load i32, ptr %13, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %15, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = load i32, ptr %15, align 4
  br label %147

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi i32 [ %145, %144 ], [ 1, %146 ]
  %149 = sext i32 %148 to i64
  %150 = call i32 @xstrncasecmp(ptr noundef %141, ptr noundef @.str.15, i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %239, label %152

152:                                              ; preds = %147, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %153 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %153, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = call i32 @slurm_addto_char_list(ptr noundef %154, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %152
  store i32 1, ptr %14, align 4
  br label %166

166:                                              ; preds = %165, %152
  %167 = load ptr, ptr %19, align 8
  %168 = call ptr @list_iterator_create(ptr noundef %167)
  store ptr %168, ptr %18, align 8
  br label %169

169:                                              ; preds = %228, %166
  %170 = load ptr, ptr %18, align 8
  %171 = call ptr @list_next(ptr noundef %170)
  store ptr %171, ptr %20, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %229

173:                                              ; preds = %169
  %174 = load ptr, ptr %20, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = call i64 @strlen(ptr noundef %175) #8
  %177 = icmp ugt i64 %176, 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load ptr, ptr %20, align 8
  %180 = call i64 @strlen(ptr noundef %179) #8
  br label %182

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181, %178
  %183 = phi i64 [ %180, %178 ], [ 1, %181 ]
  %184 = call i32 @xstrncasecmp(ptr noundef @.str.8, ptr noundef %174, i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %187, i32 0, i32 4
  %189 = load i16, ptr %188, align 4
  %190 = icmp ne i16 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %192, i32 0, i32 4
  store i16 0, ptr %193, align 4
  br label %197

194:                                              ; preds = %186
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %195, i32 0, i32 4
  store i16 2, ptr %196, align 4
  br label %197

197:                                              ; preds = %194, %191
  br label %228

198:                                              ; preds = %182
  %199 = load ptr, ptr %20, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = call i64 @strlen(ptr noundef %200) #8
  %202 = icmp ugt i64 %201, 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr %20, align 8
  %205 = call i64 @strlen(ptr noundef %204) #8
  br label %207

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206, %203
  %208 = phi i64 [ %205, %203 ], [ 1, %206 ]
  %209 = call i32 @xstrncasecmp(ptr noundef @.str.7, ptr noundef %199, i64 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %223, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %212, i32 0, i32 4
  %214 = load i16, ptr %213, align 4
  %215 = icmp ne i16 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %217, i32 0, i32 4
  store i16 0, ptr %218, align 4
  br label %222

219:                                              ; preds = %211
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %220, i32 0, i32 4
  store i16 1, ptr %221, align 4
  br label %222

222:                                              ; preds = %219, %216
  br label %227

223:                                              ; preds = %207
  store i32 1, ptr @exit_code, align 4
  %224 = load ptr, ptr @stderr, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.16, ptr noundef %225) #7
  br label %227

227:                                              ; preds = %223, %222
  br label %228

228:                                              ; preds = %227, %197
  br label %169, !llvm.loop !13

229:                                              ; preds = %169
  %230 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %230)
  br label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %19, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %19, align 8
  call void @list_destroy(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %231
  store ptr null, ptr %19, align 8
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %634

239:                                              ; preds = %147
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %15, align 4
  %246 = icmp sgt i32 %245, 2
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = load i32, ptr %15, align 4
  br label %250

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249, %247
  %251 = phi i32 [ %248, %247 ], [ 2, %249 ]
  %252 = sext i32 %251 to i64
  %253 = call i32 @xstrncasecmp(ptr noundef %244, ptr noundef @.str.17, i64 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %280, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %255
  %261 = call ptr @list_create(ptr noundef @xfree_ptr)
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %262, i32 0, i32 0
  store ptr %261, ptr %263, align 8
  br label %264

264:                                              ; preds = %260, %255
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = call i32 @slurm_addto_char_list(ptr noundef %267, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %264
  store i32 1, ptr %14, align 4
  br label %279

279:                                              ; preds = %278, %264
  br label %633

280:                                              ; preds = %250
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %15, align 4
  %287 = icmp sgt i32 %286, 2
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = load i32, ptr %15, align 4
  br label %291

290:                                              ; preds = %280
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ %289, %288 ], [ 2, %290 ]
  %293 = sext i32 %292 to i64
  %294 = call i32 @xstrncasecmp(ptr noundef %285, ptr noundef @.str.18, i64 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %308, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = call i32 @_parse_cond_flags(ptr noundef %304)
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %306, i32 0, i32 1
  store i32 %305, ptr %307, align 8
  store i32 1, ptr %14, align 4
  br label %632

308:                                              ; preds = %291
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %15, align 4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = load i32, ptr %15, align 4
  br label %319

318:                                              ; preds = %308
  br label %319

319:                                              ; preds = %318, %316
  %320 = phi i32 [ %317, %316 ], [ 1, %318 ]
  %321 = sext i32 %320 to i64
  %322 = call i32 @xstrncasecmp(ptr noundef %313, ptr noundef @.str.19, i64 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %336, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %9, align 8
  %326 = load i32, ptr %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = call i64 @parse_time(ptr noundef %332, i32 noundef 1)
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %334, i32 0, i32 7
  store i64 %333, ptr %335, align 8
  store i32 1, ptr %14, align 4
  br label %631

336:                                              ; preds = %319
  %337 = load ptr, ptr %9, align 8
  %338 = load i32, ptr %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %15, align 4
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = load i32, ptr %15, align 4
  br label %347

346:                                              ; preds = %336
  br label %347

347:                                              ; preds = %346, %344
  %348 = phi i32 [ %345, %344 ], [ 1, %346 ]
  %349 = sext i32 %348 to i64
  %350 = call i32 @xstrncasecmp(ptr noundef %341, ptr noundef @.str.20, i64 noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %367, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %11, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %366

355:                                              ; preds = %352
  %356 = load ptr, ptr %11, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = call i32 @slurm_addto_char_list(ptr noundef %356, ptr noundef %364)
  br label %366

366:                                              ; preds = %355, %352
  br label %630

367:                                              ; preds = %347
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %15, align 4
  %374 = icmp sgt i32 %373, 2
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = load i32, ptr %15, align 4
  br label %378

377:                                              ; preds = %367
  br label %378

378:                                              ; preds = %377, %375
  %379 = phi i32 [ %376, %375 ], [ 2, %377 ]
  %380 = sext i32 %379 to i64
  %381 = call i32 @xstrncasecmp(ptr noundef %372, ptr noundef @.str.21, i64 noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %398, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr %9, align 8
  %385 = load i32, ptr %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %392, i32 0, i32 3
  %394 = call i32 @get_uint(ptr noundef %391, ptr noundef %393, ptr noundef @.str.21)
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %383
  store i32 1, ptr %14, align 4
  br label %397

397:                                              ; preds = %396, %383
  br label %629

398:                                              ; preds = %378
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %15, align 4
  %405 = icmp sgt i32 %404, 2
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = load i32, ptr %15, align 4
  br label %409

408:                                              ; preds = %398
  br label %409

409:                                              ; preds = %408, %406
  %410 = phi i32 [ %407, %406 ], [ 2, %408 ]
  %411 = sext i32 %410 to i64
  %412 = call i32 @xstrncasecmp(ptr noundef %403, ptr noundef @.str.22, i64 noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %429, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %9, align 8
  %416 = load i32, ptr %12, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %415, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %423, i32 0, i32 2
  %425 = call i32 @get_uint(ptr noundef %422, ptr noundef %424, ptr noundef @.str.22)
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %414
  store i32 1, ptr %14, align 4
  br label %428

428:                                              ; preds = %427, %414
  br label %628

429:                                              ; preds = %409
  %430 = load ptr, ptr %9, align 8
  %431 = load i32, ptr %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %430, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %15, align 4
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = load i32, ptr %15, align 4
  br label %440

439:                                              ; preds = %429
  br label %440

440:                                              ; preds = %439, %437
  %441 = phi i32 [ %438, %437 ], [ 1, %439 ]
  %442 = sext i32 %441 to i64
  %443 = call i32 @xstrncasecmp(ptr noundef %434, ptr noundef @.str.23, i64 noundef %442)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %459, label %445

445:                                              ; preds = %440
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %446, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %447)
  %448 = load ptr, ptr %9, align 8
  %449 = load i32, ptr %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  %456 = call ptr @xstrdup(ptr noundef %455)
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %457, i32 0, i32 6
  store ptr %456, ptr %458, align 8
  store i32 1, ptr %14, align 4
  br label %627

459:                                              ; preds = %440
  %460 = load ptr, ptr %9, align 8
  %461 = load i32, ptr %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %15, align 4
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = load i32, ptr %15, align 4
  br label %470

469:                                              ; preds = %459
  br label %470

470:                                              ; preds = %469, %467
  %471 = phi i32 [ %468, %467 ], [ 1, %469 ]
  %472 = sext i32 %471 to i64
  %473 = call i32 @xstrncasecmp(ptr noundef %464, ptr noundef @.str.24, i64 noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %500, label %475

475:                                              ; preds = %470
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %476, i32 0, i32 9
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %484, label %480

480:                                              ; preds = %475
  %481 = call ptr @list_create(ptr noundef @xfree_ptr)
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %482, i32 0, i32 9
  store ptr %481, ptr %483, align 8
  br label %484

484:                                              ; preds = %480, %475
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %485, i32 0, i32 9
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %9, align 8
  %489 = load i32, ptr %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %492, i64 %494
  %496 = call i32 @slurm_addto_char_list(ptr noundef %487, ptr noundef %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %484
  store i32 1, ptr %14, align 4
  br label %499

499:                                              ; preds = %498, %484
  br label %626

500:                                              ; preds = %470
  %501 = load ptr, ptr %9, align 8
  %502 = load i32, ptr %12, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %15, align 4
  %507 = icmp sgt i32 %506, 4
  br i1 %507, label %508, label %510

508:                                              ; preds = %500
  %509 = load i32, ptr %15, align 4
  br label %511

510:                                              ; preds = %500
  br label %511

511:                                              ; preds = %510, %508
  %512 = phi i32 [ %509, %508 ], [ 4, %510 ]
  %513 = sext i32 %512 to i64
  %514 = call i32 @xstrncasecmp(ptr noundef %505, ptr noundef @.str.25, i64 noundef %513)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %528, label %516

516:                                              ; preds = %511
  %517 = load ptr, ptr %9, align 8
  %518 = load i32, ptr %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds ptr, ptr %517, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %13, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %521, i64 %523
  %525 = call i64 @parse_time(ptr noundef %524, i32 noundef 1)
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %526, i32 0, i32 8
  store i64 %525, ptr %527, align 8
  store i32 1, ptr %14, align 4
  br label %625

528:                                              ; preds = %511
  %529 = load ptr, ptr %9, align 8
  %530 = load i32, ptr %12, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %15, align 4
  %535 = icmp sgt i32 %534, 4
  br i1 %535, label %536, label %538

536:                                              ; preds = %528
  %537 = load i32, ptr %15, align 4
  br label %539

538:                                              ; preds = %528
  br label %539

539:                                              ; preds = %538, %536
  %540 = phi i32 [ %537, %536 ], [ 4, %538 ]
  %541 = sext i32 %540 to i64
  %542 = call i32 @xstrncasecmp(ptr noundef %533, ptr noundef @.str.26, i64 noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %571, label %544

544:                                              ; preds = %539
  %545 = load ptr, ptr %10, align 8
  %546 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %545, i32 0, i32 11
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %553, label %549

549:                                              ; preds = %544
  %550 = call ptr @list_create(ptr noundef @xfree_ptr)
  %551 = load ptr, ptr %10, align 8
  %552 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %551, i32 0, i32 11
  store ptr %550, ptr %552, align 8
  br label %553

553:                                              ; preds = %549, %544
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %554, i32 0, i32 11
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %9, align 8
  %558 = load i32, ptr %12, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %561, i64 %563
  %565 = call i32 @_addto_state_char_list(ptr noundef %556, ptr noundef %564)
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %553
  %568 = load ptr, ptr %10, align 8
  %569 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %568, i32 0, i32 4
  store i16 2, ptr %569, align 4
  store i32 1, ptr %14, align 4
  br label %570

570:                                              ; preds = %567, %553
  br label %624

571:                                              ; preds = %539
  %572 = load ptr, ptr %9, align 8
  %573 = load i32, ptr %12, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds ptr, ptr %572, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %15, align 4
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %581

579:                                              ; preds = %571
  %580 = load i32, ptr %15, align 4
  br label %582

581:                                              ; preds = %571
  br label %582

582:                                              ; preds = %581, %579
  %583 = phi i32 [ %580, %579 ], [ 1, %581 ]
  %584 = sext i32 %583 to i64
  %585 = call i32 @xstrncasecmp(ptr noundef %576, ptr noundef @.str.27, i64 noundef %584)
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %615, label %587

587:                                              ; preds = %582
  %588 = load ptr, ptr %10, align 8
  %589 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %588, i32 0, i32 10
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %596, label %592

592:                                              ; preds = %587
  %593 = call ptr @list_create(ptr noundef @xfree_ptr)
  %594 = load ptr, ptr %10, align 8
  %595 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %594, i32 0, i32 10
  store ptr %593, ptr %595, align 8
  br label %596

596:                                              ; preds = %592, %587
  %597 = load ptr, ptr %10, align 8
  %598 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %597, i32 0, i32 10
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %9, align 8
  %601 = load i32, ptr %12, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds ptr, ptr %600, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %13, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %604, i64 %606
  %608 = call i32 @slurm_addto_id_char_list(ptr noundef %599, ptr noundef %607, i1 noundef zeroext false)
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %596
  %611 = load ptr, ptr %10, align 8
  %612 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %611, i32 0, i32 4
  store i16 2, ptr %612, align 4
  store i32 1, ptr %14, align 4
  br label %614

613:                                              ; preds = %596
  store i32 1, ptr @exit_code, align 4
  br label %614

614:                                              ; preds = %613, %610
  br label %623

615:                                              ; preds = %582
  store i32 1, ptr @exit_code, align 4
  %616 = load ptr, ptr @stderr, align 8
  %617 = load ptr, ptr %9, align 8
  %618 = load i32, ptr %12, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds ptr, ptr %617, i64 %619
  %621 = load ptr, ptr %620, align 8
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef @.str.28, ptr noundef %621) #7
  br label %623

623:                                              ; preds = %615, %614
  br label %624

624:                                              ; preds = %623, %570
  br label %625

625:                                              ; preds = %624, %516
  br label %626

626:                                              ; preds = %625, %499
  br label %627

627:                                              ; preds = %626, %445
  br label %628

628:                                              ; preds = %627, %428
  br label %629

629:                                              ; preds = %628, %397
  br label %630

630:                                              ; preds = %629, %366
  br label %631

631:                                              ; preds = %630, %324
  br label %632

632:                                              ; preds = %631, %296
  br label %633

633:                                              ; preds = %632, %279
  br label %634

634:                                              ; preds = %633, %238
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635, %112
  br label %637

637:                                              ; preds = %636, %92
  br label %638

638:                                              ; preds = %637, %132
  %639 = load i32, ptr %12, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %12, align 4
  br label %34, !llvm.loop !14

641:                                              ; preds = %34
  %642 = load i32, ptr %12, align 4
  %643 = load ptr, ptr %7, align 8
  store i32 %642, ptr %643, align 4
  %644 = load i32, ptr %16, align 4
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %658, label %646

646:                                              ; preds = %641
  %647 = load ptr, ptr %10, align 8
  %648 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = call i32 @list_count(ptr noundef %649)
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %658, label %652

652:                                              ; preds = %646
  %653 = load ptr, ptr %10, align 8
  %654 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %657 = call ptr @xstrdup(ptr noundef %656)
  call void @list_append(ptr noundef %655, ptr noundef %657)
  br label %658

658:                                              ; preds = %652, %646, %641
  %659 = load i32, ptr %17, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %699, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr %10, align 8
  %663 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %662, i32 0, i32 8
  %664 = load i64, ptr %663, align 8
  %665 = icmp ne i64 %664, 0
  br i1 %665, label %699, label %666

666:                                              ; preds = %661
  %667 = call i64 @time(ptr noundef null) #7
  %668 = load ptr, ptr %10, align 8
  %669 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %668, i32 0, i32 8
  store i64 %667, ptr %669, align 8
  %670 = load ptr, ptr %10, align 8
  %671 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %670, i32 0, i32 11
  %672 = load ptr, ptr %671, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %698, label %674

674:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #7
  %675 = load ptr, ptr %10, align 8
  %676 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %675, i32 0, i32 8
  %677 = call ptr @localtime_r(ptr noundef %676, ptr noundef %21) #7
  %678 = icmp ne ptr %677, null
  br i1 %678, label %685, label %679

679:                                              ; preds = %674
  %680 = load ptr, ptr @stderr, align 8
  %681 = load ptr, ptr %10, align 8
  %682 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %681, i32 0, i32 8
  %683 = load i64, ptr %682, align 8
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef @.str.1, i64 noundef %683) #7
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %695

685:                                              ; preds = %674
  %686 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 0
  store i32 0, ptr %686, align 8
  %687 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 1
  store i32 0, ptr %687, align 4
  %688 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 2
  store i32 0, ptr %688, align 8
  %689 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 3
  %690 = load i32, ptr %689, align 4
  %691 = add nsw i32 %690, -1
  store i32 %691, ptr %689, align 4
  %692 = call i64 @slurm_mktime(ptr noundef %21)
  %693 = load ptr, ptr %10, align 8
  %694 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %693, i32 0, i32 8
  store i64 %692, ptr %694, align 8
  store i32 0, ptr %22, align 4
  br label %695

695:                                              ; preds = %685, %679
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #7
  %696 = load i32, ptr %22, align 4
  switch i32 %696, label %701 [
    i32 0, label %697
  ]

697:                                              ; preds = %695
  br label %698

698:                                              ; preds = %697, %666
  br label %699

699:                                              ; preds = %698, %661, %658
  %700 = load i32, ptr %14, align 4
  store i32 %700, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %701

701:                                              ; preds = %699, %695
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %702 = load i32, ptr %6, align 4
  ret i32 %702
}

declare void @list_destroy(ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #2

declare ptr @sacctmgr_process_format_list(ptr noundef) #2

declare ptr @slurmdb_events_get(ptr noundef, ptr noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @list_iterator_create(ptr noundef) #2

declare void @print_fields_header(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) #2

declare ptr @node_state_string_compact(i32 noundef) #2

declare void @sacctmgr_initialize_g_tres_list() #2

declare ptr @slurmdb_make_tres_string_from_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare ptr @uid_to_string_cached(i32 noundef) #2

declare void @list_iterator_reset(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare i32 @parse_option_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_parse_cond_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
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
  br label %11, !llvm.loop !15

28:                                               ; preds = %11
  call void @slurm_xfree(ptr noundef %4)
  %29 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
}

declare i64 @parse_time(ptr noundef, i32 noundef) #2

declare i32 @get_uint(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

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

declare i32 @slurm_addto_id_char_list(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare i32 @slurm_parse_char_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_addto_state_char_list_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @_decode_node_state(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, -2
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, ...) @fatal(ptr noundef @.str.33) #10
  unreachable

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.34, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @list_find_first(ptr noundef %19, ptr noundef @slurm_find_char_in_list, ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %24, ptr noundef %25)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

26:                                               ; preds = %16
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @_decode_node_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ 3, %15 ]
  %18 = sext i32 %17 to i64
  %19 = call i32 @xstrncasecmp(ptr noundef %10, ptr noundef @.str.35, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 512, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i32 [ %27, %26 ], [ 3, %28 ]
  %31 = sext i32 %30 to i64
  %32 = call i32 @xstrncasecmp(ptr noundef %23, ptr noundef @.str.36, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 8192, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = icmp sgt i32 %37, 7
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  br label %42

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 7, %41 ]
  %44 = sext i32 %43 to i64
  %45 = call i32 @xstrncasecmp(ptr noundef %36, ptr noundef @.str.37, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 1048576, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  br label %55

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 [ %53, %52 ], [ 3, %54 ]
  %57 = sext i32 %56 to i64
  %58 = call i32 @xstrncasecmp(ptr noundef %49, ptr noundef @.str.38, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 65536, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %82, %61
  %63 = load i32, ptr %6, align 4
  %64 = icmp ult i32 %63, 7
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @node_state_string(i32 noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %4, align 4
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  br label %74

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i32 [ %72, %71 ], [ 3, %73 ]
  %76 = sext i32 %75 to i64
  %77 = call i32 @xstrncasecmp(ptr noundef %67, ptr noundef %68, i64 noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %6, align 4
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %111

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %62, !llvm.loop !16

85:                                               ; preds = %62
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  store i32 1, ptr @exit_code, align 4
  %89 = load ptr, ptr @stderr, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.39, ptr noundef %90) #7
  %92 = load ptr, ptr @stderr, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.40) #7
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.41) #7
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %104, %88
  %97 = load i32, ptr %6, align 4
  %98 = icmp ult i32 %97, 7
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @node_state_string(i32 noundef %101)
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.42, ptr noundef %102) #7
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %96, !llvm.loop !17

107:                                              ; preds = %96
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.11) #7
  br label %110

110:                                              ; preds = %107, %85
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %112 = load i32, ptr %5, align 4
  switch i32 %112, label %118 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

118:                                              ; preds = %117, %111, %60, %47, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #2

declare ptr @node_state_string(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
