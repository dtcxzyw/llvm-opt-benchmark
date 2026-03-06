; ModuleID = 'bench/slurm/original/job_reports.ll'
source_filename = "bench/slurm/original/job_reports.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
@.str.13 = private unnamed_addr constant [12 x i8] c"Total Count\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"% of cluster\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@time_format = external local_unnamed_addr global i32, align 4
@all_clusters_flag = external local_unnamed_addr global i32, align 4
@cluster_flag = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"all_clusters\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"AcctAsParent\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"PrintJobCount\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"FlatView\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Associations\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Gid\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"individual\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Jobs\00", align 1
@__func__._set_cond = private unnamed_addr constant [10 x i8] c"_set_cond\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"No jobstep requested\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"You already specified nodes '%s'  combine your request into 1 nodes=.\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Partitions\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Wckeys\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c" Unknown condition: %s\0AUse keyword set to modify value\0A\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"FED:%s\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"FEDERATION\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c" We need a format list to set up the print.\0A\00", align 1
@__func__._setup_print_fields_list = private unnamed_addr constant [25 x i8] c"_setup_print_fields_list\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"JobCount\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Job Count\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"NodeCount\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Node Count\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"TresCount\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"CpuCount\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"TRES Count\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"Wckey\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c" Unknown field '%s'\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"CPUs\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"TRES\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c" We need a grouping list to set up the print.\0A\00", align 1
@__func__._setup_grouping_print_fields_list = private unnamed_addr constant [34 x i8] c"_setup_grouping_print_fields_list\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"%u-%u %s\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c">= %u %s\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.1 = private unnamed_addr constant [32 x i8] c"Units are in number of jobs ran\00", align 1
@str.2 = private unnamed_addr constant [81 x i8] c"--------------------------------------------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @job_sizes_grouped_by_acct(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @_run_report(i32 noundef 0, i32 noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_run_report(i32 noundef range(i32 0, 3) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.print_field, align 8
  %9 = alloca %struct.print_field, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 667, ptr noundef nonnull @__func__._run_report) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %16 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  %17 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %18 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #12
  store ptr %18, ptr @print_fields_list, align 8
  %19 = load i32, ptr @all_clusters_flag, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %24

22:                                               ; preds = %3
  %23 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %22, %3
  %25 = phi ptr [ %23, %22 ], [ %21, %3 ]
  %26 = load ptr, ptr @cluster_flag, align 8
  %.not208.i = icmp eq ptr %26, null
  br i1 %.not208.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @slurm_addto_char_list(ptr noundef %25, ptr noundef nonnull %26) #12
  br label %29

29:                                               ; preds = %27, %24
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %.lr.ph267.i, label %.loopexit251.i

.lr.ph267.i:                                      ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %.not227.i = icmp eq ptr %17, null
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.not222.i = icmp eq ptr %16, null
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %zext = zext nneg i32 %1 to i64
  br label %40

40:                                               ; preds = %.loopexit.i, %.lr.ph267.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph267.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.0195266.i = phi i32 [ %19, %.lr.ph267.i ], [ %.1196.i, %.loopexit.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @parse_option_end(ptr noundef %42) #12
  %.not209.i = icmp eq i32 %43, 0
  br i1 %.not209.i, label %44, label %.critedge247.i

44:                                               ; preds = %40
  %45 = load ptr, ptr %41, align 8
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #13
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  %49 = zext nneg i32 %48 to i64
  %50 = tail call i32 @xstrncasecmp(ptr noundef nonnull %45, ptr noundef nonnull @.str.17, i64 noundef %49) #12
  %.not210.i = icmp eq i32 %50, 0
  br i1 %.not210.i, label %.loopexit.i, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %41, align 8
  %53 = tail call i32 @llvm.smax.i32(i32 %47, i32 2)
  %54 = zext nneg i32 %53 to i64
  %55 = tail call i32 @xstrncasecmp(ptr noundef %52, ptr noundef nonnull @.str.18, i64 noundef %54) #12
  %.not211.i = icmp eq i32 %55, 0
  br i1 %.not211.i, label %56, label %.critedge.i

56:                                               ; preds = %51
  store i1 true, ptr @acct_as_parent, align 1
  br label %.loopexit.i

.critedge.i:                                      ; preds = %51
  %57 = load ptr, ptr %41, align 8
  %58 = tail call i32 @xstrncasecmp(ptr noundef %57, ptr noundef nonnull @.str.19, i64 noundef %54) #12
  %.not212.i = icmp eq i32 %58, 0
  br i1 %.not212.i, label %59, label %.critedge245.i

59:                                               ; preds = %.critedge.i
  store i1 true, ptr @print_job_count, align 4
  br label %.loopexit.i

.critedge245.i:                                   ; preds = %.critedge.i
  %60 = load ptr, ptr %41, align 8
  %61 = tail call i32 @xstrncasecmp(ptr noundef %60, ptr noundef nonnull @.str.20, i64 noundef %54) #12
  %.not213.i = icmp eq i32 %61, 0
  br i1 %.not213.i, label %62, label %.critedge246.i

62:                                               ; preds = %.critedge245.i
  store i1 true, ptr @flat_view, align 1
  br label %.loopexit.i

.critedge247.i:                                   ; preds = %40
  %63 = add nsw i32 %43, -1
  %64 = load ptr, ptr %41, align 8
  %65 = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %66 = zext nneg i32 %65 to i64
  %67 = tail call i32 @xstrncasecmp(ptr noundef %64, ptr noundef nonnull @.str.21, i64 noundef %66) #12
  %.not214.i = icmp eq i32 %67, 0
  br i1 %.not214.i, label %.critedge246.i, label %73

.critedge246.i:                                   ; preds = %.critedge247.i, %.critedge245.i
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %41, align 8
  %70 = sext i32 %43 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = tail call i32 @slurm_addto_char_list(ptr noundef %68, ptr noundef %71) #12
  br label %.loopexit.i

73:                                               ; preds = %.critedge247.i
  %74 = load ptr, ptr %41, align 8
  %75 = tail call i32 @llvm.smax.i32(i32 %63, i32 2)
  %76 = zext nneg i32 %75 to i64
  %77 = tail call i32 @xstrncasecmp(ptr noundef %74, ptr noundef nonnull @.str.22, i64 noundef %76) #12
  %.not215.i = icmp eq i32 %77, 0
  br i1 %.not215.i, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %41, align 8
  %80 = tail call i32 @llvm.smax.i32(i32 %63, i32 4)
  %81 = zext nneg i32 %80 to i64
  %82 = tail call i32 @xstrncasecmp(ptr noundef %79, ptr noundef nonnull @.str.23, i64 noundef %81) #12
  %.not216.i = icmp eq i32 %82, 0
  br i1 %.not216.i, label %83, label %93

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %15, align 8
  %.not217.i = icmp eq ptr %84, null
  br i1 %.not217.i, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %86, ptr %15, align 8
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %86, %85 ], [ %84, %83 ]
  %89 = load ptr, ptr %41, align 8
  %90 = sext i32 %43 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = tail call i32 @slurm_addto_char_list(ptr noundef %88, ptr noundef nonnull %91) #12
  br label %.loopexit.i

93:                                               ; preds = %78
  %94 = load ptr, ptr %41, align 8
  %95 = tail call i32 @xstrncasecmp(ptr noundef %94, ptr noundef nonnull @.str.24, i64 noundef %76) #12
  %.not218.i = icmp eq i32 %95, 0
  br i1 %.not218.i, label %96, label %106

96:                                               ; preds = %93
  %97 = load ptr, ptr %39, align 8
  %.not219.i = icmp eq ptr %97, null
  br i1 %.not219.i, label %98, label %100

98:                                               ; preds = %96
  %99 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %99, ptr %39, align 8
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %99, %98 ], [ %97, %96 ]
  %102 = load ptr, ptr %41, align 8
  %103 = sext i32 %43 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = tail call i32 @slurm_addto_char_list(ptr noundef %101, ptr noundef nonnull %104) #12
  br label %.loopexit.i

