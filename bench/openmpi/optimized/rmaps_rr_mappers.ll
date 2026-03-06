; ModuleID = 'bench/openmpi/original/rmaps_rr_mappers.ll'
source_filename = "bench/openmpi/original/rmaps_rr_mappers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }

@prte_rmaps_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [64 x i8] c"mca:rmaps:rr: mapping by slot for job %s slots %d num_procs %lu\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"prte-rmaps-base:alloc-error\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_exit_status = external local_unnamed_addr global i32, align 4
@prte_debug_output = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"rmaps_rr_mappers.c\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"mca:rmaps:rr:slot working node %s\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"mca:rmaps:rr:slot assigning %d procs to node %s\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"failed-map\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"mca:rmaps:rr:slot job %s is oversubscribed - performing second pass\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"mca:rmaps:rr: mapping by node for job %s app %d slots %d num_procs %lu\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"%s NODE %s ASSIGNING %d PROCS\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"mca:rmaps:rr:node job %s is oversubscribed - performing second pass\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"mca:rmaps:rr: mapping by cpu for job %s slots %d num_procs %lu\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"mca:rmaps:rr:cpu working node %s\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"mca:rmaps:rr:cpu assigning %d procs to node %s\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"help-prte-rmaps-rr.txt\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"prte-rmaps-rr:not-enough-cpus\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"mca:rmaps:rr:byobj mapping by %s for job %s slots %d num_procs %lu\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"mca:rmaps:rr: found %u %s objects on node %s\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"mca:rmaps:rr: assigning proc to object %d\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"allocation-overload\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_rr_byslot(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %8 = load i16, ptr %7, align 4, !tbaa !3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %6
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %17) #9
  %19 = zext i32 %4 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef %18, i32 noundef %3, i64 noundef %19) #9
  br label %20

20:                                               ; preds = %16, %10, %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = icmp slt i32 %3, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %26 = load i8, ptr %25, align 1, !tbaa !33, !range !34, !noundef !35
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !37
  %32 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef %22, ptr noundef %30, ptr noundef %31) #9
  %33 = load i32, ptr @prte_exit_status, align 4, !tbaa !40
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %28
  %36 = load i32, ptr @prte_debug_output, align 4, !tbaa !40
  %or.cond3 = icmp ult i32 %36, 64
  br i1 %or.cond3, label %37, label %45

37:                                               ; preds = %35
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.3, ptr noundef %44, ptr noundef nonnull @.str.4, i32 noundef 67, i32 noundef 1) #9
  br label %45

45:                                               ; preds = %43, %37, %35
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !40
  br label %.loopexit

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 140
  %50 = load i16, ptr %49, align 4, !tbaa !47
  %51 = and i16 %50, 16384
  %.not = icmp eq i16 %51, 0
  br i1 %.not, label %52, label %53

52:                                               ; preds = %46
  store i16 1, ptr %49, align 4, !tbaa !47
  store i16 1, ptr %7, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %52, %46, %20
  %.0141 = phi i16 [ %8, %46 ], [ 1, %52 ], [ %8, %20 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %65

65:                                               ; preds = %.backedge, %53
  %.0152 = phi i32 [ 0, %53 ], [ %.0152.be, %.backedge ]
  %.0148 = phi i32 [ 0, %53 ], [ %.0148.be, %.backedge ]
  %.0143 = phi i32 [ 0, %53 ], [ %.1144.lcssa, %.backedge ]
  %.0142 = phi i1 [ false, %53 ], [ true, %.backedge ]
  %.0140 = phi i32 [ undef, %53 ], [ %.1.lcssa, %.backedge ]
  %66 = load ptr, ptr %55, align 8, !tbaa !49
  %.not175239 = icmp eq ptr %66, %54
  br i1 %.not175239, label %._crit_edge, label %.lr.ph246

.lr.ph246:                                        ; preds = %65, %225
  %.1244 = phi i32 [ %.4, %225 ], [ %.0140, %65 ]
  %.1144243 = phi i32 [ %.2145, %225 ], [ %.0143, %65 ]
  %.1149242 = phi i32 [ %.2150, %225 ], [ %.0148, %65 ]
  %.1153241 = phi i32 [ %.2154, %225 ], [ %.0152, %65 ]
  %.0157240 = phi ptr [ %.0156245, %225 ], [ %66, %65 ]
  %.0156245.in = getelementptr inbounds nuw i8, ptr %.0157240, i64 120
  %.0156245 = load ptr, ptr %.0156245.in, align 8, !tbaa !50
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond5 = icmp ult i32 %67, 64
  br i1 %or.cond5, label %68, label %77

68:                                               ; preds = %.lr.ph246
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %.0157240, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef nonnull @.str.5, ptr noundef %76) #9
  br label %77

77:                                               ; preds = %74, %68, %.lr.ph246
  tail call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %.0157240, ptr noundef %5) #9
  br i1 %.0142, label %78, label %84

78:                                               ; preds = %77
  store i32 %.1153241, ptr %58, align 8, !tbaa !54
  %79 = icmp sgt i32 %.1149242, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %78
  %81 = add nsw i32 %.1149242, -1
  %82 = icmp eq i32 %81, 0
  %83 = sext i1 %82 to i32
  %spec.select = add nsw i32 %.1153241, %83
  br label %98

84:                                               ; preds = %77
  %85 = load i8, ptr %56, align 1, !tbaa !55, !range !34, !noundef !35
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @prte_rmaps_base_check_support(ptr noundef %0, ptr noundef nonnull %.0157240, ptr noundef nonnull %5) #9
  %.not176 = icmp eq i32 %88, 0
  br i1 %.not176, label %89, label %.loopexit

89:                                               ; preds = %87, %84
  %.3 = phi i32 [ %.1244, %84 ], [ 0, %87 ]
  %90 = load i8, ptr %57, align 8, !tbaa !56
  %91 = and i8 %90, 2
  %.not177 = icmp eq i8 %91, 0
  br i1 %.not177, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.0157240, i64 224
  %94 = load i32, ptr %93, align 8, !tbaa !57
  store i32 %94, ptr %58, align 8, !tbaa !54
  br label %98

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %.0157240, i64 220
  %97 = load i32, ptr %96, align 4, !tbaa !58
  store i32 %97, ptr %58, align 8, !tbaa !54
  br label %98

98:                                               ; preds = %80, %92, %95, %78
  %99 = phi i32 [ %94, %92 ], [ %.1153241, %80 ], [ %.1153241, %78 ], [ %97, %95 ]
  %.2154 = phi i32 [ %.1153241, %92 ], [ %spec.select, %80 ], [ %.1153241, %78 ], [ %.1153241, %95 ]
  %.2150 = phi i32 [ %.1149242, %92 ], [ %81, %80 ], [ %.1149242, %78 ], [ %.1149242, %95 ]
  %.2 = phi i32 [ %.3, %92 ], [ %.1244, %80 ], [ %.1244, %78 ], [ %.3, %95 ]
  %100 = load i8, ptr %59, align 1, !tbaa !33, !range !34, !noundef !35
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.0157240, i64 224
  %104 = load i32, ptr %103, align 8, !tbaa !57
  %105 = icmp slt i32 %104, %99
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 %104, ptr %58, align 8, !tbaa !54
  br label %107

107:                                              ; preds = %102, %106, %98
  %108 = tail call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0157240, ptr noundef null, ptr noundef nonnull %5) #9
  %109 = load i32, ptr %58, align 8, !tbaa !54
  %110 = icmp sgt i32 %109, %108
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.0157240, i64 224
  %113 = load i32, ptr %112, align 8, !tbaa !57
  %.not178 = icmp sgt i32 %109, %113
  br i1 %.not178, label %120, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %60, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 140
  %117 = load i16, ptr %116, align 4, !tbaa !47
  %118 = and i16 %117, 16384
  %.not179 = icmp eq i16 %118, 0
  br i1 %.not179, label %119, label %120

119:                                              ; preds = %114
  store i16 1, ptr %7, align 4, !tbaa !3
  store i16 1, ptr %116, align 4, !tbaa !47
  br label %120

120:                                              ; preds = %119, %114, %111, %107
  %121 = tail call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0157240, ptr noundef %2, ptr noundef null, ptr noundef nonnull %5) #9
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  store i16 %.0141, ptr %7, align 4, !tbaa !3
  br label %225

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond7 = icmp ult i32 %124, 64
  br i1 %or.cond7, label %125, label %135

125:                                              ; preds = %123
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !24
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load i32, ptr %58, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %.0157240, i64 152
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef nonnull @.str.6, i32 noundef %132, ptr noundef %134) #9
  br label %135

135:                                              ; preds = %131, %125, %123
  %136 = load i32, ptr %58, align 8, !tbaa !54
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %135
  %138 = load i32, ptr %21, align 8, !tbaa !26
  %139 = icmp slt i32 %.1144243, %138
  br i1 %139, label %.lr.ph306, label %.critedge

.lr.ph:                                           ; preds = %216
  %140 = load i32, ptr %21, align 8, !tbaa !26
  %141 = icmp slt i32 %146, %140
  br i1 %141, label %.lr.ph306, label %.critedge, !llvm.loop !59

.lr.ph306:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.3146227305 = phi i32 [ %146, %.lr.ph ], [ %.1144243, %.lr.ph.preheader ]
  %.0139229304 = phi i32 [ %217, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %142 = load i32, ptr %61, align 8, !tbaa !61
  %143 = tail call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %142, ptr noundef nonnull %.0157240, ptr noundef null, ptr noundef nonnull %5) #9
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.critedge, label %145

145:                                              ; preds = %.lr.ph306
  %146 = add nsw i32 %.3146227305, 1
  %147 = tail call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0157240, ptr noundef nonnull %5) #9
  %148 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %143) #9
  %149 = icmp eq i32 %148, 35
  switch i32 %147, label %172 [
    i32 -46, label %150
    i32 0, label %194
  ]

150:                                              ; preds = %145
  br i1 %149, label %151, label %pmix_obj_update.exit

151:                                              ; preds = %150
  %152 = tail call ptr @__errno_location() #10
  store i32 35, ptr %152, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit:                             ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !62
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !62
  %156 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %143) #9
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %158, label %.critedge

158:                                              ; preds = %pmix_obj_update.exit
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !63
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  %163 = load ptr, ptr %162, align 8, !tbaa !66
  %.not6.i = icmp eq ptr %163, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %158, %.lr.ph.i
  %164 = phi ptr [ %166, %.lr.ph.i ], [ %163, %158 ]
  %.07.i = phi ptr [ %165, %.lr.ph.i ], [ %162, %158 ]
  tail call void %164(ptr noundef nonnull %143) #9
  %165 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !66
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !67

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %158
  %167 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !68
  %.not184 = icmp eq ptr %168, null
  br i1 %.not184, label %171, label %169

169:                                              ; preds = %pmix_obj_run_destructors.exit
  %170 = getelementptr inbounds nuw i8, ptr %143, i64 56
  tail call void %168(ptr noundef nonnull %170, ptr noundef nonnull %143) #9
  br label %.critedge

171:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %143) #9
  br label %.critedge

172:                                              ; preds = %145
  br i1 %149, label %173, label %pmix_obj_update.exit187

