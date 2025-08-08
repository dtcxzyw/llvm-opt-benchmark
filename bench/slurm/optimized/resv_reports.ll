; ModuleID = 'bench/slurm/original/resv_reports.ll'
source_filename = "bench/slurm/original/resv_reports.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, ptr, ptr }

@tres_list = external local_unnamed_addr global ptr, align 8
@print_fields_list = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"Reservation Utilization\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Cl,name,start,end,TresName,al,i\00", align 1
@tres_str = external local_unnamed_addr global ptr, align 8
@g_tres_list = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"TRES id %d is not in the requested TRES list\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"resv_reports.c\00", align 1
@__func__._get_resv_list = private unnamed_addr constant [15 x i8] c"_get_resv_list\00", align 1
@db_conn = external local_unnamed_addr global ptr, align 8
@exit_code = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c" Problem with reservation query.\0A\00", align 1
@print_fields_have_header = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"%s %s - %s\0A\00", align 1
@time_format = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"Usage reported in %s\0A\00", align 1
@time_format_string = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"Usage reported in TRES %s\0A\00", align 1
@all_clusters_flag = external local_unnamed_addr global i32, align 4
@cluster_flag = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"all_clusters\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Names\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@__func__._set_resv_cond = private unnamed_addr constant [15 x i8] c"_set_resv_cond\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Ids\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"You already specified nodes '%s'  combine your request into 1 nodes=.\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c" Unknown condition: %s\0AUse keyword set to modify value\0A\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.21 = private unnamed_addr constant [45 x i8] c" we need a format list to set up the print.\0A\00", align 1
@__func__._setup_print_fields_list = private unnamed_addr constant [25 x i8] c"_setup_print_fields_list\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"allocated\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Allocated\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Associations\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"ReservationId\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"TotalTime\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"TresCount\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"CpuCount\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"TRES count\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"TresName\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"TRES Name\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"TresTime\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"CpuTime\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"TRES Time\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c" Unknown field '%s'\0A\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@str.1 = private unnamed_addr constant [81 x i8] c"--------------------------------------------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @resv_utilization(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.reserve_info, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = load ptr, ptr @tres_list, align 8
  %18 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  %19 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #10
  store ptr %19, ptr @print_fields_list, align 8
  %20 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 325, ptr noundef nonnull @__func__._get_resv_list) #10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load i32, ptr @all_clusters_flag, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 1, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %.not122.i.i = icmp eq ptr %23, null
  br i1 %.not122.i.i, label %24, label %26

24:                                               ; preds = %2
  %25 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %25, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi ptr [ %25, %24 ], [ %23, %2 ]
  %28 = load ptr, ptr @cluster_flag, align 8
  %.not123.i.i = icmp eq ptr %28, null
  br i1 %.not123.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @slurm_addto_char_list(ptr noundef %27, ptr noundef nonnull %28) #10
  br label %31

31:                                               ; preds = %29, %26
  %32 = icmp sgt i32 %0, 0
  br i1 %32, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.not133.i.i = icmp eq ptr %18, null
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %zext.i = zext nneg i32 %0 to i64
  br label %39

39:                                               ; preds = %145, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %145 ]
  %.0110163.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ %.1.i.i, %145 ]
  %40 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @parse_option_end(ptr noundef %41) #10
  %.not124.i.i = icmp eq i32 %42, 0
  br i1 %.not124.i.i, label %.thread.i.i, label %48

.thread.i.i:                                      ; preds = %39
  %43 = load ptr, ptr %40, align 8
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #11
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %47 = zext nneg i32 %46 to i64
  br label %57

48:                                               ; preds = %39
  %49 = add nsw i32 %42, -1
  %50 = load ptr, ptr %40, align 8
  %51 = sext i32 %42 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 61
  br i1 %54, label %55, label %.critedge.i.i

55:                                               ; preds = %48
  %56 = add nsw i32 %42, 1
  %.not125.i.i = icmp eq i32 %56, 0
  br i1 %.not125.i.i, label %57, label %.critedge.i.i

57:                                               ; preds = %55, %.thread.i.i
  %58 = phi ptr [ %43, %.thread.i.i ], [ %50, %55 ]
  %.0147.i.i = phi i64 [ %47, %.thread.i.i ], [ 1, %55 ]
  %59 = tail call i32 @xstrncasecmp(ptr noundef nonnull %58, ptr noundef nonnull @.str.10, i64 noundef %.0147.i.i) #10
  %.not126.i.i = icmp eq i32 %59, 0
  br i1 %.not126.i.i, label %145, label %63

.critedge.i.i:                                    ; preds = %55, %48
  %.0111144.i.i = phi i32 [ %56, %55 ], [ %42, %48 ]
  %60 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %61 = zext nneg i32 %60 to i64
  %62 = tail call i32 @xstrncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.11, i64 noundef %61) #10
  %.not127.i.i = icmp eq i32 %62, 0
  br i1 %.not127.i.i, label %63, label %73