106:                                              ; preds = %93
  %107 = load ptr, ptr %41, align 8
  %108 = tail call i32 @xstrncasecmp(ptr noundef %107, ptr noundef nonnull @.str.25, i64 noundef %66) #12
  %.not220.i = icmp eq i32 %108, 0
  %109 = load ptr, ptr %41, align 8
  br i1 %.not220.i, label %110, label %115

110:                                              ; preds = %106
  %111 = sext i32 %43 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = tail call i64 @parse_time(ptr noundef nonnull %112, i32 noundef 1) #12
  store i64 %113, ptr %38, align 8
  %114 = tail call i64 @sanity_check_endtime(i64 noundef %113) #12
  store i64 %114, ptr %38, align 8
  br label %.loopexit.i

115:                                              ; preds = %106
  %116 = tail call i32 @xstrncasecmp(ptr noundef %109, ptr noundef nonnull @.str.26, i64 noundef %76) #12
  %.not221.i = icmp eq i32 %116, 0
  br i1 %.not221.i, label %117, label %123

117:                                              ; preds = %115
  br i1 %.not222.i, label %.loopexit.i, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %41, align 8
  %120 = sext i32 %43 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %16, ptr noundef nonnull %121) #12
  br label %.loopexit.i

123:                                              ; preds = %115
  %124 = load ptr, ptr %41, align 8
  %125 = tail call i32 @xstrncasecmp(ptr noundef %124, ptr noundef nonnull @.str.27, i64 noundef %76) #12
  %.not223.i = icmp eq i32 %125, 0
  br i1 %.not223.i, label %126, label %136

126:                                              ; preds = %123
  %127 = load ptr, ptr %37, align 8
  %.not224.i = icmp eq ptr %127, null
  br i1 %.not224.i, label %128, label %130

128:                                              ; preds = %126
  %129 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %129, ptr %37, align 8
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %129, %128 ], [ %127, %126 ]
  %132 = load ptr, ptr %41, align 8
  %133 = sext i32 %43 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = tail call i32 @slurm_addto_char_list(ptr noundef %131, ptr noundef nonnull %134) #12
  br label %.loopexit.i

136:                                              ; preds = %123
  %137 = load ptr, ptr %41, align 8
  %138 = tail call i32 @xstrncasecmp(ptr noundef %137, ptr noundef nonnull @.str.28, i64 noundef %76) #12
  %.not225.i = icmp eq i32 %138, 0
  %139 = load ptr, ptr %41, align 8
  br i1 %.not225.i, label %140, label %150

140:                                              ; preds = %136
  %141 = sext i32 %43 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = tail call i32 @xstrncasecmp(ptr noundef nonnull %142, ptr noundef nonnull @.str.29, i64 noundef 1) #12
  %.not226.i = icmp eq i32 %143, 0
  br i1 %.not226.i, label %144, label %145

144:                                              ; preds = %140
  store i1 true, ptr @individual_grouping, align 1
  br label %.loopexit.i

145:                                              ; preds = %140
  br i1 %.not227.i, label %.loopexit.i, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %41, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %141
  %149 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %17, ptr noundef nonnull %148) #12
  br label %.loopexit.i

150:                                              ; preds = %136
  %151 = tail call i32 @xstrncasecmp(ptr noundef %139, ptr noundef nonnull @.str.30, i64 noundef %66) #12
  %.not228.i = icmp eq i32 %151, 0
  %152 = load ptr, ptr %41, align 8
  br i1 %.not228.i, label %153, label %193

153:                                              ; preds = %150
  %154 = sext i32 %43 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load ptr, ptr %36, align 8
  %.not229.i = icmp eq ptr %156, null
  br i1 %.not229.i, label %157, label %159

157:                                              ; preds = %153
  %158 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %158, ptr %36, align 8
  br label %159

159:                                              ; preds = %157, %153
  %strchr259.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %155, i32 44)
  %.not230260.i = icmp eq ptr %strchr259.i, null
  br i1 %.not230260.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %159
  %160 = tail call ptr @__ctype_b_loc() #14
  br label %161

161:                                              ; preds = %.backedge.i, %.lr.ph.i
  %strchr262.i = phi ptr [ %strchr259.i, %.lr.ph.i ], [ %strchr.i, %.backedge.i ]
  %.0261.i = phi ptr [ %155, %.lr.ph.i ], [ %.0.be.i, %.backedge.i ]
  store i8 0, ptr %strchr262.i, align 1
  %162 = load ptr, ptr %160, align 8
  br label %163

163:                                              ; preds = %163, %161
  %.1.i = phi ptr [ %.0261.i, %161 ], [ %169, %163 ]
  %164 = load i8, ptr %.1.i, align 1
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds [2 x i8], ptr %162, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = and i16 %167, 8192
  %.not231.i = icmp eq i16 %168, 0
  %169 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %.not231.i, label %170, label %163, !llvm.loop !8

170:                                              ; preds = %163
  %171 = icmp eq i8 %164, 0
  br i1 %171, label %.backedge.i, label %172

172:                                              ; preds = %170
  %173 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__._set_cond) #12
  %174 = load ptr, ptr %36, align 8
  tail call void @list_append(ptr noundef %174, ptr noundef %173) #12
  %strchr232.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i, i32 46)
  %175 = icmp eq ptr %strchr232.i, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = tail call i32 @get_log_level() #12
  %178 = icmp sgt i32 %177, 5
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.33) #12
  br label %184

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %strchr232.i, i64 1
  store i8 0, ptr %strchr232.i, align 1
  %182 = tail call i64 @strtol(ptr noundef nonnull captures(none) %181, ptr noundef null, i32 noundef 10) #12
  %183 = trunc i64 %182 to i32
  br label %184

184:                                              ; preds = %180, %179, %176
  %.sink.i = phi i32 [ %183, %180 ], [ -2, %179 ], [ -2, %176 ]
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i32 %.sink.i, ptr %185, align 8
  %186 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.1.i, ptr noundef null, i32 noundef 10) #12
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i32 %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 28
  store i32 -2, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 -2, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 -2, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %strchr262.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %184, %170
  %.0.be.i = phi ptr [ %.1.i, %170 ], [ %192, %184 ]
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.be.i, i32 44)
  %.not230.i = icmp eq ptr %strchr.i, null
  br i1 %.not230.i, label %.loopexit.i, label %161, !llvm.loop !11

193:                                              ; preds = %150
  %194 = tail call i32 @xstrncasecmp(ptr noundef %152, ptr noundef nonnull @.str.34, i64 noundef %66) #12
  %.not233.i = icmp eq i32 %194, 0
  br i1 %.not233.i, label %195, label %204

195:                                              ; preds = %193
  %196 = load ptr, ptr %35, align 8
  %.not234.i = icmp eq ptr %196, null
  br i1 %.not234.i, label %199, label %197

197:                                              ; preds = %195
  %198 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull %196) #12
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit251.i

199:                                              ; preds = %195
  %200 = load ptr, ptr %41, align 8
  %201 = sext i32 %43 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  %203 = tail call ptr @xstrdup(ptr noundef nonnull %202) #12
  store ptr %203, ptr %35, align 8
  br label %.loopexit.i

204:                                              ; preds = %193
  %205 = load ptr, ptr %41, align 8
  %206 = tail call i32 @xstrncasecmp(ptr noundef %205, ptr noundef nonnull @.str.36, i64 noundef %76) #12
  %.not237.i = icmp eq i32 %206, 0
  br i1 %.not237.i, label %207, label %217

207:                                              ; preds = %204
  %208 = load ptr, ptr %34, align 8
  %.not238.i = icmp eq ptr %208, null
  br i1 %.not238.i, label %209, label %211

209:                                              ; preds = %207
  %210 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %210, ptr %34, align 8
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %210, %209 ], [ %208, %207 ]
  %213 = load ptr, ptr %41, align 8
  %214 = sext i32 %43 to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  %216 = tail call i32 @slurm_addto_char_list(ptr noundef %212, ptr noundef nonnull %215) #12
  br label %.loopexit.i

217:                                              ; preds = %204
  %218 = load ptr, ptr %41, align 8
  %219 = tail call i32 @xstrncasecmp(ptr noundef %218, ptr noundef nonnull @.str.37, i64 noundef %66) #12
  %.not239.i = icmp eq i32 %219, 0
  %220 = load ptr, ptr %41, align 8
  br i1 %.not239.i, label %221, label %225