173:                                              ; preds = %172
  %174 = tail call ptr @__errno_location() #10
  store i32 35, ptr %174, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit187:                          ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %176 = load i32, ptr %175, align 8, !tbaa !62
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !62
  %178 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %143) #9
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %.loopexit203

180:                                              ; preds = %pmix_obj_update.exit187
  %181 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !63
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = load ptr, ptr %184, align 8, !tbaa !66
  %.not6.i190 = icmp eq ptr %185, null
  br i1 %.not6.i190, label %pmix_obj_run_destructors.exit194, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %180, %.lr.ph.i191
  %186 = phi ptr [ %188, %.lr.ph.i191 ], [ %185, %180 ]
  %.07.i192 = phi ptr [ %187, %.lr.ph.i191 ], [ %184, %180 ]
  tail call void %186(ptr noundef nonnull %143) #9
  %187 = getelementptr inbounds nuw i8, ptr %.07.i192, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !66
  %.not.i193 = icmp eq ptr %188, null
  br i1 %.not.i193, label %pmix_obj_run_destructors.exit194, label %.lr.ph.i191, !llvm.loop !67

pmix_obj_run_destructors.exit194:                 ; preds = %.lr.ph.i191, %180
  %189 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %.not182 = icmp eq ptr %190, null
  br i1 %.not182, label %193, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit194
  %192 = getelementptr inbounds nuw i8, ptr %143, i64 56
  tail call void %190(ptr noundef nonnull %192, ptr noundef nonnull %143) #9
  br label %.loopexit203

193:                                              ; preds = %pmix_obj_run_destructors.exit194
  tail call void @free(ptr noundef nonnull %143) #9
  br label %.loopexit203

194:                                              ; preds = %145
  br i1 %149, label %195, label %pmix_obj_update.exit188

195:                                              ; preds = %194
  %196 = tail call ptr @__errno_location() #10
  store i32 35, ptr %196, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit188:                          ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %198 = load i32, ptr %197, align 8, !tbaa !62
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8, !tbaa !62
  %200 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %143) #9
  %201 = icmp eq i32 %199, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %pmix_obj_update.exit188
  %203 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !63
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !64
  %207 = load ptr, ptr %206, align 8, !tbaa !66
  %.not6.i196 = icmp eq ptr %207, null
  br i1 %.not6.i196, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %202, %.lr.ph.i197
  %208 = phi ptr [ %210, %.lr.ph.i197 ], [ %207, %202 ]
  %.07.i198 = phi ptr [ %209, %.lr.ph.i197 ], [ %206, %202 ]
  tail call void %208(ptr noundef nonnull %143) #9
  %209 = getelementptr inbounds nuw i8, ptr %.07.i198, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !66
  %.not.i199 = icmp eq ptr %210, null
  br i1 %.not.i199, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197, !llvm.loop !67

pmix_obj_run_destructors.exit200:                 ; preds = %.lr.ph.i197, %202
  %211 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %212 = load ptr, ptr %211, align 8, !tbaa !68
  %.not181 = icmp eq ptr %212, null
  br i1 %.not181, label %215, label %213

213:                                              ; preds = %pmix_obj_run_destructors.exit200
  %214 = getelementptr inbounds nuw i8, ptr %143, i64 56
  tail call void %212(ptr noundef nonnull %214, ptr noundef nonnull %143) #9
  br label %216

215:                                              ; preds = %pmix_obj_run_destructors.exit200
  tail call void @free(ptr noundef nonnull %143) #9
  br label %216

216:                                              ; preds = %213, %215, %pmix_obj_update.exit188
  %217 = add nuw nsw i32 %.0139229304, 1
  %218 = load i32, ptr %58, align 8, !tbaa !54
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %.lr.ph, label %..critedge.loopexit_crit_edge308, !llvm.loop !59

..critedge.loopexit_crit_edge308:                 ; preds = %216
  br label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %.lr.ph306, %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge308, %135, %pmix_obj_update.exit, %171, %169
  %.4147 = phi i32 [ %146, %169 ], [ %146, %171 ], [ %146, %pmix_obj_update.exit ], [ %.1144243, %135 ], [ %.1144243, %.lr.ph.preheader ], [ %146, %..critedge.loopexit_crit_edge308 ], [ %146, %.lr.ph ], [ %.3146227305, %.lr.ph306 ]
  %.6 = phi i32 [ -46, %169 ], [ -46, %171 ], [ -46, %pmix_obj_update.exit ], [ %.2, %135 ], [ %.2, %.lr.ph.preheader ], [ 0, %..critedge.loopexit_crit_edge308 ], [ 0, %.lr.ph ], [ -43, %.lr.ph306 ]
  %220 = load i32, ptr %21, align 8, !tbaa !26
  %221 = icmp eq i32 %.4147, %220
  br i1 %221, label %.loopexit, label %222

222:                                              ; preds = %.critedge
  store i16 %.0141, ptr %7, align 4, !tbaa !3
  %223 = load ptr, ptr %62, align 8, !tbaa !69
  %.not185 = icmp eq ptr %223, null
  br i1 %.not185, label %225, label %224

224:                                              ; preds = %222
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %223) #9
  store ptr null, ptr %62, align 8, !tbaa !69
  br label %225

225:                                              ; preds = %222, %224, %122
  %.2145 = phi i32 [ %.4147, %224 ], [ %.4147, %222 ], [ %.1144243, %122 ]
  %.4 = phi i32 [ %.6, %224 ], [ %.6, %222 ], [ -2, %122 ]
  %.not175 = icmp eq ptr %.0156245, %54
  br i1 %.not175, label %._crit_edge, label %.lr.ph246, !llvm.loop !70

._crit_edge:                                      ; preds = %225, %65
  %.1149.lcssa = phi i32 [ %.0148, %65 ], [ %.2150, %225 ]
  %.1144.lcssa = phi i32 [ %.0143, %65 ], [ %.2145, %225 ]
  %.1.lcssa = phi i32 [ %.0140, %65 ], [ %.4, %225 ]
  br i1 %.0142, label %.loopexit203, label %241

.loopexit203:                                     ; preds = %._crit_edge, %pmix_obj_update.exit187, %193, %191
  %.7 = phi i32 [ %147, %pmix_obj_update.exit187 ], [ %147, %191 ], [ %147, %193 ], [ %.1.lcssa, %._crit_edge ]
  %.not183 = icmp eq i32 %.7, -43
  br i1 %.not183, label %.loopexit, label %226

226:                                              ; preds = %.loopexit203
  %227 = tail call ptr @prte_strerror(i32 noundef %.7) #9
  %228 = icmp eq ptr %1, null
  br i1 %228, label %.thread, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  %232 = load i32, ptr %21, align 8, !tbaa !26
  br label %.thread

.thread:                                          ; preds = %226, %229
  %233 = phi ptr [ %231, %229 ], [ @.str.8, %226 ]
  %234 = phi i32 [ %232, %229 ], [ -1, %226 ]
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %236 = load i16, ptr %235, align 2, !tbaa !71
  %237 = tail call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %236) #9
  %238 = load i16, ptr %7, align 4, !tbaa !3
  %239 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %238) #9
  %240 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %227, ptr noundef %233, i32 noundef %234, ptr noundef %237, ptr noundef %239) #9
  br label %.loopexit

241:                                              ; preds = %._crit_edge
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond9 = icmp ult i32 %242, 64
  br i1 %or.cond9, label %243, label %251

243:                                              ; preds = %241
  %244 = zext nneg i32 %242 to i64
  %245 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !24
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  %250 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %63) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %242, ptr noundef nonnull @.str.9, ptr noundef %250) #9
  br label %251

251:                                              ; preds = %249, %243, %241
  %252 = load i32, ptr %21, align 8, !tbaa !26
  %253 = sub nsw i32 %252, %.1144.lcssa
  %254 = sitofp i32 %253 to float
  %255 = load volatile i64, ptr %64, align 8, !tbaa !72
  %256 = uitofp i64 %255 to float
  %257 = fdiv float %254, %256
  %258 = fptosi float %257 to i32
  %259 = sitofp i32 %258 to float
  %260 = fcmp ogt float %257, %259
  br i1 %260, label %261, label %.backedge

261:                                              ; preds = %251
  %262 = load volatile i64, ptr %64, align 8, !tbaa !72
  %263 = trunc i64 %262 to i32
  %264 = mul i32 %263, %258
  %265 = add i32 %.1144.lcssa, %264
  %266 = sub i32 %252, %265
  %267 = add nsw i32 %258, 1
  br label %.backedge

.backedge:                                        ; preds = %261, %251
  %.0152.be = phi i32 [ %267, %261 ], [ %258, %251 ]
  %.0148.be = phi i32 [ %266, %261 ], [ %.1149.lcssa, %251 ]
  br label %65

.loopexit:                                        ; preds = %.critedge, %87, %.loopexit203, %.thread, %28, %45
  %.0 = phi i32 [ -43, %.thread ], [ -43, %.loopexit203 ], [ -43, %28 ], [ -43, %45 ], [ 0, %.critedge ], [ %88, %87 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare void @prte_rmaps_base_get_cpuset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_check_support(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_get_ncpus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_rmaps_base_check_avail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_rmaps_base_setup_proc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_check_oversubscribed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_rmaps_rr_bynode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %8 = load i16, ptr %7, align 4, !tbaa !3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %22

10:                                               ; preds = %6
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = zext i32 %4 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.10, ptr noundef %18, i32 noundef %20, i32 noundef %3, i64 noundef %21) #9
  br label %22

22:                                               ; preds = %16, %10, %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = icmp slt i32 %3, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %28 = load i8, ptr %27, align 1, !tbaa !33, !range !34, !noundef !35
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !37
  %34 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef %24, ptr noundef %32, ptr noundef %33) #9
  %35 = load i32, ptr @prte_exit_status, align 4, !tbaa !40
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %30
  %38 = load i32, ptr @prte_debug_output, align 4, !tbaa !40
  %or.cond3 = icmp ult i32 %38, 64
  br i1 %or.cond3, label %39, label %47

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.3, ptr noundef %46, ptr noundef nonnull @.str.4, i32 noundef 240, i32 noundef 1) #9
  br label %47

47:                                               ; preds = %45, %39, %37
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !40
  br label %.loopexit

48:                                               ; preds = %26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 140
  %52 = load i16, ptr %51, align 4, !tbaa !47
  %53 = and i16 %52, 16384
  %.not = icmp eq i16 %53, 0
  br i1 %.not, label %54, label %55

