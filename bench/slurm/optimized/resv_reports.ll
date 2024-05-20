; ModuleID = 'bench/slurm/original/resv_reports.ll'
source_filename = "bench/slurm/original/resv_reports.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, i32, ptr, ptr }

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
define dso_local noundef i32 @resv_utilization(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %20 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 325, ptr noundef nonnull @__func__._get_resv_list) #10
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %22 = load i32, ptr @all_clusters_flag, align 4
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
  %33 = getelementptr inbounds i8, ptr %20, i64 56
  %34 = getelementptr inbounds i8, ptr %20, i64 40
  %35 = getelementptr inbounds i8, ptr %20, i64 24
  %.not133.i.i = icmp eq ptr %18, null
  %36 = getelementptr inbounds i8, ptr %20, i64 8
  %37 = getelementptr inbounds i8, ptr %20, i64 48
  %38 = getelementptr inbounds i8, ptr %20, i64 32
  %zext.i = zext nneg i32 %0 to i64
  br label %39

39:                                               ; preds = %145, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %145 ]
  %.0110163.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ %.1.i.i, %145 ]
  %40 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @parse_option_end(ptr noundef %41) #10
  %.not124.i.i = icmp eq i32 %42, 0
  br i1 %.not124.i.i, label %.thread.i.i, label %46

.thread.i.i:                                      ; preds = %39
  %43 = load ptr, ptr %40, align 8
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #11
  %45 = trunc i64 %44 to i32
  br label %55

46:                                               ; preds = %39
  %47 = add nsw i32 %42, -1
  %48 = load ptr, ptr %40, align 8
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 61
  br i1 %52, label %53, label %.critedge.i.i

53:                                               ; preds = %46
  %54 = add nsw i32 %42, 1
  %.not125.i.i = icmp eq i32 %54, 0
  br i1 %.not125.i.i, label %55, label %.critedge.i.i

55:                                               ; preds = %53, %.thread.i.i
  %56 = phi ptr [ %43, %.thread.i.i ], [ %48, %53 ]
  %.0147.i.i = phi i32 [ %45, %.thread.i.i ], [ -2, %53 ]
  %57 = tail call i32 @llvm.smax.i32(i32 %.0147.i.i, i32 1)
  %58 = zext nneg i32 %57 to i64
  %59 = tail call i32 @xstrncasecmp(ptr noundef %56, ptr noundef nonnull @.str.10, i64 noundef %58) #10
  %.not126.i.i = icmp eq i32 %59, 0
  br i1 %.not126.i.i, label %145, label %63

.critedge.i.i:                                    ; preds = %53, %46
  %.0111144.i.i = phi i32 [ %54, %53 ], [ %42, %46 ]
  %60 = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  %61 = zext nneg i32 %60 to i64
  %62 = tail call i32 @xstrncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.11, i64 noundef %61) #10
  %.not127.i.i = icmp eq i32 %62, 0
  br i1 %.not127.i.i, label %63, label %73

63:                                               ; preds = %.critedge.i.i, %55
  %.0111145.i.i = phi i32 [ %.0111144.i.i, %.critedge.i.i ], [ 0, %55 ]
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
  %92 = tail call i32 @llvm.smax.i32(i32 %47, i32 2)
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

145:                                              ; preds = %141, %136, %128, %115, %103, %102, %96, %86, %76, %67, %55
  %.1.i.i = phi i32 [ %.0110163.i.i, %141 ], [ %.0110163.i.i, %136 ], [ %.0110163.i.i, %128 ], [ %.0110163.i.i, %115 ], [ %.0110163.i.i, %103 ], [ %.0110163.i.i, %102 ], [ %.0110163.i.i, %96 ], [ %.0110163.i.i, %86 ], [ %.0110163.i.i, %76 ], [ %.0110163.i.i, %67 ], [ 1, %55 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %146 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %146, label %.loopexit.i.i, label %39, !llvm.loop !7

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
  %152 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 224), align 8
  %153 = tail call ptr @xstrdup(ptr noundef %152) #10
  tail call void @list_append(ptr noundef %151, ptr noundef %153) #10
  br label %_set_resv_cond.exit.i