63:                                               ; preds = %.critedge.i.i, %57
  %.0111145.i.i = phi i32 [ %.0111144.i.i, %.critedge.i.i ], [ 0, %57 ]
  %64 = load ptr, ptr %38, align 8
  %.not128.i.i = icmp eq ptr %64, null
  br i1 %.not128.i.i, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %66, ptr %38, align 8
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %66, %65 ], [ %64, %63 ]
  %69 = load ptr, ptr %40, align 8
  %70 = sext i32 %.0111145.i.i to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = tail call i32 @slurm_addto_char_list(ptr noundef %68, ptr noundef %71) #10
  br label %145

73:                                               ; preds = %.critedge.i.i
  %74 = load ptr, ptr %40, align 8
  %75 = tail call i32 @xstrncasecmp(ptr noundef %74, ptr noundef nonnull @.str.12, i64 noundef %61) #10
  %.not129.i.i = icmp eq i32 %75, 0
  br i1 %.not129.i.i, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %40, align 8
  %79 = sext i32 %.0111144.i.i to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = tail call i32 @slurm_addto_char_list(ptr noundef %77, ptr noundef nonnull %80) #10
  br label %145

82:                                               ; preds = %73
  %83 = load ptr, ptr %40, align 8
  %84 = tail call i32 @xstrncasecmp(ptr noundef %83, ptr noundef nonnull @.str.13, i64 noundef %61) #10
  %.not130.i.i = icmp eq i32 %84, 0
  %85 = load ptr, ptr %40, align 8
  br i1 %.not130.i.i, label %86, label %91

86:                                               ; preds = %82
  %87 = sext i32 %.0111144.i.i to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = tail call i64 @parse_time(ptr noundef nonnull %88, i32 noundef 1) #10
  store i64 %89, ptr %37, align 8
  %90 = tail call i64 @sanity_check_endtime(i64 noundef %89) #10
  store i64 %90, ptr %37, align 8
  br label %145

91:                                               ; preds = %82
  %92 = tail call i32 @llvm.smax.i32(i32 %49, i32 2)
  %93 = zext nneg i32 %92 to i64
  %94 = tail call i32 @xstrncasecmp(ptr noundef %85, ptr noundef nonnull @.str.14, i64 noundef %93) #10
  %.not131.i.i = icmp eq i32 %94, 0
  %95 = load ptr, ptr %40, align 8
  br i1 %.not131.i.i, label %96, label %100

96:                                               ; preds = %91
  %97 = sext i32 %.0111144.i.i to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = tail call i64 @parse_resv_flags(ptr noundef nonnull %98, ptr noundef nonnull @__func__._set_resv_cond, ptr noundef null) #10
  store i64 %99, ptr %36, align 8
  br label %145

100:                                              ; preds = %91
  %101 = tail call i32 @xstrncasecmp(ptr noundef %95, ptr noundef nonnull @.str.15, i64 noundef %93) #10
  %.not132.i.i = icmp eq i32 %101, 0
  br i1 %.not132.i.i, label %102, label %108

102:                                              ; preds = %100
  br i1 %.not133.i.i, label %145, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %40, align 8
  %105 = sext i32 %.0111144.i.i to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = tail call i32 @slurm_addto_char_list(ptr noundef nonnull %18, ptr noundef nonnull %106) #10
  br label %145

108:                                              ; preds = %100
  %109 = load ptr, ptr %40, align 8
  %110 = tail call i32 @xstrncasecmp(ptr noundef %109, ptr noundef nonnull @.str.16, i64 noundef %61) #10
  %.not134.i.i = icmp eq i32 %110, 0
  br i1 %.not134.i.i, label %111, label %121

111:                                              ; preds = %108
  %112 = load ptr, ptr %35, align 8
  %.not135.i.i = icmp eq ptr %112, null
  br i1 %.not135.i.i, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #10
  store ptr %114, ptr %35, align 8
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %114, %113 ], [ %112, %111 ]
  %117 = load ptr, ptr %40, align 8
  %118 = sext i32 %.0111144.i.i to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = tail call i32 @slurm_addto_char_list(ptr noundef %116, ptr noundef nonnull %119) #10
  br label %145

121:                                              ; preds = %108
  %122 = load ptr, ptr %40, align 8
  %123 = tail call i32 @xstrncasecmp(ptr noundef %122, ptr noundef nonnull @.str.17, i64 noundef %61) #10
  %.not136.i.i = icmp eq i32 %123, 0
  br i1 %.not136.i.i, label %124, label %133

124:                                              ; preds = %121
  %125 = load ptr, ptr %34, align 8
  %.not137.i.i = icmp eq ptr %125, null
  br i1 %.not137.i.i, label %128, label %126

126:                                              ; preds = %124
  %127 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %125) #10
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit.i.i