54:                                               ; preds = %48
  store i16 1, ptr %51, align 4, !tbaa !47
  store i16 1, ptr %7, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %54, %48, %22
  %.0115 = phi i16 [ %8, %48 ], [ 1, %54 ], [ %8, %22 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %65

65:                                               ; preds = %226, %55
  %66 = phi i32 [ %24, %55 ], [ %.pre, %226 ]
  %.0119 = phi i32 [ 0, %55 ], [ %.1120.lcssa, %226 ]
  %.0116 = phi i1 [ false, %55 ], [ true, %226 ]
  %.0113 = phi i32 [ undef, %55 ], [ %.1.lcssa, %226 ]
  %67 = sub nsw i32 %66, %.0119
  %68 = sext i32 %67 to i64
  %69 = load volatile i64, ptr %56, align 8, !tbaa !72
  %70 = udiv i64 %68, %69
  %71 = trunc i64 %70 to i32
  %spec.select = tail call i32 @llvm.umax.i32(i32 %71, i32 1)
  store i32 %spec.select, ptr %57, align 8, !tbaa !54
  %72 = load ptr, ptr %59, align 8, !tbaa !49
  %.not136192 = icmp eq ptr %72, %58
  br i1 %.not136192, label %._crit_edge, label %.lr.ph197

.lr.ph197:                                        ; preds = %65, %200
  %.1195 = phi i32 [ %.2, %200 ], [ %.0113, %65 ]
  %.0118194 = phi ptr [ %.0117196, %200 ], [ %72, %65 ]
  %.1120193 = phi i32 [ %.2121, %200 ], [ %.0119, %65 ]
  %.0117196.in = getelementptr inbounds nuw i8, ptr %.0118194, i64 120
  %.0117196 = load ptr, ptr %.0117196.in, align 8, !tbaa !50
  tail call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %.0118194, ptr noundef nonnull %5) #9
  %73 = load i8, ptr %60, align 1, !tbaa !33, !range !34, !noundef !35
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %81, label %75

75:                                               ; preds = %.lr.ph197
  %76 = getelementptr inbounds nuw i8, ptr %.0118194, i64 224
  %77 = load i32, ptr %76, align 8, !tbaa !57
  %78 = load i32, ptr %57, align 8, !tbaa !54
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 %77, ptr %57, align 8, !tbaa !54
  br label %81

81:                                               ; preds = %75, %80, %.lr.ph197
  %82 = tail call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0118194, ptr noundef null, ptr noundef nonnull %5) #9
  %83 = load i32, ptr %57, align 8, !tbaa !54
  %84 = icmp sgt i32 %83, %82
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.0118194, i64 224
  %87 = load i32, ptr %86, align 8, !tbaa !57
  %.not137 = icmp sgt i32 %83, %87
  br i1 %.not137, label %94, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %61, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 140
  %91 = load i16, ptr %90, align 4, !tbaa !47
  %92 = and i16 %91, 16384
  %.not138 = icmp eq i16 %92, 0
  br i1 %.not138, label %93, label %94

93:                                               ; preds = %88
  store i16 1, ptr %7, align 4, !tbaa !3
  store i16 1, ptr %90, align 4, !tbaa !47
  br label %94

94:                                               ; preds = %93, %88, %85, %81
  %95 = tail call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0118194, ptr noundef %2, ptr noundef null, ptr noundef nonnull %5) #9
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  store i16 %.0115, ptr %7, align 4, !tbaa !3
  br label %200

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond5 = icmp ult i32 %98, 64
  br i1 %or.cond5, label %99, label %110

99:                                               ; preds = %97
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !24
  %104 = icmp sgt i32 %103, 9
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %107 = getelementptr inbounds nuw i8, ptr %.0118194, i64 152
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  %109 = load i32, ptr %57, align 8, !tbaa !54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.11, ptr noundef %106, ptr noundef %108, i32 noundef %109) #9
  br label %110

110:                                              ; preds = %105, %99, %97
  %111 = load i32, ptr %57, align 8, !tbaa !54
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %110
  %113 = load i32, ptr %23, align 8, !tbaa !26
  %114 = icmp slt i32 %.1120193, %113
  br i1 %114, label %.lr.ph245, label %.critedge

.lr.ph:                                           ; preds = %191
  %115 = load i32, ptr %23, align 8, !tbaa !26
  %116 = icmp slt i32 %121, %115
  br i1 %116, label %.lr.ph245, label %.critedge, !llvm.loop !73

.lr.ph245:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.3122180244 = phi i32 [ %121, %.lr.ph ], [ %.1120193, %.lr.ph.preheader ]
  %.0114181243 = phi i32 [ %192, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %117 = load i32, ptr %62, align 8, !tbaa !61
  %118 = tail call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %117, ptr noundef nonnull %.0118194, ptr noundef null, ptr noundef nonnull %5) #9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.critedge, label %120

120:                                              ; preds = %.lr.ph245
  %121 = add nsw i32 %.3122180244, 1
  %122 = tail call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0118194, ptr noundef nonnull %5) #9
  %123 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %118) #9
  %124 = icmp eq i32 %123, 35
  switch i32 %122, label %147 [
    i32 -46, label %125
    i32 0, label %169
  ]

125:                                              ; preds = %120
  br i1 %124, label %126, label %pmix_obj_update.exit146

126:                                              ; preds = %125
  %127 = tail call ptr @__errno_location() #10
  store i32 35, ptr %127, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit146:                          ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !62
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !62
  %131 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %118) #9
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %pmix_obj_update.exit146
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !63
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !64
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %.not6.i = icmp eq ptr %138, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %139 = phi ptr [ %141, %.lr.ph.i ], [ %138, %133 ]
  %.07.i = phi ptr [ %140, %.lr.ph.i ], [ %137, %133 ]
  tail call void %139(ptr noundef nonnull %118) #9
  %140 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !67

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %133
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %.not143 = icmp eq ptr %143, null
  br i1 %.not143, label %146, label %144

144:                                              ; preds = %pmix_obj_run_destructors.exit
  %145 = getelementptr inbounds nuw i8, ptr %118, i64 56
  tail call void %143(ptr noundef nonnull %145, ptr noundef nonnull %118) #9
  br label %.critedge

146:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %118) #9
  br label %.critedge

147:                                              ; preds = %120
  br i1 %124, label %148, label %pmix_obj_update.exit145

148:                                              ; preds = %147
  %149 = tail call ptr @__errno_location() #10
  store i32 35, ptr %149, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit145:                          ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !62
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8, !tbaa !62
  %153 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %118) #9
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %.loopexit160

155:                                              ; preds = %pmix_obj_update.exit145
  %156 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !64
  %160 = load ptr, ptr %159, align 8, !tbaa !66
  %.not6.i148 = icmp eq ptr %160, null
  br i1 %.not6.i148, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %155, %.lr.ph.i149
  %161 = phi ptr [ %163, %.lr.ph.i149 ], [ %160, %155 ]
  %.07.i150 = phi ptr [ %162, %.lr.ph.i149 ], [ %159, %155 ]
  tail call void %161(ptr noundef nonnull %118) #9
  %162 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !66
  %.not.i151 = icmp eq ptr %163, null
  br i1 %.not.i151, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149, !llvm.loop !67

pmix_obj_run_destructors.exit152:                 ; preds = %.lr.ph.i149, %155
  %164 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %165 = load ptr, ptr %164, align 8, !tbaa !68
  %.not141 = icmp eq ptr %165, null
  br i1 %.not141, label %168, label %166

166:                                              ; preds = %pmix_obj_run_destructors.exit152
  %167 = getelementptr inbounds nuw i8, ptr %118, i64 56
  tail call void %165(ptr noundef nonnull %167, ptr noundef nonnull %118) #9
  br label %.loopexit160

168:                                              ; preds = %pmix_obj_run_destructors.exit152
  tail call void @free(ptr noundef nonnull %118) #9
  br label %.loopexit160

169:                                              ; preds = %120
  br i1 %124, label %170, label %pmix_obj_update.exit

170:                                              ; preds = %169
  %171 = tail call ptr @__errno_location() #10
  store i32 35, ptr %171, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit:                             ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !62
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !62
  %175 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %118) #9
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %pmix_obj_update.exit
  %178 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !63
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !64
  %182 = load ptr, ptr %181, align 8, !tbaa !66
  %.not6.i154 = icmp eq ptr %182, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %177, %.lr.ph.i155
  %183 = phi ptr [ %185, %.lr.ph.i155 ], [ %182, %177 ]
  %.07.i156 = phi ptr [ %184, %.lr.ph.i155 ], [ %181, %177 ]
  tail call void %183(ptr noundef nonnull %118) #9
  %184 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !66
  %.not.i157 = icmp eq ptr %185, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155, !llvm.loop !67

pmix_obj_run_destructors.exit158:                 ; preds = %.lr.ph.i155, %177
  %186 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %187 = load ptr, ptr %186, align 8, !tbaa !68
  %.not140 = icmp eq ptr %187, null
  br i1 %.not140, label %190, label %188

188:                                              ; preds = %pmix_obj_run_destructors.exit158
  %189 = getelementptr inbounds nuw i8, ptr %118, i64 56
  tail call void %187(ptr noundef nonnull %189, ptr noundef nonnull %118) #9
  br label %191

190:                                              ; preds = %pmix_obj_run_destructors.exit158
  tail call void @free(ptr noundef nonnull %118) #9
  br label %191

191:                                              ; preds = %188, %190, %pmix_obj_update.exit
  %192 = add nuw nsw i32 %.0114181243, 1
  %193 = load i32, ptr %57, align 8, !tbaa !54
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %.lr.ph, label %..critedge.loopexit_crit_edge247, !llvm.loop !73

..critedge.loopexit_crit_edge247:                 ; preds = %191
  br label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %.lr.ph245, %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge247, %110, %pmix_obj_update.exit146, %146, %144
  %.4123 = phi i32 [ %121, %144 ], [ %121, %146 ], [ %121, %pmix_obj_update.exit146 ], [ %.1120193, %110 ], [ %.1120193, %.lr.ph.preheader ], [ %121, %..critedge.loopexit_crit_edge247 ], [ %121, %.lr.ph ], [ %.3122180244, %.lr.ph245 ]
  %.4 = phi i32 [ -46, %144 ], [ -46, %146 ], [ -46, %pmix_obj_update.exit146 ], [ %.1195, %110 ], [ %.1195, %.lr.ph.preheader ], [ 0, %..critedge.loopexit_crit_edge247 ], [ 0, %.lr.ph ], [ -43, %.lr.ph245 ]
  %195 = load i32, ptr %23, align 8, !tbaa !26
  %196 = icmp eq i32 %.4123, %195
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %.critedge
  store i16 %.0115, ptr %7, align 4, !tbaa !3
  %198 = load ptr, ptr %63, align 8, !tbaa !69
  %.not144 = icmp eq ptr %198, null
  br i1 %.not144, label %200, label %199

199:                                              ; preds = %197
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %198) #9
  store ptr null, ptr %63, align 8, !tbaa !69
  br label %200

200:                                              ; preds = %197, %199, %96
  %.2121 = phi i32 [ %.4123, %199 ], [ %.4123, %197 ], [ %.1120193, %96 ]
  %.2 = phi i32 [ %.4, %199 ], [ %.4, %197 ], [ -2, %96 ]
  %.not136 = icmp eq ptr %.0117196, %58
  br i1 %.not136, label %._crit_edge, label %.lr.ph197, !llvm.loop !74

._crit_edge:                                      ; preds = %200, %65
  %.1120.lcssa = phi i32 [ %.0119, %65 ], [ %.2121, %200 ]
  %.1.lcssa = phi i32 [ %.0113, %65 ], [ %.2, %200 ]
  br i1 %.0116, label %.loopexit160, label %216