221:                                              ; preds = %217
  %222 = sext i32 %43 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = tail call i64 @parse_time(ptr noundef nonnull %223, i32 noundef 1) #12
  store i64 %224, ptr %33, align 8
  br label %.loopexit.i

225:                                              ; preds = %217
  %226 = tail call i32 @xstrncasecmp(ptr noundef %220, ptr noundef nonnull @.str.38, i64 noundef %66) #12
  %.not240.i = icmp eq i32 %226, 0
  br i1 %.not240.i, label %227, label %238

227:                                              ; preds = %225
  %228 = load ptr, ptr %32, align 8
  %.not241.i = icmp eq ptr %228, null
  br i1 %.not241.i, label %229, label %231

229:                                              ; preds = %227
  %230 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %230, ptr %32, align 8
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %230, %229 ], [ %228, %227 ]
  %233 = load ptr, ptr %41, align 8
  %234 = sext i32 %43 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %236 = tail call i32 @slurm_addto_id_char_list(ptr noundef %232, ptr noundef nonnull %235, i1 noundef zeroext false) #12
  %.not242.i = icmp eq i32 %236, 0
  br i1 %.not242.i, label %237, label %.loopexit.i

237:                                              ; preds = %231
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit.i

238:                                              ; preds = %225
  %239 = load ptr, ptr %41, align 8
  %240 = tail call i32 @xstrncasecmp(ptr noundef %239, ptr noundef nonnull @.str.39, i64 noundef %76) #12
  %.not243.i = icmp eq i32 %240, 0
  br i1 %.not243.i, label %241, label %251

241:                                              ; preds = %238
  %242 = load ptr, ptr %31, align 8
  %.not244.i = icmp eq ptr %242, null
  br i1 %.not244.i, label %243, label %245

243:                                              ; preds = %241
  %244 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %244, ptr %31, align 8
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %244, %243 ], [ %242, %241 ]
  %247 = load ptr, ptr %41, align 8
  %248 = sext i32 %43 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  %250 = tail call i32 @slurm_addto_char_list(ptr noundef %246, ptr noundef nonnull %249) #12
  br label %.loopexit.i