128:                                              ; preds = %124
  %129 = load ptr, ptr %40, align 8
  %130 = sext i32 %.0111144.i.i to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = tail call ptr @xstrdup(ptr noundef nonnull %131) #10
  store ptr %132, ptr %34, align 8
  br label %145

133:                                              ; preds = %121
  %134 = load ptr, ptr %40, align 8
  %135 = tail call i32 @xstrncasecmp(ptr noundef %134, ptr noundef nonnull @.str.19, i64 noundef %61) #10
  %.not140.i.i = icmp eq i32 %135, 0
  br i1 %.not140.i.i, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %40, align 8
  %138 = sext i32 %.0111144.i.i to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = tail call i64 @parse_time(ptr noundef nonnull %139, i32 noundef 1) #10
  store i64 %140, ptr %33, align 8
  br label %145

141:                                              ; preds = %133
  store i32 1, ptr @exit_code, align 4
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %40, align 8
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.20, ptr noundef %143) #12
  br label %145

145:                                              ; preds = %141, %136, %128, %115, %103, %102, %96, %86, %76, %67, %57
  %.1.i.i = phi i32 [ %.0110163.i.i, %141 ], [ %.0110163.i.i, %136 ], [ %.0110163.i.i, %128 ], [ %.0110163.i.i, %115 ], [ %.0110163.i.i, %103 ], [ %.0110163.i.i, %102 ], [ %.0110163.i.i, %96 ], [ %.0110163.i.i, %86 ], [ %.0110163.i.i, %76 ], [ %.0110163.i.i, %67 ], [ 1, %57 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %146 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %146, label %.loopexit.i.i, label %39, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %145, %126, %31
  %.0110154.i.i = phi i32 [ %.0110163.i.i, %126 ], [ %22, %31 ], [ %.1.i.i, %145 ]
  %.not138.i.i = icmp eq i32 %.0110154.i.i, 0
  br i1 %.not138.i.i, label %147, label %_set_resv_cond.exit.i

147:                                              ; preds = %.loopexit.i.i
  %148 = load ptr, ptr %20, align 8
  %149 = tail call i32 @list_count(ptr noundef %148) #10
  %.not139.i.i = icmp eq i32 %149, 0
  br i1 %.not139.i.i, label %150, label %_set_resv_cond.exit.i

150:                                              ; preds = %147
  %151 = load ptr, ptr %20, align 8
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %153 = tail call ptr @xstrdup(ptr noundef %152) #10
  tail call void @list_append(ptr noundef %151, ptr noundef %153) #10
  br label %_set_resv_cond.exit.i

_set_resv_cond.exit.i:                            ; preds = %150, %147, %.loopexit.i.i
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %10, align 8
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %11, align 8
  %158 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %159 = load i64, ptr %10, align 8
  store i64 %159, ptr %154, align 8
  %160 = load i64, ptr %11, align 8
  store i64 %160, ptr %156, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %161 = load ptr, ptr @db_conn, align 8
  %162 = call ptr @slurmdb_reservations_get(ptr noundef %161, ptr noundef nonnull %20) #10
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %_get_resv_list.exit.thread, label %165

_get_resv_list.exit.thread:                       ; preds = %_set_resv_cond.exit.i
  store i32 1, ptr @exit_code, align 4
  %163 = load ptr, ptr @stderr, align 8
  %164 = call i64 @fwrite(ptr nonnull @.str.4, i64 33, i64 1, ptr %163) #13
  br label %.critedge

165:                                              ; preds = %_set_resv_cond.exit.i
  %166 = load i32, ptr @print_fields_have_header, align 4
  %.not13.i = icmp eq i32 %166, 0
  br i1 %.not13.i, label %175, label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %168 = load i64, ptr %154, align 8
  store i64 %168, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %169 = load i64, ptr %156, align 8
  %170 = add nsw i64 %169, -1
  store i64 %170, ptr %15, align 8
  call void @slurm_make_time_str(ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 256) #10
  call void @slurm_make_time_str(ptr noundef nonnull %15, ptr noundef nonnull %13, i32 noundef 256) #10
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %172 = load i32, ptr @time_format, align 4
  %cond.i = icmp eq i32 %172, 3
  %173 = load ptr, ptr @time_format_string, align 8
  %.str.7..str.8.i = select i1 %cond.i, ptr @.str.7, ptr @.str.8
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.7..str.8.i, ptr noundef %173)
  %puts14.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %175

175:                                              ; preds = %167, %165
  call void @slurmdb_destroy_reservation_cond(ptr noundef nonnull %20) #10
  %176 = call i32 @list_count(ptr noundef %18) #10
  %.not35 = icmp eq i32 %176, 0
  br i1 %.not35, label %177, label %179

177:                                              ; preds = %175
  %178 = call i32 @slurm_addto_char_list(ptr noundef %18, ptr noundef nonnull @.str.1) #10
  br label %179

