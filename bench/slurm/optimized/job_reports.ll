; ModuleID = 'bench/slurm/original/job_reports.ll'
source_filename = "bench/slurm/original/job_reports.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.print_field = type { i32, ptr, ptr, i16 }

@.str = private unnamed_addr constant [14 x i8] c"job_reports.c\00", align 1
@__func__._run_report = private unnamed_addr constant [12 x i8] c"_run_report\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@print_fields_list = internal unnamed_addr global ptr null, align 8
@individual_grouping = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"50,250,500,1000\00", align 1
@db_conn = external local_unnamed_addr global ptr, align 8
@flat_view = internal unnamed_addr global i1 false, align 1
@acct_as_parent = internal unnamed_addr global i1 false, align 1
@exit_code = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Cl,a\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Cl,wc\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"by Wckey \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Cl,a%-20\00", align 1
@fed_name = external local_unnamed_addr global ptr, align 8
@tres_list = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [97 x i8] c" Job report only supports a single --tres type.\0A Generate a separate report for each TRES type.\0A\00", align 1
@print_fields_have_header = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [31 x i8] c"Job Sizes %s%s - %s (%d secs)\0A\00", align 1
@tres_str = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"TRES type is %s\0A\00", align 1
@print_job_count = internal unnamed_addr global i1 false, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Time reported in %s\0A\00", align 1
@time_format_string = external local_unnamed_addr global ptr, align 8
@grouping_print_fields_list = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"% of cluster\00", align 1
@time_format = external local_unnamed_addr global i32, align 4
@all_clusters_flag = external local_unnamed_addr global i32, align 4
@cluster_flag = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"all_clusters\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"AcctAsParent\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"PrintJobCount\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"FlatView\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Associations\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Gid\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"individual\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Jobs\00", align 1
@__func__._set_cond = private unnamed_addr constant [10 x i8] c"_set_cond\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"No jobstep requested\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"You already specified nodes '%s'  combine your request into 1 nodes=.\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Partitions\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Wckeys\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c" Unknown condition: %s\0AUse keyword set to modify value\0A\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"FED:%s\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"FEDERATION\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c" We need a format list to set up the print.\0A\00", align 1
@__func__._setup_print_fields_list = private unnamed_addr constant [25 x i8] c"_setup_print_fields_list\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"JobCount\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Job Count\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"NodeCount\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Node Count\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"TresCount\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"CpuCount\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"TRES Count\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Wckey\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c" Unknown field '%s'\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"CPUs\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"TRES\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c" We need a grouping list to set up the print.\0A\00", align 1
@__func__._setup_grouping_print_fields_list = private unnamed_addr constant [34 x i8] c"_setup_grouping_print_fields_list\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"%u-%u %s\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c">= %u %s\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.1 = private unnamed_addr constant [32 x i8] c"Units are in number of jobs ran\00", align 1
@str.2 = private unnamed_addr constant [81 x i8] c"--------------------------------------------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @job_sizes_grouped_by_acct(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call fastcc void @_run_report(i32 noundef 0, i32 noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_run_report(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.print_field, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 667, ptr noundef nonnull @__func__._run_report) #12
  store i32 1, ptr %7, align 4
  %15 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  %16 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %17 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #12
  store ptr %17, ptr @print_fields_list, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %18 = load i32, ptr @all_clusters_flag, align 4
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %23

21:                                               ; preds = %3
  %22 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %20, %3 ]
  %25 = load ptr, ptr @cluster_flag, align 8
  %.not208.i = icmp eq ptr %25, null
  br i1 %.not208.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @slurm_addto_char_list(ptr noundef %24, ptr noundef nonnull %25) #12
  br label %28

28:                                               ; preds = %26, %23
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %.lr.ph267.i, label %.loopexit251.i

.lr.ph267.i:                                      ; preds = %28
  %30 = getelementptr inbounds i8, ptr %14, i64 184
  %31 = getelementptr inbounds i8, ptr %14, i64 176
  %32 = getelementptr inbounds i8, ptr %14, i64 160
  %33 = getelementptr inbounds i8, ptr %14, i64 88
  %34 = getelementptr inbounds i8, ptr %14, i64 168
  %35 = getelementptr inbounds i8, ptr %14, i64 136
  %.not227.i = icmp eq ptr %16, null
  %36 = getelementptr inbounds i8, ptr %14, i64 64
  %.not222.i = icmp eq ptr %15, null
  %37 = getelementptr inbounds i8, ptr %14, i64 152
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  %zext = zext nneg i32 %1 to i64
  br label %39

39:                                               ; preds = %.loopexit.i, %.lr.ph267.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph267.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.0195266.i = phi i32 [ %18, %.lr.ph267.i ], [ %.1196.i, %.loopexit.i ]
  %40 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @parse_option_end(ptr noundef %41) #12
  %.not209.i = icmp eq i32 %42, 0
  br i1 %.not209.i, label %43, label %.critedge247.i

43:                                               ; preds = %39
  %44 = load ptr, ptr %40, align 8
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #13
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %48 = zext nneg i32 %47 to i64
  %49 = tail call i32 @xstrncasecmp(ptr noundef %44, ptr noundef nonnull @.str.15, i64 noundef %48) #12
  %.not210.i = icmp eq i32 %49, 0
  br i1 %.not210.i, label %.loopexit.i, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %40, align 8
  %52 = tail call i32 @llvm.smax.i32(i32 %46, i32 2)
  %53 = zext nneg i32 %52 to i64
  %54 = tail call i32 @xstrncasecmp(ptr noundef %51, ptr noundef nonnull @.str.16, i64 noundef %53) #12
  %.not211.i = icmp eq i32 %54, 0
  br i1 %.not211.i, label %55, label %.critedge.i

55:                                               ; preds = %50
  store i1 true, ptr @acct_as_parent, align 1
  br label %.loopexit.i

.critedge.i:                                      ; preds = %50
  %56 = load ptr, ptr %40, align 8
  %57 = tail call i32 @xstrncasecmp(ptr noundef %56, ptr noundef nonnull @.str.17, i64 noundef %53) #12
  %.not212.i = icmp eq i32 %57, 0
  br i1 %.not212.i, label %58, label %.critedge245.i

58:                                               ; preds = %.critedge.i
  store i1 true, ptr @print_job_count, align 4
  br label %.loopexit.i

.critedge245.i:                                   ; preds = %.critedge.i
  %59 = load ptr, ptr %40, align 8
  %60 = tail call i32 @xstrncasecmp(ptr noundef %59, ptr noundef nonnull @.str.18, i64 noundef %53) #12
  %.not213.i = icmp eq i32 %60, 0
  br i1 %.not213.i, label %61, label %.critedge246.i

61:                                               ; preds = %.critedge245.i
  store i1 true, ptr @flat_view, align 1
  br label %.loopexit.i

.critedge247.i:                                   ; preds = %39
  %62 = add nsw i32 %42, -1
  %63 = load ptr, ptr %40, align 8
  %64 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %65 = zext nneg i32 %64 to i64
  %66 = tail call i32 @xstrncasecmp(ptr noundef %63, ptr noundef nonnull @.str.19, i64 noundef %65) #12
  %.not214.i = icmp eq i32 %66, 0
  br i1 %.not214.i, label %.critedge246.i, label %72

.critedge246.i:                                   ; preds = %.critedge247.i, %.critedge245.i
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %40, align 8
  %69 = sext i32 %42 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = tail call i32 @slurm_addto_char_list(ptr noundef %67, ptr noundef %70) #12
  br label %.loopexit.i

72:                                               ; preds = %.critedge247.i
  %73 = load ptr, ptr %40, align 8
  %74 = tail call i32 @llvm.smax.i32(i32 %62, i32 2)
  %75 = zext nneg i32 %74 to i64
  %76 = tail call i32 @xstrncasecmp(ptr noundef %73, ptr noundef nonnull @.str.20, i64 noundef %75) #12
  %.not215.i = icmp eq i32 %76, 0
  br i1 %.not215.i, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %40, align 8
  %79 = tail call i32 @llvm.smax.i32(i32 %62, i32 4)
  %80 = zext nneg i32 %79 to i64
  %81 = tail call i32 @xstrncasecmp(ptr noundef %78, ptr noundef nonnull @.str.21, i64 noundef %80) #12
  %.not216.i = icmp eq i32 %81, 0
  br i1 %.not216.i, label %82, label %92

82:                                               ; preds = %77, %72
  %83 = load ptr, ptr %14, align 8
  %.not217.i = icmp eq ptr %83, null
  br i1 %.not217.i, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %85, ptr %14, align 8
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %85, %84 ], [ %83, %82 ]
  %88 = load ptr, ptr %40, align 8
  %89 = sext i32 %42 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = tail call i32 @slurm_addto_char_list(ptr noundef %87, ptr noundef nonnull %90) #12
  br label %.loopexit.i

