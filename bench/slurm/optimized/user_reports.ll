; ModuleID = 'bench/slurm/original/user_reports.ll'
source_filename = "bench/slurm/original/user_reports.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

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
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @__func__.user_top) #10
  %16 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  %17 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #10
  store ptr %17, ptr @print_fields_list, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %18 = load i32, ptr @all_clusters_flag, align 4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %2
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #10
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
  %27 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__._set_cond) #10
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i16 1, ptr %28, align 8
  %.pre.i = load ptr, ptr %24, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %.pre.i, %26 ], [ %25, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not120.i = icmp eq ptr %32, null
  br i1 %.not120.i, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi ptr [ %34, %33 ], [ %32, %29 ]
  %37 = load ptr, ptr @cluster_flag, align 8
  %.not121.i = icmp eq ptr %37, null
  br i1 %.not121.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @slurm_addto_char_list(ptr noundef %36, ptr noundef nonnull %37) #10
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
  %46 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @parse_option_end(ptr noundef %47) #10
  %.not124.i = icmp eq i32 %48, 0
  br i1 %.not124.i, label %49, label %.critedge139.i

49:                                               ; preds = %45
  %50 = load ptr, ptr %46, align 8
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #11
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %54 = zext nneg i32 %53 to i64
  %55 = tail call i32 @xstrncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.10, i64 noundef %54) #10
  %.not125.i = icmp eq i32 %55, 0
  br i1 %.not125.i, label %142, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %46, align 8
  %58 = tail call i32 @xstrncasecmp(ptr noundef %57, ptr noundef nonnull @.str.11, i64 noundef %54) #10
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
  %64 = tail call i32 @xstrncasecmp(ptr noundef %61, ptr noundef nonnull @.str.12, i64 noundef %63) #10
  %.not127.i = icmp eq i32 %64, 0
  br i1 %.not127.i, label %.critedge.i, label %76

.critedge.i:                                      ; preds = %.critedge139.i, %56
  %65 = load ptr, ptr %44, align 8
  %.not128.i = icmp eq ptr %65, null
  br i1 %.not128.i, label %66, label %68

66:                                               ; preds = %.critedge.i
  %67 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %67, ptr %44, align 8
  br label %68

68:                                               ; preds = %66, %.critedge.i
  %69 = phi ptr [ %67, %66 ], [ %65, %.critedge.i ]
  %70 = load ptr, ptr %46, align 8
  %71 = sext i32 %48 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr @user_case_norm, align 1
  %74 = trunc i8 %73 to i1
  %75 = tail call i32 @slurm_addto_char_list_with_case(ptr noundef %69, ptr noundef %72, i1 noundef zeroext %74) #10
  br label %142

76:                                               ; preds = %.critedge139.i
  %77 = load ptr, ptr %46, align 8
  %78 = tail call i32 @llvm.smax.i32(i32 %60, i32 2)
  %79 = zext nneg i32 %78 to i64
  %80 = tail call i32 @xstrncasecmp(ptr noundef %77, ptr noundef nonnull @.str.13, i64 noundef %79) #10
  %.not129.i = icmp eq i32 %80, 0
  br i1 %.not129.i, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %46, align 8
  %83 = tail call i32 @llvm.smax.i32(i32 %60, i32 4)
  %84 = zext nneg i32 %83 to i64
  %85 = tail call i32 @xstrncasecmp(ptr noundef %82, ptr noundef nonnull @.str.14, i64 noundef %84) #10
  %.not130.i = icmp eq i32 %85, 0
  br i1 %.not130.i, label %86, label %96

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %30, align 8
  %.not131.i = icmp eq ptr %87, null
  br i1 %.not131.i, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %89, ptr %30, align 8
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %89, %88 ], [ %87, %86 ]
  %92 = load ptr, ptr %46, align 8
  %93 = sext i32 %48 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = tail call i32 @slurm_addto_char_list(ptr noundef %91, ptr noundef nonnull %94) #10
  br label %142

96:                                               ; preds = %81
  %97 = load ptr, ptr %46, align 8
  %98 = tail call i32 @xstrncasecmp(ptr noundef %97, ptr noundef nonnull @.str.15, i64 noundef %63) #10
  %.not132.i = icmp eq i32 %98, 0
  br i1 %.not132.i, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %31, align 8
  %101 = load ptr, ptr %46, align 8
  %102 = sext i32 %48 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = tail call i32 @slurm_addto_char_list(ptr noundef %100, ptr noundef nonnull %103) #10
  br label %142

105:                                              ; preds = %96
  %106 = load ptr, ptr %46, align 8
  %107 = tail call i32 @xstrncasecmp(ptr noundef %106, ptr noundef nonnull @.str.16, i64 noundef %63) #10
  %.not133.i = icmp eq i32 %107, 0
  %108 = load ptr, ptr %46, align 8
  br i1 %.not133.i, label %109, label %114