179:                                              ; preds = %177, %175
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %.not.i44 = icmp eq ptr %18, null
  br i1 %.not.i44, label %182, label %180

180:                                              ; preds = %179
  %181 = call i32 @list_count(ptr noundef nonnull %18) #10
  %.not74.i = icmp eq i32 %181, 0
  br i1 %.not74.i, label %182, label %185

182:                                              ; preds = %180, %179
  store i32 1, ptr @exit_code, align 4
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i64 @fwrite(ptr nonnull @.str.21, i64 44, i64 1, ptr %183) #13
  br label %_setup_print_fields_list.exit

185:                                              ; preds = %180
  %186 = load ptr, ptr @print_fields_list, align 8
  %.not75.i = icmp eq ptr %186, null
  br i1 %.not75.i, label %187, label %189

187:                                              ; preds = %185
  %188 = call ptr @list_create(ptr noundef nonnull @destroy_print_field) #10
  store ptr %188, ptr @print_fields_list, align 8
  br label %189

189:                                              ; preds = %187, %185
  %190 = call ptr @list_iterator_create(ptr noundef nonnull %18) #10
  %191 = call ptr @list_next(ptr noundef %190) #10
  %.not76100.i = icmp eq ptr %191, null
  br i1 %.not76100.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %189, %336
  %192 = phi ptr [ %337, %336 ], [ %191, %189 ]
  %strchr.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %192, i32 37)
  %.not77.i = icmp eq ptr %strchr.i, null
  br i1 %.not77.i, label %197, label %193

193:                                              ; preds = %.lr.ph.i
  %194 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  %195 = call i64 @strtol(ptr noundef nonnull captures(none) %194, ptr noundef null, i32 noundef 10) #10
  %196 = trunc i64 %195 to i32
  store i8 0, ptr %strchr.i, align 1
  br label %197

197:                                              ; preds = %193, %.lr.ph.i
  %.0.i = phi i32 [ %196, %193 ], [ 0, %.lr.ph.i ]
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #11
  %199 = trunc i64 %198 to i32
  %200 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 204, ptr noundef nonnull @__func__._setup_print_fields_list) #10
  store ptr %200, ptr %9, align 8
  %201 = call i32 @llvm.smax.i32(i32 %199, i32 2)
  %202 = zext nneg i32 %201 to i64
  %203 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.23, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not78.i = icmp eq i32 %203, 0
  br i1 %.not78.i, label %204, label %211

204:                                              ; preds = %197
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i16 9, ptr %206, align 8
  %207 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #10
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %207, ptr %209, align 8
  %210 = load i32, ptr @time_format, align 4
  %.off.i = add i32 %210, -4
  %switch.i = icmp ult i32 %.off.i, 3
  %..i = select i1 %switch.i, i32 29, i32 20
  store i32 %..i, ptr %208, align 8
  br label %329

211:                                              ; preds = %197
  %212 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.25, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not79.i = icmp eq i32 %212, 0
  br i1 %.not79.i, label %213, label %219

213:                                              ; preds = %211
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i16 0, ptr %215, align 8
  %216 = call ptr @xstrdup(ptr noundef nonnull @.str.25) #10
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %216, ptr %218, align 8
  store i32 15, ptr %217, align 8
  br label %329

219:                                              ; preds = %211
  %220 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.26, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not80.i = icmp eq i32 %220, 0
  br i1 %.not80.i, label %221, label %227

221:                                              ; preds = %219
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i16 1, ptr %223, align 8
  %224 = call ptr @xstrdup(ptr noundef nonnull @.str.26) #10
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %224, ptr %226, align 8
  store i32 9, ptr %225, align 8
  br label %329

227:                                              ; preds = %219
  %228 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.13, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not81.i = icmp eq i32 %228, 0
  br i1 %.not81.i, label %229, label %235

229:                                              ; preds = %227
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i16 2, ptr %231, align 8
  %232 = call ptr @xstrdup(ptr noundef nonnull @.str.13) #10
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %232, ptr %234, align 8
  store i32 19, ptr %233, align 8
  br label %329

235:                                              ; preds = %227
  %236 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.14, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not82.i = icmp eq i32 %236, 0
  br i1 %.not82.i, label %237, label %243

237:                                              ; preds = %235
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store i16 3, ptr %239, align 8
  %240 = call ptr @xstrdup(ptr noundef nonnull @.str.14) #10
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %240, ptr %242, align 8
  store i32 20, ptr %241, align 8
  br label %329

243:                                              ; preds = %235
  %244 = call i32 @llvm.smax.i32(i32 %199, i32 1)
  %245 = zext nneg i32 %244 to i64
  %246 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.27, ptr noundef nonnull %192, i64 noundef %245) #10
  %.not83.i = icmp eq i32 %246, 0
  br i1 %.not83.i, label %247, label %254