_set_resv_cond.exit.i:                            ; preds = %150, %147, %.loopexit.i.i
  %154 = getelementptr inbounds i8, ptr %20, i64 56
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %10, align 8
  %156 = getelementptr inbounds i8, ptr %20, i64 48
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %11, align 8
  %158 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %159 = load i64, ptr %10, align 8
  store i64 %159, ptr %154, align 8
  %160 = load i64, ptr %11, align 8
  store i64 %160, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %161 = load ptr, ptr @db_conn, align 8
  %162 = call ptr @slurmdb_reservations_get(ptr noundef %161, ptr noundef nonnull %20) #10
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %_get_resv_list.exit.thread, label %165

_get_resv_list.exit.thread:                       ; preds = %_set_resv_cond.exit.i
  store i32 1, ptr @exit_code, align 4
  %163 = load ptr, ptr @stderr, align 8
  %164 = call i64 @fwrite(ptr nonnull @.str.4, i64 33, i64 1, ptr %163) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %.critedge

165:                                              ; preds = %_set_resv_cond.exit.i
  %166 = load i32, ptr @print_fields_have_header, align 4
  %.not13.i = icmp eq i32 %166, 0
  br i1 %.not13.i, label %175, label %167

167:                                              ; preds = %165
  %168 = load i64, ptr %154, align 8
  store i64 %168, ptr %14, align 8
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
  br label %175

175:                                              ; preds = %167, %165
  call void @slurmdb_destroy_reservation_cond(ptr noundef nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %176 = call i32 @list_count(ptr noundef %18) #10
  %.not35 = icmp eq i32 %176, 0
  br i1 %.not35, label %177, label %179

177:                                              ; preds = %175
  %178 = call i32 @slurm_addto_char_list(ptr noundef %18, ptr noundef nonnull @.str.1) #10
  br label %179

179:                                              ; preds = %177, %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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

.lr.ph.i:                                         ; preds = %189, %.backedge.i
  %192 = phi ptr [ %328, %.backedge.i ], [ %191, %189 ]
  %strchr.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %192, i32 37)
  %.not77.i = icmp eq ptr %strchr.i, null
  br i1 %.not77.i, label %196, label %193

193:                                              ; preds = %.lr.ph.i
  %194 = getelementptr inbounds i8, ptr %strchr.i, i64 1
  %195 = call i32 @atoi(ptr nocapture noundef nonnull %194) #11
  store i8 0, ptr %strchr.i, align 1
  br label %196

196:                                              ; preds = %193, %.lr.ph.i
  %.0.i = phi i32 [ %195, %193 ], [ 0, %.lr.ph.i ]
  %197 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #11
  %198 = trunc i64 %197 to i32
  %199 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 204, ptr noundef nonnull @__func__._setup_print_fields_list) #10
  store ptr %199, ptr %9, align 8
  %200 = call i32 @llvm.smax.i32(i32 %198, i32 2)
  %201 = zext nneg i32 %200 to i64
  %202 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.23, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not78.i = icmp eq i32 %202, 0
  br i1 %.not78.i, label %203, label %210

203:                                              ; preds = %196
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  store i16 9, ptr %205, align 8
  %206 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #10
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %206, ptr %208, align 8
  %209 = load i32, ptr @time_format, align 4
  %.off.i = add i32 %209, -4
  %switch.i = icmp ult i32 %.off.i, 3
  %..i = select i1 %switch.i, i32 29, i32 20
  store i32 %..i, ptr %207, align 8
  br label %329

210:                                              ; preds = %196
  %211 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.25, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not79.i = icmp eq i32 %211, 0
  br i1 %.not79.i, label %212, label %218

