; ModuleID = 'bench/slurm/original/user_reports.ll'
source_filename = "bench/slurm/original/user_reports.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@.str = private unnamed_addr constant [15 x i8] c"user_reports.c\00", align 1
@__func__.user_top = private unnamed_addr constant [9 x i8] c"user_top\00", align 1
@print_fields_list = internal unnamed_addr global ptr null, align 8
@tres_str = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Cl,L,P,A,TresName,Used\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Cl,L,P,A,U,Energy\00", align 1
@db_conn = external local_unnamed_addr global ptr, align 8
@group_accts = internal unnamed_addr global i1 false, align 1
@exit_code = external local_unnamed_addr global i32, align 4
@fed_name = external local_unnamed_addr global ptr, align 8
@print_fields_have_header = external local_unnamed_addr global i32, align 4
@top_limit = internal global i32 10, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Top %u\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Top ALL\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c" Users %s - %s (%d secs)\0A\00", align 1
@time_format = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"Usage reported in %s\0A\00", align 1
@time_format_string = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"Usage reported in %s %s\0A\00", align 1
@tres_usage_str = external local_unnamed_addr global ptr, align 8
@tres_list = external local_unnamed_addr global ptr, align 8
@sort_user_tres_id = external local_unnamed_addr global i32, align 4
@all_clusters_flag = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [42 x i8] c"We need an slurmdb_user_cond to call this\00", align 1
@__func__._set_cond = private unnamed_addr constant [10 x i8] c"_set_cond\00", align 1
@cluster_flag = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"all_clusters\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@user_case_norm = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"TopCount\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [56 x i8] c" Unknown condition: %s\0AUse keyword set to modify value\0A\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.21 = private unnamed_addr constant [45 x i8] c" We need a format list to set up the print.\0A\00", align 1
@__func__._setup_print_fields_list = private unnamed_addr constant [25 x i8] c"_setup_print_fields_list\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Proper\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Proper Name\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"TresName\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"TRES Name\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c" Unknown field '%s'\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"FED:%s\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"FEDERATION\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@str.1 = private unnamed_addr constant [81 x i8] c"--------------------------------------------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @user_top(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @__func__.user_top) #9
  %16 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  %17 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #9
  store ptr %17, ptr @print_fields_list, align 8
  %18 = load i32, ptr @all_clusters_flag, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %2
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #9
  br label %_set_cond.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i16 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not119.i = icmp eq ptr %25, null
  br i1 %.not119.i, label %26, label %29

26:                                               ; preds = %21
  %27 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__._set_cond) #9
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 2, ptr %28, align 8
  %.pre.i = load ptr, ptr %24, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %.pre.i, %26 ], [ %25, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not120.i = icmp eq ptr %32, null
  br i1 %.not120.i, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi ptr [ %34, %33 ], [ %32, %29 ]
  %37 = load ptr, ptr @cluster_flag, align 8
  %.not121.i = icmp eq ptr %37, null
  br i1 %.not121.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @slurm_addto_char_list(ptr noundef %36, ptr noundef nonnull %37) #9
  br label %40

40:                                               ; preds = %38, %35
  %41 = icmp sgt i32 %0, 0
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %.not135.i = icmp eq ptr %16, null
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %zext = zext nneg i32 %0 to i64
  br label %45

45:                                               ; preds = %142, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %142 ]
  %.0109145.i = phi i32 [ %18, %.lr.ph.i ], [ %.1.i, %142 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @parse_option_end(ptr noundef %47) #9
  %.not124.i = icmp eq i32 %48, 0
  br i1 %.not124.i, label %49, label %.critedge139.i

49:                                               ; preds = %45
  %50 = load ptr, ptr %46, align 8
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #10
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %54 = zext nneg i32 %53 to i64
  %55 = tail call i32 @xstrncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.10, i64 noundef %54) #9
  %.not125.i = icmp eq i32 %55, 0
  br i1 %.not125.i, label %142, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %46, align 8
  %58 = tail call i32 @xstrncasecmp(ptr noundef %57, ptr noundef nonnull @.str.11, i64 noundef %54) #9
  %.not126.i = icmp eq i32 %58, 0
  br i1 %.not126.i, label %59, label %.critedge.i

59:                                               ; preds = %56
  store i1 true, ptr @group_accts, align 1
  br label %142

.critedge139.i:                                   ; preds = %45
  %60 = add nsw i32 %48, -1
  %61 = load ptr, ptr %46, align 8
  %62 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %63 = zext nneg i32 %62 to i64
  %64 = tail call i32 @xstrncasecmp(ptr noundef %61, ptr noundef nonnull @.str.12, i64 noundef %63) #9
  %.not127.i = icmp eq i32 %64, 0
  br i1 %.not127.i, label %.critedge.i, label %76

.critedge.i:                                      ; preds = %.critedge139.i, %56
  %65 = load ptr, ptr %44, align 8
  %.not128.i = icmp eq ptr %65, null
  br i1 %.not128.i, label %66, label %68

66:                                               ; preds = %.critedge.i
  %67 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %67, ptr %44, align 8
  br label %68

68:                                               ; preds = %66, %.critedge.i
  %69 = phi ptr [ %67, %66 ], [ %65, %.critedge.i ]
  %70 = load ptr, ptr %46, align 8
  %71 = sext i32 %48 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr @user_case_norm, align 1, !range !8, !noundef !9
  %74 = trunc nuw i8 %73 to i1
  %75 = tail call i32 @slurm_addto_char_list_with_case(ptr noundef %69, ptr noundef %72, i1 noundef zeroext %74) #9
  br label %142