92:                                               ; preds = %77
  %93 = load ptr, ptr %40, align 8
  %94 = tail call i32 @xstrncasecmp(ptr noundef %93, ptr noundef nonnull @.str.22, i64 noundef %75) #12
  %.not218.i = icmp eq i32 %94, 0
  br i1 %.not218.i, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %38, align 8
  %.not219.i = icmp eq ptr %96, null
  br i1 %.not219.i, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %98, ptr %38, align 8
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %98, %97 ], [ %96, %95 ]
  %101 = load ptr, ptr %40, align 8
  %102 = sext i32 %42 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = tail call i32 @slurm_addto_char_list(ptr noundef %100, ptr noundef nonnull %103) #12
  br label %.loopexit.i

105:                                              ; preds = %92
  %106 = load ptr, ptr %40, align 8
  %107 = tail call i32 @xstrncasecmp(ptr noundef %106, ptr noundef nonnull @.str.23, i64 noundef %65) #12
  %.not220.i = icmp eq i32 %107, 0
  %108 = load ptr, ptr %40, align 8
  br i1 %.not220.i, label %109, label %114

109:                                              ; preds = %105
  %110 = sext i32 %42 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = tail call i64 @parse_time(ptr noundef nonnull %111, i32 noundef 1) #12
  store i64 %112, ptr %37, align 8
  %113 = tail call i64 @sanity_check_endtime(i64 noundef %112) #12
  store i64 %113, ptr %37, align 8
  br label %.loopexit.i

114:                                              ; preds = %105
  %115 = tail call i32 @xstrncasecmp(ptr noundef %108, ptr noundef nonnull @.str.24, i64 noundef %75) #12
  %.not221.i = icmp eq i32 %115, 0
  br i1 %.not221.i, label %116, label %122

116:                                              ; preds = %114
  br i1 %.not222.i, label %.loopexit.i, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %40, align 8
  %119 = sext i32 %42 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %15, ptr noundef nonnull %120) #12
  br label %.loopexit.i

122:                                              ; preds = %114
  %123 = load ptr, ptr %40, align 8
  %124 = tail call i32 @xstrncasecmp(ptr noundef %123, ptr noundef nonnull @.str.25, i64 noundef %75) #12
  %.not223.i = icmp eq i32 %124, 0
  br i1 %.not223.i, label %125, label %135

125:                                              ; preds = %122
  %126 = load ptr, ptr %36, align 8
  %.not224.i = icmp eq ptr %126, null
  br i1 %.not224.i, label %127, label %129

127:                                              ; preds = %125
  %128 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %128, ptr %36, align 8
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %128, %127 ], [ %126, %125 ]
  %131 = load ptr, ptr %40, align 8
  %132 = sext i32 %42 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = tail call i32 @slurm_addto_char_list(ptr noundef %130, ptr noundef nonnull %133) #12
  br label %.loopexit.i

135:                                              ; preds = %122
  %136 = load ptr, ptr %40, align 8
  %137 = tail call i32 @xstrncasecmp(ptr noundef %136, ptr noundef nonnull @.str.26, i64 noundef %75) #12
  %.not225.i = icmp eq i32 %137, 0
  %138 = load ptr, ptr %40, align 8
  br i1 %.not225.i, label %139, label %149

139:                                              ; preds = %135
  %140 = sext i32 %42 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = tail call i32 @xstrncasecmp(ptr noundef nonnull %141, ptr noundef nonnull @.str.27, i64 noundef 1) #12
  %.not226.i = icmp eq i32 %142, 0
  br i1 %.not226.i, label %143, label %144

143:                                              ; preds = %139
  store i1 true, ptr @individual_grouping, align 1
  br label %.loopexit.i

144:                                              ; preds = %139
  br i1 %.not227.i, label %.loopexit.i, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %40, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %140
  %148 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %16, ptr noundef nonnull %147) #12
  br label %.loopexit.i

149:                                              ; preds = %135
  %150 = tail call i32 @xstrncasecmp(ptr noundef %138, ptr noundef nonnull @.str.28, i64 noundef %65) #12
  %.not228.i = icmp eq i32 %150, 0
  %151 = load ptr, ptr %40, align 8
  br i1 %.not228.i, label %152, label %189

152:                                              ; preds = %149
  %153 = sext i32 %42 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load ptr, ptr %35, align 8
  %.not229.i = icmp eq ptr %155, null
  br i1 %.not229.i, label %156, label %158

156:                                              ; preds = %152
  %157 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %157, ptr %35, align 8
  br label %158

158:                                              ; preds = %156, %152
  %strchr259.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %154, i32 44)
  %.not230260.i = icmp eq ptr %strchr259.i, null
  br i1 %.not230260.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %158
  %159 = tail call ptr @__ctype_b_loc() #14
  br label %160

160:                                              ; preds = %.backedge.i, %.lr.ph.i
  %strchr262.i = phi ptr [ %strchr259.i, %.lr.ph.i ], [ %strchr.i, %.backedge.i ]
  %.0261.i = phi ptr [ %154, %.lr.ph.i ], [ %.0.be.i, %.backedge.i ]
  store i8 0, ptr %strchr262.i, align 1
  %161 = load ptr, ptr %159, align 8
  br label %162

162:                                              ; preds = %162, %160
  %.1.i = phi ptr [ %.0261.i, %160 ], [ %168, %162 ]
  %163 = load i8, ptr %.1.i, align 1
  %164 = sext i8 %163 to i64
  %165 = getelementptr inbounds i16, ptr %161, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = and i16 %166, 8192
  %.not231.i = icmp eq i16 %167, 0
  %168 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br i1 %.not231.i, label %169, label %162, !llvm.loop !7

169:                                              ; preds = %162
  %170 = icmp eq i8 %163, 0
  br i1 %170, label %.backedge.i, label %171

171:                                              ; preds = %169
  %172 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__._set_cond) #12
  %173 = load ptr, ptr %35, align 8
  tail call void @list_append(ptr noundef %173, ptr noundef %172) #12
  %strchr232.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i, i32 46)
  %174 = icmp eq ptr %strchr232.i, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = tail call i32 @get_log_level() #12
  %177 = icmp sgt i32 %176, 5
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.31) #12
  br label %182

179:                                              ; preds = %171
  %180 = getelementptr inbounds i8, ptr %strchr232.i, i64 1
  store i8 0, ptr %strchr232.i, align 1
  %181 = tail call i32 @atoi(ptr nocapture noundef nonnull %180) #13
  br label %182

182:                                              ; preds = %179, %178, %175
  %.sink.i = phi i32 [ %181, %179 ], [ -2, %178 ], [ -2, %175 ]
  %183 = getelementptr inbounds i8, ptr %172, i64 16
  store i32 %.sink.i, ptr %183, align 4
  %184 = tail call i32 @atoi(ptr nocapture noundef nonnull %.1.i) #13
  %185 = getelementptr inbounds i8, ptr %172, i64 8
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %172, i64 12
  store i32 -2, ptr %186, align 4
  store i32 -2, ptr %172, align 4
  %187 = getelementptr inbounds i8, ptr %172, i64 4
  store i32 -2, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %strchr262.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %182, %169
  %.0.be.i = phi ptr [ %.1.i, %169 ], [ %188, %182 ]
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.be.i, i32 44)
  %.not230.i = icmp eq ptr %strchr.i, null
  br i1 %.not230.i, label %.loopexit.i, label %160, !llvm.loop !9

189:                                              ; preds = %149
  %190 = tail call i32 @xstrncasecmp(ptr noundef %151, ptr noundef nonnull @.str.32, i64 noundef %65) #12
  %.not233.i = icmp eq i32 %190, 0
  br i1 %.not233.i, label %191, label %200

191:                                              ; preds = %189
  %192 = load ptr, ptr %34, align 8
  %.not234.i = icmp eq ptr %192, null
  br i1 %.not234.i, label %195, label %193

193:                                              ; preds = %191
  %194 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef nonnull %192) #12
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit251.i

195:                                              ; preds = %191
  %196 = load ptr, ptr %40, align 8
  %197 = sext i32 %42 to i64
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  %199 = tail call ptr @xstrdup(ptr noundef nonnull %198) #12
  store ptr %199, ptr %34, align 8
  br label %.loopexit.i

200:                                              ; preds = %189
  %201 = load ptr, ptr %40, align 8
  %202 = tail call i32 @xstrncasecmp(ptr noundef %201, ptr noundef nonnull @.str.34, i64 noundef %75) #12
  %.not237.i = icmp eq i32 %202, 0
  br i1 %.not237.i, label %203, label %213

203:                                              ; preds = %200
  %204 = load ptr, ptr %33, align 8
  %.not238.i = icmp eq ptr %204, null
  br i1 %.not238.i, label %205, label %207