212:                                              ; preds = %210
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  store i16 0, ptr %214, align 8
  %215 = call ptr @xstrdup(ptr noundef nonnull @.str.25) #10
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store ptr %215, ptr %217, align 8
  store i32 15, ptr %216, align 8
  br label %329

218:                                              ; preds = %210
  %219 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.26, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not80.i = icmp eq i32 %219, 0
  br i1 %.not80.i, label %220, label %226

220:                                              ; preds = %218
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 24
  store i16 1, ptr %222, align 8
  %223 = call ptr @xstrdup(ptr noundef nonnull @.str.26) #10
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %223, ptr %225, align 8
  store i32 9, ptr %224, align 8
  br label %329

226:                                              ; preds = %218
  %227 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.13, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not81.i = icmp eq i32 %227, 0
  br i1 %.not81.i, label %228, label %234

228:                                              ; preds = %226
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 24
  store i16 2, ptr %230, align 8
  %231 = call ptr @xstrdup(ptr noundef nonnull @.str.13) #10
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %231, ptr %233, align 8
  store i32 19, ptr %232, align 8
  br label %329

234:                                              ; preds = %226
  %235 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.14, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not82.i = icmp eq i32 %235, 0
  br i1 %.not82.i, label %236, label %242

236:                                              ; preds = %234
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 24
  store i16 3, ptr %238, align 8
  %239 = call ptr @xstrdup(ptr noundef nonnull @.str.14) #10
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store ptr %239, ptr %241, align 8
  store i32 20, ptr %240, align 8
  br label %329

242:                                              ; preds = %234
  %243 = call i32 @llvm.smax.i32(i32 %198, i32 1)
  %244 = zext nneg i32 %243 to i64
  %245 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.27, ptr noundef nonnull %192, i64 noundef %244) #10
  %.not83.i = icmp eq i32 %245, 0
  br i1 %.not83.i, label %246, label %253

246:                                              ; preds = %242
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  store i16 11, ptr %248, align 8
  %249 = call ptr @xstrdup(ptr noundef nonnull @.str.27) #10
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr %249, ptr %251, align 8
  %252 = load i32, ptr @time_format, align 4
  %.off96.i = add i32 %252, -4
  %switch97.i = icmp ult i32 %.off96.i, 3
  %.99.i = select i1 %switch97.i, i32 29, i32 20
  store i32 %.99.i, ptr %250, align 8
  br label %329

253:                                              ; preds = %242
  %254 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.28, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not84.i = icmp eq i32 %254, 0
  br i1 %.not84.i, label %255, label %261

255:                                              ; preds = %253
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 24
  store i16 5, ptr %257, align 8
  %258 = call ptr @xstrdup(ptr noundef nonnull @.str.28) #10
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store ptr %258, ptr %260, align 8
  store i32 9, ptr %259, align 8
  br label %329

261:                                              ; preds = %253
  %262 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.17, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not85.i = icmp eq i32 %262, 0
  br i1 %.not85.i, label %263, label %269

263:                                              ; preds = %261
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 24
  store i16 6, ptr %265, align 8
  %266 = call ptr @xstrdup(ptr noundef nonnull @.str.17) #10
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  store ptr %266, ptr %268, align 8
  store i32 15, ptr %267, align 8
  br label %329

269:                                              ; preds = %261
  %270 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.29, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not86.i = icmp eq i32 %270, 0
  br i1 %.not86.i, label %271, label %277

271:                                              ; preds = %269
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 24
  store i16 4, ptr %273, align 8
  %274 = call ptr @xstrdup(ptr noundef nonnull @.str.30) #10
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store ptr %274, ptr %276, align 8
  store i32 8, ptr %275, align 8
  br label %329

277:                                              ; preds = %269
  %278 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.19, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not87.i = icmp eq i32 %278, 0
  br i1 %.not87.i, label %279, label %285