109:                                              ; preds = %105
  %110 = sext i32 %48 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = tail call i64 @parse_time(ptr noundef nonnull %111, i32 noundef 1) #10
  store i64 %112, ptr %43, align 8
  %113 = tail call i64 @sanity_check_endtime(i64 noundef %112) #10
  store i64 %113, ptr %43, align 8
  br label %142

114:                                              ; preds = %105
  %115 = tail call i32 @xstrncasecmp(ptr noundef %108, ptr noundef nonnull @.str.17, i64 noundef %63) #10
  %.not134.i = icmp eq i32 %115, 0
  br i1 %.not134.i, label %116, label %122

116:                                              ; preds = %114
  br i1 %.not135.i, label %142, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %46, align 8
  %119 = sext i32 %48 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %16, ptr noundef nonnull %120) #10
  br label %142

122:                                              ; preds = %114
  %123 = load ptr, ptr %46, align 8
  %124 = tail call i32 @xstrncasecmp(ptr noundef %123, ptr noundef nonnull @.str.18, i64 noundef %63) #10
  %.not136.i = icmp eq i32 %124, 0
  %125 = load ptr, ptr %46, align 8
  br i1 %.not136.i, label %126, label %130

126:                                              ; preds = %122
  %127 = sext i32 %48 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = tail call i64 @parse_time(ptr noundef nonnull %128, i32 noundef 1) #10
  store i64 %129, ptr %42, align 8
  br label %142

130:                                              ; preds = %122
  %131 = tail call i32 @xstrncasecmp(ptr noundef %125, ptr noundef nonnull @.str.19, i64 noundef %63) #10
  %.not137.i = icmp eq i32 %131, 0
  br i1 %.not137.i, label %132, label %138

132:                                              ; preds = %130
  %133 = load ptr, ptr %46, align 8
  %134 = sext i32 %48 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = tail call i32 @get_uint(ptr noundef nonnull %135, ptr noundef nonnull @top_limit, ptr noundef nonnull @.str.19) #10
  %.not138.i = icmp eq i32 %136, 0
  br i1 %.not138.i, label %142, label %137

137:                                              ; preds = %132
  store i32 1, ptr @exit_code, align 4
  br label %142

138:                                              ; preds = %130
  store i32 1, ptr @exit_code, align 4
  %139 = load ptr, ptr @stderr, align 8
  %140 = load ptr, ptr %46, align 8
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.20, ptr noundef %140) #12
  br label %142

142:                                              ; preds = %138, %137, %132, %126, %117, %116, %109, %99, %90, %68, %59, %49
  %.1.i = phi i32 [ %.0109145.i, %138 ], [ %.0109145.i, %137 ], [ %.0109145.i, %132 ], [ %.0109145.i, %126 ], [ %.0109145.i, %117 ], [ %.0109145.i, %116 ], [ %.0109145.i, %109 ], [ %.0109145.i, %99 ], [ %.0109145.i, %90 ], [ %.0109145.i, %68 ], [ %.0109145.i, %59 ], [ 1, %49 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %143, label %._crit_edge.i, label %45, !llvm.loop !7

._crit_edge.i:                                    ; preds = %142, %40
  %.0109.lcssa.i = phi i32 [ %18, %40 ], [ %.1.i, %142 ]
  %.not122.i = icmp eq i32 %.0109.lcssa.i, 0
  br i1 %.not122.i, label %144, label %151

144:                                              ; preds = %._crit_edge.i
  %145 = load ptr, ptr %31, align 8
  %146 = tail call i32 @list_count(ptr noundef %145) #10
  %.not123.i = icmp eq i32 %146, 0
  br i1 %.not123.i, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %31, align 8
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %150 = tail call ptr @xstrdup(ptr noundef %149) #10
  tail call void @list_append(ptr noundef %148, ptr noundef %150) #10
  br label %151

151:                                              ; preds = %147, %144, %._crit_edge.i
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %9, align 8
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %10, align 8
  %156 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %157 = load i64, ptr %9, align 8
  store i64 %157, ptr %152, align 8
  %158 = load i64, ptr %10, align 8
  store i64 %158, ptr %154, align 8
  br label %_set_cond.exit

_set_cond.exit:                                   ; preds = %19, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %159 = call i32 @list_count(ptr noundef %16) #10
  %.not = icmp eq i32 %159, 0
  br i1 %.not, label %.sink.split, label %162

.sink.split:                                      ; preds = %_set_cond.exit
  %160 = load ptr, ptr @tres_str, align 8
  %.not44 = icmp eq ptr %160, null
  %.str.2..str.1 = select i1 %.not44, ptr @.str.2, ptr @.str.1
  %161 = call i32 @slurm_addto_char_list(ptr noundef %16, ptr noundef nonnull %.str.2..str.1) #10
  br label %162

162:                                              ; preds = %.sink.split, %_set_cond.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %.not.i57 = icmp eq ptr %16, null
  br i1 %.not.i57, label %165, label %163

163:                                              ; preds = %162
  %164 = call i32 @list_count(ptr noundef nonnull %16) #10
  %.not44.i = icmp eq i32 %164, 0
  br i1 %.not44.i, label %165, label %168

165:                                              ; preds = %163, %162
  store i32 1, ptr @exit_code, align 4
  %166 = load ptr, ptr @stderr, align 8
  %167 = call i64 @fwrite(ptr nonnull @.str.21, i64 44, i64 1, ptr %166) #13
  br label %_setup_print_fields_list.exit

168:                                              ; preds = %163
  %169 = load ptr, ptr @print_fields_list, align 8
  %.not45.i = icmp eq ptr %169, null
  br i1 %.not45.i, label %170, label %172

170:                                              ; preds = %168
  %171 = call ptr @list_create(ptr noundef nonnull @destroy_print_field) #10
  store ptr %171, ptr @print_fields_list, align 8
  br label %172

172:                                              ; preds = %170, %168
  %173 = call ptr @list_iterator_create(ptr noundef nonnull %16) #10
  %174 = call ptr @list_next(ptr noundef %173) #10
  %.not4660.i = icmp eq ptr %174, null
  br i1 %.not4660.i, label %._crit_edge.i59, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %172, %.backedge.i
  %175 = phi ptr [ %247, %.backedge.i ], [ %174, %172 ]
  %strchr.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %175, i32 37)
  %.not47.i = icmp eq ptr %strchr.i, null
  br i1 %.not47.i, label %179, label %176