.loopexit160:                                     ; preds = %._crit_edge, %pmix_obj_update.exit145, %168, %166
  %.5 = phi i32 [ %122, %pmix_obj_update.exit145 ], [ %122, %166 ], [ %122, %168 ], [ %.1.lcssa, %._crit_edge ]
  %.not142 = icmp eq i32 %.5, -43
  br i1 %.not142, label %.loopexit, label %201

201:                                              ; preds = %.loopexit160
  %202 = tail call ptr @prte_strerror(i32 noundef %.5) #9
  %203 = icmp eq ptr %1, null
  br i1 %203, label %.thread, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = load i32, ptr %23, align 8, !tbaa !26
  br label %.thread

.thread:                                          ; preds = %201, %204
  %208 = phi ptr [ %206, %204 ], [ @.str.8, %201 ]
  %209 = phi i32 [ %207, %204 ], [ -1, %201 ]
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %211 = load i16, ptr %210, align 2, !tbaa !71
  %212 = tail call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %211) #9
  %213 = load i16, ptr %7, align 4, !tbaa !3
  %214 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %213) #9
  %215 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %202, ptr noundef %208, i32 noundef %209, ptr noundef %212, ptr noundef %214) #9
  br label %.loopexit

216:                                              ; preds = %._crit_edge
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond7 = icmp ult i32 %217, 64
  br i1 %or.cond7, label %218, label %226

218:                                              ; preds = %216
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !24
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %64) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef nonnull @.str.12, ptr noundef %225) #9
  br label %226

226:                                              ; preds = %224, %218, %216
  %.pre = load i32, ptr %23, align 8, !tbaa !26
  br label %65

.loopexit:                                        ; preds = %.critedge, %.loopexit160, %.thread, %30, %47
  %.0 = phi i32 [ -43, %30 ], [ -43, %.loopexit160 ], [ -43, %47 ], [ -43, %.thread ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_rmaps_rr_bycpu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %8 = load i16, ptr %7, align 4, !tbaa !3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %22

10:                                               ; preds = %6
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = sext i32 %20 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.13, ptr noundef %18, i32 noundef %3, i64 noundef %21) #9
  br label %22

22:                                               ; preds = %16, %10, %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = icmp slt i32 %3, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %28 = load i8, ptr %27, align 1, !tbaa !33, !range !34, !noundef !35
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !37
  %34 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef %24, ptr noundef %32, ptr noundef %33) #9
  %35 = load i32, ptr @prte_exit_status, align 4, !tbaa !40
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %286

37:                                               ; preds = %30
  %38 = load i32, ptr @prte_debug_output, align 4, !tbaa !40
  %or.cond3 = icmp ult i32 %38, 64
  br i1 %or.cond3, label %39, label %47

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.3, ptr noundef %46, ptr noundef nonnull @.str.4, i32 noundef 391, i32 noundef 1) #9
  br label %47

47:                                               ; preds = %45, %39, %37
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !40
  br label %286

48:                                               ; preds = %26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 140
  %52 = load i16, ptr %51, align 4, !tbaa !47
  %53 = and i16 %52, 16384
  %.not197 = icmp eq i16 %53, 0
  br i1 %.not197, label %54, label %55

54:                                               ; preds = %48
  store i16 1, ptr %51, align 4, !tbaa !47
  store i16 1, ptr %7, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %54, %48, %22
  %.0159 = phi i16 [ %8, %48 ], [ 1, %54 ], [ %8, %22 ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = tail call ptr @PMIx_Argv_split(ptr noundef %57, i32 noundef 44) #9
  %59 = tail call i32 @PMIx_Argv_count(ptr noundef %58) #9
  tail call void @PMIx_Argv_free(ptr noundef %58) #9
  %60 = load ptr, ptr %56, align 8, !tbaa !75
  %61 = tail call noalias ptr @strdup(ptr noundef %60) #9
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %74

74:                                               ; preds = %274, %55
  %.0173.not = phi i1 [ true, %55 ], [ false, %274 ]
  %.0169 = phi i32 [ 0, %55 ], [ %.3172, %274 ]
  %.0165 = phi i32 [ 0, %55 ], [ %.3168, %274 ]
  %.0160 = phi i32 [ 0, %55 ], [ %.1161.lcssa, %274 ]
  %.0158 = phi i32 [ undef, %55 ], [ %.1.lcssa, %274 ]
  %75 = load ptr, ptr %63, align 8, !tbaa !49
  %.not198275 = icmp eq ptr %75, %62
  br i1 %.not198275, label %._crit_edge, label %.lr.ph282

.lr.ph282:                                        ; preds = %74, %251
  %.1280 = phi i32 [ %.2, %251 ], [ %.0158, %74 ]
  %.1161279 = phi i32 [ %.2162, %251 ], [ %.0160, %74 ]
  %.1166278 = phi i32 [ %.2167, %251 ], [ %.0165, %74 ]
  %.1170277 = phi i32 [ %.2171, %251 ], [ %.0169, %74 ]
  %.0174276 = phi ptr [ %.0175281, %251 ], [ %75, %74 ]
  %.0175281.in = getelementptr inbounds nuw i8, ptr %.0174276, i64 120
  %.0175281 = load ptr, ptr %.0175281.in, align 8, !tbaa !50
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond5 = icmp ult i32 %76, 64
  br i1 %or.cond5, label %77, label %86

77:                                               ; preds = %.lr.ph282
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %.0174276, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.14, ptr noundef %85) #9
  br label %86

86:                                               ; preds = %83, %77, %.lr.ph282
  tail call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %.0174276, ptr noundef nonnull %5) #9
  br i1 %.0173.not, label %93, label %87

87:                                               ; preds = %86
  store i32 %.1170277, ptr %64, align 8, !tbaa !54
  %88 = icmp sgt i32 %.1166278, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = add nsw i32 %.1166278, -1
  %91 = icmp eq i32 %90, 0
  %92 = sext i1 %91 to i32
  %spec.select = add nsw i32 %.1170277, %92
  br label %109

93:                                               ; preds = %86
  %94 = load i8, ptr %65, align 1, !tbaa !76, !range !34, !noundef !35
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %66, align 4, !tbaa !77, !range !34, !noundef !35
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %100, label %99

99:                                               ; preds = %96, %93
  store i32 %59, ptr %64, align 8, !tbaa !54
  br label %109

100:                                              ; preds = %96
  %101 = load i8, ptr %67, align 8, !tbaa !56
  %102 = and i8 %101, 2
  %.not199 = icmp eq i8 %102, 0
  br i1 %.not199, label %103, label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.0174276, i64 224
  %105 = load i32, ptr %104, align 8, !tbaa !57
  store i32 %105, ptr %64, align 8, !tbaa !54
  br label %109

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %.0174276, i64 220
  %108 = load i32, ptr %107, align 4, !tbaa !58
  store i32 %108, ptr %64, align 8, !tbaa !54
  br label %109

109:                                              ; preds = %89, %99, %106, %103, %87
  %110 = phi i32 [ %105, %103 ], [ %.1170277, %89 ], [ %.1170277, %87 ], [ %59, %99 ], [ %108, %106 ]
  %.2171 = phi i32 [ %.1170277, %103 ], [ %spec.select, %89 ], [ %.1170277, %87 ], [ %.1170277, %99 ], [ %.1170277, %106 ]
  %.2167 = phi i32 [ %.1166278, %103 ], [ %90, %89 ], [ %.1166278, %87 ], [ %.1166278, %99 ], [ %.1166278, %106 ]
  %111 = load i8, ptr %68, align 1, !tbaa !33, !range !34, !noundef !35
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.0174276, i64 224
  %115 = load i32, ptr %114, align 8, !tbaa !57
  %116 = icmp slt i32 %115, %110
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 %115, ptr %64, align 8, !tbaa !54
  br label %118

118:                                              ; preds = %113, %117, %109
  %119 = tail call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0174276, ptr noundef null, ptr noundef nonnull %5) #9
  %120 = load i32, ptr %64, align 8, !tbaa !54
  %121 = icmp sgt i32 %120, %119
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.0174276, i64 224
  %124 = load i32, ptr %123, align 8, !tbaa !57
  %.not200 = icmp sgt i32 %120, %124
  br i1 %.not200, label %131, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %69, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 140
  %128 = load i16, ptr %127, align 4, !tbaa !47
  %129 = and i16 %128, 16384
  %.not201 = icmp eq i16 %129, 0
  br i1 %.not201, label %130, label %131

130:                                              ; preds = %125
  store i16 1, ptr %7, align 4, !tbaa !3
  store i16 1, ptr %127, align 4, !tbaa !47
  br label %131

131:                                              ; preds = %130, %125, %122, %118
  %132 = tail call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0174276, ptr noundef %2, ptr noundef null, ptr noundef nonnull %5) #9
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  store i16 %.0159, ptr %7, align 4, !tbaa !3
  br label %251

134:                                              ; preds = %131
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond7 = icmp ult i32 %135, 64
  br i1 %or.cond7, label %136, label %146

136:                                              ; preds = %134
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load i32, ptr %64, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %.0174276, i64 152
  %145 = load ptr, ptr %144, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef nonnull @.str.15, i32 noundef %143, ptr noundef %145) #9
  br label %146

146:                                              ; preds = %142, %136, %134
  %147 = load i32, ptr %64, align 8, !tbaa !54
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %146
  %149 = load i32, ptr %23, align 8, !tbaa !26
  %150 = icmp slt i32 %.1161279, %149
  br i1 %150, label %.lr.ph355, label %.critedge

.lr.ph:                                           ; preds = %227
  %151 = load i32, ptr %23, align 8, !tbaa !26
  %152 = icmp slt i32 %157, %151
  br i1 %152, label %.lr.ph355, label %.critedge, !llvm.loop !78

.lr.ph355:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.3163266354 = phi i32 [ %157, %.lr.ph ], [ %.1161279, %.lr.ph.preheader ]
  %.0157268353 = phi i32 [ %228, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %153 = load i32, ptr %70, align 8, !tbaa !61
  %154 = tail call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %153, ptr noundef nonnull %.0174276, ptr noundef null, ptr noundef nonnull %5) #9
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread, label %156

156:                                              ; preds = %.lr.ph355
  %157 = add nsw i32 %.3163266354, 1
  %158 = tail call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0174276, ptr noundef nonnull %5) #9
  %159 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %154) #9
  %160 = icmp eq i32 %159, 35
  switch i32 %158, label %183 [
    i32 -46, label %161
    i32 0, label %205
  ]

161:                                              ; preds = %156
  br i1 %160, label %162, label %pmix_obj_update.exit216

162:                                              ; preds = %161
  %163 = tail call ptr @__errno_location() #10
  store i32 35, ptr %163, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit216:                          ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %165 = load i32, ptr %164, align 8, !tbaa !62
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !62
  %167 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %154) #9
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %.critedge

