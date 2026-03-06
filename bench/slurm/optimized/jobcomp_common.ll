; ModuleID = 'bench/slurm/original/jobcomp_common.ll'
source_filename = "bench/slurm/original/jobcomp_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }

@.str.1 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"jobid\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"container\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"user_id\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"groupname\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"group_id\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"@start\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"@end\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"elapsed\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"alloc_node\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"total_cpus\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"total_nodes\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"derived_ec\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"exit_code\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"failed_node\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"cpu_hours\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"array_job_id\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"array_task_id\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"pack_job_id\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"pack_job_offset\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"het_job_id\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"het_job_offset\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"@submit\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"@eligible\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"@queue_wait\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"work_dir\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"std_err\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"std_in\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"std_out\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"ntasks\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"ntasks_per_node\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"ntasks_per_tres\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"cpus_per_task\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"orig_dependency\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"excluded_nodes\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"time_limit\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"job_name\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"reservation_name\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"wc_key\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"tres_req_raw\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"tres_req\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"tres_alloc_raw\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"tres_alloc\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"account\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@__const.jobcomp_common_job_record_to_data.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"jobcomp_common.c\00", align 1
@__func__.jobcomp_common_job_record_to_data = private unnamed_addr constant [34 x i8] c"jobcomp_common_job_record_to_data\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"parent_accounts\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"none\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @jobcomp_common_job_record_to_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.assoc_mgr_lock_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %13 = tail call ptr @user_from_job(ptr noundef %0) #6
  store ptr %13, ptr %5, align 8
  %14 = tail call ptr @group_from_job(ptr noundef %0) #6
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 212
  %spec.select = select i1 %.not, ptr %15, ptr %21
  %.0203.pr = load i32, ptr %spec.select, align 4
  br label %22

22:                                               ; preds = %18, %1
  %.0203 = phi i32 [ %.0203.pr, %18 ], [ %16, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 8192
  %.not235 = icmp eq i32 %25, 0
  br i1 %.not235, label %33, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = tail call i64 @time(ptr noundef null) #6
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %23, align 8
  %29 = tail call ptr @job_state_string(i32 noundef %28) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %31 = load i64, ptr %30, align 8
  %.not237 = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.sink = select i1 %.not237, ptr %32, ptr %30
  call void @parse_time_make_str_utc(ptr noundef nonnull %.sink, ptr noundef nonnull %2, i32 noundef 32) #6
  call void @parse_time_make_str_utc(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 32) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

33:                                               ; preds = %22
  %34 = and i32 %24, 255
  %35 = tail call ptr @job_state_string(i32 noundef %34) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %37 = load i64, ptr %36, align 8
  %.not236 = icmp eq i64 %37, 0
  br i1 %.not236, label %39, label %38

38:                                               ; preds = %33
  call void @parse_time_make_str_utc(ptr noundef nonnull %36, ptr noundef nonnull %2, i32 noundef 32) #6
  br label %47

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i64 31093567915781717, ptr %2, align 16
  br label %47

46:                                               ; preds = %39
  call void @parse_time_make_str_utc(ptr noundef nonnull %40, ptr noundef nonnull %2, i32 noundef 32) #6
  br label %47

47:                                               ; preds = %45, %46, %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @parse_time_make_str_utc(ptr noundef nonnull %48, ptr noundef nonnull %3, i32 noundef 32) #6
  br label %49

49:                                               ; preds = %47, %26
  %.0202 = phi ptr [ %29, %26 ], [ %35, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load i64, ptr %50, align 8
  %.not238 = icmp eq i64 %51, 0
  br i1 %.not238, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %54 = load i64, ptr %53, align 8
  %.not239 = icmp ne i64 %54, 0
  %55 = icmp slt i64 %54, %51
  %or.cond = and i1 %.not239, %55
  %56 = sub nsw i64 %51, %54
  %spec.select289 = select i1 %or.cond, i64 %56, i64 0
  br label %57

57:                                               ; preds = %52, %49
  %.0204 = phi i64 [ 0, %49 ], [ %spec.select289, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, -2
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = and i32 %59, 127
  %63 = shl nuw nsw i32 %62, 24
  %sext = add nuw i32 %63, 16777216
  %64 = icmp sgt i32 %sext, 33554431
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %62, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = lshr i32 %59, 8
  %69 = and i32 %68, 255
  br label %70

70:                                               ; preds = %61, %67, %65, %57
  %.0207 = phi i32 [ 0, %57 ], [ 0, %65 ], [ %69, %67 ], [ 0, %61 ]
  %.0205 = phi i32 [ 0, %57 ], [ 0, %65 ], [ 0, %67 ], [ %62, %61 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, i32 noundef %.0207, i32 noundef %.0205) #6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -2
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = and i32 %72, 127
  %76 = shl nuw nsw i32 %75, 24
  %sext240 = add nuw i32 %76, 16777216
  %77 = icmp sgt i32 %sext240, 33554431
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = icmp eq i32 %75, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = lshr i32 %72, 8
  %82 = and i32 %81, 255
  br label %83

83:                                               ; preds = %74, %80, %78, %70
  %.1208 = phi i32 [ 0, %70 ], [ 0, %78 ], [ %82, %80 ], [ 0, %74 ]
  %.1206 = phi i32 [ 0, %70 ], [ 0, %78 ], [ 0, %80 ], [ %75, %74 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef %.1208, i32 noundef %.1206) #6
  %84 = call ptr @data_new() #6
  %85 = call ptr @data_set_dict(ptr noundef %84) #6
  %86 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.2) #6
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = call ptr @data_set_int(ptr noundef %86, i64 noundef %89) #6
  %91 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.3) #6
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @data_set_string(ptr noundef %91, ptr noundef %93) #6
  %95 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.4) #6
  %96 = call ptr @data_set_string(ptr noundef %95, ptr noundef %13) #6
  %97 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.5) #6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = call ptr @data_set_int(ptr noundef %97, i64 noundef %100) #6
  %102 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.6) #6
  %103 = call ptr @data_set_string(ptr noundef %102, ptr noundef %14) #6
  %104 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.7) #6
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = call ptr @data_set_int(ptr noundef %104, i64 noundef %107) #6
  %109 = load i8, ptr %2, align 16
  %.not.i = icmp eq i8 %109, 0
  br i1 %.not.i, label %_valid_date_format.exit.thread, label %110