176:                                              ; preds = %.lr.ph.i58
  %177 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  %178 = call i32 @atoi(ptr noundef nonnull %177) #11
  store i8 0, ptr %strchr.i, align 1
  br label %179

179:                                              ; preds = %176, %.lr.ph.i58
  %.0.i = phi i32 [ %178, %176 ], [ 0, %.lr.ph.i58 ]
  %180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #11
  %181 = trunc i64 %180 to i32
  %182 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @__func__._setup_print_fields_list) #10
  store ptr %182, ptr %8, align 8
  %183 = call i32 @llvm.smax.i32(i32 %181, i32 1)
  %184 = zext nneg i32 %183 to i64
  %185 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.13, ptr noundef nonnull %175, i64 noundef %184) #10
  %.not48.i = icmp eq i32 %185, 0
  br i1 %.not48.i, label %186, label %192

186:                                              ; preds = %179
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i16 0, ptr %188, align 8
  %189 = call ptr @xstrdup(ptr noundef nonnull @.str.23) #10
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %189, ptr %191, align 8
  store i32 15, ptr %190, align 8
  br label %248

192:                                              ; preds = %179
  %193 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.24, ptr noundef nonnull %175, i64 noundef %184) #10
  %.not49.i = icmp eq i32 %193, 0
  br i1 %.not49.i, label %194, label %200

194:                                              ; preds = %192
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i16 1, ptr %196, align 8
  %197 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #10
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %197, ptr %199, align 8
  store i32 9, ptr %198, align 8
  br label %248

200:                                              ; preds = %192
  %201 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.25, ptr noundef nonnull %175, i64 noundef %184) #10
  %.not50.i = icmp eq i32 %201, 0
  br i1 %.not50.i, label %202, label %209

202:                                              ; preds = %200
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i16 5, ptr %204, align 8
  %205 = call ptr @xstrdup(ptr noundef nonnull @.str.25) #10
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %205, ptr %207, align 8
  %208 = load i32, ptr @time_format, align 4
  %.off.i = add i32 %208, -4
  %switch.i = icmp ult i32 %.off.i, 3
  %..i = select i1 %switch.i, i32 18, i32 10
  store i32 %..i, ptr %206, align 8
  br label %248

209:                                              ; preds = %200
  %210 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.26, ptr noundef nonnull %175, i64 noundef %184) #10
  %.not51.i = icmp eq i32 %210, 0
  br i1 %.not51.i, label %211, label %217

211:                                              ; preds = %209
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i16 2, ptr %213, align 8
  %214 = call ptr @xstrdup(ptr noundef nonnull @.str.26) #10
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %214, ptr %216, align 8
  store i32 9, ptr %215, align 8
  br label %248

217:                                              ; preds = %209
  %218 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.27, ptr noundef nonnull %175, i64 noundef %184) #10
  %.not52.i = icmp eq i32 %218, 0
  br i1 %.not52.i, label %219, label %225

219:                                              ; preds = %217
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i16 3, ptr %221, align 8
  %222 = call ptr @xstrdup(ptr noundef nonnull @.str.28) #10
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %222, ptr %224, align 8
  store i32 15, ptr %223, align 8
  br label %248

225:                                              ; preds = %217
  %226 = call i32 @llvm.smax.i32(i32 %181, i32 5)
  %227 = zext nneg i32 %226 to i64
  %228 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.29, ptr noundef nonnull %175, i64 noundef %227) #10
  %.not53.i = icmp eq i32 %228, 0
  br i1 %.not53.i, label %229, label %235