76:                                               ; preds = %.critedge139.i
  %77 = load ptr, ptr %46, align 8
  %78 = tail call i32 @llvm.smax.i32(i32 %60, i32 2)
  %79 = zext nneg i32 %78 to i64
  %80 = tail call i32 @xstrncasecmp(ptr noundef %77, ptr noundef nonnull @.str.13, i64 noundef %79) #9
  %.not129.i = icmp eq i32 %80, 0
  br i1 %.not129.i, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %46, align 8
  %83 = tail call i32 @llvm.smax.i32(i32 %60, i32 4)
  %84 = zext nneg i32 %83 to i64
  %85 = tail call i32 @xstrncasecmp(ptr noundef %82, ptr noundef nonnull @.str.14, i64 noundef %84) #9
  %.not130.i = icmp eq i32 %85, 0
  br i1 %.not130.i, label %86, label %96

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %30, align 8
  %.not131.i = icmp eq ptr %87, null
  br i1 %.not131.i, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  store ptr %89, ptr %30, align 8
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %89, %88 ], [ %87, %86 ]
  %92 = load ptr, ptr %46, align 8
  %93 = sext i32 %48 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = tail call i32 @slurm_addto_char_list(ptr noundef %91, ptr noundef nonnull %94) #9
  br label %142

96:                                               ; preds = %81
  %97 = load ptr, ptr %46, align 8
  %98 = tail call i32 @xstrncasecmp(ptr noundef %97, ptr noundef nonnull @.str.15, i64 noundef %63) #9
  %.not132.i = icmp eq i32 %98, 0
  br i1 %.not132.i, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %31, align 8
  %101 = load ptr, ptr %46, align 8
  %102 = sext i32 %48 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = tail call i32 @slurm_addto_char_list(ptr noundef %100, ptr noundef nonnull %103) #9
  br label %142

105:                                              ; preds = %96
  %106 = load ptr, ptr %46, align 8
  %107 = tail call i32 @xstrncasecmp(ptr noundef %106, ptr noundef nonnull @.str.16, i64 noundef %63) #9
  %.not133.i = icmp eq i32 %107, 0
  %108 = load ptr, ptr %46, align 8
  br i1 %.not133.i, label %109, label %114

109:                                              ; preds = %105
  %110 = sext i32 %48 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = tail call i64 @parse_time(ptr noundef nonnull %111, i32 noundef 1) #9
  store i64 %112, ptr %43, align 8
  %113 = tail call i64 @sanity_check_endtime(i64 noundef %112) #9
  store i64 %113, ptr %43, align 8
  br label %142

114:                                              ; preds = %105
  %115 = tail call i32 @xstrncasecmp(ptr noundef %108, ptr noundef nonnull @.str.17, i64 noundef %63) #9
  %.not134.i = icmp eq i32 %115, 0
  br i1 %.not134.i, label %116, label %122

116:                                              ; preds = %114
  br i1 %.not135.i, label %142, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %46, align 8
  %119 = sext i32 %48 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %16, ptr noundef nonnull %120) #9
  br label %142

122:                                              ; preds = %114
  %123 = load ptr, ptr %46, align 8
  %124 = tail call i32 @xstrncasecmp(ptr noundef %123, ptr noundef nonnull @.str.18, i64 noundef %63) #9
  %.not136.i = icmp eq i32 %124, 0
  %125 = load ptr, ptr %46, align 8
  br i1 %.not136.i, label %126, label %130

126:                                              ; preds = %122
  %127 = sext i32 %48 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = tail call i64 @parse_time(ptr noundef nonnull %128, i32 noundef 1) #9
  store i64 %129, ptr %42, align 8
  br label %142

130:                                              ; preds = %122
  %131 = tail call i32 @xstrncasecmp(ptr noundef %125, ptr noundef nonnull @.str.19, i64 noundef %63) #9
  %.not137.i = icmp eq i32 %131, 0
  br i1 %.not137.i, label %132, label %138

132:                                              ; preds = %130
  %133 = load ptr, ptr %46, align 8
  %134 = sext i32 %48 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = tail call i32 @get_uint(ptr noundef nonnull %135, ptr noundef nonnull @top_limit, ptr noundef nonnull @.str.19) #9
  %.not138.i = icmp eq i32 %136, 0
  br i1 %.not138.i, label %142, label %137

137:                                              ; preds = %132
  store i32 1, ptr @exit_code, align 4
  br label %142

138:                                              ; preds = %130
  store i32 1, ptr @exit_code, align 4
  %139 = load ptr, ptr @stderr, align 8
  %140 = load ptr, ptr %46, align 8
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.20, ptr noundef %140) #11
  br label %142