205:                                              ; preds = %203
  %206 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %206, ptr %33, align 8
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %206, %205 ], [ %204, %203 ]
  %209 = load ptr, ptr %40, align 8
  %210 = sext i32 %42 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  %212 = tail call i32 @slurm_addto_char_list(ptr noundef %208, ptr noundef nonnull %211) #12
  br label %.loopexit.i

213:                                              ; preds = %200
  %214 = load ptr, ptr %40, align 8
  %215 = tail call i32 @xstrncasecmp(ptr noundef %214, ptr noundef nonnull @.str.35, i64 noundef %65) #12
  %.not239.i = icmp eq i32 %215, 0
  %216 = load ptr, ptr %40, align 8
  br i1 %.not239.i, label %217, label %221

217:                                              ; preds = %213
  %218 = sext i32 %42 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = tail call i64 @parse_time(ptr noundef nonnull %219, i32 noundef 1) #12
  store i64 %220, ptr %32, align 8
  br label %.loopexit.i

221:                                              ; preds = %213
  %222 = tail call i32 @xstrncasecmp(ptr noundef %216, ptr noundef nonnull @.str.36, i64 noundef %65) #12
  %.not240.i = icmp eq i32 %222, 0
  br i1 %.not240.i, label %223, label %234

223:                                              ; preds = %221
  %224 = load ptr, ptr %31, align 8
  %.not241.i = icmp eq ptr %224, null
  br i1 %.not241.i, label %225, label %227

225:                                              ; preds = %223
  %226 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %226, ptr %31, align 8
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %226, %225 ], [ %224, %223 ]
  %229 = load ptr, ptr %40, align 8
  %230 = sext i32 %42 to i64
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  %232 = tail call i32 @slurm_addto_id_char_list(ptr noundef %228, ptr noundef nonnull %231, i1 noundef zeroext false) #12
  %.not242.i = icmp eq i32 %232, 0
  br i1 %.not242.i, label %233, label %.loopexit.i

233:                                              ; preds = %227
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit.i

234:                                              ; preds = %221
  %235 = load ptr, ptr %40, align 8
  %236 = tail call i32 @xstrncasecmp(ptr noundef %235, ptr noundef nonnull @.str.37, i64 noundef %75) #12
  %.not243.i = icmp eq i32 %236, 0
  br i1 %.not243.i, label %237, label %247

237:                                              ; preds = %234
  %238 = load ptr, ptr %30, align 8
  %.not244.i = icmp eq ptr %238, null
  br i1 %.not244.i, label %239, label %241

239:                                              ; preds = %237
  %240 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %240, ptr %30, align 8
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi ptr [ %240, %239 ], [ %238, %237 ]
  %243 = load ptr, ptr %40, align 8
  %244 = sext i32 %42 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = tail call i32 @slurm_addto_char_list(ptr noundef %242, ptr noundef nonnull %245) #12
  br label %.loopexit.i

247:                                              ; preds = %234
  store i32 1, ptr @exit_code, align 4
  %248 = load ptr, ptr @stderr, align 8
  %249 = load ptr, ptr %40, align 8
  %250 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.38, ptr noundef %249) #15
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.backedge.i, %247, %241, %233, %227, %217, %207, %195, %158, %145, %144, %143, %129, %117, %116, %109, %99, %86, %.critedge246.i, %61, %58, %55, %43
  %.1196.i = phi i32 [ %.0195266.i, %247 ], [ %.0195266.i, %241 ], [ %.0195266.i, %233 ], [ %.0195266.i, %217 ], [ %.0195266.i, %207 ], [ %.0195266.i, %195 ], [ %.0195266.i, %145 ], [ %.0195266.i, %144 ], [ %.0195266.i, %143 ], [ %.0195266.i, %129 ], [ %.0195266.i, %117 ], [ %.0195266.i, %116 ], [ %.0195266.i, %109 ], [ %.0195266.i, %99 ], [ %.0195266.i, %86 ], [ %.0195266.i, %.critedge246.i ], [ %.0195266.i, %61 ], [ %.0195266.i, %58 ], [ %.0195266.i, %55 ], [ 1, %43 ], [ %.0195266.i, %227 ], [ %.0195266.i, %158 ], [ %.0195266.i, %.backedge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %251 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %251, label %.loopexit251.i, label %39, !llvm.loop !10

.loopexit251.i:                                   ; preds = %.loopexit.i, %193, %28
  %.0195253.i = phi i32 [ %.0195266.i, %193 ], [ %18, %28 ], [ %.1196.i, %.loopexit.i ]
  %.not235.i = icmp eq i32 %.0195253.i, 0
  br i1 %.not235.i, label %252, label %_set_cond.exit

252:                                              ; preds = %.loopexit251.i
  %253 = load ptr, ptr %19, align 8
  %254 = tail call i32 @list_count(ptr noundef %253) #12
  %.not236.i = icmp eq i32 %254, 0
  br i1 %.not236.i, label %255, label %_set_cond.exit

255:                                              ; preds = %252
  %256 = load ptr, ptr %19, align 8
  %257 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 28), align 8
  %258 = tail call ptr @xstrdup(ptr noundef %257) #12
  tail call void @list_append(ptr noundef %256, ptr noundef %258) #12
  br label %_set_cond.exit

_set_cond.exit:                                   ; preds = %.loopexit251.i, %252, %255
  %259 = getelementptr inbounds i8, ptr %14, i64 160
  %260 = load i64, ptr %259, align 8
  store i64 %260, ptr %5, align 8
  %261 = getelementptr inbounds i8, ptr %14, i64 152
  %262 = load i64, ptr %261, align 8
  store i64 %262, ptr %6, align 8
  %263 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %264 = load i64, ptr %5, align 8
  store i64 %264, ptr %259, align 8
  %265 = load i64, ptr %6, align 8
  store i64 %265, ptr %261, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.b130138 = load i1, ptr @individual_grouping, align 1
  br i1 %.b130138, label %270, label %266

266:                                              ; preds = %_set_cond.exit
  %267 = call i32 @list_count(ptr noundef %16) #12
  %.not = icmp eq i32 %267, 0
  br i1 %.not, label %268, label %270

268:                                              ; preds = %266
  %269 = call i32 @slurm_addto_char_list(ptr noundef %16, ptr noundef nonnull @.str.2) #12
  br label %270

270:                                              ; preds = %268, %266, %_set_cond.exit
  %271 = load ptr, ptr @db_conn, align 8
  switch i32 %0, label %default.unreachable [
    i32 0, label %272
    i32 1, label %277
    i32 2, label %282
  ]

272:                                              ; preds = %270
  %.b132145 = load i1, ptr @flat_view, align 1
  %.b134146 = load i1, ptr @acct_as_parent, align 1
  %273 = call ptr @slurmdb_report_job_sizes_grouped_by_account(ptr noundef %271, ptr noundef nonnull %14, ptr noundef %16, i1 noundef zeroext %.b132145, i1 noundef zeroext %.b134146) #12
  %.not147 = icmp eq ptr %273, null
  br i1 %.not147, label %274, label %275

274:                                              ; preds = %272
  store i32 1, ptr @exit_code, align 4
  br label %648

275:                                              ; preds = %272
  %276 = call i32 @list_count(ptr noundef %15) #12
  %.not148 = icmp eq i32 %276, 0
  br i1 %.not148, label %.sink.split, label %288

277:                                              ; preds = %270
  %278 = call ptr @slurmdb_report_job_sizes_grouped_by_wckey(ptr noundef %271, ptr noundef nonnull %14, ptr noundef %16) #12
  %.not143 = icmp eq ptr %278, null
  br i1 %.not143, label %279, label %280

279:                                              ; preds = %277
  store i32 1, ptr @exit_code, align 4
  br label %648

280:                                              ; preds = %277
  %281 = call i32 @list_count(ptr noundef %15) #12
  %.not144 = icmp eq i32 %281, 0
  br i1 %.not144, label %.sink.split, label %288

282:                                              ; preds = %270
  %.b131139 = load i1, ptr @flat_view, align 1
  %.b133140 = load i1, ptr @acct_as_parent, align 1
  %283 = call ptr @slurmdb_report_job_sizes_grouped_by_account_then_wckey(ptr noundef %271, ptr noundef nonnull %14, ptr noundef %16, i1 noundef zeroext %.b131139, i1 noundef zeroext %.b133140) #12
  %.not141 = icmp eq ptr %283, null
  br i1 %.not141, label %284, label %285

284:                                              ; preds = %282
  store i32 1, ptr @exit_code, align 4
  br label %648

285:                                              ; preds = %282
  %286 = call i32 @list_count(ptr noundef %15) #12
  %.not142 = icmp eq i32 %286, 0
  br i1 %.not142, label %.sink.split, label %288

default.unreachable:                              ; preds = %270
  unreachable