169:                                              ; preds = %pmix_obj_update.exit216
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !63
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !64
  %174 = load ptr, ptr %173, align 8, !tbaa !66
  %.not6.i = icmp eq ptr %174, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %169, %.lr.ph.i
  %175 = phi ptr [ %177, %.lr.ph.i ], [ %174, %169 ]
  %.07.i = phi ptr [ %176, %.lr.ph.i ], [ %173, %169 ]
  tail call void %175(ptr noundef nonnull %154) #9
  %176 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !66
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !67

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %169
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %179 = load ptr, ptr %178, align 8, !tbaa !68
  %.not205 = icmp eq ptr %179, null
  br i1 %.not205, label %182, label %180

180:                                              ; preds = %pmix_obj_run_destructors.exit
  %181 = getelementptr inbounds nuw i8, ptr %154, i64 56
  tail call void %179(ptr noundef nonnull %181, ptr noundef nonnull %154) #9
  br label %.critedge

182:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %154) #9
  br label %.critedge

183:                                              ; preds = %156
  br i1 %160, label %184, label %pmix_obj_update.exit215

184:                                              ; preds = %183
  %185 = tail call ptr @__errno_location() #10
  store i32 35, ptr %185, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit215:                          ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %187 = load i32, ptr %186, align 8, !tbaa !62
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !62
  %189 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %154) #9
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %.loopexit

191:                                              ; preds = %pmix_obj_update.exit215
  %192 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !63
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !64
  %196 = load ptr, ptr %195, align 8, !tbaa !66
  %.not6.i218 = icmp eq ptr %196, null
  br i1 %.not6.i218, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %191, %.lr.ph.i219
  %197 = phi ptr [ %199, %.lr.ph.i219 ], [ %196, %191 ]
  %.07.i220 = phi ptr [ %198, %.lr.ph.i219 ], [ %195, %191 ]
  tail call void %197(ptr noundef nonnull %154) #9
  %198 = getelementptr inbounds nuw i8, ptr %.07.i220, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !66
  %.not.i221 = icmp eq ptr %199, null
  br i1 %.not.i221, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219, !llvm.loop !67

pmix_obj_run_destructors.exit222:                 ; preds = %.lr.ph.i219, %191
  %200 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %201 = load ptr, ptr %200, align 8, !tbaa !68
  %.not204 = icmp eq ptr %201, null
  br i1 %.not204, label %204, label %202

202:                                              ; preds = %pmix_obj_run_destructors.exit222
  %203 = getelementptr inbounds nuw i8, ptr %154, i64 56
  tail call void %201(ptr noundef nonnull %203, ptr noundef nonnull %154) #9
  br label %.loopexit

204:                                              ; preds = %pmix_obj_run_destructors.exit222
  tail call void @free(ptr noundef nonnull %154) #9
  br label %.loopexit

205:                                              ; preds = %156
  br i1 %160, label %206, label %pmix_obj_update.exit

206:                                              ; preds = %205
  %207 = tail call ptr @__errno_location() #10
  store i32 35, ptr %207, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit:                             ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %209 = load i32, ptr %208, align 8, !tbaa !62
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8, !tbaa !62
  %211 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %154) #9
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %pmix_obj_update.exit
  %214 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !63
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !64
  %218 = load ptr, ptr %217, align 8, !tbaa !66
  %.not6.i224 = icmp eq ptr %218, null
  br i1 %.not6.i224, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %213, %.lr.ph.i225
  %219 = phi ptr [ %221, %.lr.ph.i225 ], [ %218, %213 ]
  %.07.i226 = phi ptr [ %220, %.lr.ph.i225 ], [ %217, %213 ]
  tail call void %219(ptr noundef nonnull %154) #9
  %220 = getelementptr inbounds nuw i8, ptr %.07.i226, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !66
  %.not.i227 = icmp eq ptr %221, null
  br i1 %.not.i227, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225, !llvm.loop !67

pmix_obj_run_destructors.exit228:                 ; preds = %.lr.ph.i225, %213
  %222 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %223 = load ptr, ptr %222, align 8, !tbaa !68
  %.not203 = icmp eq ptr %223, null
  br i1 %.not203, label %226, label %224

224:                                              ; preds = %pmix_obj_run_destructors.exit228
  %225 = getelementptr inbounds nuw i8, ptr %154, i64 56
  tail call void %223(ptr noundef nonnull %225, ptr noundef nonnull %154) #9
  br label %227

226:                                              ; preds = %pmix_obj_run_destructors.exit228
  tail call void @free(ptr noundef nonnull %154) #9
  br label %227

227:                                              ; preds = %224, %226, %pmix_obj_update.exit
  %228 = add nuw nsw i32 %.0157268353, 1
  %229 = load i32, ptr %64, align 8, !tbaa !54
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !78

..critedge.loopexit_crit_edge:                    ; preds = %227
  br label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %146, %pmix_obj_update.exit216, %182, %180
  %.4164 = phi i32 [ %157, %182 ], [ %157, %pmix_obj_update.exit216 ], [ %157, %180 ], [ %.1161279, %146 ], [ %157, %..critedge.loopexit_crit_edge ], [ %.1161279, %.lr.ph.preheader ], [ %157, %.lr.ph ]
  %.4 = phi i32 [ -46, %182 ], [ -46, %pmix_obj_update.exit216 ], [ -46, %180 ], [ %.1280, %146 ], [ 0, %..critedge.loopexit_crit_edge ], [ %.1280, %.lr.ph.preheader ], [ 0, %.lr.ph ]
  %231 = load i32, ptr %23, align 8, !tbaa !26
  %232 = icmp eq i32 %.4164, %231
  %233 = load ptr, ptr %71, align 8, !tbaa !69
  %.not209 = icmp eq ptr %233, null
  br i1 %232, label %234, label %241

234:                                              ; preds = %.critedge
  br i1 %.not209, label %236, label %235

235:                                              ; preds = %234
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %233) #9
  store ptr null, ptr %71, align 8, !tbaa !69
  br label %236

236:                                              ; preds = %235, %234
  %237 = load ptr, ptr %72, align 8, !tbaa !79
  %.not210 = icmp eq ptr %237, null
  br i1 %.not210, label %239, label %238

238:                                              ; preds = %236
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %237) #9
  store ptr null, ptr %72, align 8, !tbaa !79
  br label %239

239:                                              ; preds = %238, %236
  %.not211 = icmp eq ptr %61, null
  br i1 %.not211, label %286, label %240

240:                                              ; preds = %239
  tail call void @free(ptr noundef nonnull %61) #9
  br label %286

241:                                              ; preds = %.critedge
  br i1 %.not209, label %243, label %242

242:                                              ; preds = %241
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %233) #9
  store ptr null, ptr %71, align 8, !tbaa !69
  br label %243

243:                                              ; preds = %242, %241
  %244 = load ptr, ptr %72, align 8, !tbaa !79
  %.not207 = icmp eq ptr %244, null
  br i1 %.not207, label %246, label %245

245:                                              ; preds = %243
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %244) #9
  store ptr null, ptr %72, align 8, !tbaa !79
  br label %246

246:                                              ; preds = %245, %243
  %247 = load ptr, ptr %56, align 8, !tbaa !75
  %.not208 = icmp eq ptr %247, null
  br i1 %.not208, label %249, label %248

248:                                              ; preds = %246
  tail call void @free(ptr noundef nonnull %247) #9
  br label %249

249:                                              ; preds = %248, %246
  %250 = tail call noalias ptr @strdup(ptr noundef %61) #9
  store ptr %250, ptr %56, align 8, !tbaa !75
  br label %251

251:                                              ; preds = %249, %133
  %.2162 = phi i32 [ %.4164, %249 ], [ %.1161279, %133 ]
  %.2 = phi i32 [ %.4, %249 ], [ -2, %133 ]
  %.not198 = icmp eq ptr %.0175281, %62
  br i1 %.not198, label %._crit_edge, label %.lr.ph282, !llvm.loop !80

._crit_edge:                                      ; preds = %251, %74
  %.1166.lcssa = phi i32 [ %.0165, %74 ], [ %.2167, %251 ]
  %.1161.lcssa = phi i32 [ %.0160, %74 ], [ %.2162, %251 ]
  %.1.lcssa = phi i32 [ %.0158, %74 ], [ %.2, %251 ]
  %252 = load i8, ptr %68, align 1, !tbaa !33, !range !34, !noundef !35
  %253 = trunc nuw i8 %252 to i1
  %or.cond9.not = and i1 %.0173.not, %253
  br i1 %or.cond9.not, label %254, label %.loopexit

254:                                              ; preds = %._crit_edge
  %255 = load i32, ptr %23, align 8, !tbaa !26
  %256 = sub nsw i32 %255, %.1161.lcssa
  %257 = sitofp i32 %256 to float
  %258 = load volatile i64, ptr %73, align 8, !tbaa !72
  %259 = uitofp i64 %258 to float
  %260 = fdiv float %257, %259
  %261 = fptosi float %260 to i32
  %262 = sitofp i32 %261 to float
  %263 = fcmp ogt float %260, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %254
  %265 = load volatile i64, ptr %73, align 8, !tbaa !72
  %266 = trunc i64 %265 to i32
  %267 = mul i32 %266, %261
  %268 = add i32 %.1161.lcssa, %267
  %269 = sub i32 %255, %268
  %270 = add nsw i32 %261, 1
  br label %271

271:                                              ; preds = %264, %254
  %.3172 = phi i32 [ %270, %264 ], [ %261, %254 ]
  %.3168 = phi i32 [ %269, %264 ], [ %.1166.lcssa, %254 ]
  %272 = load ptr, ptr %56, align 8, !tbaa !75
  %.not = icmp eq ptr %272, null
  br i1 %.not, label %274, label %273

273:                                              ; preds = %271
  tail call void @free(ptr noundef nonnull %272) #9
  br label %274

274:                                              ; preds = %273, %271
  %275 = tail call noalias ptr @strdup(ptr noundef %61) #9
  store ptr %275, ptr %56, align 8, !tbaa !75
  br label %74

.loopexit:                                        ; preds = %._crit_edge, %pmix_obj_update.exit215, %204, %202
  %.5 = phi i32 [ %158, %204 ], [ %158, %pmix_obj_update.exit215 ], [ %158, %202 ], [ %.1.lcssa, %._crit_edge ]
  %.not212 = icmp eq i32 %.5, -43
  br i1 %.not212, label %.thread, label %276

276:                                              ; preds = %.loopexit
  %277 = icmp eq ptr %1, null
  br i1 %277, label %.thread232, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %280 = load ptr, ptr %279, align 8, !tbaa !36
  %281 = load i32, ptr %23, align 8, !tbaa !26
  br label %.thread232

.thread232:                                       ; preds = %276, %278
  %282 = phi ptr [ %280, %278 ], [ @.str.8, %276 ]
  %283 = phi i32 [ %281, %278 ], [ -1, %276 ]
  %284 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %282, i32 noundef %283, ptr noundef %61) #9
  br label %.thread

.thread:                                          ; preds = %.lr.ph355, %.thread232, %.loopexit
  %.not213 = icmp eq ptr %61, null
  br i1 %.not213, label %286, label %285

285:                                              ; preds = %.thread
  tail call void @free(ptr noundef nonnull %61) #9
  br label %286