247:                                              ; preds = %243
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i16 11, ptr %249, align 8
  %250 = call ptr @xstrdup(ptr noundef nonnull @.str.27) #10
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %250, ptr %252, align 8
  %253 = load i32, ptr @time_format, align 4
  %.off96.i = add i32 %253, -4
  %switch97.i = icmp ult i32 %.off96.i, 3
  %.99.i = select i1 %switch97.i, i32 29, i32 20
  store i32 %.99.i, ptr %251, align 8
  br label %329

254:                                              ; preds = %243
  %255 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.28, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not84.i = icmp eq i32 %255, 0
  br i1 %.not84.i, label %256, label %262

256:                                              ; preds = %254
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i16 5, ptr %258, align 8
  %259 = call ptr @xstrdup(ptr noundef nonnull @.str.28) #10
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %259, ptr %261, align 8
  store i32 9, ptr %260, align 8
  br label %329

262:                                              ; preds = %254
  %263 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.17, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not85.i = icmp eq i32 %263, 0
  br i1 %.not85.i, label %264, label %270

264:                                              ; preds = %262
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store i16 6, ptr %266, align 8
  %267 = call ptr @xstrdup(ptr noundef nonnull @.str.17) #10
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %267, ptr %269, align 8
  store i32 15, ptr %268, align 8
  br label %329

270:                                              ; preds = %262
  %271 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.29, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not86.i = icmp eq i32 %271, 0
  br i1 %.not86.i, label %272, label %278

272:                                              ; preds = %270
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store i16 4, ptr %274, align 8
  %275 = call ptr @xstrdup(ptr noundef nonnull @.str.30) #10
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %275, ptr %277, align 8
  store i32 8, ptr %276, align 8
  br label %329

278:                                              ; preds = %270
  %279 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.19, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not87.i = icmp eq i32 %279, 0
  br i1 %.not87.i, label %280, label %286

280:                                              ; preds = %278
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i16 7, ptr %282, align 8
  %283 = call ptr @xstrdup(ptr noundef nonnull @.str.19) #10
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %283, ptr %285, align 8
  store i32 19, ptr %284, align 8
  br label %329

286:                                              ; preds = %278
  %287 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.31, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not88.i = icmp eq i32 %287, 0
  br i1 %.not88.i, label %288, label %294

288:                                              ; preds = %286
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store i16 8, ptr %290, align 8
  %291 = call ptr @xstrdup(ptr noundef nonnull @.str.31) #10
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %291, ptr %293, align 8
  store i32 9, ptr %292, align 8
  br label %329

294:                                              ; preds = %286
  %295 = call i32 @llvm.smax.i32(i32 %199, i32 5)
  %296 = zext nneg i32 %295 to i64
  %297 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.32, ptr noundef nonnull %192, i64 noundef %296) #10
  %.not89.i = icmp eq i32 %297, 0
  br i1 %.not89.i, label %302, label %298

298:                                              ; preds = %294
  %299 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.33, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not90.i = icmp eq i32 %299, 0
  br i1 %.not90.i, label %302, label %300

300:                                              ; preds = %298
  %301 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.34, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not91.i = icmp eq i32 %301, 0
  br i1 %.not91.i, label %302, label %308

302:                                              ; preds = %300, %298, %294
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store i16 10, ptr %304, align 8
  %305 = call ptr @xstrdup(ptr noundef nonnull @.str.35) #10
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %305, ptr %307, align 8
  store i32 10, ptr %306, align 8
  br label %329

308:                                              ; preds = %300
  %309 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.36, ptr noundef nonnull %192, i64 noundef %296) #10
  %.not92.i = icmp eq i32 %309, 0
  br i1 %.not92.i, label %310, label %316

310:                                              ; preds = %308
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store i16 12, ptr %312, align 8
  %313 = call ptr @xstrdup(ptr noundef nonnull @.str.37) #10
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %313, ptr %315, align 8
  store i32 14, ptr %314, align 8
  br label %329

316:                                              ; preds = %308
  %317 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.38, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not93.i = icmp eq i32 %317, 0
  br i1 %.not93.i, label %320, label %318

318:                                              ; preds = %316
  %319 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.39, ptr noundef nonnull %192, i64 noundef %296) #10
  %.not94.i = icmp eq i32 %319, 0
  br i1 %.not94.i, label %320, label %326

320:                                              ; preds = %318, %316
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store i16 13, ptr %322, align 8
  %323 = call ptr @xstrdup(ptr noundef nonnull @.str.40) #10
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %323, ptr %325, align 8
  store i32 9, ptr %324, align 8
  br label %329

326:                                              ; preds = %318
  store i32 1, ptr @exit_code, align 4
  %327 = load ptr, ptr @stderr, align 8
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.41, ptr noundef nonnull %192) #12
  call void @slurm_xfree(ptr noundef nonnull %9) #10
  br label %336, !llvm.loop !11

