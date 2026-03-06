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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i
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
  %.not7698.i = icmp eq ptr %191, null
  br i1 %.not7698.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %189, %338
  %192 = phi ptr [ %339, %338 ], [ %191, %189 ]
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
  br i1 %.not78.i, label %204, label %212

204:                                              ; preds = %197
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i16 9, ptr %206, align 8
  %207 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #10
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %207, ptr %209, align 8
  %210 = load i32, ptr @time_format, align 4
  %211 = add i32 %210, -4
  %or.cond3.i = icmp ult i32 %211, 3
  %..i = select i1 %or.cond3.i, i32 29, i32 20
  store i32 %..i, ptr %208, align 8
  br label %331

212:                                              ; preds = %197
  %213 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.25, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not79.i = icmp eq i32 %213, 0
  br i1 %.not79.i, label %214, label %220

214:                                              ; preds = %212
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i16 0, ptr %216, align 8
  %217 = call ptr @xstrdup(ptr noundef nonnull @.str.25) #10
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %217, ptr %219, align 8
  store i32 15, ptr %218, align 8
  br label %331

220:                                              ; preds = %212
  %221 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.26, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not80.i = icmp eq i32 %221, 0
  br i1 %.not80.i, label %222, label %228

222:                                              ; preds = %220
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store i16 1, ptr %224, align 8
  %225 = call ptr @xstrdup(ptr noundef nonnull @.str.26) #10
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %225, ptr %227, align 8
  store i32 9, ptr %226, align 8
  br label %331

228:                                              ; preds = %220
  %229 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.13, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not81.i = icmp eq i32 %229, 0
  br i1 %.not81.i, label %230, label %236

230:                                              ; preds = %228
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i16 2, ptr %232, align 8
  %233 = call ptr @xstrdup(ptr noundef nonnull @.str.13) #10
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %233, ptr %235, align 8
  store i32 19, ptr %234, align 8
  br label %331

236:                                              ; preds = %228
  %237 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.14, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not82.i = icmp eq i32 %237, 0
  br i1 %.not82.i, label %238, label %244

238:                                              ; preds = %236
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i16 3, ptr %240, align 8
  %241 = call ptr @xstrdup(ptr noundef nonnull @.str.14) #10
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %241, ptr %243, align 8
  store i32 20, ptr %242, align 8
  br label %331

244:                                              ; preds = %236
  %245 = call i32 @llvm.smax.i32(i32 %199, i32 1)
  %246 = zext nneg i32 %245 to i64
  %247 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.27, ptr noundef nonnull %192, i64 noundef %246) #10
  %.not83.i = icmp eq i32 %247, 0
  br i1 %.not83.i, label %248, label %256

248:                                              ; preds = %244
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i16 11, ptr %250, align 8
  %251 = call ptr @xstrdup(ptr noundef nonnull @.str.27) #10
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %251, ptr %253, align 8
  %254 = load i32, ptr @time_format, align 4
  %255 = add i32 %254, -4
  %or.cond7.i = icmp ult i32 %255, 3
  %.97.i = select i1 %or.cond7.i, i32 29, i32 20
  store i32 %.97.i, ptr %252, align 8
  br label %331

256:                                              ; preds = %244
  %257 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.28, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not84.i = icmp eq i32 %257, 0
  br i1 %.not84.i, label %258, label %264

258:                                              ; preds = %256
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i16 5, ptr %260, align 8
  %261 = call ptr @xstrdup(ptr noundef nonnull @.str.28) #10
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %261, ptr %263, align 8
  store i32 9, ptr %262, align 8
  br label %331

264:                                              ; preds = %256
  %265 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.17, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not85.i = icmp eq i32 %265, 0
  br i1 %.not85.i, label %266, label %272

266:                                              ; preds = %264
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i16 6, ptr %268, align 8
  %269 = call ptr @xstrdup(ptr noundef nonnull @.str.17) #10
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %269, ptr %271, align 8
  store i32 15, ptr %270, align 8
  br label %331

272:                                              ; preds = %264
  %273 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.29, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not86.i = icmp eq i32 %273, 0
  br i1 %.not86.i, label %274, label %280

274:                                              ; preds = %272
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store i16 4, ptr %276, align 8
  %277 = call ptr @xstrdup(ptr noundef nonnull @.str.30) #10
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %277, ptr %279, align 8
  store i32 8, ptr %278, align 8
  br label %331