142:                                              ; preds = %138, %137, %132, %126, %117, %116, %109, %99, %90, %68, %59, %49
  %.1.i = phi i32 [ %.0109145.i, %138 ], [ %.0109145.i, %137 ], [ %.0109145.i, %132 ], [ %.0109145.i, %126 ], [ %.0109145.i, %117 ], [ %.0109145.i, %116 ], [ %.0109145.i, %109 ], [ %.0109145.i, %99 ], [ %.0109145.i, %90 ], [ %.0109145.i, %68 ], [ %.0109145.i, %59 ], [ 1, %49 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %143, label %._crit_edge.i, label %45, !llvm.loop !10

._crit_edge.i:                                    ; preds = %142, %40
  %.0109.lcssa.i = phi i32 [ %18, %40 ], [ %.1.i, %142 ]
  %.not122.i = icmp eq i32 %.0109.lcssa.i, 0
  br i1 %.not122.i, label %144, label %151

144:                                              ; preds = %._crit_edge.i
  %145 = load ptr, ptr %31, align 8
  %146 = tail call i32 @list_count(ptr noundef %145) #9
  %.not123.i = icmp eq i32 %146, 0
  br i1 %.not123.i, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %31, align 8
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %150 = tail call ptr @xstrdup(ptr noundef %149) #9
  tail call void @list_append(ptr noundef %148, ptr noundef %150) #9
  br label %151

151:                                              ; preds = %147, %144, %._crit_edge.i
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %9, align 8
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %10, align 8
  %156 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %157 = load i64, ptr %9, align 8
  store i64 %157, ptr %152, align 8
  %158 = load i64, ptr %10, align 8
  store i64 %158, ptr %154, align 8
  br label %_set_cond.exit

_set_cond.exit:                                   ; preds = %19, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = call i32 @list_count(ptr noundef %16) #9
  %.not = icmp eq i32 %159, 0
  br i1 %.not, label %.sink.split, label %162

.sink.split:                                      ; preds = %_set_cond.exit
  %160 = load ptr, ptr @tres_str, align 8
  %.not45 = icmp eq ptr %160, null
  %.str.2..str.1 = select i1 %.not45, ptr @.str.2, ptr @.str.1
  %161 = call i32 @slurm_addto_char_list(ptr noundef %16, ptr noundef nonnull %.str.2..str.1) #9
  br label %162

162:                                              ; preds = %.sink.split, %_set_cond.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %.not.i57 = icmp eq ptr %16, null
  br i1 %.not.i57, label %165, label %163

163:                                              ; preds = %162
  %164 = call i32 @list_count(ptr noundef nonnull %16) #9
  %.not44.i = icmp eq i32 %164, 0
  br i1 %.not44.i, label %165, label %168

165:                                              ; preds = %163, %162
  store i32 1, ptr @exit_code, align 4
  %166 = load ptr, ptr @stderr, align 8
  %167 = call i64 @fwrite(ptr nonnull @.str.21, i64 44, i64 1, ptr %166) #12
  br label %_setup_print_fields_list.exit

168:                                              ; preds = %163
  %169 = load ptr, ptr @print_fields_list, align 8
  %.not45.i = icmp eq ptr %169, null
  br i1 %.not45.i, label %170, label %172

170:                                              ; preds = %168
  %171 = call ptr @list_create(ptr noundef nonnull @destroy_print_field) #9
  store ptr %171, ptr @print_fields_list, align 8
  br label %172

172:                                              ; preds = %170, %168
  %173 = call ptr @list_iterator_create(ptr noundef nonnull %16) #9
  %174 = call ptr @list_next(ptr noundef %173) #9
  %.not4658.i = icmp eq ptr %174, null
  br i1 %.not4658.i, label %._crit_edge.i59, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %172, %257
  %175 = phi ptr [ %258, %257 ], [ %174, %172 ]
  %strchr.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %175, i32 37)
  %.not47.i = icmp eq ptr %strchr.i, null
  br i1 %.not47.i, label %180, label %176

176:                                              ; preds = %.lr.ph.i58
  %177 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  %178 = call i64 @strtol(ptr noundef nonnull captures(none) %177, ptr noundef null, i32 noundef 10) #9
  %179 = trunc i64 %178 to i32
  store i8 0, ptr %strchr.i, align 1
  br label %180

180:                                              ; preds = %176, %.lr.ph.i58
  %.0.i = phi i32 [ %179, %176 ], [ 0, %.lr.ph.i58 ]
  %181 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #10
  %182 = trunc i64 %181 to i32
  %183 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @__func__._setup_print_fields_list) #9
  store ptr %183, ptr %8, align 8
  %184 = call i32 @llvm.smax.i32(i32 %182, i32 1)
  %185 = zext nneg i32 %184 to i64
  %186 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.13, ptr noundef nonnull %175, i64 noundef %185) #9
  %.not48.i = icmp eq i32 %186, 0
  br i1 %.not48.i, label %187, label %193

187:                                              ; preds = %180
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i16 0, ptr %189, align 8
  %190 = call ptr @xstrdup(ptr noundef nonnull @.str.23) #9
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %190, ptr %192, align 8
  store i32 15, ptr %191, align 8
  br label %250

193:                                              ; preds = %180
  %194 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.24, ptr noundef nonnull %175, i64 noundef %185) #9
  %.not49.i = icmp eq i32 %194, 0
  br i1 %.not49.i, label %195, label %201

195:                                              ; preds = %193
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i16 1, ptr %197, align 8
  %198 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #9
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %198, ptr %200, align 8
  store i32 9, ptr %199, align 8
  br label %250

201:                                              ; preds = %193
  %202 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.25, ptr noundef nonnull %175, i64 noundef %185) #9
  %.not50.i = icmp eq i32 %202, 0
  br i1 %.not50.i, label %203, label %211