110:                                              ; preds = %83
  %111 = call i32 @xstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.57) #6
  %.not6.i = icmp eq i32 %111, 0
  br i1 %.not6.i, label %_valid_date_format.exit.thread, label %_valid_date_format.exit

_valid_date_format.exit:                          ; preds = %110
  %112 = call i32 @xstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.58) #6
  %.not7.i.not = icmp eq i32 %112, 0
  br i1 %.not7.i.not, label %_valid_date_format.exit.thread, label %113

113:                                              ; preds = %_valid_date_format.exit
  %114 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.8) #6
  %115 = call ptr @data_set_string(ptr noundef %114, ptr noundef nonnull %2) #6
  br label %_valid_date_format.exit.thread

_valid_date_format.exit.thread:                   ; preds = %110, %83, %113, %_valid_date_format.exit
  %116 = load i8, ptr %3, align 16
  %.not.i290 = icmp eq i8 %116, 0
  br i1 %.not.i290, label %_valid_date_format.exit294.thread, label %117

117:                                              ; preds = %_valid_date_format.exit.thread
  %118 = call i32 @xstrcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.57) #6
  %.not6.i291 = icmp eq i32 %118, 0
  br i1 %.not6.i291, label %_valid_date_format.exit294.thread, label %_valid_date_format.exit294

_valid_date_format.exit294:                       ; preds = %117
  %119 = call i32 @xstrcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.58) #6
  %.not7.i292.not = icmp eq i32 %119, 0
  br i1 %.not7.i292.not, label %_valid_date_format.exit294.thread, label %120

120:                                              ; preds = %_valid_date_format.exit294
  %121 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.9) #6
  %122 = call ptr @data_set_string(ptr noundef %121, ptr noundef nonnull %3) #6
  br label %_valid_date_format.exit294.thread