280:                                              ; preds = %272
  %281 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.19, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not87.i = icmp eq i32 %281, 0
  br i1 %.not87.i, label %282, label %288

282:                                              ; preds = %280
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store i16 7, ptr %284, align 8
  %285 = call ptr @xstrdup(ptr noundef nonnull @.str.19) #10
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %285, ptr %287, align 8
  store i32 19, ptr %286, align 8
  br label %331

288:                                              ; preds = %280
  %289 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.31, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not88.i = icmp eq i32 %289, 0
  br i1 %.not88.i, label %290, label %296

290:                                              ; preds = %288
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i16 8, ptr %292, align 8
  %293 = call ptr @xstrdup(ptr noundef nonnull @.str.31) #10
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %293, ptr %295, align 8
  store i32 9, ptr %294, align 8
  br label %331

296:                                              ; preds = %288
  %297 = call i32 @llvm.smax.i32(i32 %199, i32 5)
  %298 = zext nneg i32 %297 to i64
  %299 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.32, ptr noundef nonnull %192, i64 noundef %298) #10
  %.not89.i = icmp eq i32 %299, 0
  br i1 %.not89.i, label %304, label %300

300:                                              ; preds = %296
  %301 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.33, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not90.i = icmp eq i32 %301, 0
  br i1 %.not90.i, label %304, label %302

302:                                              ; preds = %300
  %303 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.34, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not91.i = icmp eq i32 %303, 0
  br i1 %.not91.i, label %304, label %310

304:                                              ; preds = %302, %300, %296
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i16 10, ptr %306, align 8
  %307 = call ptr @xstrdup(ptr noundef nonnull @.str.35) #10
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %307, ptr %309, align 8
  store i32 10, ptr %308, align 8
  br label %331

310:                                              ; preds = %302
  %311 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.36, ptr noundef nonnull %192, i64 noundef %298) #10
  %.not92.i = icmp eq i32 %311, 0
  br i1 %.not92.i, label %312, label %318

312:                                              ; preds = %310
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store i16 12, ptr %314, align 8
  %315 = call ptr @xstrdup(ptr noundef nonnull @.str.37) #10
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %315, ptr %317, align 8
  store i32 14, ptr %316, align 8
  br label %331

318:                                              ; preds = %310
  %319 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.38, ptr noundef nonnull %192, i64 noundef %202) #10
  %.not93.i = icmp eq i32 %319, 0
  br i1 %.not93.i, label %322, label %320

320:                                              ; preds = %318
  %321 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.39, ptr noundef nonnull %192, i64 noundef %298) #10
  %.not94.i = icmp eq i32 %321, 0
  br i1 %.not94.i, label %322, label %328

322:                                              ; preds = %320, %318
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store i16 13, ptr %324, align 8
  %325 = call ptr @xstrdup(ptr noundef nonnull @.str.40) #10
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %325, ptr %327, align 8
  store i32 9, ptr %326, align 8
  br label %331

328:                                              ; preds = %320
  store i32 1, ptr @exit_code, align 4
  %329 = load ptr, ptr @stderr, align 8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.41, ptr noundef nonnull %192) #12
  call void @slurm_xfree(ptr noundef nonnull %9) #10
  br label %338, !llvm.loop !11

331:                                              ; preds = %322, %312, %304, %290, %282, %274, %266, %258, %248, %238, %230, %222, %214, %204
  %print_fields_str.sink.i = phi ptr [ @print_fields_str, %214 ], [ @print_fields_date, %230 ], [ @print_fields_str, %248 ], [ @print_fields_str, %266 ], [ @print_fields_date, %282 ], [ @print_fields_uint32, %304 ], [ @print_fields_time_from_secs, %322 ], [ @print_fields_str, %312 ], [ @print_fields_time_from_secs, %290 ], [ @print_fields_uint32, %274 ], [ @print_fields_str, %258 ], [ @print_fields_str, %238 ], [ @print_fields_str, %222 ], [ @print_fields_str, %204 ]
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %print_fields_str.sink.i, ptr %333, align 8
  %.not95.i = icmp eq i32 %.0.i, 0
  br i1 %.not95.i, label %335, label %334