.sink.split:                                      ; preds = %285, %280, %275
  %.str.4.sink = phi ptr [ @.str.3, %275 ], [ @.str.4, %280 ], [ @.str.6, %285 ]
  %.0102.ph = phi ptr [ %273, %275 ], [ %278, %280 ], [ %283, %285 ]
  %.0101.ph = phi ptr [ @.str.1, %275 ], [ @.str.5, %280 ], [ @.str.1, %285 ]
  %287 = call i32 @slurm_addto_char_list(ptr noundef %15, ptr noundef nonnull %.str.4.sink) #12
  br label %288

288:                                              ; preds = %.sink.split, %280, %285, %275
  %.0102 = phi ptr [ %283, %285 ], [ %273, %275 ], [ %278, %280 ], [ %.0102.ph, %.sink.split ]
  %.0101 = phi ptr [ @.str.1, %285 ], [ @.str.1, %275 ], [ @.str.5, %280 ], [ %.0101.ph, %.sink.split ]
  %289 = load ptr, ptr @fed_name, align 8
  %.not149 = icmp eq ptr %289, null
  br i1 %.not149, label %_merge_cluster_groups.exit, label %290

290:                                              ; preds = %288
  %291 = call i32 @list_count(ptr noundef nonnull %.0102) #12
  %292 = icmp slt i32 %291, 2
  br i1 %292, label %_merge_cluster_groups.exit, label %293

293:                                              ; preds = %290
  %294 = call ptr @list_iterator_create(ptr noundef nonnull %.0102) #12
  %295 = call ptr @list_next(ptr noundef %294) #12
  %.not2733.i = icmp eq ptr %295, null
  br i1 %.not2733.i, label %.outer._crit_edge.i, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %293, %.outer.i
  %296 = phi ptr [ %315, %.outer.i ], [ %295, %293 ]
  %.0.ph34.i = phi ptr [ %296, %.outer.i ], [ null, %293 ]
  %.not23.i = icmp eq ptr %.0.ph34.i, null
  br i1 %.not23.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i173
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  call void @slurm_xfree(ptr noundef nonnull %297) #12
  %298 = load ptr, ptr @fed_name, align 8
  %.not24.i = icmp eq ptr %298, null
  br i1 %.not24.i, label %313, label %312

.lr.ph.split.i:                                   ; preds = %.lr.ph.i173
  %299 = getelementptr inbounds i8, ptr %.0.ph34.i, i64 16
  %300 = getelementptr inbounds i8, ptr %.0.ph34.i, i64 24
  br label %301

301:                                              ; preds = %_combine_acct_groups.exit.i, %.lr.ph.split.i
  %302 = phi ptr [ %296, %.lr.ph.split.i ], [ %365, %_combine_acct_groups.exit.i ]
  %303 = getelementptr inbounds i8, ptr %302, i64 16
  %304 = load i32, ptr %303, align 8
  %305 = load i32, ptr %299, align 8
  %306 = add i32 %305, %304
  store i32 %306, ptr %299, align 8
  %307 = load ptr, ptr %300, align 8
  %308 = getelementptr inbounds i8, ptr %302, i64 24
  %309 = load ptr, ptr %308, align 8
  call void @combine_tres_list(ptr noundef %307, ptr noundef %309) #12
  %310 = load ptr, ptr %.0.ph34.i, align 8
  %.not25.i = icmp eq ptr %310, null
  %311 = load ptr, ptr %302, align 8
  br i1 %.not25.i, label %316, label %317

312:                                              ; preds = %.lr.ph.split.us.i
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %297, ptr noundef nonnull @.str.39, ptr noundef nonnull %298) #12
  br label %.outer.i

313:                                              ; preds = %.lr.ph.split.us.i
  %314 = call ptr @xstrdup(ptr noundef nonnull @.str.40) #12
  store ptr %314, ptr %297, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %313, %312
  %315 = call ptr @list_next(ptr noundef %294) #12
  %.not27.i = icmp eq ptr %315, null
  br i1 %.not27.i, label %.outer._crit_edge.i, label %.lr.ph.i173, !llvm.loop !11

316:                                              ; preds = %301
  store ptr %311, ptr %.0.ph34.i, align 8
  store ptr null, ptr %302, align 8
  br label %_combine_acct_groups.exit.i

317:                                              ; preds = %301
  %.not.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i, label %_combine_acct_groups.exit.i, label %318

318:                                              ; preds = %317
  %319 = call ptr @list_iterator_create(ptr noundef nonnull %310) #12
  %320 = call ptr @list_next(ptr noundef %319) #12
  %.not2528.i.i = icmp eq ptr %320, null
  br i1 %.not2528.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %318, %.backedge.i.i
  %321 = phi ptr [ %361, %.backedge.i.i ], [ %320, %318 ]
  %322 = call ptr @list_find_first(ptr noundef nonnull %311, ptr noundef nonnull @_match_acct_name, ptr noundef nonnull %321) #12
  %.not26.i.i = icmp eq ptr %322, null
  br i1 %.not26.i.i, label %.backedge.i.i, label %323

323:                                              ; preds = %.lr.ph.i.i
  %324 = getelementptr inbounds i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %321, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = add i32 %327, %325
  store i32 %328, ptr %326, align 8
  %329 = getelementptr inbounds i8, ptr %321, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %322, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %330, null
  %334 = icmp ne ptr %332, null
  %or.cond.i.i.i = and i1 %333, %334
  br i1 %or.cond.i.i.i, label %335, label %_combine_job_groups.exit.i.i

335:                                              ; preds = %323
  %336 = call ptr @list_iterator_create(ptr noundef nonnull %330) #12
  %337 = call ptr @list_next(ptr noundef %336) #12
  %.not25.i.i.i = icmp eq ptr %337, null
  br i1 %.not25.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %335, %.backedge.i.i.i
  %338 = phi ptr [ %351, %.backedge.i.i.i ], [ %337, %335 ]
  %339 = call ptr @list_find_first(ptr noundef nonnull %332, ptr noundef nonnull @_match_job_group, ptr noundef nonnull %338) #12
  %.not23.i.i.i = icmp eq ptr %339, null
  br i1 %.not23.i.i.i, label %.backedge.i.i.i, label %340

340:                                              ; preds = %.lr.ph.i.i.i
  %341 = load i32, ptr %339, align 8
  %342 = load i32, ptr %338, align 8
  %343 = add i32 %342, %341
  store i32 %343, ptr %338, align 8
  %344 = getelementptr inbounds i8, ptr %338, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %339, i64 24
  %347 = load ptr, ptr %346, align 8
  call void @combine_tres_list(ptr noundef %345, ptr noundef %347) #12
  %348 = load ptr, ptr %346, align 8
  %.not24.i.i.i = icmp eq ptr %348, null
  br i1 %.not24.i.i.i, label %350, label %349

349:                                              ; preds = %340
  call void @list_destroy(ptr noundef nonnull %348) #12
  br label %350

350:                                              ; preds = %349, %340
  store ptr null, ptr %346, align 8
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %350, %.lr.ph.i.i.i
  %351 = call ptr @list_next(ptr noundef %336) #12
  %.not.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %.backedge.i.i.i, %335
  call void @list_iterator_destroy(ptr noundef %336) #12
  %352 = call i32 @list_delete_all(ptr noundef nonnull %332, ptr noundef nonnull @_find_empty_job_tres, ptr noundef null) #12
  %353 = call i32 @list_transfer(ptr noundef nonnull %330, ptr noundef nonnull %332) #12
  br label %_combine_job_groups.exit.i.i

_combine_job_groups.exit.i.i:                     ; preds = %._crit_edge.i.i.i, %323
  %354 = getelementptr inbounds i8, ptr %321, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %322, i64 32
  %357 = load ptr, ptr %356, align 8
  call void @combine_tres_list(ptr noundef %355, ptr noundef %357) #12
  %358 = load ptr, ptr %356, align 8
  %.not27.i.i = icmp eq ptr %358, null
  br i1 %.not27.i.i, label %360, label %359

359:                                              ; preds = %_combine_job_groups.exit.i.i
  call void @list_destroy(ptr noundef nonnull %358) #12
  br label %360

360:                                              ; preds = %359, %_combine_job_groups.exit.i.i
  store ptr null, ptr %356, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %360, %.lr.ph.i.i
  %361 = call ptr @list_next(ptr noundef %319) #12
  %.not25.i.i = icmp eq ptr %361, null
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %318
  call void @list_iterator_destroy(ptr noundef %319) #12
  %362 = call i32 @list_delete_all(ptr noundef nonnull %311, ptr noundef nonnull @_find_empty_acct_tres, ptr noundef null) #12
  %363 = call i32 @list_transfer(ptr noundef nonnull %310, ptr noundef nonnull %311) #12
  br label %_combine_acct_groups.exit.i

