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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %20 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 325, ptr noundef nonnull @__func__._get_resv_list) #10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
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
  %59 = tail call i32 @xstrncasecmp(ptr noundef nonnull %56, ptr noundef nonnull @.str.10, i64 noundef %58) #10
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
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
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
  %194 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  %195 = call i32 @atoi(ptr noundef nonnull %194) #11
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
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i16 9, ptr %205, align 8
  %206 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #10
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
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
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store i16 0, ptr %214, align 8
  %215 = call ptr @xstrdup(ptr noundef nonnull @.str.25) #10
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %215, ptr %217, align 8
  store i32 15, ptr %216, align 8
  br label %329

218:                                              ; preds = %210
  %219 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.26, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not80.i = icmp eq i32 %219, 0
  br i1 %.not80.i, label %220, label %226

220:                                              ; preds = %218
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i16 1, ptr %222, align 8
  %223 = call ptr @xstrdup(ptr noundef nonnull @.str.26) #10
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %223, ptr %225, align 8
  store i32 9, ptr %224, align 8
  br label %329

226:                                              ; preds = %218
  %227 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.13, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not81.i = icmp eq i32 %227, 0
  br i1 %.not81.i, label %228, label %234

228:                                              ; preds = %226
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i16 2, ptr %230, align 8
  %231 = call ptr @xstrdup(ptr noundef nonnull @.str.13) #10
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %231, ptr %233, align 8
  store i32 19, ptr %232, align 8
  br label %329

234:                                              ; preds = %226
  %235 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.14, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not82.i = icmp eq i32 %235, 0
  br i1 %.not82.i, label %236, label %242

236:                                              ; preds = %234
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i16 3, ptr %238, align 8
  %239 = call ptr @xstrdup(ptr noundef nonnull @.str.14) #10
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
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
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store i16 11, ptr %248, align 8
  %249 = call ptr @xstrdup(ptr noundef nonnull @.str.27) #10
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
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
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store i16 5, ptr %257, align 8
  %258 = call ptr @xstrdup(ptr noundef nonnull @.str.28) #10
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %258, ptr %260, align 8
  store i32 9, ptr %259, align 8
  br label %329

261:                                              ; preds = %253
  %262 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.17, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not85.i = icmp eq i32 %262, 0
  br i1 %.not85.i, label %263, label %269

263:                                              ; preds = %261
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store i16 6, ptr %265, align 8
  %266 = call ptr @xstrdup(ptr noundef nonnull @.str.17) #10
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %266, ptr %268, align 8
  store i32 15, ptr %267, align 8
  br label %329

269:                                              ; preds = %261
  %270 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.29, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not86.i = icmp eq i32 %270, 0
  br i1 %.not86.i, label %271, label %277

271:                                              ; preds = %269
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store i16 4, ptr %273, align 8
  %274 = call ptr @xstrdup(ptr noundef nonnull @.str.30) #10
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %274, ptr %276, align 8
  store i32 8, ptr %275, align 8
  br label %329

277:                                              ; preds = %269
  %278 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.19, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not87.i = icmp eq i32 %278, 0
  br i1 %.not87.i, label %279, label %285

279:                                              ; preds = %277
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i16 7, ptr %281, align 8
  %282 = call ptr @xstrdup(ptr noundef nonnull @.str.19) #10
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %282, ptr %284, align 8
  store i32 19, ptr %283, align 8
  br label %329

285:                                              ; preds = %277
  %286 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.31, ptr noundef nonnull %192, i64 noundef %201) #10
  %.not88.i = icmp eq i32 %286, 0
  br i1 %.not88.i, label %287, label %293

287:                                              ; preds = %285
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i16 8, ptr %289, align 8
  %290 = call ptr @xstrdup(ptr noundef nonnull @.str.31) #10
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
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
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store i16 10, ptr %303, align 8
  %304 = call ptr @xstrdup(ptr noundef nonnull @.str.35) #10
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %304, ptr %306, align 8
  store i32 10, ptr %305, align 8
  br label %329

307:                                              ; preds = %299
  %308 = call i32 @xstrncasecmp(ptr noundef nonnull @.str.36, ptr noundef nonnull %192, i64 noundef %295) #10
  %.not92.i = icmp eq i32 %308, 0
  br i1 %.not92.i, label %309, label %315

309:                                              ; preds = %307
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store i16 12, ptr %311, align 8
  %312 = call ptr @xstrdup(ptr noundef nonnull @.str.37) #10
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
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
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store i16 13, ptr %321, align 8
  %322 = call ptr @xstrdup(ptr noundef nonnull @.str.40) #10
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %322, ptr %324, align 8
  store i32 9, ptr %323, align 8
  br label %329