286:                                              ; preds = %.thread, %285, %239, %240, %30, %47
  %.0 = phi i32 [ 0, %239 ], [ -43, %30 ], [ -43, %47 ], [ 0, %240 ], [ -43, %285 ], [ -43, %.thread ]
  ret i32 %.0
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_rmaps_rr_byobj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !81
  %17 = tail call ptr @hwloc_obj_type_string(i32 noundef %16) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %18) #9
  %20 = zext i32 %4 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.18, ptr noundef %17, ptr noundef %19, i32 noundef %3, i64 noundef %20) #9
  br label %21

21:                                               ; preds = %14, %8, %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp slt i32 %3, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %27 = load i8, ptr %26, align 1, !tbaa !33, !range !34, !noundef !35
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !37
  %33 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef %23, ptr noundef %31, ptr noundef %32) #9
  %34 = load i32, ptr @prte_exit_status, align 4, !tbaa !40
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %310

36:                                               ; preds = %29
  %37 = load i32, ptr @prte_debug_output, align 4, !tbaa !40
  %or.cond3 = icmp ult i32 %37, 64
  br i1 %or.cond3, label %38, label %46

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.3, ptr noundef %45, ptr noundef nonnull @.str.4, i32 noundef 586, i32 noundef 1) #9
  br label %46

46:                                               ; preds = %44, %38, %36
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !40
  br label %310

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 140
  %51 = load i16, ptr %50, align 4, !tbaa !47
  %52 = and i16 %51, 16384
  %.not = icmp eq i16 %52, 0
  br i1 %.not, label %53, label %55

53:                                               ; preds = %47
  store i16 1, ptr %50, align 4, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i16 1, ptr %54, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %53, %47, %21
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %67 = load ptr, ptr %57, align 8, !tbaa !49
  %68 = icmp eq ptr %67, %56
  br i1 %68, label %.split338, label %.split.preheader

.split.preheader:                                 ; preds = %55
  %69 = load ptr, ptr %57, align 8, !tbaa !49
  %.not199327428 = icmp eq ptr %69, %56
  br i1 %.not199327428, label %.split338, label %.lr.ph

.split:                                           ; preds = %._crit_edge
  %70 = load ptr, ptr %57, align 8, !tbaa !49
  %.not199327 = icmp eq ptr %70, %56
  br i1 %.not199327, label %.split338, label %.lr.ph.backedge

.lr.ph:                                           ; preds = %.split.preheader, %.lr.ph.backedge
  %.1331 = phi i32 [ %.4, %.lr.ph.backedge ], [ undef, %.split.preheader ]
  %.1158330 = phi i32 [ %.2159, %.lr.ph.backedge ], [ 0, %.split.preheader ]
  %.0164329 = phi ptr [ %.0164329.be, %.lr.ph.backedge ], [ %69, %.split.preheader ]
  %.0177328 = phi i8 [ %.0177328.be, %.lr.ph.backedge ], [ 1, %.split.preheader ]
  %.0168.in332 = getelementptr inbounds nuw i8, ptr %.0164329, i64 120
  %.0168333 = load ptr, ptr %.0168.in332, align 8, !tbaa !50
  tail call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %.0164329, ptr noundef %5) #9
  %71 = load i8, ptr %58, align 1, !tbaa !55, !range !34, !noundef !35
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %.lr.ph
  %74 = tail call i32 @prte_rmaps_base_check_support(ptr noundef %0, ptr noundef nonnull %.0164329, ptr noundef nonnull %5) #9
  switch i32 %74, label %75 [
    i32 0, label %77
    i32 -43, label %.loopexit258
  ]

75:                                               ; preds = %73
  %76 = tail call ptr @prte_strerror(i32 noundef %74) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %76, ptr noundef nonnull @.str.4, i32 noundef 621) #9
  br label %.loopexit258

77:                                               ; preds = %73, %.lr.ph
  %.2 = phi i32 [ %.1331, %.lr.ph ], [ %74, %73 ]
  store i32 0, ptr %59, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw i8, ptr %.0164329, i64 240
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %82 = load i32, ptr %60, align 4, !tbaa !81
  %83 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %81, i32 noundef %82) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %116

85:                                               ; preds = %77
  %86 = load ptr, ptr %.0168.in332, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %.0164329, i64 128
  %88 = load ptr, ptr %87, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  store volatile ptr %86, ptr %89, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 128
  store volatile ptr %88, ptr %90, align 8, !tbaa !87
  %91 = load volatile i64, ptr %65, align 8, !tbaa !72
  %92 = add i64 %91, -1
  store volatile i64 %92, ptr %65, align 8, !tbaa !72
  %93 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0164329) #9
  %94 = icmp eq i32 %93, 35
  br i1 %94, label %95, label %pmix_obj_update.exit215

95:                                               ; preds = %85
  %96 = tail call ptr @__errno_location() #10
  store i32 35, ptr %96, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit215:                          ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %.0164329, i64 48
  %98 = load i32, ptr %97, align 8, !tbaa !62
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !62
  %100 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0164329) #9
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %280

102:                                              ; preds = %pmix_obj_update.exit215
  %103 = getelementptr inbounds nuw i8, ptr %.0164329, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  %107 = load ptr, ptr %106, align 8, !tbaa !66
  %.not6.i = icmp eq ptr %107, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %.lr.ph.i
  %108 = phi ptr [ %110, %.lr.ph.i ], [ %107, %102 ]
  %.07.i = phi ptr [ %109, %.lr.ph.i ], [ %106, %102 ]
  tail call void %108(ptr noundef nonnull %.0164329) #9
  %109 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !67

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %102
  %111 = getelementptr inbounds nuw i8, ptr %.0164329, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %.not211 = icmp eq ptr %112, null
  br i1 %.not211, label %115, label %113

113:                                              ; preds = %pmix_obj_run_destructors.exit
  %114 = getelementptr inbounds nuw i8, ptr %.0164329, i64 56
  tail call void %112(ptr noundef nonnull %114, ptr noundef nonnull %.0164329) #9
  br label %280

115:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.0164329) #9
  br label %280

116:                                              ; preds = %77
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond5 = icmp ult i32 %117, 64
  br i1 %or.cond5, label %118, label %.preheader

118:                                              ; preds = %116
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %.preheader

124:                                              ; preds = %118
  %125 = load i32, ptr %60, align 4, !tbaa !81
  %126 = tail call ptr @hwloc_obj_type_string(i32 noundef %125) #10
  %127 = getelementptr inbounds nuw i8, ptr %.0164329, i64 152
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef nonnull @.str.20, i32 noundef %83, ptr noundef %126, ptr noundef %128) #9
  br label %.preheader

.preheader:                                       ; preds = %116, %118, %124
  br label %129

129:                                              ; preds = %.backedge, %.preheader
  %.6324 = phi i32 [ %.2, %.preheader ], [ %.6324.be, %.backedge ]
  %.4161323 = phi i32 [ %.1158330, %.preheader ], [ %.4161323.be, %.backedge ]
  %.0169322 = phi i32 [ 0, %.preheader ], [ %.0169322.be, %.backedge ]
  %.5175321 = phi i8 [ 0, %.preheader ], [ %.5175321.be, %.backedge ]
  %.3180320 = phi i8 [ %.0177328, %.preheader ], [ %.3180320.be, %.backedge ]
  %130 = load i32, ptr %22, align 8, !tbaa !26
  %.not257 = icmp slt i32 %.4161323, %130
  br i1 %.not257, label %131, label %.critedge

131:                                              ; preds = %129
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond7 = icmp ult i32 %132, 64
  br i1 %or.cond7, label %133, label %140

133:                                              ; preds = %131
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %138 = icmp sgt i32 %137, 9
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.21, i32 noundef %.0169322) #9
  br label %140

140:                                              ; preds = %139, %133, %131
  %141 = load ptr, ptr %78, align 8, !tbaa !83
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 128
  %143 = load ptr, ptr %142, align 8, !tbaa !84
  %144 = load i32, ptr %60, align 4, !tbaa !81
  %145 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %143, i32 noundef %144, i32 noundef %.0169322) #9
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.critedge, label %147

147:                                              ; preds = %140
  %148 = tail call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0164329, ptr noundef nonnull %145, ptr noundef nonnull %5) #9
  %149 = load i16, ptr %5, align 8, !tbaa !88
  %150 = zext i16 %149 to i32
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i8, ptr %61, align 4, !tbaa !77, !range !34, !noundef !35
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %269

155:                                              ; preds = %152, %147
  store i32 1, ptr %62, align 8, !tbaa !54
  %156 = tail call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0164329, ptr noundef %2, ptr noundef nonnull %145, ptr noundef nonnull %5) #9
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = tail call ptr @prte_strerror(i32 noundef -2) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %158, ptr noundef nonnull @.str.4, i32 noundef 667) #9
  br label %269

159:                                              ; preds = %155
  %160 = load i32, ptr %63, align 8, !tbaa !61
  %161 = tail call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %160, ptr noundef nonnull %.0164329, ptr noundef nonnull %145, ptr noundef nonnull %5) #9
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %159
  %164 = add nsw i32 %.4161323, 1
  %165 = tail call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0164329, ptr noundef nonnull %5) #9
  switch i32 %165, label %221 [
    i32 -46, label %166
    i32 0, label %245
  ]

166:                                              ; preds = %163
  %167 = load ptr, ptr %.0168.in332, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw i8, ptr %.0164329, i64 128
  %169 = load ptr, ptr %168, align 8, !tbaa !87
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  store volatile ptr %167, ptr %170, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 128
  store volatile ptr %169, ptr %171, align 8, !tbaa !87
  %172 = load volatile i64, ptr %65, align 8, !tbaa !72
  %173 = add i64 %172, -1
  store volatile i64 %173, ptr %65, align 8, !tbaa !72
  %174 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0164329) #9
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %pmix_obj_update.exit214

176:                                              ; preds = %166
  %177 = tail call ptr @__errno_location() #10
  store i32 35, ptr %177, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit214:                          ; preds = %166
  %178 = getelementptr inbounds nuw i8, ptr %.0164329, i64 48
  %179 = load i32, ptr %178, align 8, !tbaa !62
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !62
  %181 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0164329) #9
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %pmix_obj_update.exit214
  %184 = getelementptr inbounds nuw i8, ptr %.0164329, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !63
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !64
  %188 = load ptr, ptr %187, align 8, !tbaa !66
  %.not6.i217 = icmp eq ptr %188, null
  br i1 %.not6.i217, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %183, %.lr.ph.i218
  %189 = phi ptr [ %191, %.lr.ph.i218 ], [ %188, %183 ]
  %.07.i219 = phi ptr [ %190, %.lr.ph.i218 ], [ %187, %183 ]
  tail call void %189(ptr noundef nonnull %.0164329) #9
  %190 = getelementptr inbounds nuw i8, ptr %.07.i219, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !66
  %.not.i220 = icmp eq ptr %191, null
  br i1 %.not.i220, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218, !llvm.loop !67

pmix_obj_run_destructors.exit221:                 ; preds = %.lr.ph.i218, %183
  %192 = getelementptr inbounds nuw i8, ptr %.0164329, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !68
  %.not208 = icmp eq ptr %193, null
  br i1 %.not208, label %196, label %194