329:                                              ; preds = %320, %310, %302, %288, %280, %272, %264, %256, %247, %237, %229, %221, %213, %204
  %print_fields_str.sink.i = phi ptr [ @print_fields_str, %213 ], [ @print_fields_date, %229 ], [ @print_fields_str, %247 ], [ @print_fields_str, %264 ], [ @print_fields_date, %280 ], [ @print_fields_uint32, %302 ], [ @print_fields_time_from_secs, %320 ], [ @print_fields_str, %310 ], [ @print_fields_time_from_secs, %288 ], [ @print_fields_uint32, %272 ], [ @print_fields_str, %256 ], [ @print_fields_str, %237 ], [ @print_fields_str, %221 ], [ @print_fields_str, %204 ]
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %print_fields_str.sink.i, ptr %331, align 8
  %.not95.i = icmp eq i32 %.0.i, 0
  br i1 %.not95.i, label %333, label %332

332:                                              ; preds = %329
  store i32 %.0.i, ptr %330, align 8
  %.pre.i = load ptr, ptr %9, align 8
  br label %333

333:                                              ; preds = %332, %329
  %334 = phi ptr [ %.pre.i, %332 ], [ %330, %329 ]
  %335 = load ptr, ptr @print_fields_list, align 8
  call void @list_append(ptr noundef %335, ptr noundef %334) #10
  br label %336

336:                                              ; preds = %333, %326
  %337 = call ptr @list_next(ptr noundef %190) #10
  %.not76.i = icmp eq ptr %337, null
  br i1 %.not76.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %336, %189
  call void @list_iterator_destroy(ptr noundef %190) #10
  br label %_setup_print_fields_list.exit

_setup_print_fields_list.exit:                    ; preds = %182, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i44, label %339, label %338

338:                                              ; preds = %_setup_print_fields_list.exit
  call void @list_destroy(ptr noundef nonnull %18) #10
  br label %339

339:                                              ; preds = %338, %_setup_print_fields_list.exit
  %340 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %340) #10
  %341 = load ptr, ptr @tres_str, align 8
  %.not37 = icmp eq ptr %341, null
  %342 = load ptr, ptr @g_tres_list, align 8
  %spec.select = select i1 %.not37, ptr %342, ptr %17
  %343 = call ptr @list_iterator_create(ptr noundef nonnull %162) #10
  %344 = call ptr @list_next(ptr noundef %343) #10
  %.not3850 = icmp eq ptr %344, null
  br i1 %.not3850, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %346