325:                                              ; preds = %317
  store i32 1, ptr @exit_code, align 4
  %326 = load ptr, ptr @stderr, align 8
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.41, ptr noundef nonnull %192) #12
  call void @slurm_xfree(ptr noundef nonnull %9) #10
  br label %.backedge.i

.backedge.i:                                      ; preds = %333, %325
  %328 = call ptr @list_next(ptr noundef %190) #10
  %.not76.i = icmp eq ptr %328, null
  br i1 %.not76.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

329:                                              ; preds = %319, %309, %301, %287, %279, %271, %263, %255, %246, %236, %228, %220, %212, %203
  %print_fields_str.sink.i = phi ptr [ @print_fields_str, %212 ], [ @print_fields_date, %228 ], [ @print_fields_str, %246 ], [ @print_fields_str, %263 ], [ @print_fields_date, %279 ], [ @print_fields_uint32, %301 ], [ @print_fields_time_from_secs, %319 ], [ @print_fields_str, %309 ], [ @print_fields_time_from_secs, %287 ], [ @print_fields_uint32, %271 ], [ @print_fields_str, %255 ], [ @print_fields_str, %236 ], [ @print_fields_str, %220 ], [ @print_fields_str, %203 ]
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
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %189
  call void @list_iterator_destroy(ptr noundef %190) #10
  br label %_setup_print_fields_list.exit

_setup_print_fields_list.exit:                    ; preds = %182, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %.not.i44, label %337, label %336

336:                                              ; preds = %_setup_print_fields_list.exit
  call void @list_destroy(ptr noundef nonnull %18) #10
  br label %337

337:                                              ; preds = %336, %_setup_print_fields_list.exit
  %338 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %338) #10
  %339 = load ptr, ptr @tres_str, align 8
  %.not37 = icmp eq ptr %339, null
  %340 = load ptr, ptr @g_tres_list, align 8
  %spec.select = select i1 %.not37, ptr %340, ptr %17
  %341 = call ptr @list_iterator_create(ptr noundef nonnull %162) #10
  %342 = call ptr @list_next(ptr noundef %341) #10
  %.not3851 = icmp eq ptr %342, null
  br i1 %.not3851, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %344

344:                                              ; preds = %.lr.ph53, %.backedge48
  %345 = phi ptr [ %342, %.lr.ph53 ], [ %495, %.backedge48 ]
  store ptr null, ptr %16, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 88
  %347 = load ptr, ptr %346, align 8
  call void @slurmdb_tres_list_from_string(ptr noundef nonnull %16, ptr noundef %347, i32 noundef 0) #10
  %348 = load ptr, ptr %16, align 8
  %.not40 = icmp eq ptr %348, null
  br i1 %.not40, label %.backedge48, label %349

349:                                              ; preds = %344
  %350 = call ptr @list_iterator_create(ptr noundef nonnull %348) #10
  %351 = call ptr @list_next(ptr noundef %350) #10
  %.not4150 = icmp eq ptr %351, null
  br i1 %.not4150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 64
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 72
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 104
  %355 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %345, i64 40
  br label %360

360:                                              ; preds = %.lr.ph, %.backedge
  %361 = phi ptr [ %351, %.lr.ph ], [ %369, %.backedge ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = call ptr @list_find_first(ptr noundef %spec.select, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %362) #10
  %.not43 = icmp eq ptr %363, null
  br i1 %.not43, label %364, label %370

364:                                              ; preds = %360
  %365 = call i32 @get_log_level() #10
  %366 = icmp sgt i32 %365, 5
  br i1 %366, label %367, label %.backedge

367:                                              ; preds = %364
  %368 = load i32, ptr %362, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.2, i32 noundef %368) #10
  br label %.backedge

.backedge:                                        ; preds = %364, %367, %_resv_tres_report.exit
  %369 = call ptr @list_next(ptr noundef %350) #10
  %.not41 = icmp eq ptr %369, null
  br i1 %.not41, label %._crit_edge, label %360, !llvm.loop !10

370:                                              ; preds = %360
  %371 = getelementptr inbounds nuw i8, ptr %361, i64 40
  call void @slurm_xfree(ptr noundef nonnull %371) #10
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 32
  call void @slurm_xfree(ptr noundef nonnull %372) #10
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @xstrdup(ptr noundef %374) #10
  store ptr %375, ptr %371, align 8
  %376 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @xstrdup(ptr noundef %377) #10
  store ptr %378, ptr %372, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %379 = load i64, ptr %352, align 8
  %380 = load i64, ptr %353, align 8
  %.not.i45 = icmp sgt i64 %379, %380
  br i1 %.not.i45, label %381, label %_resv_tres_report.exit

381:                                              ; preds = %370
  %382 = sub nsw i64 %379, %380
  store i64 %382, ptr %7, align 8
  %383 = load ptr, ptr %354, align 8
  %.not97.i = icmp eq ptr %383, null
  br i1 %.not97.i, label %388, label %384