251:                                              ; preds = %238
  store i32 1, ptr @exit_code, align 4
  %252 = load ptr, ptr @stderr, align 8
  %253 = load ptr, ptr %41, align 8
  %254 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.40, ptr noundef %253) #15
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.backedge.i, %251, %245, %237, %231, %221, %211, %199, %159, %146, %145, %144, %130, %118, %117, %110, %100, %87, %.critedge246.i, %62, %59, %56, %44
  %.1196.i = phi i32 [ %.0195266.i, %251 ], [ %.0195266.i, %245 ], [ %.0195266.i, %231 ], [ %.0195266.i, %237 ], [ %.0195266.i, %221 ], [ %.0195266.i, %211 ], [ %.0195266.i, %199 ], [ 1, %44 ], [ %.0195266.i, %146 ], [ %.0195266.i, %145 ], [ %.0195266.i, %144 ], [ %.0195266.i, %130 ], [ %.0195266.i, %118 ], [ %.0195266.i, %117 ], [ %.0195266.i, %110 ], [ %.0195266.i, %100 ], [ %.0195266.i, %87 ], [ %.0195266.i, %.critedge246.i ], [ %.0195266.i, %62 ], [ %.0195266.i, %59 ], [ %.0195266.i, %56 ], [ %.0195266.i, %159 ], [ %.0195266.i, %.backedge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %255 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %255, label %.loopexit251.i, label %40, !llvm.loop !12

.loopexit251.i:                                   ; preds = %.loopexit.i, %197, %29
  %.0195253.i = phi i32 [ %.0195266.i, %197 ], [ %19, %29 ], [ %.1196.i, %.loopexit.i ]
  %.not235.i = icmp eq i32 %.0195253.i, 0
  br i1 %.not235.i, label %256, label %_set_cond.exit

256:                                              ; preds = %.loopexit251.i
  %257 = load ptr, ptr %20, align 8
  %258 = tail call i32 @list_count(ptr noundef %257) #12
  %.not236.i = icmp eq i32 %258, 0
  br i1 %.not236.i, label %259, label %_set_cond.exit

259:                                              ; preds = %256
  %260 = load ptr, ptr %20, align 8
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %262 = tail call ptr @xstrdup(ptr noundef %261) #12
  tail call void @list_append(ptr noundef %260, ptr noundef %262) #12
  br label %_set_cond.exit

_set_cond.exit:                                   ; preds = %.loopexit251.i, %256, %259
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %264 = load i64, ptr %263, align 8
  store i64 %264, ptr %5, align 8
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %6, align 8
  %267 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %268 = load i64, ptr %5, align 8
  store i64 %268, ptr %263, align 8
  %269 = load i64, ptr %6, align 8
  store i64 %269, ptr %265, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.b133 = load i1, ptr @individual_grouping, align 1
  br i1 %.b133, label %274, label %270

270:                                              ; preds = %_set_cond.exit
  %271 = call i32 @list_count(ptr noundef %17) #12
  %.not = icmp eq i32 %271, 0
  br i1 %.not, label %272, label %274

272:                                              ; preds = %270
  %273 = call i32 @slurm_addto_char_list(ptr noundef %17, ptr noundef nonnull @.str.2) #12
  br label %274

274:                                              ; preds = %272, %270, %_set_cond.exit
  %275 = load ptr, ptr @db_conn, align 8
  switch i32 %0, label %default.unreachable276 [
    i32 0, label %276
    i32 1, label %281
    i32 2, label %286
  ]

276:                                              ; preds = %274
  %.b135 = load i1, ptr @flat_view, align 1
  %.b137 = load i1, ptr @acct_as_parent, align 1
  %277 = call ptr @slurmdb_report_job_sizes_grouped_by_account(ptr noundef %275, ptr noundef nonnull %15, ptr noundef %17, i1 noundef zeroext %.b135, i1 noundef zeroext %.b137) #12
  %.not145 = icmp eq ptr %277, null
  br i1 %.not145, label %278, label %279

278:                                              ; preds = %276
  store i32 1, ptr @exit_code, align 4
  br label %629

279:                                              ; preds = %276
  %280 = call i32 @list_count(ptr noundef %16) #12
  %.not146 = icmp eq i32 %280, 0
  br i1 %.not146, label %.sink.split, label %292

281:                                              ; preds = %274
  %282 = call ptr @slurmdb_report_job_sizes_grouped_by_wckey(ptr noundef %275, ptr noundef nonnull %15, ptr noundef %17) #12
  %.not143 = icmp eq ptr %282, null
  br i1 %.not143, label %283, label %284

283:                                              ; preds = %281
  store i32 1, ptr @exit_code, align 4
  br label %629

284:                                              ; preds = %281
  %285 = call i32 @list_count(ptr noundef %16) #12
  %.not144 = icmp eq i32 %285, 0
  br i1 %.not144, label %.sink.split, label %292

286:                                              ; preds = %274
  %.b134 = load i1, ptr @flat_view, align 1
  %.b136 = load i1, ptr @acct_as_parent, align 1
  %287 = call ptr @slurmdb_report_job_sizes_grouped_by_account_then_wckey(ptr noundef %275, ptr noundef nonnull %15, ptr noundef %17, i1 noundef zeroext %.b134, i1 noundef zeroext %.b136) #12
  %.not141 = icmp eq ptr %287, null
  br i1 %.not141, label %288, label %289

288:                                              ; preds = %286
  store i32 1, ptr @exit_code, align 4
  br label %629

289:                                              ; preds = %286
  %290 = call i32 @list_count(ptr noundef %16) #12
  %.not142 = icmp eq i32 %290, 0
  br i1 %.not142, label %.sink.split, label %292

default.unreachable276:                           ; preds = %274
  unreachable

.sink.split:                                      ; preds = %289, %284, %279
  %.str.4.sink = phi ptr [ @.str.3, %279 ], [ @.str.4, %284 ], [ @.str.6, %289 ]
  %.1.ph = phi ptr [ %277, %279 ], [ %282, %284 ], [ %287, %289 ]
  %.0104.ph = phi ptr [ @.str.1, %279 ], [ @.str.5, %284 ], [ @.str.1, %289 ]
  %291 = call i32 @slurm_addto_char_list(ptr noundef %16, ptr noundef nonnull %.str.4.sink) #12
  br label %292

292:                                              ; preds = %.sink.split, %284, %289, %279
  %.1 = phi ptr [ %277, %279 ], [ %287, %289 ], [ %282, %284 ], [ %.1.ph, %.sink.split ]
  %.0104 = phi ptr [ @.str.1, %279 ], [ @.str.1, %289 ], [ @.str.5, %284 ], [ %.0104.ph, %.sink.split ]
  %293 = load ptr, ptr @fed_name, align 8
  %.not147 = icmp eq ptr %293, null
  br i1 %.not147, label %_merge_cluster_groups.exit, label %294

294:                                              ; preds = %292
  %295 = call i32 @list_count(ptr noundef nonnull %.1) #12
  %296 = icmp slt i32 %295, 2
  br i1 %296, label %_merge_cluster_groups.exit, label %297

297:                                              ; preds = %294
  %298 = call ptr @list_iterator_create(ptr noundef nonnull %.1) #12
  %299 = call ptr @list_next(ptr noundef %298) #12
  %.not2733.i = icmp eq ptr %299, null
  br i1 %.not2733.i, label %.outer._crit_edge.i, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %297, %.outer.i
  %300 = phi ptr [ %319, %.outer.i ], [ %299, %297 ]
  %.0.ph34.i = phi ptr [ %300, %.outer.i ], [ null, %297 ]
  %.not23.i = icmp eq ptr %.0.ph34.i, null
  br i1 %.not23.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i170
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  call void @slurm_xfree(ptr noundef nonnull %301) #12
  %302 = load ptr, ptr @fed_name, align 8
  %.not24.i = icmp eq ptr %302, null
  br i1 %.not24.i, label %317, label %316

.lr.ph.split.i:                                   ; preds = %.lr.ph.i170
  %303 = getelementptr inbounds nuw i8, ptr %.0.ph34.i, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %.0.ph34.i, i64 24
  br label %305

305:                                              ; preds = %_combine_acct_groups.exit.i, %.lr.ph.split.i
  %306 = phi ptr [ %300, %.lr.ph.split.i ], [ %369, %_combine_acct_groups.exit.i ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load i32, ptr %307, align 8
  %309 = load i32, ptr %303, align 8
  %310 = add i32 %309, %308
  store i32 %310, ptr %303, align 8
  %311 = load ptr, ptr %304, align 8
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %313 = load ptr, ptr %312, align 8
  call void @combine_tres_list(ptr noundef %311, ptr noundef %313) #12
  %314 = load ptr, ptr %.0.ph34.i, align 8
  %.not25.i = icmp eq ptr %314, null
  %315 = load ptr, ptr %306, align 8
  br i1 %.not25.i, label %320, label %321

316:                                              ; preds = %.lr.ph.split.us.i
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %301, ptr noundef nonnull @.str.41, ptr noundef nonnull %302) #12
  br label %.outer.i

317:                                              ; preds = %.lr.ph.split.us.i
  %318 = call ptr @xstrdup(ptr noundef nonnull @.str.42) #12
  store ptr %318, ptr %301, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %317, %316
  %319 = call ptr @list_next(ptr noundef %298) #12
  %.not27.i = icmp eq ptr %319, null
  br i1 %.not27.i, label %.outer._crit_edge.i, label %.lr.ph.i170, !llvm.loop !13

320:                                              ; preds = %305
  store ptr %315, ptr %.0.ph34.i, align 8
  store ptr null, ptr %306, align 8
  br label %_combine_acct_groups.exit.i

321:                                              ; preds = %305
  %.not.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i, label %_combine_acct_groups.exit.i, label %322

322:                                              ; preds = %321
  %323 = call ptr @list_iterator_create(ptr noundef nonnull %314) #12
  %324 = call ptr @list_next(ptr noundef %323) #12
  %.not2528.i.i = icmp eq ptr %324, null
  br i1 %.not2528.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %322, %.backedge.i.i
  %325 = phi ptr [ %365, %.backedge.i.i ], [ %324, %322 ]
  %326 = call ptr @list_find_first(ptr noundef nonnull %315, ptr noundef nonnull @_match_acct_name, ptr noundef nonnull %325) #12
  %.not26.i.i = icmp eq ptr %326, null
  br i1 %.not26.i.i, label %.backedge.i.i, label %327

327:                                              ; preds = %.lr.ph.i.i
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, %329
  store i32 %332, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %334, null
  %338 = icmp ne ptr %336, null
  %or.cond.i.i.i = and i1 %337, %338
  br i1 %or.cond.i.i.i, label %339, label %_combine_job_groups.exit.i.i

339:                                              ; preds = %327
  %340 = call ptr @list_iterator_create(ptr noundef nonnull %334) #12
  %341 = call ptr @list_next(ptr noundef %340) #12
  %.not25.i.i.i = icmp eq ptr %341, null
  br i1 %.not25.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %339, %.backedge.i.i.i
  %342 = phi ptr [ %355, %.backedge.i.i.i ], [ %341, %339 ]
  %343 = call ptr @list_find_first(ptr noundef nonnull %336, ptr noundef nonnull @_match_job_group, ptr noundef nonnull %342) #12
  %.not23.i.i.i = icmp eq ptr %343, null
  br i1 %.not23.i.i.i, label %.backedge.i.i.i, label %344

344:                                              ; preds = %.lr.ph.i.i.i
  %345 = load i32, ptr %343, align 8
  %346 = load i32, ptr %342, align 8
  %347 = add i32 %346, %345
  store i32 %347, ptr %342, align 8
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %351 = load ptr, ptr %350, align 8
  call void @combine_tres_list(ptr noundef %349, ptr noundef %351) #12
  %352 = load ptr, ptr %350, align 8
  %.not24.i.i.i = icmp eq ptr %352, null
  br i1 %.not24.i.i.i, label %354, label %353

353:                                              ; preds = %344
  call void @list_destroy(ptr noundef nonnull %352) #12
  br label %354

354:                                              ; preds = %353, %344
  store ptr null, ptr %350, align 8
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %354, %.lr.ph.i.i.i
  %355 = call ptr @list_next(ptr noundef %340) #12
  %.not.i.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %.backedge.i.i.i, %339
  call void @list_iterator_destroy(ptr noundef %340) #12
  %356 = call i32 @list_delete_all(ptr noundef nonnull %336, ptr noundef nonnull @_find_empty_job_tres, ptr noundef null) #12
  %357 = call i32 @list_transfer(ptr noundef nonnull %334, ptr noundef nonnull %336) #12
  br label %_combine_job_groups.exit.i.i

_combine_job_groups.exit.i.i:                     ; preds = %._crit_edge.i.i.i, %327
  %358 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %361 = load ptr, ptr %360, align 8
  call void @combine_tres_list(ptr noundef %359, ptr noundef %361) #12
  %362 = load ptr, ptr %360, align 8
  %.not27.i.i = icmp eq ptr %362, null
  br i1 %.not27.i.i, label %364, label %363

363:                                              ; preds = %_combine_job_groups.exit.i.i
  call void @list_destroy(ptr noundef nonnull %362) #12
  br label %364

364:                                              ; preds = %363, %_combine_job_groups.exit.i.i
  store ptr null, ptr %360, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %364, %.lr.ph.i.i
  %365 = call ptr @list_next(ptr noundef %323) #12
  %.not25.i.i = icmp eq ptr %365, null
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %322
  call void @list_iterator_destroy(ptr noundef %323) #12
  %366 = call i32 @list_delete_all(ptr noundef nonnull %315, ptr noundef nonnull @_find_empty_acct_tres, ptr noundef null) #12
  %367 = call i32 @list_transfer(ptr noundef nonnull %314, ptr noundef nonnull %315) #12
  br label %_combine_acct_groups.exit.i

_combine_acct_groups.exit.i:                      ; preds = %._crit_edge.i.i, %321, %320
  %368 = call i32 @list_delete_item(ptr noundef %298) #12
  %369 = call ptr @list_next(ptr noundef %298) #12
  %.not.i171 = icmp eq ptr %369, null
  br i1 %.not.i171, label %.outer._crit_edge.i, label %305, !llvm.loop !13

.outer._crit_edge.i:                              ; preds = %.outer.i, %_combine_acct_groups.exit.i, %297
  call void @list_iterator_destroy(ptr noundef %298) #12
  br label %_merge_cluster_groups.exit

_merge_cluster_groups.exit:                       ; preds = %.outer._crit_edge.i, %294, %292
  %370 = load ptr, ptr @tres_list, align 8
  %371 = call ptr @list_iterator_create(ptr noundef %370) #12
  br label %.outer

.outer:                                           ; preds = %378, %_merge_cluster_groups.exit
  %.0106.ph = phi i32 [ %379, %378 ], [ 0, %_merge_cluster_groups.exit ]
  br label %372

372:                                              ; preds = %.outer, %374
  %373 = call ptr @list_next(ptr noundef %371) #12
  %.not148 = icmp eq ptr %373, null
  br i1 %.not148, label %380, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, -2
  br i1 %377, label %372, label %378, !llvm.loop !16

378:                                              ; preds = %374
  store i32 %376, ptr %7, align 4
  %379 = add nuw nsw i32 %.0106.ph, 1
  br label %.outer, !llvm.loop !16

380:                                              ; preds = %372
  call void @list_iterator_destroy(ptr noundef %371) #12
  %381 = icmp samesign ugt i32 %.0106.ph, 1
  br i1 %381, label %382, label %385

382:                                              ; preds = %380
  %383 = load ptr, ptr @stderr, align 8
  %384 = call i64 @fwrite(ptr nonnull @.str.7, i64 96, i64 1, ptr %383) #16
  store i32 1, ptr @exit_code, align 4
  br label %629

385:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not.i172 = icmp eq ptr %16, null
  br i1 %.not.i172, label %388, label %386

386:                                              ; preds = %385
  %387 = call i32 @list_count(ptr noundef nonnull %16) #12
  %.not49.i = icmp eq i32 %387, 0
  br i1 %.not49.i, label %388, label %391

388:                                              ; preds = %386, %385
  store i32 1, ptr @exit_code, align 4
  %389 = load ptr, ptr @stderr, align 8
  %390 = call i64 @fwrite(ptr nonnull @.str.43, i64 44, i64 1, ptr %389) #16
  br label %_setup_print_fields_list.exit

391:                                              ; preds = %386
  %392 = load ptr, ptr @print_fields_list, align 8
  %.not50.i = icmp eq ptr %392, null
  br i1 %.not50.i, label %393, label %395

393:                                              ; preds = %391
  %394 = call ptr @list_create(ptr noundef nonnull @destroy_print_field) #12
  store ptr %394, ptr @print_fields_list, align 8
  br label %395

395:                                              ; preds = %393, %391
  %396 = call ptr @list_iterator_create(ptr noundef nonnull %16) #12
  %397 = call ptr @list_next(ptr noundef %396) #12
  %.not5165.i = icmp eq ptr %397, null
  br i1 %.not5165.i, label %._crit_edge.i, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %395, %451
  %398 = phi ptr [ %452, %451 ], [ %397, %395 ]
  %strchr.i174 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %398, i32 37)
  %.not52.i = icmp eq ptr %strchr.i174, null
  br i1 %.not52.i, label %403, label %399