_combine_acct_groups.exit.i:                      ; preds = %._crit_edge.i.i, %317, %316
  %364 = call i32 @list_delete_item(ptr noundef %294) #12
  %365 = call ptr @list_next(ptr noundef %294) #12
  %.not.i174 = icmp eq ptr %365, null
  br i1 %.not.i174, label %.outer._crit_edge.i, label %301, !llvm.loop !11

.outer._crit_edge.i:                              ; preds = %.outer.i, %_combine_acct_groups.exit.i, %293
  call void @list_iterator_destroy(ptr noundef %294) #12
  br label %_merge_cluster_groups.exit

_merge_cluster_groups.exit:                       ; preds = %.outer._crit_edge.i, %290, %288
  %366 = load ptr, ptr @tres_list, align 8
  %367 = call ptr @list_iterator_create(ptr noundef %366) #12
  br label %.outer

.outer:                                           ; preds = %374, %_merge_cluster_groups.exit
  %.0103.ph = phi i32 [ %375, %374 ], [ 0, %_merge_cluster_groups.exit ]
  br label %368

368:                                              ; preds = %.outer, %370
  %369 = call ptr @list_next(ptr noundef %367) #12
  %.not150 = icmp eq ptr %369, null
  br i1 %.not150, label %376, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %369, i64 24
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, -2
  br i1 %373, label %368, label %374, !llvm.loop !14

374:                                              ; preds = %370
  store i32 %372, ptr %7, align 4
  %375 = add nuw nsw i32 %.0103.ph, 1
  br label %.outer, !llvm.loop !14

376:                                              ; preds = %368
  call void @list_iterator_destroy(ptr noundef %367) #12
  %377 = icmp ugt i32 %.0103.ph, 1
  br i1 %377, label %378, label %381

378:                                              ; preds = %376
  %379 = load ptr, ptr @stderr, align 8
  %380 = call i64 @fwrite(ptr nonnull @.str.7, i64 96, i64 1, ptr %379) #16
  store i32 1, ptr @exit_code, align 4
  br label %648

381:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not.i175 = icmp eq ptr %15, null
  br i1 %.not.i175, label %384, label %382

382:                                              ; preds = %381
  %383 = call i32 @list_count(ptr noundef nonnull %15) #12
  %.not49.i = icmp eq i32 %383, 0
  br i1 %.not49.i, label %384, label %387

384:                                              ; preds = %382, %381
  store i32 1, ptr @exit_code, align 4
  %385 = load ptr, ptr @stderr, align 8
  %386 = call i64 @fwrite(ptr nonnull @.str.41, i64 44, i64 1, ptr %385) #16
  br label %_setup_print_fields_list.exit

387:                                              ; preds = %382
  %388 = load ptr, ptr @print_fields_list, align 8
  %.not50.i = icmp eq ptr %388, null
  br i1 %.not50.i, label %389, label %391

389:                                              ; preds = %387
  %390 = call ptr @list_create(ptr noundef nonnull @destroy_print_field) #12
  store ptr %390, ptr @print_fields_list, align 8
  br label %391

391:                                              ; preds = %389, %387
  %392 = call ptr @list_iterator_create(ptr noundef nonnull %15) #12
  %393 = call ptr @list_next(ptr noundef %392) #12
  %.not5165.i = icmp eq ptr %393, null
  br i1 %.not5165.i, label %._crit_edge.i, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %391, %.backedge.i178
  %394 = phi ptr [ %482, %.backedge.i178 ], [ %393, %391 ]
  %strchr.i177 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %394, i32 37)
  %.not52.i = icmp eq ptr %strchr.i177, null
  br i1 %.not52.i, label %398, label %395

395:                                              ; preds = %.lr.ph.i176
  %396 = getelementptr inbounds i8, ptr %strchr.i177, i64 1
  %397 = call i32 @atoi(ptr nocapture noundef nonnull %396) #13
  store i8 0, ptr %strchr.i177, align 1
  br label %398

398:                                              ; preds = %395, %.lr.ph.i176
  %.0.i = phi i32 [ %397, %395 ], [ 0, %.lr.ph.i176 ]
  %399 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %394) #13
  %400 = trunc i64 %399 to i32
  %401 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @__func__._setup_print_fields_list) #12
  store ptr %401, ptr %4, align 8
  %402 = call i32 @llvm.smax.i32(i32 %400, i32 1)
  %403 = zext nneg i32 %402 to i64
  %404 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.43, ptr noundef nonnull %394, i64 noundef %403) #12
  %.not53.i = icmp eq i32 %404, 0
  br i1 %.not53.i, label %409, label %405

405:                                              ; preds = %398
  %406 = call i32 @llvm.smax.i32(i32 %400, i32 4)
  %407 = zext nneg i32 %406 to i64
  %408 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.21, ptr noundef nonnull %394, i64 noundef %407) #12
  %.not54.i = icmp eq i32 %408, 0
  br i1 %.not54.i, label %409, label %415

409:                                              ; preds = %405, %398
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 24
  store i16 0, ptr %411, align 8
  %412 = call ptr @xstrdup(ptr noundef nonnull @.str.43) #12
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  store ptr %412, ptr %414, align 8
  store i32 9, ptr %413, align 8
  br label %483

415:                                              ; preds = %405
  %416 = call i32 @llvm.smax.i32(i32 %400, i32 2)
  %417 = zext nneg i32 %416 to i64
  %418 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.44, ptr noundef nonnull %394, i64 noundef %417) #12
  %.not55.i = icmp eq i32 %418, 0
  br i1 %.not55.i, label %419, label %425

419:                                              ; preds = %415
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 24
  store i16 1, ptr %421, align 8
  %422 = call ptr @xstrdup(ptr noundef nonnull @.str.44) #12
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  store ptr %422, ptr %424, align 8
  store i32 9, ptr %423, align 8
  br label %483

425:                                              ; preds = %415
  %426 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.45, ptr noundef nonnull %394, i64 noundef %403) #12
  %.not56.i = icmp eq i32 %426, 0
  br i1 %.not56.i, label %427, label %433

427:                                              ; preds = %425
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 24
  store i16 3, ptr %429, align 8
  %430 = call ptr @xstrdup(ptr noundef nonnull @.str.45) #12
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  store ptr %430, ptr %432, align 8
  store i32 12, ptr %431, align 8
  br label %483

433:                                              ; preds = %425
  %434 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.46, ptr noundef nonnull %394, i64 noundef %417) #12
  %.not57.i = icmp eq i32 %434, 0
  br i1 %.not57.i, label %435, label %441

435:                                              ; preds = %433
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 24
  store i16 2, ptr %437, align 8
  %438 = call ptr @xstrdup(ptr noundef nonnull @.str.47) #12
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  store ptr %438, ptr %440, align 8
  store i32 9, ptr %439, align 8
  br label %483

441:                                              ; preds = %433
  %442 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.48, ptr noundef nonnull %394, i64 noundef %417) #12
  %.not58.i = icmp eq i32 %442, 0
  br i1 %.not58.i, label %443, label %449

443:                                              ; preds = %441
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 24
  store i16 4, ptr %445, align 8
  %446 = call ptr @xstrdup(ptr noundef nonnull @.str.49) #12
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  store ptr %446, ptr %448, align 8
  store i32 9, ptr %447, align 8
  br label %483

449:                                              ; preds = %441
  %450 = call i32 @llvm.smax.i32(i32 %400, i32 5)
  %451 = zext nneg i32 %450 to i64
  %452 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.50, ptr noundef nonnull %394, i64 noundef %451) #12
  %.not59.i = icmp eq i32 %452, 0
  br i1 %.not59.i, label %457, label %453

453:                                              ; preds = %449
  %454 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.51, ptr noundef nonnull %394, i64 noundef %417) #12
  %.not60.i = icmp eq i32 %454, 0
  br i1 %.not60.i, label %457, label %455

455:                                              ; preds = %453
  %456 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.52, ptr noundef nonnull %394, i64 noundef %417) #12
  %.not61.i = icmp eq i32 %456, 0
  br i1 %.not61.i, label %457, label %463

457:                                              ; preds = %455, %453, %449
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 24
  store i16 6, ptr %459, align 8
  %460 = call ptr @xstrdup(ptr noundef nonnull @.str.53) #12
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  store ptr %460, ptr %462, align 8
  store i32 10, ptr %461, align 8
  br label %483

463:                                              ; preds = %455
  %464 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.54, ptr noundef nonnull %394, i64 noundef %403) #12
  %.not62.i = icmp eq i32 %464, 0
  br i1 %.not62.i, label %465, label %471

465:                                              ; preds = %463
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 24
  store i16 7, ptr %467, align 8
  %468 = call ptr @xstrdup(ptr noundef nonnull @.str.54) #12
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  store ptr %468, ptr %470, align 8
  store i32 9, ptr %469, align 8
  br label %483