194:                                              ; preds = %pmix_obj_run_destructors.exit221
  %195 = getelementptr inbounds nuw i8, ptr %.0164329, i64 56
  tail call void %193(ptr noundef nonnull %195, ptr noundef nonnull %.0164329) #9
  br label %197

196:                                              ; preds = %pmix_obj_run_destructors.exit221
  tail call void @free(ptr noundef nonnull %.0164329) #9
  br label %197

197:                                              ; preds = %194, %196, %pmix_obj_update.exit214
  %198 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %161) #9
  %199 = icmp eq i32 %198, 35
  br i1 %199, label %200, label %pmix_obj_update.exit213

200:                                              ; preds = %197
  %201 = tail call ptr @__errno_location() #10
  store i32 35, ptr %201, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit213:                          ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %203 = load i32, ptr %202, align 8, !tbaa !62
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8, !tbaa !62
  %205 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %161) #9
  %206 = icmp eq i32 %204, 0
  br i1 %206, label %207, label %.critedge.thread

207:                                              ; preds = %pmix_obj_update.exit213
  %208 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !63
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !64
  %212 = load ptr, ptr %211, align 8, !tbaa !66
  %.not6.i223 = icmp eq ptr %212, null
  br i1 %.not6.i223, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %207, %.lr.ph.i224
  %213 = phi ptr [ %215, %.lr.ph.i224 ], [ %212, %207 ]
  %.07.i225 = phi ptr [ %214, %.lr.ph.i224 ], [ %211, %207 ]
  tail call void %213(ptr noundef nonnull %161) #9
  %214 = getelementptr inbounds nuw i8, ptr %.07.i225, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !66
  %.not.i226 = icmp eq ptr %215, null
  br i1 %.not.i226, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224, !llvm.loop !67

pmix_obj_run_destructors.exit227:                 ; preds = %.lr.ph.i224, %207
  %216 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !68
  %.not209 = icmp eq ptr %217, null
  br i1 %.not209, label %220, label %218

218:                                              ; preds = %pmix_obj_run_destructors.exit227
  %219 = getelementptr inbounds nuw i8, ptr %161, i64 56
  tail call void %217(ptr noundef nonnull %219, ptr noundef nonnull %161) #9
  br label %.critedge.thread

220:                                              ; preds = %pmix_obj_run_destructors.exit227
  tail call void @free(ptr noundef nonnull %161) #9
  br label %.critedge.thread

221:                                              ; preds = %163
  %222 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %161) #9
  %223 = icmp eq i32 %222, 35
  br i1 %223, label %224, label %pmix_obj_update.exit212

224:                                              ; preds = %221
  %225 = tail call ptr @__errno_location() #10
  store i32 35, ptr %225, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit212:                          ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %227 = load i32, ptr %226, align 8, !tbaa !62
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 8, !tbaa !62
  %229 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %161) #9
  %230 = icmp eq i32 %228, 0
  br i1 %230, label %231, label %.loopexit

231:                                              ; preds = %pmix_obj_update.exit212
  %232 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !63
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !64
  %236 = load ptr, ptr %235, align 8, !tbaa !66
  %.not6.i229 = icmp eq ptr %236, null
  br i1 %.not6.i229, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %231, %.lr.ph.i230
  %237 = phi ptr [ %239, %.lr.ph.i230 ], [ %236, %231 ]
  %.07.i231 = phi ptr [ %238, %.lr.ph.i230 ], [ %235, %231 ]
  tail call void %237(ptr noundef nonnull %161) #9
  %238 = getelementptr inbounds nuw i8, ptr %.07.i231, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !66
  %.not.i232 = icmp eq ptr %239, null
  br i1 %.not.i232, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i230, !llvm.loop !67

pmix_obj_run_destructors.exit233:                 ; preds = %.lr.ph.i230, %231
  %240 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %241 = load ptr, ptr %240, align 8, !tbaa !68
  %.not207 = icmp eq ptr %241, null
  br i1 %.not207, label %244, label %242

242:                                              ; preds = %pmix_obj_run_destructors.exit233
  %243 = getelementptr inbounds nuw i8, ptr %161, i64 56
  tail call void %241(ptr noundef nonnull %243, ptr noundef nonnull %161) #9
  br label %.loopexit

244:                                              ; preds = %pmix_obj_run_destructors.exit233
  tail call void @free(ptr noundef nonnull %161) #9
  br label %.loopexit

245:                                              ; preds = %163
  %246 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %161) #9
  %247 = icmp eq i32 %246, 35
  br i1 %247, label %248, label %pmix_obj_update.exit

248:                                              ; preds = %245
  %249 = tail call ptr @__errno_location() #10
  store i32 35, ptr %249, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit:                             ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %251 = load i32, ptr %250, align 8, !tbaa !62
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !62
  %253 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %161) #9
  %254 = icmp eq i32 %252, 0
  br i1 %254, label %255, label %269

255:                                              ; preds = %pmix_obj_update.exit
  %256 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !63
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !64
  %260 = load ptr, ptr %259, align 8, !tbaa !66
  %.not6.i235 = icmp eq ptr %260, null
  br i1 %.not6.i235, label %pmix_obj_run_destructors.exit239, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %255, %.lr.ph.i236
  %261 = phi ptr [ %263, %.lr.ph.i236 ], [ %260, %255 ]
  %.07.i237 = phi ptr [ %262, %.lr.ph.i236 ], [ %259, %255 ]
  tail call void %261(ptr noundef nonnull %161) #9
  %262 = getelementptr inbounds nuw i8, ptr %.07.i237, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !66
  %.not.i238 = icmp eq ptr %263, null
  br i1 %.not.i238, label %pmix_obj_run_destructors.exit239, label %.lr.ph.i236, !llvm.loop !67

pmix_obj_run_destructors.exit239:                 ; preds = %.lr.ph.i236, %255
  %264 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %265 = load ptr, ptr %264, align 8, !tbaa !68
  %.not206 = icmp eq ptr %265, null
  br i1 %.not206, label %268, label %266

266:                                              ; preds = %pmix_obj_run_destructors.exit239
  %267 = getelementptr inbounds nuw i8, ptr %161, i64 56
  tail call void %265(ptr noundef nonnull %267, ptr noundef nonnull %161) #9
  br label %269

268:                                              ; preds = %pmix_obj_run_destructors.exit239
  tail call void @free(ptr noundef nonnull %161) #9
  br label %269

269:                                              ; preds = %pmix_obj_update.exit, %268, %266, %152, %157
  %.4181 = phi i8 [ %.3180320, %152 ], [ %.3180320, %157 ], [ 0, %266 ], [ 0, %268 ], [ 0, %pmix_obj_update.exit ]
  %.6176 = phi i8 [ 1, %152 ], [ %.5175321, %157 ], [ %.5175321, %266 ], [ %.5175321, %268 ], [ %.5175321, %pmix_obj_update.exit ]
  %.6163 = phi i32 [ %.4161323, %152 ], [ %.4161323, %157 ], [ %164, %266 ], [ %164, %268 ], [ %164, %pmix_obj_update.exit ]
  %.8 = phi i32 [ %.6324, %152 ], [ -2, %157 ], [ 0, %266 ], [ 0, %268 ], [ 0, %pmix_obj_update.exit ]
  %270 = add nuw i32 %.0169322, 1
  %exitcond.not = icmp eq i32 %270, %83
  br i1 %exitcond.not, label %.critedge, label %.backedge

.backedge:                                        ; preds = %269, %275
  %.6324.be = phi i32 [ %.8, %269 ], [ %.6.lcssa, %275 ]
  %.4161323.be = phi i32 [ %.6163, %269 ], [ %.4161.lcssa, %275 ]
  %.0169322.be = phi i32 [ %270, %269 ], [ 0, %275 ]
  %.5175321.be = phi i8 [ %.6176, %269 ], [ 0, %275 ]
  %.3180320.be = phi i8 [ %.4181, %269 ], [ 0, %275 ]
  br label %129, !llvm.loop !89

.critedge:                                        ; preds = %129, %269, %140
  %.3180.lcssa = phi i8 [ %.3180320, %129 ], [ %.4181, %269 ], [ %.3180320, %140 ]
  %.5175.lcssa = phi i8 [ %.5175321, %129 ], [ %.6176, %269 ], [ %.5175321, %140 ]
  %.4161.lcssa = phi i32 [ %.4161323, %129 ], [ %.6163, %269 ], [ %.4161323, %140 ]
  %.6.lcssa = phi i32 [ %.6324, %129 ], [ %.8, %269 ], [ %.6324, %140 ]
  %271 = load i32, ptr %22, align 8, !tbaa !26
  %272 = icmp sge i32 %.4161.lcssa, %271
  %273 = trunc nuw i8 %.3180.lcssa to i1
  %or.cond9 = select i1 %272, i1 true, i1 %273
  %274 = trunc nuw i8 %.5175.lcssa to i1
  %or.cond13 = select i1 %or.cond9, i1 true, i1 %274
  br i1 %or.cond13, label %.critedge.thread, label %275

275:                                              ; preds = %.critedge
  %276 = load i8, ptr %64, align 8, !tbaa !90, !range !34, !noundef !35
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %.critedge.thread, label %.backedge

.critedge.thread:                                 ; preds = %275, %.critedge, %pmix_obj_update.exit213, %220, %218
  %.3180276 = phi i8 [ %.3180320, %220 ], [ %.3180320, %pmix_obj_update.exit213 ], [ %.3180320, %218 ], [ 0, %275 ], [ %.3180.lcssa, %.critedge ]
  %.5175271 = phi i8 [ %.5175321, %220 ], [ %.5175321, %pmix_obj_update.exit213 ], [ %.5175321, %218 ], [ 0, %275 ], [ %.5175.lcssa, %.critedge ]
  %.7249 = phi i32 [ -46, %220 ], [ -46, %pmix_obj_update.exit213 ], [ -46, %218 ], [ %.6.lcssa, %.critedge ], [ %.6.lcssa, %275 ]
  %.5162248 = phi i32 [ %164, %220 ], [ %164, %pmix_obj_update.exit213 ], [ %164, %218 ], [ %.4161.lcssa, %.critedge ], [ %.4161.lcssa, %275 ]
  %278 = load ptr, ptr %66, align 8, !tbaa !69
  %.not210 = icmp eq ptr %278, null
  br i1 %.not210, label %280, label %279

279:                                              ; preds = %.critedge.thread
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %278) #9
  store ptr null, ptr %66, align 8, !tbaa !69
  br label %280