_valid_date_format.exit294.thread:                ; preds = %117, %_valid_date_format.exit.thread, %120, %_valid_date_format.exit294
  %123 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.10) #6
  %124 = call ptr @data_set_int(ptr noundef %123, i64 noundef %.0204) #6
  %125 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.11) #6
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @data_set_string(ptr noundef %125, ptr noundef %127) #6
  %129 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.12) #6
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @data_set_string(ptr noundef %129, ptr noundef %131) #6
  %133 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.13) #6
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @data_set_string(ptr noundef %133, ptr noundef %135) #6
  %137 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.14) #6
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = call ptr @data_set_int(ptr noundef %137, i64 noundef %140) #6
  %142 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.15) #6
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = call ptr @data_set_int(ptr noundef %142, i64 noundef %145) #6
  %147 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.16) #6
  %148 = call ptr @_data_set_string_own(ptr noundef %147, ptr noundef nonnull %8) #6
  store ptr null, ptr %8, align 8
  %149 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.17) #6
  %150 = call ptr @_data_set_string_own(ptr noundef %149, ptr noundef nonnull %7) #6
  store ptr null, ptr %7, align 8
  %151 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.18) #6
  %152 = call ptr @data_set_string(ptr noundef %151, ptr noundef %.0202) #6
  %153 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.19) #6
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @data_set_string(ptr noundef %153, ptr noundef %155) #6
  %157 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.20) #6
  %158 = load i32, ptr %138, align 8
  %159 = zext i32 %158 to i64
  %160 = mul nuw nsw i64 %.0204, %159
  %161 = uitofp nneg i64 %160 to float
  %162 = fdiv float %161, 3.600000e+03
  %163 = fpext float %162 to double
  %164 = call ptr @data_set_float(ptr noundef %157, double noundef %163) #6
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %166 = load i32, ptr %165, align 4
  %.not241 = icmp eq i32 %166, -2
  br i1 %.not241, label %177, label %167

167:                                              ; preds = %_valid_date_format.exit294.thread
  %168 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.21) #6
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = call ptr @data_set_int(ptr noundef %168, i64 noundef %171) #6
  %173 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.22) #6
  %174 = load i32, ptr %165, align 4
  %175 = zext i32 %174 to i64
  %176 = call ptr @data_set_int(ptr noundef %173, i64 noundef %175) #6
  br label %177

177:                                              ; preds = %167, %_valid_date_format.exit294.thread
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %179 = load i32, ptr %178, align 8
  %.not242 = icmp eq i32 %179, -2
  br i1 %.not242, label %198, label %180

180:                                              ; preds = %177
  %181 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.23) #6
  %182 = load i32, ptr %178, align 8
  %183 = zext i32 %182 to i64
  %184 = call ptr @data_set_int(ptr noundef %181, i64 noundef %183) #6
  %185 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.24) #6
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = call ptr @data_set_int(ptr noundef %185, i64 noundef %188) #6
  %190 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.25) #6
  %191 = load i32, ptr %178, align 8
  %192 = zext i32 %191 to i64
  %193 = call ptr @data_set_int(ptr noundef %190, i64 noundef %192) #6
  %194 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.26) #6
  %195 = load i32, ptr %186, align 8
  %196 = zext i32 %195 to i64
  %197 = call ptr @data_set_int(ptr noundef %194, i64 noundef %196) #6
  br label %198

198:                                              ; preds = %180, %177
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %200 = load i32, ptr %199, align 8
  %switch = icmp ugt i32 %200, -3
  br i1 %switch, label %206, label %201

201:                                              ; preds = %198
  %202 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.27) #6
  %203 = load i32, ptr %199, align 8
  %204 = zext i32 %203 to i64
  %205 = call ptr @data_set_int(ptr noundef %202, i64 noundef %204) #6
  br label %206

206:                                              ; preds = %198, %201
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %208 = load ptr, ptr %207, align 8
  %.not245 = icmp eq ptr %208, null
  br i1 %.not245, label %.thread325, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 464
  %211 = load i64, ptr %210, align 8
  %.not246 = icmp eq i64 %211, 0
  br i1 %.not246, label %_valid_date_format.exit299.thread, label %212

212:                                              ; preds = %209
  call void @parse_time_make_str_utc(ptr noundef nonnull %210, ptr noundef nonnull %4, i32 noundef 32) #6
  %213 = load i8, ptr %4, align 16
  %.not.i295 = icmp eq i8 %213, 0
  br i1 %.not.i295, label %_valid_date_format.exit299.thread, label %214