229:                                              ; preds = %225
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i16 6, ptr %231, align 8
  %232 = call ptr @xstrdup(ptr noundef nonnull @.str.30) #10
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %232, ptr %234, align 8
  store i32 14, ptr %233, align 8
  br label %248

235:                                              ; preds = %225
  %236 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.31, ptr noundef nonnull %175, i64 noundef %184) #10
  %.not54.i = icmp eq i32 %236, 0
  br i1 %.not54.i, label %237, label %244

237:                                              ; preds = %235
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store i16 4, ptr %239, align 8
  %240 = call ptr @xstrdup(ptr noundef nonnull @.str.31) #10
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %240, ptr %242, align 8
  %243 = load i32, ptr @time_format, align 4
  %.off56.i = add i32 %243, -4
  %switch57.i = icmp ult i32 %.off56.i, 3
  %.59.i = select i1 %switch57.i, i32 18, i32 10
  store i32 %.59.i, ptr %241, align 8
  br label %248

244:                                              ; preds = %235
  store i32 1, ptr @exit_code, align 4
  %245 = load ptr, ptr @stderr, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.32, ptr noundef nonnull %175) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #10
  br label %.backedge.i

.backedge.i:                                      ; preds = %252, %244
  %247 = call ptr @list_next(ptr noundef %173) #10
  %.not46.i = icmp eq ptr %247, null
  br i1 %.not46.i, label %._crit_edge.i59, label %.lr.ph.i58, !llvm.loop !9

248:                                              ; preds = %237, %229, %219, %211, %202, %194, %186
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr @print_fields_str, ptr %250, align 8
  %.not55.i = icmp eq i32 %.0.i, 0
  br i1 %.not55.i, label %252, label %251

251:                                              ; preds = %248
  store i32 %.0.i, ptr %249, align 8
  %.pre.i60 = load ptr, ptr %8, align 8
  br label %252

252:                                              ; preds = %251, %248
  %253 = phi ptr [ %.pre.i60, %251 ], [ %249, %248 ]
  %254 = load ptr, ptr @print_fields_list, align 8
  call void @list_append(ptr noundef %254, ptr noundef %253) #10
  br label %.backedge.i

._crit_edge.i59:                                  ; preds = %.backedge.i, %172
  call void @list_iterator_destroy(ptr noundef %173) #10
  br label %_setup_print_fields_list.exit

_setup_print_fields_list.exit:                    ; preds = %165, %._crit_edge.i59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i57, label %256, label %255

255:                                              ; preds = %_setup_print_fields_list.exit
  call void @list_destroy(ptr noundef nonnull %16) #10
  br label %256

256:                                              ; preds = %255, %_setup_print_fields_list.exit
  %257 = load ptr, ptr @db_conn, align 8
  %.b46 = load i1, ptr @group_accts, align 1
  %258 = call ptr @slurmdb_report_user_top_usage(ptr noundef %257, ptr noundef %15, i1 noundef zeroext %.b46) #10
  %.not47 = icmp eq ptr %258, null
  br i1 %.not47, label %.thread, label %259

.thread:                                          ; preds = %256
  store i32 1, ptr @exit_code, align 4
  store i1 false, ptr @group_accts, align 1
  call void @slurmdb_destroy_user_cond(ptr noundef %15) #10
  br label %478

259:                                              ; preds = %256
  %260 = load ptr, ptr @fed_name, align 8
  %.not48 = icmp eq ptr %260, null
  br i1 %.not48, label %_merge_user_report.exit, label %261

261:                                              ; preds = %259
  %262 = call i32 @list_count(ptr noundef nonnull %258) #10
  %263 = icmp slt i32 %262, 2
  br i1 %263, label %_merge_user_report.exit, label %264

264:                                              ; preds = %261
  %265 = call ptr @list_iterator_create(ptr noundef nonnull %258) #10
  %266 = call ptr @list_next(ptr noundef %265) #10
  %.not2530.i = icmp eq ptr %266, null
  br i1 %.not2530.i, label %.outer._crit_edge.i, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %264, %.outer.i
  %267 = phi ptr [ %285, %.outer.i ], [ %266, %264 ]
  %.0.ph31.i = phi ptr [ %267, %.outer.i ], [ null, %264 ]
  %.0.ph31.fr.i = freeze ptr %.0.ph31.i
  %.not21.i = icmp eq ptr %.0.ph31.fr.i, null
  br i1 %.not21.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i61
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @list_for_each(ptr noundef %269, ptr noundef nonnull @_set_user_acct, ptr noundef null) #10
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 16
  call void @slurm_xfree(ptr noundef nonnull %271) #10
  %272 = load ptr, ptr @fed_name, align 8
  %.not22.i = icmp eq ptr %272, null
  br i1 %.not22.i, label %283, label %282

.lr.ph.split.i:                                   ; preds = %.lr.ph.i61
  %273 = getelementptr inbounds nuw i8, ptr %.0.ph31.fr.i, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %.0.ph31.fr.i, i64 24
  br label %275