280:                                              ; preds = %pmix_obj_update.exit215, %115, %113, %.critedge.thread, %279
  %.1178 = phi i8 [ %.3180276, %.critedge.thread ], [ %.3180276, %279 ], [ %.0177328, %113 ], [ %.0177328, %115 ], [ %.0177328, %pmix_obj_update.exit215 ]
  %.3173 = phi i8 [ %.5175271, %.critedge.thread ], [ %.5175271, %279 ], [ 0, %113 ], [ 0, %115 ], [ 0, %pmix_obj_update.exit215 ]
  %.2159 = phi i32 [ %.5162248, %.critedge.thread ], [ %.5162248, %279 ], [ %.1158330, %113 ], [ %.1158330, %115 ], [ %.1158330, %pmix_obj_update.exit215 ]
  %.4 = phi i32 [ %.7249, %.critedge.thread ], [ %.7249, %279 ], [ %.2, %113 ], [ %.2, %115 ], [ %.2, %pmix_obj_update.exit215 ]
  %.not199 = icmp eq ptr %.0168333, %56
  br i1 %.not199, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %280, %.split
  %.0164329.be = phi ptr [ %.0168333, %280 ], [ %70, %.split ]
  %.0177328.be = phi i8 [ %.1178, %280 ], [ 1, %.split ]
  br label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %280
  %.pre = load i32, ptr %22, align 8, !tbaa !26
  %281 = trunc nuw i8 %.1178 to i1
  %282 = icmp sge i32 %.2159, %.pre
  %.not201 = select i1 %282, i1 true, i1 %281
  br i1 %.not201, label %._crit_edge..split338.loopexit_crit_edge, label %.split, !llvm.loop !91

._crit_edge..split338.loopexit_crit_edge:         ; preds = %._crit_edge
  br label %.split338, !llvm.loop !91

.split338:                                        ; preds = %.split, %.split.preheader, %._crit_edge..split338.loopexit_crit_edge, %55
  %.us-phi = phi i32 [ %23, %55 ], [ %.pre, %._crit_edge..split338.loopexit_crit_edge ], [ %23, %.split.preheader ], [ %.pre, %.split ]
  %.us-phi339 = phi i8 [ undef, %55 ], [ %.3173, %._crit_edge..split338.loopexit_crit_edge ], [ undef, %.split.preheader ], [ %.3173, %.split ]
  %.us-phi340 = phi i32 [ 0, %55 ], [ %.2159, %._crit_edge..split338.loopexit_crit_edge ], [ 0, %.split.preheader ], [ %.2159, %.split ]
  %.us-phi341 = phi i32 [ undef, %55 ], [ %.4, %._crit_edge..split338.loopexit_crit_edge ], [ undef, %.split.preheader ], [ %.4, %.split ]
  %283 = icmp eq i32 %.us-phi340, %.us-phi
  br i1 %283, label %310, label %.loopexit

.loopexit:                                        ; preds = %159, %pmix_obj_update.exit212, %244, %242, %.split338
  %.2172 = phi i8 [ %.us-phi339, %.split338 ], [ %.5175321, %242 ], [ %.5175321, %244 ], [ %.5175321, %pmix_obj_update.exit212 ], [ %.5175321, %159 ]
  %.3 = phi i32 [ %.us-phi341, %.split338 ], [ %165, %242 ], [ %165, %244 ], [ %165, %pmix_obj_update.exit212 ], [ -2, %159 ]
  %284 = trunc i8 %.2172 to i1
  br i1 %284, label %285, label %295

285:                                              ; preds = %.loopexit
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %287 = load ptr, ptr %286, align 8, !tbaa !36
  %288 = load i32, ptr %22, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %290 = load i16, ptr %289, align 4, !tbaa !3
  %291 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %290) #9
  %292 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %287, i32 noundef %288, ptr noundef %291) #9
  br label %310

.loopexit258:                                     ; preds = %73, %75
  %293 = tail call ptr @prte_strerror(i32 noundef %74) #9
  %294 = icmp eq ptr %1, null
  br i1 %294, label %.thread255, label %.thread256

295:                                              ; preds = %.loopexit
  %296 = tail call ptr @prte_strerror(i32 noundef %.3) #9
  br label %.thread256

.thread256:                                       ; preds = %.loopexit258, %295
  %297 = phi ptr [ %296, %295 ], [ %293, %.loopexit258 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 136
  %298 = load ptr, ptr %.in, align 8, !tbaa !36
  %299 = load i32, ptr %22, align 8, !tbaa !26
  br label %.thread255

.thread255:                                       ; preds = %.loopexit258, %.thread256
  %300 = phi ptr [ %298, %.thread256 ], [ @.str.8, %.loopexit258 ]
  %301 = phi ptr [ %297, %.thread256 ], [ %293, %.loopexit258 ]
  %302 = phi i32 [ %299, %.thread256 ], [ -1, %.loopexit258 ]
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %304 = load i16, ptr %303, align 2, !tbaa !71
  %305 = tail call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %304) #9
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %307 = load i16, ptr %306, align 4, !tbaa !3
  %308 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %307) #9
  %309 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %301, ptr noundef %300, i32 noundef %302, ptr noundef %305, ptr noundef %308) #9
  br label %310

310:                                              ; preds = %.split338, %29, %46, %.thread255, %285
  %.0 = phi i32 [ -43, %285 ], [ -43, %.thread255 ], [ -43, %29 ], [ -43, %46 ], [ 0, %.split338 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) local_unnamed_addr #4

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 76}
!4 = !{!"", !5, i64 0, !8, i64 2, !9, i64 4, !9, i64 8, !10, i64 16, !12, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !8, i64 36, !5, i64 38, !8, i64 40, !8, i64 41, !5, i64 42, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !5, i64 60, !8, i64 62, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 76, !8, i64 78, !9, i64 80, !5, i64 84, !12, i64 88, !13, i64 96}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"_Bool", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS14hwloc_bitmap_s", !11, i64 0}
!13 = !{!"p1 _ZTS9hwloc_obj", !11, i64 0}
!14 = !{!15, !9, i64 76}
!15 = !{!"pmix_mca_base_framework_t", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !16, i64 56, !10, i64 64, !9, i64 72, !9, i64 76, !17, i64 80, !17, i64 352}
!16 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !11, i64 0}
!17 = !{!"pmix_list_t", !18, i64 0, !21, i64 120, !23, i64 264}
!18 = !{!"pmix_object_t", !6, i64 0, !19, i64 40, !9, i64 48, !20, i64 56}
!19 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!20 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!21 = !{!"pmix_list_item_t", !18, i64 0, !22, i64 120, !22, i64 128, !9, i64 136}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !9, i64 4}
!25 = !{!"", !8, i64 0, !8, i64 1, !9, i64 4, !8, i64 8, !9, i64 12, !10, i64 16, !10, i64 24, !9, i64 32, !10, i64 40, !9, i64 48, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !10, i64 56, !9, i64 64, !9, i64 68}
!26 = !{!27, !9, i64 144}
!27 = !{!"", !18, i64 0, !28, i64 120, !9, i64 128, !10, i64 136, !9, i64 144, !29, i64 152, !9, i64 312, !9, i64 316, !31, i64 320, !31, i64 328, !10, i64 336, !6, i64 344, !17, i64 352, !32, i64 624}
!28 = !{!"p1 _ZTS10prte_job_t", !11, i64 0}
!29 = !{!"pmix_pointer_array_t", !18, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !30, i64 144, !11, i64 152}
!30 = !{!"p1 long", !11, i64 0}
!31 = !{!"p2 omnipotent char", !11, i64 0}
!32 = !{!"", !18, i64 0, !17, i64 120, !31, i64 392}
!33 = !{!4, !8, i64 35}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!27, !10, i64 136}
!37 = !{!38, !10, i64 800}
!38 = !{!"prte_process_info_t", !39, i64 0, !39, i64 260, !10, i64 520, !39, i64 528, !9, i64 788, !9, i64 792, !9, i64 796, !10, i64 800, !31, i64 808, !9, i64 816, !6, i64 820, !10, i64 824, !5, i64 832, !10, i64 840, !10, i64 848, !8, i64 856, !10, i64 864, !8, i64 872}
!39 = !{!"pmix_proc", !6, i64 0, !9, i64 256}
!40 = !{!9, !9, i64 0}
!41 = !{!42, !45, i64 480}
!42 = !{!"", !21, i64 0, !9, i64 144, !31, i64 152, !43, i64 160, !6, i64 168, !10, i64 424, !9, i64 432, !9, i64 436, !11, i64 440, !44, i64 448, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !44, i64 472, !45, i64 480, !11, i64 488, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !9, i64 516, !9, i64 520, !39, i64 524, !9, i64 784, !5, i64 788, !17, i64 792, !46, i64 1064, !17, i64 1104, !6, i64 1376, !9, i64 1632, !31, i64 1640, !32, i64 1648}
!43 = !{!"p1 _ZTS25prte_schizo_base_module_t", !11, i64 0}
!44 = !{!"p1 _ZTS20pmix_pointer_array_t", !11, i64 0}
!45 = !{!"p1 _ZTS14prte_job_map_t", !11, i64 0}
!46 = !{!"pmix_data_buffer", !10, i64 0, !10, i64 8, !10, i64 16, !23, i64 24, !23, i64 32}
!47 = !{!48, !5, i64 140}
!48 = !{!"prte_job_map_t", !18, i64 0, !10, i64 120, !10, i64 128, !5, i64 136, !5, i64 138, !5, i64 140, !8, i64 142, !9, i64 144, !9, i64 148, !9, i64 152, !44, i64 160}
!49 = !{!17, !22, i64 240}
!50 = !{!21, !22, i64 120}
!51 = !{!52, !10, i64 152}
!52 = !{!"", !21, i64 0, !9, i64 144, !10, i64 152, !10, i64 160, !31, i64 168, !53, i64 176, !12, i64 184, !12, i64 192, !5, i64 200, !44, i64 208, !5, i64 216, !6, i64 218, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !11, i64 240, !6, i64 248, !17, i64 256}
!53 = !{!"p1 _ZTS11prte_proc_t", !11, i64 0}
!54 = !{!4, !9, i64 48}
!55 = !{!4, !8, i64 33}
!56 = !{!27, !6, i64 344}
!57 = !{!52, !9, i64 224}
!58 = !{!52, !9, i64 220}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!27, !9, i64 128}
!62 = !{!18, !9, i64 48}
!63 = !{!18, !19, i64 40}
!64 = !{!65, !11, i64 48}
!65 = !{!"pmix_class_t", !10, i64 0, !19, i64 8, !11, i64 16, !11, i64 24, !9, i64 32, !9, i64 36, !11, i64 40, !11, i64 48, !23, i64 56}
!66 = !{!11, !11, i64 0}
!67 = distinct !{!67, !60}
!68 = !{!18, !11, i64 96}
!69 = !{!4, !12, i64 88}
!70 = distinct !{!70, !60}
!71 = !{!4, !5, i64 38}
!72 = !{!17, !23, i64 264}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = !{!4, !10, i64 16}
!76 = !{!4, !8, i64 41}
!77 = !{!4, !8, i64 36}
!78 = distinct !{!78, !60}
!79 = !{!4, !12, i64 24}
!80 = distinct !{!80, !60}
!81 = !{!4, !9, i64 52}
!82 = !{!4, !9, i64 72}
!83 = !{!52, !11, i64 240}
!84 = !{!85, !86, i64 128}
!85 = !{!"", !18, i64 0, !9, i64 120, !86, i64 128, !10, i64 136}
!86 = !{!"p1 _ZTS14hwloc_topology", !11, i64 0}
!87 = !{!21, !22, i64 128}
!88 = !{!4, !5, i64 0}
!89 = distinct !{!89, !60}
!90 = !{!4, !8, i64 40}
!91 = distinct !{!91, !60, !92}
!92 = !{!"llvm.loop.unswitch.partial.disable"}