279:                                              ; preds = %277
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  store i16 7, ptr %281, align 8
  %282 = call ptr @xstrdup(ptr noundef nonnull @.str.19) #10
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store ptr %282, ptr %284, align 8
  store i32 19, ptr %283, align 8
  br label %329

285:                                              ; preds = %277
  %286 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.31, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not88.i = icmp eq i32 %286, 0
  br i1 %.not88.i, label %287, label %293

287:                                              ; preds = %285
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 24
  store i16 8, ptr %289, align 8
  %290 = call ptr @xstrdup(ptr noundef nonnull @.str.31) #10
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  store ptr %290, ptr %292, align 8
  store i32 9, ptr %291, align 8
  br label %329

293:                                              ; preds = %285
  %294 = call i32 @llvm.smax.i32(i32 %198, i32 5)
  %295 = zext nneg i32 %294 to i64
  %296 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.32, ptr noundef nonnull %192, i64 noundef %295) #10
  %.not89.i = icmp eq i32 %296, 0
  br i1 %.not89.i, label %301, label %297

297:                                              ; preds = %293
  %298 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.33, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not90.i = icmp eq i32 %298, 0
  br i1 %.not90.i, label %301, label %299

299:                                              ; preds = %297
  %300 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.34, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not91.i = icmp eq i32 %300, 0
  br i1 %.not91.i, label %301, label %307

301:                                              ; preds = %299, %297, %293
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 24
  store i16 10, ptr %303, align 8
  %304 = call ptr @xstrdup(ptr noundef nonnull @.str.35) #10
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  store ptr %304, ptr %306, align 8
  store i32 10, ptr %305, align 8
  br label %329

307:                                              ; preds = %299
  %308 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.36, ptr noundef nonnull %192, i64 noundef %295) #10
  %.not92.i = icmp eq i32 %308, 0
  br i1 %.not92.i, label %309, label %315

309:                                              ; preds = %307
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 24
  store i16 12, ptr %311, align 8
  %312 = call ptr @xstrdup(ptr noundef nonnull @.str.37) #10
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  store ptr %312, ptr %314, align 8
  store i32 14, ptr %313, align 8
  br label %329

315:                                              ; preds = %307
  %316 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.38, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not93.i = icmp eq i32 %316, 0
  br i1 %.not93.i, label %319, label %317

317:                                              ; preds = %315
  %318 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.39, ptr noundef nonnull %192, i64 noundef %295) #10
  %.not94.i = icmp eq i32 %318, 0
  br i1 %.not94.i, label %319, label %325

319:                                              ; preds = %317, %315
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 24
  store i16 13, ptr %321, align 8
  %322 = call ptr @xstrdup(ptr noundef nonnull @.str.40) #10
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  store ptr %322, ptr %324, align 8
  store i32 9, ptr %323, align 8
  br label %329

325:                                              ; preds = %317
  store i32 1, ptr @exit_code, align 4
  %326 = load ptr, ptr @stderr, align 8
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.41, ptr noundef nonnull %192) #12
  call void @slurm_xfree(ptr noundef nonnull %9) #10
  br label %.backedge.i

.backedge.i:                                      ; preds = %332, %325
  %328 = call ptr @list_next(ptr noundef %190) #10
  %.not76.i = icmp eq ptr %328, null
  br i1 %.not76.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

329:                                              ; preds = %319, %309, %301, %287, %279, %271, %263, %255, %246, %236, %228, %220, %212, %203
  %print_fields_str.sink.i = phi ptr [ @print_fields_str, %212 ], [ @print_fields_date, %228 ], [ @print_fields_str, %246 ], [ @print_fields_str, %263 ], [ @print_fields_date, %279 ], [ @print_fields_uint32, %301 ], [ @print_fields_time_from_secs, %319 ], [ @print_fields_str, %309 ], [ @print_fields_time_from_secs, %287 ], [ @print_fields_uint32, %271 ], [ @print_fields_str, %255 ], [ @print_fields_str, %236 ], [ @print_fields_str, %220 ], [ @print_fields_str, %203 ]
  %.sink101.i = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds i8, ptr %.sink101.i, i64 16
  store ptr %print_fields_str.sink.i, ptr %330, align 8
  %.not95.i = icmp eq i32 %.0.i, 0
  br i1 %.not95.i, label %332, label %331