346:                                              ; preds = %.lr.ph52, %496
  %347 = phi ptr [ %344, %.lr.ph52 ], [ %497, %496 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 96
  %349 = load ptr, ptr %348, align 8
  call void @slurmdb_tres_list_from_string(ptr noundef nonnull %16, ptr noundef %349, i32 noundef 0) #10
  %350 = load ptr, ptr %16, align 8
  %.not40 = icmp eq ptr %350, null
  br i1 %.not40, label %496, label %351, !llvm.loop !12

351:                                              ; preds = %346
  %352 = call ptr @list_iterator_create(ptr noundef nonnull %350) #10
  %353 = call ptr @list_next(ptr noundef %352) #10
  %.not4149 = icmp eq ptr %353, null
  br i1 %.not4149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 64
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 80
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 112
  %357 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %358 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %347, i64 40
  br label %362

362:                                              ; preds = %.lr.ph, %.backedge
  %363 = phi ptr [ %353, %.lr.ph ], [ %371, %.backedge ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = call ptr @list_find_first(ptr noundef %spec.select, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %364) #10
  %.not43 = icmp eq ptr %365, null
  br i1 %.not43, label %366, label %372

366:                                              ; preds = %362
  %367 = call i32 @get_log_level() #10
  %368 = icmp sgt i32 %367, 5
  br i1 %368, label %369, label %.backedge

369:                                              ; preds = %366
  %370 = load i32, ptr %364, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef %370) #10
  br label %.backedge

.backedge:                                        ; preds = %366, %369, %_resv_tres_report.exit
  %371 = call ptr @list_next(ptr noundef %352) #10
  %.not41 = icmp eq ptr %371, null
  br i1 %.not41, label %._crit_edge, label %362, !llvm.loop !13

372:                                              ; preds = %362
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 40
  call void @slurm_xfree(ptr noundef nonnull %373) #10
  %374 = getelementptr inbounds nuw i8, ptr %363, i64 32
  call void @slurm_xfree(ptr noundef nonnull %374) #10
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @xstrdup(ptr noundef %376) #10
  store ptr %377, ptr %373, align 8
  %378 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @xstrdup(ptr noundef %379) #10
  store ptr %380, ptr %374, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %381 = load i64, ptr %354, align 8
  %382 = load i64, ptr %355, align 8
  %.not.i45 = icmp sgt i64 %381, %382
  br i1 %.not.i45, label %383, label %_resv_tres_report.exit

383:                                              ; preds = %372
  %384 = sub nsw i64 %381, %382
  store i64 %384, ptr %7, align 8
  %385 = load ptr, ptr %356, align 8
  %.not97.i = icmp eq ptr %385, null
  br i1 %.not97.i, label %390, label %386

386:                                              ; preds = %383
  %387 = call ptr @list_find_first(ptr noundef nonnull %385, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %364) #10
  %.not98.i = icmp eq ptr %387, null
  br i1 %.not98.i, label %390, label %388

388:                                              ; preds = %386
  %389 = load i64, ptr %387, align 8
  br label %390

390:                                              ; preds = %388, %386, %383
  %.088.i = phi i64 [ %389, %388 ], [ 0, %386 ], [ 0, %383 ]
  %391 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %392 = load i64, ptr %391, align 8
  store i64 %392, ptr %4, align 8
  %393 = mul i64 %392, %384
  store i64 %393, ptr %3, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %393, i64 %.088.i)
  %394 = load ptr, ptr @print_fields_list, align 8
  %395 = call i32 @list_count(ptr noundef %394) #10
  %396 = load ptr, ptr @print_fields_list, align 8
  %397 = call ptr @list_iterator_create(ptr noundef %396) #10
  %398 = call ptr @list_next(ptr noundef %397) #10
  %.not99102.i = icmp eq ptr %398, null
  br i1 %.not99102.i, label %._crit_edge.i47, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %390, %491
  %399 = phi ptr [ %493, %491 ], [ %398, %390 ]
  %.089103.i = phi i32 [ %492, %491 ], [ 1, %390 ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load i16, ptr %400, align 8
  switch i16 %401, label %486 [
    i16 5, label %402
    i16 1, label %408
    i16 10, label %414
    i16 4, label %419
    i16 9, label %424
    i16 11, label %431
    i16 6, label %438
    i16 0, label %444
    i16 7, label %450
    i16 2, label %455
    i16 3, label %460
    i16 8, label %467
    i16 12, label %472
    i16 13, label %481
  ]

402:                                              ; preds = %.lr.ph.i46
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %361, align 8
  %406 = icmp eq i32 %.089103.i, %395
  %407 = zext i1 %406 to i32
  call void %404(ptr noundef nonnull %399, ptr noundef %405, i32 noundef %407) #10
  br label %491

408:                                              ; preds = %.lr.ph.i46
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %360, align 8
  %412 = icmp eq i32 %.089103.i, %395
  %413 = zext i1 %412 to i32
  call void %410(ptr noundef nonnull %399, ptr noundef %411, i32 noundef %413) #10
  br label %491

414:                                              ; preds = %.lr.ph.i46
  %415 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq i32 %.089103.i, %395
  %418 = zext i1 %417 to i32
  call void %416(ptr noundef nonnull %399, ptr noundef nonnull %4, i32 noundef %418) #10
  br label %491

419:                                              ; preds = %.lr.ph.i46
  %420 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq i32 %.089103.i, %395
  %423 = zext i1 %422 to i32
  call void %421(ptr noundef nonnull %399, ptr noundef nonnull %359, i32 noundef %423) #10
  br label %491

424:                                              ; preds = %.lr.ph.i46
  %425 = load i64, ptr %3, align 8
  %426 = call ptr @sreport_get_time_str(i64 noundef %.088.i, i64 noundef %425) #10
  store ptr %426, ptr %5, align 8
  %427 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq i32 %.089103.i, %395
  %430 = zext i1 %429 to i32
  call void %428(ptr noundef nonnull %399, ptr noundef %426, i32 noundef %430) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %491

431:                                              ; preds = %.lr.ph.i46
  %432 = load i64, ptr %3, align 8
  %433 = call ptr @sreport_get_time_str(i64 noundef %spec.select.i, i64 noundef %432) #10
  store ptr %433, ptr %5, align 8
  %434 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq i32 %.089103.i, %395
  %437 = zext i1 %436 to i32
  call void %435(ptr noundef nonnull %399, ptr noundef %433, i32 noundef %437) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %491

438:                                              ; preds = %.lr.ph.i46
  %439 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %358, align 8
  %442 = icmp eq i32 %.089103.i, %395
  %443 = zext i1 %442 to i32
  call void %440(ptr noundef nonnull %399, ptr noundef %441, i32 noundef %443) #10
  br label %491

444:                                              ; preds = %.lr.ph.i46
  %445 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %347, align 8
  %448 = icmp eq i32 %.089103.i, %395
  %449 = zext i1 %448 to i32
  call void %446(ptr noundef nonnull %399, ptr noundef %447, i32 noundef %449) #10
  br label %491

450:                                              ; preds = %.lr.ph.i46
  %451 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq i32 %.089103.i, %395
  %454 = zext i1 %453 to i32
  call void %452(ptr noundef nonnull %399, ptr noundef nonnull %355, i32 noundef %454) #10
  br label %491

455:                                              ; preds = %.lr.ph.i46
  %456 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq i32 %.089103.i, %395
  %459 = zext i1 %458 to i32
  call void %457(ptr noundef nonnull %399, ptr noundef nonnull %354, i32 noundef %459) #10
  br label %491

460:                                              ; preds = %.lr.ph.i46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %461 = load i64, ptr %357, align 8
  store i64 %461, ptr %345, align 8
  %462 = call ptr @reservation_flags_string(ptr noundef nonnull %8) #10
  store ptr %462, ptr %5, align 8
  %463 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq i32 %.089103.i, %395
  %466 = zext i1 %465 to i32
  call void %464(ptr noundef nonnull %399, ptr noundef %462, i32 noundef %466) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %491

467:                                              ; preds = %.lr.ph.i46
  %468 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq i32 %.089103.i, %395
  %471 = zext i1 %470 to i32
  call void %469(ptr noundef nonnull %399, ptr noundef nonnull %7, i32 noundef %471) #10
  br label %491

472:                                              ; preds = %.lr.ph.i46
  %473 = load ptr, ptr %373, align 8
  %474 = load ptr, ptr %374, align 8
  %.not100.i = icmp eq ptr %474, null
  %475 = select i1 %.not100.i, ptr @.str.44, ptr @.str.43
  %spec.select101.i = select i1 %.not100.i, ptr @.str.44, ptr %474
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.42, ptr noundef %473, ptr noundef nonnull %475, ptr noundef nonnull %spec.select101.i) #10
  %476 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = icmp eq i32 %.089103.i, %395
  %480 = zext i1 %479 to i32
  call void %477(ptr noundef nonnull %399, ptr noundef %478, i32 noundef %480) #10
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  br label %491