203:                                              ; preds = %201
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i16 5, ptr %205, align 8
  %206 = call ptr @xstrdup(ptr noundef nonnull @.str.25) #9
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %206, ptr %208, align 8
  %209 = load i32, ptr @time_format, align 4
  %210 = add i32 %209, -4
  %or.cond3.i = icmp ult i32 %210, 3
  %..i = select i1 %or.cond3.i, i32 18, i32 10
  store i32 %..i, ptr %207, align 8
  br label %250

211:                                              ; preds = %201
  %212 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.26, ptr noundef nonnull %175, i64 noundef %185) #9
  %.not51.i = icmp eq i32 %212, 0
  br i1 %.not51.i, label %213, label %219

213:                                              ; preds = %211
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i16 2, ptr %215, align 8
  %216 = call ptr @xstrdup(ptr noundef nonnull @.str.26) #9
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %216, ptr %218, align 8
  store i32 9, ptr %217, align 8
  br label %250

219:                                              ; preds = %211
  %220 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.27, ptr noundef nonnull %175, i64 noundef %185) #9
  %.not52.i = icmp eq i32 %220, 0
  br i1 %.not52.i, label %221, label %227

221:                                              ; preds = %219
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i16 3, ptr %223, align 8
  %224 = call ptr @xstrdup(ptr noundef nonnull @.str.28) #9
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %224, ptr %226, align 8
  store i32 15, ptr %225, align 8
  br label %250

227:                                              ; preds = %219
  %228 = call i32 @llvm.smax.i32(i32 %182, i32 5)
  %229 = zext nneg i32 %228 to i64
  %230 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.29, ptr noundef nonnull %175, i64 noundef %229) #9
  %.not53.i = icmp eq i32 %230, 0
  br i1 %.not53.i, label %231, label %237

231:                                              ; preds = %227
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i16 6, ptr %233, align 8
  %234 = call ptr @xstrdup(ptr noundef nonnull @.str.30) #9
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %234, ptr %236, align 8
  store i32 14, ptr %235, align 8
  br label %250

237:                                              ; preds = %227
  %238 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.31, ptr noundef nonnull %175, i64 noundef %185) #9
  %.not54.i = icmp eq i32 %238, 0
  br i1 %.not54.i, label %239, label %247

239:                                              ; preds = %237
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store i16 4, ptr %241, align 8
  %242 = call ptr @xstrdup(ptr noundef nonnull @.str.31) #9
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %242, ptr %244, align 8
  %245 = load i32, ptr @time_format, align 4
  %246 = add i32 %245, -4
  %or.cond7.i = icmp ult i32 %246, 3
  %.57.i = select i1 %or.cond7.i, i32 18, i32 10
  store i32 %.57.i, ptr %243, align 8
  br label %250

247:                                              ; preds = %237
  store i32 1, ptr @exit_code, align 4
  %248 = load ptr, ptr @stderr, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.32, ptr noundef nonnull %175) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #9
  br label %257, !llvm.loop !13

250:                                              ; preds = %239, %231, %221, %213, %203, %195, %187
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr @print_fields_str, ptr %252, align 8
  %.not55.i = icmp eq i32 %.0.i, 0
  br i1 %.not55.i, label %254, label %253

253:                                              ; preds = %250
  store i32 %.0.i, ptr %251, align 8
  %.pre.i60 = load ptr, ptr %8, align 8
  br label %254

254:                                              ; preds = %253, %250
  %255 = phi ptr [ %.pre.i60, %253 ], [ %251, %250 ]
  %256 = load ptr, ptr @print_fields_list, align 8
  call void @list_append(ptr noundef %256, ptr noundef %255) #9
  br label %257

257:                                              ; preds = %254, %247
  %258 = call ptr @list_next(ptr noundef %173) #9
  %.not46.i = icmp eq ptr %258, null
  br i1 %.not46.i, label %._crit_edge.i59, label %.lr.ph.i58

._crit_edge.i59:                                  ; preds = %257, %172
  call void @list_iterator_destroy(ptr noundef %173) #9
  br label %_setup_print_fields_list.exit

_setup_print_fields_list.exit:                    ; preds = %165, %._crit_edge.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i57, label %260, label %259

259:                                              ; preds = %_setup_print_fields_list.exit
  call void @list_destroy(ptr noundef nonnull %16) #9
  br label %260

260:                                              ; preds = %259, %_setup_print_fields_list.exit
  %261 = load ptr, ptr @db_conn, align 8
  %.b = load i1, ptr @group_accts, align 1
  %262 = call ptr @slurmdb_report_user_top_usage(ptr noundef %261, ptr noundef %15, i1 noundef zeroext %.b) #9
  %.not47 = icmp eq ptr %262, null
  br i1 %.not47, label %.thread, label %263

.thread:                                          ; preds = %260
  store i32 1, ptr @exit_code, align 4
  store i1 false, ptr @group_accts, align 1
  call void @slurmdb_destroy_user_cond(ptr noundef %15) #9
  br label %482

263:                                              ; preds = %260
  %264 = load ptr, ptr @fed_name, align 8
  %.not48 = icmp eq ptr %264, null
  br i1 %.not48, label %_merge_user_report.exit, label %265

265:                                              ; preds = %263
  %266 = call i32 @list_count(ptr noundef nonnull %262) #9
  %267 = icmp slt i32 %266, 2
  br i1 %267, label %_merge_user_report.exit, label %268