275:                                              ; preds = %291, %.lr.ph.split.i
  %276 = phi ptr [ %267, %.lr.ph.split.i ], [ %293, %291 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @list_for_each(ptr noundef %278, ptr noundef nonnull @_set_user_acct, ptr noundef null) #10
  %280 = load ptr, ptr %273, align 8
  %.not23.i = icmp eq ptr %280, null
  %281 = load ptr, ptr %277, align 8
  br i1 %.not23.i, label %286, label %287

282:                                              ; preds = %.lr.ph.split.us.i
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %271, ptr noundef nonnull @.str.33, ptr noundef nonnull %272) #10
  br label %.outer.i

283:                                              ; preds = %.lr.ph.split.us.i
  %284 = call ptr @xstrdup(ptr noundef nonnull @.str.34) #10
  store ptr %284, ptr %271, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %283, %282
  %285 = call ptr @list_next(ptr noundef %265) #10
  %.not25.i = icmp eq ptr %285, null
  br i1 %.not25.i, label %.outer._crit_edge.i, label %.lr.ph.i61, !llvm.loop !10

286:                                              ; preds = %275
  store ptr %281, ptr %273, align 8
  br label %291

287:                                              ; preds = %275
  call void @combine_user_tres(ptr noundef nonnull %280, ptr noundef %281) #10
  %288 = load ptr, ptr %274, align 8
  %289 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %290 = load ptr, ptr %289, align 8
  call void @combine_tres_list(ptr noundef %288, ptr noundef %290) #10
  br label %291

291:                                              ; preds = %287, %286
  %292 = call i32 @list_delete_item(ptr noundef %265) #10
  %293 = call ptr @list_next(ptr noundef %265) #10
  %.not.i62 = icmp eq ptr %293, null
  br i1 %.not.i62, label %.outer._crit_edge.i, label %275, !llvm.loop !10

.outer._crit_edge.i:                              ; preds = %.outer.i, %291, %264
  call void @list_iterator_destroy(ptr noundef %265) #10
  br label %_merge_user_report.exit

_merge_user_report.exit:                          ; preds = %.outer._crit_edge.i, %261, %259
  %294 = load i32, ptr @print_fields_have_header, align 4
  %.not49 = icmp eq i32 %294, 0
  br i1 %.not49, label %326, label %295

295:                                              ; preds = %_merge_user_report.exit
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 80
  %299 = load i64, ptr %298, align 8
  store i64 %299, ptr %13, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %301 = load i64, ptr %300, align 8
  %302 = add nsw i64 %301, -1
  store i64 %302, ptr %14, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 256) #10
  call void @slurm_make_time_str(ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 256) #10
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %303 = load i32, ptr @top_limit, align 4
  %.not50 = icmp eq i32 %303, -1
  br i1 %.not50, label %306, label %304

304:                                              ; preds = %295
  %305 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %303)
  br label %308

306:                                              ; preds = %295
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %308

308:                                              ; preds = %306, %304
  %309 = load ptr, ptr %296, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 72
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 80
  %313 = load i64, ptr %312, align 8
  %314 = sub nsw i64 %311, %313
  %315 = trunc i64 %314 to i32
  %316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %315)
  %317 = load i32, ptr @time_format, align 4
  %cond = icmp eq i32 %317, 3
  br i1 %cond, label %318, label %321

318:                                              ; preds = %308
  %319 = load ptr, ptr @time_format_string, align 8
  %320 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %319)
  br label %325

321:                                              ; preds = %308
  %322 = load ptr, ptr @tres_usage_str, align 8
  %323 = load ptr, ptr @time_format_string, align 8
  %324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %322, ptr noundef %323)
  br label %325

325:                                              ; preds = %321, %318
  %puts51 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %326