384:                                              ; preds = %381
  %385 = call ptr @list_find_first(ptr noundef nonnull %383, ptr noundef nonnull @slurmdb_find_tres_in_list, ptr noundef nonnull %362) #10
  %.not98.i = icmp eq ptr %385, null
  br i1 %.not98.i, label %388, label %386

386:                                              ; preds = %384
  %387 = load i64, ptr %385, align 8
  br label %388

388:                                              ; preds = %386, %384, %381
  %.088.i = phi i64 [ %387, %386 ], [ 0, %384 ], [ 0, %381 ]
  %389 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %390 = load i64, ptr %389, align 8
  store i64 %390, ptr %4, align 8
  %391 = mul i64 %390, %382
  store i64 %391, ptr %3, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %391, i64 %.088.i)
  %392 = load ptr, ptr @print_fields_list, align 8
  %393 = call i32 @list_count(ptr noundef %392) #10
  %394 = load ptr, ptr @print_fields_list, align 8
  %395 = call ptr @list_iterator_create(ptr noundef %394) #10
  %396 = call ptr @list_next(ptr noundef %395) #10
  %.not99102.i = icmp eq ptr %396, null
  br i1 %.not99102.i, label %._crit_edge.i47, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %388, %489
  %397 = phi ptr [ %491, %489 ], [ %396, %388 ]
  %.089103.i = phi i32 [ %490, %489 ], [ 1, %388 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load i16, ptr %398, align 8
  switch i16 %399, label %484 [
    i16 5, label %400
    i16 1, label %406
    i16 10, label %412
    i16 4, label %417
    i16 9, label %422
    i16 11, label %429
    i16 6, label %436
    i16 0, label %442
    i16 7, label %448
    i16 2, label %453
    i16 3, label %458
    i16 8, label %465
    i16 12, label %470
    i16 13, label %479
  ]

400:                                              ; preds = %.lr.ph.i46
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %359, align 8
  %404 = icmp eq i32 %.089103.i, %393
  %405 = zext i1 %404 to i32
  call void %402(ptr noundef nonnull %397, ptr noundef %403, i32 noundef %405) #10
  br label %489

406:                                              ; preds = %.lr.ph.i46
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %358, align 8
  %410 = icmp eq i32 %.089103.i, %393
  %411 = zext i1 %410 to i32
  call void %408(ptr noundef nonnull %397, ptr noundef %409, i32 noundef %411) #10
  br label %489

412:                                              ; preds = %.lr.ph.i46
  %413 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq i32 %.089103.i, %393
  %416 = zext i1 %415 to i32
  call void %414(ptr noundef nonnull %397, ptr noundef nonnull %4, i32 noundef %416) #10
  br label %489

417:                                              ; preds = %.lr.ph.i46
  %418 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq i32 %.089103.i, %393
  %421 = zext i1 %420 to i32
  call void %419(ptr noundef nonnull %397, ptr noundef nonnull %357, i32 noundef %421) #10
  br label %489

422:                                              ; preds = %.lr.ph.i46
  %423 = load i64, ptr %3, align 8
  %424 = call ptr @sreport_get_time_str(i64 noundef %.088.i, i64 noundef %423) #10
  store ptr %424, ptr %5, align 8
  %425 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq i32 %.089103.i, %393
  %428 = zext i1 %427 to i32
  call void %426(ptr noundef nonnull %397, ptr noundef %424, i32 noundef %428) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %489

429:                                              ; preds = %.lr.ph.i46
  %430 = load i64, ptr %3, align 8
  %431 = call ptr @sreport_get_time_str(i64 noundef %spec.select.i, i64 noundef %430) #10
  store ptr %431, ptr %5, align 8
  %432 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq i32 %.089103.i, %393
  %435 = zext i1 %434 to i32
  call void %433(ptr noundef nonnull %397, ptr noundef %431, i32 noundef %435) #10
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %489

436:                                              ; preds = %.lr.ph.i46
  %437 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %356, align 8
  %440 = icmp eq i32 %.089103.i, %393
  %441 = zext i1 %440 to i32
  call void %438(ptr noundef nonnull %397, ptr noundef %439, i32 noundef %441) #10
  br label %489

442:                                              ; preds = %.lr.ph.i46
  %443 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %345, align 8
  %446 = icmp eq i32 %.089103.i, %393
  %447 = zext i1 %446 to i32
  call void %444(ptr noundef nonnull %397, ptr noundef %445, i32 noundef %447) #10
  br label %489

448:                                              ; preds = %.lr.ph.i46
  %449 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq i32 %.089103.i, %393
  %452 = zext i1 %451 to i32
  call void %450(ptr noundef nonnull %397, ptr noundef nonnull %353, i32 noundef %452) #10
  br label %489

453:                                              ; preds = %.lr.ph.i46
  %454 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq i32 %.089103.i, %393
  %457 = zext i1 %456 to i32
  call void %455(ptr noundef nonnull %397, ptr noundef nonnull %352, i32 noundef %457) #10
  br label %489

458:                                              ; preds = %.lr.ph.i46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, i8 0, i64 168, i1 false)
  %459 = load i64, ptr %355, align 8
  store i64 %459, ptr %343, align 8
  %460 = call ptr @reservation_flags_string(ptr noundef nonnull %8) #10
  store ptr %460, ptr %5, align 8
  %461 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq i32 %.089103.i, %393
  %464 = zext i1 %463 to i32
  call void %462(ptr noundef nonnull %397, ptr noundef %460, i32 noundef %464) #10
  store ptr null, ptr %5, align 8
  br label %489