214:                                              ; preds = %212
  %215 = call i32 @xstrcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.57) #6
  %.not6.i296 = icmp eq i32 %215, 0
  br i1 %.not6.i296, label %_valid_date_format.exit299.thread, label %_valid_date_format.exit299

_valid_date_format.exit299:                       ; preds = %214
  %216 = call i32 @xstrcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.58) #6
  %.not7.i297.not = icmp eq i32 %216, 0
  br i1 %.not7.i297.not, label %_valid_date_format.exit299.thread, label %217

217:                                              ; preds = %_valid_date_format.exit299
  %218 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.28) #6
  %219 = call ptr @data_set_string(ptr noundef %218, ptr noundef nonnull %4) #6
  br label %_valid_date_format.exit299.thread

_valid_date_format.exit299.thread:                ; preds = %214, %212, %_valid_date_format.exit299, %217, %209
  %.pr = load ptr, ptr %207, align 8
  %.not247 = icmp eq ptr %.pr, null
  br i1 %.not247, label %.thread325, label %220

220:                                              ; preds = %_valid_date_format.exit299.thread
  %221 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %222 = load i64, ptr %221, align 8
  %.not248 = icmp eq i64 %222, 0
  br i1 %.not248, label %.thread, label %223

223:                                              ; preds = %220
  call void @parse_time_make_str_utc(ptr noundef nonnull %221, ptr noundef nonnull %4, i32 noundef 32) #6
  %224 = load i8, ptr %4, align 16
  %.not.i300 = icmp eq i8 %224, 0
  br i1 %.not.i300, label %_valid_date_format.exit304.thread, label %225

225:                                              ; preds = %223
  %226 = call i32 @xstrcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.57) #6
  %.not6.i301 = icmp eq i32 %226, 0
  br i1 %.not6.i301, label %_valid_date_format.exit304.thread, label %_valid_date_format.exit304

_valid_date_format.exit304:                       ; preds = %225
  %227 = call i32 @xstrcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.58) #6
  %.not7.i302.not = icmp eq i32 %227, 0
  br i1 %.not7.i302.not, label %_valid_date_format.exit304.thread, label %228

228:                                              ; preds = %_valid_date_format.exit304
  %229 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.29) #6
  %230 = call ptr @data_set_string(ptr noundef %229, ptr noundef nonnull %4) #6
  br label %_valid_date_format.exit304.thread

_valid_date_format.exit304.thread:                ; preds = %225, %223, %228, %_valid_date_format.exit304
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %232 = load i64, ptr %231, align 8
  %.not249 = icmp eq i64 %232, 0
  %.pr311.pre377 = load ptr, ptr %207, align 8
  br i1 %.not249, label %242, label %233

233:                                              ; preds = %_valid_date_format.exit304.thread
  %234 = getelementptr inbounds nuw i8, ptr %.pr311.pre377, i64 48
  %235 = load i64, ptr %234, align 8
  %236 = call double @difftime(i64 noundef %232, i64 noundef %235) #7
  %237 = fptosi double %236 to i64
  %238 = icmp sgt i64 %237, -1
  br i1 %238, label %239, label %.thread

239:                                              ; preds = %233
  %240 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.30) #6
  %241 = call ptr @data_set_int(ptr noundef %240, i64 noundef %237) #6
  %.pr311.pre = load ptr, ptr %207, align 8
  br label %242

242:                                              ; preds = %239, %_valid_date_format.exit304.thread
  %.pr311 = phi ptr [ %.pr311.pre377, %_valid_date_format.exit304.thread ], [ %.pr311.pre, %239 ]
  %.not250 = icmp eq ptr %.pr311, null
  br i1 %.not250, label %.thread325, label %.thread

.thread:                                          ; preds = %220, %233, %242
  %.pr311402 = phi ptr [ %.pr311, %242 ], [ %.pr, %220 ], [ %.pr311.pre377, %233 ]
  %243 = getelementptr inbounds nuw i8, ptr %.pr311402, i64 488
  %244 = load ptr, ptr %243, align 8
  %.not251 = icmp eq ptr %244, null
  br i1 %.not251, label %.thread312.thread, label %.thread312