331:                                              ; preds = %329
  store i32 %.0.i, ptr %.sink101.i, align 8
  %.pre.i = load ptr, ptr %9, align 8
  br label %332

332:                                              ; preds = %331, %329
  %333 = phi ptr [ %.pre.i, %331 ], [ %.sink101.i, %329 ]
  %334 = load ptr, ptr @print_fields_list, align 8
  call void @list_append(ptr noundef %334, ptr noundef %333) #10
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %189
  call void @list_iterator_destroy(ptr noundef %190) #10
  br label %_setup_print_fields_list.exit

_setup_print_fields_list.exit:                    ; preds = %182, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %.not.i44, label %336, label %335

335:                                              ; preds = %_setup_print_fields_list.exit
  call void @list_destroy(ptr noundef nonnull %18) #10
  br label %336

336:                                              ; preds = %335, %_setup_print_fields_list.exit
  %337 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %337) #10
  %338 = load ptr, ptr @tres_str, align 8
  %.not37 = icmp eq ptr %338, null
  %339 = load ptr, ptr @g_tres_list, align 8
  %spec.select = select i1 %.not37, ptr %339, ptr %17
  %340 = call ptr @list_iterator_create(ptr noundef nonnull %162) #10
  %341 = call ptr @list_next(ptr noundef %340) #10
  %.not3851 = icmp eq ptr %341, null
  br i1 %.not3851, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %336
  %342 = getelementptr inbounds i8, ptr %8, i64 56
  br label %343

343:                                              ; preds = %.lr.ph53, %.backedge48
  %344 = phi ptr [ %341, %.lr.ph53 ], [ %494, %.backedge48 ]
  store ptr null, ptr %16, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 88
  %346 = load ptr, ptr %345, align 8
  call void @slurmdb_tres_list_from_string(ptr noundef nonnull %16, ptr noundef %346, i32 noundef 0) #10
  %347 = load ptr, ptr %16, align 8
  %.not40 = icmp eq ptr %347, null
  br i1 %.not40, label %.backedge48, label %348

348:                                              ; preds = %343
  %349 = call ptr @list_iterator_create(ptr noundef nonnull %347) #10
  %350 = call ptr @list_next(ptr noundef %349) #10
  %.not4150 = icmp eq ptr %350, null
  br i1 %.not4150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %348
  %351 = getelementptr inbounds i8, ptr %344, i64 64
  %352 = getelementptr inbounds i8, ptr %344, i64 72
  %353 = getelementptr inbounds i8, ptr %344, i64 104
  %354 = getelementptr inbounds i8, ptr %344, i64 24
  %355 = getelementptr inbounds i8, ptr %344, i64 48
  %356 = getelementptr inbounds i8, ptr %344, i64 32
  %357 = getelementptr inbounds i8, ptr %344, i64 8
  %358 = getelementptr inbounds i8, ptr %344, i64 40
  br label %359

359:                                              ; preds = %.lr.ph, %.backedge
  %360 = phi ptr [ %350, %.lr.ph ], [ %368, %.backedge ]
  %361 = getelementptr inbounds i8, ptr %360, i64 24
  %362 = call ptr @list_find_first(ptr noundef %spec.select, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %361) #10
  %.not43 = icmp eq ptr %362, null
  br i1 %.not43, label %363, label %369

363:                                              ; preds = %359
  %364 = call i32 @get_log_level() #10
  %365 = icmp sgt i32 %364, 5
  br i1 %365, label %366, label %.backedge