334:                                              ; preds = %331
  store i32 %.0.i, ptr %332, align 8
  %.pre.i = load ptr, ptr %9, align 8
  br label %335

335:                                              ; preds = %334, %331
  %336 = phi ptr [ %.pre.i, %334 ], [ %332, %331 ]
  %337 = load ptr, ptr @print_fields_list, align 8
  call void @list_append(ptr noundef %337, ptr noundef %336) #10
  br label %338

338:                                              ; preds = %335, %328
  %339 = call ptr @list_next(ptr noundef %190) #10
  %.not76.i = icmp eq ptr %339, null
  br i1 %.not76.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %338, %189
  call void @list_iterator_destroy(ptr noundef %190) #10
  br label %_setup_print_fields_list.exit

_setup_print_fields_list.exit:                    ; preds = %182, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i44, label %341, label %340

340:                                              ; preds = %_setup_print_fields_list.exit
  call void @list_destroy(ptr noundef nonnull %18) #10
  br label %341

341:                                              ; preds = %340, %_setup_print_fields_list.exit
  %342 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %342) #10
  %343 = load ptr, ptr @tres_str, align 8
  %.not37 = icmp eq ptr %343, null
  %344 = load ptr, ptr @g_tres_list, align 8
  %spec.select = select i1 %.not37, ptr %344, ptr %17
  %345 = call ptr @list_iterator_create(ptr noundef nonnull %162) #10
  %346 = call ptr @list_next(ptr noundef %345) #10
  %.not3850 = icmp eq ptr %346, null
  br i1 %.not3850, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %348