399:                                              ; preds = %.lr.ph.i173
  %400 = getelementptr inbounds nuw i8, ptr %strchr.i174, i64 1
  %401 = call i64 @strtol(ptr noundef nonnull captures(none) %400, ptr noundef null, i32 noundef 10) #12
  %402 = trunc i64 %401 to i32
  store i8 0, ptr %strchr.i174, align 1
  br label %403

403:                                              ; preds = %399, %.lr.ph.i173
  %.0.i = phi i32 [ %402, %399 ], [ 0, %.lr.ph.i173 ]
  %404 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %398) #13
  %405 = trunc i64 %404 to i32
  %406 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @__func__._setup_print_fields_list) #12
  store ptr %406, ptr %4, align 8
  %407 = call i32 @llvm.smax.i32(i32 %405, i32 1)
  %408 = zext nneg i32 %407 to i64
  %409 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.45, ptr noundef nonnull %398, i64 noundef %408) #12
  %.not53.i = icmp eq i32 %409, 0
  br i1 %.not53.i, label %439, label %410

410:                                              ; preds = %403
  %411 = call i32 @llvm.smax.i32(i32 %405, i32 4)
  %412 = zext nneg i32 %411 to i64
  %413 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.23, ptr noundef nonnull %398, i64 noundef %412) #12
  %.not54.i = icmp eq i32 %413, 0
  br i1 %.not54.i, label %439, label %414

414:                                              ; preds = %410
  %415 = call i32 @llvm.smax.i32(i32 %405, i32 2)
  %416 = zext nneg i32 %415 to i64
  %417 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.46, ptr noundef nonnull %398, i64 noundef %416) #12
  %.not55.i = icmp eq i32 %417, 0
  br i1 %.not55.i, label %439, label %418

418:                                              ; preds = %414
  %419 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.47, ptr noundef nonnull %398, i64 noundef %408) #12
  %.not56.i = icmp eq i32 %419, 0
  br i1 %.not56.i, label %439, label %420

420:                                              ; preds = %418
  %421 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.48, ptr noundef nonnull %398, i64 noundef %416) #12
  %.not57.i = icmp eq i32 %421, 0
  br i1 %.not57.i, label %439, label %422

422:                                              ; preds = %420
  %423 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.50, ptr noundef nonnull %398, i64 noundef %416) #12
  %.not58.i = icmp eq i32 %423, 0
  br i1 %.not58.i, label %439, label %424

424:                                              ; preds = %422
  %425 = call i32 @llvm.smax.i32(i32 %405, i32 5)
  %426 = zext nneg i32 %425 to i64
  %427 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.52, ptr noundef nonnull %398, i64 noundef %426) #12
  %.not59.i = icmp eq i32 %427, 0
  br i1 %.not59.i, label %439, label %428

428:                                              ; preds = %424
  %429 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.53, ptr noundef nonnull %398, i64 noundef %416) #12
  %.not60.i = icmp eq i32 %429, 0
  br i1 %.not60.i, label %439, label %430

430:                                              ; preds = %428
  %431 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.54, ptr noundef nonnull %398, i64 noundef %416) #12
  %.not61.i = icmp eq i32 %431, 0
  br i1 %.not61.i, label %439, label %432

432:                                              ; preds = %430
  %433 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.56, ptr noundef nonnull %398, i64 noundef %408) #12
  %.not62.i = icmp eq i32 %433, 0
  br i1 %.not62.i, label %439, label %434

434:                                              ; preds = %432
  %435 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.57, ptr noundef nonnull %398, i64 noundef %408) #12
  %.not63.i = icmp eq i32 %435, 0
  br i1 %.not63.i, label %439, label %436

436:                                              ; preds = %434
  store i32 1, ptr @exit_code, align 4
  %437 = load ptr, ptr @stderr, align 8
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.58, ptr noundef nonnull %398) #15
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %451, !llvm.loop !17