268:                                              ; preds = %265
  %269 = call ptr @list_iterator_create(ptr noundef nonnull %262) #9
  %270 = call ptr @list_next(ptr noundef %269) #9
  %.not2530.i = icmp eq ptr %270, null
  br i1 %.not2530.i, label %.outer._crit_edge.i, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %268, %.outer.i
  %271 = phi ptr [ %289, %.outer.i ], [ %270, %268 ]
  %.0.ph31.i = phi ptr [ %271, %.outer.i ], [ null, %268 ]
  %.0.ph31.fr.i = freeze ptr %.0.ph31.i
  %.not21.i = icmp eq ptr %.0.ph31.fr.i, null
  br i1 %.not21.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i61
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @list_for_each(ptr noundef %273, ptr noundef nonnull @_set_user_acct, ptr noundef null) #9
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 16
  call void @slurm_xfree(ptr noundef nonnull %275) #9
  %276 = load ptr, ptr @fed_name, align 8
  %.not22.i = icmp eq ptr %276, null
  br i1 %.not22.i, label %287, label %286

.lr.ph.split.i:                                   ; preds = %.lr.ph.i61
  %277 = getelementptr inbounds nuw i8, ptr %.0.ph31.fr.i, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %.0.ph31.fr.i, i64 24
  br label %279

279:                                              ; preds = %295, %.lr.ph.split.i
  %280 = phi ptr [ %271, %.lr.ph.split.i ], [ %297, %295 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @list_for_each(ptr noundef %282, ptr noundef nonnull @_set_user_acct, ptr noundef null) #9
  %284 = load ptr, ptr %277, align 8
  %.not23.i = icmp eq ptr %284, null
  %285 = load ptr, ptr %281, align 8
  br i1 %.not23.i, label %290, label %291

286:                                              ; preds = %.lr.ph.split.us.i
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %275, ptr noundef nonnull @.str.33, ptr noundef nonnull %276) #9
  br label %.outer.i

287:                                              ; preds = %.lr.ph.split.us.i
  %288 = call ptr @xstrdup(ptr noundef nonnull @.str.34) #9
  store ptr %288, ptr %275, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %287, %286
  %289 = call ptr @list_next(ptr noundef %269) #9
  %.not25.i = icmp eq ptr %289, null
  br i1 %.not25.i, label %.outer._crit_edge.i, label %.lr.ph.i61, !llvm.loop !14

290:                                              ; preds = %279
  store ptr %285, ptr %277, align 8
  br label %295

291:                                              ; preds = %279
  call void @combine_user_tres(ptr noundef nonnull %284, ptr noundef %285) #9
  %292 = load ptr, ptr %278, align 8
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %294 = load ptr, ptr %293, align 8
  call void @combine_tres_list(ptr noundef %292, ptr noundef %294) #9
  br label %295

295:                                              ; preds = %291, %290
  %296 = call i32 @list_delete_item(ptr noundef %269) #9
  %297 = call ptr @list_next(ptr noundef %269) #9
  %.not.i62 = icmp eq ptr %297, null
  br i1 %.not.i62, label %.outer._crit_edge.i, label %279, !llvm.loop !14

.outer._crit_edge.i:                              ; preds = %.outer.i, %295, %268
  call void @list_iterator_destroy(ptr noundef %269) #9
  br label %_merge_user_report.exit

_merge_user_report.exit:                          ; preds = %.outer._crit_edge.i, %265, %263
  %298 = load i32, ptr @print_fields_have_header, align 4
  %.not49 = icmp eq i32 %298, 0
  br i1 %.not49, label %330, label %299

299:                                              ; preds = %_merge_user_report.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 80
  %303 = load i64, ptr %302, align 8
  store i64 %303, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %305 = load i64, ptr %304, align 8
  %306 = add nsw i64 %305, -1
  store i64 %306, ptr %14, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 256) #9
  call void @slurm_make_time_str(ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 256) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %307 = load i32, ptr @top_limit, align 4
  %.not50 = icmp eq i32 %307, -1
  br i1 %.not50, label %310, label %308

308:                                              ; preds = %299
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %307)
  br label %312

310:                                              ; preds = %299
  %311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %312

312:                                              ; preds = %310, %308
  %313 = load ptr, ptr %300, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 72
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 80
  %317 = load i64, ptr %316, align 8
  %318 = sub nsw i64 %315, %317
  %319 = trunc i64 %318 to i32
  %320 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %319)
  %321 = load i32, ptr @time_format, align 4
  %cond = icmp eq i32 %321, 3
  br i1 %cond, label %322, label %325

322:                                              ; preds = %312
  %323 = load ptr, ptr @time_format_string, align 8
  %324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %323)
  br label %329

325:                                              ; preds = %312
  %326 = load ptr, ptr @tres_usage_str, align 8
  %327 = load ptr, ptr @time_format_string, align 8
  %328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %326, ptr noundef %327)
  br label %329

329:                                              ; preds = %325, %322
  %puts51 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %330