.thread312:                                       ; preds = %.thread
  %245 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.31) #6
  %246 = load ptr, ptr %207, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 488
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @data_set_string(ptr noundef %245, ptr noundef %248) #6
  %.pr315.pr.pre = load ptr, ptr %207, align 8
  %.not252 = icmp eq ptr %.pr315.pr.pre, null
  br i1 %.not252, label %.thread325, label %.thread312.thread

.thread312.thread:                                ; preds = %.thread, %.thread312
  %.pr315.pr405 = phi ptr [ %.pr315.pr.pre, %.thread312 ], [ %.pr311402, %.thread ]
  %250 = getelementptr inbounds nuw i8, ptr %.pr315.pr405, i64 432
  %251 = load ptr, ptr %250, align 8
  %.not253 = icmp eq ptr %251, null
  br i1 %.not253, label %.thread406, label %252

252:                                              ; preds = %.thread312.thread
  %253 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.32) #6
  %254 = load ptr, ptr %207, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 432
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @data_set_string(ptr noundef %253, ptr noundef %256) #6
  %.pr319.pre = load ptr, ptr %207, align 8
  %.not254 = icmp eq ptr %.pr319.pre, null
  br i1 %.not254, label %.thread325, label %.thread406

.thread406:                                       ; preds = %.thread312.thread, %252
  %.pr319409 = phi ptr [ %.pr319.pre, %252 ], [ %.pr315.pr405, %.thread312.thread ]
  %258 = getelementptr inbounds nuw i8, ptr %.pr319409, i64 440
  %259 = load ptr, ptr %258, align 8
  %.not255 = icmp eq ptr %259, null
  br i1 %.not255, label %.thread321.thread, label %.thread321

.thread321:                                       ; preds = %.thread406
  %260 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.33) #6
  %261 = load ptr, ptr %207, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 440
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @data_set_string(ptr noundef %260, ptr noundef %263) #6
  %.pr324.pr.pr.pre = load ptr, ptr %207, align 8
  %.not256 = icmp eq ptr %.pr324.pr.pr.pre, null
  br i1 %.not256, label %.thread325, label %.thread321.thread

.thread321.thread:                                ; preds = %.thread406, %.thread321
  %.pr324.pr.pr412 = phi ptr [ %.pr324.pr.pr.pre, %.thread321 ], [ %.pr319409, %.thread406 ]
  %265 = getelementptr inbounds nuw i8, ptr %.pr324.pr.pr412, i64 448
  %266 = load ptr, ptr %265, align 8
  %.not257 = icmp eq ptr %266, null
  br i1 %.not257, label %.thread325, label %267

267:                                              ; preds = %.thread321.thread
  %268 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.34) #6
  %269 = load ptr, ptr %207, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 448
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @data_set_string(ptr noundef %268, ptr noundef %271) #6
  br label %.thread325

.thread325:                                       ; preds = %206, %_valid_date_format.exit299.thread, %.thread312, %242, %252, %267, %.thread321.thread, %.thread321
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %274 = load ptr, ptr %273, align 8
  %.not258 = icmp eq ptr %274, null
  br i1 %.not258, label %284, label %275

275:                                              ; preds = %.thread325
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %277 = load ptr, ptr %276, align 8
  %.not259 = icmp eq ptr %277, null
  br i1 %.not259, label %284, label %278

278:                                              ; preds = %275
  %279 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.35) #6
  %280 = load ptr, ptr %273, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @data_set_string(ptr noundef %279, ptr noundef %282) #6
  br label %284

284:                                              ; preds = %278, %275, %.thread325
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %286 = load ptr, ptr %285, align 8
  %.not260 = icmp eq ptr %286, null
  br i1 %.not260, label %296, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 264
  %289 = load ptr, ptr %288, align 8
  %.not261 = icmp eq ptr %289, null
  br i1 %.not261, label %296, label %290

290:                                              ; preds = %287
  %291 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.36) #6
  %292 = load ptr, ptr %285, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 264
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @data_set_string(ptr noundef %291, ptr noundef %294) #6
  br label %296

296:                                              ; preds = %290, %287, %284
  %297 = load ptr, ptr %207, align 8
  %.not262 = icmp eq ptr %297, null
  br i1 %.not262, label %.thread352, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 296
  %300 = load i32, ptr %299, align 8
  %.not263 = icmp eq i32 %300, -2
  br i1 %.not263, label %.thread413, label %301