326:                                              ; preds = %325, %_merge_user_report.exit
  %327 = load ptr, ptr @print_fields_list, align 8
  %328 = call ptr @list_iterator_create(ptr noundef %327) #10
  %329 = call ptr @list_next(ptr noundef %328) #10
  %.not12.i = icmp eq ptr %329, null
  br i1 %.not12.i, label %_set_usage_column_width.exit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %326, %335
  %330 = phi ptr [ %336, %335 ], [ %329, %326 ]
  %.014.i = phi ptr [ %.1.i64, %335 ], [ null, %326 ]
  %.0913.i = phi ptr [ %.110.i, %335 ], [ null, %326 ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load i16, ptr %331, align 8
  switch i16 %332, label %335 [
    i16 4, label %333
    i16 5, label %334
  ]

333:                                              ; preds = %.lr.ph.i63
  br label %335

334:                                              ; preds = %.lr.ph.i63
  br label %335

335:                                              ; preds = %334, %333, %.lr.ph.i63
  %.110.i = phi ptr [ %.0913.i, %.lr.ph.i63 ], [ %330, %334 ], [ %.0913.i, %333 ]
  %.1.i64 = phi ptr [ %.014.i, %.lr.ph.i63 ], [ %.014.i, %334 ], [ %330, %333 ]
  %336 = call ptr @list_next(ptr noundef %328) #10
  %.not.i65 = icmp eq ptr %336, null
  br i1 %.not.i65, label %_set_usage_column_width.exit, label %.lr.ph.i63, !llvm.loop !11

_set_usage_column_width.exit:                     ; preds = %335, %326
  %.09.lcssa.i = phi ptr [ null, %326 ], [ %.110.i, %335 ]
  %.0.lcssa.i = phi ptr [ null, %326 ], [ %.1.i64, %335 ]
  call void @list_iterator_destroy(ptr noundef %328) #10
  call void @sreport_set_usage_column_width(ptr noundef %.0.lcssa.i, ptr noundef %.09.lcssa.i, ptr noundef nonnull %258) #10
  %337 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %337) #10
  %338 = load ptr, ptr @tres_list, align 8
  %339 = call ptr @list_peek(ptr noundef %338) #10
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load i32, ptr %340, align 8
  store i32 %341, ptr @sort_user_tres_id, align 4
  %342 = call ptr @list_iterator_create(ptr noundef nonnull %258) #10
  %343 = call ptr @list_next(ptr noundef %342) #10
  %.not5276 = icmp eq ptr %343, null
  br i1 %.not5276, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %_set_usage_column_width.exit, %476
  %344 = phi ptr [ %477, %476 ], [ %343, %_set_usage_column_width.exit ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8
  call void @list_sort(ptr noundef %346, ptr noundef nonnull @sort_user_dec) #10
  %347 = load ptr, ptr %345, align 8
  %348 = call ptr @list_iterator_create(ptr noundef %347) #10
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 16
  br label %351

351:                                              ; preds = %._crit_edge, %.lr.ph77
  %.0 = phi i32 [ 0, %.lr.ph77 ], [ %474, %._crit_edge ]
  %352 = call ptr @list_next(ptr noundef %348) #10
  %.not54 = icmp eq ptr %352, null
  br i1 %.not54, label %476, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr @tres_list, align 8
  %355 = call ptr @list_iterator_create(ptr noundef %354) #10
  %356 = call ptr @list_next(ptr noundef %355) #10
  %.not5575 = icmp eq ptr %356, null
  br i1 %.not5575, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 8
  br label %360

360:                                              ; preds = %.lr.ph, %.backedge
  %361 = phi ptr [ %356, %.lr.ph ], [ %473, %.backedge ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, -2
  br i1 %364, label %.backedge, label %365

365:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %366 = load ptr, ptr %349, align 8
  %367 = load ptr, ptr %357, align 8
  call void @sreport_set_tres_recs(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %366, ptr noundef %367, ptr noundef nonnull %361) #10
  %368 = load ptr, ptr @print_fields_list, align 8
  %369 = call i32 @list_count(ptr noundef %368) #10
  %370 = load ptr, ptr @print_fields_list, align 8
  %371 = call ptr @list_iterator_create(ptr noundef %370) #10
  %372 = call ptr @list_next(ptr noundef %371) #10
  %.not76.i = icmp eq ptr %372, null
  br i1 %.not76.i, label %_user_top_tres_report.exit, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %374 = getelementptr inbounds nuw i8, ptr %361, i64 32
  br label %375

375:                                              ; preds = %470, %.lr.ph.i67
  %376 = phi ptr [ %372, %.lr.ph.i67 ], [ %472, %470 ]
  %.079.i = phi i64 [ 0, %.lr.ph.i67 ], [ %.1.i68, %470 ]
  %.05778.i = phi i64 [ 0, %.lr.ph.i67 ], [ %.158.i, %470 ]
  %.06077.i = phi i32 [ 1, %.lr.ph.i67 ], [ %471, %470 ]
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load i16, ptr %377, align 8
  switch i16 %378, label %465 [
    i16 0, label %379
    i16 1, label %397
    i16 2, label %403
    i16 3, label %409
    i16 4, label %424
    i16 5, label %440
    i16 6, label %456
  ]

379:                                              ; preds = %375
  %380 = load ptr, ptr %352, align 8
  %.not75.i = icmp eq ptr %380, null
  br i1 %.not75.i, label %381, label %391

381:                                              ; preds = %379
  %382 = load ptr, ptr %359, align 8
  %383 = call ptr @list_iterator_create(ptr noundef %382) #10
  %384 = call ptr @list_next(ptr noundef %383) #10
  %.not1012.i.i = icmp eq ptr %384, null
  br i1 %.not1012.i.i, label %_set_user_acct.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %381, %389
  %385 = phi ptr [ %390, %389 ], [ %384, %381 ]
  %386 = load ptr, ptr %352, align 8
  %.not11.i.i = icmp eq ptr %386, null
  br i1 %.not11.i.i, label %388, label %387

387:                                              ; preds = %.lr.ph.i.i
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %352, ptr noundef nonnull @.str.35, ptr noundef nonnull %385) #10
  br label %389

388:                                              ; preds = %.lr.ph.i.i
  call void @_xstrcat(ptr noundef nonnull %352, ptr noundef nonnull %385) #10
  br label %389

389:                                              ; preds = %388, %387
  %390 = call ptr @list_next(ptr noundef %383) #10
  %.not10.i.i = icmp eq ptr %390, null
  br i1 %.not10.i.i, label %_set_user_acct.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_set_user_acct.exit.i:                            ; preds = %389, %381
  call void @list_iterator_destroy(ptr noundef %383) #10
  %.pre81.i = load ptr, ptr %352, align 8
  br label %391

391:                                              ; preds = %_set_user_acct.exit.i, %379
  %392 = phi ptr [ %.pre81.i, %_set_user_acct.exit.i ], [ %380, %379 ]
  %393 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq i32 %.06077.i, %369
  %396 = zext i1 %395 to i32
  call void %394(ptr noundef nonnull %376, ptr noundef %392, i32 noundef %396) #10
  br label %470

397:                                              ; preds = %375
  %398 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %350, align 8
  %401 = icmp eq i32 %.06077.i, %369
  %402 = zext i1 %401 to i32
  call void %399(ptr noundef nonnull %376, ptr noundef %400, i32 noundef %402) #10
  br label %470

403:                                              ; preds = %375
  %404 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %358, align 8
  %407 = icmp eq i32 %.06077.i, %369
  %408 = zext i1 %407 to i32
  call void %405(ptr noundef nonnull %376, ptr noundef %406, i32 noundef %408) #10
  br label %470

409:                                              ; preds = %375
  %410 = load ptr, ptr %358, align 8
  %411 = call ptr @getpwnam(ptr noundef %410)
  %.not73.i = icmp eq ptr %411, null
  br i1 %.not73.i, label %._crit_edge80.i, label %412

._crit_edge80.i:                                  ; preds = %409
  %.pre.i71 = load ptr, ptr %6, align 8
  br label %418

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @strtok(ptr noundef %414, ptr noundef nonnull @.str.36) #10
  store ptr %415, ptr %6, align 8
  %.not74.i = icmp eq ptr %415, null
  br i1 %.not74.i, label %416, label %418

416:                                              ; preds = %412
  %417 = load ptr, ptr %413, align 8
  store ptr %417, ptr %6, align 8
  br label %418

418:                                              ; preds = %416, %412, %._crit_edge80.i
  %419 = phi ptr [ %.pre.i71, %._crit_edge80.i ], [ %415, %412 ], [ %417, %416 ]
  %420 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq i32 %.06077.i, %369
  %423 = zext i1 %422 to i32
  call void %421(ptr noundef nonnull %376, ptr noundef %419, i32 noundef %423) #10
  store ptr null, ptr %6, align 8
  br label %470

424:                                              ; preds = %375
  %425 = load ptr, ptr %4, align 8
  %.not71.i = icmp eq ptr %425, null
  br i1 %.not71.i, label %428, label %426

426:                                              ; preds = %424
  %427 = load i64, ptr %425, align 8
  br label %428

428:                                              ; preds = %426, %424
  %429 = phi i64 [ %427, %426 ], [ 0, %424 ]
  %430 = load ptr, ptr %3, align 8
  %.not72.i = icmp eq ptr %430, null
  br i1 %.not72.i, label %433, label %431

431:                                              ; preds = %428
  %432 = load i64, ptr %430, align 8
  br label %433

433:                                              ; preds = %431, %428
  %434 = phi i64 [ %432, %431 ], [ 0, %428 ]
  %435 = call ptr @sreport_get_time_str(i64 noundef %429, i64 noundef %434) #10
  store ptr %435, ptr %6, align 8
  %436 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq i32 %.06077.i, %369
  %439 = zext i1 %438 to i32
  call void %437(ptr noundef nonnull %376, ptr noundef %435, i32 noundef %439) #10
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  br label %470

440:                                              ; preds = %375
  store i32 3, ptr %7, align 4
  %441 = load ptr, ptr %349, align 8
  %442 = call ptr @list_find_first(ptr noundef %441, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %7) #10
  %.not69.i = icmp eq ptr %442, null
  br i1 %.not69.i, label %445, label %443

443:                                              ; preds = %440
  %444 = load i64, ptr %442, align 8
  br label %445

445:                                              ; preds = %443, %440
  %.259.i = phi i64 [ %444, %443 ], [ %.05778.i, %440 ]
  %446 = load ptr, ptr %357, align 8
  %447 = call ptr @list_find_first(ptr noundef %446, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %7) #10
  %.not70.i = icmp eq ptr %447, null
  br i1 %.not70.i, label %450, label %448

448:                                              ; preds = %445
  %449 = load i64, ptr %447, align 8
  br label %450

450:                                              ; preds = %448, %445
  %.2.i = phi i64 [ %449, %448 ], [ %.079.i, %445 ]
  %451 = call ptr @sreport_get_time_str(i64 noundef %.2.i, i64 noundef %.259.i) #10
  store ptr %451, ptr %6, align 8
  %452 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq i32 %.06077.i, %369
  %455 = zext i1 %454 to i32
  call void %453(ptr noundef nonnull %376, ptr noundef %451, i32 noundef %455) #10
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  br label %470

456:                                              ; preds = %375
  %457 = load ptr, ptr %373, align 8
  %458 = load ptr, ptr %374, align 8
  %.not68.i = icmp eq ptr %458, null
  %459 = select i1 %.not68.i, ptr @.str.39, ptr @.str.38
  %spec.select.i = select i1 %.not68.i, ptr @.str.39, ptr %458
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.37, ptr noundef %457, ptr noundef nonnull %459, ptr noundef nonnull %spec.select.i) #10
  %460 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = icmp eq i32 %.06077.i, %369
  %464 = zext i1 %463 to i32
  call void %461(ptr noundef nonnull %376, ptr noundef %462, i32 noundef %464) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %470