471:                                              ; preds = %463
  %472 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.55, ptr noundef nonnull %394, i64 noundef %403) #12
  %.not63.i = icmp eq i32 %472, 0
  br i1 %.not63.i, label %473, label %479

473:                                              ; preds = %471
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 24
  store i16 8, ptr %475, align 8
  %476 = call ptr @xstrdup(ptr noundef nonnull @.str.55) #12
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  store ptr %476, ptr %478, align 8
  store i32 9, ptr %477, align 8
  br label %483

479:                                              ; preds = %471
  store i32 1, ptr @exit_code, align 4
  %480 = load ptr, ptr @stderr, align 8
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef nonnull @.str.56, ptr noundef nonnull %394) #15
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %.backedge.i178

.backedge.i178:                                   ; preds = %486, %479
  %482 = call ptr @list_next(ptr noundef %392) #12
  %.not51.i = icmp eq ptr %482, null
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph.i176, !llvm.loop !15

483:                                              ; preds = %473, %465, %457, %443, %435, %427, %419, %409
  %print_fields_str.sink.i = phi ptr [ @print_fields_str, %419 ], [ @print_fields_uint32, %435 ], [ @print_fields_uint32, %457 ], [ @print_fields_str, %473 ], [ @print_fields_str, %465 ], [ @print_fields_uint32, %443 ], [ @print_fields_time_from_mins, %427 ], [ @print_fields_str, %409 ]
  %.sink66.i = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds i8, ptr %.sink66.i, i64 16
  store ptr %print_fields_str.sink.i, ptr %484, align 8
  %.not64.i = icmp eq i32 %.0.i, 0
  br i1 %.not64.i, label %486, label %485

485:                                              ; preds = %483
  store i32 %.0.i, ptr %.sink66.i, align 8
  %.pre.i = load ptr, ptr %4, align 8
  br label %486

486:                                              ; preds = %485, %483
  %487 = phi ptr [ %.pre.i, %485 ], [ %.sink66.i, %483 ]
  %488 = load ptr, ptr @print_fields_list, align 8
  call void @list_append(ptr noundef %488, ptr noundef %487) #12
  br label %.backedge.i178

._crit_edge.i:                                    ; preds = %.backedge.i178, %391
  call void @list_iterator_destroy(ptr noundef %392) #12
  br label %_setup_print_fields_list.exit

_setup_print_fields_list.exit:                    ; preds = %384, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i175, label %490, label %489

489:                                              ; preds = %_setup_print_fields_list.exit
  call void @list_destroy(ptr noundef nonnull %15) #12
  br label %490

490:                                              ; preds = %489, %_setup_print_fields_list.exit
  %491 = load ptr, ptr @tres_str, align 8
  %.not.i179 = icmp eq ptr %491, null
  br i1 %.not.i179, label %494, label %492

492:                                              ; preds = %490
  %493 = call i32 @xstrcasecmp(ptr noundef nonnull %491, ptr noundef nonnull @.str.57) #12
  %.not65.i = icmp eq i32 %493, 0
  %spec.select.i = select i1 %.not65.i, ptr @.str.58, ptr @.str.59
  br label %494

494:                                              ; preds = %492, %490
  %.050.i = phi ptr [ @.str.58, %490 ], [ %spec.select.i, %492 ]
  %.not66.i = icmp eq ptr %16, null
  br i1 %.not66.i, label %_setup_grouping_print_fields_list.exit, label %495

495:                                              ; preds = %494
  %496 = call i32 @list_count(ptr noundef nonnull %16) #12
  %.not67.i = icmp eq i32 %496, 0
  br i1 %.not67.i, label %_setup_grouping_print_fields_list.exit, label %497

497:                                              ; preds = %495
  %498 = load ptr, ptr @grouping_print_fields_list, align 8
  %.not68.i = icmp eq ptr %498, null
  br i1 %.not68.i, label %499, label %501

499:                                              ; preds = %497
  %500 = call ptr @list_create(ptr noundef nonnull @destroy_print_field) #12
  store ptr %500, ptr @grouping_print_fields_list, align 8
  br label %501

501:                                              ; preds = %499, %497
  %502 = call ptr @list_iterator_create(ptr noundef nonnull %16) #12
  %503 = call ptr @list_next(ptr noundef %502) #12
  %.not6983.i = icmp eq ptr %503, null
  br i1 %.not6983.i, label %._crit_edge.thread.i, label %.lr.ph.i180

._crit_edge.thread.i:                             ; preds = %501
  call void @list_iterator_destroy(ptr noundef %502) #12
  br label %540

.lr.ph.i180:                                      ; preds = %501, %521
  %504 = phi ptr [ %523, %521 ], [ %503, %501 ]
  %.05184.i = phi i32 [ %506, %521 ], [ 0, %501 ]
  %505 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @__func__._setup_grouping_print_fields_list) #12
  %506 = call i32 @atoi(ptr nocapture noundef nonnull %504) #13
  %.b64.i = load i1, ptr @print_job_count, align 4
  %spec.select94.i = select i1 %.b64.i, i16 2, i16 5
  %507 = getelementptr inbounds i8, ptr %505, i64 24
  store i16 %spec.select94.i, ptr %507, align 8
  %.b6074.i = load i1, ptr @individual_grouping, align 1
  br i1 %.b6074.i, label %508, label %510

508:                                              ; preds = %.lr.ph.i180
  %509 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.61, i32 noundef %506, ptr noundef nonnull %.050.i) #12
  br label %513

510:                                              ; preds = %.lr.ph.i180
  %511 = add i32 %506, -1
  %512 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.62, i32 noundef %.05184.i, i32 noundef %511, ptr noundef nonnull %.050.i) #12
  br label %513

513:                                              ; preds = %510, %508
  %.sink87.i = phi ptr [ %509, %508 ], [ %512, %510 ]
  %514 = getelementptr inbounds i8, ptr %505, i64 8
  store ptr %.sink87.i, ptr %514, align 8
  %515 = load i32, ptr @time_format, align 4
  %.off.i = add i32 %515, -4
  %switch.i = icmp ult i32 %.off.i, 3
  %spec.select79.i = select i1 %switch.i, i32 20, i32 13
  store i32 %spec.select79.i, ptr %505, align 8
  %.b63.i = load i1, ptr @print_job_count, align 4
  %spec.select95.i = select i1 %.b63.i, ptr @print_fields_uint32, ptr @print_fields_str
  %516 = getelementptr inbounds i8, ptr %505, i64 16
  store ptr %spec.select95.i, ptr %516, align 8
  %strchr76.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %504, i32 37)
  %.not77.i = icmp eq ptr %strchr76.i, null
  br i1 %.not77.i, label %521, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds i8, ptr %strchr76.i, i64 1
  %519 = call i32 @atoi(ptr nocapture noundef nonnull %518) #13
  %.not78.i = icmp eq i32 %519, 0
  br i1 %.not78.i, label %521, label %520

520:                                              ; preds = %517
  store i32 %519, ptr %505, align 8
  br label %521

521:                                              ; preds = %520, %517, %513
  %522 = load ptr, ptr @grouping_print_fields_list, align 8
  call void @list_append(ptr noundef %522, ptr noundef nonnull %505) #12
  %523 = call ptr @list_next(ptr noundef %502) #12
  %.not69.i = icmp eq ptr %523, null
  br i1 %.not69.i, label %._crit_edge.i181, label %.lr.ph.i180, !llvm.loop !16

._crit_edge.i181:                                 ; preds = %521
  call void @list_iterator_destroy(ptr noundef %502) #12
  %.not70.i = icmp eq i32 %506, 0
  br i1 %.not70.i, label %540, label %524

524:                                              ; preds = %._crit_edge.i181
  %.b71.i = load i1, ptr @individual_grouping, align 1
  br i1 %.b71.i, label %540, label %525

525:                                              ; preds = %524
  %526 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 494, ptr noundef nonnull @__func__._setup_grouping_print_fields_list) #12
  %.b62.i = load i1, ptr @print_job_count, align 4
  %spec.select96.i = select i1 %.b62.i, i16 2, i16 5
  %527 = getelementptr inbounds i8, ptr %526, i64 24
  store i16 %spec.select96.i, ptr %527, align 8
  %528 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.63, i32 noundef %506, ptr noundef nonnull %.050.i) #12
  %529 = getelementptr inbounds i8, ptr %526, i64 8
  store ptr %528, ptr %529, align 8
  %530 = load i32, ptr @time_format, align 4
  %.off80.i = add i32 %530, -4
  %switch81.i = icmp ult i32 %.off80.i, 3
  %spec.select82.i = select i1 %switch81.i, i32 20, i32 13
  store i32 %spec.select82.i, ptr %526, align 8
  %.b61.i = load i1, ptr @print_job_count, align 4
  %print_fields_str.sink89.i = select i1 %.b61.i, ptr @print_fields_uint32, ptr @print_fields_str
  %531 = getelementptr inbounds i8, ptr %526, i64 16
  store ptr %print_fields_str.sink89.i, ptr %531, align 8
  %strchr.i182 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %504, i32 37)
  %.not72.i = icmp eq ptr %strchr.i182, null
  br i1 %.not72.i, label %536, label %532