366:                                              ; preds = %363
  %367 = load i32, ptr %361, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef %367) #10
  br label %.backedge

.backedge:                                        ; preds = %363, %366, %_resv_tres_report.exit
  %368 = call ptr @list_next(ptr noundef %349) #10
  %.not41 = icmp eq ptr %368, null
  br i1 %.not41, label %._crit_edge, label %359, !llvm.loop !10

369:                                              ; preds = %359
  %370 = getelementptr inbounds i8, ptr %360, i64 40
  call void @slurm_xfree(ptr noundef nonnull %370) #10
  %371 = getelementptr inbounds i8, ptr %360, i64 32
  call void @slurm_xfree(ptr noundef nonnull %371) #10
  %372 = getelementptr inbounds i8, ptr %362, i64 40
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @xstrdup(ptr noundef %373) #10
  store ptr %374, ptr %370, align 8
  %375 = getelementptr inbounds i8, ptr %362, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @xstrdup(ptr noundef %376) #10
  store ptr %377, ptr %371, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %378 = load i64, ptr %351, align 8
  %379 = load i64, ptr %352, align 8
  %.not.i45 = icmp sgt i64 %378, %379
  br i1 %.not.i45, label %380, label %_resv_tres_report.exit

380:                                              ; preds = %369
  %381 = sub nsw i64 %378, %379
  store i64 %381, ptr %7, align 8
  %382 = load ptr, ptr %353, align 8
  %.not97.i = icmp eq ptr %382, null
  br i1 %.not97.i, label %387, label %383

383:                                              ; preds = %380
  %384 = call ptr @list_find_first(ptr noundef nonnull %382, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %361) #10
  %.not98.i = icmp eq ptr %384, null
  br i1 %.not98.i, label %387, label %385

385:                                              ; preds = %383
  %386 = load i64, ptr %384, align 8
  br label %387