465:                                              ; preds = %.lr.ph.i46
  %466 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq i32 %.089103.i, %393
  %469 = zext i1 %468 to i32
  call void %467(ptr noundef nonnull %397, ptr noundef nonnull %7, i32 noundef %469) #10
  br label %489

470:                                              ; preds = %.lr.ph.i46
  %471 = load ptr, ptr %371, align 8
  %472 = load ptr, ptr %372, align 8
  %.not100.i = icmp eq ptr %472, null
  %473 = select i1 %.not100.i, ptr @.str.44, ptr @.str.43
  %spec.select101.i = select i1 %.not100.i, ptr @.str.44, ptr %472
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.42, ptr noundef %471, ptr noundef nonnull %473, ptr noundef nonnull %spec.select101.i) #10
  %474 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = icmp eq i32 %.089103.i, %393
  %478 = zext i1 %477 to i32
  call void %475(ptr noundef nonnull %397, ptr noundef %476, i32 noundef %478) #10
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  br label %489

479:                                              ; preds = %.lr.ph.i46
  %480 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq i32 %.089103.i, %393
  %483 = zext i1 %482 to i32
  call void %481(ptr noundef nonnull %397, ptr noundef nonnull %3, i32 noundef %483) #10
  br label %489

484:                                              ; preds = %.lr.ph.i46
  %485 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %486 = load ptr, ptr %485, align 8
  %487 = icmp eq i32 %.089103.i, %393
  %488 = zext i1 %487 to i32
  call void %486(ptr noundef nonnull %397, ptr noundef null, i32 noundef %488) #10
  br label %489

489:                                              ; preds = %484, %479, %470, %465, %458, %453, %448, %442, %436, %429, %422, %417, %412, %406, %400
  %490 = add nuw nsw i32 %.089103.i, 1
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  %491 = call ptr @list_next(ptr noundef %395) #10
  %.not99.i = icmp eq ptr %491, null
  br i1 %.not99.i, label %._crit_edge.i47, label %.lr.ph.i46, !llvm.loop !11

._crit_edge.i47:                                  ; preds = %489, %388
  call void @list_iterator_reset(ptr noundef %395) #10
  %putchar.i = call i32 @putchar(i32 10)
  br label %_resv_tres_report.exit

_resv_tres_report.exit:                           ; preds = %370, %._crit_edge.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %349
  call void @list_iterator_destroy(ptr noundef %350) #10
  %492 = load ptr, ptr %16, align 8
  %.not42 = icmp eq ptr %492, null
  br i1 %.not42, label %494, label %493

493:                                              ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %492) #10
  br label %494

494:                                              ; preds = %493, %._crit_edge
  store ptr null, ptr %16, align 8
  br label %.backedge48

.backedge48:                                      ; preds = %494, %344
  %495 = call ptr @list_next(ptr noundef %341) #10
  %.not38 = icmp eq ptr %495, null
  br i1 %.not38, label %._crit_edge54, label %344, !llvm.loop !12

._crit_edge54:                                    ; preds = %.backedge48, %337
  call void @list_iterator_destroy(ptr noundef %341) #10
  call void @list_destroy(ptr noundef nonnull %162) #10
  br label %.critedge

.critedge:                                        ; preds = %_get_resv_list.exit.thread, %._crit_edge54
  %496 = load ptr, ptr @print_fields_list, align 8
  %.not39 = icmp eq ptr %496, null
  br i1 %.not39, label %498, label %497

497:                                              ; preds = %.critedge
  call void @list_destroy(ptr noundef nonnull %496) #10
  br label %498

498:                                              ; preds = %497, %.critedge
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sanity_check_endtime(i64 noundef) local_unnamed_addr #1

declare i64 @parse_resv_flags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_date(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare void @print_fields_time_from_secs(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @sreport_get_time_str(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @reservation_flags_string(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