348:                                              ; preds = %.lr.ph52, %498
  %349 = phi ptr [ %346, %.lr.ph52 ], [ %499, %498 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 96
  %351 = load ptr, ptr %350, align 8
  call void @slurmdb_tres_list_from_string(ptr noundef nonnull %16, ptr noundef %351, i32 noundef 0) #10
  %352 = load ptr, ptr %16, align 8
  %.not40 = icmp eq ptr %352, null
  br i1 %.not40, label %498, label %353, !llvm.loop !12

353:                                              ; preds = %348
  %354 = call ptr @list_iterator_create(ptr noundef nonnull %352) #10
  %355 = call ptr @list_next(ptr noundef %354) #10
  %.not4149 = icmp eq ptr %355, null
  br i1 %.not4149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 80
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 112
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %349, i64 40
  br label %364

364:                                              ; preds = %.lr.ph, %.backedge
  %365 = phi ptr [ %355, %.lr.ph ], [ %373, %.backedge ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = call ptr @list_find_first(ptr noundef %spec.select, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %366) #10
  %.not43 = icmp eq ptr %367, null
  br i1 %.not43, label %368, label %374

368:                                              ; preds = %364
  %369 = call i32 @get_log_level() #10
  %370 = icmp sgt i32 %369, 5
  br i1 %370, label %371, label %.backedge

371:                                              ; preds = %368
  %372 = load i32, ptr %366, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef %372) #10
  br label %.backedge

.backedge:                                        ; preds = %368, %371, %_resv_tres_report.exit
  %373 = call ptr @list_next(ptr noundef %354) #10
  %.not41 = icmp eq ptr %373, null
  br i1 %.not41, label %._crit_edge, label %364, !llvm.loop !13

374:                                              ; preds = %364
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 40
  call void @slurm_xfree(ptr noundef nonnull %375) #10
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 32
  call void @slurm_xfree(ptr noundef nonnull %376) #10
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @xstrdup(ptr noundef %378) #10
  store ptr %379, ptr %375, align 8
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @xstrdup(ptr noundef %381) #10
  store ptr %382, ptr %376, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %383 = load i64, ptr %356, align 8
  %384 = load i64, ptr %357, align 8
  %.not.i45 = icmp sgt i64 %383, %384
  br i1 %.not.i45, label %385, label %_resv_tres_report.exit

385:                                              ; preds = %374
  %386 = sub nsw i64 %383, %384
  store i64 %386, ptr %7, align 8
  %387 = load ptr, ptr %358, align 8
  %.not97.i = icmp eq ptr %387, null
  br i1 %.not97.i, label %392, label %388

388:                                              ; preds = %385
  %389 = call ptr @list_find_first(ptr noundef nonnull %387, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %366) #10
  %.not98.i = icmp eq ptr %389, null
  br i1 %.not98.i, label %392, label %390

390:                                              ; preds = %388
  %391 = load i64, ptr %389, align 8
  br label %392

392:                                              ; preds = %390, %388, %385
  %.088.i = phi i64 [ %391, %390 ], [ 0, %388 ], [ 0, %385 ]
  %393 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %394 = load i64, ptr %393, align 8
  store i64 %394, ptr %4, align 8
  %395 = mul i64 %394, %386
  store i64 %395, ptr %3, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %395, i64 %.088.i)
  %396 = load ptr, ptr @print_fields_list, align 8
  %397 = call i32 @list_count(ptr noundef %396) #10
  %398 = load ptr, ptr @print_fields_list, align 8
  %399 = call ptr @list_iterator_create(ptr noundef %398) #10
  %400 = call ptr @list_next(ptr noundef %399) #10
  %.not99102.i = icmp eq ptr %400, null
  br i1 %.not99102.i, label %._crit_edge.i47, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %392, %493
  %401 = phi ptr [ %495, %493 ], [ %400, %392 ]
  %.089103.i = phi i32 [ %494, %493 ], [ 1, %392 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load i16, ptr %402, align 8
  switch i16 %403, label %488 [
    i16 5, label %404
    i16 1, label %410
    i16 10, label %416
    i16 4, label %421
    i16 9, label %426
    i16 11, label %433
    i16 6, label %440
    i16 0, label %446
    i16 7, label %452
    i16 2, label %457
    i16 3, label %462
    i16 8, label %469
    i16 12, label %474
    i16 13, label %483
  ]

404:                                              ; preds = %.lr.ph.i46
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %363, align 8
  %408 = icmp eq i32 %.089103.i, %397
  %409 = zext i1 %408 to i32
  call void %406(ptr noundef nonnull %401, ptr noundef %407, i32 noundef %409) #10
  br label %493

410:                                              ; preds = %.lr.ph.i46
  %411 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %362, align 8
  %414 = icmp eq i32 %.089103.i, %397
  %415 = zext i1 %414 to i32
  call void %412(ptr noundef nonnull %401, ptr noundef %413, i32 noundef %415) #10
  br label %493

416:                                              ; preds = %.lr.ph.i46
  %417 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq i32 %.089103.i, %397
  %420 = zext i1 %419 to i32
  call void %418(ptr noundef nonnull %401, ptr noundef nonnull %4, i32 noundef %420) #10
  br label %493

421:                                              ; preds = %.lr.ph.i46
  %422 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq i32 %.089103.i, %397
  %425 = zext i1 %424 to i32
  call void %423(ptr noundef nonnull %401, ptr noundef nonnull %361, i32 noundef %425) #10
  br label %493

426:                                              ; preds = %.lr.ph.i46
  %427 = load i64, ptr %3, align 8
  %428 = call ptr @sreport_get_time_str(i64 noundef %.088.i, i64 noundef %427) #10
  store ptr %428, ptr %5, align 8
  %429 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq i32 %.089103.i, %397
  %432 = zext i1 %431 to i32
  call void %430(ptr noundef nonnull %401, ptr noundef %428, i32 noundef %432) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %493

433:                                              ; preds = %.lr.ph.i46
  %434 = load i64, ptr %3, align 8
  %435 = call ptr @sreport_get_time_str(i64 noundef %spec.select.i, i64 noundef %434) #10
  store ptr %435, ptr %5, align 8
  %436 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq i32 %.089103.i, %397
  %439 = zext i1 %438 to i32
  call void %437(ptr noundef nonnull %401, ptr noundef %435, i32 noundef %439) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %493

440:                                              ; preds = %.lr.ph.i46
  %441 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %360, align 8
  %444 = icmp eq i32 %.089103.i, %397
  %445 = zext i1 %444 to i32
  call void %442(ptr noundef nonnull %401, ptr noundef %443, i32 noundef %445) #10
  br label %493

446:                                              ; preds = %.lr.ph.i46
  %447 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %349, align 8
  %450 = icmp eq i32 %.089103.i, %397
  %451 = zext i1 %450 to i32
  call void %448(ptr noundef nonnull %401, ptr noundef %449, i32 noundef %451) #10
  br label %493

452:                                              ; preds = %.lr.ph.i46
  %453 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq i32 %.089103.i, %397
  %456 = zext i1 %455 to i32
  call void %454(ptr noundef nonnull %401, ptr noundef nonnull %357, i32 noundef %456) #10
  br label %493

457:                                              ; preds = %.lr.ph.i46
  %458 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq i32 %.089103.i, %397
  %461 = zext i1 %460 to i32
  call void %459(ptr noundef nonnull %401, ptr noundef nonnull %356, i32 noundef %461) #10
  br label %493

462:                                              ; preds = %.lr.ph.i46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %463 = load i64, ptr %359, align 8
  store i64 %463, ptr %347, align 8
  %464 = call ptr @reservation_flags_string(ptr noundef nonnull %8) #10
  store ptr %464, ptr %5, align 8
  %465 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq i32 %.089103.i, %397
  %468 = zext i1 %467 to i32
  call void %466(ptr noundef nonnull %401, ptr noundef %464, i32 noundef %468) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %493

469:                                              ; preds = %.lr.ph.i46
  %470 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq i32 %.089103.i, %397
  %473 = zext i1 %472 to i32
  call void %471(ptr noundef nonnull %401, ptr noundef nonnull %7, i32 noundef %473) #10
  br label %493

474:                                              ; preds = %.lr.ph.i46
  %475 = load ptr, ptr %375, align 8
  %476 = load ptr, ptr %376, align 8
  %.not100.i = icmp eq ptr %476, null
  %477 = select i1 %.not100.i, ptr @.str.44, ptr @.str.43
  %spec.select101.i = select i1 %.not100.i, ptr @.str.44, ptr %476
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.42, ptr noundef %475, ptr noundef nonnull %477, ptr noundef nonnull %spec.select101.i) #10
  %478 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %6, align 8
  %481 = icmp eq i32 %.089103.i, %397
  %482 = zext i1 %481 to i32
  call void %479(ptr noundef nonnull %401, ptr noundef %480, i32 noundef %482) #10
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  br label %493