301:                                              ; preds = %298
  %302 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.37) #6
  %303 = load ptr, ptr %207, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 296
  %305 = load i32, ptr %304, align 8
  %306 = zext i32 %305 to i64
  %307 = call ptr @data_set_int(ptr noundef %302, i64 noundef %306) #6
  %.pr328.pre = load ptr, ptr %207, align 8
  %.not264 = icmp eq ptr %.pr328.pre, null
  br i1 %.not264, label %.thread352, label %.thread413

.thread413:                                       ; preds = %298, %301
  %.pr328416 = phi ptr [ %.pr328.pre, %301 ], [ %297, %298 ]
  %308 = getelementptr inbounds nuw i8, ptr %.pr328416, i64 292
  %309 = load i16, ptr %308, align 4
  %.not265 = icmp eq i16 %309, -2
  br i1 %.not265, label %.thread417, label %310

310:                                              ; preds = %.thread413
  %311 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.38) #6
  %312 = load ptr, ptr %207, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 292
  %314 = load i16, ptr %313, align 4
  %315 = zext i16 %314 to i64
  %316 = call ptr @data_set_int(ptr noundef %311, i64 noundef %315) #6
  %.pr332.pre = load ptr, ptr %207, align 8
  %.not266 = icmp eq ptr %.pr332.pre, null
  br i1 %.not266, label %.thread352, label %.thread417

.thread417:                                       ; preds = %.thread413, %310
  %.pr332420 = phi ptr [ %.pr332.pre, %310 ], [ %.pr328416, %.thread413 ]
  %317 = getelementptr inbounds nuw i8, ptr %.pr332420, i64 294
  %318 = load i16, ptr %317, align 2
  %.not267 = icmp eq i16 %318, -2
  br i1 %.not267, label %.thread334.thread, label %.thread334

.thread334:                                       ; preds = %.thread417
  %319 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.39) #6
  %320 = load ptr, ptr %207, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 294
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i64
  %324 = call ptr @data_set_int(ptr noundef %319, i64 noundef %323) #6
  %.pr337.pr.pre = load ptr, ptr %207, align 8
  %.not268 = icmp eq ptr %.pr337.pr.pre, null
  br i1 %.not268, label %.thread352, label %.thread334.thread

.thread334.thread:                                ; preds = %.thread417, %.thread334
  %.pr337.pr423 = phi ptr [ %.pr337.pr.pre, %.thread334 ], [ %.pr332420, %.thread417 ]
  %325 = getelementptr inbounds nuw i8, ptr %.pr337.pr423, i64 96
  %326 = load i16, ptr %325, align 8
  %.not269 = icmp eq i16 %326, -2
  br i1 %.not269, label %.thread424, label %327

327:                                              ; preds = %.thread334.thread
  %328 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.40) #6
  %329 = load ptr, ptr %207, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 96
  %331 = load i16, ptr %330, align 8
  %332 = zext i16 %331 to i64
  %333 = call ptr @data_set_int(ptr noundef %328, i64 noundef %332) #6
  %.pr341.pre = load ptr, ptr %207, align 8
  %.not270 = icmp eq ptr %.pr341.pre, null
  br i1 %.not270, label %.thread352, label %.thread424

.thread424:                                       ; preds = %.thread334.thread, %327
  %.pr341427 = phi ptr [ %.pr341.pre, %327 ], [ %.pr337.pr423, %.thread334.thread ]
  %334 = getelementptr inbounds nuw i8, ptr %.pr341427, i64 136
  %335 = load ptr, ptr %334, align 8
  %.not271 = icmp eq ptr %335, null
  br i1 %.not271, label %.thread343.thread, label %.thread343

.thread343:                                       ; preds = %.thread424
  %336 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.41) #6
  %337 = load ptr, ptr %207, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 136
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @data_set_string(ptr noundef %336, ptr noundef %339) #6
  %.pr346.pr.pr.pre = load ptr, ptr %207, align 8
  %.not272 = icmp eq ptr %.pr346.pr.pr.pre, null
  br i1 %.not272, label %.thread352, label %.thread343.thread