465:                                              ; preds = %375
  %466 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq i32 %.06077.i, %369
  %469 = zext i1 %468 to i32
  call void %467(ptr noundef nonnull %376, ptr noundef null, i32 noundef %469) #10
  br label %470

470:                                              ; preds = %465, %456, %450, %433, %418, %403, %397, %391
  %.158.i = phi i64 [ %.05778.i, %465 ], [ %.05778.i, %456 ], [ %.259.i, %450 ], [ %.05778.i, %433 ], [ %.05778.i, %418 ], [ %.05778.i, %403 ], [ %.05778.i, %397 ], [ %.05778.i, %391 ]
  %.1.i68 = phi i64 [ %.079.i, %465 ], [ %.079.i, %456 ], [ %.2.i, %450 ], [ %.079.i, %433 ], [ %.079.i, %418 ], [ %.079.i, %403 ], [ %.079.i, %397 ], [ %.079.i, %391 ]
  %471 = add nuw nsw i32 %.06077.i, 1
  %472 = call ptr @list_next(ptr noundef %371) #10
  %.not.i69 = icmp eq ptr %472, null
  br i1 %.not.i69, label %_user_top_tres_report.exit, label %375, !llvm.loop !13

_user_top_tres_report.exit:                       ; preds = %470, %365
  call void @list_iterator_destroy(ptr noundef %371) #10
  %putchar.i = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.backedge