439:                                              ; preds = %434, %432, %430, %428, %424, %422, %420, %418, %414, %410, %403
  %.sink74.i = phi i16 [ 0, %403 ], [ 3, %418 ], [ 4, %422 ], [ 7, %432 ], [ 6, %424 ], [ 2, %420 ], [ 1, %414 ], [ 0, %410 ], [ 6, %430 ], [ 6, %428 ], [ 8, %434 ]
  %.str.46.sink.i = phi ptr [ @.str.45, %403 ], [ @.str.47, %418 ], [ @.str.51, %422 ], [ @.str.56, %432 ], [ @.str.55, %424 ], [ @.str.49, %420 ], [ @.str.46, %414 ], [ @.str.45, %410 ], [ @.str.55, %430 ], [ @.str.55, %428 ], [ @.str.57, %434 ]
  %.sink.i175 = phi i32 [ 9, %403 ], [ 12, %418 ], [ 9, %422 ], [ 9, %432 ], [ 10, %424 ], [ 9, %420 ], [ 9, %414 ], [ 9, %410 ], [ 10, %430 ], [ 10, %428 ], [ 9, %434 ]
  %print_fields_str.sink.i = phi ptr [ @print_fields_str, %403 ], [ @print_fields_time_from_mins, %418 ], [ @print_fields_uint32, %422 ], [ @print_fields_str, %432 ], [ @print_fields_uint32, %424 ], [ @print_fields_uint32, %420 ], [ @print_fields_str, %414 ], [ @print_fields_str, %410 ], [ @print_fields_uint32, %430 ], [ @print_fields_uint32, %428 ], [ @print_fields_str, %434 ]
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  store i16 %.sink74.i, ptr %441, align 8
  %442 = call ptr @xstrdup(ptr noundef nonnull %.str.46.sink.i) #12
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %442, ptr %444, align 8
  store i32 %.sink.i175, ptr %443, align 8
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %print_fields_str.sink.i, ptr %446, align 8
  %.not64.i = icmp eq i32 %.0.i, 0
  br i1 %.not64.i, label %448, label %447

447:                                              ; preds = %439
  store i32 %.0.i, ptr %445, align 8
  %.pre.i = load ptr, ptr %4, align 8
  br label %448

448:                                              ; preds = %447, %439
  %449 = phi ptr [ %.pre.i, %447 ], [ %445, %439 ]
  %450 = load ptr, ptr @print_fields_list, align 8
  call void @list_append(ptr noundef %450, ptr noundef %449) #12
  br label %451

451:                                              ; preds = %448, %436
  %452 = call ptr @list_next(ptr noundef %396) #12
  %.not51.i = icmp eq ptr %452, null
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph.i173

._crit_edge.i:                                    ; preds = %451, %395
  call void @list_iterator_destroy(ptr noundef %396) #12
  br label %_setup_print_fields_list.exit

_setup_print_fields_list.exit:                    ; preds = %388, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i172, label %454, label %453

453:                                              ; preds = %_setup_print_fields_list.exit
  call void @list_destroy(ptr noundef nonnull %16) #12
  br label %454

454:                                              ; preds = %453, %_setup_print_fields_list.exit
  %455 = load ptr, ptr @tres_str, align 8
  %.not.i176 = icmp eq ptr %455, null
  br i1 %.not.i176, label %458, label %456

456:                                              ; preds = %454
  %457 = call i32 @xstrcasecmp(ptr noundef nonnull %455, ptr noundef nonnull @.str.59) #12
  %.not67.i = icmp eq i32 %457, 0
  %spec.select.i = select i1 %.not67.i, ptr @.str.60, ptr @.str.61
  br label %458

458:                                              ; preds = %456, %454
  %.052.i = phi ptr [ @.str.60, %454 ], [ %spec.select.i, %456 ]
  %.not68.i = icmp eq ptr %17, null
  br i1 %.not68.i, label %_setup_grouping_print_fields_list.exit, label %459

459:                                              ; preds = %458
  %460 = call i32 @list_count(ptr noundef nonnull %17) #12
  %.not69.i = icmp eq i32 %460, 0
  br i1 %.not69.i, label %_setup_grouping_print_fields_list.exit, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr @grouping_print_fields_list, align 8
  %.not70.i = icmp eq ptr %462, null
  br i1 %.not70.i, label %463, label %465

463:                                              ; preds = %461
  %464 = call ptr @list_create(ptr noundef nonnull @destroy_print_field) #12
  store ptr %464, ptr @grouping_print_fields_list, align 8
  br label %465

465:                                              ; preds = %463, %461
  %466 = call ptr @list_iterator_create(ptr noundef nonnull %17) #12
  %467 = call ptr @list_next(ptr noundef %466) #12
  %.not7179.i = icmp eq ptr %467, null
  br i1 %.not7179.i, label %._crit_edge.i178, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %465, %488
  %468 = phi ptr [ %490, %488 ], [ %467, %465 ]
  %.05380.i = phi i32 [ %471, %488 ], [ 0, %465 ]
  %469 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @__func__._setup_grouping_print_fields_list) #12
  %470 = call i64 @strtol(ptr noundef nonnull captures(none) %468, ptr noundef null, i32 noundef 10) #12
  %471 = trunc i64 %470 to i32
  %.b66.i = load i1, ptr @print_job_count, align 4
  %spec.select93.i = select i1 %.b66.i, i16 2, i16 5
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 24
  store i16 %spec.select93.i, ptr %472, align 8
  %.b62.i = load i1, ptr @individual_grouping, align 1
  br i1 %.b62.i, label %473, label %475

473:                                              ; preds = %.lr.ph.i177
  %474 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.63, i32 noundef %471, ptr noundef nonnull %.052.i) #12
  br label %478

475:                                              ; preds = %.lr.ph.i177
  %476 = add i32 %471, -1
  %477 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.64, i32 noundef %.05380.i, i32 noundef %476, ptr noundef nonnull %.052.i) #12
  br label %478

478:                                              ; preds = %475, %473
  %.sink83.i = phi ptr [ %474, %473 ], [ %477, %475 ]
  %479 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store ptr %.sink83.i, ptr %479, align 8
  %480 = load i32, ptr @time_format, align 4
  %481 = add i32 %480, -4
  %or.cond3.i = icmp ult i32 %481, 3
  %..i = select i1 %or.cond3.i, i32 20, i32 13
  store i32 %..i, ptr %469, align 8
  %.b65.i = load i1, ptr @print_job_count, align 4
  %spec.select94.i = select i1 %.b65.i, ptr @print_fields_uint32, ptr @print_fields_str
  %482 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store ptr %spec.select94.i, ptr %482, align 8
  %strchr75.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %468, i32 37)
  %.not76.i = icmp eq ptr %strchr75.i, null
  br i1 %.not76.i, label %488, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %strchr75.i, i64 1
  %485 = call i64 @strtol(ptr noundef nonnull captures(none) %484, ptr noundef null, i32 noundef 10) #12
  %486 = trunc i64 %485 to i32
  %.not77.i = icmp eq i32 %486, 0
  br i1 %.not77.i, label %488, label %487

487:                                              ; preds = %483
  store i32 %486, ptr %469, align 8
  br label %488

488:                                              ; preds = %487, %483, %478
  %489 = load ptr, ptr @grouping_print_fields_list, align 8
  call void @list_append(ptr noundef %489, ptr noundef nonnull %469) #12
  %490 = call ptr @list_next(ptr noundef %466) #12
  %.not71.i = icmp eq ptr %490, null
  br i1 %.not71.i, label %._crit_edge.i178, label %.lr.ph.i177, !llvm.loop !18

._crit_edge.i178:                                 ; preds = %488, %465
  %.054.lcssa.i = phi ptr [ null, %465 ], [ %468, %488 ]
  %.053.lcssa.i = phi i32 [ 0, %465 ], [ %471, %488 ]
  call void @list_iterator_destroy(ptr noundef %466) #12
  %491 = icmp eq i32 %.053.lcssa.i, 0
  %.b.i = load i1, ptr @individual_grouping, align 1
  %or.cond5.i = select i1 %491, i1 true, i1 %.b.i
  br i1 %or.cond5.i, label %509, label %492

492:                                              ; preds = %._crit_edge.i178
  %493 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 494, ptr noundef nonnull @__func__._setup_grouping_print_fields_list) #12
  %.b64.i = load i1, ptr @print_job_count, align 4
  %spec.select95.i = select i1 %.b64.i, i16 2, i16 5
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  store i16 %spec.select95.i, ptr %494, align 8
  %495 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.65, i32 noundef %.053.lcssa.i, ptr noundef nonnull %.052.i) #12
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %495, ptr %496, align 8
  %497 = load i32, ptr @time_format, align 4
  %498 = add i32 %497, -4
  %or.cond9.i = icmp ult i32 %498, 3
  %.78.i = select i1 %or.cond9.i, i32 20, i32 13
  store i32 %.78.i, ptr %493, align 8
  %.b63.i = load i1, ptr @print_job_count, align 4
  %print_fields_str.sink85.i = select i1 %.b63.i, ptr @print_fields_uint32, ptr @print_fields_str
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store ptr %print_fields_str.sink85.i, ptr %499, align 8
  %strchr.i179 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.054.lcssa.i, i32 37)
  %.not72.i = icmp eq ptr %strchr.i179, null
  br i1 %.not72.i, label %505, label %500