.thread343.thread:                                ; preds = %.thread424, %.thread343
  %.pr346.pr.pr430 = phi ptr [ %.pr346.pr.pr.pre, %.thread343 ], [ %.pr341427, %.thread424 ]
  %341 = getelementptr inbounds nuw i8, ptr %.pr346.pr.pr430, i64 176
  %342 = load ptr, ptr %341, align 8
  %.not273 = icmp eq ptr %342, null
  br i1 %.not273, label %.thread431, label %343

343:                                              ; preds = %.thread343.thread
  %344 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.42) #6
  %345 = load ptr, ptr %207, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 176
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @data_set_string(ptr noundef %344, ptr noundef %347) #6
  %.pr350.pre = load ptr, ptr %207, align 8
  %.not274 = icmp eq ptr %.pr350.pre, null
  br i1 %.not274, label %.thread352, label %.thread431

.thread431:                                       ; preds = %.thread343.thread, %343
  %.pr350434 = phi ptr [ %.pr350.pre, %343 ], [ %.pr346.pr.pr430, %.thread343.thread ]
  %349 = getelementptr inbounds nuw i8, ptr %.pr350434, i64 208
  %350 = load ptr, ptr %349, align 8
  %.not275 = icmp eq ptr %350, null
  br i1 %.not275, label %.thread352, label %351

351:                                              ; preds = %.thread431
  %352 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.43) #6
  %353 = load ptr, ptr %207, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 208
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @data_set_string(ptr noundef %352, ptr noundef %355) #6
  br label %.thread352

.thread352:                                       ; preds = %296, %301, %.thread334, %310, %327, %.thread343, %351, %.thread431, %343
  %.not276 = icmp eq i32 %.0203, -1
  br i1 %.not276, label %362, label %357

357:                                              ; preds = %.thread352
  %358 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.44) #6
  %359 = mul i32 %.0203, 60
  %360 = zext i32 %359 to i64
  %361 = call ptr @data_set_int(ptr noundef %358, i64 noundef %360) #6
  br label %362

362:                                              ; preds = %357, %.thread352
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %364 = load ptr, ptr %363, align 8
  %.not277 = icmp eq ptr %364, null
  br i1 %.not277, label %369, label %365

365:                                              ; preds = %362
  %366 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.45) #6
  %367 = load ptr, ptr %363, align 8
  %368 = call ptr @data_set_string(ptr noundef %366, ptr noundef %367) #6
  br label %369

369:                                              ; preds = %365, %362
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %371 = load ptr, ptr %370, align 8
  %.not278 = icmp eq ptr %371, null
  br i1 %.not278, label %376, label %372

372:                                              ; preds = %369
  %373 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.46) #6
  %374 = load ptr, ptr %370, align 8
  %375 = call ptr @data_set_string(ptr noundef %373, ptr noundef %374) #6
  br label %376

376:                                              ; preds = %372, %369
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %378 = load ptr, ptr %377, align 8
  %.not279 = icmp eq ptr %378, null
  br i1 %.not279, label %383, label %379

379:                                              ; preds = %376
  %380 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.47) #6
  %381 = load ptr, ptr %377, align 8
  %382 = call ptr @data_set_string(ptr noundef %380, ptr noundef %381) #6
  br label %383

383:                                              ; preds = %379, %376
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %385 = load ptr, ptr %384, align 8
  %.not280 = icmp eq ptr %385, null
  br i1 %.not280, label %390, label %386

386:                                              ; preds = %383
  %387 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.48) #6
  %388 = load ptr, ptr %384, align 8
  %389 = call ptr @data_set_string(ptr noundef %387, ptr noundef %388) #6
  br label %390

390:                                              ; preds = %386, %383
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %392 = load ptr, ptr %391, align 8
  %.not281 = icmp eq ptr %392, null
  br i1 %.not281, label %397, label %393

393:                                              ; preds = %390
  %394 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.49) #6
  %395 = load ptr, ptr %391, align 8
  %396 = call ptr @data_set_string(ptr noundef %394, ptr noundef %395) #6
  br label %397

397:                                              ; preds = %393, %390
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %399 = load ptr, ptr %398, align 8
  %.not282 = icmp eq ptr %399, null
  br i1 %.not282, label %404, label %400

400:                                              ; preds = %397
  %401 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.50) #6
  %402 = load ptr, ptr %398, align 8
  %403 = call ptr @data_set_string(ptr noundef %401, ptr noundef %402) #6
  br label %404