330:                                              ; preds = %329, %_merge_user_report.exit
  %331 = load ptr, ptr @print_fields_list, align 8
  %332 = call ptr @list_iterator_create(ptr noundef %331) #9
  %333 = call ptr @list_next(ptr noundef %332) #9
  %.not12.i = icmp eq ptr %333, null
  br i1 %.not12.i, label %_set_usage_column_width.exit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %330, %339
  %334 = phi ptr [ %340, %339 ], [ %333, %330 ]
  %.014.i = phi ptr [ %.1.i64, %339 ], [ null, %330 ]
  %.0913.i = phi ptr [ %.110.i, %339 ], [ null, %330 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load i16, ptr %335, align 8
  switch i16 %336, label %339 [
    i16 4, label %337
    i16 5, label %338
  ]

337:                                              ; preds = %.lr.ph.i63
  br label %339

338:                                              ; preds = %.lr.ph.i63
  br label %339

339:                                              ; preds = %338, %337, %.lr.ph.i63
  %.110.i = phi ptr [ %.0913.i, %.lr.ph.i63 ], [ %.0913.i, %337 ], [ %334, %338 ]
  %.1.i64 = phi ptr [ %.014.i, %.lr.ph.i63 ], [ %334, %337 ], [ %.014.i, %338 ]
  %340 = call ptr @list_next(ptr noundef %332) #9
  %.not.i65 = icmp eq ptr %340, null
  br i1 %.not.i65, label %_set_usage_column_width.exit, label %.lr.ph.i63, !llvm.loop !15

_set_usage_column_width.exit:                     ; preds = %339, %330
  %.09.lcssa.i = phi ptr [ null, %330 ], [ %.110.i, %339 ]
  %.0.lcssa.i = phi ptr [ null, %330 ], [ %.1.i64, %339 ]
  call void @list_iterator_destroy(ptr noundef %332) #9
  call void @sreport_set_usage_column_width(ptr noundef %.0.lcssa.i, ptr noundef %.09.lcssa.i, ptr noundef nonnull %262) #9
  %341 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %341) #9
  %342 = load ptr, ptr @tres_list, align 8
  %343 = call ptr @list_peek(ptr noundef %342) #9
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load i32, ptr %344, align 8
  store i32 %345, ptr @sort_user_tres_id, align 4
  %346 = call ptr @list_iterator_create(ptr noundef nonnull %262) #9
  %347 = call ptr @list_next(ptr noundef %346) #9
  %.not5276 = icmp eq ptr %347, null
  br i1 %.not5276, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %_set_usage_column_width.exit, %480
  %348 = phi ptr [ %481, %480 ], [ %347, %_set_usage_column_width.exit ]
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = load ptr, ptr %349, align 8
  call void @list_sort(ptr noundef %350, ptr noundef nonnull @sort_user_dec) #9
  %351 = load ptr, ptr %349, align 8
  %352 = call ptr @list_iterator_create(ptr noundef %351) #9
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 16
  br label %355

355:                                              ; preds = %._crit_edge, %.lr.ph77
  %.037 = phi i32 [ 0, %.lr.ph77 ], [ %478, %._crit_edge ]
  %356 = call ptr @list_next(ptr noundef %352) #9
  %.not54 = icmp eq ptr %356, null
  br i1 %.not54, label %480, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr @tres_list, align 8
  %359 = call ptr @list_iterator_create(ptr noundef %358) #9
  %360 = call ptr @list_next(ptr noundef %359) #9
  %.not5575 = icmp eq ptr %360, null
  br i1 %.not5575, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 8
  br label %364