481:                                              ; preds = %.lr.ph.i46
  %482 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %483 = load ptr, ptr %482, align 8
  %484 = icmp eq i32 %.089103.i, %395
  %485 = zext i1 %484 to i32
  call void %483(ptr noundef nonnull %399, ptr noundef nonnull %3, i32 noundef %485) #10
  br label %491

486:                                              ; preds = %.lr.ph.i46
  %487 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq i32 %.089103.i, %395
  %490 = zext i1 %489 to i32
  call void %488(ptr noundef nonnull %399, ptr noundef null, i32 noundef %490) #10
  br label %491

491:                                              ; preds = %486, %481, %472, %467, %460, %455, %450, %444, %438, %431, %424, %419, %414, %408, %402
  %492 = add nuw nsw i32 %.089103.i, 1
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  %493 = call ptr @list_next(ptr noundef %397) #10
  %.not99.i = icmp eq ptr %493, null
  br i1 %.not99.i, label %._crit_edge.i47, label %.lr.ph.i46, !llvm.loop !14

._crit_edge.i47:                                  ; preds = %491, %390
  call void @list_iterator_reset(ptr noundef %397) #10
  %putchar.i = call i32 @putchar(i32 10)
  br label %_resv_tres_report.exit

_resv_tres_report.exit:                           ; preds = %372, %._crit_edge.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %351
  call void @list_iterator_destroy(ptr noundef %352) #10
  %494 = load ptr, ptr %16, align 8
  %.not42 = icmp eq ptr %494, null
  br i1 %.not42, label %496, label %495

495:                                              ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %494) #10
  br label %496

496:                                              ; preds = %._crit_edge, %495, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %497 = call ptr @list_next(ptr noundef %343) #10
  %.not38 = icmp eq ptr %497, null
  br i1 %.not38, label %._crit_edge53, label %346

._crit_edge53:                                    ; preds = %496, %339
  call void @list_iterator_destroy(ptr noundef %343) #10
  call void @list_destroy(ptr noundef nonnull %162) #10
  br label %.critedge

.critedge:                                        ; preds = %_get_resv_list.exit.thread, %._crit_edge53
  %498 = load ptr, ptr @print_fields_list, align 8
  %.not39 = icmp eq ptr %498, null
  br i1 %.not39, label %500, label %499

499:                                              ; preds = %.critedge
  call void @list_destroy(ptr noundef nonnull %498) #10
  br label %500

500:                                              ; preds = %499, %.critedge
  store ptr null, ptr @print_fields_list, align 8
  ret i32 0
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

declare void @destroy_print_field(ptr noundef) #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @print_fields_header(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_tres_list_from_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_reservations_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @slurmdb_destroy_reservation_cond(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sanity_check_endtime(i64 noundef) local_unnamed_addr #1

declare i64 @parse_resv_flags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_date(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_time_from_secs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare ptr @sreport_get_time_str(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @reservation_flags_string(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }
attributes #13 = { cold }

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