387:                                              ; preds = %385, %383, %380
  %.088.i = phi i64 [ %386, %385 ], [ 0, %383 ], [ 0, %380 ]
  %388 = getelementptr inbounds i8, ptr %360, i64 16
  %389 = load i64, ptr %388, align 8
  store i64 %389, ptr %4, align 8
  %390 = mul i64 %389, %381
  store i64 %390, ptr %3, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %390, i64 %.088.i)
  %391 = load ptr, ptr @print_fields_list, align 8
  %392 = call i32 @list_count(ptr noundef %391) #10
  %393 = load ptr, ptr @print_fields_list, align 8
  %394 = call ptr @list_iterator_create(ptr noundef %393) #10
  %395 = call ptr @list_next(ptr noundef %394) #10
  %.not99102.i = icmp eq ptr %395, null
  br i1 %.not99102.i, label %._crit_edge.i47, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %387, %488
  %396 = phi ptr [ %490, %488 ], [ %395, %387 ]
  %.089103.i = phi i32 [ %489, %488 ], [ 1, %387 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 24
  %398 = load i16, ptr %397, align 8
  switch i16 %398, label %483 [
    i16 5, label %399
    i16 1, label %405
    i16 10, label %411
    i16 4, label %416
    i16 9, label %421
    i16 11, label %428
    i16 6, label %435
    i16 0, label %441
    i16 7, label %447
    i16 2, label %452
    i16 3, label %457
    i16 8, label %464
    i16 12, label %469
    i16 13, label %478
  ]

399:                                              ; preds = %.lr.ph.i46
  %400 = getelementptr inbounds i8, ptr %396, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %358, align 8
  %403 = icmp eq i32 %.089103.i, %392
  %404 = zext i1 %403 to i32
  call void %401(ptr noundef nonnull %396, ptr noundef %402, i32 noundef %404) #10
  br label %488

405:                                              ; preds = %.lr.ph.i46
  %406 = getelementptr inbounds i8, ptr %396, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %357, align 8
  %409 = icmp eq i32 %.089103.i, %392
  %410 = zext i1 %409 to i32
  call void %407(ptr noundef nonnull %396, ptr noundef %408, i32 noundef %410) #10
  br label %488

411:                                              ; preds = %.lr.ph.i46
  %412 = getelementptr inbounds i8, ptr %396, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq i32 %.089103.i, %392
  %415 = zext i1 %414 to i32
  call void %413(ptr noundef nonnull %396, ptr noundef nonnull %4, i32 noundef %415) #10
  br label %488

416:                                              ; preds = %.lr.ph.i46
  %417 = getelementptr inbounds i8, ptr %396, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq i32 %.089103.i, %392
  %420 = zext i1 %419 to i32
  call void %418(ptr noundef nonnull %396, ptr noundef nonnull %356, i32 noundef %420) #10
  br label %488

421:                                              ; preds = %.lr.ph.i46
  %422 = load i64, ptr %3, align 8
  %423 = call ptr @sreport_get_time_str(i64 noundef %.088.i, i64 noundef %422) #10
  store ptr %423, ptr %5, align 8
  %424 = getelementptr inbounds i8, ptr %396, i64 16
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq i32 %.089103.i, %392
  %427 = zext i1 %426 to i32
  call void %425(ptr noundef nonnull %396, ptr noundef %423, i32 noundef %427) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %488

428:                                              ; preds = %.lr.ph.i46
  %429 = load i64, ptr %3, align 8
  %430 = call ptr @sreport_get_time_str(i64 noundef %spec.select.i, i64 noundef %429) #10
  store ptr %430, ptr %5, align 8
  %431 = getelementptr inbounds i8, ptr %396, i64 16
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq i32 %.089103.i, %392
  %434 = zext i1 %433 to i32
  call void %432(ptr noundef nonnull %396, ptr noundef %430, i32 noundef %434) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %488

435:                                              ; preds = %.lr.ph.i46
  %436 = getelementptr inbounds i8, ptr %396, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %355, align 8
  %439 = icmp eq i32 %.089103.i, %392
  %440 = zext i1 %439 to i32
  call void %437(ptr noundef nonnull %396, ptr noundef %438, i32 noundef %440) #10
  br label %488

441:                                              ; preds = %.lr.ph.i46
  %442 = getelementptr inbounds i8, ptr %396, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %344, align 8
  %445 = icmp eq i32 %.089103.i, %392
  %446 = zext i1 %445 to i32
  call void %443(ptr noundef nonnull %396, ptr noundef %444, i32 noundef %446) #10
  br label %488

447:                                              ; preds = %.lr.ph.i46
  %448 = getelementptr inbounds i8, ptr %396, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq i32 %.089103.i, %392
  %451 = zext i1 %450 to i32
  call void %449(ptr noundef nonnull %396, ptr noundef nonnull %352, i32 noundef %451) #10
  br label %488

452:                                              ; preds = %.lr.ph.i46
  %453 = getelementptr inbounds i8, ptr %396, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq i32 %.089103.i, %392
  %456 = zext i1 %455 to i32
  call void %454(ptr noundef nonnull %396, ptr noundef nonnull %351, i32 noundef %456) #10
  br label %488

457:                                              ; preds = %.lr.ph.i46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, i8 0, i64 168, i1 false)
  %458 = load i64, ptr %354, align 8
  store i64 %458, ptr %342, align 8
  %459 = call ptr @reservation_flags_string(ptr noundef nonnull %8) #10
  store ptr %459, ptr %5, align 8
  %460 = getelementptr inbounds i8, ptr %396, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq i32 %.089103.i, %392
  %463 = zext i1 %462 to i32
  call void %461(ptr noundef nonnull %396, ptr noundef %459, i32 noundef %463) #10
  store ptr null, ptr %5, align 8
  br label %488