532:                                              ; preds = %525
  %533 = getelementptr inbounds i8, ptr %strchr.i182, i64 1
  %534 = call i32 @atoi(ptr nocapture noundef nonnull %533) #13
  %.not73.i = icmp eq i32 %534, 0
  br i1 %.not73.i, label %536, label %535

535:                                              ; preds = %532
  store i32 %534, ptr %526, align 8
  br label %536

536:                                              ; preds = %535, %532, %525
  %537 = load ptr, ptr @grouping_print_fields_list, align 8
  call void @list_append(ptr noundef %537, ptr noundef nonnull %526) #12
  br label %540

_setup_grouping_print_fields_list.exit:           ; preds = %494, %495
  store i32 1, ptr @exit_code, align 4
  %538 = load ptr, ptr @stderr, align 8
  %539 = call i64 @fwrite(ptr nonnull @.str.60, i64 46, i64 1, ptr %538) #16
  br label %648

540:                                              ; preds = %536, %524, %._crit_edge.i181, %._crit_edge.thread.i
  %541 = load i32, ptr @print_fields_have_header, align 4
  %.not153 = icmp eq i32 %541, 0
  br i1 %.not153, label %560, label %542

542:                                              ; preds = %540
  %543 = load i64, ptr %259, align 8
  store i64 %543, ptr %12, align 8
  %544 = load i64, ptr %261, align 8
  %545 = add nsw i64 %544, -1
  store i64 %545, ptr %13, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef 256) #12
  call void @slurm_make_time_str(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 256) #12
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %546 = load i64, ptr %261, align 8
  %547 = load i64, ptr %259, align 8
  %548 = sub nsw i64 %546, %547
  %549 = trunc i64 %548 to i32
  %550 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %.0101, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %549)
  %551 = load ptr, ptr @tres_str, align 8
  %.not154 = icmp eq ptr %551, null
  br i1 %.not154, label %554, label %552

552:                                              ; preds = %542
  %553 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %551)
  br label %554

554:                                              ; preds = %552, %542
  %.b137 = load i1, ptr @print_job_count, align 4
  br i1 %.b137, label %555, label %556

555:                                              ; preds = %554
  %puts155 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %559

556:                                              ; preds = %554
  %557 = load ptr, ptr @time_format_string, align 8
  %558 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %557)
  br label %559

559:                                              ; preds = %556, %555
  %puts156 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %560

560:                                              ; preds = %559, %540
  %561 = call ptr @list_create(ptr noundef null) #12
  %562 = load ptr, ptr @print_fields_list, align 8
  %563 = call i32 @list_append_list(ptr noundef %561, ptr noundef %562) #12
  %564 = load ptr, ptr @grouping_print_fields_list, align 8
  %565 = call i32 @list_append_list(ptr noundef %561, ptr noundef %564) #12
  %566 = getelementptr inbounds i8, ptr %8, i64 24
  store i16 5, ptr %566, align 8
  %567 = call ptr @xstrdup(ptr noundef nonnull @.str.13) #12
  %568 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %567, ptr %568, align 8
  store i32 12, ptr %8, align 8
  %569 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @print_fields_str, ptr %569, align 8
  call void @list_append(ptr noundef %561, ptr noundef nonnull %8) #12
  call void @print_fields_header(ptr noundef %561) #12
  %.not157 = icmp eq ptr %561, null
  br i1 %.not157, label %571, label %570

570:                                              ; preds = %560
  call void @list_destroy(ptr noundef nonnull %561) #12
  br label %571

571:                                              ; preds = %570, %560
  %572 = load ptr, ptr @print_fields_list, align 8
  %573 = call ptr @list_iterator_create(ptr noundef %572) #12
  %574 = load ptr, ptr @grouping_print_fields_list, align 8
  %575 = call ptr @list_iterator_create(ptr noundef %574) #12
  call void @list_sort(ptr noundef nonnull %.0102, ptr noundef nonnull @_sort_cluster_grouping_dec) #12
  %576 = call ptr @list_iterator_create(ptr noundef nonnull %.0102) #12
  %577 = call ptr @list_next(ptr noundef %576) #12
  %.not158204 = icmp eq ptr %577, null
  br i1 %.not158204, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %571, %._crit_edge203
  %578 = phi ptr [ %647, %._crit_edge203 ], [ %577, %571 ]
  %579 = getelementptr inbounds i8, ptr %578, i64 24
  %580 = load ptr, ptr %579, align 8
  %.not159 = icmp eq ptr %580, null
  br i1 %.not159, label %585, label %581

581:                                              ; preds = %.lr.ph206
  %582 = call ptr @list_find_first(ptr noundef nonnull %580, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %7) #12
  %.not160 = icmp eq ptr %582, null
  br i1 %.not160, label %585, label %583

583:                                              ; preds = %581
  %584 = load i64, ptr %582, align 8
  br label %585

585:                                              ; preds = %583, %581, %.lr.ph206
  %.0100 = phi i64 [ %584, %583 ], [ 0, %581 ], [ 0, %.lr.ph206 ]
  %586 = load ptr, ptr %578, align 8
  call void @list_sort(ptr noundef %586, ptr noundef nonnull @_sort_acct_grouping_dec) #12
  %587 = load ptr, ptr %578, align 8
  %588 = call ptr @list_iterator_create(ptr noundef %587) #12
  %589 = call ptr @list_next(ptr noundef %588) #12
  %.not161200 = icmp eq ptr %589, null
  br i1 %.not161200, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %585
  %590 = getelementptr inbounds i8, ptr %578, i64 8
  %591 = getelementptr inbounds i8, ptr %578, i64 16
  br label %592

592:                                              ; preds = %.lr.ph202, %643
  %593 = phi ptr [ %589, %.lr.ph202 ], [ %646, %643 ]
  %594 = getelementptr inbounds i8, ptr %593, i64 32
  %595 = load ptr, ptr %594, align 8
  %.not162 = icmp eq ptr %595, null
  br i1 %.not162, label %600, label %596

596:                                              ; preds = %592
  %597 = call ptr @list_find_first(ptr noundef nonnull %595, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %7) #12
  %.not163 = icmp eq ptr %597, null
  br i1 %.not163, label %600, label %598

598:                                              ; preds = %596
  %599 = load i64, ptr %597, align 8
  br label %600

600:                                              ; preds = %598, %596, %592
  %.099 = phi i64 [ %599, %598 ], [ 0, %596 ], [ 0, %592 ]
  %601 = call ptr @list_next(ptr noundef %573) #12
  %.not164195 = icmp eq ptr %601, null
  br i1 %.not164195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %600, %607
  %602 = phi ptr [ %608, %607 ], [ %601, %600 ]
  %603 = getelementptr inbounds i8, ptr %602, i64 24
  %604 = load i16, ptr %603, align 8
  switch i16 %604, label %607 [
    i16 1, label %.sink.split10
    i16 8, label %605
    i16 0, label %605
  ]

605:                                              ; preds = %.lr.ph, %.lr.ph
  br label %.sink.split10

.sink.split10:                                    ; preds = %.lr.ph, %605
  %.sink11 = phi ptr [ %593, %605 ], [ %590, %.lr.ph ]
  %606 = load ptr, ptr %.sink11, align 8
  br label %607

607:                                              ; preds = %.sink.split10, %.lr.ph
  %.sink = phi ptr [ null, %.lr.ph ], [ %606, %.sink.split10 ]
  %.sink226.in = getelementptr inbounds i8, ptr %602, i64 16
  %.sink226 = load ptr, ptr %.sink226.in, align 8
  call void %.sink226(ptr noundef nonnull %602, ptr noundef %.sink, i32 noundef 0) #12
  %608 = call ptr @list_next(ptr noundef %573) #12
  %.not164 = icmp eq ptr %608, null
  br i1 %.not164, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %607, %600
  call void @list_iterator_reset(ptr noundef %573) #12
  %609 = getelementptr inbounds i8, ptr %593, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = call ptr @list_iterator_create(ptr noundef %610) #12
  %612 = call ptr @list_next(ptr noundef %611) #12
  %.not165196 = icmp eq ptr %612, null
  br i1 %.not165196, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %._crit_edge, %634
  %613 = phi ptr [ %635, %634 ], [ %612, %._crit_edge ]
  %614 = getelementptr inbounds i8, ptr %613, i64 24
  %615 = load ptr, ptr %614, align 8
  %.not166 = icmp eq ptr %615, null
  br i1 %.not166, label %620, label %616