483:                                              ; preds = %.lr.ph.i46
  %484 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq i32 %.089103.i, %397
  %487 = zext i1 %486 to i32
  call void %485(ptr noundef nonnull %401, ptr noundef nonnull %3, i32 noundef %487) #10
  br label %493

488:                                              ; preds = %.lr.ph.i46
  %489 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq i32 %.089103.i, %397
  %492 = zext i1 %491 to i32
  call void %490(ptr noundef nonnull %401, ptr noundef null, i32 noundef %492) #10
  br label %493

493:                                              ; preds = %488, %483, %474, %469, %462, %457, %452, %446, %440, %433, %426, %421, %416, %410, %404
  %494 = add nuw nsw i32 %.089103.i, 1
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  %495 = call ptr @list_next(ptr noundef %399) #10
  %.not99.i = icmp eq ptr %495, null
  br i1 %.not99.i, label %._crit_edge.i47, label %.lr.ph.i46, !llvm.loop !14

._crit_edge.i47:                                  ; preds = %493, %392
  call void @list_iterator_reset(ptr noundef %399) #10
  %putchar.i = call i32 @putchar(i32 10)
  br label %_resv_tres_report.exit

_resv_tres_report.exit:                           ; preds = %374, %._crit_edge.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %353
  call void @list_iterator_destroy(ptr noundef %354) #10
  %496 = load ptr, ptr %16, align 8
  %.not42 = icmp eq ptr %496, null
  br i1 %.not42, label %498, label %497

497:                                              ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %496) #10
  br label %498

498:                                              ; preds = %._crit_edge, %497, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %499 = call ptr @list_next(ptr noundef %345) #10
  %.not38 = icmp eq ptr %499, null
  br i1 %.not38, label %._crit_edge53, label %348

._crit_edge53:                                    ; preds = %498, %341
  call void @list_iterator_destroy(ptr noundef %345) #10
  call void @list_destroy(ptr noundef nonnull %162) #10
  br label %.critedge

.critedge:                                        ; preds = %_get_resv_list.exit.thread, %._crit_edge53
  %500 = load ptr, ptr @print_fields_list, align 8
  %.not39 = icmp eq ptr %500, null
  br i1 %.not39, label %502, label %501

501:                                              ; preds = %.critedge
  call void @list_destroy(ptr noundef nonnull %500) #10
  br label %502

502:                                              ; preds = %501, %.critedge
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