500:                                              ; preds = %492
  %501 = getelementptr inbounds nuw i8, ptr %strchr.i179, i64 1
  %502 = call i64 @strtol(ptr noundef nonnull captures(none) %501, ptr noundef null, i32 noundef 10) #12
  %503 = trunc i64 %502 to i32
  %.not73.i = icmp eq i32 %503, 0
  br i1 %.not73.i, label %505, label %504

504:                                              ; preds = %500
  store i32 %503, ptr %493, align 8
  br label %505

505:                                              ; preds = %504, %500, %492
  %506 = load ptr, ptr @grouping_print_fields_list, align 8
  call void @list_append(ptr noundef %506, ptr noundef nonnull %493) #12
  br label %509

_setup_grouping_print_fields_list.exit:           ; preds = %458, %459
  store i32 1, ptr @exit_code, align 4
  %507 = load ptr, ptr @stderr, align 8
  %508 = call i64 @fwrite(ptr nonnull @.str.62, i64 46, i64 1, ptr %507) #16
  br label %629

509:                                              ; preds = %505, %._crit_edge.i178
  %510 = load i32, ptr @print_fields_have_header, align 4
  %.not151 = icmp eq i32 %510, 0
  br i1 %.not151, label %529, label %511

511:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %512 = load i64, ptr %263, align 8
  store i64 %512, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %513 = load i64, ptr %265, align 8
  %514 = add nsw i64 %513, -1
  store i64 %514, ptr %14, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 256) #12
  call void @slurm_make_time_str(ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 256) #12
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %515 = load i64, ptr %265, align 8
  %516 = load i64, ptr %263, align 8
  %517 = sub nsw i64 %515, %516
  %518 = trunc i64 %517 to i32
  %519 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %.0104, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %518)
  %520 = load ptr, ptr @tres_str, align 8
  %.not152 = icmp eq ptr %520, null
  br i1 %.not152, label %523, label %521

521:                                              ; preds = %511
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %520)
  br label %523

523:                                              ; preds = %521, %511
  %.b140 = load i1, ptr @print_job_count, align 4
  br i1 %.b140, label %524, label %525

524:                                              ; preds = %523
  %puts153 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %528

525:                                              ; preds = %523
  %526 = load ptr, ptr @time_format_string, align 8
  %527 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %526)
  br label %528

528:                                              ; preds = %525, %524
  %puts154 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %529

529:                                              ; preds = %528, %509
  %530 = call ptr @list_create(ptr noundef null) #12
  %531 = load ptr, ptr @print_fields_list, align 8
  %532 = call i32 @list_append_list(ptr noundef %530, ptr noundef %531) #12
  %533 = load ptr, ptr @grouping_print_fields_list, align 8
  %534 = call i32 @list_append_list(ptr noundef %530, ptr noundef %533) #12
  %535 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 5, ptr %535, align 8
  %536 = call ptr @xstrdup(ptr noundef nonnull @.str.13) #12
  %537 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %536, ptr %537, align 8
  store i32 11, ptr %9, align 8
  %538 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @print_fields_str, ptr %538, align 8
  call void @list_append(ptr noundef %530, ptr noundef nonnull %9) #12
  %539 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 5, ptr %539, align 8
  %540 = call ptr @xstrdup(ptr noundef nonnull @.str.14) #12
  %541 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %540, ptr %541, align 8
  store i32 12, ptr %8, align 8
  %542 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @print_fields_str, ptr %542, align 8
  call void @list_append(ptr noundef %530, ptr noundef nonnull %8) #12
  call void @print_fields_header(ptr noundef %530) #12
  %.not155 = icmp eq ptr %530, null
  br i1 %.not155, label %544, label %543

543:                                              ; preds = %529
  call void @list_destroy(ptr noundef nonnull %530) #12
  br label %544

544:                                              ; preds = %543, %529
  %545 = load ptr, ptr @print_fields_list, align 8
  %546 = call ptr @list_iterator_create(ptr noundef %545) #12
  %547 = load ptr, ptr @grouping_print_fields_list, align 8
  %548 = call ptr @list_iterator_create(ptr noundef %547) #12
  call void @list_sort(ptr noundef nonnull %.1, ptr noundef nonnull @_sort_cluster_grouping_dec) #12
  %549 = call ptr @list_iterator_create(ptr noundef nonnull %.1) #12
  %550 = call ptr @list_next(ptr noundef %549) #12
  %.not156201 = icmp eq ptr %550, null
  br i1 %.not156201, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %544, %._crit_edge200
  %551 = phi ptr [ %628, %._crit_edge200 ], [ %550, %544 ]
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  %.not157 = icmp eq ptr %553, null
  br i1 %.not157, label %558, label %554

554:                                              ; preds = %.lr.ph203
  %555 = call ptr @list_find_first(ptr noundef nonnull %553, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %7) #12
  %.not158 = icmp eq ptr %555, null
  br i1 %.not158, label %558, label %556

556:                                              ; preds = %554
  %557 = load i64, ptr %555, align 8
  br label %558

558:                                              ; preds = %556, %554, %.lr.ph203
  %.0103 = phi i64 [ %557, %556 ], [ 0, %554 ], [ 0, %.lr.ph203 ]
  %559 = load ptr, ptr %551, align 8
  call void @list_sort(ptr noundef %559, ptr noundef nonnull @_sort_acct_grouping_dec) #12
  %560 = load ptr, ptr %551, align 8
  %561 = call ptr @list_iterator_create(ptr noundef %560) #12
  %562 = call ptr @list_next(ptr noundef %561) #12
  %.not159197 = icmp eq ptr %562, null
  br i1 %.not159197, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %551, i64 16
  br label %565

565:                                              ; preds = %.lr.ph199, %622
  %566 = phi ptr [ %562, %.lr.ph199 ], [ %627, %622 ]
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %568 = load ptr, ptr %567, align 8
  %.not160 = icmp eq ptr %568, null
  br i1 %.not160, label %573, label %569

569:                                              ; preds = %565
  %570 = call ptr @list_find_first(ptr noundef nonnull %568, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %7) #12
  %.not161 = icmp eq ptr %570, null
  br i1 %.not161, label %573, label %571

571:                                              ; preds = %569
  %572 = load i64, ptr %570, align 8
  br label %573

573:                                              ; preds = %571, %569, %565
  %.0102 = phi i64 [ %572, %571 ], [ 0, %569 ], [ 0, %565 ]
  %574 = call ptr @list_next(ptr noundef %546) #12
  %.not162192 = icmp eq ptr %574, null
  br i1 %.not162192, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %573, %584
  %575 = phi ptr [ %585, %584 ], [ %574, %573 ]
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load i16, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %579 = load ptr, ptr %578, align 8
  switch i16 %577, label %584 [
    i16 1, label %580
    i16 8, label %582
    i16 0, label %582
  ]

580:                                              ; preds = %.lr.ph
  %581 = load ptr, ptr %563, align 8
  br label %584

582:                                              ; preds = %.lr.ph, %.lr.ph
  %583 = load ptr, ptr %566, align 8
  br label %584

584:                                              ; preds = %.lr.ph, %582, %580
  %.sink = phi ptr [ %581, %580 ], [ %583, %582 ], [ null, %.lr.ph ]
  call void %579(ptr noundef nonnull %575, ptr noundef %.sink, i32 noundef 0) #12
  %585 = call ptr @list_next(ptr noundef %546) #12
  %.not162 = icmp eq ptr %585, null
  br i1 %.not162, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %584, %573
  call void @list_iterator_reset(ptr noundef %546) #12
  %586 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = call ptr @list_iterator_create(ptr noundef %587) #12
  %589 = call ptr @list_next(ptr noundef %588) #12
  %.not163193 = icmp eq ptr %589, null
  br i1 %.not163193, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %._crit_edge, %611
  %590 = phi ptr [ %612, %611 ], [ %589, %._crit_edge ]
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  %.not164 = icmp eq ptr %592, null
  br i1 %.not164, label %597, label %593