.backedge:                                        ; preds = %_user_top_tres_report.exit, %360
  %473 = call ptr @list_next(ptr noundef %355) #10
  %.not55 = icmp eq ptr %473, null
  br i1 %.not55, label %._crit_edge, label %360, !llvm.loop !14

._crit_edge:                                      ; preds = %.backedge, %353
  call void @list_iterator_destroy(ptr noundef %355) #10
  %474 = add nuw nsw i32 %.0, 1
  %475 = load i32, ptr @top_limit, align 4
  %.not56 = icmp ult i32 %474, %475
  br i1 %.not56, label %351, label %476, !llvm.loop !15

476:                                              ; preds = %._crit_edge, %351
  call void @list_iterator_destroy(ptr noundef %348) #10
  %477 = call ptr @list_next(ptr noundef %342) #10
  %.not52 = icmp eq ptr %477, null
  br i1 %.not52, label %._crit_edge78, label %.lr.ph77, !llvm.loop !16

._crit_edge78:                                    ; preds = %476, %_set_usage_column_width.exit
  call void @list_iterator_destroy(ptr noundef %342) #10
  store i1 false, ptr @group_accts, align 1
  call void @slurmdb_destroy_user_cond(ptr noundef %15) #10
  call void @list_destroy(ptr noundef nonnull %258) #10
  br label %478

478:                                              ; preds = %.thread, %._crit_edge78
  %479 = load ptr, ptr @print_fields_list, align 8
  %.not53 = icmp eq ptr %479, null
  br i1 %.not53, label %481, label %480

480:                                              ; preds = %478
  call void @list_destroy(ptr noundef nonnull %479) #10
  br label %481

481:                                              ; preds = %480, %478
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_user_acct(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @list_iterator_create(ptr noundef %6) #10
  %8 = tail call ptr @list_next(ptr noundef %7) #10
  %.not1012 = icmp eq ptr %8, null
  br i1 %.not1012, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %13
  %9 = phi ptr [ %14, %13 ], [ %8, %4 ]
  %10 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef nonnull %9) #10
  br label %13

12:                                               ; preds = %.lr.ph
  tail call void @_xstrcat(ptr noundef nonnull %0, ptr noundef nonnull %9) #10
  br label %13

13:                                               ; preds = %12, %11
  %14 = tail call ptr @list_next(ptr noundef %7) #10
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %13, %4
  tail call void @list_iterator_destroy(ptr noundef %7) #10
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @sreport_get_time_str(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }
attributes #13 = { cold }

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