364:                                              ; preds = %.lr.ph, %.backedge
  %365 = phi ptr [ %360, %.lr.ph ], [ %477, %.backedge ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, -2
  br i1 %368, label %.backedge, label %369

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %370 = load ptr, ptr %353, align 8
  %371 = load ptr, ptr %361, align 8
  call void @sreport_set_tres_recs(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %370, ptr noundef %371, ptr noundef nonnull %365) #9
  %372 = load ptr, ptr @print_fields_list, align 8
  %373 = call i32 @list_count(ptr noundef %372) #9
  %374 = load ptr, ptr @print_fields_list, align 8
  %375 = call ptr @list_iterator_create(ptr noundef %374) #9
  %376 = call ptr @list_next(ptr noundef %375) #9
  %.not76.i = icmp eq ptr %376, null
  br i1 %.not76.i, label %_user_top_tres_report.exit, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %369
  %377 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %378 = getelementptr inbounds nuw i8, ptr %365, i64 32
  br label %379

379:                                              ; preds = %474, %.lr.ph.i67
  %380 = phi ptr [ %376, %.lr.ph.i67 ], [ %476, %474 ]
  %.079.i = phi i64 [ 0, %.lr.ph.i67 ], [ %.1.i68, %474 ]
  %.05778.i = phi i64 [ 0, %.lr.ph.i67 ], [ %.158.i, %474 ]
  %.06077.i = phi i32 [ 1, %.lr.ph.i67 ], [ %475, %474 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load i16, ptr %381, align 8
  switch i16 %382, label %469 [
    i16 0, label %383
    i16 1, label %401
    i16 2, label %407
    i16 3, label %413
    i16 4, label %428
    i16 5, label %444
    i16 6, label %460
  ]

383:                                              ; preds = %379
  %384 = load ptr, ptr %356, align 8
  %.not75.i = icmp eq ptr %384, null
  br i1 %.not75.i, label %385, label %395

385:                                              ; preds = %383
  %386 = load ptr, ptr %363, align 8
  %387 = call ptr @list_iterator_create(ptr noundef %386) #9
  %388 = call ptr @list_next(ptr noundef %387) #9
  %.not1012.i.i = icmp eq ptr %388, null
  br i1 %.not1012.i.i, label %_set_user_acct.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %385, %393
  %389 = phi ptr [ %394, %393 ], [ %388, %385 ]
  %390 = load ptr, ptr %356, align 8
  %.not11.i.i = icmp eq ptr %390, null
  br i1 %.not11.i.i, label %392, label %391

391:                                              ; preds = %.lr.ph.i.i
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %356, ptr noundef nonnull @.str.35, ptr noundef nonnull %389) #9
  br label %393

392:                                              ; preds = %.lr.ph.i.i
  call void @_xstrcat(ptr noundef nonnull %356, ptr noundef nonnull %389) #9
  br label %393

393:                                              ; preds = %392, %391
  %394 = call ptr @list_next(ptr noundef %387) #9
  %.not10.i.i = icmp eq ptr %394, null
  br i1 %.not10.i.i, label %_set_user_acct.exit.i, label %.lr.ph.i.i, !llvm.loop !16

_set_user_acct.exit.i:                            ; preds = %393, %385
  call void @list_iterator_destroy(ptr noundef %387) #9
  %.pre81.i = load ptr, ptr %356, align 8
  br label %395

395:                                              ; preds = %_set_user_acct.exit.i, %383
  %396 = phi ptr [ %.pre81.i, %_set_user_acct.exit.i ], [ %384, %383 ]
  %397 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq i32 %.06077.i, %373
  %400 = zext i1 %399 to i32
  call void %398(ptr noundef nonnull %380, ptr noundef %396, i32 noundef %400) #9
  br label %474

401:                                              ; preds = %379
  %402 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %354, align 8
  %405 = icmp eq i32 %.06077.i, %373
  %406 = zext i1 %405 to i32
  call void %403(ptr noundef nonnull %380, ptr noundef %404, i32 noundef %406) #9
  br label %474

407:                                              ; preds = %379
  %408 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %362, align 8
  %411 = icmp eq i32 %.06077.i, %373
  %412 = zext i1 %411 to i32
  call void %409(ptr noundef nonnull %380, ptr noundef %410, i32 noundef %412) #9
  br label %474

413:                                              ; preds = %379
  %414 = load ptr, ptr %362, align 8
  %415 = call ptr @getpwnam(ptr noundef %414)
  %.not73.i = icmp eq ptr %415, null
  br i1 %.not73.i, label %._crit_edge80.i, label %416

._crit_edge80.i:                                  ; preds = %413
  %.pre.i71 = load ptr, ptr %6, align 8
  br label %422

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %418 = load ptr, ptr %417, align 8
  %419 = call ptr @strtok(ptr noundef %418, ptr noundef nonnull @.str.36) #9
  store ptr %419, ptr %6, align 8
  %.not74.i = icmp eq ptr %419, null
  br i1 %.not74.i, label %420, label %422

420:                                              ; preds = %416
  %421 = load ptr, ptr %417, align 8
  store ptr %421, ptr %6, align 8
  br label %422

422:                                              ; preds = %420, %416, %._crit_edge80.i
  %423 = phi ptr [ %.pre.i71, %._crit_edge80.i ], [ %419, %416 ], [ %421, %420 ]
  %424 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq i32 %.06077.i, %373
  %427 = zext i1 %426 to i32
  call void %425(ptr noundef nonnull %380, ptr noundef %423, i32 noundef %427) #9
  store ptr null, ptr %6, align 8
  br label %474

428:                                              ; preds = %379
  %429 = load ptr, ptr %4, align 8
  %.not71.i = icmp eq ptr %429, null
  br i1 %.not71.i, label %432, label %430

430:                                              ; preds = %428
  %431 = load i64, ptr %429, align 8
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi i64 [ %431, %430 ], [ 0, %428 ]
  %434 = load ptr, ptr %3, align 8
  %.not72.i = icmp eq ptr %434, null
  br i1 %.not72.i, label %437, label %435

435:                                              ; preds = %432
  %436 = load i64, ptr %434, align 8
  br label %437

437:                                              ; preds = %435, %432
  %438 = phi i64 [ %436, %435 ], [ 0, %432 ]
  %439 = call ptr @sreport_get_time_str(i64 noundef %433, i64 noundef %438) #9
  store ptr %439, ptr %6, align 8
  %440 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq i32 %.06077.i, %373
  %443 = zext i1 %442 to i32
  call void %441(ptr noundef nonnull %380, ptr noundef %439, i32 noundef %443) #9
  call void @slurm_xfree(ptr noundef nonnull %6) #9
  br label %474

444:                                              ; preds = %379
  store i32 3, ptr %7, align 4
  %445 = load ptr, ptr %353, align 8
  %446 = call ptr @list_find_first(ptr noundef %445, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %7) #9
  %.not69.i = icmp eq ptr %446, null
  br i1 %.not69.i, label %449, label %447

447:                                              ; preds = %444
  %448 = load i64, ptr %446, align 8
  br label %449

449:                                              ; preds = %447, %444
  %.259.i = phi i64 [ %448, %447 ], [ %.05778.i, %444 ]
  %450 = load ptr, ptr %361, align 8
  %451 = call ptr @list_find_first(ptr noundef %450, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %7) #9
  %.not70.i = icmp eq ptr %451, null
  br i1 %.not70.i, label %454, label %452

452:                                              ; preds = %449
  %453 = load i64, ptr %451, align 8
  br label %454

454:                                              ; preds = %452, %449
  %.2.i = phi i64 [ %453, %452 ], [ %.079.i, %449 ]
  %455 = call ptr @sreport_get_time_str(i64 noundef %.2.i, i64 noundef %.259.i) #9
  store ptr %455, ptr %6, align 8
  %456 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq i32 %.06077.i, %373
  %459 = zext i1 %458 to i32
  call void %457(ptr noundef nonnull %380, ptr noundef %455, i32 noundef %459) #9
  call void @slurm_xfree(ptr noundef nonnull %6) #9
  br label %474

460:                                              ; preds = %379
  %461 = load ptr, ptr %377, align 8
  %462 = load ptr, ptr %378, align 8
  %.not68.i = icmp eq ptr %462, null
  %463 = select i1 %.not68.i, ptr @.str.39, ptr @.str.38
  %spec.select.i = select i1 %.not68.i, ptr @.str.39, ptr %462
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.37, ptr noundef %461, ptr noundef nonnull %463, ptr noundef nonnull %spec.select.i) #9
  %464 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %5, align 8
  %467 = icmp eq i32 %.06077.i, %373
  %468 = zext i1 %467 to i32
  call void %465(ptr noundef nonnull %380, ptr noundef %466, i32 noundef %468) #9
  call void @slurm_xfree(ptr noundef nonnull %5) #9
  br label %474