593:                                              ; preds = %.lr.ph195
  %594 = call ptr @list_find_first(ptr noundef nonnull %592, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %7) #12
  %.not165 = icmp eq ptr %594, null
  br i1 %.not165, label %597, label %595

595:                                              ; preds = %593
  %596 = load i64, ptr %594, align 8
  br label %597

597:                                              ; preds = %595, %593, %.lr.ph195
  %.0 = phi i64 [ %596, %595 ], [ 0, %593 ], [ 0, %.lr.ph195 ]
  %598 = call ptr @list_next(ptr noundef %548) #12
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load i16, ptr %599, align 8
  switch i16 %600, label %608 [
    i16 5, label %601
    i16 2, label %605
  ]

601:                                              ; preds = %597
  %602 = call ptr @sreport_get_time_str(i64 noundef %.0, i64 noundef %.0102) #12
  store ptr %602, ptr %10, align 8
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull %598, ptr noundef %602, i32 noundef 0) #12
  call void @slurm_xfree(ptr noundef nonnull %10) #12
  br label %611

605:                                              ; preds = %597
  %606 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull %598, ptr noundef nonnull %590, i32 noundef 0) #12
  br label %611

608:                                              ; preds = %597
  %609 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull %598, ptr noundef null, i32 noundef 0) #12
  br label %611

611:                                              ; preds = %608, %605, %601
  %612 = call ptr @list_next(ptr noundef %588) #12
  %.not163 = icmp eq ptr %612, null
  br i1 %.not163, label %._crit_edge196, label %.lr.ph195, !llvm.loop !20

._crit_edge196:                                   ; preds = %611, %._crit_edge
  call void @list_iterator_reset(ptr noundef %548) #12
  call void @list_iterator_destroy(ptr noundef %588) #12
  %.b139 = load i1, ptr @print_job_count, align 4
  br i1 %.b139, label %615, label %613

613:                                              ; preds = %._crit_edge196
  %614 = call ptr @sreport_get_time_str(i64 noundef %.0102, i64 noundef 0) #12
  br label %622

615:                                              ; preds = %._crit_edge196
  %616 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %617 = load i32, ptr %616, align 8
  %618 = zext i32 %617 to i64
  %619 = load i32, ptr %564, align 8
  %620 = zext i32 %619 to i64
  %621 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.15, i64 noundef %618) #12
  br label %622

622:                                              ; preds = %615, %613
  %storemerge = phi ptr [ %614, %613 ], [ %621, %615 ]
  %.0108 = phi i64 [ %.0102, %613 ], [ %618, %615 ]
  %.0107 = phi i64 [ %.0103, %613 ], [ %620, %615 ]
  store ptr %storemerge, ptr %10, align 8
  %623 = load ptr, ptr %538, align 8
  call void %623(ptr noundef nonnull %9, ptr noundef %storemerge, i32 noundef 0) #12
  call void @slurm_xfree(ptr noundef nonnull %10) #12
  %624 = load i32, ptr @time_format, align 4
  store i32 3, ptr @time_format, align 4
  %625 = call ptr @sreport_get_time_str(i64 noundef %.0108, i64 noundef %.0107) #12
  store ptr %625, ptr %10, align 8
  %626 = load ptr, ptr %542, align 8
  call void %626(ptr noundef nonnull %8, ptr noundef %625, i32 noundef 1) #12
  call void @slurm_xfree(ptr noundef nonnull %10) #12
  store i32 %624, ptr @time_format, align 4
  %putchar = call i32 @putchar(i32 10)
  %627 = call ptr @list_next(ptr noundef %561) #12
  %.not159 = icmp eq ptr %627, null
  br i1 %.not159, label %._crit_edge200, label %565, !llvm.loop !21

._crit_edge200:                                   ; preds = %622, %558
  call void @list_iterator_destroy(ptr noundef %561) #12
  %628 = call ptr @list_next(ptr noundef %549) #12
  %.not156 = icmp eq ptr %628, null
  br i1 %.not156, label %._crit_edge204, label %.lr.ph203, !llvm.loop !22

._crit_edge204:                                   ; preds = %._crit_edge200, %544
  call void @list_iterator_destroy(ptr noundef %546) #12
  br label %629

629:                                              ; preds = %_setup_grouping_print_fields_list.exit, %._crit_edge204, %382, %288, %283, %278
  %.0105 = phi ptr [ null, %288 ], [ %.1, %382 ], [ %.1, %_setup_grouping_print_fields_list.exit ], [ %.1, %._crit_edge204 ], [ null, %278 ], [ null, %283 ]
  %630 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @slurm_xfree(ptr noundef nonnull %630) #12
  %.b138 = load i1, ptr @print_job_count, align 4
  br i1 %.b138, label %631, label %632

631:                                              ; preds = %629
  store i1 false, ptr @print_job_count, align 4
  br label %632

632:                                              ; preds = %631, %629
  %.b = load i1, ptr @individual_grouping, align 1
  br i1 %.b, label %633, label %634

633:                                              ; preds = %632
  store i1 false, ptr @individual_grouping, align 1
  br label %634

634:                                              ; preds = %633, %632
  call void @slurmdb_destroy_job_cond(ptr noundef %15) #12
  %.not166 = icmp eq ptr %17, null
  br i1 %.not166, label %636, label %635

635:                                              ; preds = %634
  call void @list_destroy(ptr noundef nonnull %17) #12
  br label %636

636:                                              ; preds = %634, %635
  %.not167 = icmp eq ptr %.0105, null
  br i1 %.not167, label %638, label %637

637:                                              ; preds = %636
  call void @list_destroy(ptr noundef nonnull %.0105) #12
  br label %638

638:                                              ; preds = %637, %636
  %639 = load ptr, ptr @print_fields_list, align 8
  %.not168 = icmp eq ptr %639, null
  br i1 %.not168, label %641, label %640

640:                                              ; preds = %638
  call void @list_destroy(ptr noundef nonnull %639) #12
  br label %641

641:                                              ; preds = %640, %638
  store ptr null, ptr @print_fields_list, align 8
  %642 = load ptr, ptr @grouping_print_fields_list, align 8
  %.not169 = icmp eq ptr %642, null
  br i1 %.not169, label %644, label %643

643:                                              ; preds = %641
  call void @list_destroy(ptr noundef nonnull %642) #12
  br label %644

644:                                              ; preds = %643, %641
  store ptr null, ptr @grouping_print_fields_list, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @job_sizes_grouped_by_wckey(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @_run_report(i32 noundef 1, i32 noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @job_sizes_grouped_by_acct_and_wckey(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @_run_report(i32 noundef 2, i32 noundef %0, ptr noundef %1)
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @list_append_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_fields_header(ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_sort_cluster_grouping_dec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %.0 = phi i32 [ 0, %2 ], [ %., %13 ], [ 1, %10 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_sort_acct_grouping_dec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.66, ptr noundef nonnull %7) #12
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.66, ptr noundef %12) #12
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 58)
  %.not26 = icmp eq ptr %strchr, null
  br i1 %.not26, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  store i8 0, ptr %strchr, align 1
  br label %16

16:                                               ; preds = %14, %10
  %.018 = phi ptr [ %15, %14 ], [ null, %10 ]
  %strchr27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 58)
  %.not28 = icmp eq ptr %strchr27, null
  br i1 %.not28, label %19, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %strchr27, i64 1
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
  %.0 = phi i32 [ 0, %2 ], [ 1, %19 ], [ 0, %24 ], [ %., %30 ], [ 1, %27 ], [ -1, %22 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare ptr @sreport_get_time_str(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @slurmdb_destroy_job_cond(ptr noundef) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sanity_check_endtime(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_addto_id_char_list(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @combine_tres_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_match_acct_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %4) #12
  %.not = icmp eq i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_empty_acct_tres(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_match_job_group(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %2
  br label %15

15:                                               ; preds = %8, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_empty_job_tres(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare void @print_fields_time_from_mins(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { cold }

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
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