404:                                              ; preds = %400, %397
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %406 = load ptr, ptr %405, align 8
  %.not283 = icmp eq ptr %406, null
  br i1 %.not283, label %411, label %407

407:                                              ; preds = %404
  %408 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.51) #6
  %409 = load ptr, ptr %405, align 8
  %410 = call ptr @data_set_string(ptr noundef %408, ptr noundef %409) #6
  br label %411

411:                                              ; preds = %407, %404
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not284 = icmp eq ptr %413, null
  br i1 %.not284, label %418, label %414

414:                                              ; preds = %411
  %415 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.52) #6
  %416 = load ptr, ptr %412, align 8
  %417 = call ptr @data_set_string(ptr noundef %415, ptr noundef %416) #6
  br label %418

418:                                              ; preds = %414, %411
  %419 = call ptr @get_job_script(ptr noundef nonnull %0) #6
  %.not285 = icmp eq ptr %419, null
  br i1 %.not285, label %.critedge, label %420

420:                                              ; preds = %418
  %421 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.53) #6
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @data_set_string(ptr noundef %421, ptr noundef %423) #6
  call void @free_buf(ptr noundef nonnull %419) #6
  br label %.critedge

.critedge:                                        ; preds = %418, %420
  %425 = load ptr, ptr %273, align 8
  %.not286 = icmp eq ptr %425, null
  br i1 %.not286, label %452, label %426

426:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) @__const.jobcomp_common_job_record_to_data.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %10) #6
  br label %429

.preheader:                                       ; preds = %440
  %427 = icmp sgt i32 %.1, 0
  br i1 %427, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %428 = zext nneg i32 %.1 to i64
  br label %.lr.ph

429:                                              ; preds = %426, %440
  %.0373 = phi i32 [ 0, %426 ], [ %.1, %440 ]
  %.0201372 = phi ptr [ %425, %426 ], [ %444, %440 ]
  %430 = getelementptr inbounds nuw i8, ptr %.0201372, i64 8
  %431 = load ptr, ptr %430, align 8
  %.not288 = icmp eq ptr %431, null
  br i1 %.not288, label %440, label %432

432:                                              ; preds = %429
  %433 = add nsw i32 %.0373, 1
  %434 = sext i32 %433 to i64
  %435 = shl nsw i64 %434, 3
  %436 = call ptr @slurm_xrecalloc(ptr noundef nonnull %12, i64 noundef 1, i64 noundef %435, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.54, i32 noundef 317, ptr noundef nonnull @__func__.jobcomp_common_job_record_to_data) #6
  store ptr %436, ptr %12, align 8
  %437 = load ptr, ptr %430, align 8
  %438 = sext i32 %.0373 to i64
  %439 = getelementptr inbounds [8 x i8], ptr %436, i64 %438
  store ptr %437, ptr %439, align 8
  br label %440

440:                                              ; preds = %432, %429
  %.1 = phi i32 [ %433, %432 ], [ %.0373, %429 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0201372, i64 296
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 72
  %444 = load ptr, ptr %443, align 8
  %.not287 = icmp eq ptr %444, null
  br i1 %.not287, label %.preheader, label %429, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %428, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %445 = load ptr, ptr %12, align 8
  %446 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %indvars.iv.next
  %447 = load ptr, ptr %446, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.55, ptr noundef %447) #6
  %448 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %448, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %12) #6
  %449 = call ptr @data_key_set(ptr noundef %85, ptr noundef nonnull @.str.56) #6
  %450 = load ptr, ptr %11, align 8
  %451 = call ptr @data_set_string(ptr noundef %449, ptr noundef %450) #6
  call void @slurm_xfree(ptr noundef nonnull %11) #6
  call void @assoc_mgr_unlock(ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %452

452:                                              ; preds = %._crit_edge, %.critedge
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  call void @slurm_xfree(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %85
}

declare ptr @user_from_job(ptr noundef) local_unnamed_addr #1

declare ptr @group_from_job(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #1

declare void @parse_time_make_str_utc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @data_set_dict(ptr noundef) local_unnamed_addr #1

declare ptr @data_new() local_unnamed_addr #1

declare ptr @data_set_int(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @data_key_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_set_float(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_job_script(ptr noundef) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