464:                                              ; preds = %.lr.ph.i46
  %465 = getelementptr inbounds i8, ptr %396, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq i32 %.089103.i, %392
  %468 = zext i1 %467 to i32
  call void %466(ptr noundef nonnull %396, ptr noundef nonnull %7, i32 noundef %468) #10
  br label %488

469:                                              ; preds = %.lr.ph.i46
  %470 = load ptr, ptr %370, align 8
  %471 = load ptr, ptr %371, align 8
  %.not100.i = icmp eq ptr %471, null
  %472 = select i1 %.not100.i, ptr @.str.44, ptr @.str.43
  %spec.select101.i = select i1 %.not100.i, ptr @.str.44, ptr %471
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.42, ptr noundef %470, ptr noundef nonnull %472, ptr noundef nonnull %spec.select101.i) #10
  %473 = getelementptr inbounds i8, ptr %396, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = icmp eq i32 %.089103.i, %392
  %477 = zext i1 %476 to i32
  call void %474(ptr noundef nonnull %396, ptr noundef %475, i32 noundef %477) #10
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  br label %488

478:                                              ; preds = %.lr.ph.i46
  %479 = getelementptr inbounds i8, ptr %396, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq i32 %.089103.i, %392
  %482 = zext i1 %481 to i32
  call void %480(ptr noundef nonnull %396, ptr noundef nonnull %3, i32 noundef %482) #10
  br label %488

483:                                              ; preds = %.lr.ph.i46
  %484 = getelementptr inbounds i8, ptr %396, i64 16
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq i32 %.089103.i, %392
  %487 = zext i1 %486 to i32
  call void %485(ptr noundef nonnull %396, ptr noundef null, i32 noundef %487) #10
  br label %488

488:                                              ; preds = %483, %478, %469, %464, %457, %452, %447, %441, %435, %428, %421, %416, %411, %405, %399
  %489 = add nuw nsw i32 %.089103.i, 1
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  %490 = call ptr @list_next(ptr noundef %394) #10
  %.not99.i = icmp eq ptr %490, null
  br i1 %.not99.i, label %._crit_edge.i47, label %.lr.ph.i46, !llvm.loop !11

._crit_edge.i47:                                  ; preds = %488, %387
  call void @list_iterator_reset(ptr noundef %394) #10
  %putchar.i = call i32 @putchar(i32 10)
  br label %_resv_tres_report.exit

_resv_tres_report.exit:                           ; preds = %369, %._crit_edge.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %348
  call void @list_iterator_destroy(ptr noundef %349) #10
  %491 = load ptr, ptr %16, align 8
  %.not42 = icmp eq ptr %491, null
  br i1 %.not42, label %493, label %492

492:                                              ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %491) #10
  br label %493

493:                                              ; preds = %492, %._crit_edge
  store ptr null, ptr %16, align 8
  br label %.backedge48

.backedge48:                                      ; preds = %493, %343
  %494 = call ptr @list_next(ptr noundef %340) #10
  %.not38 = icmp eq ptr %494, null
  br i1 %.not38, label %._crit_edge54, label %343, !llvm.loop !12

._crit_edge54:                                    ; preds = %.backedge48, %336
  call void @list_iterator_destroy(ptr noundef %340) #10
  call void @list_destroy(ptr noundef nonnull %162) #10
  br label %.critedge

.critedge:                                        ; preds = %_get_resv_list.exit.thread, %._crit_edge54
  %495 = load ptr, ptr @print_fields_list, align 8
  %.not39 = icmp eq ptr %495, null
  br i1 %.not39, label %497, label %496

496:                                              ; preds = %.critedge
  call void @list_destroy(ptr noundef nonnull %495) #10
  br label %497

497:                                              ; preds = %496, %.critedge
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @slurmdb_destroy_reservation_cond(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sanity_check_endtime(i64 noundef) local_unnamed_addr #1

declare i64 @parse_resv_flags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_date(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_time_from_secs(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @sreport_get_time_str(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @reservation_flags_string(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