616:                                              ; preds = %.lr.ph198
  %617 = call ptr @list_find_first(ptr noundef nonnull %615, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %7) #12
  %.not167 = icmp eq ptr %617, null
  br i1 %.not167, label %620, label %618

618:                                              ; preds = %616
  %619 = load i64, ptr %617, align 8
  br label %620

620:                                              ; preds = %618, %616, %.lr.ph198
  %.0 = phi i64 [ %619, %618 ], [ 0, %616 ], [ 0, %.lr.ph198 ]
  %621 = call ptr @list_next(ptr noundef %575) #12
  %622 = getelementptr inbounds i8, ptr %621, i64 24
  %623 = load i16, ptr %622, align 8
  switch i16 %623, label %631 [
    i16 5, label %624
    i16 2, label %628
  ]

624:                                              ; preds = %620
  %625 = call ptr @sreport_get_time_str(i64 noundef %.0, i64 noundef %.099) #12
  store ptr %625, ptr %9, align 8
  %626 = getelementptr inbounds i8, ptr %621, i64 16
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull %621, ptr noundef %625, i32 noundef 0) #12
  call void @slurm_xfree(ptr noundef nonnull %9) #12
  br label %634

628:                                              ; preds = %620
  %629 = getelementptr inbounds i8, ptr %621, i64 16
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull %621, ptr noundef nonnull %613, i32 noundef 0) #12
  br label %634

631:                                              ; preds = %620
  %632 = getelementptr inbounds i8, ptr %621, i64 16
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull %621, ptr noundef null, i32 noundef 0) #12
  br label %634

634:                                              ; preds = %631, %628, %624
  %635 = call ptr @list_next(ptr noundef %611) #12
  %.not165 = icmp eq ptr %635, null
  br i1 %.not165, label %._crit_edge199, label %.lr.ph198, !llvm.loop !18

._crit_edge199:                                   ; preds = %634, %._crit_edge
  call void @list_iterator_reset(ptr noundef %575) #12
  call void @list_iterator_destroy(ptr noundef %611) #12
  %636 = load i32, ptr @time_format, align 4
  store i32 3, ptr @time_format, align 4
  %.b136 = load i1, ptr @print_job_count, align 4
  br i1 %.b136, label %637, label %643

637:                                              ; preds = %._crit_edge199
  %638 = getelementptr inbounds i8, ptr %593, i64 8
  %639 = load i32, ptr %638, align 8
  %640 = zext i32 %639 to i64
  %641 = load i32, ptr %591, align 8
  %642 = zext i32 %641 to i64
  br label %643

643:                                              ; preds = %._crit_edge199, %637
  %.0105 = phi i64 [ %640, %637 ], [ %.099, %._crit_edge199 ]
  %.0104 = phi i64 [ %642, %637 ], [ %.0100, %._crit_edge199 ]
  %644 = call ptr @sreport_get_time_str(i64 noundef %.0105, i64 noundef %.0104) #12
  store ptr %644, ptr %9, align 8
  %645 = load ptr, ptr %569, align 8
  call void %645(ptr noundef nonnull %8, ptr noundef %644, i32 noundef 1) #12
  call void @slurm_xfree(ptr noundef nonnull %9) #12
  store i32 %636, ptr @time_format, align 4
  %putchar = call i32 @putchar(i32 10)
  %646 = call ptr @list_next(ptr noundef %588) #12
  %.not161 = icmp eq ptr %646, null
  br i1 %.not161, label %._crit_edge203, label %592, !llvm.loop !19

._crit_edge203:                                   ; preds = %643, %585
  call void @list_iterator_destroy(ptr noundef %588) #12
  %647 = call ptr @list_next(ptr noundef %576) #12
  %.not158 = icmp eq ptr %647, null
  br i1 %.not158, label %._crit_edge207, label %.lr.ph206, !llvm.loop !20

._crit_edge207:                                   ; preds = %._crit_edge203, %571
  call void @list_iterator_destroy(ptr noundef %573) #12
  br label %648

648:                                              ; preds = %_setup_grouping_print_fields_list.exit, %._crit_edge207, %378, %284, %279, %274
  %.1 = phi ptr [ %.0102, %378 ], [ %.0102, %_setup_grouping_print_fields_list.exit ], [ %.0102, %._crit_edge207 ], [ null, %284 ], [ null, %279 ], [ null, %274 ]
  %649 = getelementptr inbounds i8, ptr %8, i64 8
  call void @slurm_xfree(ptr noundef nonnull %649) #12
  %.b135 = load i1, ptr @print_job_count, align 4
  br i1 %.b135, label %650, label %651

650:                                              ; preds = %648
  store i1 false, ptr @print_job_count, align 4
  br label %651

651:                                              ; preds = %650, %648
  %.b168 = load i1, ptr @individual_grouping, align 1
  br i1 %.b168, label %652, label %653

652:                                              ; preds = %651
  store i1 false, ptr @individual_grouping, align 1
  br label %653

653:                                              ; preds = %652, %651
  call void @slurmdb_destroy_job_cond(ptr noundef %14) #12
  %.not169 = icmp eq ptr %16, null
  br i1 %.not169, label %655, label %654

654:                                              ; preds = %653
  call void @list_destroy(ptr noundef nonnull %16) #12
  br label %655

655:                                              ; preds = %653, %654
  %.not170 = icmp eq ptr %.1, null
  br i1 %.not170, label %657, label %656

656:                                              ; preds = %655
  call void @list_destroy(ptr noundef nonnull %.1) #12
  br label %657

657:                                              ; preds = %656, %655
  %658 = load ptr, ptr @print_fields_list, align 8
  %.not171 = icmp eq ptr %658, null
  br i1 %.not171, label %660, label %659

659:                                              ; preds = %657
  call void @list_destroy(ptr noundef nonnull %658) #12
  br label %660

660:                                              ; preds = %659, %657
  store ptr null, ptr @print_fields_list, align 8
  %661 = load ptr, ptr @grouping_print_fields_list, align 8
  %.not172 = icmp eq ptr %661, null
  br i1 %.not172, label %663, label %662

662:                                              ; preds = %660
  call void @list_destroy(ptr noundef nonnull %661) #12
  br label %663

663:                                              ; preds = %662, %660
  store ptr null, ptr @grouping_print_fields_list, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @job_sizes_grouped_by_wckey(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call fastcc void @_run_report(i32 noundef 1, i32 noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @job_sizes_grouped_by_acct_and_wckey(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call fastcc void @_run_report(i32 noundef 2, i32 noundef %0, ptr noundef %1)
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @destroy_print_field(ptr noundef) #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_report_job_sizes_grouped_by_account(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @slurmdb_report_job_sizes_grouped_by_wckey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_report_job_sizes_grouped_by_account_then_wckey(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @list_append_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_fields_header(ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_cluster_grouping_dec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @xstrcmp(ptr noundef nonnull %5, ptr noundef nonnull %9) #12
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  %.not12 = icmp ne i32 %11, 0
  %. = sext i1 %.not12 to i32
  br label %14

14:                                               ; preds = %13, %10, %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %10 ], [ %., %13 ]
  ret i32 %.0
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_acct_grouping_dec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %31, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %31, label %10

10:                                               ; preds = %8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.64, ptr noundef nonnull %7) #12
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.64, ptr noundef %12) #12
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 58)
  %.not26 = icmp eq ptr %strchr, null
  br i1 %.not26, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %strchr, i64 1
  store i8 0, ptr %strchr, align 1
  br label %16

16:                                               ; preds = %14, %10
  %.018 = phi ptr [ %15, %14 ], [ null, %10 ]
  %strchr27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 58)
  %.not28 = icmp eq ptr %strchr27, null
  br i1 %.not28, label %19, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %strchr27, i64 1
  store i8 0, ptr %strchr27, align 1
  br label %19

19:                                               ; preds = %17, %16
  %.017 = phi ptr [ %18, %17 ], [ null, %16 ]
  %20 = call i32 @xstrcmp(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = icmp ne ptr %.018, null
  %26 = icmp ne ptr %.017, null
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %24
  %28 = call i32 @xstrcmp(ptr noundef nonnull %.018, ptr noundef nonnull %.017) #12
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  %.not29 = icmp ne i32 %28, 0
  %. = sext i1 %.not29 to i32
  br label %31

31:                                               ; preds = %30, %27, %24, %22, %19, %2, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %2 ], [ 1, %19 ], [ -1, %22 ], [ 0, %24 ], [ 1, %27 ], [ %., %30 ]
  ret i32 %.0
}

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare ptr @sreport_get_time_str(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_job_cond(ptr noundef) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sanity_check_endtime(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_addto_id_char_list(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @combine_tres_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_match_acct_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %4) #12
  %.not = icmp eq i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_find_empty_acct_tres(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_match_job_group(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  %spec.select = zext i1 %13 to i32
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_find_empty_job_tres(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare void @print_fields_time_from_mins(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { cold }

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
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