469:                                              ; preds = %379
  %470 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq i32 %.06077.i, %373
  %473 = zext i1 %472 to i32
  call void %471(ptr noundef nonnull %380, ptr noundef null, i32 noundef %473) #9
  br label %474

474:                                              ; preds = %469, %460, %454, %437, %422, %407, %401, %395
  %.158.i = phi i64 [ %.05778.i, %469 ], [ %.05778.i, %395 ], [ %.05778.i, %401 ], [ %.05778.i, %407 ], [ %.05778.i, %422 ], [ %.05778.i, %437 ], [ %.259.i, %454 ], [ %.05778.i, %460 ]
  %.1.i68 = phi i64 [ %.079.i, %469 ], [ %.079.i, %395 ], [ %.079.i, %401 ], [ %.079.i, %407 ], [ %.079.i, %422 ], [ %.079.i, %437 ], [ %.2.i, %454 ], [ %.079.i, %460 ]
  %475 = add nuw nsw i32 %.06077.i, 1
  %476 = call ptr @list_next(ptr noundef %375) #9
  %.not.i69 = icmp eq ptr %476, null
  br i1 %.not.i69, label %_user_top_tres_report.exit, label %379, !llvm.loop !17

_user_top_tres_report.exit:                       ; preds = %474, %369
  call void @list_iterator_destroy(ptr noundef %375) #9
  %putchar.i = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %_user_top_tres_report.exit, %364
  %477 = call ptr @list_next(ptr noundef %359) #9
  %.not55 = icmp eq ptr %477, null
  br i1 %.not55, label %._crit_edge, label %364, !llvm.loop !18

._crit_edge:                                      ; preds = %.backedge, %357
  call void @list_iterator_destroy(ptr noundef %359) #9
  %478 = add nuw nsw i32 %.037, 1
  %479 = load i32, ptr @top_limit, align 4
  %.not56 = icmp ult i32 %478, %479
  br i1 %.not56, label %355, label %480

480:                                              ; preds = %._crit_edge, %355
  call void @list_iterator_destroy(ptr noundef %352) #9
  %481 = call ptr @list_next(ptr noundef %346) #9
  %.not52 = icmp eq ptr %481, null
  br i1 %.not52, label %._crit_edge78, label %.lr.ph77, !llvm.loop !19

._crit_edge78:                                    ; preds = %480, %_set_usage_column_width.exit
  call void @list_iterator_destroy(ptr noundef %346) #9
  store i1 false, ptr @group_accts, align 1
  call void @slurmdb_destroy_user_cond(ptr noundef %15) #9
  call void @list_destroy(ptr noundef nonnull %262) #9
  br label %482

482:                                              ; preds = %.thread, %._crit_edge78
  %483 = load ptr, ptr @print_fields_list, align 8
  %.not53 = icmp eq ptr %483, null
  br i1 %.not53, label %485, label %484

484:                                              ; preds = %482
  call void @list_destroy(ptr noundef nonnull %483) #9
  br label %485

485:                                              ; preds = %484, %482
  store ptr null, ptr @print_fields_list, align 8
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

declare void @destroy_print_field(ptr noundef) #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_report_user_top_usage(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @print_fields_header(ptr noundef) local_unnamed_addr #1

declare ptr @list_peek(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sort_user_dec(ptr noundef, ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_user_cond(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sanity_check_endtime(i64 noundef) local_unnamed_addr #1

declare i32 @get_uint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_user_acct(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @list_iterator_create(ptr noundef %6) #9
  %8 = tail call ptr @list_next(ptr noundef %7) #9
  %.not1012 = icmp eq ptr %8, null
  br i1 %.not1012, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %13
  %9 = phi ptr [ %14, %13 ], [ %8, %4 ]
  %10 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %9) #9
  br label %13

12:                                               ; preds = %.lr.ph
  tail call void @_xstrcat(ptr noundef nonnull %0, ptr noundef nonnull %9) #9
  br label %13

13:                                               ; preds = %12, %11
  %14 = tail call ptr @list_next(ptr noundef %7) #9
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %13, %4
  tail call void @list_iterator_destroy(ptr noundef %7) #9
  br label %15

15:                                               ; preds = %2, %._crit_edge
  ret i32 0
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @combine_user_tres(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @combine_tres_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sreport_set_usage_column_width(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sreport_set_tres_recs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @sreport_get_time_str(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
